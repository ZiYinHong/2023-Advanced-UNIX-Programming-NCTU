
../hw2_testcases/deep:     file format elf64-x86-64


Disassembly of section .text:

0000000000401000 <callee>:
callee():
  401000:	f3 0f 1e fa          	endbr64 
  401004:	55                   	push   rbp
  401005:	48 89 e5             	mov    rbp,rsp
  401008:	48 83 ec 10          	sub    rsp,0x10
  40100c:	48 b8 74 68 69 73 20 	movabs rax,0x2073692073696874
  401013:	69 73 20 
  401016:	48 ba 63 61 6c 6c 65 	movabs rdx,0xa65656c6c6163
  40101d:	65 0a 00 
  401020:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  401024:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  401028:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  40102c:	ba 0f 00 00 00       	mov    edx,0xf
  401031:	48 89 c6             	mov    rsi,rax
  401034:	bf 01 00 00 00       	mov    edi,0x1
  401039:	e8 20 01 00 00       	call   40115e <write>
  40103e:	90                   	nop
  40103f:	c9                   	leave  
  401040:	c3                   	ret    

0000000000401041 <callee2>:
callee2():
  401041:	f3 0f 1e fa          	endbr64 
  401045:	55                   	push   rbp
  401046:	48 89 e5             	mov    rbp,rsp
  401049:	c7 45 f3 31 32 33 34 	mov    DWORD PTR [rbp-0xd],0x34333231
  401050:	c6 45 f7 00          	mov    BYTE PTR [rbp-0x9],0x0
  401054:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  40105b:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
  401062:	eb 17                	jmp    40107b <callee2+0x3a>
  401064:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  401067:	48 98                	cdqe   
  401069:	0f b6 44 05 f3       	movzx  eax,BYTE PTR [rbp+rax*1-0xd]
  40106e:	0f be c0             	movsx  eax,al
  401071:	83 e8 30             	sub    eax,0x30
  401074:	01 45 fc             	add    DWORD PTR [rbp-0x4],eax
  401077:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
  40107b:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
  40107f:	7e e3                	jle    401064 <callee2+0x23>
  401081:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  401084:	5d                   	pop    rbp
  401085:	c3                   	ret    

0000000000401086 <caller>:
caller():
  401086:	f3 0f 1e fa          	endbr64 
  40108a:	55                   	push   rbp
  40108b:	48 89 e5             	mov    rbp,rsp
  40108e:	48 83 ec 10          	sub    rsp,0x10
  401092:	b8 00 00 00 00       	mov    eax,0x0
  401097:	e8 64 ff ff ff       	call   401000 <callee>
  40109c:	b8 00 00 00 00       	mov    eax,0x0
  4010a1:	e8 9b ff ff ff       	call   401041 <callee2>
  4010a6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  4010a9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4010ac:	83 c0 0a             	add    eax,0xa
  4010af:	c9                   	leave  
  4010b0:	c3                   	ret    

00000000004010b1 <moddata>:
moddata():
  4010b1:	f3 0f 1e fa          	endbr64 
  4010b5:	55                   	push   rbp
  4010b6:	48 89 e5             	mov    rbp,rsp
  4010b9:	48 83 ec 10          	sub    rsp,0x10
  4010bd:	c7 45 f6 75 6e 69 78 	mov    DWORD PTR [rbp-0xa],0x78696e75
  4010c4:	66 c7 45 fa 0a 00    	mov    WORD PTR [rbp-0x6],0xa
  4010ca:	ba 0c 00 00 00       	mov    edx,0xc
  4010cf:	48 8d 05 2a 2f 00 00 	lea    rax,[rip+0x2f2a]        # 404000 <hellostr>
  4010d6:	48 89 c6             	mov    rsi,rax
  4010d9:	bf 01 00 00 00       	mov    edi,0x1
  4010de:	e8 7b 00 00 00       	call   40115e <write>
  4010e3:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  4010ea:	eb 21                	jmp    40110d <moddata+0x5c>
  4010ec:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4010ef:	8d 48 06             	lea    ecx,[rax+0x6]
  4010f2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4010f5:	48 98                	cdqe   
  4010f7:	0f b6 54 05 f6       	movzx  edx,BYTE PTR [rbp+rax*1-0xa]
  4010fc:	48 63 c1             	movsxd rax,ecx
  4010ff:	48 8d 0d fa 2e 00 00 	lea    rcx,[rip+0x2efa]        # 404000 <hellostr>
  401106:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
  401109:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  40110d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  401110:	83 f8 05             	cmp    eax,0x5
  401113:	76 d7                	jbe    4010ec <moddata+0x3b>
  401115:	ba 0b 00 00 00       	mov    edx,0xb
  40111a:	48 8d 05 df 2e 00 00 	lea    rax,[rip+0x2edf]        # 404000 <hellostr>
  401121:	48 89 c6             	mov    rsi,rax
  401124:	bf 01 00 00 00       	mov    edi,0x1
  401129:	e8 30 00 00 00       	call   40115e <write>
  40112e:	90                   	nop
  40112f:	c9                   	leave  
  401130:	c3                   	ret    

0000000000401131 <_start>:
_start():
  401131:	f3 0f 1e fa          	endbr64 
  401135:	55                   	push   rbp
  401136:	48 89 e5             	mov    rbp,rsp
  401139:	48 83 ec 10          	sub    rsp,0x10
  40113d:	b8 00 00 00 00       	mov    eax,0x0
  401142:	e8 3f ff ff ff       	call   401086 <caller>
  401147:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  40114a:	b8 00 00 00 00       	mov    eax,0x0
  40114f:	e8 5d ff ff ff       	call   4010b1 <moddata>
  401154:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  401157:	89 c7                	mov    edi,eax
  401159:	e8 10 00 00 00       	call   40116e <exit>

000000000040115e <write>:
write():
  40115e:	b8 01 00 00 00       	mov    eax,0x1
  401163:	0f 05                	syscall 
  401165:	c3                   	ret    

0000000000401166 <read>:
read():
  401166:	b8 00 00 00 00       	mov    eax,0x0
  40116b:	0f 05                	syscall 
  40116d:	c3                   	ret    

000000000040116e <exit>:
exit():
  40116e:	b8 3c 00 00 00       	mov    eax,0x3c
  401173:	0f 05                	syscall 
