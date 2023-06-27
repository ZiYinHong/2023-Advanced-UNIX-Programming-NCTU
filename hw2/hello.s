
./hello:     file format elf64-x86-64


Disassembly of section .text:

0000000000401000 <_start>:
_start():
  401000:	f3 0f 1e fa          	endbr64 
  401004:	55                   	push   rbp
  401005:	48 89 e5             	mov    rbp,rsp
  401008:	ba 0e 00 00 00       	mov    edx,0xe
  40100d:	48 8d 05 ec 0f 00 00 	lea    rax,[rip+0xfec]        # 402000 <hello>
  401014:	48 89 c6             	mov    rsi,rax
  401017:	bf 01 00 00 00       	mov    edi,0x1
  40101c:	e8 0a 00 00 00       	call   40102b <write>
  401021:	bf 00 00 00 00       	mov    edi,0x0
  401026:	e8 10 00 00 00       	call   40103b <exit>

000000000040102b <write>:
write():
  40102b:	b8 01 00 00 00       	mov    eax,0x1
  401030:	0f 05                	syscall 
  401032:	c3                   	ret    

0000000000401033 <read>:
read():
  401033:	b8 00 00 00 00       	mov    eax,0x0
  401038:	0f 05                	syscall 
  40103a:	c3                   	ret    

000000000040103b <exit>:
exit():
  40103b:	b8 3c 00 00 00       	mov    eax,0x3c
  401040:	0f 05                	syscall 
