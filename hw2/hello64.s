
./hello64:     file format elf64-x86-64


Disassembly of section .text:

00000000004000b0 <_start>:
_start():
  4000b0:	b8 04 00 00 00       	mov    eax,0x4
  4000b5:	bb 01 00 00 00       	mov    ebx,0x1
  4000ba:	b9 d4 00 60 00       	mov    ecx,0x6000d4
  4000bf:	ba 0e 00 00 00       	mov    edx,0xe
  4000c4:	cd 80                	int    0x80
  4000c6:	b8 01 00 00 00       	mov    eax,0x1
  4000cb:	bb 00 00 00 00       	mov    ebx,0x0
  4000d0:	cd 80                	int    0x80
  4000d2:	c3                   	ret    
