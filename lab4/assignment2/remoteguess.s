
remoteguess:     file format elf64-x86-64


Disassembly of section .note.gnu.property:

00000000000002e0 <__ehdr_start+0x2e0>:
 2e0:	04 00                	add    al,0x0
 2e2:	00 00                	add    BYTE PTR [rax],al
 2e4:	20 00                	and    BYTE PTR [rax],al
 2e6:	00 00                	add    BYTE PTR [rax],al
 2e8:	05 00 00 00 47       	add    eax,0x47000000
 2ed:	4e 55                	rex.WRX push rbp
 2ef:	00 02                	add    BYTE PTR [rdx],al
 2f1:	00 00                	add    BYTE PTR [rax],al
 2f3:	c0 04 00 00          	rol    BYTE PTR [rax+rax*1],0x0
 2f7:	00 03                	add    BYTE PTR [rbx],al
 2f9:	00 00                	add    BYTE PTR [rax],al
 2fb:	00 00                	add    BYTE PTR [rax],al
 2fd:	00 00                	add    BYTE PTR [rax],al
 2ff:	00 02                	add    BYTE PTR [rdx],al
 301:	80 00 c0             	add    BYTE PTR [rax],0xc0
 304:	04 00                	add    al,0x0
 306:	00 00                	add    BYTE PTR [rax],al
 308:	01 00                	add    DWORD PTR [rax],eax
 30a:	00 00                	add    BYTE PTR [rax],al
 30c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .note.gnu.build-id:

0000000000000310 <.note.gnu.build-id>:
 310:	04 00                	add    al,0x0
 312:	00 00                	add    BYTE PTR [rax],al
 314:	14 00                	adc    al,0x0
 316:	00 00                	add    BYTE PTR [rax],al
 318:	03 00                	add    eax,DWORD PTR [rax]
 31a:	00 00                	add    BYTE PTR [rax],al
 31c:	47                   	rex.RXB
 31d:	4e 55                	rex.WRX push rbp
 31f:	00 0b                	add    BYTE PTR [rbx],cl
 321:	94                   	xchg   esp,eax
 322:	cd c6                	int    0xc6
 324:	48 39 2f             	cmp    QWORD PTR [rdi],rbp
 327:	2c a6                	sub    al,0xa6
 329:	9b                   	fwait
 32a:	74 52                	je     37e <__abi_tag+0x4a>
 32c:	ba 3f ee f8 28       	mov    edx,0x28f8ee3f
 331:	6c                   	ins    BYTE PTR es:[rdi],dx
 332:	1d                   	.byte 0x1d
 333:	66                   	data16

Disassembly of section .note.ABI-tag:

0000000000000334 <__abi_tag>:
 334:	04 00                	add    al,0x0
 336:	00 00                	add    BYTE PTR [rax],al
 338:	10 00                	adc    BYTE PTR [rax],al
 33a:	00 00                	add    BYTE PTR [rax],al
 33c:	01 00                	add    DWORD PTR [rax],eax
 33e:	00 00                	add    BYTE PTR [rax],al
 340:	47                   	rex.RXB
 341:	4e 55                	rex.WRX push rbp
 343:	00 00                	add    BYTE PTR [rax],al
 345:	00 00                	add    BYTE PTR [rax],al
 347:	00 03                	add    BYTE PTR [rbx],al
 349:	00 00                	add    BYTE PTR [rax],al
 34b:	00 02                	add    BYTE PTR [rdx],al
 34d:	00 00                	add    BYTE PTR [rax],al
 34f:	00 00                	add    BYTE PTR [rax],al
 351:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .gnu.hash:

0000000000000358 <.gnu.hash>:
 358:	01 00                	add    DWORD PTR [rax],eax
 35a:	00 00                	add    BYTE PTR [rax],al
 35c:	01 00                	add    DWORD PTR [rax],eax
 35e:	00 00                	add    BYTE PTR [rax],al
 360:	01 00                	add    DWORD PTR [rax],eax
	...

Disassembly of section .dynsym:

0000000000000378 <.dynsym>:
	...

Disassembly of section .dynstr:

0000000000000390 <.dynstr>:
	...

Disassembly of section .rela.dyn:

0000000000000398 <.rela.dyn>:
     398:	b0 ad                	mov    al,0xad
     39a:	10 00                	adc    BYTE PTR [rax],al
     39c:	00 00                	add    BYTE PTR [rax],al
     39e:	00 00                	add    BYTE PTR [rax],al
     3a0:	08 00                	or     BYTE PTR [rax],al
     3a2:	00 00                	add    BYTE PTR [rax],al
     3a4:	00 00                	add    BYTE PTR [rax],al
     3a6:	00 00                	add    BYTE PTR [rax],al
     3a8:	00 09                	add    BYTE PTR [rcx],cl
     3aa:	11 00                	adc    DWORD PTR [rax],eax
     3ac:	00 00                	add    BYTE PTR [rax],al
     3ae:	00 00                	add    BYTE PTR [rax],al
     3b0:	b8 ad 10 00 00       	mov    eax,0x10ad
     3b5:	00 00                	add    BYTE PTR [rax],al
     3b7:	00 08                	add    BYTE PTR [rax],cl
     3b9:	00 00                	add    BYTE PTR [rax],al
     3bb:	00 00                	add    BYTE PTR [rax],al
     3bd:	00 00                	add    BYTE PTR [rax],al
     3bf:	00 08                	add    BYTE PTR [rax],cl
     3c1:	09 11                	or     DWORD PTR [rcx],edx
     3c3:	00 00                	add    BYTE PTR [rax],al
     3c5:	00 00                	add    BYTE PTR [rax],al
     3c7:	00 c0                	add    al,al
     3c9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     3ca:	10 00                	adc    BYTE PTR [rax],al
     3cc:	00 00                	add    BYTE PTR [rax],al
     3ce:	00 00                	add    BYTE PTR [rax],al
     3d0:	08 00                	or     BYTE PTR [rax],al
     3d2:	00 00                	add    BYTE PTR [rax],al
     3d4:	00 00                	add    BYTE PTR [rax],al
     3d6:	00 00                	add    BYTE PTR [rax],al
     3d8:	00 09                	add    BYTE PTR [rcx],cl
     3da:	11 00                	adc    DWORD PTR [rax],eax
     3dc:	00 00                	add    BYTE PTR [rax],al
     3de:	00 00                	add    BYTE PTR [rax],al
     3e0:	c8 ad 10 00          	enter  0x10ad,0x0
     3e4:	00 00                	add    BYTE PTR [rax],al
     3e6:	00 00                	add    BYTE PTR [rax],al
     3e8:	08 00                	or     BYTE PTR [rax],al
     3ea:	00 00                	add    BYTE PTR [rax],al
     3ec:	00 00                	add    BYTE PTR [rax],al
     3ee:	00 00                	add    BYTE PTR [rax],al
     3f0:	20 09                	and    BYTE PTR [rcx],cl
     3f2:	11 00                	adc    DWORD PTR [rax],eax
     3f4:	00 00                	add    BYTE PTR [rax],al
     3f6:	00 00                	add    BYTE PTR [rax],al
     3f8:	d0 ad 10 00 00 00    	shr    BYTE PTR [rbp+0x10],1
     3fe:	00 00                	add    BYTE PTR [rax],al
     400:	08 00                	or     BYTE PTR [rax],al
     402:	00 00                	add    BYTE PTR [rax],al
     404:	00 00                	add    BYTE PTR [rax],al
     406:	00 00                	add    BYTE PTR [rax],al
     408:	c0 9c 00 00 00 00 00 	rcr    BYTE PTR [rax+rax*1+0x0],0x0
     40f:	00 
     410:	d8 ad 10 00 00 00    	fsubr  DWORD PTR [rbp+0x10]
     416:	00 00                	add    BYTE PTR [rax],al
     418:	08 00                	or     BYTE PTR [rax],al
     41a:	00 00                	add    BYTE PTR [rax],al
     41c:	00 00                	add    BYTE PTR [rax],al
     41e:	00 00                	add    BYTE PTR [rax],al
     420:	80 9c 00 00 00 00 00 	sbb    BYTE PTR [rax+rax*1+0x0],0x0
     427:	00 
     428:	00 ae 10 00 00 00    	add    BYTE PTR [rsi+0x10],ch
     42e:	00 00                	add    BYTE PTR [rax],al
     430:	08 00                	or     BYTE PTR [rax],al
     432:	00 00                	add    BYTE PTR [rax],al
     434:	00 00                	add    BYTE PTR [rax],al
     436:	00 00                	add    BYTE PTR [rax],al
     438:	d0 36                	shl    BYTE PTR [rsi],1
     43a:	01 00                	add    DWORD PTR [rax],eax
     43c:	00 00                	add    BYTE PTR [rax],al
     43e:	00 00                	add    BYTE PTR [rax],al
     440:	10 ae 10 00 00 00    	adc    BYTE PTR [rsi+0x10],ch
     446:	00 00                	add    BYTE PTR [rax],al
     448:	08 00                	or     BYTE PTR [rax],al
     44a:	00 00                	add    BYTE PTR [rax],al
     44c:	00 00                	add    BYTE PTR [rax],al
     44e:	00 00                	add    BYTE PTR [rax],al
     450:	e0 36                	loopne 488 <__abi_tag+0x154>
     452:	01 00                	add    DWORD PTR [rax],eax
     454:	00 00                	add    BYTE PTR [rax],al
     456:	00 00                	add    BYTE PTR [rax],al
     458:	58                   	pop    rax
     459:	ae                   	scas   al,BYTE PTR es:[rdi]
     45a:	10 00                	adc    BYTE PTR [rax],al
     45c:	00 00                	add    BYTE PTR [rax],al
     45e:	00 00                	add    BYTE PTR [rax],al
     460:	08 00                	or     BYTE PTR [rax],al
     462:	00 00                	add    BYTE PTR [rax],al
     464:	00 00                	add    BYTE PTR [rax],al
     466:	00 00                	add    BYTE PTR [rax],al
     468:	00 37                	add    BYTE PTR [rdi],dh
     46a:	01 00                	add    DWORD PTR [rax],eax
     46c:	00 00                	add    BYTE PTR [rax],al
     46e:	00 00                	add    BYTE PTR [rax],al
     470:	60                   	(bad)  
     471:	ae                   	scas   al,BYTE PTR es:[rdi]
     472:	10 00                	adc    BYTE PTR [rax],al
     474:	00 00                	add    BYTE PTR [rax],al
     476:	00 00                	add    BYTE PTR [rax],al
     478:	08 00                	or     BYTE PTR [rax],al
     47a:	00 00                	add    BYTE PTR [rax],al
     47c:	00 00                	add    BYTE PTR [rax],al
     47e:	00 00                	add    BYTE PTR [rax],al
     480:	50                   	push   rax
     481:	37                   	(bad)  
     482:	01 00                	add    DWORD PTR [rax],eax
     484:	00 00                	add    BYTE PTR [rax],al
     486:	00 00                	add    BYTE PTR [rax],al
     488:	68 ae 10 00 00       	push   0x10ae
     48d:	00 00                	add    BYTE PTR [rax],al
     48f:	00 08                	add    BYTE PTR [rax],cl
     491:	00 00                	add    BYTE PTR [rax],al
     493:	00 00                	add    BYTE PTR [rax],al
     495:	00 00                	add    BYTE PTR [rax],al
     497:	00 30                	add    BYTE PTR [rax],dh
     499:	37                   	(bad)  
     49a:	01 00                	add    DWORD PTR [rax],eax
     49c:	00 00                	add    BYTE PTR [rax],al
     49e:	00 00                	add    BYTE PTR [rax],al
     4a0:	70 ae                	jo     450 <__abi_tag+0x11c>
     4a2:	10 00                	adc    BYTE PTR [rax],al
     4a4:	00 00                	add    BYTE PTR [rax],al
     4a6:	00 00                	add    BYTE PTR [rax],al
     4a8:	08 00                	or     BYTE PTR [rax],al
     4aa:	00 00                	add    BYTE PTR [rax],al
     4ac:	00 00                	add    BYTE PTR [rax],al
     4ae:	00 00                	add    BYTE PTR [rax],al
     4b0:	60                   	(bad)  
     4b1:	37                   	(bad)  
     4b2:	01 00                	add    DWORD PTR [rax],eax
     4b4:	00 00                	add    BYTE PTR [rax],al
     4b6:	00 00                	add    BYTE PTR [rax],al
     4b8:	b8 ae 10 00 00       	mov    eax,0x10ae
     4bd:	00 00                	add    BYTE PTR [rax],al
     4bf:	00 08                	add    BYTE PTR [rax],cl
     4c1:	00 00                	add    BYTE PTR [rax],al
     4c3:	00 00                	add    BYTE PTR [rax],al
     4c5:	00 00                	add    BYTE PTR [rax],al
     4c7:	00 80 37 01 00 00    	add    BYTE PTR [rax+0x137],al
     4cd:	00 00                	add    BYTE PTR [rax],al
     4cf:	00 c0                	add    al,al
     4d1:	ae                   	scas   al,BYTE PTR es:[rdi]
     4d2:	10 00                	adc    BYTE PTR [rax],al
     4d4:	00 00                	add    BYTE PTR [rax],al
     4d6:	00 00                	add    BYTE PTR [rax],al
     4d8:	08 00                	or     BYTE PTR [rax],al
     4da:	00 00                	add    BYTE PTR [rax],al
     4dc:	00 00                	add    BYTE PTR [rax],al
     4de:	00 00                	add    BYTE PTR [rax],al
     4e0:	a0 37 01 00 00 00 00 	movabs al,ds:0xc800000000000137
     4e7:	00 c8 
     4e9:	ae                   	scas   al,BYTE PTR es:[rdi]
     4ea:	10 00                	adc    BYTE PTR [rax],al
     4ec:	00 00                	add    BYTE PTR [rax],al
     4ee:	00 00                	add    BYTE PTR [rax],al
     4f0:	08 00                	or     BYTE PTR [rax],al
     4f2:	00 00                	add    BYTE PTR [rax],al
     4f4:	00 00                	add    BYTE PTR [rax],al
     4f6:	00 00                	add    BYTE PTR [rax],al
     4f8:	90                   	nop
     4f9:	37                   	(bad)  
     4fa:	01 00                	add    DWORD PTR [rax],eax
     4fc:	00 00                	add    BYTE PTR [rax],al
     4fe:	00 00                	add    BYTE PTR [rax],al
     500:	d0 ae 10 00 00 00    	shr    BYTE PTR [rsi+0x10],1
     506:	00 00                	add    BYTE PTR [rax],al
     508:	08 00                	or     BYTE PTR [rax],al
     50a:	00 00                	add    BYTE PTR [rax],al
     50c:	00 00                	add    BYTE PTR [rax],al
     50e:	00 00                	add    BYTE PTR [rax],al
     510:	b0 37                	mov    al,0x37
     512:	01 00                	add    DWORD PTR [rax],eax
     514:	00 00                	add    BYTE PTR [rax],al
     516:	00 00                	add    BYTE PTR [rax],al
     518:	20 af 10 00 00 00    	and    BYTE PTR [rdi+0x10],ch
     51e:	00 00                	add    BYTE PTR [rax],al
     520:	08 00                	or     BYTE PTR [rax],al
     522:	00 00                	add    BYTE PTR [rax],al
     524:	00 00                	add    BYTE PTR [rax],al
     526:	00 00                	add    BYTE PTR [rax],al
     528:	d0 37                	shl    BYTE PTR [rdi],1
     52a:	01 00                	add    DWORD PTR [rax],eax
     52c:	00 00                	add    BYTE PTR [rax],al
     52e:	00 00                	add    BYTE PTR [rax],al
     530:	30 af 10 00 00 00    	xor    BYTE PTR [rdi+0x10],ch
     536:	00 00                	add    BYTE PTR [rax],al
     538:	08 00                	or     BYTE PTR [rax],al
     53a:	00 00                	add    BYTE PTR [rax],al
     53c:	00 00                	add    BYTE PTR [rax],al
     53e:	00 00                	add    BYTE PTR [rax],al
     540:	e0 37                	loopne 579 <__abi_tag+0x245>
     542:	01 00                	add    DWORD PTR [rax],eax
     544:	00 00                	add    BYTE PTR [rax],al
     546:	00 00                	add    BYTE PTR [rax],al
     548:	78 af                	js     4f9 <__abi_tag+0x1c5>
     54a:	10 00                	adc    BYTE PTR [rax],al
     54c:	00 00                	add    BYTE PTR [rax],al
     54e:	00 00                	add    BYTE PTR [rax],al
     550:	08 00                	or     BYTE PTR [rax],al
     552:	00 00                	add    BYTE PTR [rax],al
     554:	00 00                	add    BYTE PTR [rax],al
     556:	00 00                	add    BYTE PTR [rax],al
     558:	80 38 01             	cmp    BYTE PTR [rax],0x1
     55b:	00 00                	add    BYTE PTR [rax],al
     55d:	00 00                	add    BYTE PTR [rax],al
     55f:	00 80 af 10 00 00    	add    BYTE PTR [rax+0x10af],al
     565:	00 00                	add    BYTE PTR [rax],al
     567:	00 08                	add    BYTE PTR [rax],cl
     569:	00 00                	add    BYTE PTR [rax],al
     56b:	00 00                	add    BYTE PTR [rax],al
     56d:	00 00                	add    BYTE PTR [rax],al
     56f:	00 d0                	add    al,dl
     571:	38 01                	cmp    BYTE PTR [rcx],al
     573:	00 00                	add    BYTE PTR [rax],al
     575:	00 00                	add    BYTE PTR [rax],al
     577:	00 88 af 10 00 00    	add    BYTE PTR [rax+0x10af],cl
     57d:	00 00                	add    BYTE PTR [rax],al
     57f:	00 08                	add    BYTE PTR [rax],cl
     581:	00 00                	add    BYTE PTR [rax],al
     583:	00 00                	add    BYTE PTR [rax],al
     585:	00 00                	add    BYTE PTR [rax],al
     587:	00 b0 38 01 00 00    	add    BYTE PTR [rax+0x138],dh
     58d:	00 00                	add    BYTE PTR [rax],al
     58f:	00 90 af 10 00 00    	add    BYTE PTR [rax+0x10af],dl
     595:	00 00                	add    BYTE PTR [rax],al
     597:	00 08                	add    BYTE PTR [rax],cl
     599:	00 00                	add    BYTE PTR [rax],al
     59b:	00 00                	add    BYTE PTR [rax],al
     59d:	00 00                	add    BYTE PTR [rax],al
     59f:	00 e0                	add    al,ah
     5a1:	38 01                	cmp    BYTE PTR [rcx],al
     5a3:	00 00                	add    BYTE PTR [rax],al
     5a5:	00 00                	add    BYTE PTR [rax],al
     5a7:	00 d8                	add    al,bl
     5a9:	af                   	scas   eax,DWORD PTR es:[rdi]
     5aa:	10 00                	adc    BYTE PTR [rax],al
     5ac:	00 00                	add    BYTE PTR [rax],al
     5ae:	00 00                	add    BYTE PTR [rax],al
     5b0:	08 00                	or     BYTE PTR [rax],al
     5b2:	00 00                	add    BYTE PTR [rax],al
     5b4:	00 00                	add    BYTE PTR [rax],al
     5b6:	00 00                	add    BYTE PTR [rax],al
     5b8:	80 38 01             	cmp    BYTE PTR [rax],0x1
     5bb:	00 00                	add    BYTE PTR [rax],al
     5bd:	00 00                	add    BYTE PTR [rax],al
     5bf:	00 e0                	add    al,ah
     5c1:	af                   	scas   eax,DWORD PTR es:[rdi]
     5c2:	10 00                	adc    BYTE PTR [rax],al
     5c4:	00 00                	add    BYTE PTR [rax],al
     5c6:	00 00                	add    BYTE PTR [rax],al
     5c8:	08 00                	or     BYTE PTR [rax],al
     5ca:	00 00                	add    BYTE PTR [rax],al
     5cc:	00 00                	add    BYTE PTR [rax],al
     5ce:	00 00                	add    BYTE PTR [rax],al
     5d0:	d0 38                	sar    BYTE PTR [rax],1
     5d2:	01 00                	add    DWORD PTR [rax],eax
     5d4:	00 00                	add    BYTE PTR [rax],al
     5d6:	00 00                	add    BYTE PTR [rax],al
     5d8:	e8 af 10 00 00       	call   168c <__abi_tag+0x1358>
     5dd:	00 00                	add    BYTE PTR [rax],al
     5df:	00 08                	add    BYTE PTR [rax],cl
     5e1:	00 00                	add    BYTE PTR [rax],al
     5e3:	00 00                	add    BYTE PTR [rax],al
     5e5:	00 00                	add    BYTE PTR [rax],al
     5e7:	00 b0 38 01 00 00    	add    BYTE PTR [rax+0x138],dh
     5ed:	00 00                	add    BYTE PTR [rax],al
     5ef:	00 f0                	add    al,dh
     5f1:	af                   	scas   eax,DWORD PTR es:[rdi]
     5f2:	10 00                	adc    BYTE PTR [rax],al
     5f4:	00 00                	add    BYTE PTR [rax],al
     5f6:	00 00                	add    BYTE PTR [rax],al
     5f8:	08 00                	or     BYTE PTR [rax],al
     5fa:	00 00                	add    BYTE PTR [rax],al
     5fc:	00 00                	add    BYTE PTR [rax],al
     5fe:	00 00                	add    BYTE PTR [rax],al
     600:	e0 38                	loopne 63a <__abi_tag+0x306>
     602:	01 00                	add    DWORD PTR [rax],eax
     604:	00 00                	add    BYTE PTR [rax],al
     606:	00 00                	add    BYTE PTR [rax],al
     608:	38 b0 10 00 00 00    	cmp    BYTE PTR [rax+0x10],dh
     60e:	00 00                	add    BYTE PTR [rax],al
     610:	08 00                	or     BYTE PTR [rax],al
     612:	00 00                	add    BYTE PTR [rax],al
     614:	00 00                	add    BYTE PTR [rax],al
     616:	00 00                	add    BYTE PTR [rax],al
     618:	10 39                	adc    BYTE PTR [rcx],bh
     61a:	01 00                	add    DWORD PTR [rax],eax
     61c:	00 00                	add    BYTE PTR [rax],al
     61e:	00 00                	add    BYTE PTR [rax],al
     620:	40 b0 10             	rex mov al,0x10
     623:	00 00                	add    BYTE PTR [rax],al
     625:	00 00                	add    BYTE PTR [rax],al
     627:	00 08                	add    BYTE PTR [rax],cl
	...
     631:	39 01                	cmp    DWORD PTR [rcx],eax
     633:	00 00                	add    BYTE PTR [rax],al
     635:	00 00                	add    BYTE PTR [rax],al
     637:	00 48 b0             	add    BYTE PTR [rax-0x50],cl
     63a:	10 00                	adc    BYTE PTR [rax],al
     63c:	00 00                	add    BYTE PTR [rax],al
     63e:	00 00                	add    BYTE PTR [rax],al
     640:	08 00                	or     BYTE PTR [rax],al
     642:	00 00                	add    BYTE PTR [rax],al
     644:	00 00                	add    BYTE PTR [rax],al
     646:	00 00                	add    BYTE PTR [rax],al
     648:	50                   	push   rax
     649:	39 01                	cmp    DWORD PTR [rcx],eax
     64b:	00 00                	add    BYTE PTR [rax],al
     64d:	00 00                	add    BYTE PTR [rax],al
     64f:	00 50 b0             	add    BYTE PTR [rax-0x50],dl
     652:	10 00                	adc    BYTE PTR [rax],al
     654:	00 00                	add    BYTE PTR [rax],al
     656:	00 00                	add    BYTE PTR [rax],al
     658:	08 00                	or     BYTE PTR [rax],al
     65a:	00 00                	add    BYTE PTR [rax],al
     65c:	00 00                	add    BYTE PTR [rax],al
     65e:	00 00                	add    BYTE PTR [rax],al
     660:	40 39 01             	rex cmp DWORD PTR [rcx],eax
     663:	00 00                	add    BYTE PTR [rax],al
     665:	00 00                	add    BYTE PTR [rax],al
     667:	00 98 b0 10 00 00    	add    BYTE PTR [rax+0x10b0],bl
     66d:	00 00                	add    BYTE PTR [rax],al
     66f:	00 08                	add    BYTE PTR [rax],cl
     671:	00 00                	add    BYTE PTR [rax],al
     673:	00 00                	add    BYTE PTR [rax],al
     675:	00 00                	add    BYTE PTR [rax],al
     677:	00 10                	add    BYTE PTR [rax],dl
     679:	39 01                	cmp    DWORD PTR [rcx],eax
     67b:	00 00                	add    BYTE PTR [rax],al
     67d:	00 00                	add    BYTE PTR [rax],al
     67f:	00 a0 b0 10 00 00    	add    BYTE PTR [rax+0x10b0],ah
     685:	00 00                	add    BYTE PTR [rax],al
     687:	00 08                	add    BYTE PTR [rax],cl
	...
     691:	39 01                	cmp    DWORD PTR [rcx],eax
     693:	00 00                	add    BYTE PTR [rax],al
     695:	00 00                	add    BYTE PTR [rax],al
     697:	00 a8 b0 10 00 00    	add    BYTE PTR [rax+0x10b0],ch
     69d:	00 00                	add    BYTE PTR [rax],al
     69f:	00 08                	add    BYTE PTR [rax],cl
     6a1:	00 00                	add    BYTE PTR [rax],al
     6a3:	00 00                	add    BYTE PTR [rax],al
     6a5:	00 00                	add    BYTE PTR [rax],al
     6a7:	00 50 39             	add    BYTE PTR [rax+0x39],dl
     6aa:	01 00                	add    DWORD PTR [rax],eax
     6ac:	00 00                	add    BYTE PTR [rax],al
     6ae:	00 00                	add    BYTE PTR [rax],al
     6b0:	b0 b0                	mov    al,0xb0
     6b2:	10 00                	adc    BYTE PTR [rax],al
     6b4:	00 00                	add    BYTE PTR [rax],al
     6b6:	00 00                	add    BYTE PTR [rax],al
     6b8:	08 00                	or     BYTE PTR [rax],al
     6ba:	00 00                	add    BYTE PTR [rax],al
     6bc:	00 00                	add    BYTE PTR [rax],al
     6be:	00 00                	add    BYTE PTR [rax],al
     6c0:	40 39 01             	rex cmp DWORD PTR [rcx],eax
     6c3:	00 00                	add    BYTE PTR [rax],al
     6c5:	00 00                	add    BYTE PTR [rax],al
     6c7:	00 00                	add    BYTE PTR [rax],al
     6c9:	b1 10                	mov    cl,0x10
     6cb:	00 00                	add    BYTE PTR [rax],al
     6cd:	00 00                	add    BYTE PTR [rax],al
     6cf:	00 08                	add    BYTE PTR [rax],cl
     6d1:	00 00                	add    BYTE PTR [rax],al
     6d3:	00 00                	add    BYTE PTR [rax],al
     6d5:	00 00                	add    BYTE PTR [rax],al
     6d7:	00 80 39 01 00 00    	add    BYTE PTR [rax+0x139],al
     6dd:	00 00                	add    BYTE PTR [rax],al
     6df:	00 10                	add    BYTE PTR [rax],dl
     6e1:	b1 10                	mov    cl,0x10
     6e3:	00 00                	add    BYTE PTR [rax],al
     6e5:	00 00                	add    BYTE PTR [rax],al
     6e7:	00 08                	add    BYTE PTR [rax],cl
     6e9:	00 00                	add    BYTE PTR [rax],al
     6eb:	00 00                	add    BYTE PTR [rax],al
     6ed:	00 00                	add    BYTE PTR [rax],al
     6ef:	00 90 39 01 00 00    	add    BYTE PTR [rax+0x139],dl
     6f5:	00 00                	add    BYTE PTR [rax],al
     6f7:	00 60 b1             	add    BYTE PTR [rax-0x4f],ah
     6fa:	10 00                	adc    BYTE PTR [rax],al
     6fc:	00 00                	add    BYTE PTR [rax],al
     6fe:	00 00                	add    BYTE PTR [rax],al
     700:	08 00                	or     BYTE PTR [rax],al
     702:	00 00                	add    BYTE PTR [rax],al
     704:	00 00                	add    BYTE PTR [rax],al
     706:	00 00                	add    BYTE PTR [rax],al
     708:	b0 39                	mov    al,0x39
     70a:	01 00                	add    DWORD PTR [rax],eax
     70c:	00 00                	add    BYTE PTR [rax],al
     70e:	00 00                	add    BYTE PTR [rax],al
     710:	70 b1                	jo     6c3 <__abi_tag+0x38f>
     712:	10 00                	adc    BYTE PTR [rax],al
     714:	00 00                	add    BYTE PTR [rax],al
     716:	00 00                	add    BYTE PTR [rax],al
     718:	08 00                	or     BYTE PTR [rax],al
     71a:	00 00                	add    BYTE PTR [rax],al
     71c:	00 00                	add    BYTE PTR [rax],al
     71e:	00 00                	add    BYTE PTR [rax],al
     720:	c0 39 01             	sar    BYTE PTR [rcx],0x1
     723:	00 00                	add    BYTE PTR [rax],al
     725:	00 00                	add    BYTE PTR [rax],al
     727:	00 c0                	add    al,al
     729:	b1 10                	mov    cl,0x10
     72b:	00 00                	add    BYTE PTR [rax],al
     72d:	00 00                	add    BYTE PTR [rax],al
     72f:	00 08                	add    BYTE PTR [rax],cl
     731:	00 00                	add    BYTE PTR [rax],al
     733:	00 00                	add    BYTE PTR [rax],al
     735:	00 00                	add    BYTE PTR [rax],al
     737:	00 40 3a             	add    BYTE PTR [rax+0x3a],al
     73a:	01 00                	add    DWORD PTR [rax],eax
     73c:	00 00                	add    BYTE PTR [rax],al
     73e:	00 00                	add    BYTE PTR [rax],al
     740:	d0 b1 10 00 00 00    	shl    BYTE PTR [rcx+0x10],1
     746:	00 00                	add    BYTE PTR [rax],al
     748:	08 00                	or     BYTE PTR [rax],al
     74a:	00 00                	add    BYTE PTR [rax],al
     74c:	00 00                	add    BYTE PTR [rax],al
     74e:	00 00                	add    BYTE PTR [rax],al
     750:	50                   	push   rax
     751:	3a 01                	cmp    al,BYTE PTR [rcx]
     753:	00 00                	add    BYTE PTR [rax],al
     755:	00 00                	add    BYTE PTR [rax],al
     757:	00 08                	add    BYTE PTR [rax],cl
     759:	b2 10                	mov    dl,0x10
     75b:	00 00                	add    BYTE PTR [rax],al
     75d:	00 00                	add    BYTE PTR [rax],al
     75f:	00 08                	add    BYTE PTR [rax],cl
     761:	00 00                	add    BYTE PTR [rax],al
     763:	00 00                	add    BYTE PTR [rax],al
     765:	00 00                	add    BYTE PTR [rax],al
     767:	00 80 b9 0d 00 00    	add    BYTE PTR [rax+0xdb9],al
     76d:	00 00                	add    BYTE PTR [rax],al
     76f:	00 10                	add    BYTE PTR [rax],dl
     771:	b2 10                	mov    dl,0x10
     773:	00 00                	add    BYTE PTR [rax],al
     775:	00 00                	add    BYTE PTR [rax],al
     777:	00 08                	add    BYTE PTR [rax],cl
     779:	00 00                	add    BYTE PTR [rax],al
     77b:	00 00                	add    BYTE PTR [rax],al
     77d:	00 00                	add    BYTE PTR [rax],al
     77f:	00 60 b9             	add    BYTE PTR [rax-0x47],ah
     782:	0d 00 00 00 00       	or     eax,0x0
     787:	00 20                	add    BYTE PTR [rax],ah
     789:	b2 10                	mov    dl,0x10
     78b:	00 00                	add    BYTE PTR [rax],al
     78d:	00 00                	add    BYTE PTR [rax],al
     78f:	00 08                	add    BYTE PTR [rax],cl
     791:	00 00                	add    BYTE PTR [rax],al
     793:	00 00                	add    BYTE PTR [rax],al
     795:	00 00                	add    BYTE PTR [rax],al
     797:	00 db                	add    bl,bl
     799:	b2 02                	mov    dl,0x2
     79b:	00 00                	add    BYTE PTR [rax],al
     79d:	00 00                	add    BYTE PTR [rax],al
     79f:	00 28                	add    BYTE PTR [rax],ch
     7a1:	b2 10                	mov    dl,0x10
     7a3:	00 00                	add    BYTE PTR [rax],al
     7a5:	00 00                	add    BYTE PTR [rax],al
     7a7:	00 08                	add    BYTE PTR [rax],cl
     7a9:	00 00                	add    BYTE PTR [rax],al
     7ab:	00 00                	add    BYTE PTR [rax],al
     7ad:	00 00                	add    BYTE PTR [rax],al
     7af:	00 db                	add    bl,bl
     7b1:	b2 02                	mov    dl,0x2
     7b3:	00 00                	add    BYTE PTR [rax],al
     7b5:	00 00                	add    BYTE PTR [rax],al
     7b7:	00 30                	add    BYTE PTR [rax],dh
     7b9:	b2 10                	mov    dl,0x10
     7bb:	00 00                	add    BYTE PTR [rax],al
     7bd:	00 00                	add    BYTE PTR [rax],al
     7bf:	00 08                	add    BYTE PTR [rax],cl
     7c1:	00 00                	add    BYTE PTR [rax],al
     7c3:	00 00                	add    BYTE PTR [rax],al
     7c5:	00 00                	add    BYTE PTR [rax],al
     7c7:	00 db                	add    bl,bl
     7c9:	b2 02                	mov    dl,0x2
     7cb:	00 00                	add    BYTE PTR [rax],al
     7cd:	00 00                	add    BYTE PTR [rax],al
     7cf:	00 38                	add    BYTE PTR [rax],bh
     7d1:	b2 10                	mov    dl,0x10
     7d3:	00 00                	add    BYTE PTR [rax],al
     7d5:	00 00                	add    BYTE PTR [rax],al
     7d7:	00 08                	add    BYTE PTR [rax],cl
     7d9:	00 00                	add    BYTE PTR [rax],al
     7db:	00 00                	add    BYTE PTR [rax],al
     7dd:	00 00                	add    BYTE PTR [rax],al
     7df:	00 db                	add    bl,bl
     7e1:	b2 02                	mov    dl,0x2
     7e3:	00 00                	add    BYTE PTR [rax],al
     7e5:	00 00                	add    BYTE PTR [rax],al
     7e7:	00 40 b2             	add    BYTE PTR [rax-0x4e],al
     7ea:	10 00                	adc    BYTE PTR [rax],al
     7ec:	00 00                	add    BYTE PTR [rax],al
     7ee:	00 00                	add    BYTE PTR [rax],al
     7f0:	08 00                	or     BYTE PTR [rax],al
     7f2:	00 00                	add    BYTE PTR [rax],al
     7f4:	00 00                	add    BYTE PTR [rax],al
     7f6:	00 00                	add    BYTE PTR [rax],al
     7f8:	db b2 02 00 00 00    	(bad)  [rdx+0x2]
     7fe:	00 00                	add    BYTE PTR [rax],al
     800:	48 b2 10             	rex.W mov dl,0x10
     803:	00 00                	add    BYTE PTR [rax],al
     805:	00 00                	add    BYTE PTR [rax],al
     807:	00 08                	add    BYTE PTR [rax],cl
     809:	00 00                	add    BYTE PTR [rax],al
     80b:	00 00                	add    BYTE PTR [rax],al
     80d:	00 00                	add    BYTE PTR [rax],al
     80f:	00 db                	add    bl,bl
     811:	b2 02                	mov    dl,0x2
     813:	00 00                	add    BYTE PTR [rax],al
     815:	00 00                	add    BYTE PTR [rax],al
     817:	00 50 b2             	add    BYTE PTR [rax-0x4e],dl
     81a:	10 00                	adc    BYTE PTR [rax],al
     81c:	00 00                	add    BYTE PTR [rax],al
     81e:	00 00                	add    BYTE PTR [rax],al
     820:	08 00                	or     BYTE PTR [rax],al
     822:	00 00                	add    BYTE PTR [rax],al
     824:	00 00                	add    BYTE PTR [rax],al
     826:	00 00                	add    BYTE PTR [rax],al
     828:	db b2 02 00 00 00    	(bad)  [rdx+0x2]
     82e:	00 00                	add    BYTE PTR [rax],al
     830:	58                   	pop    rax
     831:	b2 10                	mov    dl,0x10
     833:	00 00                	add    BYTE PTR [rax],al
     835:	00 00                	add    BYTE PTR [rax],al
     837:	00 08                	add    BYTE PTR [rax],cl
     839:	00 00                	add    BYTE PTR [rax],al
     83b:	00 00                	add    BYTE PTR [rax],al
     83d:	00 00                	add    BYTE PTR [rax],al
     83f:	00 db                	add    bl,bl
     841:	b2 02                	mov    dl,0x2
     843:	00 00                	add    BYTE PTR [rax],al
     845:	00 00                	add    BYTE PTR [rax],al
     847:	00 60 b2             	add    BYTE PTR [rax-0x4e],ah
     84a:	10 00                	adc    BYTE PTR [rax],al
     84c:	00 00                	add    BYTE PTR [rax],al
     84e:	00 00                	add    BYTE PTR [rax],al
     850:	08 00                	or     BYTE PTR [rax],al
     852:	00 00                	add    BYTE PTR [rax],al
     854:	00 00                	add    BYTE PTR [rax],al
     856:	00 00                	add    BYTE PTR [rax],al
     858:	db b2 02 00 00 00    	(bad)  [rdx+0x2]
     85e:	00 00                	add    BYTE PTR [rax],al
     860:	68 b2 10 00 00       	push   0x10b2
     865:	00 00                	add    BYTE PTR [rax],al
     867:	00 08                	add    BYTE PTR [rax],cl
     869:	00 00                	add    BYTE PTR [rax],al
     86b:	00 00                	add    BYTE PTR [rax],al
     86d:	00 00                	add    BYTE PTR [rax],al
     86f:	00 db                	add    bl,bl
     871:	b2 02                	mov    dl,0x2
     873:	00 00                	add    BYTE PTR [rax],al
     875:	00 00                	add    BYTE PTR [rax],al
     877:	00 70 b2             	add    BYTE PTR [rax-0x4e],dh
     87a:	10 00                	adc    BYTE PTR [rax],al
     87c:	00 00                	add    BYTE PTR [rax],al
     87e:	00 00                	add    BYTE PTR [rax],al
     880:	08 00                	or     BYTE PTR [rax],al
     882:	00 00                	add    BYTE PTR [rax],al
     884:	00 00                	add    BYTE PTR [rax],al
     886:	00 00                	add    BYTE PTR [rax],al
     888:	db b2 02 00 00 00    	(bad)  [rdx+0x2]
     88e:	00 00                	add    BYTE PTR [rax],al
     890:	78 b2                	js     844 <__abi_tag+0x510>
     892:	10 00                	adc    BYTE PTR [rax],al
     894:	00 00                	add    BYTE PTR [rax],al
     896:	00 00                	add    BYTE PTR [rax],al
     898:	08 00                	or     BYTE PTR [rax],al
     89a:	00 00                	add    BYTE PTR [rax],al
     89c:	00 00                	add    BYTE PTR [rax],al
     89e:	00 00                	add    BYTE PTR [rax],al
     8a0:	db b2 02 00 00 00    	(bad)  [rdx+0x2]
     8a6:	00 00                	add    BYTE PTR [rax],al
     8a8:	80 b2 10 00 00 00 00 	xor    BYTE PTR [rdx+0x10],0x0
     8af:	00 08                	add    BYTE PTR [rax],cl
     8b1:	00 00                	add    BYTE PTR [rax],al
     8b3:	00 00                	add    BYTE PTR [rax],al
     8b5:	00 00                	add    BYTE PTR [rax],al
     8b7:	00 db                	add    bl,bl
     8b9:	b2 02                	mov    dl,0x2
     8bb:	00 00                	add    BYTE PTR [rax],al
     8bd:	00 00                	add    BYTE PTR [rax],al
     8bf:	00 88 b2 10 00 00    	add    BYTE PTR [rax+0x10b2],cl
     8c5:	00 00                	add    BYTE PTR [rax],al
     8c7:	00 08                	add    BYTE PTR [rax],cl
     8c9:	00 00                	add    BYTE PTR [rax],al
     8cb:	00 00                	add    BYTE PTR [rax],al
     8cd:	00 00                	add    BYTE PTR [rax],al
     8cf:	00 db                	add    bl,bl
     8d1:	b2 02                	mov    dl,0x2
     8d3:	00 00                	add    BYTE PTR [rax],al
     8d5:	00 00                	add    BYTE PTR [rax],al
     8d7:	00 90 b2 10 00 00    	add    BYTE PTR [rax+0x10b2],dl
     8dd:	00 00                	add    BYTE PTR [rax],al
     8df:	00 08                	add    BYTE PTR [rax],cl
     8e1:	00 00                	add    BYTE PTR [rax],al
     8e3:	00 00                	add    BYTE PTR [rax],al
     8e5:	00 00                	add    BYTE PTR [rax],al
     8e7:	00 ae be 02 00 00    	add    BYTE PTR [rsi+0x2be],ch
     8ed:	00 00                	add    BYTE PTR [rax],al
     8ef:	00 98 b2 10 00 00    	add    BYTE PTR [rax+0x10b2],bl
     8f5:	00 00                	add    BYTE PTR [rax],al
     8f7:	00 08                	add    BYTE PTR [rax],cl
     8f9:	00 00                	add    BYTE PTR [rax],al
     8fb:	00 00                	add    BYTE PTR [rax],al
     8fd:	00 00                	add    BYTE PTR [rax],al
     8ff:	00 6c be 02          	add    BYTE PTR [rsi+rdi*4+0x2],ch
     903:	00 00                	add    BYTE PTR [rax],al
     905:	00 00                	add    BYTE PTR [rax],al
     907:	00 a0 b2 10 00 00    	add    BYTE PTR [rax+0x10b2],ah
     90d:	00 00                	add    BYTE PTR [rax],al
     90f:	00 08                	add    BYTE PTR [rax],cl
     911:	00 00                	add    BYTE PTR [rax],al
     913:	00 00                	add    BYTE PTR [rax],al
     915:	00 00                	add    BYTE PTR [rax],al
     917:	00 b2 bd 02 00 00    	add    BYTE PTR [rdx+0x2bd],dh
     91d:	00 00                	add    BYTE PTR [rax],al
     91f:	00 a8 b2 10 00 00    	add    BYTE PTR [rax+0x10b2],ch
     925:	00 00                	add    BYTE PTR [rax],al
     927:	00 08                	add    BYTE PTR [rax],cl
     929:	00 00                	add    BYTE PTR [rax],al
     92b:	00 00                	add    BYTE PTR [rax],al
     92d:	00 00                	add    BYTE PTR [rax],al
     92f:	00 29                	add    BYTE PTR [rcx],ch
     931:	bb 02 00 00 00       	mov    ebx,0x2
     936:	00 00                	add    BYTE PTR [rax],al
     938:	b0 b2                	mov    al,0xb2
     93a:	10 00                	adc    BYTE PTR [rax],al
     93c:	00 00                	add    BYTE PTR [rax],al
     93e:	00 00                	add    BYTE PTR [rax],al
     940:	08 00                	or     BYTE PTR [rax],al
     942:	00 00                	add    BYTE PTR [rax],al
     944:	00 00                	add    BYTE PTR [rax],al
     946:	00 00                	add    BYTE PTR [rax],al
     948:	d8 bd 02 00 00 00    	fdivr  DWORD PTR [rbp+0x2]
     94e:	00 00                	add    BYTE PTR [rax],al
     950:	b8 b2 10 00 00       	mov    eax,0x10b2
     955:	00 00                	add    BYTE PTR [rax],al
     957:	00 08                	add    BYTE PTR [rax],cl
     959:	00 00                	add    BYTE PTR [rax],al
     95b:	00 00                	add    BYTE PTR [rax],al
     95d:	00 00                	add    BYTE PTR [rax],al
     95f:	00 1a                	add    BYTE PTR [rdx],bl
     961:	b7 02                	mov    bh,0x2
     963:	00 00                	add    BYTE PTR [rax],al
     965:	00 00                	add    BYTE PTR [rax],al
     967:	00 c0                	add    al,al
     969:	b2 10                	mov    dl,0x10
     96b:	00 00                	add    BYTE PTR [rax],al
     96d:	00 00                	add    BYTE PTR [rax],al
     96f:	00 08                	add    BYTE PTR [rax],cl
     971:	00 00                	add    BYTE PTR [rax],al
     973:	00 00                	add    BYTE PTR [rax],al
     975:	00 00                	add    BYTE PTR [rax],al
     977:	00 c1                	add    cl,al
     979:	b8 02 00 00 00       	mov    eax,0x2
     97e:	00 00                	add    BYTE PTR [rax],al
     980:	c8 b2 10 00          	enter  0x10b2,0x0
     984:	00 00                	add    BYTE PTR [rax],al
     986:	00 00                	add    BYTE PTR [rax],al
     988:	08 00                	or     BYTE PTR [rax],al
     98a:	00 00                	add    BYTE PTR [rax],al
     98c:	00 00                	add    BYTE PTR [rax],al
     98e:	00 00                	add    BYTE PTR [rax],al
     990:	72 b8                	jb     94a <__abi_tag+0x616>
     992:	02 00                	add    al,BYTE PTR [rax]
     994:	00 00                	add    BYTE PTR [rax],al
     996:	00 00                	add    BYTE PTR [rax],al
     998:	d0 b2 10 00 00 00    	shl    BYTE PTR [rdx+0x10],1
     99e:	00 00                	add    BYTE PTR [rax],al
     9a0:	08 00                	or     BYTE PTR [rax],al
     9a2:	00 00                	add    BYTE PTR [rax],al
     9a4:	00 00                	add    BYTE PTR [rax],al
     9a6:	00 00                	add    BYTE PTR [rax],al
     9a8:	eb bd                	jmp    967 <__abi_tag+0x633>
     9aa:	02 00                	add    al,BYTE PTR [rax]
     9ac:	00 00                	add    BYTE PTR [rax],al
     9ae:	00 00                	add    BYTE PTR [rax],al
     9b0:	d8 b2 10 00 00 00    	fdiv   DWORD PTR [rdx+0x10]
     9b6:	00 00                	add    BYTE PTR [rax],al
     9b8:	08 00                	or     BYTE PTR [rax],al
     9ba:	00 00                	add    BYTE PTR [rax],al
     9bc:	00 00                	add    BYTE PTR [rax],al
     9be:	00 00                	add    BYTE PTR [rax],al
     9c0:	d2 ba 02 00 00 00    	sar    BYTE PTR [rdx+0x2],cl
     9c6:	00 00                	add    BYTE PTR [rax],al
     9c8:	e0 b2                	loopne 97c <__abi_tag+0x648>
     9ca:	10 00                	adc    BYTE PTR [rax],al
     9cc:	00 00                	add    BYTE PTR [rax],al
     9ce:	00 00                	add    BYTE PTR [rax],al
     9d0:	08 00                	or     BYTE PTR [rax],al
     9d2:	00 00                	add    BYTE PTR [rax],al
     9d4:	00 00                	add    BYTE PTR [rax],al
     9d6:	00 00                	add    BYTE PTR [rax],al
     9d8:	80 b9 02 00 00 00 00 	cmp    BYTE PTR [rcx+0x2],0x0
     9df:	00 e8                	add    al,ch
     9e1:	b2 10                	mov    dl,0x10
     9e3:	00 00                	add    BYTE PTR [rax],al
     9e5:	00 00                	add    BYTE PTR [rax],al
     9e7:	00 08                	add    BYTE PTR [rax],cl
     9e9:	00 00                	add    BYTE PTR [rax],al
     9eb:	00 00                	add    BYTE PTR [rax],al
     9ed:	00 00                	add    BYTE PTR [rax],al
     9ef:	00 80 ad 02 00 00    	add    BYTE PTR [rax+0x2ad],al
     9f5:	00 00                	add    BYTE PTR [rax],al
     9f7:	00 f0                	add    al,dh
     9f9:	b2 10                	mov    dl,0x10
     9fb:	00 00                	add    BYTE PTR [rax],al
     9fd:	00 00                	add    BYTE PTR [rax],al
     9ff:	00 08                	add    BYTE PTR [rax],cl
     a01:	00 00                	add    BYTE PTR [rax],al
     a03:	00 00                	add    BYTE PTR [rax],al
     a05:	00 00                	add    BYTE PTR [rax],al
     a07:	00 1e                	add    BYTE PTR [rsi],bl
     a09:	b7 02                	mov    bh,0x2
     a0b:	00 00                	add    BYTE PTR [rax],al
     a0d:	00 00                	add    BYTE PTR [rax],al
     a0f:	00 f8                	add    al,bh
     a11:	b2 10                	mov    dl,0x10
     a13:	00 00                	add    BYTE PTR [rax],al
     a15:	00 00                	add    BYTE PTR [rax],al
     a17:	00 08                	add    BYTE PTR [rax],cl
     a19:	00 00                	add    BYTE PTR [rax],al
     a1b:	00 00                	add    BYTE PTR [rax],al
     a1d:	00 00                	add    BYTE PTR [rax],al
     a1f:	00 db                	add    bl,bl
     a21:	b2 02                	mov    dl,0x2
     a23:	00 00                	add    BYTE PTR [rax],al
     a25:	00 00                	add    BYTE PTR [rax],al
     a27:	00 00                	add    BYTE PTR [rax],al
     a29:	b3 10                	mov    bl,0x10
     a2b:	00 00                	add    BYTE PTR [rax],al
     a2d:	00 00                	add    BYTE PTR [rax],al
     a2f:	00 08                	add    BYTE PTR [rax],cl
     a31:	00 00                	add    BYTE PTR [rax],al
     a33:	00 00                	add    BYTE PTR [rax],al
     a35:	00 00                	add    BYTE PTR [rax],al
     a37:	00 db                	add    bl,bl
     a39:	b2 02                	mov    dl,0x2
     a3b:	00 00                	add    BYTE PTR [rax],al
     a3d:	00 00                	add    BYTE PTR [rax],al
     a3f:	00 08                	add    BYTE PTR [rax],cl
     a41:	b3 10                	mov    bl,0x10
     a43:	00 00                	add    BYTE PTR [rax],al
     a45:	00 00                	add    BYTE PTR [rax],al
     a47:	00 08                	add    BYTE PTR [rax],cl
     a49:	00 00                	add    BYTE PTR [rax],al
     a4b:	00 00                	add    BYTE PTR [rax],al
     a4d:	00 00                	add    BYTE PTR [rax],al
     a4f:	00 db                	add    bl,bl
     a51:	b2 02                	mov    dl,0x2
     a53:	00 00                	add    BYTE PTR [rax],al
     a55:	00 00                	add    BYTE PTR [rax],al
     a57:	00 10                	add    BYTE PTR [rax],dl
     a59:	b3 10                	mov    bl,0x10
     a5b:	00 00                	add    BYTE PTR [rax],al
     a5d:	00 00                	add    BYTE PTR [rax],al
     a5f:	00 08                	add    BYTE PTR [rax],cl
     a61:	00 00                	add    BYTE PTR [rax],al
     a63:	00 00                	add    BYTE PTR [rax],al
     a65:	00 00                	add    BYTE PTR [rax],al
     a67:	00 c5                	add    ch,al
     a69:	bd 02 00 00 00       	mov    ebp,0x2
     a6e:	00 00                	add    BYTE PTR [rax],al
     a70:	20 b3 10 00 00 00    	and    BYTE PTR [rbx+0x10],dh
     a76:	00 00                	add    BYTE PTR [rax],al
     a78:	08 00                	or     BYTE PTR [rax],al
     a7a:	00 00                	add    BYTE PTR [rax],al
     a7c:	00 00                	add    BYTE PTR [rax],al
     a7e:	00 00                	add    BYTE PTR [rax],al
     a80:	b0 d3                	mov    al,0xd3
     a82:	02 00                	add    al,BYTE PTR [rax]
     a84:	00 00                	add    BYTE PTR [rax],al
     a86:	00 00                	add    BYTE PTR [rax],al
     a88:	28 b3 10 00 00 00    	sub    BYTE PTR [rbx+0x10],dh
     a8e:	00 00                	add    BYTE PTR [rax],al
     a90:	08 00                	or     BYTE PTR [rax],al
     a92:	00 00                	add    BYTE PTR [rax],al
     a94:	00 00                	add    BYTE PTR [rax],al
     a96:	00 00                	add    BYTE PTR [rax],al
     a98:	b0 d3                	mov    al,0xd3
     a9a:	02 00                	add    al,BYTE PTR [rax]
     a9c:	00 00                	add    BYTE PTR [rax],al
     a9e:	00 00                	add    BYTE PTR [rax],al
     aa0:	30 b3 10 00 00 00    	xor    BYTE PTR [rbx+0x10],dh
     aa6:	00 00                	add    BYTE PTR [rax],al
     aa8:	08 00                	or     BYTE PTR [rax],al
     aaa:	00 00                	add    BYTE PTR [rax],al
     aac:	00 00                	add    BYTE PTR [rax],al
     aae:	00 00                	add    BYTE PTR [rax],al
     ab0:	b0 d3                	mov    al,0xd3
     ab2:	02 00                	add    al,BYTE PTR [rax]
     ab4:	00 00                	add    BYTE PTR [rax],al
     ab6:	00 00                	add    BYTE PTR [rax],al
     ab8:	38 b3 10 00 00 00    	cmp    BYTE PTR [rbx+0x10],dh
     abe:	00 00                	add    BYTE PTR [rax],al
     ac0:	08 00                	or     BYTE PTR [rax],al
     ac2:	00 00                	add    BYTE PTR [rax],al
     ac4:	00 00                	add    BYTE PTR [rax],al
     ac6:	00 00                	add    BYTE PTR [rax],al
     ac8:	b0 d3                	mov    al,0xd3
     aca:	02 00                	add    al,BYTE PTR [rax]
     acc:	00 00                	add    BYTE PTR [rax],al
     ace:	00 00                	add    BYTE PTR [rax],al
     ad0:	40 b3 10             	rex mov bl,0x10
     ad3:	00 00                	add    BYTE PTR [rax],al
     ad5:	00 00                	add    BYTE PTR [rax],al
     ad7:	00 08                	add    BYTE PTR [rax],cl
     ad9:	00 00                	add    BYTE PTR [rax],al
     adb:	00 00                	add    BYTE PTR [rax],al
     add:	00 00                	add    BYTE PTR [rax],al
     adf:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
     ae5:	00 00                	add    BYTE PTR [rax],al
     ae7:	00 48 b3             	add    BYTE PTR [rax-0x4d],cl
     aea:	10 00                	adc    BYTE PTR [rax],al
     aec:	00 00                	add    BYTE PTR [rax],al
     aee:	00 00                	add    BYTE PTR [rax],al
     af0:	08 00                	or     BYTE PTR [rax],al
     af2:	00 00                	add    BYTE PTR [rax],al
     af4:	00 00                	add    BYTE PTR [rax],al
     af6:	00 00                	add    BYTE PTR [rax],al
     af8:	b0 d3                	mov    al,0xd3
     afa:	02 00                	add    al,BYTE PTR [rax]
     afc:	00 00                	add    BYTE PTR [rax],al
     afe:	00 00                	add    BYTE PTR [rax],al
     b00:	50                   	push   rax
     b01:	b3 10                	mov    bl,0x10
     b03:	00 00                	add    BYTE PTR [rax],al
     b05:	00 00                	add    BYTE PTR [rax],al
     b07:	00 08                	add    BYTE PTR [rax],cl
     b09:	00 00                	add    BYTE PTR [rax],al
     b0b:	00 00                	add    BYTE PTR [rax],al
     b0d:	00 00                	add    BYTE PTR [rax],al
     b0f:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
     b15:	00 00                	add    BYTE PTR [rax],al
     b17:	00 58 b3             	add    BYTE PTR [rax-0x4d],bl
     b1a:	10 00                	adc    BYTE PTR [rax],al
     b1c:	00 00                	add    BYTE PTR [rax],al
     b1e:	00 00                	add    BYTE PTR [rax],al
     b20:	08 00                	or     BYTE PTR [rax],al
     b22:	00 00                	add    BYTE PTR [rax],al
     b24:	00 00                	add    BYTE PTR [rax],al
     b26:	00 00                	add    BYTE PTR [rax],al
     b28:	b0 d3                	mov    al,0xd3
     b2a:	02 00                	add    al,BYTE PTR [rax]
     b2c:	00 00                	add    BYTE PTR [rax],al
     b2e:	00 00                	add    BYTE PTR [rax],al
     b30:	60                   	(bad)  
     b31:	b3 10                	mov    bl,0x10
     b33:	00 00                	add    BYTE PTR [rax],al
     b35:	00 00                	add    BYTE PTR [rax],al
     b37:	00 08                	add    BYTE PTR [rax],cl
     b39:	00 00                	add    BYTE PTR [rax],al
     b3b:	00 00                	add    BYTE PTR [rax],al
     b3d:	00 00                	add    BYTE PTR [rax],al
     b3f:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
     b45:	00 00                	add    BYTE PTR [rax],al
     b47:	00 68 b3             	add    BYTE PTR [rax-0x4d],ch
     b4a:	10 00                	adc    BYTE PTR [rax],al
     b4c:	00 00                	add    BYTE PTR [rax],al
     b4e:	00 00                	add    BYTE PTR [rax],al
     b50:	08 00                	or     BYTE PTR [rax],al
     b52:	00 00                	add    BYTE PTR [rax],al
     b54:	00 00                	add    BYTE PTR [rax],al
     b56:	00 00                	add    BYTE PTR [rax],al
     b58:	b0 d3                	mov    al,0xd3
     b5a:	02 00                	add    al,BYTE PTR [rax]
     b5c:	00 00                	add    BYTE PTR [rax],al
     b5e:	00 00                	add    BYTE PTR [rax],al
     b60:	70 b3                	jo     b15 <__abi_tag+0x7e1>
     b62:	10 00                	adc    BYTE PTR [rax],al
     b64:	00 00                	add    BYTE PTR [rax],al
     b66:	00 00                	add    BYTE PTR [rax],al
     b68:	08 00                	or     BYTE PTR [rax],al
     b6a:	00 00                	add    BYTE PTR [rax],al
     b6c:	00 00                	add    BYTE PTR [rax],al
     b6e:	00 00                	add    BYTE PTR [rax],al
     b70:	b0 d3                	mov    al,0xd3
     b72:	02 00                	add    al,BYTE PTR [rax]
     b74:	00 00                	add    BYTE PTR [rax],al
     b76:	00 00                	add    BYTE PTR [rax],al
     b78:	78 b3                	js     b2d <__abi_tag+0x7f9>
     b7a:	10 00                	adc    BYTE PTR [rax],al
     b7c:	00 00                	add    BYTE PTR [rax],al
     b7e:	00 00                	add    BYTE PTR [rax],al
     b80:	08 00                	or     BYTE PTR [rax],al
     b82:	00 00                	add    BYTE PTR [rax],al
     b84:	00 00                	add    BYTE PTR [rax],al
     b86:	00 00                	add    BYTE PTR [rax],al
     b88:	e0 df                	loopne b69 <__abi_tag+0x835>
     b8a:	02 00                	add    al,BYTE PTR [rax]
     b8c:	00 00                	add    BYTE PTR [rax],al
     b8e:	00 00                	add    BYTE PTR [rax],al
     b90:	80 b3 10 00 00 00 00 	xor    BYTE PTR [rbx+0x10],0x0
     b97:	00 08                	add    BYTE PTR [rax],cl
     b99:	00 00                	add    BYTE PTR [rax],al
     b9b:	00 00                	add    BYTE PTR [rax],al
     b9d:	00 00                	add    BYTE PTR [rax],al
     b9f:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
     ba5:	00 00                	add    BYTE PTR [rax],al
     ba7:	00 88 b3 10 00 00    	add    BYTE PTR [rax+0x10b3],cl
     bad:	00 00                	add    BYTE PTR [rax],al
     baf:	00 08                	add    BYTE PTR [rax],cl
     bb1:	00 00                	add    BYTE PTR [rax],al
     bb3:	00 00                	add    BYTE PTR [rax],al
     bb5:	00 00                	add    BYTE PTR [rax],al
     bb7:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
     bbd:	00 00                	add    BYTE PTR [rax],al
     bbf:	00 90 b3 10 00 00    	add    BYTE PTR [rax+0x10b3],dl
     bc5:	00 00                	add    BYTE PTR [rax],al
     bc7:	00 08                	add    BYTE PTR [rax],cl
     bc9:	00 00                	add    BYTE PTR [rax],al
     bcb:	00 00                	add    BYTE PTR [rax],al
     bcd:	00 00                	add    BYTE PTR [rax],al
     bcf:	00 98 df 02 00 00    	add    BYTE PTR [rax+0x2df],bl
     bd5:	00 00                	add    BYTE PTR [rax],al
     bd7:	00 98 b3 10 00 00    	add    BYTE PTR [rax+0x10b3],bl
     bdd:	00 00                	add    BYTE PTR [rax],al
     bdf:	00 08                	add    BYTE PTR [rax],cl
     be1:	00 00                	add    BYTE PTR [rax],al
     be3:	00 00                	add    BYTE PTR [rax],al
     be5:	00 00                	add    BYTE PTR [rax],al
     be7:	00 60 df             	add    BYTE PTR [rax-0x21],ah
     bea:	02 00                	add    al,BYTE PTR [rax]
     bec:	00 00                	add    BYTE PTR [rax],al
     bee:	00 00                	add    BYTE PTR [rax],al
     bf0:	a0 b3 10 00 00 00 00 	movabs al,ds:0x8000000000010b3
     bf7:	00 08 
     bf9:	00 00                	add    BYTE PTR [rax],al
     bfb:	00 00                	add    BYTE PTR [rax],al
     bfd:	00 00                	add    BYTE PTR [rax],al
     bff:	00 50 df             	add    BYTE PTR [rax-0x21],dl
     c02:	02 00                	add    al,BYTE PTR [rax]
     c04:	00 00                	add    BYTE PTR [rax],al
     c06:	00 00                	add    BYTE PTR [rax],al
     c08:	a8 b3                	test   al,0xb3
     c0a:	10 00                	adc    BYTE PTR [rax],al
     c0c:	00 00                	add    BYTE PTR [rax],al
     c0e:	00 00                	add    BYTE PTR [rax],al
     c10:	08 00                	or     BYTE PTR [rax],al
     c12:	00 00                	add    BYTE PTR [rax],al
     c14:	00 00                	add    BYTE PTR [rax],al
     c16:	00 00                	add    BYTE PTR [rax],al
     c18:	40 df 02             	rex fild WORD PTR [rdx]
     c1b:	00 00                	add    BYTE PTR [rax],al
     c1d:	00 00                	add    BYTE PTR [rax],al
     c1f:	00 b0 b3 10 00 00    	add    BYTE PTR [rax+0x10b3],dh
     c25:	00 00                	add    BYTE PTR [rax],al
     c27:	00 08                	add    BYTE PTR [rax],cl
     c29:	00 00                	add    BYTE PTR [rax],al
     c2b:	00 00                	add    BYTE PTR [rax],al
     c2d:	00 00                	add    BYTE PTR [rax],al
     c2f:	00 f0                	add    al,dh
     c31:	de 02                	fiadd  WORD PTR [rdx]
     c33:	00 00                	add    BYTE PTR [rax],al
     c35:	00 00                	add    BYTE PTR [rax],al
     c37:	00 b8 b3 10 00 00    	add    BYTE PTR [rax+0x10b3],bh
     c3d:	00 00                	add    BYTE PTR [rax],al
     c3f:	00 08                	add    BYTE PTR [rax],cl
     c41:	00 00                	add    BYTE PTR [rax],al
     c43:	00 00                	add    BYTE PTR [rax],al
     c45:	00 00                	add    BYTE PTR [rax],al
     c47:	00 60 d5             	add    BYTE PTR [rax-0x2b],ah
     c4a:	02 00                	add    al,BYTE PTR [rax]
     c4c:	00 00                	add    BYTE PTR [rax],al
     c4e:	00 00                	add    BYTE PTR [rax],al
     c50:	c0 b3 10 00 00 00 00 	shl    BYTE PTR [rbx+0x10],0x0
     c57:	00 08                	add    BYTE PTR [rax],cl
     c59:	00 00                	add    BYTE PTR [rax],al
     c5b:	00 00                	add    BYTE PTR [rax],al
     c5d:	00 00                	add    BYTE PTR [rax],al
     c5f:	00 50 d9             	add    BYTE PTR [rax-0x27],dl
     c62:	02 00                	add    al,BYTE PTR [rax]
     c64:	00 00                	add    BYTE PTR [rax],al
     c66:	00 00                	add    BYTE PTR [rax],al
     c68:	c8 b3 10 00          	enter  0x10b3,0x0
     c6c:	00 00                	add    BYTE PTR [rax],al
     c6e:	00 00                	add    BYTE PTR [rax],al
     c70:	08 00                	or     BYTE PTR [rax],al
     c72:	00 00                	add    BYTE PTR [rax],al
     c74:	00 00                	add    BYTE PTR [rax],al
     c76:	00 00                	add    BYTE PTR [rax],al
     c78:	f0 d8 02             	lock fadd DWORD PTR [rdx]
     c7b:	00 00                	add    BYTE PTR [rax],al
     c7d:	00 00                	add    BYTE PTR [rax],al
     c7f:	00 d0                	add    al,dl
     c81:	b3 10                	mov    bl,0x10
     c83:	00 00                	add    BYTE PTR [rax],al
     c85:	00 00                	add    BYTE PTR [rax],al
     c87:	00 08                	add    BYTE PTR [rax],cl
     c89:	00 00                	add    BYTE PTR [rax],al
     c8b:	00 00                	add    BYTE PTR [rax],al
     c8d:	00 00                	add    BYTE PTR [rax],al
     c8f:	00 80 db 02 00 00    	add    BYTE PTR [rax+0x2db],al
     c95:	00 00                	add    BYTE PTR [rax],al
     c97:	00 d8                	add    al,bl
     c99:	b3 10                	mov    bl,0x10
     c9b:	00 00                	add    BYTE PTR [rax],al
     c9d:	00 00                	add    BYTE PTR [rax],al
     c9f:	00 08                	add    BYTE PTR [rax],cl
     ca1:	00 00                	add    BYTE PTR [rax],al
     ca3:	00 00                	add    BYTE PTR [rax],al
     ca5:	00 00                	add    BYTE PTR [rax],al
     ca7:	00 30                	add    BYTE PTR [rax],dh
     ca9:	db 02                	fild   DWORD PTR [rdx]
     cab:	00 00                	add    BYTE PTR [rax],al
     cad:	00 00                	add    BYTE PTR [rax],al
     caf:	00 e0                	add    al,ah
     cb1:	b3 10                	mov    bl,0x10
     cb3:	00 00                	add    BYTE PTR [rax],al
     cb5:	00 00                	add    BYTE PTR [rax],al
     cb7:	00 08                	add    BYTE PTR [rax],cl
     cb9:	00 00                	add    BYTE PTR [rax],al
     cbb:	00 00                	add    BYTE PTR [rax],al
     cbd:	00 00                	add    BYTE PTR [rax],al
     cbf:	00 30                	add    BYTE PTR [rax],dh
     cc1:	da 02                	fiadd  DWORD PTR [rdx]
     cc3:	00 00                	add    BYTE PTR [rax],al
     cc5:	00 00                	add    BYTE PTR [rax],al
     cc7:	00 e8                	add    al,ch
     cc9:	b3 10                	mov    bl,0x10
     ccb:	00 00                	add    BYTE PTR [rax],al
     ccd:	00 00                	add    BYTE PTR [rax],al
     ccf:	00 08                	add    BYTE PTR [rax],cl
     cd1:	00 00                	add    BYTE PTR [rax],al
     cd3:	00 00                	add    BYTE PTR [rax],al
     cd5:	00 00                	add    BYTE PTR [rax],al
     cd7:	00 60 d7             	add    BYTE PTR [rax-0x29],ah
     cda:	02 00                	add    al,BYTE PTR [rax]
     cdc:	00 00                	add    BYTE PTR [rax],al
     cde:	00 00                	add    BYTE PTR [rax],al
     ce0:	f0 b3 10             	lock mov bl,0x10
     ce3:	00 00                	add    BYTE PTR [rax],al
     ce5:	00 00                	add    BYTE PTR [rax],al
     ce7:	00 08                	add    BYTE PTR [rax],cl
     ce9:	00 00                	add    BYTE PTR [rax],al
     ceb:	00 00                	add    BYTE PTR [rax],al
     ced:	00 00                	add    BYTE PTR [rax],al
     cef:	00 64 d5 02          	add    BYTE PTR [rbp+rdx*8+0x2],ah
     cf3:	00 00                	add    BYTE PTR [rax],al
     cf5:	00 00                	add    BYTE PTR [rax],al
     cf7:	00 f8                	add    al,bh
     cf9:	b3 10                	mov    bl,0x10
     cfb:	00 00                	add    BYTE PTR [rax],al
     cfd:	00 00                	add    BYTE PTR [rax],al
     cff:	00 08                	add    BYTE PTR [rax],cl
     d01:	00 00                	add    BYTE PTR [rax],al
     d03:	00 00                	add    BYTE PTR [rax],al
     d05:	00 00                	add    BYTE PTR [rax],al
     d07:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
     d0d:	00 00                	add    BYTE PTR [rax],al
     d0f:	00 00                	add    BYTE PTR [rax],al
     d11:	b4 10                	mov    ah,0x10
     d13:	00 00                	add    BYTE PTR [rax],al
     d15:	00 00                	add    BYTE PTR [rax],al
     d17:	00 08                	add    BYTE PTR [rax],cl
     d19:	00 00                	add    BYTE PTR [rax],al
     d1b:	00 00                	add    BYTE PTR [rax],al
     d1d:	00 00                	add    BYTE PTR [rax],al
     d1f:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
     d25:	00 00                	add    BYTE PTR [rax],al
     d27:	00 08                	add    BYTE PTR [rax],cl
     d29:	b4 10                	mov    ah,0x10
     d2b:	00 00                	add    BYTE PTR [rax],al
     d2d:	00 00                	add    BYTE PTR [rax],al
     d2f:	00 08                	add    BYTE PTR [rax],cl
     d31:	00 00                	add    BYTE PTR [rax],al
     d33:	00 00                	add    BYTE PTR [rax],al
     d35:	00 00                	add    BYTE PTR [rax],al
     d37:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
     d3d:	00 00                	add    BYTE PTR [rax],al
     d3f:	00 10                	add    BYTE PTR [rax],dl
     d41:	b4 10                	mov    ah,0x10
     d43:	00 00                	add    BYTE PTR [rax],al
     d45:	00 00                	add    BYTE PTR [rax],al
     d47:	00 08                	add    BYTE PTR [rax],cl
     d49:	00 00                	add    BYTE PTR [rax],al
     d4b:	00 00                	add    BYTE PTR [rax],al
     d4d:	00 00                	add    BYTE PTR [rax],al
     d4f:	00 90 de 02 00 00    	add    BYTE PTR [rax+0x2de],dl
     d55:	00 00                	add    BYTE PTR [rax],al
     d57:	00 20                	add    BYTE PTR [rax],ah
     d59:	b4 10                	mov    ah,0x10
     d5b:	00 00                	add    BYTE PTR [rax],al
     d5d:	00 00                	add    BYTE PTR [rax],al
     d5f:	00 08                	add    BYTE PTR [rax],cl
     d61:	00 00                	add    BYTE PTR [rax],al
     d63:	00 00                	add    BYTE PTR [rax],al
     d65:	00 00                	add    BYTE PTR [rax],al
     d67:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
     d6d:	00 00                	add    BYTE PTR [rax],al
     d6f:	00 28                	add    BYTE PTR [rax],ch
     d71:	b4 10                	mov    ah,0x10
     d73:	00 00                	add    BYTE PTR [rax],al
     d75:	00 00                	add    BYTE PTR [rax],al
     d77:	00 08                	add    BYTE PTR [rax],cl
     d79:	00 00                	add    BYTE PTR [rax],al
     d7b:	00 00                	add    BYTE PTR [rax],al
     d7d:	00 00                	add    BYTE PTR [rax],al
     d7f:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
     d85:	00 00                	add    BYTE PTR [rax],al
     d87:	00 30                	add    BYTE PTR [rax],dh
     d89:	b4 10                	mov    ah,0x10
     d8b:	00 00                	add    BYTE PTR [rax],al
     d8d:	00 00                	add    BYTE PTR [rax],al
     d8f:	00 08                	add    BYTE PTR [rax],cl
     d91:	00 00                	add    BYTE PTR [rax],al
     d93:	00 00                	add    BYTE PTR [rax],al
     d95:	00 00                	add    BYTE PTR [rax],al
     d97:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
     d9d:	00 00                	add    BYTE PTR [rax],al
     d9f:	00 38                	add    BYTE PTR [rax],bh
     da1:	b4 10                	mov    ah,0x10
     da3:	00 00                	add    BYTE PTR [rax],al
     da5:	00 00                	add    BYTE PTR [rax],al
     da7:	00 08                	add    BYTE PTR [rax],cl
     da9:	00 00                	add    BYTE PTR [rax],al
     dab:	00 00                	add    BYTE PTR [rax],al
     dad:	00 00                	add    BYTE PTR [rax],al
     daf:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
     db5:	00 00                	add    BYTE PTR [rax],al
     db7:	00 40 b4             	add    BYTE PTR [rax-0x4c],al
     dba:	10 00                	adc    BYTE PTR [rax],al
     dbc:	00 00                	add    BYTE PTR [rax],al
     dbe:	00 00                	add    BYTE PTR [rax],al
     dc0:	08 00                	or     BYTE PTR [rax],al
     dc2:	00 00                	add    BYTE PTR [rax],al
     dc4:	00 00                	add    BYTE PTR [rax],al
     dc6:	00 00                	add    BYTE PTR [rax],al
     dc8:	b0 d3                	mov    al,0xd3
     dca:	02 00                	add    al,BYTE PTR [rax]
     dcc:	00 00                	add    BYTE PTR [rax],al
     dce:	00 00                	add    BYTE PTR [rax],al
     dd0:	48 b4 10             	rex.W mov spl,0x10
     dd3:	00 00                	add    BYTE PTR [rax],al
     dd5:	00 00                	add    BYTE PTR [rax],al
     dd7:	00 08                	add    BYTE PTR [rax],cl
     dd9:	00 00                	add    BYTE PTR [rax],al
     ddb:	00 00                	add    BYTE PTR [rax],al
     ddd:	00 00                	add    BYTE PTR [rax],al
     ddf:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
     de5:	00 00                	add    BYTE PTR [rax],al
     de7:	00 50 b4             	add    BYTE PTR [rax-0x4c],dl
     dea:	10 00                	adc    BYTE PTR [rax],al
     dec:	00 00                	add    BYTE PTR [rax],al
     dee:	00 00                	add    BYTE PTR [rax],al
     df0:	08 00                	or     BYTE PTR [rax],al
     df2:	00 00                	add    BYTE PTR [rax],al
     df4:	00 00                	add    BYTE PTR [rax],al
     df6:	00 00                	add    BYTE PTR [rax],al
     df8:	b0 d3                	mov    al,0xd3
     dfa:	02 00                	add    al,BYTE PTR [rax]
     dfc:	00 00                	add    BYTE PTR [rax],al
     dfe:	00 00                	add    BYTE PTR [rax],al
     e00:	58                   	pop    rax
     e01:	b4 10                	mov    ah,0x10
     e03:	00 00                	add    BYTE PTR [rax],al
     e05:	00 00                	add    BYTE PTR [rax],al
     e07:	00 08                	add    BYTE PTR [rax],cl
     e09:	00 00                	add    BYTE PTR [rax],al
     e0b:	00 00                	add    BYTE PTR [rax],al
     e0d:	00 00                	add    BYTE PTR [rax],al
     e0f:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
     e15:	00 00                	add    BYTE PTR [rax],al
     e17:	00 60 b4             	add    BYTE PTR [rax-0x4c],ah
     e1a:	10 00                	adc    BYTE PTR [rax],al
     e1c:	00 00                	add    BYTE PTR [rax],al
     e1e:	00 00                	add    BYTE PTR [rax],al
     e20:	08 00                	or     BYTE PTR [rax],al
     e22:	00 00                	add    BYTE PTR [rax],al
     e24:	00 00                	add    BYTE PTR [rax],al
     e26:	00 00                	add    BYTE PTR [rax],al
     e28:	b0 d3                	mov    al,0xd3
     e2a:	02 00                	add    al,BYTE PTR [rax]
     e2c:	00 00                	add    BYTE PTR [rax],al
     e2e:	00 00                	add    BYTE PTR [rax],al
     e30:	68 b4 10 00 00       	push   0x10b4
     e35:	00 00                	add    BYTE PTR [rax],al
     e37:	00 08                	add    BYTE PTR [rax],cl
     e39:	00 00                	add    BYTE PTR [rax],al
     e3b:	00 00                	add    BYTE PTR [rax],al
     e3d:	00 00                	add    BYTE PTR [rax],al
     e3f:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
     e45:	00 00                	add    BYTE PTR [rax],al
     e47:	00 70 b4             	add    BYTE PTR [rax-0x4c],dh
     e4a:	10 00                	adc    BYTE PTR [rax],al
     e4c:	00 00                	add    BYTE PTR [rax],al
     e4e:	00 00                	add    BYTE PTR [rax],al
     e50:	08 00                	or     BYTE PTR [rax],al
     e52:	00 00                	add    BYTE PTR [rax],al
     e54:	00 00                	add    BYTE PTR [rax],al
     e56:	00 00                	add    BYTE PTR [rax],al
     e58:	b0 d3                	mov    al,0xd3
     e5a:	02 00                	add    al,BYTE PTR [rax]
     e5c:	00 00                	add    BYTE PTR [rax],al
     e5e:	00 00                	add    BYTE PTR [rax],al
     e60:	78 b4                	js     e16 <__abi_tag+0xae2>
     e62:	10 00                	adc    BYTE PTR [rax],al
     e64:	00 00                	add    BYTE PTR [rax],al
     e66:	00 00                	add    BYTE PTR [rax],al
     e68:	08 00                	or     BYTE PTR [rax],al
     e6a:	00 00                	add    BYTE PTR [rax],al
     e6c:	00 00                	add    BYTE PTR [rax],al
     e6e:	00 00                	add    BYTE PTR [rax],al
     e70:	b0 d3                	mov    al,0xd3
     e72:	02 00                	add    al,BYTE PTR [rax]
     e74:	00 00                	add    BYTE PTR [rax],al
     e76:	00 00                	add    BYTE PTR [rax],al
     e78:	80 b4 10 00 00 00 00 	xor    BYTE PTR [rax+rdx*1+0x0],0x0
     e7f:	00 
     e80:	08 00                	or     BYTE PTR [rax],al
     e82:	00 00                	add    BYTE PTR [rax],al
     e84:	00 00                	add    BYTE PTR [rax],al
     e86:	00 00                	add    BYTE PTR [rax],al
     e88:	b0 d3                	mov    al,0xd3
     e8a:	02 00                	add    al,BYTE PTR [rax]
     e8c:	00 00                	add    BYTE PTR [rax],al
     e8e:	00 00                	add    BYTE PTR [rax],al
     e90:	88 b4 10 00 00 00 00 	mov    BYTE PTR [rax+rdx*1+0x0],dh
     e97:	00 08                	add    BYTE PTR [rax],cl
     e99:	00 00                	add    BYTE PTR [rax],al
     e9b:	00 00                	add    BYTE PTR [rax],al
     e9d:	00 00                	add    BYTE PTR [rax],al
     e9f:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
     ea5:	00 00                	add    BYTE PTR [rax],al
     ea7:	00 90 b4 10 00 00    	add    BYTE PTR [rax+0x10b4],dl
     ead:	00 00                	add    BYTE PTR [rax],al
     eaf:	00 08                	add    BYTE PTR [rax],cl
     eb1:	00 00                	add    BYTE PTR [rax],al
     eb3:	00 00                	add    BYTE PTR [rax],al
     eb5:	00 00                	add    BYTE PTR [rax],al
     eb7:	00 98 df 02 00 00    	add    BYTE PTR [rax+0x2df],bl
     ebd:	00 00                	add    BYTE PTR [rax],al
     ebf:	00 98 b4 10 00 00    	add    BYTE PTR [rax+0x10b4],bl
     ec5:	00 00                	add    BYTE PTR [rax],al
     ec7:	00 08                	add    BYTE PTR [rax],cl
     ec9:	00 00                	add    BYTE PTR [rax],al
     ecb:	00 00                	add    BYTE PTR [rax],al
     ecd:	00 00                	add    BYTE PTR [rax],al
     ecf:	00 60 df             	add    BYTE PTR [rax-0x21],ah
     ed2:	02 00                	add    al,BYTE PTR [rax]
     ed4:	00 00                	add    BYTE PTR [rax],al
     ed6:	00 00                	add    BYTE PTR [rax],al
     ed8:	a0 b4 10 00 00 00 00 	movabs al,ds:0x8000000000010b4
     edf:	00 08 
     ee1:	00 00                	add    BYTE PTR [rax],al
     ee3:	00 00                	add    BYTE PTR [rax],al
     ee5:	00 00                	add    BYTE PTR [rax],al
     ee7:	00 50 df             	add    BYTE PTR [rax-0x21],dl
     eea:	02 00                	add    al,BYTE PTR [rax]
     eec:	00 00                	add    BYTE PTR [rax],al
     eee:	00 00                	add    BYTE PTR [rax],al
     ef0:	a8 b4                	test   al,0xb4
     ef2:	10 00                	adc    BYTE PTR [rax],al
     ef4:	00 00                	add    BYTE PTR [rax],al
     ef6:	00 00                	add    BYTE PTR [rax],al
     ef8:	08 00                	or     BYTE PTR [rax],al
     efa:	00 00                	add    BYTE PTR [rax],al
     efc:	00 00                	add    BYTE PTR [rax],al
     efe:	00 00                	add    BYTE PTR [rax],al
     f00:	40 df 02             	rex fild WORD PTR [rdx]
     f03:	00 00                	add    BYTE PTR [rax],al
     f05:	00 00                	add    BYTE PTR [rax],al
     f07:	00 b0 b4 10 00 00    	add    BYTE PTR [rax+0x10b4],dh
     f0d:	00 00                	add    BYTE PTR [rax],al
     f0f:	00 08                	add    BYTE PTR [rax],cl
     f11:	00 00                	add    BYTE PTR [rax],al
     f13:	00 00                	add    BYTE PTR [rax],al
     f15:	00 00                	add    BYTE PTR [rax],al
     f17:	00 f0                	add    al,dh
     f19:	de 02                	fiadd  WORD PTR [rdx]
     f1b:	00 00                	add    BYTE PTR [rax],al
     f1d:	00 00                	add    BYTE PTR [rax],al
     f1f:	00 b8 b4 10 00 00    	add    BYTE PTR [rax+0x10b4],bh
     f25:	00 00                	add    BYTE PTR [rax],al
     f27:	00 08                	add    BYTE PTR [rax],cl
     f29:	00 00                	add    BYTE PTR [rax],al
     f2b:	00 00                	add    BYTE PTR [rax],al
     f2d:	00 00                	add    BYTE PTR [rax],al
     f2f:	00 60 d5             	add    BYTE PTR [rax-0x2b],ah
     f32:	02 00                	add    al,BYTE PTR [rax]
     f34:	00 00                	add    BYTE PTR [rax],al
     f36:	00 00                	add    BYTE PTR [rax],al
     f38:	c0 b4 10 00 00 00 00 	shl    BYTE PTR [rax+rdx*1+0x0],0x0
     f3f:	00 
     f40:	08 00                	or     BYTE PTR [rax],al
     f42:	00 00                	add    BYTE PTR [rax],al
     f44:	00 00                	add    BYTE PTR [rax],al
     f46:	00 00                	add    BYTE PTR [rax],al
     f48:	50                   	push   rax
     f49:	d9 02                	fld    DWORD PTR [rdx]
     f4b:	00 00                	add    BYTE PTR [rax],al
     f4d:	00 00                	add    BYTE PTR [rax],al
     f4f:	00 c8                	add    al,cl
     f51:	b4 10                	mov    ah,0x10
     f53:	00 00                	add    BYTE PTR [rax],al
     f55:	00 00                	add    BYTE PTR [rax],al
     f57:	00 08                	add    BYTE PTR [rax],cl
     f59:	00 00                	add    BYTE PTR [rax],al
     f5b:	00 00                	add    BYTE PTR [rax],al
     f5d:	00 00                	add    BYTE PTR [rax],al
     f5f:	00 f0                	add    al,dh
     f61:	d8 02                	fadd   DWORD PTR [rdx]
     f63:	00 00                	add    BYTE PTR [rax],al
     f65:	00 00                	add    BYTE PTR [rax],al
     f67:	00 d0                	add    al,dl
     f69:	b4 10                	mov    ah,0x10
     f6b:	00 00                	add    BYTE PTR [rax],al
     f6d:	00 00                	add    BYTE PTR [rax],al
     f6f:	00 08                	add    BYTE PTR [rax],cl
     f71:	00 00                	add    BYTE PTR [rax],al
     f73:	00 00                	add    BYTE PTR [rax],al
     f75:	00 00                	add    BYTE PTR [rax],al
     f77:	00 80 db 02 00 00    	add    BYTE PTR [rax+0x2db],al
     f7d:	00 00                	add    BYTE PTR [rax],al
     f7f:	00 d8                	add    al,bl
     f81:	b4 10                	mov    ah,0x10
     f83:	00 00                	add    BYTE PTR [rax],al
     f85:	00 00                	add    BYTE PTR [rax],al
     f87:	00 08                	add    BYTE PTR [rax],cl
     f89:	00 00                	add    BYTE PTR [rax],al
     f8b:	00 00                	add    BYTE PTR [rax],al
     f8d:	00 00                	add    BYTE PTR [rax],al
     f8f:	00 30                	add    BYTE PTR [rax],dh
     f91:	db 02                	fild   DWORD PTR [rdx]
     f93:	00 00                	add    BYTE PTR [rax],al
     f95:	00 00                	add    BYTE PTR [rax],al
     f97:	00 e0                	add    al,ah
     f99:	b4 10                	mov    ah,0x10
     f9b:	00 00                	add    BYTE PTR [rax],al
     f9d:	00 00                	add    BYTE PTR [rax],al
     f9f:	00 08                	add    BYTE PTR [rax],cl
     fa1:	00 00                	add    BYTE PTR [rax],al
     fa3:	00 00                	add    BYTE PTR [rax],al
     fa5:	00 00                	add    BYTE PTR [rax],al
     fa7:	00 30                	add    BYTE PTR [rax],dh
     fa9:	da 02                	fiadd  DWORD PTR [rdx]
     fab:	00 00                	add    BYTE PTR [rax],al
     fad:	00 00                	add    BYTE PTR [rax],al
     faf:	00 e8                	add    al,ch
     fb1:	b4 10                	mov    ah,0x10
     fb3:	00 00                	add    BYTE PTR [rax],al
     fb5:	00 00                	add    BYTE PTR [rax],al
     fb7:	00 08                	add    BYTE PTR [rax],cl
     fb9:	00 00                	add    BYTE PTR [rax],al
     fbb:	00 00                	add    BYTE PTR [rax],al
     fbd:	00 00                	add    BYTE PTR [rax],al
     fbf:	00 60 d7             	add    BYTE PTR [rax-0x29],ah
     fc2:	02 00                	add    al,BYTE PTR [rax]
     fc4:	00 00                	add    BYTE PTR [rax],al
     fc6:	00 00                	add    BYTE PTR [rax],al
     fc8:	f0 b4 10             	lock mov ah,0x10
     fcb:	00 00                	add    BYTE PTR [rax],al
     fcd:	00 00                	add    BYTE PTR [rax],al
     fcf:	00 08                	add    BYTE PTR [rax],cl
     fd1:	00 00                	add    BYTE PTR [rax],al
     fd3:	00 00                	add    BYTE PTR [rax],al
     fd5:	00 00                	add    BYTE PTR [rax],al
     fd7:	00 64 d5 02          	add    BYTE PTR [rbp+rdx*8+0x2],ah
     fdb:	00 00                	add    BYTE PTR [rax],al
     fdd:	00 00                	add    BYTE PTR [rax],al
     fdf:	00 f8                	add    al,bh
     fe1:	b4 10                	mov    ah,0x10
     fe3:	00 00                	add    BYTE PTR [rax],al
     fe5:	00 00                	add    BYTE PTR [rax],al
     fe7:	00 08                	add    BYTE PTR [rax],cl
     fe9:	00 00                	add    BYTE PTR [rax],al
     feb:	00 00                	add    BYTE PTR [rax],al
     fed:	00 00                	add    BYTE PTR [rax],al
     fef:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
     ff5:	00 00                	add    BYTE PTR [rax],al
     ff7:	00 00                	add    BYTE PTR [rax],al
     ff9:	b5 10                	mov    ch,0x10
     ffb:	00 00                	add    BYTE PTR [rax],al
     ffd:	00 00                	add    BYTE PTR [rax],al
     fff:	00 08                	add    BYTE PTR [rax],cl
    1001:	00 00                	add    BYTE PTR [rax],al
    1003:	00 00                	add    BYTE PTR [rax],al
    1005:	00 00                	add    BYTE PTR [rax],al
    1007:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    100d:	00 00                	add    BYTE PTR [rax],al
    100f:	00 08                	add    BYTE PTR [rax],cl
    1011:	b5 10                	mov    ch,0x10
    1013:	00 00                	add    BYTE PTR [rax],al
    1015:	00 00                	add    BYTE PTR [rax],al
    1017:	00 08                	add    BYTE PTR [rax],cl
    1019:	00 00                	add    BYTE PTR [rax],al
    101b:	00 00                	add    BYTE PTR [rax],al
    101d:	00 00                	add    BYTE PTR [rax],al
    101f:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    1025:	00 00                	add    BYTE PTR [rax],al
    1027:	00 10                	add    BYTE PTR [rax],dl
    1029:	b5 10                	mov    ch,0x10
    102b:	00 00                	add    BYTE PTR [rax],al
    102d:	00 00                	add    BYTE PTR [rax],al
    102f:	00 08                	add    BYTE PTR [rax],cl
    1031:	00 00                	add    BYTE PTR [rax],al
    1033:	00 00                	add    BYTE PTR [rax],al
    1035:	00 00                	add    BYTE PTR [rax],al
    1037:	00 90 de 02 00 00    	add    BYTE PTR [rax+0x2de],dl
    103d:	00 00                	add    BYTE PTR [rax],al
    103f:	00 20                	add    BYTE PTR [rax],ah
    1041:	b5 10                	mov    ch,0x10
    1043:	00 00                	add    BYTE PTR [rax],al
    1045:	00 00                	add    BYTE PTR [rax],al
    1047:	00 08                	add    BYTE PTR [rax],cl
    1049:	00 00                	add    BYTE PTR [rax],al
    104b:	00 00                	add    BYTE PTR [rax],al
    104d:	00 00                	add    BYTE PTR [rax],al
    104f:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    1055:	00 00                	add    BYTE PTR [rax],al
    1057:	00 28                	add    BYTE PTR [rax],ch
    1059:	b5 10                	mov    ch,0x10
    105b:	00 00                	add    BYTE PTR [rax],al
    105d:	00 00                	add    BYTE PTR [rax],al
    105f:	00 08                	add    BYTE PTR [rax],cl
    1061:	00 00                	add    BYTE PTR [rax],al
    1063:	00 00                	add    BYTE PTR [rax],al
    1065:	00 00                	add    BYTE PTR [rax],al
    1067:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    106d:	00 00                	add    BYTE PTR [rax],al
    106f:	00 30                	add    BYTE PTR [rax],dh
    1071:	b5 10                	mov    ch,0x10
    1073:	00 00                	add    BYTE PTR [rax],al
    1075:	00 00                	add    BYTE PTR [rax],al
    1077:	00 08                	add    BYTE PTR [rax],cl
    1079:	00 00                	add    BYTE PTR [rax],al
    107b:	00 00                	add    BYTE PTR [rax],al
    107d:	00 00                	add    BYTE PTR [rax],al
    107f:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    1085:	00 00                	add    BYTE PTR [rax],al
    1087:	00 38                	add    BYTE PTR [rax],bh
    1089:	b5 10                	mov    ch,0x10
    108b:	00 00                	add    BYTE PTR [rax],al
    108d:	00 00                	add    BYTE PTR [rax],al
    108f:	00 08                	add    BYTE PTR [rax],cl
    1091:	00 00                	add    BYTE PTR [rax],al
    1093:	00 00                	add    BYTE PTR [rax],al
    1095:	00 00                	add    BYTE PTR [rax],al
    1097:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    109d:	00 00                	add    BYTE PTR [rax],al
    109f:	00 40 b5             	add    BYTE PTR [rax-0x4b],al
    10a2:	10 00                	adc    BYTE PTR [rax],al
    10a4:	00 00                	add    BYTE PTR [rax],al
    10a6:	00 00                	add    BYTE PTR [rax],al
    10a8:	08 00                	or     BYTE PTR [rax],al
    10aa:	00 00                	add    BYTE PTR [rax],al
    10ac:	00 00                	add    BYTE PTR [rax],al
    10ae:	00 00                	add    BYTE PTR [rax],al
    10b0:	b0 d3                	mov    al,0xd3
    10b2:	02 00                	add    al,BYTE PTR [rax]
    10b4:	00 00                	add    BYTE PTR [rax],al
    10b6:	00 00                	add    BYTE PTR [rax],al
    10b8:	48 b5 10             	rex.W mov bpl,0x10
    10bb:	00 00                	add    BYTE PTR [rax],al
    10bd:	00 00                	add    BYTE PTR [rax],al
    10bf:	00 08                	add    BYTE PTR [rax],cl
    10c1:	00 00                	add    BYTE PTR [rax],al
    10c3:	00 00                	add    BYTE PTR [rax],al
    10c5:	00 00                	add    BYTE PTR [rax],al
    10c7:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    10cd:	00 00                	add    BYTE PTR [rax],al
    10cf:	00 50 b5             	add    BYTE PTR [rax-0x4b],dl
    10d2:	10 00                	adc    BYTE PTR [rax],al
    10d4:	00 00                	add    BYTE PTR [rax],al
    10d6:	00 00                	add    BYTE PTR [rax],al
    10d8:	08 00                	or     BYTE PTR [rax],al
    10da:	00 00                	add    BYTE PTR [rax],al
    10dc:	00 00                	add    BYTE PTR [rax],al
    10de:	00 00                	add    BYTE PTR [rax],al
    10e0:	b0 d3                	mov    al,0xd3
    10e2:	02 00                	add    al,BYTE PTR [rax]
    10e4:	00 00                	add    BYTE PTR [rax],al
    10e6:	00 00                	add    BYTE PTR [rax],al
    10e8:	58                   	pop    rax
    10e9:	b5 10                	mov    ch,0x10
    10eb:	00 00                	add    BYTE PTR [rax],al
    10ed:	00 00                	add    BYTE PTR [rax],al
    10ef:	00 08                	add    BYTE PTR [rax],cl
    10f1:	00 00                	add    BYTE PTR [rax],al
    10f3:	00 00                	add    BYTE PTR [rax],al
    10f5:	00 00                	add    BYTE PTR [rax],al
    10f7:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    10fd:	00 00                	add    BYTE PTR [rax],al
    10ff:	00 60 b5             	add    BYTE PTR [rax-0x4b],ah
    1102:	10 00                	adc    BYTE PTR [rax],al
    1104:	00 00                	add    BYTE PTR [rax],al
    1106:	00 00                	add    BYTE PTR [rax],al
    1108:	08 00                	or     BYTE PTR [rax],al
    110a:	00 00                	add    BYTE PTR [rax],al
    110c:	00 00                	add    BYTE PTR [rax],al
    110e:	00 00                	add    BYTE PTR [rax],al
    1110:	b0 d3                	mov    al,0xd3
    1112:	02 00                	add    al,BYTE PTR [rax]
    1114:	00 00                	add    BYTE PTR [rax],al
    1116:	00 00                	add    BYTE PTR [rax],al
    1118:	68 b5 10 00 00       	push   0x10b5
    111d:	00 00                	add    BYTE PTR [rax],al
    111f:	00 08                	add    BYTE PTR [rax],cl
    1121:	00 00                	add    BYTE PTR [rax],al
    1123:	00 00                	add    BYTE PTR [rax],al
    1125:	00 00                	add    BYTE PTR [rax],al
    1127:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    112d:	00 00                	add    BYTE PTR [rax],al
    112f:	00 70 b5             	add    BYTE PTR [rax-0x4b],dh
    1132:	10 00                	adc    BYTE PTR [rax],al
    1134:	00 00                	add    BYTE PTR [rax],al
    1136:	00 00                	add    BYTE PTR [rax],al
    1138:	08 00                	or     BYTE PTR [rax],al
    113a:	00 00                	add    BYTE PTR [rax],al
    113c:	00 00                	add    BYTE PTR [rax],al
    113e:	00 00                	add    BYTE PTR [rax],al
    1140:	70 e1                	jo     1123 <__abi_tag+0xdef>
    1142:	02 00                	add    al,BYTE PTR [rax]
    1144:	00 00                	add    BYTE PTR [rax],al
    1146:	00 00                	add    BYTE PTR [rax],al
    1148:	78 b5                	js     10ff <__abi_tag+0xdcb>
    114a:	10 00                	adc    BYTE PTR [rax],al
    114c:	00 00                	add    BYTE PTR [rax],al
    114e:	00 00                	add    BYTE PTR [rax],al
    1150:	08 00                	or     BYTE PTR [rax],al
    1152:	00 00                	add    BYTE PTR [rax],al
    1154:	00 00                	add    BYTE PTR [rax],al
    1156:	00 00                	add    BYTE PTR [rax],al
    1158:	b0 d3                	mov    al,0xd3
    115a:	02 00                	add    al,BYTE PTR [rax]
    115c:	00 00                	add    BYTE PTR [rax],al
    115e:	00 00                	add    BYTE PTR [rax],al
    1160:	80 b5 10 00 00 00 00 	xor    BYTE PTR [rbp+0x10],0x0
    1167:	00 08                	add    BYTE PTR [rax],cl
    1169:	00 00                	add    BYTE PTR [rax],al
    116b:	00 00                	add    BYTE PTR [rax],al
    116d:	00 00                	add    BYTE PTR [rax],al
    116f:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    1175:	00 00                	add    BYTE PTR [rax],al
    1177:	00 88 b5 10 00 00    	add    BYTE PTR [rax+0x10b5],cl
    117d:	00 00                	add    BYTE PTR [rax],al
    117f:	00 08                	add    BYTE PTR [rax],cl
    1181:	00 00                	add    BYTE PTR [rax],al
    1183:	00 00                	add    BYTE PTR [rax],al
    1185:	00 00                	add    BYTE PTR [rax],al
    1187:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    118d:	00 00                	add    BYTE PTR [rax],al
    118f:	00 90 b5 10 00 00    	add    BYTE PTR [rax+0x10b5],dl
    1195:	00 00                	add    BYTE PTR [rax],al
    1197:	00 08                	add    BYTE PTR [rax],cl
    1199:	00 00                	add    BYTE PTR [rax],al
    119b:	00 00                	add    BYTE PTR [rax],al
    119d:	00 00                	add    BYTE PTR [rax],al
    119f:	00 98 df 02 00 00    	add    BYTE PTR [rax+0x2df],bl
    11a5:	00 00                	add    BYTE PTR [rax],al
    11a7:	00 98 b5 10 00 00    	add    BYTE PTR [rax+0x10b5],bl
    11ad:	00 00                	add    BYTE PTR [rax],al
    11af:	00 08                	add    BYTE PTR [rax],cl
    11b1:	00 00                	add    BYTE PTR [rax],al
    11b3:	00 00                	add    BYTE PTR [rax],al
    11b5:	00 00                	add    BYTE PTR [rax],al
    11b7:	00 60 df             	add    BYTE PTR [rax-0x21],ah
    11ba:	02 00                	add    al,BYTE PTR [rax]
    11bc:	00 00                	add    BYTE PTR [rax],al
    11be:	00 00                	add    BYTE PTR [rax],al
    11c0:	a0 b5 10 00 00 00 00 	movabs al,ds:0x8000000000010b5
    11c7:	00 08 
    11c9:	00 00                	add    BYTE PTR [rax],al
    11cb:	00 00                	add    BYTE PTR [rax],al
    11cd:	00 00                	add    BYTE PTR [rax],al
    11cf:	00 50 df             	add    BYTE PTR [rax-0x21],dl
    11d2:	02 00                	add    al,BYTE PTR [rax]
    11d4:	00 00                	add    BYTE PTR [rax],al
    11d6:	00 00                	add    BYTE PTR [rax],al
    11d8:	a8 b5                	test   al,0xb5
    11da:	10 00                	adc    BYTE PTR [rax],al
    11dc:	00 00                	add    BYTE PTR [rax],al
    11de:	00 00                	add    BYTE PTR [rax],al
    11e0:	08 00                	or     BYTE PTR [rax],al
    11e2:	00 00                	add    BYTE PTR [rax],al
    11e4:	00 00                	add    BYTE PTR [rax],al
    11e6:	00 00                	add    BYTE PTR [rax],al
    11e8:	40 df 02             	rex fild WORD PTR [rdx]
    11eb:	00 00                	add    BYTE PTR [rax],al
    11ed:	00 00                	add    BYTE PTR [rax],al
    11ef:	00 b0 b5 10 00 00    	add    BYTE PTR [rax+0x10b5],dh
    11f5:	00 00                	add    BYTE PTR [rax],al
    11f7:	00 08                	add    BYTE PTR [rax],cl
    11f9:	00 00                	add    BYTE PTR [rax],al
    11fb:	00 00                	add    BYTE PTR [rax],al
    11fd:	00 00                	add    BYTE PTR [rax],al
    11ff:	00 f0                	add    al,dh
    1201:	de 02                	fiadd  WORD PTR [rdx]
    1203:	00 00                	add    BYTE PTR [rax],al
    1205:	00 00                	add    BYTE PTR [rax],al
    1207:	00 b8 b5 10 00 00    	add    BYTE PTR [rax+0x10b5],bh
    120d:	00 00                	add    BYTE PTR [rax],al
    120f:	00 08                	add    BYTE PTR [rax],cl
    1211:	00 00                	add    BYTE PTR [rax],al
    1213:	00 00                	add    BYTE PTR [rax],al
    1215:	00 00                	add    BYTE PTR [rax],al
    1217:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    121d:	00 00                	add    BYTE PTR [rax],al
    121f:	00 c0                	add    al,al
    1221:	b5 10                	mov    ch,0x10
    1223:	00 00                	add    BYTE PTR [rax],al
    1225:	00 00                	add    BYTE PTR [rax],al
    1227:	00 08                	add    BYTE PTR [rax],cl
    1229:	00 00                	add    BYTE PTR [rax],al
    122b:	00 00                	add    BYTE PTR [rax],al
    122d:	00 00                	add    BYTE PTR [rax],al
    122f:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    1235:	00 00                	add    BYTE PTR [rax],al
    1237:	00 c8                	add    al,cl
    1239:	b5 10                	mov    ch,0x10
    123b:	00 00                	add    BYTE PTR [rax],al
    123d:	00 00                	add    BYTE PTR [rax],al
    123f:	00 08                	add    BYTE PTR [rax],cl
    1241:	00 00                	add    BYTE PTR [rax],al
    1243:	00 00                	add    BYTE PTR [rax],al
    1245:	00 00                	add    BYTE PTR [rax],al
    1247:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    124d:	00 00                	add    BYTE PTR [rax],al
    124f:	00 d0                	add    al,dl
    1251:	b5 10                	mov    ch,0x10
    1253:	00 00                	add    BYTE PTR [rax],al
    1255:	00 00                	add    BYTE PTR [rax],al
    1257:	00 08                	add    BYTE PTR [rax],cl
    1259:	00 00                	add    BYTE PTR [rax],al
    125b:	00 00                	add    BYTE PTR [rax],al
    125d:	00 00                	add    BYTE PTR [rax],al
    125f:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    1265:	00 00                	add    BYTE PTR [rax],al
    1267:	00 d8                	add    al,bl
    1269:	b5 10                	mov    ch,0x10
    126b:	00 00                	add    BYTE PTR [rax],al
    126d:	00 00                	add    BYTE PTR [rax],al
    126f:	00 08                	add    BYTE PTR [rax],cl
    1271:	00 00                	add    BYTE PTR [rax],al
    1273:	00 00                	add    BYTE PTR [rax],al
    1275:	00 00                	add    BYTE PTR [rax],al
    1277:	00 30                	add    BYTE PTR [rax],dh
    1279:	db 02                	fild   DWORD PTR [rdx]
    127b:	00 00                	add    BYTE PTR [rax],al
    127d:	00 00                	add    BYTE PTR [rax],al
    127f:	00 e0                	add    al,ah
    1281:	b5 10                	mov    ch,0x10
    1283:	00 00                	add    BYTE PTR [rax],al
    1285:	00 00                	add    BYTE PTR [rax],al
    1287:	00 08                	add    BYTE PTR [rax],cl
    1289:	00 00                	add    BYTE PTR [rax],al
    128b:	00 00                	add    BYTE PTR [rax],al
    128d:	00 00                	add    BYTE PTR [rax],al
    128f:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    1295:	00 00                	add    BYTE PTR [rax],al
    1297:	00 e8                	add    al,ch
    1299:	b5 10                	mov    ch,0x10
    129b:	00 00                	add    BYTE PTR [rax],al
    129d:	00 00                	add    BYTE PTR [rax],al
    129f:	00 08                	add    BYTE PTR [rax],cl
    12a1:	00 00                	add    BYTE PTR [rax],al
    12a3:	00 00                	add    BYTE PTR [rax],al
    12a5:	00 00                	add    BYTE PTR [rax],al
    12a7:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    12ad:	00 00                	add    BYTE PTR [rax],al
    12af:	00 f0                	add    al,dh
    12b1:	b5 10                	mov    ch,0x10
    12b3:	00 00                	add    BYTE PTR [rax],al
    12b5:	00 00                	add    BYTE PTR [rax],al
    12b7:	00 08                	add    BYTE PTR [rax],cl
    12b9:	00 00                	add    BYTE PTR [rax],al
    12bb:	00 00                	add    BYTE PTR [rax],al
    12bd:	00 00                	add    BYTE PTR [rax],al
    12bf:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    12c5:	00 00                	add    BYTE PTR [rax],al
    12c7:	00 f8                	add    al,bh
    12c9:	b5 10                	mov    ch,0x10
    12cb:	00 00                	add    BYTE PTR [rax],al
    12cd:	00 00                	add    BYTE PTR [rax],al
    12cf:	00 08                	add    BYTE PTR [rax],cl
    12d1:	00 00                	add    BYTE PTR [rax],al
    12d3:	00 00                	add    BYTE PTR [rax],al
    12d5:	00 00                	add    BYTE PTR [rax],al
    12d7:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    12dd:	00 00                	add    BYTE PTR [rax],al
    12df:	00 00                	add    BYTE PTR [rax],al
    12e1:	b6 10                	mov    dh,0x10
    12e3:	00 00                	add    BYTE PTR [rax],al
    12e5:	00 00                	add    BYTE PTR [rax],al
    12e7:	00 08                	add    BYTE PTR [rax],cl
    12e9:	00 00                	add    BYTE PTR [rax],al
    12eb:	00 00                	add    BYTE PTR [rax],al
    12ed:	00 00                	add    BYTE PTR [rax],al
    12ef:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    12f5:	00 00                	add    BYTE PTR [rax],al
    12f7:	00 08                	add    BYTE PTR [rax],cl
    12f9:	b6 10                	mov    dh,0x10
    12fb:	00 00                	add    BYTE PTR [rax],al
    12fd:	00 00                	add    BYTE PTR [rax],al
    12ff:	00 08                	add    BYTE PTR [rax],cl
    1301:	00 00                	add    BYTE PTR [rax],al
    1303:	00 00                	add    BYTE PTR [rax],al
    1305:	00 00                	add    BYTE PTR [rax],al
    1307:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    130d:	00 00                	add    BYTE PTR [rax],al
    130f:	00 10                	add    BYTE PTR [rax],dl
    1311:	b6 10                	mov    dh,0x10
    1313:	00 00                	add    BYTE PTR [rax],al
    1315:	00 00                	add    BYTE PTR [rax],al
    1317:	00 08                	add    BYTE PTR [rax],cl
    1319:	00 00                	add    BYTE PTR [rax],al
    131b:	00 00                	add    BYTE PTR [rax],al
    131d:	00 00                	add    BYTE PTR [rax],al
    131f:	00 90 de 02 00 00    	add    BYTE PTR [rax+0x2de],dl
    1325:	00 00                	add    BYTE PTR [rax],al
    1327:	00 20                	add    BYTE PTR [rax],ah
    1329:	b6 10                	mov    dh,0x10
    132b:	00 00                	add    BYTE PTR [rax],al
    132d:	00 00                	add    BYTE PTR [rax],al
    132f:	00 08                	add    BYTE PTR [rax],cl
    1331:	00 00                	add    BYTE PTR [rax],al
    1333:	00 00                	add    BYTE PTR [rax],al
    1335:	00 00                	add    BYTE PTR [rax],al
    1337:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    133d:	00 00                	add    BYTE PTR [rax],al
    133f:	00 28                	add    BYTE PTR [rax],ch
    1341:	b6 10                	mov    dh,0x10
    1343:	00 00                	add    BYTE PTR [rax],al
    1345:	00 00                	add    BYTE PTR [rax],al
    1347:	00 08                	add    BYTE PTR [rax],cl
    1349:	00 00                	add    BYTE PTR [rax],al
    134b:	00 00                	add    BYTE PTR [rax],al
    134d:	00 00                	add    BYTE PTR [rax],al
    134f:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    1355:	00 00                	add    BYTE PTR [rax],al
    1357:	00 30                	add    BYTE PTR [rax],dh
    1359:	b6 10                	mov    dh,0x10
    135b:	00 00                	add    BYTE PTR [rax],al
    135d:	00 00                	add    BYTE PTR [rax],al
    135f:	00 08                	add    BYTE PTR [rax],cl
    1361:	00 00                	add    BYTE PTR [rax],al
    1363:	00 00                	add    BYTE PTR [rax],al
    1365:	00 00                	add    BYTE PTR [rax],al
    1367:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    136d:	00 00                	add    BYTE PTR [rax],al
    136f:	00 38                	add    BYTE PTR [rax],bh
    1371:	b6 10                	mov    dh,0x10
    1373:	00 00                	add    BYTE PTR [rax],al
    1375:	00 00                	add    BYTE PTR [rax],al
    1377:	00 08                	add    BYTE PTR [rax],cl
    1379:	00 00                	add    BYTE PTR [rax],al
    137b:	00 00                	add    BYTE PTR [rax],al
    137d:	00 00                	add    BYTE PTR [rax],al
    137f:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    1385:	00 00                	add    BYTE PTR [rax],al
    1387:	00 40 b6             	add    BYTE PTR [rax-0x4a],al
    138a:	10 00                	adc    BYTE PTR [rax],al
    138c:	00 00                	add    BYTE PTR [rax],al
    138e:	00 00                	add    BYTE PTR [rax],al
    1390:	08 00                	or     BYTE PTR [rax],al
    1392:	00 00                	add    BYTE PTR [rax],al
    1394:	00 00                	add    BYTE PTR [rax],al
    1396:	00 00                	add    BYTE PTR [rax],al
    1398:	b0 d3                	mov    al,0xd3
    139a:	02 00                	add    al,BYTE PTR [rax]
    139c:	00 00                	add    BYTE PTR [rax],al
    139e:	00 00                	add    BYTE PTR [rax],al
    13a0:	48 b6 10             	rex.W mov sil,0x10
    13a3:	00 00                	add    BYTE PTR [rax],al
    13a5:	00 00                	add    BYTE PTR [rax],al
    13a7:	00 08                	add    BYTE PTR [rax],cl
    13a9:	00 00                	add    BYTE PTR [rax],al
    13ab:	00 00                	add    BYTE PTR [rax],al
    13ad:	00 00                	add    BYTE PTR [rax],al
    13af:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    13b5:	00 00                	add    BYTE PTR [rax],al
    13b7:	00 50 b6             	add    BYTE PTR [rax-0x4a],dl
    13ba:	10 00                	adc    BYTE PTR [rax],al
    13bc:	00 00                	add    BYTE PTR [rax],al
    13be:	00 00                	add    BYTE PTR [rax],al
    13c0:	08 00                	or     BYTE PTR [rax],al
    13c2:	00 00                	add    BYTE PTR [rax],al
    13c4:	00 00                	add    BYTE PTR [rax],al
    13c6:	00 00                	add    BYTE PTR [rax],al
    13c8:	b0 d3                	mov    al,0xd3
    13ca:	02 00                	add    al,BYTE PTR [rax]
    13cc:	00 00                	add    BYTE PTR [rax],al
    13ce:	00 00                	add    BYTE PTR [rax],al
    13d0:	58                   	pop    rax
    13d1:	b6 10                	mov    dh,0x10
    13d3:	00 00                	add    BYTE PTR [rax],al
    13d5:	00 00                	add    BYTE PTR [rax],al
    13d7:	00 08                	add    BYTE PTR [rax],cl
    13d9:	00 00                	add    BYTE PTR [rax],al
    13db:	00 00                	add    BYTE PTR [rax],al
    13dd:	00 00                	add    BYTE PTR [rax],al
    13df:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    13e5:	00 00                	add    BYTE PTR [rax],al
    13e7:	00 60 b6             	add    BYTE PTR [rax-0x4a],ah
    13ea:	10 00                	adc    BYTE PTR [rax],al
    13ec:	00 00                	add    BYTE PTR [rax],al
    13ee:	00 00                	add    BYTE PTR [rax],al
    13f0:	08 00                	or     BYTE PTR [rax],al
    13f2:	00 00                	add    BYTE PTR [rax],al
    13f4:	00 00                	add    BYTE PTR [rax],al
    13f6:	00 00                	add    BYTE PTR [rax],al
    13f8:	b0 d3                	mov    al,0xd3
    13fa:	02 00                	add    al,BYTE PTR [rax]
    13fc:	00 00                	add    BYTE PTR [rax],al
    13fe:	00 00                	add    BYTE PTR [rax],al
    1400:	68 b6 10 00 00       	push   0x10b6
    1405:	00 00                	add    BYTE PTR [rax],al
    1407:	00 08                	add    BYTE PTR [rax],cl
    1409:	00 00                	add    BYTE PTR [rax],al
    140b:	00 00                	add    BYTE PTR [rax],al
    140d:	00 00                	add    BYTE PTR [rax],al
    140f:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    1415:	00 00                	add    BYTE PTR [rax],al
    1417:	00 70 b6             	add    BYTE PTR [rax-0x4a],dh
    141a:	10 00                	adc    BYTE PTR [rax],al
    141c:	00 00                	add    BYTE PTR [rax],al
    141e:	00 00                	add    BYTE PTR [rax],al
    1420:	08 00                	or     BYTE PTR [rax],al
    1422:	00 00                	add    BYTE PTR [rax],al
    1424:	00 00                	add    BYTE PTR [rax],al
    1426:	00 00                	add    BYTE PTR [rax],al
    1428:	b0 e1                	mov    al,0xe1
    142a:	02 00                	add    al,BYTE PTR [rax]
    142c:	00 00                	add    BYTE PTR [rax],al
    142e:	00 00                	add    BYTE PTR [rax],al
    1430:	78 b6                	js     13e8 <__abi_tag+0x10b4>
    1432:	10 00                	adc    BYTE PTR [rax],al
    1434:	00 00                	add    BYTE PTR [rax],al
    1436:	00 00                	add    BYTE PTR [rax],al
    1438:	08 00                	or     BYTE PTR [rax],al
    143a:	00 00                	add    BYTE PTR [rax],al
    143c:	00 00                	add    BYTE PTR [rax],al
    143e:	00 00                	add    BYTE PTR [rax],al
    1440:	20 e0                	and    al,ah
    1442:	02 00                	add    al,BYTE PTR [rax]
    1444:	00 00                	add    BYTE PTR [rax],al
    1446:	00 00                	add    BYTE PTR [rax],al
    1448:	80 b6 10 00 00 00 00 	xor    BYTE PTR [rsi+0x10],0x0
    144f:	00 08                	add    BYTE PTR [rax],cl
    1451:	00 00                	add    BYTE PTR [rax],al
    1453:	00 00                	add    BYTE PTR [rax],al
    1455:	00 00                	add    BYTE PTR [rax],al
    1457:	00 e0                	add    al,ah
    1459:	df 02                	fild   WORD PTR [rdx]
    145b:	00 00                	add    BYTE PTR [rax],al
    145d:	00 00                	add    BYTE PTR [rax],al
    145f:	00 88 b6 10 00 00    	add    BYTE PTR [rax+0x10b6],cl
    1465:	00 00                	add    BYTE PTR [rax],al
    1467:	00 08                	add    BYTE PTR [rax],cl
    1469:	00 00                	add    BYTE PTR [rax],al
    146b:	00 00                	add    BYTE PTR [rax],al
    146d:	00 00                	add    BYTE PTR [rax],al
    146f:	00 d0                	add    al,dl
    1471:	df 02                	fild   WORD PTR [rdx]
    1473:	00 00                	add    BYTE PTR [rax],al
    1475:	00 00                	add    BYTE PTR [rax],al
    1477:	00 90 b6 10 00 00    	add    BYTE PTR [rax+0x10b6],dl
    147d:	00 00                	add    BYTE PTR [rax],al
    147f:	00 08                	add    BYTE PTR [rax],cl
    1481:	00 00                	add    BYTE PTR [rax],al
    1483:	00 00                	add    BYTE PTR [rax],al
    1485:	00 00                	add    BYTE PTR [rax],al
    1487:	00 98 df 02 00 00    	add    BYTE PTR [rax+0x2df],bl
    148d:	00 00                	add    BYTE PTR [rax],al
    148f:	00 98 b6 10 00 00    	add    BYTE PTR [rax+0x10b6],bl
    1495:	00 00                	add    BYTE PTR [rax],al
    1497:	00 08                	add    BYTE PTR [rax],cl
    1499:	00 00                	add    BYTE PTR [rax],al
    149b:	00 00                	add    BYTE PTR [rax],al
    149d:	00 00                	add    BYTE PTR [rax],al
    149f:	00 60 df             	add    BYTE PTR [rax-0x21],ah
    14a2:	02 00                	add    al,BYTE PTR [rax]
    14a4:	00 00                	add    BYTE PTR [rax],al
    14a6:	00 00                	add    BYTE PTR [rax],al
    14a8:	a0 b6 10 00 00 00 00 	movabs al,ds:0x8000000000010b6
    14af:	00 08 
    14b1:	00 00                	add    BYTE PTR [rax],al
    14b3:	00 00                	add    BYTE PTR [rax],al
    14b5:	00 00                	add    BYTE PTR [rax],al
    14b7:	00 50 df             	add    BYTE PTR [rax-0x21],dl
    14ba:	02 00                	add    al,BYTE PTR [rax]
    14bc:	00 00                	add    BYTE PTR [rax],al
    14be:	00 00                	add    BYTE PTR [rax],al
    14c0:	a8 b6                	test   al,0xb6
    14c2:	10 00                	adc    BYTE PTR [rax],al
    14c4:	00 00                	add    BYTE PTR [rax],al
    14c6:	00 00                	add    BYTE PTR [rax],al
    14c8:	08 00                	or     BYTE PTR [rax],al
    14ca:	00 00                	add    BYTE PTR [rax],al
    14cc:	00 00                	add    BYTE PTR [rax],al
    14ce:	00 00                	add    BYTE PTR [rax],al
    14d0:	40 df 02             	rex fild WORD PTR [rdx]
    14d3:	00 00                	add    BYTE PTR [rax],al
    14d5:	00 00                	add    BYTE PTR [rax],al
    14d7:	00 b0 b6 10 00 00    	add    BYTE PTR [rax+0x10b6],dh
    14dd:	00 00                	add    BYTE PTR [rax],al
    14df:	00 08                	add    BYTE PTR [rax],cl
    14e1:	00 00                	add    BYTE PTR [rax],al
    14e3:	00 00                	add    BYTE PTR [rax],al
    14e5:	00 00                	add    BYTE PTR [rax],al
    14e7:	00 f0                	add    al,dh
    14e9:	de 02                	fiadd  WORD PTR [rdx]
    14eb:	00 00                	add    BYTE PTR [rax],al
    14ed:	00 00                	add    BYTE PTR [rax],al
    14ef:	00 b8 b6 10 00 00    	add    BYTE PTR [rax+0x10b6],bh
    14f5:	00 00                	add    BYTE PTR [rax],al
    14f7:	00 08                	add    BYTE PTR [rax],cl
    14f9:	00 00                	add    BYTE PTR [rax],al
    14fb:	00 00                	add    BYTE PTR [rax],al
    14fd:	00 00                	add    BYTE PTR [rax],al
    14ff:	00 60 d5             	add    BYTE PTR [rax-0x2b],ah
    1502:	02 00                	add    al,BYTE PTR [rax]
    1504:	00 00                	add    BYTE PTR [rax],al
    1506:	00 00                	add    BYTE PTR [rax],al
    1508:	c0 b6 10 00 00 00 00 	shl    BYTE PTR [rsi+0x10],0x0
    150f:	00 08                	add    BYTE PTR [rax],cl
    1511:	00 00                	add    BYTE PTR [rax],al
    1513:	00 00                	add    BYTE PTR [rax],al
    1515:	00 00                	add    BYTE PTR [rax],al
    1517:	00 50 d9             	add    BYTE PTR [rax-0x27],dl
    151a:	02 00                	add    al,BYTE PTR [rax]
    151c:	00 00                	add    BYTE PTR [rax],al
    151e:	00 00                	add    BYTE PTR [rax],al
    1520:	c8 b6 10 00          	enter  0x10b6,0x0
    1524:	00 00                	add    BYTE PTR [rax],al
    1526:	00 00                	add    BYTE PTR [rax],al
    1528:	08 00                	or     BYTE PTR [rax],al
    152a:	00 00                	add    BYTE PTR [rax],al
    152c:	00 00                	add    BYTE PTR [rax],al
    152e:	00 00                	add    BYTE PTR [rax],al
    1530:	f0 d8 02             	lock fadd DWORD PTR [rdx]
    1533:	00 00                	add    BYTE PTR [rax],al
    1535:	00 00                	add    BYTE PTR [rax],al
    1537:	00 d0                	add    al,dl
    1539:	b6 10                	mov    dh,0x10
    153b:	00 00                	add    BYTE PTR [rax],al
    153d:	00 00                	add    BYTE PTR [rax],al
    153f:	00 08                	add    BYTE PTR [rax],cl
    1541:	00 00                	add    BYTE PTR [rax],al
    1543:	00 00                	add    BYTE PTR [rax],al
    1545:	00 00                	add    BYTE PTR [rax],al
    1547:	00 80 db 02 00 00    	add    BYTE PTR [rax+0x2db],al
    154d:	00 00                	add    BYTE PTR [rax],al
    154f:	00 d8                	add    al,bl
    1551:	b6 10                	mov    dh,0x10
    1553:	00 00                	add    BYTE PTR [rax],al
    1555:	00 00                	add    BYTE PTR [rax],al
    1557:	00 08                	add    BYTE PTR [rax],cl
    1559:	00 00                	add    BYTE PTR [rax],al
    155b:	00 00                	add    BYTE PTR [rax],al
    155d:	00 00                	add    BYTE PTR [rax],al
    155f:	00 30                	add    BYTE PTR [rax],dh
    1561:	db 02                	fild   DWORD PTR [rdx]
    1563:	00 00                	add    BYTE PTR [rax],al
    1565:	00 00                	add    BYTE PTR [rax],al
    1567:	00 e0                	add    al,ah
    1569:	b6 10                	mov    dh,0x10
    156b:	00 00                	add    BYTE PTR [rax],al
    156d:	00 00                	add    BYTE PTR [rax],al
    156f:	00 08                	add    BYTE PTR [rax],cl
    1571:	00 00                	add    BYTE PTR [rax],al
    1573:	00 00                	add    BYTE PTR [rax],al
    1575:	00 00                	add    BYTE PTR [rax],al
    1577:	00 30                	add    BYTE PTR [rax],dh
    1579:	da 02                	fiadd  DWORD PTR [rdx]
    157b:	00 00                	add    BYTE PTR [rax],al
    157d:	00 00                	add    BYTE PTR [rax],al
    157f:	00 e8                	add    al,ch
    1581:	b6 10                	mov    dh,0x10
    1583:	00 00                	add    BYTE PTR [rax],al
    1585:	00 00                	add    BYTE PTR [rax],al
    1587:	00 08                	add    BYTE PTR [rax],cl
    1589:	00 00                	add    BYTE PTR [rax],al
    158b:	00 00                	add    BYTE PTR [rax],al
    158d:	00 00                	add    BYTE PTR [rax],al
    158f:	00 60 d7             	add    BYTE PTR [rax-0x29],ah
    1592:	02 00                	add    al,BYTE PTR [rax]
    1594:	00 00                	add    BYTE PTR [rax],al
    1596:	00 00                	add    BYTE PTR [rax],al
    1598:	f0 b6 10             	lock mov dh,0x10
    159b:	00 00                	add    BYTE PTR [rax],al
    159d:	00 00                	add    BYTE PTR [rax],al
    159f:	00 08                	add    BYTE PTR [rax],cl
    15a1:	00 00                	add    BYTE PTR [rax],al
    15a3:	00 00                	add    BYTE PTR [rax],al
    15a5:	00 00                	add    BYTE PTR [rax],al
    15a7:	00 64 d5 02          	add    BYTE PTR [rbp+rdx*8+0x2],ah
    15ab:	00 00                	add    BYTE PTR [rax],al
    15ad:	00 00                	add    BYTE PTR [rax],al
    15af:	00 f8                	add    al,bh
    15b1:	b6 10                	mov    dh,0x10
    15b3:	00 00                	add    BYTE PTR [rax],al
    15b5:	00 00                	add    BYTE PTR [rax],al
    15b7:	00 08                	add    BYTE PTR [rax],cl
    15b9:	00 00                	add    BYTE PTR [rax],al
    15bb:	00 00                	add    BYTE PTR [rax],al
    15bd:	00 00                	add    BYTE PTR [rax],al
    15bf:	00 20                	add    BYTE PTR [rax],ah
    15c1:	d5                   	(bad)  
    15c2:	02 00                	add    al,BYTE PTR [rax]
    15c4:	00 00                	add    BYTE PTR [rax],al
    15c6:	00 00                	add    BYTE PTR [rax],al
    15c8:	00 b7 10 00 00 00    	add    BYTE PTR [rdi+0x10],dh
    15ce:	00 00                	add    BYTE PTR [rax],al
    15d0:	08 00                	or     BYTE PTR [rax],al
    15d2:	00 00                	add    BYTE PTR [rax],al
    15d4:	00 00                	add    BYTE PTR [rax],al
    15d6:	00 00                	add    BYTE PTR [rax],al
    15d8:	24 d5                	and    al,0xd5
    15da:	02 00                	add    al,BYTE PTR [rax]
    15dc:	00 00                	add    BYTE PTR [rax],al
    15de:	00 00                	add    BYTE PTR [rax],al
    15e0:	08 b7 10 00 00 00    	or     BYTE PTR [rdi+0x10],dh
    15e6:	00 00                	add    BYTE PTR [rax],al
    15e8:	08 00                	or     BYTE PTR [rax],al
    15ea:	00 00                	add    BYTE PTR [rax],al
    15ec:	00 00                	add    BYTE PTR [rax],al
    15ee:	00 00                	add    BYTE PTR [rax],al
    15f0:	b0 d3                	mov    al,0xd3
    15f2:	02 00                	add    al,BYTE PTR [rax]
    15f4:	00 00                	add    BYTE PTR [rax],al
    15f6:	00 00                	add    BYTE PTR [rax],al
    15f8:	10 b7 10 00 00 00    	adc    BYTE PTR [rdi+0x10],dh
    15fe:	00 00                	add    BYTE PTR [rax],al
    1600:	08 00                	or     BYTE PTR [rax],al
    1602:	00 00                	add    BYTE PTR [rax],al
    1604:	00 00                	add    BYTE PTR [rax],al
    1606:	00 00                	add    BYTE PTR [rax],al
    1608:	90                   	nop
    1609:	de 02                	fiadd  WORD PTR [rdx]
    160b:	00 00                	add    BYTE PTR [rax],al
    160d:	00 00                	add    BYTE PTR [rax],al
    160f:	00 20                	add    BYTE PTR [rax],ah
    1611:	b7 10                	mov    bh,0x10
    1613:	00 00                	add    BYTE PTR [rax],al
    1615:	00 00                	add    BYTE PTR [rax],al
    1617:	00 08                	add    BYTE PTR [rax],cl
    1619:	00 00                	add    BYTE PTR [rax],al
    161b:	00 00                	add    BYTE PTR [rax],al
    161d:	00 00                	add    BYTE PTR [rax],al
    161f:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    1625:	00 00                	add    BYTE PTR [rax],al
    1627:	00 28                	add    BYTE PTR [rax],ch
    1629:	b7 10                	mov    bh,0x10
    162b:	00 00                	add    BYTE PTR [rax],al
    162d:	00 00                	add    BYTE PTR [rax],al
    162f:	00 08                	add    BYTE PTR [rax],cl
    1631:	00 00                	add    BYTE PTR [rax],al
    1633:	00 00                	add    BYTE PTR [rax],al
    1635:	00 00                	add    BYTE PTR [rax],al
    1637:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    163d:	00 00                	add    BYTE PTR [rax],al
    163f:	00 30                	add    BYTE PTR [rax],dh
    1641:	b7 10                	mov    bh,0x10
    1643:	00 00                	add    BYTE PTR [rax],al
    1645:	00 00                	add    BYTE PTR [rax],al
    1647:	00 08                	add    BYTE PTR [rax],cl
    1649:	00 00                	add    BYTE PTR [rax],al
    164b:	00 00                	add    BYTE PTR [rax],al
    164d:	00 00                	add    BYTE PTR [rax],al
    164f:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    1655:	00 00                	add    BYTE PTR [rax],al
    1657:	00 38                	add    BYTE PTR [rax],bh
    1659:	b7 10                	mov    bh,0x10
    165b:	00 00                	add    BYTE PTR [rax],al
    165d:	00 00                	add    BYTE PTR [rax],al
    165f:	00 08                	add    BYTE PTR [rax],cl
    1661:	00 00                	add    BYTE PTR [rax],al
    1663:	00 00                	add    BYTE PTR [rax],al
    1665:	00 00                	add    BYTE PTR [rax],al
    1667:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    166d:	00 00                	add    BYTE PTR [rax],al
    166f:	00 40 b7             	add    BYTE PTR [rax-0x49],al
    1672:	10 00                	adc    BYTE PTR [rax],al
    1674:	00 00                	add    BYTE PTR [rax],al
    1676:	00 00                	add    BYTE PTR [rax],al
    1678:	08 00                	or     BYTE PTR [rax],al
    167a:	00 00                	add    BYTE PTR [rax],al
    167c:	00 00                	add    BYTE PTR [rax],al
    167e:	00 00                	add    BYTE PTR [rax],al
    1680:	b0 d3                	mov    al,0xd3
    1682:	02 00                	add    al,BYTE PTR [rax]
    1684:	00 00                	add    BYTE PTR [rax],al
    1686:	00 00                	add    BYTE PTR [rax],al
    1688:	48 b7 10             	rex.W mov dil,0x10
    168b:	00 00                	add    BYTE PTR [rax],al
    168d:	00 00                	add    BYTE PTR [rax],al
    168f:	00 08                	add    BYTE PTR [rax],cl
    1691:	00 00                	add    BYTE PTR [rax],al
    1693:	00 00                	add    BYTE PTR [rax],al
    1695:	00 00                	add    BYTE PTR [rax],al
    1697:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    169d:	00 00                	add    BYTE PTR [rax],al
    169f:	00 50 b7             	add    BYTE PTR [rax-0x49],dl
    16a2:	10 00                	adc    BYTE PTR [rax],al
    16a4:	00 00                	add    BYTE PTR [rax],al
    16a6:	00 00                	add    BYTE PTR [rax],al
    16a8:	08 00                	or     BYTE PTR [rax],al
    16aa:	00 00                	add    BYTE PTR [rax],al
    16ac:	00 00                	add    BYTE PTR [rax],al
    16ae:	00 00                	add    BYTE PTR [rax],al
    16b0:	b0 d3                	mov    al,0xd3
    16b2:	02 00                	add    al,BYTE PTR [rax]
    16b4:	00 00                	add    BYTE PTR [rax],al
    16b6:	00 00                	add    BYTE PTR [rax],al
    16b8:	58                   	pop    rax
    16b9:	b7 10                	mov    bh,0x10
    16bb:	00 00                	add    BYTE PTR [rax],al
    16bd:	00 00                	add    BYTE PTR [rax],al
    16bf:	00 08                	add    BYTE PTR [rax],cl
    16c1:	00 00                	add    BYTE PTR [rax],al
    16c3:	00 00                	add    BYTE PTR [rax],al
    16c5:	00 00                	add    BYTE PTR [rax],al
    16c7:	00 b0 d3 02 00 00    	add    BYTE PTR [rax+0x2d3],dh
    16cd:	00 00                	add    BYTE PTR [rax],al
    16cf:	00 60 b7             	add    BYTE PTR [rax-0x49],ah
    16d2:	10 00                	adc    BYTE PTR [rax],al
    16d4:	00 00                	add    BYTE PTR [rax],al
    16d6:	00 00                	add    BYTE PTR [rax],al
    16d8:	08 00                	or     BYTE PTR [rax],al
    16da:	00 00                	add    BYTE PTR [rax],al
    16dc:	00 00                	add    BYTE PTR [rax],al
    16de:	00 00                	add    BYTE PTR [rax],al
    16e0:	b0 d3                	mov    al,0xd3
    16e2:	02 00                	add    al,BYTE PTR [rax]
    16e4:	00 00                	add    BYTE PTR [rax],al
    16e6:	00 00                	add    BYTE PTR [rax],al
    16e8:	68 b7 10 00 00       	push   0x10b7
    16ed:	00 00                	add    BYTE PTR [rax],al
    16ef:	00 08                	add    BYTE PTR [rax],cl
    16f1:	00 00                	add    BYTE PTR [rax],al
    16f3:	00 00                	add    BYTE PTR [rax],al
    16f5:	00 00                	add    BYTE PTR [rax],al
    16f7:	00 f0                	add    al,dh
    16f9:	e1 02                	loope  16fd <__abi_tag+0x13c9>
    16fb:	00 00                	add    BYTE PTR [rax],al
    16fd:	00 00                	add    BYTE PTR [rax],al
    16ff:	00 70 b7             	add    BYTE PTR [rax-0x49],dh
    1702:	10 00                	adc    BYTE PTR [rax],al
    1704:	00 00                	add    BYTE PTR [rax],al
    1706:	00 00                	add    BYTE PTR [rax],al
    1708:	08 00                	or     BYTE PTR [rax],al
    170a:	00 00                	add    BYTE PTR [rax],al
    170c:	00 00                	add    BYTE PTR [rax],al
    170e:	00 00                	add    BYTE PTR [rax],al
    1710:	b0 e1                	mov    al,0xe1
    1712:	02 00                	add    al,BYTE PTR [rax]
    1714:	00 00                	add    BYTE PTR [rax],al
    1716:	00 00                	add    BYTE PTR [rax],al
    1718:	78 b7                	js     16d1 <__abi_tag+0x139d>
    171a:	10 00                	adc    BYTE PTR [rax],al
    171c:	00 00                	add    BYTE PTR [rax],al
    171e:	00 00                	add    BYTE PTR [rax],al
    1720:	08 00                	or     BYTE PTR [rax],al
    1722:	00 00                	add    BYTE PTR [rax],al
    1724:	00 00                	add    BYTE PTR [rax],al
    1726:	00 00                	add    BYTE PTR [rax],al
    1728:	20 e0                	and    al,ah
    172a:	02 00                	add    al,BYTE PTR [rax]
    172c:	00 00                	add    BYTE PTR [rax],al
    172e:	00 00                	add    BYTE PTR [rax],al
    1730:	80 b7 10 00 00 00 00 	xor    BYTE PTR [rdi+0x10],0x0
    1737:	00 08                	add    BYTE PTR [rax],cl
    1739:	00 00                	add    BYTE PTR [rax],al
    173b:	00 00                	add    BYTE PTR [rax],al
    173d:	00 00                	add    BYTE PTR [rax],al
    173f:	00 e0                	add    al,ah
    1741:	df 02                	fild   WORD PTR [rdx]
    1743:	00 00                	add    BYTE PTR [rax],al
    1745:	00 00                	add    BYTE PTR [rax],al
    1747:	00 88 b7 10 00 00    	add    BYTE PTR [rax+0x10b7],cl
    174d:	00 00                	add    BYTE PTR [rax],al
    174f:	00 08                	add    BYTE PTR [rax],cl
    1751:	00 00                	add    BYTE PTR [rax],al
    1753:	00 00                	add    BYTE PTR [rax],al
    1755:	00 00                	add    BYTE PTR [rax],al
    1757:	00 d0                	add    al,dl
    1759:	df 02                	fild   WORD PTR [rdx]
    175b:	00 00                	add    BYTE PTR [rax],al
    175d:	00 00                	add    BYTE PTR [rax],al
    175f:	00 90 b7 10 00 00    	add    BYTE PTR [rax+0x10b7],dl
    1765:	00 00                	add    BYTE PTR [rax],al
    1767:	00 08                	add    BYTE PTR [rax],cl
    1769:	00 00                	add    BYTE PTR [rax],al
    176b:	00 00                	add    BYTE PTR [rax],al
    176d:	00 00                	add    BYTE PTR [rax],al
    176f:	00 98 df 02 00 00    	add    BYTE PTR [rax+0x2df],bl
    1775:	00 00                	add    BYTE PTR [rax],al
    1777:	00 98 b7 10 00 00    	add    BYTE PTR [rax+0x10b7],bl
    177d:	00 00                	add    BYTE PTR [rax],al
    177f:	00 08                	add    BYTE PTR [rax],cl
    1781:	00 00                	add    BYTE PTR [rax],al
    1783:	00 00                	add    BYTE PTR [rax],al
    1785:	00 00                	add    BYTE PTR [rax],al
    1787:	00 60 df             	add    BYTE PTR [rax-0x21],ah
    178a:	02 00                	add    al,BYTE PTR [rax]
    178c:	00 00                	add    BYTE PTR [rax],al
    178e:	00 00                	add    BYTE PTR [rax],al
    1790:	a0 b7 10 00 00 00 00 	movabs al,ds:0x8000000000010b7
    1797:	00 08 
    1799:	00 00                	add    BYTE PTR [rax],al
    179b:	00 00                	add    BYTE PTR [rax],al
    179d:	00 00                	add    BYTE PTR [rax],al
    179f:	00 50 df             	add    BYTE PTR [rax-0x21],dl
    17a2:	02 00                	add    al,BYTE PTR [rax]
    17a4:	00 00                	add    BYTE PTR [rax],al
    17a6:	00 00                	add    BYTE PTR [rax],al
    17a8:	a8 b7                	test   al,0xb7
    17aa:	10 00                	adc    BYTE PTR [rax],al
    17ac:	00 00                	add    BYTE PTR [rax],al
    17ae:	00 00                	add    BYTE PTR [rax],al
    17b0:	08 00                	or     BYTE PTR [rax],al
    17b2:	00 00                	add    BYTE PTR [rax],al
    17b4:	00 00                	add    BYTE PTR [rax],al
    17b6:	00 00                	add    BYTE PTR [rax],al
    17b8:	40 df 02             	rex fild WORD PTR [rdx]
    17bb:	00 00                	add    BYTE PTR [rax],al
    17bd:	00 00                	add    BYTE PTR [rax],al
    17bf:	00 b0 b7 10 00 00    	add    BYTE PTR [rax+0x10b7],dh
    17c5:	00 00                	add    BYTE PTR [rax],al
    17c7:	00 08                	add    BYTE PTR [rax],cl
    17c9:	00 00                	add    BYTE PTR [rax],al
    17cb:	00 00                	add    BYTE PTR [rax],al
    17cd:	00 00                	add    BYTE PTR [rax],al
    17cf:	00 f0                	add    al,dh
    17d1:	de 02                	fiadd  WORD PTR [rdx]
    17d3:	00 00                	add    BYTE PTR [rax],al
    17d5:	00 00                	add    BYTE PTR [rax],al
    17d7:	00 b8 b7 10 00 00    	add    BYTE PTR [rax+0x10b7],bh
    17dd:	00 00                	add    BYTE PTR [rax],al
    17df:	00 08                	add    BYTE PTR [rax],cl
    17e1:	00 00                	add    BYTE PTR [rax],al
    17e3:	00 00                	add    BYTE PTR [rax],al
    17e5:	00 00                	add    BYTE PTR [rax],al
    17e7:	00 60 d5             	add    BYTE PTR [rax-0x2b],ah
    17ea:	02 00                	add    al,BYTE PTR [rax]
    17ec:	00 00                	add    BYTE PTR [rax],al
    17ee:	00 00                	add    BYTE PTR [rax],al
    17f0:	c0 b7 10 00 00 00 00 	shl    BYTE PTR [rdi+0x10],0x0
    17f7:	00 08                	add    BYTE PTR [rax],cl
    17f9:	00 00                	add    BYTE PTR [rax],al
    17fb:	00 00                	add    BYTE PTR [rax],al
    17fd:	00 00                	add    BYTE PTR [rax],al
    17ff:	00 50 d9             	add    BYTE PTR [rax-0x27],dl
    1802:	02 00                	add    al,BYTE PTR [rax]
    1804:	00 00                	add    BYTE PTR [rax],al
    1806:	00 00                	add    BYTE PTR [rax],al
    1808:	c8 b7 10 00          	enter  0x10b7,0x0
    180c:	00 00                	add    BYTE PTR [rax],al
    180e:	00 00                	add    BYTE PTR [rax],al
    1810:	08 00                	or     BYTE PTR [rax],al
    1812:	00 00                	add    BYTE PTR [rax],al
    1814:	00 00                	add    BYTE PTR [rax],al
    1816:	00 00                	add    BYTE PTR [rax],al
    1818:	f0 d8 02             	lock fadd DWORD PTR [rdx]
    181b:	00 00                	add    BYTE PTR [rax],al
    181d:	00 00                	add    BYTE PTR [rax],al
    181f:	00 d0                	add    al,dl
    1821:	b7 10                	mov    bh,0x10
    1823:	00 00                	add    BYTE PTR [rax],al
    1825:	00 00                	add    BYTE PTR [rax],al
    1827:	00 08                	add    BYTE PTR [rax],cl
    1829:	00 00                	add    BYTE PTR [rax],al
    182b:	00 00                	add    BYTE PTR [rax],al
    182d:	00 00                	add    BYTE PTR [rax],al
    182f:	00 80 db 02 00 00    	add    BYTE PTR [rax+0x2db],al
    1835:	00 00                	add    BYTE PTR [rax],al
    1837:	00 d8                	add    al,bl
    1839:	b7 10                	mov    bh,0x10
    183b:	00 00                	add    BYTE PTR [rax],al
    183d:	00 00                	add    BYTE PTR [rax],al
    183f:	00 08                	add    BYTE PTR [rax],cl
    1841:	00 00                	add    BYTE PTR [rax],al
    1843:	00 00                	add    BYTE PTR [rax],al
    1845:	00 00                	add    BYTE PTR [rax],al
    1847:	00 30                	add    BYTE PTR [rax],dh
    1849:	db 02                	fild   DWORD PTR [rdx]
    184b:	00 00                	add    BYTE PTR [rax],al
    184d:	00 00                	add    BYTE PTR [rax],al
    184f:	00 e0                	add    al,ah
    1851:	b7 10                	mov    bh,0x10
    1853:	00 00                	add    BYTE PTR [rax],al
    1855:	00 00                	add    BYTE PTR [rax],al
    1857:	00 08                	add    BYTE PTR [rax],cl
    1859:	00 00                	add    BYTE PTR [rax],al
    185b:	00 00                	add    BYTE PTR [rax],al
    185d:	00 00                	add    BYTE PTR [rax],al
    185f:	00 30                	add    BYTE PTR [rax],dh
    1861:	da 02                	fiadd  DWORD PTR [rdx]
    1863:	00 00                	add    BYTE PTR [rax],al
    1865:	00 00                	add    BYTE PTR [rax],al
    1867:	00 e8                	add    al,ch
    1869:	b7 10                	mov    bh,0x10
    186b:	00 00                	add    BYTE PTR [rax],al
    186d:	00 00                	add    BYTE PTR [rax],al
    186f:	00 08                	add    BYTE PTR [rax],cl
    1871:	00 00                	add    BYTE PTR [rax],al
    1873:	00 00                	add    BYTE PTR [rax],al
    1875:	00 00                	add    BYTE PTR [rax],al
    1877:	00 60 d7             	add    BYTE PTR [rax-0x29],ah
    187a:	02 00                	add    al,BYTE PTR [rax]
    187c:	00 00                	add    BYTE PTR [rax],al
    187e:	00 00                	add    BYTE PTR [rax],al
    1880:	f0 b7 10             	lock mov bh,0x10
    1883:	00 00                	add    BYTE PTR [rax],al
    1885:	00 00                	add    BYTE PTR [rax],al
    1887:	00 08                	add    BYTE PTR [rax],cl
    1889:	00 00                	add    BYTE PTR [rax],al
    188b:	00 00                	add    BYTE PTR [rax],al
    188d:	00 00                	add    BYTE PTR [rax],al
    188f:	00 64 d5 02          	add    BYTE PTR [rbp+rdx*8+0x2],ah
    1893:	00 00                	add    BYTE PTR [rax],al
    1895:	00 00                	add    BYTE PTR [rax],al
    1897:	00 f8                	add    al,bh
    1899:	b7 10                	mov    bh,0x10
    189b:	00 00                	add    BYTE PTR [rax],al
    189d:	00 00                	add    BYTE PTR [rax],al
    189f:	00 08                	add    BYTE PTR [rax],cl
    18a1:	00 00                	add    BYTE PTR [rax],al
    18a3:	00 00                	add    BYTE PTR [rax],al
    18a5:	00 00                	add    BYTE PTR [rax],al
    18a7:	00 20                	add    BYTE PTR [rax],ah
    18a9:	d5                   	(bad)  
    18aa:	02 00                	add    al,BYTE PTR [rax]
    18ac:	00 00                	add    BYTE PTR [rax],al
    18ae:	00 00                	add    BYTE PTR [rax],al
    18b0:	00 b8 10 00 00 00    	add    BYTE PTR [rax+0x10],bh
    18b6:	00 00                	add    BYTE PTR [rax],al
    18b8:	08 00                	or     BYTE PTR [rax],al
    18ba:	00 00                	add    BYTE PTR [rax],al
    18bc:	00 00                	add    BYTE PTR [rax],al
    18be:	00 00                	add    BYTE PTR [rax],al
    18c0:	24 d5                	and    al,0xd5
    18c2:	02 00                	add    al,BYTE PTR [rax]
    18c4:	00 00                	add    BYTE PTR [rax],al
    18c6:	00 00                	add    BYTE PTR [rax],al
    18c8:	08 b8 10 00 00 00    	or     BYTE PTR [rax+0x10],bh
    18ce:	00 00                	add    BYTE PTR [rax],al
    18d0:	08 00                	or     BYTE PTR [rax],al
    18d2:	00 00                	add    BYTE PTR [rax],al
    18d4:	00 00                	add    BYTE PTR [rax],al
    18d6:	00 00                	add    BYTE PTR [rax],al
    18d8:	b0 d3                	mov    al,0xd3
    18da:	02 00                	add    al,BYTE PTR [rax]
    18dc:	00 00                	add    BYTE PTR [rax],al
    18de:	00 00                	add    BYTE PTR [rax],al
    18e0:	10 b8 10 00 00 00    	adc    BYTE PTR [rax+0x10],bh
    18e6:	00 00                	add    BYTE PTR [rax],al
    18e8:	08 00                	or     BYTE PTR [rax],al
    18ea:	00 00                	add    BYTE PTR [rax],al
    18ec:	00 00                	add    BYTE PTR [rax],al
    18ee:	00 00                	add    BYTE PTR [rax],al
    18f0:	90                   	nop
    18f1:	de 02                	fiadd  WORD PTR [rdx]
    18f3:	00 00                	add    BYTE PTR [rax],al
    18f5:	00 00                	add    BYTE PTR [rax],al
    18f7:	00 20                	add    BYTE PTR [rax],ah
    18f9:	b8 10 00 00 00       	mov    eax,0x10
    18fe:	00 00                	add    BYTE PTR [rax],al
    1900:	08 00                	or     BYTE PTR [rax],al
    1902:	00 00                	add    BYTE PTR [rax],al
    1904:	00 00                	add    BYTE PTR [rax],al
    1906:	00 00                	add    BYTE PTR [rax],al
    1908:	b0 d3                	mov    al,0xd3
    190a:	02 00                	add    al,BYTE PTR [rax]
    190c:	00 00                	add    BYTE PTR [rax],al
    190e:	00 00                	add    BYTE PTR [rax],al
    1910:	28 b8 10 00 00 00    	sub    BYTE PTR [rax+0x10],bh
    1916:	00 00                	add    BYTE PTR [rax],al
    1918:	08 00                	or     BYTE PTR [rax],al
    191a:	00 00                	add    BYTE PTR [rax],al
    191c:	00 00                	add    BYTE PTR [rax],al
    191e:	00 00                	add    BYTE PTR [rax],al
    1920:	30 e1                	xor    cl,ah
    1922:	02 00                	add    al,BYTE PTR [rax]
    1924:	00 00                	add    BYTE PTR [rax],al
    1926:	00 00                	add    BYTE PTR [rax],al
    1928:	30 b8 10 00 00 00    	xor    BYTE PTR [rax+0x10],bh
    192e:	00 00                	add    BYTE PTR [rax],al
    1930:	08 00                	or     BYTE PTR [rax],al
    1932:	00 00                	add    BYTE PTR [rax],al
    1934:	00 00                	add    BYTE PTR [rax],al
    1936:	00 00                	add    BYTE PTR [rax],al
    1938:	e8 e0 02 00 00       	call   1c1d <__abi_tag+0x18e9>
    193d:	00 00                	add    BYTE PTR [rax],al
    193f:	00 38                	add    BYTE PTR [rax],bh
    1941:	b8 10 00 00 00       	mov    eax,0x10
    1946:	00 00                	add    BYTE PTR [rax],al
    1948:	08 00                	or     BYTE PTR [rax],al
    194a:	00 00                	add    BYTE PTR [rax],al
    194c:	00 00                	add    BYTE PTR [rax],al
    194e:	00 00                	add    BYTE PTR [rax],al
    1950:	a0 e0 02 00 00 00 00 	movabs al,ds:0x40000000000002e0
    1957:	00 40 
    1959:	b8 10 00 00 00       	mov    eax,0x10
    195e:	00 00                	add    BYTE PTR [rax],al
    1960:	08 00                	or     BYTE PTR [rax],al
    1962:	00 00                	add    BYTE PTR [rax],al
    1964:	00 00                	add    BYTE PTR [rax],al
    1966:	00 00                	add    BYTE PTR [rax],al
    1968:	60                   	(bad)  
    1969:	e0 02                	loopne 196d <__abi_tag+0x1639>
    196b:	00 00                	add    BYTE PTR [rax],al
    196d:	00 00                	add    BYTE PTR [rax],al
    196f:	00 48 b8             	add    BYTE PTR [rax-0x48],cl
    1972:	10 00                	adc    BYTE PTR [rax],al
    1974:	00 00                	add    BYTE PTR [rax],al
    1976:	00 00                	add    BYTE PTR [rax],al
    1978:	08 00                	or     BYTE PTR [rax],al
    197a:	00 00                	add    BYTE PTR [rax],al
    197c:	00 00                	add    BYTE PTR [rax],al
    197e:	00 00                	add    BYTE PTR [rax],al
    1980:	c0 e3 02             	shl    bl,0x2
    1983:	00 00                	add    BYTE PTR [rax],al
    1985:	00 00                	add    BYTE PTR [rax],al
    1987:	00 50 b8             	add    BYTE PTR [rax-0x48],dl
    198a:	10 00                	adc    BYTE PTR [rax],al
    198c:	00 00                	add    BYTE PTR [rax],al
    198e:	00 00                	add    BYTE PTR [rax],al
    1990:	08 00                	or     BYTE PTR [rax],al
    1992:	00 00                	add    BYTE PTR [rax],al
    1994:	00 00                	add    BYTE PTR [rax],al
    1996:	00 00                	add    BYTE PTR [rax],al
    1998:	70 e3                	jo     197d <__abi_tag+0x1649>
    199a:	02 00                	add    al,BYTE PTR [rax]
    199c:	00 00                	add    BYTE PTR [rax],al
    199e:	00 00                	add    BYTE PTR [rax],al
    19a0:	58                   	pop    rax
    19a1:	b8 10 00 00 00       	mov    eax,0x10
    19a6:	00 00                	add    BYTE PTR [rax],al
    19a8:	08 00                	or     BYTE PTR [rax],al
    19aa:	00 00                	add    BYTE PTR [rax],al
    19ac:	00 00                	add    BYTE PTR [rax],al
    19ae:	00 00                	add    BYTE PTR [rax],al
    19b0:	e0 e2                	loopne 1994 <__abi_tag+0x1660>
    19b2:	02 00                	add    al,BYTE PTR [rax]
    19b4:	00 00                	add    BYTE PTR [rax],al
    19b6:	00 00                	add    BYTE PTR [rax],al
    19b8:	60                   	(bad)  
    19b9:	b8 10 00 00 00       	mov    eax,0x10
    19be:	00 00                	add    BYTE PTR [rax],al
    19c0:	08 00                	or     BYTE PTR [rax],al
    19c2:	00 00                	add    BYTE PTR [rax],al
    19c4:	00 00                	add    BYTE PTR [rax],al
    19c6:	00 00                	add    BYTE PTR [rax],al
    19c8:	40 e2 02             	rex loop 19cd <__abi_tag+0x1699>
    19cb:	00 00                	add    BYTE PTR [rax],al
    19cd:	00 00                	add    BYTE PTR [rax],al
    19cf:	00 68 b8             	add    BYTE PTR [rax-0x48],ch
    19d2:	10 00                	adc    BYTE PTR [rax],al
    19d4:	00 00                	add    BYTE PTR [rax],al
    19d6:	00 00                	add    BYTE PTR [rax],al
    19d8:	08 00                	or     BYTE PTR [rax],al
    19da:	00 00                	add    BYTE PTR [rax],al
    19dc:	00 00                	add    BYTE PTR [rax],al
    19de:	00 00                	add    BYTE PTR [rax],al
    19e0:	f0 e1 02             	lock loope 19e5 <__abi_tag+0x16b1>
    19e3:	00 00                	add    BYTE PTR [rax],al
    19e5:	00 00                	add    BYTE PTR [rax],al
    19e7:	00 70 b8             	add    BYTE PTR [rax-0x48],dh
    19ea:	10 00                	adc    BYTE PTR [rax],al
    19ec:	00 00                	add    BYTE PTR [rax],al
    19ee:	00 00                	add    BYTE PTR [rax],al
    19f0:	08 00                	or     BYTE PTR [rax],al
    19f2:	00 00                	add    BYTE PTR [rax],al
    19f4:	00 00                	add    BYTE PTR [rax],al
    19f6:	00 00                	add    BYTE PTR [rax],al
    19f8:	b0 e1                	mov    al,0xe1
    19fa:	02 00                	add    al,BYTE PTR [rax]
    19fc:	00 00                	add    BYTE PTR [rax],al
    19fe:	00 00                	add    BYTE PTR [rax],al
    1a00:	78 b8                	js     19ba <__abi_tag+0x1686>
    1a02:	10 00                	adc    BYTE PTR [rax],al
    1a04:	00 00                	add    BYTE PTR [rax],al
    1a06:	00 00                	add    BYTE PTR [rax],al
    1a08:	08 00                	or     BYTE PTR [rax],al
    1a0a:	00 00                	add    BYTE PTR [rax],al
    1a0c:	00 00                	add    BYTE PTR [rax],al
    1a0e:	00 00                	add    BYTE PTR [rax],al
    1a10:	20 e0                	and    al,ah
    1a12:	02 00                	add    al,BYTE PTR [rax]
    1a14:	00 00                	add    BYTE PTR [rax],al
    1a16:	00 00                	add    BYTE PTR [rax],al
    1a18:	80 b8 10 00 00 00 00 	cmp    BYTE PTR [rax+0x10],0x0
    1a1f:	00 08                	add    BYTE PTR [rax],cl
    1a21:	00 00                	add    BYTE PTR [rax],al
    1a23:	00 00                	add    BYTE PTR [rax],al
    1a25:	00 00                	add    BYTE PTR [rax],al
    1a27:	00 e0                	add    al,ah
    1a29:	df 02                	fild   WORD PTR [rdx]
    1a2b:	00 00                	add    BYTE PTR [rax],al
    1a2d:	00 00                	add    BYTE PTR [rax],al
    1a2f:	00 88 b8 10 00 00    	add    BYTE PTR [rax+0x10b8],cl
    1a35:	00 00                	add    BYTE PTR [rax],al
    1a37:	00 08                	add    BYTE PTR [rax],cl
    1a39:	00 00                	add    BYTE PTR [rax],al
    1a3b:	00 00                	add    BYTE PTR [rax],al
    1a3d:	00 00                	add    BYTE PTR [rax],al
    1a3f:	00 d0                	add    al,dl
    1a41:	df 02                	fild   WORD PTR [rdx]
    1a43:	00 00                	add    BYTE PTR [rax],al
    1a45:	00 00                	add    BYTE PTR [rax],al
    1a47:	00 90 b8 10 00 00    	add    BYTE PTR [rax+0x10b8],dl
    1a4d:	00 00                	add    BYTE PTR [rax],al
    1a4f:	00 08                	add    BYTE PTR [rax],cl
    1a51:	00 00                	add    BYTE PTR [rax],al
    1a53:	00 00                	add    BYTE PTR [rax],al
    1a55:	00 00                	add    BYTE PTR [rax],al
    1a57:	00 98 df 02 00 00    	add    BYTE PTR [rax+0x2df],bl
    1a5d:	00 00                	add    BYTE PTR [rax],al
    1a5f:	00 98 b8 10 00 00    	add    BYTE PTR [rax+0x10b8],bl
    1a65:	00 00                	add    BYTE PTR [rax],al
    1a67:	00 08                	add    BYTE PTR [rax],cl
    1a69:	00 00                	add    BYTE PTR [rax],al
    1a6b:	00 00                	add    BYTE PTR [rax],al
    1a6d:	00 00                	add    BYTE PTR [rax],al
    1a6f:	00 60 df             	add    BYTE PTR [rax-0x21],ah
    1a72:	02 00                	add    al,BYTE PTR [rax]
    1a74:	00 00                	add    BYTE PTR [rax],al
    1a76:	00 00                	add    BYTE PTR [rax],al
    1a78:	a0 b8 10 00 00 00 00 	movabs al,ds:0x8000000000010b8
    1a7f:	00 08 
    1a81:	00 00                	add    BYTE PTR [rax],al
    1a83:	00 00                	add    BYTE PTR [rax],al
    1a85:	00 00                	add    BYTE PTR [rax],al
    1a87:	00 50 df             	add    BYTE PTR [rax-0x21],dl
    1a8a:	02 00                	add    al,BYTE PTR [rax]
    1a8c:	00 00                	add    BYTE PTR [rax],al
    1a8e:	00 00                	add    BYTE PTR [rax],al
    1a90:	a8 b8                	test   al,0xb8
    1a92:	10 00                	adc    BYTE PTR [rax],al
    1a94:	00 00                	add    BYTE PTR [rax],al
    1a96:	00 00                	add    BYTE PTR [rax],al
    1a98:	08 00                	or     BYTE PTR [rax],al
    1a9a:	00 00                	add    BYTE PTR [rax],al
    1a9c:	00 00                	add    BYTE PTR [rax],al
    1a9e:	00 00                	add    BYTE PTR [rax],al
    1aa0:	40 df 02             	rex fild WORD PTR [rdx]
    1aa3:	00 00                	add    BYTE PTR [rax],al
    1aa5:	00 00                	add    BYTE PTR [rax],al
    1aa7:	00 b0 b8 10 00 00    	add    BYTE PTR [rax+0x10b8],dh
    1aad:	00 00                	add    BYTE PTR [rax],al
    1aaf:	00 08                	add    BYTE PTR [rax],cl
    1ab1:	00 00                	add    BYTE PTR [rax],al
    1ab3:	00 00                	add    BYTE PTR [rax],al
    1ab5:	00 00                	add    BYTE PTR [rax],al
    1ab7:	00 f0                	add    al,dh
    1ab9:	de 02                	fiadd  WORD PTR [rdx]
    1abb:	00 00                	add    BYTE PTR [rax],al
    1abd:	00 00                	add    BYTE PTR [rax],al
    1abf:	00 b8 b8 10 00 00    	add    BYTE PTR [rax+0x10b8],bh
    1ac5:	00 00                	add    BYTE PTR [rax],al
    1ac7:	00 08                	add    BYTE PTR [rax],cl
    1ac9:	00 00                	add    BYTE PTR [rax],al
    1acb:	00 00                	add    BYTE PTR [rax],al
    1acd:	00 00                	add    BYTE PTR [rax],al
    1acf:	00 60 d5             	add    BYTE PTR [rax-0x2b],ah
    1ad2:	02 00                	add    al,BYTE PTR [rax]
    1ad4:	00 00                	add    BYTE PTR [rax],al
    1ad6:	00 00                	add    BYTE PTR [rax],al
    1ad8:	c0 b8 10 00 00 00 00 	sar    BYTE PTR [rax+0x10],0x0
    1adf:	00 08                	add    BYTE PTR [rax],cl
    1ae1:	00 00                	add    BYTE PTR [rax],al
    1ae3:	00 00                	add    BYTE PTR [rax],al
    1ae5:	00 00                	add    BYTE PTR [rax],al
    1ae7:	00 50 d9             	add    BYTE PTR [rax-0x27],dl
    1aea:	02 00                	add    al,BYTE PTR [rax]
    1aec:	00 00                	add    BYTE PTR [rax],al
    1aee:	00 00                	add    BYTE PTR [rax],al
    1af0:	c8 b8 10 00          	enter  0x10b8,0x0
    1af4:	00 00                	add    BYTE PTR [rax],al
    1af6:	00 00                	add    BYTE PTR [rax],al
    1af8:	08 00                	or     BYTE PTR [rax],al
    1afa:	00 00                	add    BYTE PTR [rax],al
    1afc:	00 00                	add    BYTE PTR [rax],al
    1afe:	00 00                	add    BYTE PTR [rax],al
    1b00:	f0 d8 02             	lock fadd DWORD PTR [rdx]
    1b03:	00 00                	add    BYTE PTR [rax],al
    1b05:	00 00                	add    BYTE PTR [rax],al
    1b07:	00 d0                	add    al,dl
    1b09:	b8 10 00 00 00       	mov    eax,0x10
    1b0e:	00 00                	add    BYTE PTR [rax],al
    1b10:	08 00                	or     BYTE PTR [rax],al
    1b12:	00 00                	add    BYTE PTR [rax],al
    1b14:	00 00                	add    BYTE PTR [rax],al
    1b16:	00 00                	add    BYTE PTR [rax],al
    1b18:	80 db 02             	sbb    bl,0x2
    1b1b:	00 00                	add    BYTE PTR [rax],al
    1b1d:	00 00                	add    BYTE PTR [rax],al
    1b1f:	00 d8                	add    al,bl
    1b21:	b8 10 00 00 00       	mov    eax,0x10
    1b26:	00 00                	add    BYTE PTR [rax],al
    1b28:	08 00                	or     BYTE PTR [rax],al
    1b2a:	00 00                	add    BYTE PTR [rax],al
    1b2c:	00 00                	add    BYTE PTR [rax],al
    1b2e:	00 00                	add    BYTE PTR [rax],al
    1b30:	30 db                	xor    bl,bl
    1b32:	02 00                	add    al,BYTE PTR [rax]
    1b34:	00 00                	add    BYTE PTR [rax],al
    1b36:	00 00                	add    BYTE PTR [rax],al
    1b38:	e0 b8                	loopne 1af2 <__abi_tag+0x17be>
    1b3a:	10 00                	adc    BYTE PTR [rax],al
    1b3c:	00 00                	add    BYTE PTR [rax],al
    1b3e:	00 00                	add    BYTE PTR [rax],al
    1b40:	08 00                	or     BYTE PTR [rax],al
    1b42:	00 00                	add    BYTE PTR [rax],al
    1b44:	00 00                	add    BYTE PTR [rax],al
    1b46:	00 00                	add    BYTE PTR [rax],al
    1b48:	30 da                	xor    dl,bl
    1b4a:	02 00                	add    al,BYTE PTR [rax]
    1b4c:	00 00                	add    BYTE PTR [rax],al
    1b4e:	00 00                	add    BYTE PTR [rax],al
    1b50:	e8 b8 10 00 00       	call   2c0d <__abi_tag+0x28d9>
    1b55:	00 00                	add    BYTE PTR [rax],al
    1b57:	00 08                	add    BYTE PTR [rax],cl
    1b59:	00 00                	add    BYTE PTR [rax],al
    1b5b:	00 00                	add    BYTE PTR [rax],al
    1b5d:	00 00                	add    BYTE PTR [rax],al
    1b5f:	00 60 d7             	add    BYTE PTR [rax-0x29],ah
    1b62:	02 00                	add    al,BYTE PTR [rax]
    1b64:	00 00                	add    BYTE PTR [rax],al
    1b66:	00 00                	add    BYTE PTR [rax],al
    1b68:	f0 b8 10 00 00 00    	lock mov eax,0x10
    1b6e:	00 00                	add    BYTE PTR [rax],al
    1b70:	08 00                	or     BYTE PTR [rax],al
    1b72:	00 00                	add    BYTE PTR [rax],al
    1b74:	00 00                	add    BYTE PTR [rax],al
    1b76:	00 00                	add    BYTE PTR [rax],al
    1b78:	64 d5                	fs (bad) 
    1b7a:	02 00                	add    al,BYTE PTR [rax]
    1b7c:	00 00                	add    BYTE PTR [rax],al
    1b7e:	00 00                	add    BYTE PTR [rax],al
    1b80:	f8                   	clc    
    1b81:	b8 10 00 00 00       	mov    eax,0x10
    1b86:	00 00                	add    BYTE PTR [rax],al
    1b88:	08 00                	or     BYTE PTR [rax],al
    1b8a:	00 00                	add    BYTE PTR [rax],al
    1b8c:	00 00                	add    BYTE PTR [rax],al
    1b8e:	00 00                	add    BYTE PTR [rax],al
    1b90:	20 d5                	and    ch,dl
    1b92:	02 00                	add    al,BYTE PTR [rax]
    1b94:	00 00                	add    BYTE PTR [rax],al
    1b96:	00 00                	add    BYTE PTR [rax],al
    1b98:	00 b9 10 00 00 00    	add    BYTE PTR [rcx+0x10],bh
    1b9e:	00 00                	add    BYTE PTR [rax],al
    1ba0:	08 00                	or     BYTE PTR [rax],al
    1ba2:	00 00                	add    BYTE PTR [rax],al
    1ba4:	00 00                	add    BYTE PTR [rax],al
    1ba6:	00 00                	add    BYTE PTR [rax],al
    1ba8:	24 d5                	and    al,0xd5
    1baa:	02 00                	add    al,BYTE PTR [rax]
    1bac:	00 00                	add    BYTE PTR [rax],al
    1bae:	00 00                	add    BYTE PTR [rax],al
    1bb0:	08 b9 10 00 00 00    	or     BYTE PTR [rcx+0x10],bh
    1bb6:	00 00                	add    BYTE PTR [rax],al
    1bb8:	08 00                	or     BYTE PTR [rax],al
    1bba:	00 00                	add    BYTE PTR [rax],al
    1bbc:	00 00                	add    BYTE PTR [rax],al
    1bbe:	00 00                	add    BYTE PTR [rax],al
    1bc0:	10 e4                	adc    ah,ah
    1bc2:	02 00                	add    al,BYTE PTR [rax]
    1bc4:	00 00                	add    BYTE PTR [rax],al
    1bc6:	00 00                	add    BYTE PTR [rax],al
    1bc8:	10 b9 10 00 00 00    	adc    BYTE PTR [rcx+0x10],bh
    1bce:	00 00                	add    BYTE PTR [rax],al
    1bd0:	08 00                	or     BYTE PTR [rax],al
    1bd2:	00 00                	add    BYTE PTR [rax],al
    1bd4:	00 00                	add    BYTE PTR [rax],al
    1bd6:	00 00                	add    BYTE PTR [rax],al
    1bd8:	90                   	nop
    1bd9:	de 02                	fiadd  WORD PTR [rdx]
    1bdb:	00 00                	add    BYTE PTR [rax],al
    1bdd:	00 00                	add    BYTE PTR [rax],al
    1bdf:	00 20                	add    BYTE PTR [rax],ah
    1be1:	b9 10 00 00 00       	mov    ecx,0x10
    1be6:	00 00                	add    BYTE PTR [rax],al
    1be8:	08 00                	or     BYTE PTR [rax],al
    1bea:	00 00                	add    BYTE PTR [rax],al
    1bec:	00 00                	add    BYTE PTR [rax],al
    1bee:	00 00                	add    BYTE PTR [rax],al
    1bf0:	12 c1                	adc    al,cl
    1bf2:	0d 00 00 00 00       	or     eax,0x0
    1bf7:	00 28                	add    BYTE PTR [rax],ch
    1bf9:	b9 10 00 00 00       	mov    ecx,0x10
    1bfe:	00 00                	add    BYTE PTR [rax],al
    1c00:	08 00                	or     BYTE PTR [rax],al
    1c02:	00 00                	add    BYTE PTR [rax],al
    1c04:	00 00                	add    BYTE PTR [rax],al
    1c06:	00 00                	add    BYTE PTR [rax],al
    1c08:	1a c1                	sbb    al,cl
    1c0a:	0d 00 00 00 00       	or     eax,0x0
    1c0f:	00 30                	add    BYTE PTR [rax],dh
    1c11:	b9 10 00 00 00       	mov    ecx,0x10
    1c16:	00 00                	add    BYTE PTR [rax],al
    1c18:	08 00                	or     BYTE PTR [rax],al
    1c1a:	00 00                	add    BYTE PTR [rax],al
    1c1c:	00 00                	add    BYTE PTR [rax],al
    1c1e:	00 00                	add    BYTE PTR [rax],al
    1c20:	32 c1                	xor    al,cl
    1c22:	0d 00 00 00 00       	or     eax,0x0
    1c27:	00 38                	add    BYTE PTR [rax],bh
    1c29:	b9 10 00 00 00       	mov    ecx,0x10
    1c2e:	00 00                	add    BYTE PTR [rax],al
    1c30:	08 00                	or     BYTE PTR [rax],al
    1c32:	00 00                	add    BYTE PTR [rax],al
    1c34:	00 00                	add    BYTE PTR [rax],al
    1c36:	00 00                	add    BYTE PTR [rax],al
    1c38:	4c c1 0d 00 00 00 00 	rex.WR ror QWORD PTR [rip+0x0],0x0        # 1c40 <__abi_tag+0x190c>
    1c3f:	00 
    1c40:	40 b9 10 00 00 00    	rex mov ecx,0x10
    1c46:	00 00                	add    BYTE PTR [rax],al
    1c48:	08 00                	or     BYTE PTR [rax],al
    1c4a:	00 00                	add    BYTE PTR [rax],al
    1c4c:	00 00                	add    BYTE PTR [rax],al
    1c4e:	00 00                	add    BYTE PTR [rax],al
    1c50:	5c                   	pop    rsp
    1c51:	c1 0d 00 00 00 00 00 	ror    DWORD PTR [rip+0x0],0x0        # 1c58 <__abi_tag+0x1924>
    1c58:	48 b9 10 00 00 00 00 	movabs rcx,0x8000000000010
    1c5f:	00 08 00 
    1c62:	00 00                	add    BYTE PTR [rax],al
    1c64:	00 00                	add    BYTE PTR [rax],al
    1c66:	00 00                	add    BYTE PTR [rax],al
    1c68:	74 c1                	je     1c2b <__abi_tag+0x18f7>
    1c6a:	0d 00 00 00 00       	or     eax,0x0
    1c6f:	00 50 b9             	add    BYTE PTR [rax-0x47],dl
    1c72:	10 00                	adc    BYTE PTR [rax],al
    1c74:	00 00                	add    BYTE PTR [rax],al
    1c76:	00 00                	add    BYTE PTR [rax],al
    1c78:	08 00                	or     BYTE PTR [rax],al
    1c7a:	00 00                	add    BYTE PTR [rax],al
    1c7c:	00 00                	add    BYTE PTR [rax],al
    1c7e:	00 00                	add    BYTE PTR [rax],al
    1c80:	87 c1                	xchg   ecx,eax
    1c82:	0d 00 00 00 00       	or     eax,0x0
    1c87:	00 58 b9             	add    BYTE PTR [rax-0x47],bl
    1c8a:	10 00                	adc    BYTE PTR [rax],al
    1c8c:	00 00                	add    BYTE PTR [rax],al
    1c8e:	00 00                	add    BYTE PTR [rax],al
    1c90:	08 00                	or     BYTE PTR [rax],al
    1c92:	00 00                	add    BYTE PTR [rax],al
    1c94:	00 00                	add    BYTE PTR [rax],al
    1c96:	00 00                	add    BYTE PTR [rax],al
    1c98:	a1 c1 0d 00 00 00 00 	movabs eax,ds:0x6000000000000dc1
    1c9f:	00 60 
    1ca1:	b9 10 00 00 00       	mov    ecx,0x10
    1ca6:	00 00                	add    BYTE PTR [rax],al
    1ca8:	08 00                	or     BYTE PTR [rax],al
    1caa:	00 00                	add    BYTE PTR [rax],al
    1cac:	00 00                	add    BYTE PTR [rax],al
    1cae:	00 00                	add    BYTE PTR [rax],al
    1cb0:	b8 c1 0d 00 00       	mov    eax,0xdc1
    1cb5:	00 00                	add    BYTE PTR [rax],al
    1cb7:	00 68 b9             	add    BYTE PTR [rax-0x47],ch
    1cba:	10 00                	adc    BYTE PTR [rax],al
    1cbc:	00 00                	add    BYTE PTR [rax],al
    1cbe:	00 00                	add    BYTE PTR [rax],al
    1cc0:	08 00                	or     BYTE PTR [rax],al
    1cc2:	00 00                	add    BYTE PTR [rax],al
    1cc4:	00 00                	add    BYTE PTR [rax],al
    1cc6:	00 00                	add    BYTE PTR [rax],al
    1cc8:	ca c1 0d             	retf   0xdc1
    1ccb:	00 00                	add    BYTE PTR [rax],al
    1ccd:	00 00                	add    BYTE PTR [rax],al
    1ccf:	00 70 b9             	add    BYTE PTR [rax-0x47],dh
    1cd2:	10 00                	adc    BYTE PTR [rax],al
    1cd4:	00 00                	add    BYTE PTR [rax],al
    1cd6:	00 00                	add    BYTE PTR [rax],al
    1cd8:	08 00                	or     BYTE PTR [rax],al
    1cda:	00 00                	add    BYTE PTR [rax],al
    1cdc:	00 00                	add    BYTE PTR [rax],al
    1cde:	00 00                	add    BYTE PTR [rax],al
    1ce0:	de c1                	faddp  st(1),st
    1ce2:	0d 00 00 00 00       	or     eax,0x0
    1ce7:	00 78 b9             	add    BYTE PTR [rax-0x47],bh
    1cea:	10 00                	adc    BYTE PTR [rax],al
    1cec:	00 00                	add    BYTE PTR [rax],al
    1cee:	00 00                	add    BYTE PTR [rax],al
    1cf0:	08 00                	or     BYTE PTR [rax],al
    1cf2:	00 00                	add    BYTE PTR [rax],al
    1cf4:	00 00                	add    BYTE PTR [rax],al
    1cf6:	00 00                	add    BYTE PTR [rax],al
    1cf8:	c8 c9 0d 00          	enter  0xdc9,0x0
    1cfc:	00 00                	add    BYTE PTR [rax],al
    1cfe:	00 00                	add    BYTE PTR [rax],al
    1d00:	80 b9 10 00 00 00 00 	cmp    BYTE PTR [rcx+0x10],0x0
    1d07:	00 08                	add    BYTE PTR [rax],cl
    1d09:	00 00                	add    BYTE PTR [rax],al
    1d0b:	00 00                	add    BYTE PTR [rax],al
    1d0d:	00 00                	add    BYTE PTR [rax],al
    1d0f:	00 f1                	add    cl,dh
    1d11:	c1 0d 00 00 00 00 00 	ror    DWORD PTR [rip+0x0],0x0        # 1d18 <__abi_tag+0x19e4>
    1d18:	88 b9 10 00 00 00    	mov    BYTE PTR [rcx+0x10],bh
    1d1e:	00 00                	add    BYTE PTR [rax],al
    1d20:	08 00                	or     BYTE PTR [rax],al
    1d22:	00 00                	add    BYTE PTR [rax],al
    1d24:	00 00                	add    BYTE PTR [rax],al
    1d26:	00 00                	add    BYTE PTR [rax],al
    1d28:	08 c2                	or     dl,al
    1d2a:	0d 00 00 00 00       	or     eax,0x0
    1d2f:	00 90 b9 10 00 00    	add    BYTE PTR [rax+0x10b9],dl
    1d35:	00 00                	add    BYTE PTR [rax],al
    1d37:	00 08                	add    BYTE PTR [rax],cl
    1d39:	00 00                	add    BYTE PTR [rax],al
    1d3b:	00 00                	add    BYTE PTR [rax],al
    1d3d:	00 00                	add    BYTE PTR [rax],al
    1d3f:	00 1a                	add    BYTE PTR [rdx],bl
    1d41:	c2 0d 00             	ret    0xd
    1d44:	00 00                	add    BYTE PTR [rax],al
    1d46:	00 00                	add    BYTE PTR [rax],al
    1d48:	98                   	cwde   
    1d49:	b9 10 00 00 00       	mov    ecx,0x10
    1d4e:	00 00                	add    BYTE PTR [rax],al
    1d50:	08 00                	or     BYTE PTR [rax],al
    1d52:	00 00                	add    BYTE PTR [rax],al
    1d54:	00 00                	add    BYTE PTR [rax],al
    1d56:	00 00                	add    BYTE PTR [rax],al
    1d58:	26 c2 0d 00          	es ret 0xd
    1d5c:	00 00                	add    BYTE PTR [rax],al
    1d5e:	00 00                	add    BYTE PTR [rax],al
    1d60:	a0 b9 10 00 00 00 00 	movabs al,ds:0x8000000000010b9
    1d67:	00 08 
    1d69:	00 00                	add    BYTE PTR [rax],al
    1d6b:	00 00                	add    BYTE PTR [rax],al
    1d6d:	00 00                	add    BYTE PTR [rax],al
    1d6f:	00 3c c2             	add    BYTE PTR [rdx+rax*8],bh
    1d72:	0d 00 00 00 00       	or     eax,0x0
    1d77:	00 a8 b9 10 00 00    	add    BYTE PTR [rax+0x10b9],ch
    1d7d:	00 00                	add    BYTE PTR [rax],al
    1d7f:	00 08                	add    BYTE PTR [rax],cl
    1d81:	00 00                	add    BYTE PTR [rax],al
    1d83:	00 00                	add    BYTE PTR [rax],al
    1d85:	00 00                	add    BYTE PTR [rax],al
    1d87:	00 54 c2 0d          	add    BYTE PTR [rdx+rax*8+0xd],dl
    1d8b:	00 00                	add    BYTE PTR [rax],al
    1d8d:	00 00                	add    BYTE PTR [rax],al
    1d8f:	00 b0 b9 10 00 00    	add    BYTE PTR [rax+0x10b9],dh
    1d95:	00 00                	add    BYTE PTR [rax],al
    1d97:	00 08                	add    BYTE PTR [rax],cl
    1d99:	00 00                	add    BYTE PTR [rax],al
    1d9b:	00 00                	add    BYTE PTR [rax],al
    1d9d:	00 00                	add    BYTE PTR [rax],al
    1d9f:	00 60 c2             	add    BYTE PTR [rax-0x3e],ah
    1da2:	0d 00 00 00 00       	or     eax,0x0
    1da7:	00 b8 b9 10 00 00    	add    BYTE PTR [rax+0x10b9],bh
    1dad:	00 00                	add    BYTE PTR [rax],al
    1daf:	00 08                	add    BYTE PTR [rax],cl
    1db1:	00 00                	add    BYTE PTR [rax],al
    1db3:	00 00                	add    BYTE PTR [rax],al
    1db5:	00 00                	add    BYTE PTR [rax],al
    1db7:	00 7a c2             	add    BYTE PTR [rdx-0x3e],bh
    1dba:	0d 00 00 00 00       	or     eax,0x0
    1dbf:	00 c0                	add    al,al
    1dc1:	b9 10 00 00 00       	mov    ecx,0x10
    1dc6:	00 00                	add    BYTE PTR [rax],al
    1dc8:	08 00                	or     BYTE PTR [rax],al
    1dca:	00 00                	add    BYTE PTR [rax],al
    1dcc:	00 00                	add    BYTE PTR [rax],al
    1dce:	00 00                	add    BYTE PTR [rax],al
    1dd0:	89 c2                	mov    edx,eax
    1dd2:	0d 00 00 00 00       	or     eax,0x0
    1dd7:	00 c8                	add    al,cl
    1dd9:	b9 10 00 00 00       	mov    ecx,0x10
    1dde:	00 00                	add    BYTE PTR [rax],al
    1de0:	08 00                	or     BYTE PTR [rax],al
    1de2:	00 00                	add    BYTE PTR [rax],al
    1de4:	00 00                	add    BYTE PTR [rax],al
    1de6:	00 00                	add    BYTE PTR [rax],al
    1de8:	99                   	cdq    
    1de9:	c2 0d 00             	ret    0xd
    1dec:	00 00                	add    BYTE PTR [rax],al
    1dee:	00 00                	add    BYTE PTR [rax],al
    1df0:	d0 b9 10 00 00 00    	sar    BYTE PTR [rcx+0x10],1
    1df6:	00 00                	add    BYTE PTR [rax],al
    1df8:	08 00                	or     BYTE PTR [rax],al
    1dfa:	00 00                	add    BYTE PTR [rax],al
    1dfc:	00 00                	add    BYTE PTR [rax],al
    1dfe:	00 00                	add    BYTE PTR [rax],al
    1e00:	a8 c2                	test   al,0xc2
    1e02:	0d 00 00 00 00       	or     eax,0x0
    1e07:	00 d8                	add    al,bl
    1e09:	b9 10 00 00 00       	mov    ecx,0x10
    1e0e:	00 00                	add    BYTE PTR [rax],al
    1e10:	08 00                	or     BYTE PTR [rax],al
    1e12:	00 00                	add    BYTE PTR [rax],al
    1e14:	00 00                	add    BYTE PTR [rax],al
    1e16:	00 00                	add    BYTE PTR [rax],al
    1e18:	b9 c2 0d 00 00       	mov    ecx,0xdc2
    1e1d:	00 00                	add    BYTE PTR [rax],al
    1e1f:	00 e0                	add    al,ah
    1e21:	b9 10 00 00 00       	mov    ecx,0x10
    1e26:	00 00                	add    BYTE PTR [rax],al
    1e28:	08 00                	or     BYTE PTR [rax],al
    1e2a:	00 00                	add    BYTE PTR [rax],al
    1e2c:	00 00                	add    BYTE PTR [rax],al
    1e2e:	00 00                	add    BYTE PTR [rax],al
    1e30:	d7                   	xlat   BYTE PTR ds:[rbx]
    1e31:	c2 0d 00             	ret    0xd
    1e34:	00 00                	add    BYTE PTR [rax],al
    1e36:	00 00                	add    BYTE PTR [rax],al
    1e38:	e8 b9 10 00 00       	call   2ef6 <__abi_tag+0x2bc2>
    1e3d:	00 00                	add    BYTE PTR [rax],al
    1e3f:	00 08                	add    BYTE PTR [rax],cl
    1e41:	00 00                	add    BYTE PTR [rax],al
    1e43:	00 00                	add    BYTE PTR [rax],al
    1e45:	00 00                	add    BYTE PTR [rax],al
    1e47:	00 f0                	add    al,dh
    1e49:	c9                   	leave  
    1e4a:	0d 00 00 00 00       	or     eax,0x0
    1e4f:	00 f0                	add    al,dh
    1e51:	b9 10 00 00 00       	mov    ecx,0x10
    1e56:	00 00                	add    BYTE PTR [rax],al
    1e58:	08 00                	or     BYTE PTR [rax],al
    1e5a:	00 00                	add    BYTE PTR [rax],al
    1e5c:	00 00                	add    BYTE PTR [rax],al
    1e5e:	00 00                	add    BYTE PTR [rax],al
    1e60:	eb c2                	jmp    1e24 <__abi_tag+0x1af0>
    1e62:	0d 00 00 00 00       	or     eax,0x0
    1e67:	00 f8                	add    al,bh
    1e69:	b9 10 00 00 00       	mov    ecx,0x10
    1e6e:	00 00                	add    BYTE PTR [rax],al
    1e70:	08 00                	or     BYTE PTR [rax],al
    1e72:	00 00                	add    BYTE PTR [rax],al
    1e74:	00 00                	add    BYTE PTR [rax],al
    1e76:	00 00                	add    BYTE PTR [rax],al
    1e78:	fa                   	cli    
    1e79:	c2 0d 00             	ret    0xd
    1e7c:	00 00                	add    BYTE PTR [rax],al
    1e7e:	00 00                	add    BYTE PTR [rax],al
    1e80:	00 ba 10 00 00 00    	add    BYTE PTR [rdx+0x10],bh
    1e86:	00 00                	add    BYTE PTR [rax],al
    1e88:	08 00                	or     BYTE PTR [rax],al
    1e8a:	00 00                	add    BYTE PTR [rax],al
    1e8c:	00 00                	add    BYTE PTR [rax],al
    1e8e:	00 00                	add    BYTE PTR [rax],al
    1e90:	09 c3                	or     ebx,eax
    1e92:	0d 00 00 00 00       	or     eax,0x0
    1e97:	00 08                	add    BYTE PTR [rax],cl
    1e99:	ba 10 00 00 00       	mov    edx,0x10
    1e9e:	00 00                	add    BYTE PTR [rax],al
    1ea0:	08 00                	or     BYTE PTR [rax],al
    1ea2:	00 00                	add    BYTE PTR [rax],al
    1ea4:	00 00                	add    BYTE PTR [rax],al
    1ea6:	00 00                	add    BYTE PTR [rax],al
    1ea8:	21 c3                	and    ebx,eax
    1eaa:	0d 00 00 00 00       	or     eax,0x0
    1eaf:	00 10                	add    BYTE PTR [rax],dl
    1eb1:	ba 10 00 00 00       	mov    edx,0x10
    1eb6:	00 00                	add    BYTE PTR [rax],al
    1eb8:	08 00                	or     BYTE PTR [rax],al
    1eba:	00 00                	add    BYTE PTR [rax],al
    1ebc:	00 00                	add    BYTE PTR [rax],al
    1ebe:	00 00                	add    BYTE PTR [rax],al
    1ec0:	2e c3                	cs ret 
    1ec2:	0d 00 00 00 00       	or     eax,0x0
    1ec7:	00 18                	add    BYTE PTR [rax],bl
    1ec9:	ba 10 00 00 00       	mov    edx,0x10
    1ece:	00 00                	add    BYTE PTR [rax],al
    1ed0:	08 00                	or     BYTE PTR [rax],al
    1ed2:	00 00                	add    BYTE PTR [rax],al
    1ed4:	00 00                	add    BYTE PTR [rax],al
    1ed6:	00 00                	add    BYTE PTR [rax],al
    1ed8:	44 c3                	rex.R ret 
    1eda:	0d 00 00 00 00       	or     eax,0x0
    1edf:	00 20                	add    BYTE PTR [rax],ah
    1ee1:	ba 10 00 00 00       	mov    edx,0x10
    1ee6:	00 00                	add    BYTE PTR [rax],al
    1ee8:	08 00                	or     BYTE PTR [rax],al
    1eea:	00 00                	add    BYTE PTR [rax],al
    1eec:	00 00                	add    BYTE PTR [rax],al
    1eee:	00 00                	add    BYTE PTR [rax],al
    1ef0:	53                   	push   rbx
    1ef1:	c3                   	ret    
    1ef2:	0d 00 00 00 00       	or     eax,0x0
    1ef7:	00 28                	add    BYTE PTR [rax],ch
    1ef9:	ba 10 00 00 00       	mov    edx,0x10
    1efe:	00 00                	add    BYTE PTR [rax],al
    1f00:	08 00                	or     BYTE PTR [rax],al
    1f02:	00 00                	add    BYTE PTR [rax],al
    1f04:	00 00                	add    BYTE PTR [rax],al
    1f06:	00 00                	add    BYTE PTR [rax],al
    1f08:	10 ca                	adc    dl,cl
    1f0a:	0d 00 00 00 00       	or     eax,0x0
    1f0f:	00 30                	add    BYTE PTR [rax],dh
    1f11:	ba 10 00 00 00       	mov    edx,0x10
    1f16:	00 00                	add    BYTE PTR [rax],al
    1f18:	08 00                	or     BYTE PTR [rax],al
    1f1a:	00 00                	add    BYTE PTR [rax],al
    1f1c:	00 00                	add    BYTE PTR [rax],al
    1f1e:	00 00                	add    BYTE PTR [rax],al
    1f20:	5f                   	pop    rdi
    1f21:	c3                   	ret    
    1f22:	0d 00 00 00 00       	or     eax,0x0
    1f27:	00 38                	add    BYTE PTR [rax],bh
    1f29:	ba 10 00 00 00       	mov    edx,0x10
    1f2e:	00 00                	add    BYTE PTR [rax],al
    1f30:	08 00                	or     BYTE PTR [rax],al
    1f32:	00 00                	add    BYTE PTR [rax],al
    1f34:	00 00                	add    BYTE PTR [rax],al
    1f36:	00 00                	add    BYTE PTR [rax],al
    1f38:	7d c3                	jge    1efd <__abi_tag+0x1bc9>
    1f3a:	0d 00 00 00 00       	or     eax,0x0
    1f3f:	00 40 ba             	add    BYTE PTR [rax-0x46],al
    1f42:	10 00                	adc    BYTE PTR [rax],al
    1f44:	00 00                	add    BYTE PTR [rax],al
    1f46:	00 00                	add    BYTE PTR [rax],al
    1f48:	08 00                	or     BYTE PTR [rax],al
    1f4a:	00 00                	add    BYTE PTR [rax],al
    1f4c:	00 00                	add    BYTE PTR [rax],al
    1f4e:	00 00                	add    BYTE PTR [rax],al
    1f50:	97                   	xchg   edi,eax
    1f51:	c3                   	ret    
    1f52:	0d 00 00 00 00       	or     eax,0x0
    1f57:	00 48 ba             	add    BYTE PTR [rax-0x46],cl
    1f5a:	10 00                	adc    BYTE PTR [rax],al
    1f5c:	00 00                	add    BYTE PTR [rax],al
    1f5e:	00 00                	add    BYTE PTR [rax],al
    1f60:	08 00                	or     BYTE PTR [rax],al
    1f62:	00 00                	add    BYTE PTR [rax],al
    1f64:	00 00                	add    BYTE PTR [rax],al
    1f66:	00 00                	add    BYTE PTR [rax],al
    1f68:	aa                   	stos   BYTE PTR es:[rdi],al
    1f69:	c3                   	ret    
    1f6a:	0d 00 00 00 00       	or     eax,0x0
    1f6f:	00 50 ba             	add    BYTE PTR [rax-0x46],dl
    1f72:	10 00                	adc    BYTE PTR [rax],al
    1f74:	00 00                	add    BYTE PTR [rax],al
    1f76:	00 00                	add    BYTE PTR [rax],al
    1f78:	08 00                	or     BYTE PTR [rax],al
    1f7a:	00 00                	add    BYTE PTR [rax],al
    1f7c:	00 00                	add    BYTE PTR [rax],al
    1f7e:	00 00                	add    BYTE PTR [rax],al
    1f80:	bd c3 0d 00 00       	mov    ebp,0xdc3
    1f85:	00 00                	add    BYTE PTR [rax],al
    1f87:	00 58 ba             	add    BYTE PTR [rax-0x46],bl
    1f8a:	10 00                	adc    BYTE PTR [rax],al
    1f8c:	00 00                	add    BYTE PTR [rax],al
    1f8e:	00 00                	add    BYTE PTR [rax],al
    1f90:	08 00                	or     BYTE PTR [rax],al
    1f92:	00 00                	add    BYTE PTR [rax],al
    1f94:	00 00                	add    BYTE PTR [rax],al
    1f96:	00 00                	add    BYTE PTR [rax],al
    1f98:	d6                   	(bad)  
    1f99:	c3                   	ret    
    1f9a:	0d 00 00 00 00       	or     eax,0x0
    1f9f:	00 60 ba             	add    BYTE PTR [rax-0x46],ah
    1fa2:	10 00                	adc    BYTE PTR [rax],al
    1fa4:	00 00                	add    BYTE PTR [rax],al
    1fa6:	00 00                	add    BYTE PTR [rax],al
    1fa8:	08 00                	or     BYTE PTR [rax],al
    1faa:	00 00                	add    BYTE PTR [rax],al
    1fac:	00 00                	add    BYTE PTR [rax],al
    1fae:	00 00                	add    BYTE PTR [rax],al
    1fb0:	38 ca                	cmp    dl,cl
    1fb2:	0d 00 00 00 00       	or     eax,0x0
    1fb7:	00 70 ba             	add    BYTE PTR [rax-0x46],dh
    1fba:	10 00                	adc    BYTE PTR [rax],al
    1fbc:	00 00                	add    BYTE PTR [rax],al
    1fbe:	00 00                	add    BYTE PTR [rax],al
    1fc0:	08 00                	or     BYTE PTR [rax],al
    1fc2:	00 00                	add    BYTE PTR [rax],al
    1fc4:	00 00                	add    BYTE PTR [rax],al
    1fc6:	00 00                	add    BYTE PTR [rax],al
    1fc8:	ea                   	(bad)  
    1fc9:	c3                   	ret    
    1fca:	0d 00 00 00 00       	or     eax,0x0
    1fcf:	00 78 ba             	add    BYTE PTR [rax-0x46],bh
    1fd2:	10 00                	adc    BYTE PTR [rax],al
    1fd4:	00 00                	add    BYTE PTR [rax],al
    1fd6:	00 00                	add    BYTE PTR [rax],al
    1fd8:	08 00                	or     BYTE PTR [rax],al
    1fda:	00 00                	add    BYTE PTR [rax],al
    1fdc:	00 00                	add    BYTE PTR [rax],al
    1fde:	00 00                	add    BYTE PTR [rax],al
    1fe0:	05 c4 0d 00 00       	add    eax,0xdc4
    1fe5:	00 00                	add    BYTE PTR [rax],al
    1fe7:	00 80 ba 10 00 00    	add    BYTE PTR [rax+0x10ba],al
    1fed:	00 00                	add    BYTE PTR [rax],al
    1fef:	00 08                	add    BYTE PTR [rax],cl
    1ff1:	00 00                	add    BYTE PTR [rax],al
    1ff3:	00 00                	add    BYTE PTR [rax],al
    1ff5:	00 00                	add    BYTE PTR [rax],al
    1ff7:	00 18                	add    BYTE PTR [rax],bl
    1ff9:	c4                   	(bad)  
    1ffa:	0d 00 00 00 00       	or     eax,0x0
    1fff:	00 88 ba 10 00 00    	add    BYTE PTR [rax+0x10ba],cl
    2005:	00 00                	add    BYTE PTR [rax],al
    2007:	00 08                	add    BYTE PTR [rax],cl
    2009:	00 00                	add    BYTE PTR [rax],al
    200b:	00 00                	add    BYTE PTR [rax],al
    200d:	00 00                	add    BYTE PTR [rax],al
    200f:	00 34 c4             	add    BYTE PTR [rsp+rax*8],dh
    2012:	0d 00 00 00 00       	or     eax,0x0
    2017:	00 90 ba 10 00 00    	add    BYTE PTR [rax+0x10ba],dl
    201d:	00 00                	add    BYTE PTR [rax],al
    201f:	00 08                	add    BYTE PTR [rax],cl
    2021:	00 00                	add    BYTE PTR [rax],al
    2023:	00 00                	add    BYTE PTR [rax],al
    2025:	00 00                	add    BYTE PTR [rax],al
    2027:	00 4d c4             	add    BYTE PTR [rbp-0x3c],cl
    202a:	0d 00 00 00 00       	or     eax,0x0
    202f:	00 98 ba 10 00 00    	add    BYTE PTR [rax+0x10ba],bl
    2035:	00 00                	add    BYTE PTR [rax],al
    2037:	00 08                	add    BYTE PTR [rax],cl
    2039:	00 00                	add    BYTE PTR [rax],al
    203b:	00 00                	add    BYTE PTR [rax],al
    203d:	00 00                	add    BYTE PTR [rax],al
    203f:	00 5c c4 0d          	add    BYTE PTR [rsp+rax*8+0xd],bl
    2043:	00 00                	add    BYTE PTR [rax],al
    2045:	00 00                	add    BYTE PTR [rax],al
    2047:	00 a0 ba 10 00 00    	add    BYTE PTR [rax+0x10ba],ah
    204d:	00 00                	add    BYTE PTR [rax],al
    204f:	00 08                	add    BYTE PTR [rax],cl
    2051:	00 00                	add    BYTE PTR [rax],al
    2053:	00 00                	add    BYTE PTR [rax],al
    2055:	00 00                	add    BYTE PTR [rax],al
    2057:	00 6a c4             	add    BYTE PTR [rdx-0x3c],ch
    205a:	0d 00 00 00 00       	or     eax,0x0
    205f:	00 a8 ba 10 00 00    	add    BYTE PTR [rax+0x10ba],ch
    2065:	00 00                	add    BYTE PTR [rax],al
    2067:	00 08                	add    BYTE PTR [rax],cl
    2069:	00 00                	add    BYTE PTR [rax],al
    206b:	00 00                	add    BYTE PTR [rax],al
    206d:	00 00                	add    BYTE PTR [rax],al
    206f:	00 83 c4 0d 00 00    	add    BYTE PTR [rbx+0xdc4],al
    2075:	00 00                	add    BYTE PTR [rax],al
    2077:	00 b0 ba 10 00 00    	add    BYTE PTR [rax+0x10ba],dh
    207d:	00 00                	add    BYTE PTR [rax],al
    207f:	00 08                	add    BYTE PTR [rax],cl
    2081:	00 00                	add    BYTE PTR [rax],al
    2083:	00 00                	add    BYTE PTR [rax],al
    2085:	00 00                	add    BYTE PTR [rax],al
    2087:	00 a0 c4 0d 00 00    	add    BYTE PTR [rax+0xdc4],ah
    208d:	00 00                	add    BYTE PTR [rax],al
    208f:	00 b8 ba 10 00 00    	add    BYTE PTR [rax+0x10ba],bh
    2095:	00 00                	add    BYTE PTR [rax],al
    2097:	00 08                	add    BYTE PTR [rax],cl
    2099:	00 00                	add    BYTE PTR [rax],al
    209b:	00 00                	add    BYTE PTR [rax],al
    209d:	00 00                	add    BYTE PTR [rax],al
    209f:	00 bb c4 0d 00 00    	add    BYTE PTR [rbx+0xdc4],bh
    20a5:	00 00                	add    BYTE PTR [rax],al
    20a7:	00 c0                	add    al,al
    20a9:	ba 10 00 00 00       	mov    edx,0x10
    20ae:	00 00                	add    BYTE PTR [rax],al
    20b0:	08 00                	or     BYTE PTR [rax],al
    20b2:	00 00                	add    BYTE PTR [rax],al
    20b4:	00 00                	add    BYTE PTR [rax],al
    20b6:	00 00                	add    BYTE PTR [rax],al
    20b8:	ca c4 0d             	retf   0xdc4
    20bb:	00 00                	add    BYTE PTR [rax],al
    20bd:	00 00                	add    BYTE PTR [rax],al
    20bf:	00 c8                	add    al,cl
    20c1:	ba 10 00 00 00       	mov    edx,0x10
    20c6:	00 00                	add    BYTE PTR [rax],al
    20c8:	08 00                	or     BYTE PTR [rax],al
    20ca:	00 00                	add    BYTE PTR [rax],al
    20cc:	00 00                	add    BYTE PTR [rax],al
    20ce:	00 00                	add    BYTE PTR [rax],al
    20d0:	db c4                	fcmovnb st,st(4)
    20d2:	0d 00 00 00 00       	or     eax,0x0
    20d7:	00 d0                	add    al,dl
    20d9:	ba 10 00 00 00       	mov    edx,0x10
    20de:	00 00                	add    BYTE PTR [rax],al
    20e0:	08 00                	or     BYTE PTR [rax],al
    20e2:	00 00                	add    BYTE PTR [rax],al
    20e4:	00 00                	add    BYTE PTR [rax],al
    20e6:	00 00                	add    BYTE PTR [rax],al
    20e8:	f6 c4 0d             	test   ah,0xd
    20eb:	00 00                	add    BYTE PTR [rax],al
    20ed:	00 00                	add    BYTE PTR [rax],al
    20ef:	00 d8                	add    al,bl
    20f1:	ba 10 00 00 00       	mov    edx,0x10
    20f6:	00 00                	add    BYTE PTR [rax],al
    20f8:	08 00                	or     BYTE PTR [rax],al
    20fa:	00 00                	add    BYTE PTR [rax],al
    20fc:	00 00                	add    BYTE PTR [rax],al
    20fe:	00 00                	add    BYTE PTR [rax],al
    2100:	04 c5                	add    al,0xc5
    2102:	0d 00 00 00 00       	or     eax,0x0
    2107:	00 e0                	add    al,ah
    2109:	ba 10 00 00 00       	mov    edx,0x10
    210e:	00 00                	add    BYTE PTR [rax],al
    2110:	08 00                	or     BYTE PTR [rax],al
    2112:	00 00                	add    BYTE PTR [rax],al
    2114:	00 00                	add    BYTE PTR [rax],al
    2116:	00 00                	add    BYTE PTR [rax],al
    2118:	0d c5 0d 00 00       	or     eax,0xdc5
    211d:	00 00                	add    BYTE PTR [rax],al
    211f:	00 e8                	add    al,ch
    2121:	ba 10 00 00 00       	mov    edx,0x10
    2126:	00 00                	add    BYTE PTR [rax],al
    2128:	08 00                	or     BYTE PTR [rax],al
    212a:	00 00                	add    BYTE PTR [rax],al
    212c:	00 00                	add    BYTE PTR [rax],al
    212e:	00 00                	add    BYTE PTR [rax],al
    2130:	22 c5                	and    al,ch
    2132:	0d 00 00 00 00       	or     eax,0x0
    2137:	00 f8                	add    al,bh
    2139:	ba 10 00 00 00       	mov    edx,0x10
    213e:	00 00                	add    BYTE PTR [rax],al
    2140:	08 00                	or     BYTE PTR [rax],al
    2142:	00 00                	add    BYTE PTR [rax],al
    2144:	00 00                	add    BYTE PTR [rax],al
    2146:	00 00                	add    BYTE PTR [rax],al
    2148:	2f                   	(bad)  
    2149:	c5 0d 00             	(bad)
    214c:	00 00                	add    BYTE PTR [rax],al
    214e:	00 00                	add    BYTE PTR [rax],al
    2150:	00 bb 10 00 00 00    	add    BYTE PTR [rbx+0x10],bh
    2156:	00 00                	add    BYTE PTR [rax],al
    2158:	08 00                	or     BYTE PTR [rax],al
    215a:	00 00                	add    BYTE PTR [rax],al
    215c:	00 00                	add    BYTE PTR [rax],al
    215e:	00 00                	add    BYTE PTR [rax],al
    2160:	44 c5 0d 00          	(bad)
    2164:	00 00                	add    BYTE PTR [rax],al
    2166:	00 00                	add    BYTE PTR [rax],al
    2168:	08 bb 10 00 00 00    	or     BYTE PTR [rbx+0x10],bh
    216e:	00 00                	add    BYTE PTR [rax],al
    2170:	08 00                	or     BYTE PTR [rax],al
    2172:	00 00                	add    BYTE PTR [rax],al
    2174:	00 00                	add    BYTE PTR [rax],al
    2176:	00 00                	add    BYTE PTR [rax],al
    2178:	58                   	pop    rax
    2179:	c5 0d 00             	(bad)
    217c:	00 00                	add    BYTE PTR [rax],al
    217e:	00 00                	add    BYTE PTR [rax],al
    2180:	10 bb 10 00 00 00    	adc    BYTE PTR [rbx+0x10],bh
    2186:	00 00                	add    BYTE PTR [rax],al
    2188:	08 00                	or     BYTE PTR [rax],al
    218a:	00 00                	add    BYTE PTR [rax],al
    218c:	00 00                	add    BYTE PTR [rax],al
    218e:	00 00                	add    BYTE PTR [rax],al
    2190:	6a c5                	push   0xffffffffffffffc5
    2192:	0d 00 00 00 00       	or     eax,0x0
    2197:	00 18                	add    BYTE PTR [rax],bl
    2199:	bb 10 00 00 00       	mov    ebx,0x10
    219e:	00 00                	add    BYTE PTR [rax],al
    21a0:	08 00                	or     BYTE PTR [rax],al
    21a2:	00 00                	add    BYTE PTR [rax],al
    21a4:	00 00                	add    BYTE PTR [rax],al
    21a6:	00 00                	add    BYTE PTR [rax],al
    21a8:	78 c5                	js     216f <__abi_tag+0x1e3b>
    21aa:	0d 00 00 00 00       	or     eax,0x0
    21af:	00 20                	add    BYTE PTR [rax],ah
    21b1:	bb 10 00 00 00       	mov    ebx,0x10
    21b6:	00 00                	add    BYTE PTR [rax],al
    21b8:	08 00                	or     BYTE PTR [rax],al
    21ba:	00 00                	add    BYTE PTR [rax],al
    21bc:	00 00                	add    BYTE PTR [rax],al
    21be:	00 00                	add    BYTE PTR [rax],al
    21c0:	91                   	xchg   ecx,eax
    21c1:	c5 0d 00             	(bad)
    21c4:	00 00                	add    BYTE PTR [rax],al
    21c6:	00 00                	add    BYTE PTR [rax],al
    21c8:	28 bb 10 00 00 00    	sub    BYTE PTR [rbx+0x10],bh
    21ce:	00 00                	add    BYTE PTR [rax],al
    21d0:	08 00                	or     BYTE PTR [rax],al
    21d2:	00 00                	add    BYTE PTR [rax],al
    21d4:	00 00                	add    BYTE PTR [rax],al
    21d6:	00 00                	add    BYTE PTR [rax],al
    21d8:	af                   	scas   eax,DWORD PTR es:[rdi]
    21d9:	c5 0d 00             	(bad)
    21dc:	00 00                	add    BYTE PTR [rax],al
    21de:	00 00                	add    BYTE PTR [rax],al
    21e0:	30 bb 10 00 00 00    	xor    BYTE PTR [rbx+0x10],bh
    21e6:	00 00                	add    BYTE PTR [rax],al
    21e8:	08 00                	or     BYTE PTR [rax],al
    21ea:	00 00                	add    BYTE PTR [rax],al
    21ec:	00 00                	add    BYTE PTR [rax],al
    21ee:	00 00                	add    BYTE PTR [rax],al
    21f0:	c5 c5 0d             	(bad)
    21f3:	00 00                	add    BYTE PTR [rax],al
    21f5:	00 00                	add    BYTE PTR [rax],al
    21f7:	00 38                	add    BYTE PTR [rax],bh
    21f9:	bb 10 00 00 00       	mov    ebx,0x10
    21fe:	00 00                	add    BYTE PTR [rax],al
    2200:	08 00                	or     BYTE PTR [rax],al
    2202:	00 00                	add    BYTE PTR [rax],al
    2204:	00 00                	add    BYTE PTR [rax],al
    2206:	00 00                	add    BYTE PTR [rax],al
    2208:	d6                   	(bad)  
    2209:	c5 0d 00             	(bad)
    220c:	00 00                	add    BYTE PTR [rax],al
    220e:	00 00                	add    BYTE PTR [rax],al
    2210:	40 bb 10 00 00 00    	rex mov ebx,0x10
    2216:	00 00                	add    BYTE PTR [rax],al
    2218:	08 00                	or     BYTE PTR [rax],al
    221a:	00 00                	add    BYTE PTR [rax],al
    221c:	00 00                	add    BYTE PTR [rax],al
    221e:	00 00                	add    BYTE PTR [rax],al
    2220:	ec                   	in     al,dx
    2221:	c5 0d 00             	(bad)
    2224:	00 00                	add    BYTE PTR [rax],al
    2226:	00 00                	add    BYTE PTR [rax],al
    2228:	48 bb 10 00 00 00 00 	movabs rbx,0x8000000000010
    222f:	00 08 00 
    2232:	00 00                	add    BYTE PTR [rax],al
    2234:	00 00                	add    BYTE PTR [rax],al
    2236:	00 00                	add    BYTE PTR [rax],al
    2238:	fc                   	cld    
    2239:	c5 0d 00             	(bad)
    223c:	00 00                	add    BYTE PTR [rax],al
    223e:	00 00                	add    BYTE PTR [rax],al
    2240:	50                   	push   rax
    2241:	bb 10 00 00 00       	mov    ebx,0x10
    2246:	00 00                	add    BYTE PTR [rax],al
    2248:	08 00                	or     BYTE PTR [rax],al
    224a:	00 00                	add    BYTE PTR [rax],al
    224c:	00 00                	add    BYTE PTR [rax],al
    224e:	00 00                	add    BYTE PTR [rax],al
    2250:	0a c6                	or     al,dh
    2252:	0d 00 00 00 00       	or     eax,0x0
    2257:	00 58 bb             	add    BYTE PTR [rax-0x45],bl
    225a:	10 00                	adc    BYTE PTR [rax],al
    225c:	00 00                	add    BYTE PTR [rax],al
    225e:	00 00                	add    BYTE PTR [rax],al
    2260:	08 00                	or     BYTE PTR [rax],al
    2262:	00 00                	add    BYTE PTR [rax],al
    2264:	00 00                	add    BYTE PTR [rax],al
    2266:	00 00                	add    BYTE PTR [rax],al
    2268:	26 c6                	es (bad) 
    226a:	0d 00 00 00 00       	or     eax,0x0
    226f:	00 60 bb             	add    BYTE PTR [rax-0x45],ah
    2272:	10 00                	adc    BYTE PTR [rax],al
    2274:	00 00                	add    BYTE PTR [rax],al
    2276:	00 00                	add    BYTE PTR [rax],al
    2278:	08 00                	or     BYTE PTR [rax],al
    227a:	00 00                	add    BYTE PTR [rax],al
    227c:	00 00                	add    BYTE PTR [rax],al
    227e:	00 00                	add    BYTE PTR [rax],al
    2280:	35 c6 0d 00 00       	xor    eax,0xdc6
    2285:	00 00                	add    BYTE PTR [rax],al
    2287:	00 68 bb             	add    BYTE PTR [rax-0x45],ch
    228a:	10 00                	adc    BYTE PTR [rax],al
    228c:	00 00                	add    BYTE PTR [rax],al
    228e:	00 00                	add    BYTE PTR [rax],al
    2290:	08 00                	or     BYTE PTR [rax],al
    2292:	00 00                	add    BYTE PTR [rax],al
    2294:	00 00                	add    BYTE PTR [rax],al
    2296:	00 00                	add    BYTE PTR [rax],al
    2298:	48 c6                	rex.W (bad) 
    229a:	0d 00 00 00 00       	or     eax,0x0
    229f:	00 70 bb             	add    BYTE PTR [rax-0x45],dh
    22a2:	10 00                	adc    BYTE PTR [rax],al
    22a4:	00 00                	add    BYTE PTR [rax],al
    22a6:	00 00                	add    BYTE PTR [rax],al
    22a8:	08 00                	or     BYTE PTR [rax],al
    22aa:	00 00                	add    BYTE PTR [rax],al
    22ac:	00 00                	add    BYTE PTR [rax],al
    22ae:	00 00                	add    BYTE PTR [rax],al
    22b0:	5b                   	pop    rbx
    22b1:	c6                   	(bad)  
    22b2:	0d 00 00 00 00       	or     eax,0x0
    22b7:	00 78 bb             	add    BYTE PTR [rax-0x45],bh
    22ba:	10 00                	adc    BYTE PTR [rax],al
    22bc:	00 00                	add    BYTE PTR [rax],al
    22be:	00 00                	add    BYTE PTR [rax],al
    22c0:	08 00                	or     BYTE PTR [rax],al
    22c2:	00 00                	add    BYTE PTR [rax],al
    22c4:	00 00                	add    BYTE PTR [rax],al
    22c6:	00 00                	add    BYTE PTR [rax],al
    22c8:	60                   	(bad)  
    22c9:	ca 0d 00             	retf   0xd
    22cc:	00 00                	add    BYTE PTR [rax],al
    22ce:	00 00                	add    BYTE PTR [rax],al
    22d0:	80 bb 10 00 00 00 00 	cmp    BYTE PTR [rbx+0x10],0x0
    22d7:	00 08                	add    BYTE PTR [rax],cl
    22d9:	00 00                	add    BYTE PTR [rax],al
    22db:	00 00                	add    BYTE PTR [rax],al
    22dd:	00 00                	add    BYTE PTR [rax],al
    22df:	00 67 c6             	add    BYTE PTR [rdi-0x3a],ah
    22e2:	0d 00 00 00 00       	or     eax,0x0
    22e7:	00 88 bb 10 00 00    	add    BYTE PTR [rax+0x10bb],cl
    22ed:	00 00                	add    BYTE PTR [rax],al
    22ef:	00 08                	add    BYTE PTR [rax],cl
    22f1:	00 00                	add    BYTE PTR [rax],al
    22f3:	00 00                	add    BYTE PTR [rax],al
    22f5:	00 00                	add    BYTE PTR [rax],al
    22f7:	00 82 c6 0d 00 00    	add    BYTE PTR [rdx+0xdc6],al
    22fd:	00 00                	add    BYTE PTR [rax],al
    22ff:	00 90 bb 10 00 00    	add    BYTE PTR [rax+0x10bb],dl
    2305:	00 00                	add    BYTE PTR [rax],al
    2307:	00 08                	add    BYTE PTR [rax],cl
    2309:	00 00                	add    BYTE PTR [rax],al
    230b:	00 00                	add    BYTE PTR [rax],al
    230d:	00 00                	add    BYTE PTR [rax],al
    230f:	00 9f c6 0d 00 00    	add    BYTE PTR [rdi+0xdc6],bl
    2315:	00 00                	add    BYTE PTR [rax],al
    2317:	00 98 bb 10 00 00    	add    BYTE PTR [rax+0x10bb],bl
    231d:	00 00                	add    BYTE PTR [rax],al
    231f:	00 08                	add    BYTE PTR [rax],cl
    2321:	00 00                	add    BYTE PTR [rax],al
    2323:	00 00                	add    BYTE PTR [rax],al
    2325:	00 00                	add    BYTE PTR [rax],al
    2327:	00 88 ca 0d 00 00    	add    BYTE PTR [rax+0xdca],cl
    232d:	00 00                	add    BYTE PTR [rax],al
    232f:	00 a0 bb 10 00 00    	add    BYTE PTR [rax+0x10bb],ah
    2335:	00 00                	add    BYTE PTR [rax],al
    2337:	00 08                	add    BYTE PTR [rax],cl
    2339:	00 00                	add    BYTE PTR [rax],al
    233b:	00 00                	add    BYTE PTR [rax],al
    233d:	00 00                	add    BYTE PTR [rax],al
    233f:	00 b0 ca 0d 00 00    	add    BYTE PTR [rax+0xdca],dh
    2345:	00 00                	add    BYTE PTR [rax],al
    2347:	00 a8 bb 10 00 00    	add    BYTE PTR [rax+0x10bb],ch
    234d:	00 00                	add    BYTE PTR [rax],al
    234f:	00 08                	add    BYTE PTR [rax],cl
    2351:	00 00                	add    BYTE PTR [rax],al
    2353:	00 00                	add    BYTE PTR [rax],al
    2355:	00 00                	add    BYTE PTR [rax],al
    2357:	00 d8                	add    al,bl
    2359:	ca 0d 00             	retf   0xd
    235c:	00 00                	add    BYTE PTR [rax],al
    235e:	00 00                	add    BYTE PTR [rax],al
    2360:	b0 bb                	mov    al,0xbb
    2362:	10 00                	adc    BYTE PTR [rax],al
    2364:	00 00                	add    BYTE PTR [rax],al
    2366:	00 00                	add    BYTE PTR [rax],al
    2368:	08 00                	or     BYTE PTR [rax],al
    236a:	00 00                	add    BYTE PTR [rax],al
    236c:	00 00                	add    BYTE PTR [rax],al
    236e:	00 00                	add    BYTE PTR [rax],al
    2370:	f8                   	clc    
    2371:	ca 0d 00             	retf   0xd
    2374:	00 00                	add    BYTE PTR [rax],al
    2376:	00 00                	add    BYTE PTR [rax],al
    2378:	b8 bb 10 00 00       	mov    eax,0x10bb
    237d:	00 00                	add    BYTE PTR [rax],al
    237f:	00 08                	add    BYTE PTR [rax],cl
    2381:	00 00                	add    BYTE PTR [rax],al
    2383:	00 00                	add    BYTE PTR [rax],al
    2385:	00 00                	add    BYTE PTR [rax],al
    2387:	00 28                	add    BYTE PTR [rax],ch
    2389:	cb                   	retf   
    238a:	0d 00 00 00 00       	or     eax,0x0
    238f:	00 c0                	add    al,al
    2391:	bb 10 00 00 00       	mov    ebx,0x10
    2396:	00 00                	add    BYTE PTR [rax],al
    2398:	08 00                	or     BYTE PTR [rax],al
    239a:	00 00                	add    BYTE PTR [rax],al
    239c:	00 00                	add    BYTE PTR [rax],al
    239e:	00 00                	add    BYTE PTR [rax],al
    23a0:	50                   	push   rax
    23a1:	cb                   	retf   
    23a2:	0d 00 00 00 00       	or     eax,0x0
    23a7:	00 c8                	add    al,cl
    23a9:	bb 10 00 00 00       	mov    ebx,0x10
    23ae:	00 00                	add    BYTE PTR [rax],al
    23b0:	08 00                	or     BYTE PTR [rax],al
    23b2:	00 00                	add    BYTE PTR [rax],al
    23b4:	00 00                	add    BYTE PTR [rax],al
    23b6:	00 00                	add    BYTE PTR [rax],al
    23b8:	88 cb                	mov    bl,cl
    23ba:	0d 00 00 00 00       	or     eax,0x0
    23bf:	00 d0                	add    al,dl
    23c1:	bb 10 00 00 00       	mov    ebx,0x10
    23c6:	00 00                	add    BYTE PTR [rax],al
    23c8:	08 00                	or     BYTE PTR [rax],al
    23ca:	00 00                	add    BYTE PTR [rax],al
    23cc:	00 00                	add    BYTE PTR [rax],al
    23ce:	00 00                	add    BYTE PTR [rax],al
    23d0:	b6 c6                	mov    dh,0xc6
    23d2:	0d 00 00 00 00       	or     eax,0x0
    23d7:	00 d8                	add    al,bl
    23d9:	bb 10 00 00 00       	mov    ebx,0x10
    23de:	00 00                	add    BYTE PTR [rax],al
    23e0:	08 00                	or     BYTE PTR [rax],al
    23e2:	00 00                	add    BYTE PTR [rax],al
    23e4:	00 00                	add    BYTE PTR [rax],al
    23e6:	00 00                	add    BYTE PTR [rax],al
    23e8:	c9                   	leave  
    23e9:	c6                   	(bad)  
    23ea:	0d 00 00 00 00       	or     eax,0x0
    23ef:	00 e0                	add    al,ah
    23f1:	bb 10 00 00 00       	mov    ebx,0x10
    23f6:	00 00                	add    BYTE PTR [rax],al
    23f8:	08 00                	or     BYTE PTR [rax],al
    23fa:	00 00                	add    BYTE PTR [rax],al
    23fc:	00 00                	add    BYTE PTR [rax],al
    23fe:	00 00                	add    BYTE PTR [rax],al
    2400:	b8 cb 0d 00 00       	mov    eax,0xdcb
    2405:	00 00                	add    BYTE PTR [rax],al
    2407:	00 e8                	add    al,ch
    2409:	bb 10 00 00 00       	mov    ebx,0x10
    240e:	00 00                	add    BYTE PTR [rax],al
    2410:	08 00                	or     BYTE PTR [rax],al
    2412:	00 00                	add    BYTE PTR [rax],al
    2414:	00 00                	add    BYTE PTR [rax],al
    2416:	00 00                	add    BYTE PTR [rax],al
    2418:	d8 c6                	fadd   st,st(6)
    241a:	0d 00 00 00 00       	or     eax,0x0
    241f:	00 f0                	add    al,dh
    2421:	bb 10 00 00 00       	mov    ebx,0x10
    2426:	00 00                	add    BYTE PTR [rax],al
    2428:	08 00                	or     BYTE PTR [rax],al
    242a:	00 00                	add    BYTE PTR [rax],al
    242c:	00 00                	add    BYTE PTR [rax],al
    242e:	00 00                	add    BYTE PTR [rax],al
    2430:	f5                   	cmc    
    2431:	c6                   	(bad)  
    2432:	0d 00 00 00 00       	or     eax,0x0
    2437:	00 f8                	add    al,bh
    2439:	bb 10 00 00 00       	mov    ebx,0x10
    243e:	00 00                	add    BYTE PTR [rax],al
    2440:	08 00                	or     BYTE PTR [rax],al
    2442:	00 00                	add    BYTE PTR [rax],al
    2444:	00 00                	add    BYTE PTR [rax],al
    2446:	00 00                	add    BYTE PTR [rax],al
    2448:	d8 cb                	fmul   st,st(3)
    244a:	0d 00 00 00 00       	or     eax,0x0
    244f:	00 00                	add    BYTE PTR [rax],al
    2451:	bc 10 00 00 00       	mov    esp,0x10
    2456:	00 00                	add    BYTE PTR [rax],al
    2458:	08 00                	or     BYTE PTR [rax],al
    245a:	00 00                	add    BYTE PTR [rax],al
    245c:	00 00                	add    BYTE PTR [rax],al
    245e:	00 00                	add    BYTE PTR [rax],al
    2460:	06                   	(bad)  
    2461:	c7                   	(bad)  
    2462:	0d 00 00 00 00       	or     eax,0x0
    2467:	00 08                	add    BYTE PTR [rax],cl
    2469:	bc 10 00 00 00       	mov    esp,0x10
    246e:	00 00                	add    BYTE PTR [rax],al
    2470:	08 00                	or     BYTE PTR [rax],al
    2472:	00 00                	add    BYTE PTR [rax],al
    2474:	00 00                	add    BYTE PTR [rax],al
    2476:	00 00                	add    BYTE PTR [rax],al
    2478:	1d c7 0d 00 00       	sbb    eax,0xdc7
    247d:	00 00                	add    BYTE PTR [rax],al
    247f:	00 10                	add    BYTE PTR [rax],dl
    2481:	bc 10 00 00 00       	mov    esp,0x10
    2486:	00 00                	add    BYTE PTR [rax],al
    2488:	08 00                	or     BYTE PTR [rax],al
    248a:	00 00                	add    BYTE PTR [rax],al
    248c:	00 00                	add    BYTE PTR [rax],al
    248e:	00 00                	add    BYTE PTR [rax],al
    2490:	34 c7                	xor    al,0xc7
    2492:	0d 00 00 00 00       	or     eax,0x0
    2497:	00 18                	add    BYTE PTR [rax],bl
    2499:	bc 10 00 00 00       	mov    esp,0x10
    249e:	00 00                	add    BYTE PTR [rax],al
    24a0:	08 00                	or     BYTE PTR [rax],al
    24a2:	00 00                	add    BYTE PTR [rax],al
    24a4:	00 00                	add    BYTE PTR [rax],al
    24a6:	00 00                	add    BYTE PTR [rax],al
    24a8:	4e c7                	rex.WRX (bad) 
    24aa:	0d 00 00 00 00       	or     eax,0x0
    24af:	00 20                	add    BYTE PTR [rax],ah
    24b1:	bc 10 00 00 00       	mov    esp,0x10
    24b6:	00 00                	add    BYTE PTR [rax],al
    24b8:	08 00                	or     BYTE PTR [rax],al
    24ba:	00 00                	add    BYTE PTR [rax],al
    24bc:	00 00                	add    BYTE PTR [rax],al
    24be:	00 00                	add    BYTE PTR [rax],al
    24c0:	66 c7                	data16 (bad) 
    24c2:	0d 00 00 00 00       	or     eax,0x0
    24c7:	00 28                	add    BYTE PTR [rax],ch
    24c9:	bc 10 00 00 00       	mov    esp,0x10
    24ce:	00 00                	add    BYTE PTR [rax],al
    24d0:	08 00                	or     BYTE PTR [rax],al
    24d2:	00 00                	add    BYTE PTR [rax],al
    24d4:	00 00                	add    BYTE PTR [rax],al
    24d6:	00 00                	add    BYTE PTR [rax],al
    24d8:	f8                   	clc    
    24d9:	cb                   	retf   
    24da:	0d 00 00 00 00       	or     eax,0x0
    24df:	00 30                	add    BYTE PTR [rax],dh
    24e1:	bc 10 00 00 00       	mov    esp,0x10
    24e6:	00 00                	add    BYTE PTR [rax],al
    24e8:	08 00                	or     BYTE PTR [rax],al
    24ea:	00 00                	add    BYTE PTR [rax],al
    24ec:	00 00                	add    BYTE PTR [rax],al
    24ee:	00 00                	add    BYTE PTR [rax],al
    24f0:	84 c7                	test   bh,al
    24f2:	0d 00 00 00 00       	or     eax,0x0
    24f7:	00 38                	add    BYTE PTR [rax],bh
    24f9:	bc 10 00 00 00       	mov    esp,0x10
    24fe:	00 00                	add    BYTE PTR [rax],al
    2500:	08 00                	or     BYTE PTR [rax],al
    2502:	00 00                	add    BYTE PTR [rax],al
    2504:	00 00                	add    BYTE PTR [rax],al
    2506:	00 00                	add    BYTE PTR [rax],al
    2508:	28 cc                	sub    ah,cl
    250a:	0d 00 00 00 00       	or     eax,0x0
    250f:	00 40 bc             	add    BYTE PTR [rax-0x44],al
    2512:	10 00                	adc    BYTE PTR [rax],al
    2514:	00 00                	add    BYTE PTR [rax],al
    2516:	00 00                	add    BYTE PTR [rax],al
    2518:	08 00                	or     BYTE PTR [rax],al
    251a:	00 00                	add    BYTE PTR [rax],al
    251c:	00 00                	add    BYTE PTR [rax],al
    251e:	00 00                	add    BYTE PTR [rax],al
    2520:	9b                   	fwait
    2521:	c7                   	(bad)  
    2522:	0d 00 00 00 00       	or     eax,0x0
    2527:	00 48 bc             	add    BYTE PTR [rax-0x44],cl
    252a:	10 00                	adc    BYTE PTR [rax],al
    252c:	00 00                	add    BYTE PTR [rax],al
    252e:	00 00                	add    BYTE PTR [rax],al
    2530:	08 00                	or     BYTE PTR [rax],al
    2532:	00 00                	add    BYTE PTR [rax],al
    2534:	00 00                	add    BYTE PTR [rax],al
    2536:	00 00                	add    BYTE PTR [rax],al
    2538:	ab                   	stos   DWORD PTR es:[rdi],eax
    2539:	c7                   	(bad)  
    253a:	0d 00 00 00 00       	or     eax,0x0
    253f:	00 50 bc             	add    BYTE PTR [rax-0x44],dl
    2542:	10 00                	adc    BYTE PTR [rax],al
    2544:	00 00                	add    BYTE PTR [rax],al
    2546:	00 00                	add    BYTE PTR [rax],al
    2548:	08 00                	or     BYTE PTR [rax],al
    254a:	00 00                	add    BYTE PTR [rax],al
    254c:	00 00                	add    BYTE PTR [rax],al
    254e:	00 00                	add    BYTE PTR [rax],al
    2550:	48 cc                	rex.W int3 
    2552:	0d 00 00 00 00       	or     eax,0x0
    2557:	00 58 bc             	add    BYTE PTR [rax-0x44],bl
    255a:	10 00                	adc    BYTE PTR [rax],al
    255c:	00 00                	add    BYTE PTR [rax],al
    255e:	00 00                	add    BYTE PTR [rax],al
    2560:	08 00                	or     BYTE PTR [rax],al
    2562:	00 00                	add    BYTE PTR [rax],al
    2564:	00 00                	add    BYTE PTR [rax],al
    2566:	00 00                	add    BYTE PTR [rax],al
    2568:	70 cc                	jo     2536 <__abi_tag+0x2202>
    256a:	0d 00 00 00 00       	or     eax,0x0
    256f:	00 60 bc             	add    BYTE PTR [rax-0x44],ah
    2572:	10 00                	adc    BYTE PTR [rax],al
    2574:	00 00                	add    BYTE PTR [rax],al
    2576:	00 00                	add    BYTE PTR [rax],al
    2578:	08 00                	or     BYTE PTR [rax],al
    257a:	00 00                	add    BYTE PTR [rax],al
    257c:	00 00                	add    BYTE PTR [rax],al
    257e:	00 00                	add    BYTE PTR [rax],al
    2580:	c2 c7 0d             	ret    0xdc7
    2583:	00 00                	add    BYTE PTR [rax],al
    2585:	00 00                	add    BYTE PTR [rax],al
    2587:	00 68 bc             	add    BYTE PTR [rax-0x44],ch
    258a:	10 00                	adc    BYTE PTR [rax],al
    258c:	00 00                	add    BYTE PTR [rax],al
    258e:	00 00                	add    BYTE PTR [rax],al
    2590:	08 00                	or     BYTE PTR [rax],al
    2592:	00 00                	add    BYTE PTR [rax],al
    2594:	00 00                	add    BYTE PTR [rax],al
    2596:	00 00                	add    BYTE PTR [rax],al
    2598:	db c7                	fcmovnb st,st(7)
    259a:	0d 00 00 00 00       	or     eax,0x0
    259f:	00 70 bc             	add    BYTE PTR [rax-0x44],dh
    25a2:	10 00                	adc    BYTE PTR [rax],al
    25a4:	00 00                	add    BYTE PTR [rax],al
    25a6:	00 00                	add    BYTE PTR [rax],al
    25a8:	08 00                	or     BYTE PTR [rax],al
    25aa:	00 00                	add    BYTE PTR [rax],al
    25ac:	00 00                	add    BYTE PTR [rax],al
    25ae:	00 00                	add    BYTE PTR [rax],al
    25b0:	98                   	cwde   
    25b1:	cc                   	int3   
    25b2:	0d 00 00 00 00       	or     eax,0x0
    25b7:	00 78 bc             	add    BYTE PTR [rax-0x44],bh
    25ba:	10 00                	adc    BYTE PTR [rax],al
    25bc:	00 00                	add    BYTE PTR [rax],al
    25be:	00 00                	add    BYTE PTR [rax],al
    25c0:	08 00                	or     BYTE PTR [rax],al
    25c2:	00 00                	add    BYTE PTR [rax],al
    25c4:	00 00                	add    BYTE PTR [rax],al
    25c6:	00 00                	add    BYTE PTR [rax],al
    25c8:	c0 cc 0d             	ror    ah,0xd
    25cb:	00 00                	add    BYTE PTR [rax],al
    25cd:	00 00                	add    BYTE PTR [rax],al
    25cf:	00 80 bc 10 00 00    	add    BYTE PTR [rax+0x10bc],al
    25d5:	00 00                	add    BYTE PTR [rax],al
    25d7:	00 08                	add    BYTE PTR [rax],cl
    25d9:	00 00                	add    BYTE PTR [rax],al
    25db:	00 00                	add    BYTE PTR [rax],al
    25dd:	00 00                	add    BYTE PTR [rax],al
    25df:	00 e8                	add    al,ch
    25e1:	cc                   	int3   
    25e2:	0d 00 00 00 00       	or     eax,0x0
    25e7:	00 88 bc 10 00 00    	add    BYTE PTR [rax+0x10bc],cl
    25ed:	00 00                	add    BYTE PTR [rax],al
    25ef:	00 08                	add    BYTE PTR [rax],cl
    25f1:	00 00                	add    BYTE PTR [rax],al
    25f3:	00 00                	add    BYTE PTR [rax],al
    25f5:	00 00                	add    BYTE PTR [rax],al
    25f7:	00 18                	add    BYTE PTR [rax],bl
    25f9:	cd 0d                	int    0xd
    25fb:	00 00                	add    BYTE PTR [rax],al
    25fd:	00 00                	add    BYTE PTR [rax],al
    25ff:	00 90 bc 10 00 00    	add    BYTE PTR [rax+0x10bc],dl
    2605:	00 00                	add    BYTE PTR [rax],al
    2607:	00 08                	add    BYTE PTR [rax],cl
    2609:	00 00                	add    BYTE PTR [rax],al
    260b:	00 00                	add    BYTE PTR [rax],al
    260d:	00 00                	add    BYTE PTR [rax],al
    260f:	00 f5                	add    ch,dh
    2611:	c7                   	(bad)  
    2612:	0d 00 00 00 00       	or     eax,0x0
    2617:	00 98 bc 10 00 00    	add    BYTE PTR [rax+0x10bc],bl
    261d:	00 00                	add    BYTE PTR [rax],al
    261f:	00 08                	add    BYTE PTR [rax],cl
    2621:	00 00                	add    BYTE PTR [rax],al
    2623:	00 00                	add    BYTE PTR [rax],al
    2625:	00 00                	add    BYTE PTR [rax],al
    2627:	00 0a                	add    BYTE PTR [rdx],cl
    2629:	c8 0d 00 00          	enter  0xd,0x0
    262d:	00 00                	add    BYTE PTR [rax],al
    262f:	00 a0 bc 10 00 00    	add    BYTE PTR [rax+0x10bc],ah
    2635:	00 00                	add    BYTE PTR [rax],al
    2637:	00 08                	add    BYTE PTR [rax],cl
    2639:	00 00                	add    BYTE PTR [rax],al
    263b:	00 00                	add    BYTE PTR [rax],al
    263d:	00 00                	add    BYTE PTR [rax],al
    263f:	00 1d c8 0d 00 00    	add    BYTE PTR [rip+0xdc8],bl        # 340d <__abi_tag+0x30d9>
    2645:	00 00                	add    BYTE PTR [rax],al
    2647:	00 a8 bc 10 00 00    	add    BYTE PTR [rax+0x10bc],ch
    264d:	00 00                	add    BYTE PTR [rax],al
    264f:	00 08                	add    BYTE PTR [rax],cl
    2651:	00 00                	add    BYTE PTR [rax],al
    2653:	00 00                	add    BYTE PTR [rax],al
    2655:	00 00                	add    BYTE PTR [rax],al
    2657:	00 2a                	add    BYTE PTR [rdx],ch
    2659:	c8 0d 00 00          	enter  0xd,0x0
    265d:	00 00                	add    BYTE PTR [rax],al
    265f:	00 b0 bc 10 00 00    	add    BYTE PTR [rax+0x10bc],dh
    2665:	00 00                	add    BYTE PTR [rax],al
    2667:	00 08                	add    BYTE PTR [rax],cl
    2669:	00 00                	add    BYTE PTR [rax],al
    266b:	00 00                	add    BYTE PTR [rax],al
    266d:	00 00                	add    BYTE PTR [rax],al
    266f:	00 3b                	add    BYTE PTR [rbx],bh
    2671:	c8 0d 00 00          	enter  0xd,0x0
    2675:	00 00                	add    BYTE PTR [rax],al
    2677:	00 b8 bc 10 00 00    	add    BYTE PTR [rax+0x10bc],bh
    267d:	00 00                	add    BYTE PTR [rax],al
    267f:	00 08                	add    BYTE PTR [rax],cl
    2681:	00 00                	add    BYTE PTR [rax],al
    2683:	00 00                	add    BYTE PTR [rax],al
    2685:	00 00                	add    BYTE PTR [rax],al
    2687:	00 59 c8             	add    BYTE PTR [rcx-0x38],bl
    268a:	0d 00 00 00 00       	or     eax,0x0
    268f:	00 c0                	add    al,al
    2691:	bc 10 00 00 00       	mov    esp,0x10
    2696:	00 00                	add    BYTE PTR [rax],al
    2698:	08 00                	or     BYTE PTR [rax],al
    269a:	00 00                	add    BYTE PTR [rax],al
    269c:	00 00                	add    BYTE PTR [rax],al
    269e:	00 00                	add    BYTE PTR [rax],al
    26a0:	73 c8                	jae    266a <__abi_tag+0x2336>
    26a2:	0d 00 00 00 00       	or     eax,0x0
    26a7:	00 c8                	add    al,cl
    26a9:	bc 10 00 00 00       	mov    esp,0x10
    26ae:	00 00                	add    BYTE PTR [rax],al
    26b0:	08 00                	or     BYTE PTR [rax],al
    26b2:	00 00                	add    BYTE PTR [rax],al
    26b4:	00 00                	add    BYTE PTR [rax],al
    26b6:	00 00                	add    BYTE PTR [rax],al
    26b8:	85 c8                	test   eax,ecx
    26ba:	0d 00 00 00 00       	or     eax,0x0
    26bf:	00 d0                	add    al,dl
    26c1:	bc 10 00 00 00       	mov    esp,0x10
    26c6:	00 00                	add    BYTE PTR [rax],al
    26c8:	08 00                	or     BYTE PTR [rax],al
    26ca:	00 00                	add    BYTE PTR [rax],al
    26cc:	00 00                	add    BYTE PTR [rax],al
    26ce:	00 00                	add    BYTE PTR [rax],al
    26d0:	9e                   	sahf   
    26d1:	c8 0d 00 00          	enter  0xd,0x0
    26d5:	00 00                	add    BYTE PTR [rax],al
    26d7:	00 d8                	add    al,bl
    26d9:	bc 10 00 00 00       	mov    esp,0x10
    26de:	00 00                	add    BYTE PTR [rax],al
    26e0:	08 00                	or     BYTE PTR [rax],al
    26e2:	00 00                	add    BYTE PTR [rax],al
    26e4:	00 00                	add    BYTE PTR [rax],al
    26e6:	00 00                	add    BYTE PTR [rax],al
    26e8:	ba c8 0d 00 00       	mov    edx,0xdc8
    26ed:	00 00                	add    BYTE PTR [rax],al
    26ef:	00 e0                	add    al,ah
    26f1:	bc 10 00 00 00       	mov    esp,0x10
    26f6:	00 00                	add    BYTE PTR [rax],al
    26f8:	08 00                	or     BYTE PTR [rax],al
    26fa:	00 00                	add    BYTE PTR [rax],al
    26fc:	00 00                	add    BYTE PTR [rax],al
    26fe:	00 00                	add    BYTE PTR [rax],al
    2700:	d8 c8                	fmul   st,st(0)
    2702:	0d 00 00 00 00       	or     eax,0x0
    2707:	00 e8                	add    al,ch
    2709:	bc 10 00 00 00       	mov    esp,0x10
    270e:	00 00                	add    BYTE PTR [rax],al
    2710:	08 00                	or     BYTE PTR [rax],al
    2712:	00 00                	add    BYTE PTR [rax],al
    2714:	00 00                	add    BYTE PTR [rax],al
    2716:	00 00                	add    BYTE PTR [rax],al
    2718:	ed                   	in     eax,dx
    2719:	c8 0d 00 00          	enter  0xd,0x0
    271d:	00 00                	add    BYTE PTR [rax],al
    271f:	00 f0                	add    al,dh
    2721:	bc 10 00 00 00       	mov    esp,0x10
    2726:	00 00                	add    BYTE PTR [rax],al
    2728:	08 00                	or     BYTE PTR [rax],al
    272a:	00 00                	add    BYTE PTR [rax],al
    272c:	00 00                	add    BYTE PTR [rax],al
    272e:	00 00                	add    BYTE PTR [rax],al
    2730:	fe c8                	dec    al
    2732:	0d 00 00 00 00       	or     eax,0x0
    2737:	00 f8                	add    al,bh
    2739:	bc 10 00 00 00       	mov    esp,0x10
    273e:	00 00                	add    BYTE PTR [rax],al
    2740:	08 00                	or     BYTE PTR [rax],al
    2742:	00 00                	add    BYTE PTR [rax],al
    2744:	00 00                	add    BYTE PTR [rax],al
    2746:	00 00                	add    BYTE PTR [rax],al
    2748:	12 c9                	adc    cl,cl
    274a:	0d 00 00 00 00       	or     eax,0x0
    274f:	00 00                	add    BYTE PTR [rax],al
    2751:	bd 10 00 00 00       	mov    ebp,0x10
    2756:	00 00                	add    BYTE PTR [rax],al
    2758:	08 00                	or     BYTE PTR [rax],al
    275a:	00 00                	add    BYTE PTR [rax],al
    275c:	00 00                	add    BYTE PTR [rax],al
    275e:	00 00                	add    BYTE PTR [rax],al
    2760:	22 c9                	and    cl,cl
    2762:	0d 00 00 00 00       	or     eax,0x0
    2767:	00 08                	add    BYTE PTR [rax],cl
    2769:	bd 10 00 00 00       	mov    ebp,0x10
    276e:	00 00                	add    BYTE PTR [rax],al
    2770:	08 00                	or     BYTE PTR [rax],al
    2772:	00 00                	add    BYTE PTR [rax],al
    2774:	00 00                	add    BYTE PTR [rax],al
    2776:	00 00                	add    BYTE PTR [rax],al
    2778:	34 c9                	xor    al,0xc9
    277a:	0d 00 00 00 00       	or     eax,0x0
    277f:	00 10                	add    BYTE PTR [rax],dl
    2781:	bd 10 00 00 00       	mov    ebp,0x10
    2786:	00 00                	add    BYTE PTR [rax],al
    2788:	08 00                	or     BYTE PTR [rax],al
    278a:	00 00                	add    BYTE PTR [rax],al
    278c:	00 00                	add    BYTE PTR [rax],al
    278e:	00 00                	add    BYTE PTR [rax],al
    2790:	47 c9                	rex.RXB leave 
    2792:	0d 00 00 00 00       	or     eax,0x0
    2797:	00 18                	add    BYTE PTR [rax],bl
    2799:	bd 10 00 00 00       	mov    ebp,0x10
    279e:	00 00                	add    BYTE PTR [rax],al
    27a0:	08 00                	or     BYTE PTR [rax],al
    27a2:	00 00                	add    BYTE PTR [rax],al
    27a4:	00 00                	add    BYTE PTR [rax],al
    27a6:	00 00                	add    BYTE PTR [rax],al
    27a8:	62                   	(bad)  
    27a9:	c9                   	leave  
    27aa:	0d 00 00 00 00       	or     eax,0x0
    27af:	00 20                	add    BYTE PTR [rax],ah
    27b1:	bd 10 00 00 00       	mov    ebp,0x10
    27b6:	00 00                	add    BYTE PTR [rax],al
    27b8:	08 00                	or     BYTE PTR [rax],al
    27ba:	00 00                	add    BYTE PTR [rax],al
    27bc:	00 00                	add    BYTE PTR [rax],al
    27be:	00 00                	add    BYTE PTR [rax],al
    27c0:	72 c9                	jb     278b <__abi_tag+0x2457>
    27c2:	0d 00 00 00 00       	or     eax,0x0
    27c7:	00 28                	add    BYTE PTR [rax],ch
    27c9:	bd 10 00 00 00       	mov    ebp,0x10
    27ce:	00 00                	add    BYTE PTR [rax],al
    27d0:	08 00                	or     BYTE PTR [rax],al
    27d2:	00 00                	add    BYTE PTR [rax],al
    27d4:	00 00                	add    BYTE PTR [rax],al
    27d6:	00 00                	add    BYTE PTR [rax],al
    27d8:	87 c9                	xchg   ecx,ecx
    27da:	0d 00 00 00 00       	or     eax,0x0
    27df:	00 30                	add    BYTE PTR [rax],dh
    27e1:	bd 10 00 00 00       	mov    ebp,0x10
    27e6:	00 00                	add    BYTE PTR [rax],al
    27e8:	08 00                	or     BYTE PTR [rax],al
    27ea:	00 00                	add    BYTE PTR [rax],al
    27ec:	00 00                	add    BYTE PTR [rax],al
    27ee:	00 00                	add    BYTE PTR [rax],al
    27f0:	a3 c9 0d 00 00 00 00 	movabs ds:0x3800000000000dc9,eax
    27f7:	00 38 
    27f9:	bd 10 00 00 00       	mov    ebp,0x10
    27fe:	00 00                	add    BYTE PTR [rax],al
    2800:	08 00                	or     BYTE PTR [rax],al
    2802:	00 00                	add    BYTE PTR [rax],al
    2804:	00 00                	add    BYTE PTR [rax],al
    2806:	00 00                	add    BYTE PTR [rax],al
    2808:	ae                   	scas   al,BYTE PTR es:[rdi]
    2809:	c9                   	leave  
    280a:	0d 00 00 00 00       	or     eax,0x0
    280f:	00 40 bd             	add    BYTE PTR [rax-0x43],al
    2812:	10 00                	adc    BYTE PTR [rax],al
    2814:	00 00                	add    BYTE PTR [rax],al
    2816:	00 00                	add    BYTE PTR [rax],al
    2818:	08 00                	or     BYTE PTR [rax],al
    281a:	00 00                	add    BYTE PTR [rax],al
    281c:	00 00                	add    BYTE PTR [rax],al
    281e:	00 00                	add    BYTE PTR [rax],al
    2820:	40 cd 0d             	rex int 0xd
    2823:	00 00                	add    BYTE PTR [rax],al
    2825:	00 00                	add    BYTE PTR [rax],al
    2827:	00 48 bd             	add    BYTE PTR [rax-0x43],cl
    282a:	10 00                	adc    BYTE PTR [rax],al
    282c:	00 00                	add    BYTE PTR [rax],al
    282e:	00 00                	add    BYTE PTR [rax],al
    2830:	08 00                	or     BYTE PTR [rax],al
    2832:	00 00                	add    BYTE PTR [rax],al
    2834:	00 00                	add    BYTE PTR [rax],al
    2836:	00 00                	add    BYTE PTR [rax],al
    2838:	68 cd 0d 00 00       	push   0xdcd
    283d:	00 00                	add    BYTE PTR [rax],al
    283f:	00 60 bd             	add    BYTE PTR [rax-0x43],ah
    2842:	10 00                	adc    BYTE PTR [rax],al
    2844:	00 00                	add    BYTE PTR [rax],al
    2846:	00 00                	add    BYTE PTR [rax],al
    2848:	08 00                	or     BYTE PTR [rax],al
    284a:	00 00                	add    BYTE PTR [rax],al
    284c:	00 00                	add    BYTE PTR [rax],al
    284e:	00 00                	add    BYTE PTR [rax],al
    2850:	a0 d7 10 00 00 00 00 	movabs al,ds:0x70000000000010d7
    2857:	00 70 
    2859:	bd 10 00 00 00       	mov    ebp,0x10
    285e:	00 00                	add    BYTE PTR [rax],al
    2860:	08 00                	or     BYTE PTR [rax],al
    2862:	00 00                	add    BYTE PTR [rax],al
    2864:	00 00                	add    BYTE PTR [rax],al
    2866:	00 00                	add    BYTE PTR [rax],al
    2868:	20 d7                	and    bh,dl
    286a:	10 00                	adc    BYTE PTR [rax],al
    286c:	00 00                	add    BYTE PTR [rax],al
    286e:	00 00                	add    BYTE PTR [rax],al
    2870:	80 bd 10 00 00 00 00 	cmp    BYTE PTR [rbp+0x10],0x0
    2877:	00 08                	add    BYTE PTR [rax],cl
    2879:	00 00                	add    BYTE PTR [rax],al
    287b:	00 00                	add    BYTE PTR [rax],al
    287d:	00 00                	add    BYTE PTR [rax],al
    287f:	00 c0                	add    al,al
    2881:	27                   	(bad)  
    2882:	0e                   	(bad)  
    2883:	00 00                	add    BYTE PTR [rax],al
    2885:	00 00                	add    BYTE PTR [rax],al
    2887:	00 88 bd 10 00 00    	add    BYTE PTR [rax+0x10bd],cl
    288d:	00 00                	add    BYTE PTR [rax],al
    288f:	00 08                	add    BYTE PTR [rax],cl
    2891:	00 00                	add    BYTE PTR [rax],al
    2893:	00 00                	add    BYTE PTR [rax],al
    2895:	00 00                	add    BYTE PTR [rax],al
    2897:	00 e0                	add    al,ah
    2899:	26 0e                	es (bad) 
    289b:	00 00                	add    BYTE PTR [rax],al
    289d:	00 00                	add    BYTE PTR [rax],al
    289f:	00 90 bd 10 00 00    	add    BYTE PTR [rax+0x10bd],dl
    28a5:	00 00                	add    BYTE PTR [rax],al
    28a7:	00 08                	add    BYTE PTR [rax],cl
    28a9:	00 00                	add    BYTE PTR [rax],al
    28ab:	00 00                	add    BYTE PTR [rax],al
    28ad:	00 00                	add    BYTE PTR [rax],al
    28af:	00 60 24             	add    BYTE PTR [rax+0x24],ah
    28b2:	0e                   	(bad)  
    28b3:	00 00                	add    BYTE PTR [rax],al
    28b5:	00 00                	add    BYTE PTR [rax],al
    28b7:	00 98 bd 10 00 00    	add    BYTE PTR [rax+0x10bd],bl
    28bd:	00 00                	add    BYTE PTR [rax],al
    28bf:	00 08                	add    BYTE PTR [rax],cl
    28c1:	00 00                	add    BYTE PTR [rax],al
    28c3:	00 00                	add    BYTE PTR [rax],al
    28c5:	00 00                	add    BYTE PTR [rax],al
    28c7:	00 20                	add    BYTE PTR [rax],ah
    28c9:	29 0e                	sub    DWORD PTR [rsi],ecx
    28cb:	00 00                	add    BYTE PTR [rax],al
    28cd:	00 00                	add    BYTE PTR [rax],al
    28cf:	00 a0 bd 10 00 00    	add    BYTE PTR [rax+0x10bd],ah
    28d5:	00 00                	add    BYTE PTR [rax],al
    28d7:	00 08                	add    BYTE PTR [rax],cl
	...
    28e1:	27                   	(bad)  
    28e2:	0e                   	(bad)  
    28e3:	00 00                	add    BYTE PTR [rax],al
    28e5:	00 00                	add    BYTE PTR [rax],al
    28e7:	00 a8 bd 10 00 00    	add    BYTE PTR [rax+0x10bd],ch
    28ed:	00 00                	add    BYTE PTR [rax],al
    28ef:	00 08                	add    BYTE PTR [rax],cl
    28f1:	00 00                	add    BYTE PTR [rax],al
    28f3:	00 00                	add    BYTE PTR [rax],al
    28f5:	00 00                	add    BYTE PTR [rax],al
    28f7:	00 30                	add    BYTE PTR [rax],dh
    28f9:	24 0e                	and    al,0xe
    28fb:	00 00                	add    BYTE PTR [rax],al
    28fd:	00 00                	add    BYTE PTR [rax],al
    28ff:	00 b8 bd 10 00 00    	add    BYTE PTR [rax+0x10bd],bh
    2905:	00 00                	add    BYTE PTR [rax],al
    2907:	00 08                	add    BYTE PTR [rax],cl
    2909:	00 00                	add    BYTE PTR [rax],al
    290b:	00 00                	add    BYTE PTR [rax],al
    290d:	00 00                	add    BYTE PTR [rax],al
    290f:	00 20                	add    BYTE PTR [rax],ah
    2911:	24 0e                	and    al,0xe
    2913:	00 00                	add    BYTE PTR [rax],al
    2915:	00 00                	add    BYTE PTR [rax],al
    2917:	00 c0                	add    al,al
    2919:	bd 10 00 00 00       	mov    ebp,0x10
    291e:	00 00                	add    BYTE PTR [rax],al
    2920:	08 00                	or     BYTE PTR [rax],al
    2922:	00 00                	add    BYTE PTR [rax],al
    2924:	00 00                	add    BYTE PTR [rax],al
    2926:	00 00                	add    BYTE PTR [rax],al
    2928:	00 24 0e             	add    BYTE PTR [rsi+rcx*1],ah
    292b:	00 00                	add    BYTE PTR [rax],al
    292d:	00 00                	add    BYTE PTR [rax],al
    292f:	00 c8                	add    al,cl
    2931:	bd 10 00 00 00       	mov    ebp,0x10
    2936:	00 00                	add    BYTE PTR [rax],al
    2938:	08 00                	or     BYTE PTR [rax],al
    293a:	00 00                	add    BYTE PTR [rax],al
    293c:	00 00                	add    BYTE PTR [rax],al
    293e:	00 00                	add    BYTE PTR [rax],al
    2940:	c0 23 0e             	shl    BYTE PTR [rbx],0xe
    2943:	00 00                	add    BYTE PTR [rax],al
    2945:	00 00                	add    BYTE PTR [rax],al
    2947:	00 d0                	add    al,dl
    2949:	bd 10 00 00 00       	mov    ebp,0x10
    294e:	00 00                	add    BYTE PTR [rax],al
    2950:	08 00                	or     BYTE PTR [rax],al
    2952:	00 00                	add    BYTE PTR [rax],al
    2954:	00 00                	add    BYTE PTR [rax],al
    2956:	00 00                	add    BYTE PTR [rax],al
    2958:	30 24 0e             	xor    BYTE PTR [rsi+rcx*1],ah
    295b:	00 00                	add    BYTE PTR [rax],al
    295d:	00 00                	add    BYTE PTR [rax],al
    295f:	00 d8                	add    al,bl
    2961:	bd 10 00 00 00       	mov    ebp,0x10
    2966:	00 00                	add    BYTE PTR [rax],al
    2968:	08 00                	or     BYTE PTR [rax],al
    296a:	00 00                	add    BYTE PTR [rax],al
    296c:	00 00                	add    BYTE PTR [rax],al
    296e:	00 00                	add    BYTE PTR [rax],al
    2970:	08 2a                	or     BYTE PTR [rdx],ch
    2972:	0e                   	(bad)  
    2973:	00 00                	add    BYTE PTR [rax],al
    2975:	00 00                	add    BYTE PTR [rax],al
    2977:	00 e0                	add    al,ah
    2979:	bd 10 00 00 00       	mov    ebp,0x10
    297e:	00 00                	add    BYTE PTR [rax],al
    2980:	08 00                	or     BYTE PTR [rax],al
    2982:	00 00                	add    BYTE PTR [rax],al
    2984:	00 00                	add    BYTE PTR [rax],al
    2986:	00 00                	add    BYTE PTR [rax],al
    2988:	80 23 0e             	and    BYTE PTR [rbx],0xe
    298b:	00 00                	add    BYTE PTR [rax],al
    298d:	00 00                	add    BYTE PTR [rax],al
    298f:	00 00                	add    BYTE PTR [rax],al
    2991:	be 10 00 00 00       	mov    esi,0x10
    2996:	00 00                	add    BYTE PTR [rax],al
    2998:	08 00                	or     BYTE PTR [rax],al
    299a:	00 00                	add    BYTE PTR [rax],al
    299c:	00 00                	add    BYTE PTR [rax],al
    299e:	00 00                	add    BYTE PTR [rax],al
    29a0:	ae                   	scas   al,BYTE PTR es:[rdi]
    29a1:	12 0e                	adc    cl,BYTE PTR [rsi]
    29a3:	00 00                	add    BYTE PTR [rax],al
    29a5:	00 00                	add    BYTE PTR [rax],al
    29a7:	00 40 be             	add    BYTE PTR [rax-0x42],al
    29aa:	10 00                	adc    BYTE PTR [rax],al
    29ac:	00 00                	add    BYTE PTR [rax],al
    29ae:	00 00                	add    BYTE PTR [rax],al
    29b0:	08 00                	or     BYTE PTR [rax],al
    29b2:	00 00                	add    BYTE PTR [rax],al
    29b4:	00 00                	add    BYTE PTR [rax],al
    29b6:	00 00                	add    BYTE PTR [rax],al
    29b8:	80 41 0e 00          	add    BYTE PTR [rcx+0xe],0x0
    29bc:	00 00                	add    BYTE PTR [rax],al
    29be:	00 00                	add    BYTE PTR [rax],al
    29c0:	48 be 10 00 00 00 00 	movabs rsi,0x8000000000010
    29c7:	00 08 00 
    29ca:	00 00                	add    BYTE PTR [rax],al
    29cc:	00 00                	add    BYTE PTR [rax],al
    29ce:	00 00                	add    BYTE PTR [rax],al
    29d0:	80 37 0e             	xor    BYTE PTR [rdi],0xe
    29d3:	00 00                	add    BYTE PTR [rax],al
    29d5:	00 00                	add    BYTE PTR [rax],al
    29d7:	00 58 be             	add    BYTE PTR [rax-0x42],bl
    29da:	10 00                	adc    BYTE PTR [rax],al
    29dc:	00 00                	add    BYTE PTR [rax],al
    29de:	00 00                	add    BYTE PTR [rax],al
    29e0:	08 00                	or     BYTE PTR [rax],al
    29e2:	00 00                	add    BYTE PTR [rax],al
    29e4:	00 00                	add    BYTE PTR [rax],al
    29e6:	00 00                	add    BYTE PTR [rax],al
    29e8:	80 31 0e             	xor    BYTE PTR [rcx],0xe
    29eb:	00 00                	add    BYTE PTR [rax],al
    29ed:	00 00                	add    BYTE PTR [rax],al
    29ef:	00 68 be             	add    BYTE PTR [rax-0x42],ch
    29f2:	10 00                	adc    BYTE PTR [rax],al
    29f4:	00 00                	add    BYTE PTR [rax],al
    29f6:	00 00                	add    BYTE PTR [rax],al
    29f8:	08 00                	or     BYTE PTR [rax],al
    29fa:	00 00                	add    BYTE PTR [rax],al
    29fc:	00 00                	add    BYTE PTR [rax],al
    29fe:	00 00                	add    BYTE PTR [rax],al
    2a00:	80 3d 0e 00 00 00 00 	cmp    BYTE PTR [rip+0xe],0x0        # 2a15 <__abi_tag+0x26e1>
    2a07:	00 90 be 10 00 00    	add    BYTE PTR [rax+0x10be],dl
    2a0d:	00 00                	add    BYTE PTR [rax],al
    2a0f:	00 08                	add    BYTE PTR [rax],cl
    2a11:	00 00                	add    BYTE PTR [rax],al
    2a13:	00 00                	add    BYTE PTR [rax],al
    2a15:	00 00                	add    BYTE PTR [rax],al
    2a17:	00 c0                	add    al,al
    2a19:	2a 0e                	sub    cl,BYTE PTR [rsi]
    2a1b:	00 00                	add    BYTE PTR [rax],al
    2a1d:	00 00                	add    BYTE PTR [rax],al
    2a1f:	00 98 be 10 00 00    	add    BYTE PTR [rax+0x10be],bl
    2a25:	00 00                	add    BYTE PTR [rax],al
    2a27:	00 08                	add    BYTE PTR [rax],cl
    2a29:	00 00                	add    BYTE PTR [rax],al
    2a2b:	00 00                	add    BYTE PTR [rax],al
    2a2d:	00 00                	add    BYTE PTR [rax],al
    2a2f:	00 0a                	add    BYTE PTR [rdx],cl
    2a31:	2b 0e                	sub    ecx,DWORD PTR [rsi]
    2a33:	00 00                	add    BYTE PTR [rax],al
    2a35:	00 00                	add    BYTE PTR [rax],al
    2a37:	00 a0 be 10 00 00    	add    BYTE PTR [rax+0x10be],ah
    2a3d:	00 00                	add    BYTE PTR [rax],al
    2a3f:	00 08                	add    BYTE PTR [rax],cl
    2a41:	00 00                	add    BYTE PTR [rax],al
    2a43:	00 00                	add    BYTE PTR [rax],al
    2a45:	00 00                	add    BYTE PTR [rax],al
    2a47:	00 20                	add    BYTE PTR [rax],ah
    2a49:	2b 0e                	sub    ecx,DWORD PTR [rsi]
    2a4b:	00 00                	add    BYTE PTR [rax],al
    2a4d:	00 00                	add    BYTE PTR [rax],al
    2a4f:	00 b0 be 10 00 00    	add    BYTE PTR [rax+0x10be],dh
    2a55:	00 00                	add    BYTE PTR [rax],al
    2a57:	00 08                	add    BYTE PTR [rax],cl
    2a59:	00 00                	add    BYTE PTR [rax],al
    2a5b:	00 00                	add    BYTE PTR [rax],al
    2a5d:	00 00                	add    BYTE PTR [rax],al
    2a5f:	00 b0 08 0f 00 00    	add    BYTE PTR [rax+0xf08],dh
    2a65:	00 00                	add    BYTE PTR [rax],al
    2a67:	00 b8 be 10 00 00    	add    BYTE PTR [rax+0x10be],bh
    2a6d:	00 00                	add    BYTE PTR [rax],al
    2a6f:	00 08                	add    BYTE PTR [rax],cl
    2a71:	00 00                	add    BYTE PTR [rax],al
    2a73:	00 00                	add    BYTE PTR [rax],al
    2a75:	00 00                	add    BYTE PTR [rax],al
    2a77:	00 80 39 0e 00 00    	add    BYTE PTR [rax+0xe39],al
    2a7d:	00 00                	add    BYTE PTR [rax],al
    2a7f:	00 c0                	add    al,al
    2a81:	be 10 00 00 00       	mov    esi,0x10
    2a86:	00 00                	add    BYTE PTR [rax],al
    2a88:	08 00                	or     BYTE PTR [rax],al
    2a8a:	00 00                	add    BYTE PTR [rax],al
    2a8c:	00 00                	add    BYTE PTR [rax],al
    2a8e:	00 00                	add    BYTE PTR [rax],al
    2a90:	80 33 0e             	xor    BYTE PTR [rbx],0xe
    2a93:	00 00                	add    BYTE PTR [rax],al
    2a95:	00 00                	add    BYTE PTR [rax],al
    2a97:	00 e0                	add    al,ah
    2a99:	be 10 00 00 00       	mov    esi,0x10
    2a9e:	00 00                	add    BYTE PTR [rax],al
    2aa0:	08 00                	or     BYTE PTR [rax],al
    2aa2:	00 00                	add    BYTE PTR [rax],al
    2aa4:	00 00                	add    BYTE PTR [rax],al
    2aa6:	00 00                	add    BYTE PTR [rax],al
    2aa8:	73 06                	jae    2ab0 <__abi_tag+0x277c>
    2aaa:	0e                   	(bad)  
    2aab:	00 00                	add    BYTE PTR [rax],al
    2aad:	00 00                	add    BYTE PTR [rax],al
    2aaf:	00 e8                	add    al,ch
    2ab1:	be 10 00 00 00       	mov    esi,0x10
    2ab6:	00 00                	add    BYTE PTR [rax],al
    2ab8:	08 00                	or     BYTE PTR [rax],al
    2aba:	00 00                	add    BYTE PTR [rax],al
    2abc:	00 00                	add    BYTE PTR [rax],al
    2abe:	00 00                	add    BYTE PTR [rax],al
    2ac0:	f8                   	clc    
    2ac1:	d5                   	(bad)  
    2ac2:	0d 00 00 00 00       	or     eax,0x0
    2ac7:	00 f0                	add    al,dh
    2ac9:	be 10 00 00 00       	mov    esi,0x10
    2ace:	00 00                	add    BYTE PTR [rax],al
    2ad0:	08 00                	or     BYTE PTR [rax],al
    2ad2:	00 00                	add    BYTE PTR [rax],al
    2ad4:	00 00                	add    BYTE PTR [rax],al
    2ad6:	00 00                	add    BYTE PTR [rax],al
    2ad8:	08 ae 0d 00 00 00    	or     BYTE PTR [rsi+0xd],ch
    2ade:	00 00                	add    BYTE PTR [rax],al
    2ae0:	f8                   	clc    
    2ae1:	be 10 00 00 00       	mov    esi,0x10
    2ae6:	00 00                	add    BYTE PTR [rax],al
    2ae8:	08 00                	or     BYTE PTR [rax],al
    2aea:	00 00                	add    BYTE PTR [rax],al
    2aec:	00 00                	add    BYTE PTR [rax],al
    2aee:	00 00                	add    BYTE PTR [rax],al
    2af0:	ff                   	(bad)  
    2af1:	db 0d 00 00 00 00    	fisttp DWORD PTR [rip+0x0]        # 2af7 <__abi_tag+0x27c3>
    2af7:	00 00                	add    BYTE PTR [rax],al
    2af9:	bf 10 00 00 00       	mov    edi,0x10
    2afe:	00 00                	add    BYTE PTR [rax],al
    2b00:	08 00                	or     BYTE PTR [rax],al
    2b02:	00 00                	add    BYTE PTR [rax],al
    2b04:	00 00                	add    BYTE PTR [rax],al
    2b06:	00 00                	add    BYTE PTR [rax],al
    2b08:	8b f3                	mov    esi,ebx
    2b0a:	0c 00                	or     al,0x0
    2b0c:	00 00                	add    BYTE PTR [rax],al
    2b0e:	00 00                	add    BYTE PTR [rax],al
    2b10:	08 bf 10 00 00 00    	or     BYTE PTR [rdi+0x10],bh
    2b16:	00 00                	add    BYTE PTR [rax],al
    2b18:	08 00                	or     BYTE PTR [rax],al
    2b1a:	00 00                	add    BYTE PTR [rax],al
    2b1c:	00 00                	add    BYTE PTR [rax],al
    2b1e:	00 00                	add    BYTE PTR [rax],al
    2b20:	4c 08 0f             	rex.WR or BYTE PTR [rdi],r9b
    2b23:	00 00                	add    BYTE PTR [rax],al
    2b25:	00 00                	add    BYTE PTR [rax],al
    2b27:	00 10                	add    BYTE PTR [rax],dl
    2b29:	bf 10 00 00 00       	mov    edi,0x10
    2b2e:	00 00                	add    BYTE PTR [rax],al
    2b30:	08 00                	or     BYTE PTR [rax],al
    2b32:	00 00                	add    BYTE PTR [rax],al
    2b34:	00 00                	add    BYTE PTR [rax],al
    2b36:	00 00                	add    BYTE PTR [rax],al
    2b38:	7d 11                	jge    2b4b <__abi_tag+0x2817>
    2b3a:	0e                   	(bad)  
    2b3b:	00 00                	add    BYTE PTR [rax],al
    2b3d:	00 00                	add    BYTE PTR [rax],al
    2b3f:	00 18                	add    BYTE PTR [rax],bl
    2b41:	bf 10 00 00 00       	mov    edi,0x10
    2b46:	00 00                	add    BYTE PTR [rax],al
    2b48:	08 00                	or     BYTE PTR [rax],al
    2b4a:	00 00                	add    BYTE PTR [rax],al
    2b4c:	00 00                	add    BYTE PTR [rax],al
    2b4e:	00 00                	add    BYTE PTR [rax],al
    2b50:	4e 08 0f             	rex.WRX or BYTE PTR [rdi],r9b
    2b53:	00 00                	add    BYTE PTR [rax],al
    2b55:	00 00                	add    BYTE PTR [rax],al
    2b57:	00 20                	add    BYTE PTR [rax],ah
    2b59:	bf 10 00 00 00       	mov    edi,0x10
    2b5e:	00 00                	add    BYTE PTR [rax],al
    2b60:	08 00                	or     BYTE PTR [rax],al
    2b62:	00 00                	add    BYTE PTR [rax],al
    2b64:	00 00                	add    BYTE PTR [rax],al
    2b66:	00 00                	add    BYTE PTR [rax],al
    2b68:	49 12 0e             	rex.WB adc cl,BYTE PTR [r14]
    2b6b:	00 00                	add    BYTE PTR [rax],al
    2b6d:	00 00                	add    BYTE PTR [rax],al
    2b6f:	00 28                	add    BYTE PTR [rax],ch
    2b71:	bf 10 00 00 00       	mov    edi,0x10
    2b76:	00 00                	add    BYTE PTR [rax],al
    2b78:	08 00                	or     BYTE PTR [rax],al
    2b7a:	00 00                	add    BYTE PTR [rax],al
    2b7c:	00 00                	add    BYTE PTR [rax],al
    2b7e:	00 00                	add    BYTE PTR [rax],al
    2b80:	50                   	push   rax
    2b81:	08 0f                	or     BYTE PTR [rdi],cl
    2b83:	00 00                	add    BYTE PTR [rax],al
    2b85:	00 00                	add    BYTE PTR [rax],al
    2b87:	00 38                	add    BYTE PTR [rax],bh
    2b89:	bf 10 00 00 00       	mov    edi,0x10
    2b8e:	00 00                	add    BYTE PTR [rax],al
    2b90:	08 00                	or     BYTE PTR [rax],al
    2b92:	00 00                	add    BYTE PTR [rax],al
    2b94:	00 00                	add    BYTE PTR [rax],al
    2b96:	00 00                	add    BYTE PTR [rax],al
    2b98:	54                   	push   rsp
    2b99:	08 0f                	or     BYTE PTR [rdi],cl
    2b9b:	00 00                	add    BYTE PTR [rax],al
    2b9d:	00 00                	add    BYTE PTR [rax],al
    2b9f:	00 40 bf             	add    BYTE PTR [rax-0x41],al
    2ba2:	10 00                	adc    BYTE PTR [rax],al
    2ba4:	00 00                	add    BYTE PTR [rax],al
    2ba6:	00 00                	add    BYTE PTR [rax],al
    2ba8:	08 00                	or     BYTE PTR [rax],al
    2baa:	00 00                	add    BYTE PTR [rax],al
    2bac:	00 00                	add    BYTE PTR [rax],al
    2bae:	00 00                	add    BYTE PTR [rax],al
    2bb0:	24 49                	and    al,0x49
    2bb2:	0f 00 00             	sldt   WORD PTR [rax]
    2bb5:	00 00                	add    BYTE PTR [rax],al
    2bb7:	00 48 bf             	add    BYTE PTR [rax-0x41],cl
    2bba:	10 00                	adc    BYTE PTR [rax],al
    2bbc:	00 00                	add    BYTE PTR [rax],al
    2bbe:	00 00                	add    BYTE PTR [rax],al
    2bc0:	08 00                	or     BYTE PTR [rax],al
    2bc2:	00 00                	add    BYTE PTR [rax],al
    2bc4:	00 00                	add    BYTE PTR [rax],al
    2bc6:	00 00                	add    BYTE PTR [rax],al
    2bc8:	5c                   	pop    rsp
    2bc9:	08 0f                	or     BYTE PTR [rdi],cl
    2bcb:	00 00                	add    BYTE PTR [rax],al
    2bcd:	00 00                	add    BYTE PTR [rax],al
    2bcf:	00 50 bf             	add    BYTE PTR [rax-0x41],dl
    2bd2:	10 00                	adc    BYTE PTR [rax],al
    2bd4:	00 00                	add    BYTE PTR [rax],al
    2bd6:	00 00                	add    BYTE PTR [rax],al
    2bd8:	08 00                	or     BYTE PTR [rax],al
    2bda:	00 00                	add    BYTE PTR [rax],al
    2bdc:	00 00                	add    BYTE PTR [rax],al
    2bde:	00 00                	add    BYTE PTR [rax],al
    2be0:	64 08 0f             	or     BYTE PTR fs:[rdi],cl
    2be3:	00 00                	add    BYTE PTR [rax],al
    2be5:	00 00                	add    BYTE PTR [rax],al
    2be7:	00 58 bf             	add    BYTE PTR [rax-0x41],bl
    2bea:	10 00                	adc    BYTE PTR [rax],al
    2bec:	00 00                	add    BYTE PTR [rax],al
    2bee:	00 00                	add    BYTE PTR [rax],al
    2bf0:	08 00                	or     BYTE PTR [rax],al
    2bf2:	00 00                	add    BYTE PTR [rax],al
    2bf4:	00 00                	add    BYTE PTR [rax],al
    2bf6:	00 00                	add    BYTE PTR [rax],al
    2bf8:	6c                   	ins    BYTE PTR es:[rdi],dx
    2bf9:	08 0f                	or     BYTE PTR [rdi],cl
    2bfb:	00 00                	add    BYTE PTR [rax],al
    2bfd:	00 00                	add    BYTE PTR [rax],al
    2bff:	00 60 bf             	add    BYTE PTR [rax-0x41],ah
    2c02:	10 00                	adc    BYTE PTR [rax],al
    2c04:	00 00                	add    BYTE PTR [rax],al
    2c06:	00 00                	add    BYTE PTR [rax],al
    2c08:	08 00                	or     BYTE PTR [rax],al
    2c0a:	00 00                	add    BYTE PTR [rax],al
    2c0c:	00 00                	add    BYTE PTR [rax],al
    2c0e:	00 00                	add    BYTE PTR [rax],al
    2c10:	74 08                	je     2c1a <__abi_tag+0x28e6>
    2c12:	0f 00 00             	sldt   WORD PTR [rax]
    2c15:	00 00                	add    BYTE PTR [rax],al
    2c17:	00 68 bf             	add    BYTE PTR [rax-0x41],ch
    2c1a:	10 00                	adc    BYTE PTR [rax],al
    2c1c:	00 00                	add    BYTE PTR [rax],al
    2c1e:	00 00                	add    BYTE PTR [rax],al
    2c20:	08 00                	or     BYTE PTR [rax],al
    2c22:	00 00                	add    BYTE PTR [rax],al
    2c24:	00 00                	add    BYTE PTR [rax],al
    2c26:	00 00                	add    BYTE PTR [rax],al
    2c28:	7c 08                	jl     2c32 <__abi_tag+0x28fe>
    2c2a:	0f 00 00             	sldt   WORD PTR [rax]
    2c2d:	00 00                	add    BYTE PTR [rax],al
    2c2f:	00 70 bf             	add    BYTE PTR [rax-0x41],dh
    2c32:	10 00                	adc    BYTE PTR [rax],al
    2c34:	00 00                	add    BYTE PTR [rax],al
    2c36:	00 00                	add    BYTE PTR [rax],al
    2c38:	08 00                	or     BYTE PTR [rax],al
    2c3a:	00 00                	add    BYTE PTR [rax],al
    2c3c:	00 00                	add    BYTE PTR [rax],al
    2c3e:	00 00                	add    BYTE PTR [rax],al
    2c40:	84 08                	test   BYTE PTR [rax],cl
    2c42:	0f 00 00             	sldt   WORD PTR [rax]
    2c45:	00 00                	add    BYTE PTR [rax],al
    2c47:	00 78 bf             	add    BYTE PTR [rax-0x41],bh
    2c4a:	10 00                	adc    BYTE PTR [rax],al
    2c4c:	00 00                	add    BYTE PTR [rax],al
    2c4e:	00 00                	add    BYTE PTR [rax],al
    2c50:	08 00                	or     BYTE PTR [rax],al
    2c52:	00 00                	add    BYTE PTR [rax],al
    2c54:	00 00                	add    BYTE PTR [rax],al
    2c56:	00 00                	add    BYTE PTR [rax],al
    2c58:	8c 08                	mov    WORD PTR [rax],cs
    2c5a:	0f 00 00             	sldt   WORD PTR [rax]
    2c5d:	00 00                	add    BYTE PTR [rax],al
    2c5f:	00 80 bf 10 00 00    	add    BYTE PTR [rax+0x10bf],al
    2c65:	00 00                	add    BYTE PTR [rax],al
    2c67:	00 08                	add    BYTE PTR [rax],cl
    2c69:	00 00                	add    BYTE PTR [rax],al
    2c6b:	00 00                	add    BYTE PTR [rax],al
    2c6d:	00 00                	add    BYTE PTR [rax],al
    2c6f:	00 94 08 0f 00 00 00 	add    BYTE PTR [rax+rcx*1+0xf],dl
    2c76:	00 00                	add    BYTE PTR [rax],al
    2c78:	88 bf 10 00 00 00    	mov    BYTE PTR [rdi+0x10],bh
    2c7e:	00 00                	add    BYTE PTR [rax],al
    2c80:	08 00                	or     BYTE PTR [rax],al
    2c82:	00 00                	add    BYTE PTR [rax],al
    2c84:	00 00                	add    BYTE PTR [rax],al
    2c86:	00 00                	add    BYTE PTR [rax],al
    2c88:	73 06                	jae    2c90 <__abi_tag+0x295c>
    2c8a:	0e                   	(bad)  
    2c8b:	00 00                	add    BYTE PTR [rax],al
    2c8d:	00 00                	add    BYTE PTR [rax],al
    2c8f:	00 90 bf 10 00 00    	add    BYTE PTR [rax+0x10bf],dl
    2c95:	00 00                	add    BYTE PTR [rax],al
    2c97:	00 08                	add    BYTE PTR [rax],cl
    2c99:	00 00                	add    BYTE PTR [rax],al
    2c9b:	00 00                	add    BYTE PTR [rax],al
    2c9d:	00 00                	add    BYTE PTR [rax],al
    2c9f:	00 f8                	add    al,bh
    2ca1:	d5                   	(bad)  
    2ca2:	0d 00 00 00 00       	or     eax,0x0
    2ca7:	00 98 bf 10 00 00    	add    BYTE PTR [rax+0x10bf],bl
    2cad:	00 00                	add    BYTE PTR [rax],al
    2caf:	00 08                	add    BYTE PTR [rax],cl
    2cb1:	00 00                	add    BYTE PTR [rax],al
    2cb3:	00 00                	add    BYTE PTR [rax],al
    2cb5:	00 00                	add    BYTE PTR [rax],al
    2cb7:	00 08                	add    BYTE PTR [rax],cl
    2cb9:	ae                   	scas   al,BYTE PTR es:[rdi]
    2cba:	0d 00 00 00 00       	or     eax,0x0
    2cbf:	00 a0 bf 10 00 00    	add    BYTE PTR [rax+0x10bf],ah
    2cc5:	00 00                	add    BYTE PTR [rax],al
    2cc7:	00 08                	add    BYTE PTR [rax],cl
    2cc9:	00 00                	add    BYTE PTR [rax],al
    2ccb:	00 00                	add    BYTE PTR [rax],al
    2ccd:	00 00                	add    BYTE PTR [rax],al
    2ccf:	00 ff                	add    bh,bh
    2cd1:	db 0d 00 00 00 00    	fisttp DWORD PTR [rip+0x0]        # 2cd7 <__abi_tag+0x29a3>
    2cd7:	00 a8 bf 10 00 00    	add    BYTE PTR [rax+0x10bf],ch
    2cdd:	00 00                	add    BYTE PTR [rax],al
    2cdf:	00 08                	add    BYTE PTR [rax],cl
    2ce1:	00 00                	add    BYTE PTR [rax],al
    2ce3:	00 00                	add    BYTE PTR [rax],al
    2ce5:	00 00                	add    BYTE PTR [rax],al
    2ce7:	00 8b f3 0c 00 00    	add    BYTE PTR [rbx+0xcf3],cl
    2ced:	00 00                	add    BYTE PTR [rax],al
    2cef:	00 b0 bf 10 00 00    	add    BYTE PTR [rax+0x10bf],dh
    2cf5:	00 00                	add    BYTE PTR [rax],al
    2cf7:	00 08                	add    BYTE PTR [rax],cl
    2cf9:	00 00                	add    BYTE PTR [rax],al
    2cfb:	00 00                	add    BYTE PTR [rax],al
    2cfd:	00 00                	add    BYTE PTR [rax],al
    2cff:	00 4c 08 0f          	add    BYTE PTR [rax+rcx*1+0xf],cl
    2d03:	00 00                	add    BYTE PTR [rax],al
    2d05:	00 00                	add    BYTE PTR [rax],al
    2d07:	00 b8 bf 10 00 00    	add    BYTE PTR [rax+0x10bf],bh
    2d0d:	00 00                	add    BYTE PTR [rax],al
    2d0f:	00 08                	add    BYTE PTR [rax],cl
    2d11:	00 00                	add    BYTE PTR [rax],al
    2d13:	00 00                	add    BYTE PTR [rax],al
    2d15:	00 00                	add    BYTE PTR [rax],al
    2d17:	00 7d 11             	add    BYTE PTR [rbp+0x11],bh
    2d1a:	0e                   	(bad)  
    2d1b:	00 00                	add    BYTE PTR [rax],al
    2d1d:	00 00                	add    BYTE PTR [rax],al
    2d1f:	00 c0                	add    al,al
    2d21:	bf 10 00 00 00       	mov    edi,0x10
    2d26:	00 00                	add    BYTE PTR [rax],al
    2d28:	08 00                	or     BYTE PTR [rax],al
    2d2a:	00 00                	add    BYTE PTR [rax],al
    2d2c:	00 00                	add    BYTE PTR [rax],al
    2d2e:	00 00                	add    BYTE PTR [rax],al
    2d30:	4e 08 0f             	rex.WRX or BYTE PTR [rdi],r9b
    2d33:	00 00                	add    BYTE PTR [rax],al
    2d35:	00 00                	add    BYTE PTR [rax],al
    2d37:	00 c8                	add    al,cl
    2d39:	bf 10 00 00 00       	mov    edi,0x10
    2d3e:	00 00                	add    BYTE PTR [rax],al
    2d40:	08 00                	or     BYTE PTR [rax],al
    2d42:	00 00                	add    BYTE PTR [rax],al
    2d44:	00 00                	add    BYTE PTR [rax],al
    2d46:	00 00                	add    BYTE PTR [rax],al
    2d48:	49 12 0e             	rex.WB adc cl,BYTE PTR [r14]
    2d4b:	00 00                	add    BYTE PTR [rax],al
    2d4d:	00 00                	add    BYTE PTR [rax],al
    2d4f:	00 d0                	add    al,dl
    2d51:	bf 10 00 00 00       	mov    edi,0x10
    2d56:	00 00                	add    BYTE PTR [rax],al
    2d58:	08 00                	or     BYTE PTR [rax],al
    2d5a:	00 00                	add    BYTE PTR [rax],al
    2d5c:	00 00                	add    BYTE PTR [rax],al
    2d5e:	00 00                	add    BYTE PTR [rax],al
    2d60:	50                   	push   rax
    2d61:	08 0f                	or     BYTE PTR [rdi],cl
    2d63:	00 00                	add    BYTE PTR [rax],al
    2d65:	00 00                	add    BYTE PTR [rax],al
    2d67:	00 30                	add    BYTE PTR [rax],dh
    2d69:	c0 10 00             	rcl    BYTE PTR [rax],0x0
    2d6c:	00 00                	add    BYTE PTR [rax],al
    2d6e:	00 00                	add    BYTE PTR [rax],al
    2d70:	08 00                	or     BYTE PTR [rax],al
    2d72:	00 00                	add    BYTE PTR [rax],al
    2d74:	00 00                	add    BYTE PTR [rax],al
    2d76:	00 00                	add    BYTE PTR [rax],al
    2d78:	60                   	(bad)  
    2d79:	ee                   	out    dx,al
    2d7a:	0e                   	(bad)  
    2d7b:	00 00                	add    BYTE PTR [rax],al
    2d7d:	00 00                	add    BYTE PTR [rax],al
    2d7f:	00 38                	add    BYTE PTR [rax],bh
    2d81:	c0 10 00             	rcl    BYTE PTR [rax],0x0
    2d84:	00 00                	add    BYTE PTR [rax],al
    2d86:	00 00                	add    BYTE PTR [rax],al
    2d88:	08 00                	or     BYTE PTR [rax],al
    2d8a:	00 00                	add    BYTE PTR [rax],al
    2d8c:	00 00                	add    BYTE PTR [rax],al
    2d8e:	00 00                	add    BYTE PTR [rax],al
    2d90:	80 ba 0e 00 00 00 00 	cmp    BYTE PTR [rdx+0xe],0x0
    2d97:	00 40 c0             	add    BYTE PTR [rax-0x40],al
    2d9a:	10 00                	adc    BYTE PTR [rax],al
    2d9c:	00 00                	add    BYTE PTR [rax],al
    2d9e:	00 00                	add    BYTE PTR [rax],al
    2da0:	08 00                	or     BYTE PTR [rax],al
    2da2:	00 00                	add    BYTE PTR [rax],al
    2da4:	00 00                	add    BYTE PTR [rax],al
    2da6:	00 00                	add    BYTE PTR [rax],al
    2da8:	80 a0 0e 00 00 00 00 	and    BYTE PTR [rax+0xe],0x0
    2daf:	00 48 c0             	add    BYTE PTR [rax-0x40],cl
    2db2:	10 00                	adc    BYTE PTR [rax],al
    2db4:	00 00                	add    BYTE PTR [rax],al
    2db6:	00 00                	add    BYTE PTR [rax],al
    2db8:	08 00                	or     BYTE PTR [rax],al
    2dba:	00 00                	add    BYTE PTR [rax],al
    2dbc:	00 00                	add    BYTE PTR [rax],al
    2dbe:	00 00                	add    BYTE PTR [rax],al
    2dc0:	80 44 0e 00 00       	add    BYTE PTR [rsi+rcx*1+0x0],0x0
    2dc5:	00 00                	add    BYTE PTR [rax],al
    2dc7:	00 58 c0             	add    BYTE PTR [rax-0x40],bl
    2dca:	10 00                	adc    BYTE PTR [rax],al
    2dcc:	00 00                	add    BYTE PTR [rax],al
    2dce:	00 00                	add    BYTE PTR [rax],al
    2dd0:	08 00                	or     BYTE PTR [rax],al
    2dd2:	00 00                	add    BYTE PTR [rax],al
    2dd4:	00 00                	add    BYTE PTR [rax],al
    2dd6:	00 00                	add    BYTE PTR [rax],al
    2dd8:	9c                   	pushf  
    2dd9:	08 0f                	or     BYTE PTR [rdi],cl
    2ddb:	00 00                	add    BYTE PTR [rax],al
    2ddd:	00 00                	add    BYTE PTR [rax],al
    2ddf:	00 80 c0 10 00 00    	add    BYTE PTR [rax+0x10c0],al
    2de5:	00 00                	add    BYTE PTR [rax],al
    2de7:	00 08                	add    BYTE PTR [rax],cl
    2de9:	00 00                	add    BYTE PTR [rax],al
    2deb:	00 00                	add    BYTE PTR [rax],al
    2ded:	00 00                	add    BYTE PTR [rax],al
    2def:	00 40 31             	add    BYTE PTR [rax+0x31],al
    2df2:	0e                   	(bad)  
    2df3:	00 00                	add    BYTE PTR [rax],al
    2df5:	00 00                	add    BYTE PTR [rax],al
    2df7:	00 88 c0 10 00 00    	add    BYTE PTR [rax+0x10c0],cl
    2dfd:	00 00                	add    BYTE PTR [rax],al
    2dff:	00 08                	add    BYTE PTR [rax],cl
    2e01:	00 00                	add    BYTE PTR [rax],al
    2e03:	00 00                	add    BYTE PTR [rax],al
    2e05:	00 00                	add    BYTE PTR [rax],al
    2e07:	00 e0                	add    al,ah
    2e09:	30 0e                	xor    BYTE PTR [rsi],cl
    2e0b:	00 00                	add    BYTE PTR [rax],al
    2e0d:	00 00                	add    BYTE PTR [rax],al
    2e0f:	00 90 c0 10 00 00    	add    BYTE PTR [rax+0x10c0],dl
    2e15:	00 00                	add    BYTE PTR [rax],al
    2e17:	00 08                	add    BYTE PTR [rax],cl
    2e19:	00 00                	add    BYTE PTR [rax],al
    2e1b:	00 00                	add    BYTE PTR [rax],al
    2e1d:	00 00                	add    BYTE PTR [rax],al
    2e1f:	00 80 30 0e 00 00    	add    BYTE PTR [rax+0xe30],al
    2e25:	00 00                	add    BYTE PTR [rax],al
    2e27:	00 98 c0 10 00 00    	add    BYTE PTR [rax+0x10c0],bl
    2e2d:	00 00                	add    BYTE PTR [rax],al
    2e2f:	00 08                	add    BYTE PTR [rax],cl
    2e31:	00 00                	add    BYTE PTR [rax],al
    2e33:	00 00                	add    BYTE PTR [rax],al
    2e35:	00 00                	add    BYTE PTR [rax],al
    2e37:	00 20                	add    BYTE PTR [rax],ah
    2e39:	30 0e                	xor    BYTE PTR [rsi],cl
    2e3b:	00 00                	add    BYTE PTR [rax],al
    2e3d:	00 00                	add    BYTE PTR [rax],al
    2e3f:	00 a0 c0 10 00 00    	add    BYTE PTR [rax+0x10c0],ah
    2e45:	00 00                	add    BYTE PTR [rax],al
    2e47:	00 08                	add    BYTE PTR [rax],cl
    2e49:	00 00                	add    BYTE PTR [rax],al
    2e4b:	00 00                	add    BYTE PTR [rax],al
    2e4d:	00 00                	add    BYTE PTR [rax],al
    2e4f:	00 c0                	add    al,al
    2e51:	2f                   	(bad)  
    2e52:	0e                   	(bad)  
    2e53:	00 00                	add    BYTE PTR [rax],al
    2e55:	00 00                	add    BYTE PTR [rax],al
    2e57:	00 a8 c0 10 00 00    	add    BYTE PTR [rax+0x10c0],ch
    2e5d:	00 00                	add    BYTE PTR [rax],al
    2e5f:	00 08                	add    BYTE PTR [rax],cl
    2e61:	00 00                	add    BYTE PTR [rax],al
    2e63:	00 00                	add    BYTE PTR [rax],al
    2e65:	00 00                	add    BYTE PTR [rax],al
    2e67:	00 60 2f             	add    BYTE PTR [rax+0x2f],ah
    2e6a:	0e                   	(bad)  
    2e6b:	00 00                	add    BYTE PTR [rax],al
    2e6d:	00 00                	add    BYTE PTR [rax],al
    2e6f:	00 b0 c0 10 00 00    	add    BYTE PTR [rax+0x10c0],dh
    2e75:	00 00                	add    BYTE PTR [rax],al
    2e77:	00 08                	add    BYTE PTR [rax],cl
	...
    2e81:	2f                   	(bad)  
    2e82:	0e                   	(bad)  
    2e83:	00 00                	add    BYTE PTR [rax],al
    2e85:	00 00                	add    BYTE PTR [rax],al
    2e87:	00 b8 c0 10 00 00    	add    BYTE PTR [rax+0x10c0],bh
    2e8d:	00 00                	add    BYTE PTR [rax],al
    2e8f:	00 08                	add    BYTE PTR [rax],cl
    2e91:	00 00                	add    BYTE PTR [rax],al
    2e93:	00 00                	add    BYTE PTR [rax],al
    2e95:	00 00                	add    BYTE PTR [rax],al
    2e97:	00 a0 2e 0e 00 00    	add    BYTE PTR [rax+0xe2e],ah
    2e9d:	00 00                	add    BYTE PTR [rax],al
    2e9f:	00 c0                	add    al,al
    2ea1:	c0 10 00             	rcl    BYTE PTR [rax],0x0
    2ea4:	00 00                	add    BYTE PTR [rax],al
    2ea6:	00 00                	add    BYTE PTR [rax],al
    2ea8:	08 00                	or     BYTE PTR [rax],al
    2eaa:	00 00                	add    BYTE PTR [rax],al
    2eac:	00 00                	add    BYTE PTR [rax],al
    2eae:	00 00                	add    BYTE PTR [rax],al
    2eb0:	40                   	rex
    2eb1:	2e 0e                	cs (bad) 
    2eb3:	00 00                	add    BYTE PTR [rax],al
    2eb5:	00 00                	add    BYTE PTR [rax],al
    2eb7:	00 c8                	add    al,cl
    2eb9:	c0 10 00             	rcl    BYTE PTR [rax],0x0
    2ebc:	00 00                	add    BYTE PTR [rax],al
    2ebe:	00 00                	add    BYTE PTR [rax],al
    2ec0:	08 00                	or     BYTE PTR [rax],al
    2ec2:	00 00                	add    BYTE PTR [rax],al
    2ec4:	00 00                	add    BYTE PTR [rax],al
    2ec6:	00 00                	add    BYTE PTR [rax],al
    2ec8:	e0 2d                	loopne 2ef7 <__abi_tag+0x2bc3>
    2eca:	0e                   	(bad)  
    2ecb:	00 00                	add    BYTE PTR [rax],al
    2ecd:	00 00                	add    BYTE PTR [rax],al
    2ecf:	00 d0                	add    al,dl
    2ed1:	c0 10 00             	rcl    BYTE PTR [rax],0x0
    2ed4:	00 00                	add    BYTE PTR [rax],al
    2ed6:	00 00                	add    BYTE PTR [rax],al
    2ed8:	08 00                	or     BYTE PTR [rax],al
    2eda:	00 00                	add    BYTE PTR [rax],al
    2edc:	00 00                	add    BYTE PTR [rax],al
    2ede:	00 00                	add    BYTE PTR [rax],al
    2ee0:	80 2d 0e 00 00 00 00 	sub    BYTE PTR [rip+0xe],0x0        # 2ef5 <__abi_tag+0x2bc1>
    2ee7:	00 d8                	add    al,bl
    2ee9:	c0 10 00             	rcl    BYTE PTR [rax],0x0
    2eec:	00 00                	add    BYTE PTR [rax],al
    2eee:	00 00                	add    BYTE PTR [rax],al
    2ef0:	08 00                	or     BYTE PTR [rax],al
    2ef2:	00 00                	add    BYTE PTR [rax],al
    2ef4:	00 00                	add    BYTE PTR [rax],al
    2ef6:	00 00                	add    BYTE PTR [rax],al
    2ef8:	20 2d 0e 00 00 00    	and    BYTE PTR [rip+0xe],ch        # 2f0c <__abi_tag+0x2bd8>
    2efe:	00 00                	add    BYTE PTR [rax],al
    2f00:	e0 c0                	loopne 2ec2 <__abi_tag+0x2b8e>
    2f02:	10 00                	adc    BYTE PTR [rax],al
    2f04:	00 00                	add    BYTE PTR [rax],al
    2f06:	00 00                	add    BYTE PTR [rax],al
    2f08:	08 00                	or     BYTE PTR [rax],al
    2f0a:	00 00                	add    BYTE PTR [rax],al
    2f0c:	00 00                	add    BYTE PTR [rax],al
    2f0e:	00 00                	add    BYTE PTR [rax],al
    2f10:	40 2c 0e             	rex sub al,0xe
    2f13:	00 00                	add    BYTE PTR [rax],al
    2f15:	00 00                	add    BYTE PTR [rax],al
    2f17:	00 e8                	add    al,ch
    2f19:	c0 10 00             	rcl    BYTE PTR [rax],0x0
    2f1c:	00 00                	add    BYTE PTR [rax],al
    2f1e:	00 00                	add    BYTE PTR [rax],al
    2f20:	08 00                	or     BYTE PTR [rax],al
    2f22:	00 00                	add    BYTE PTR [rax],al
    2f24:	00 00                	add    BYTE PTR [rax],al
    2f26:	00 00                	add    BYTE PTR [rax],al
    2f28:	80 2b 0e             	sub    BYTE PTR [rbx],0xe
    2f2b:	00 00                	add    BYTE PTR [rax],al
    2f2d:	00 00                	add    BYTE PTR [rax],al
    2f2f:	00 00                	add    BYTE PTR [rax],al
    2f31:	c1 10 00             	rcl    DWORD PTR [rax],0x0
    2f34:	00 00                	add    BYTE PTR [rax],al
    2f36:	00 00                	add    BYTE PTR [rax],al
    2f38:	08 00                	or     BYTE PTR [rax],al
    2f3a:	00 00                	add    BYTE PTR [rax],al
    2f3c:	00 00                	add    BYTE PTR [rax],al
    2f3e:	00 00                	add    BYTE PTR [rax],al
    2f40:	3a b3 09 00 00 00    	cmp    dh,BYTE PTR [rbx+0x9]
    2f46:	00 00                	add    BYTE PTR [rax],al
    2f48:	08 c1                	or     cl,al
    2f4a:	10 00                	adc    BYTE PTR [rax],al
    2f4c:	00 00                	add    BYTE PTR [rax],al
    2f4e:	00 00                	add    BYTE PTR [rax],al
    2f50:	08 00                	or     BYTE PTR [rax],al
    2f52:	00 00                	add    BYTE PTR [rax],al
    2f54:	00 00                	add    BYTE PTR [rax],al
    2f56:	00 00                	add    BYTE PTR [rax],al
    2f58:	3a b3 09 00 00 00    	cmp    dh,BYTE PTR [rbx+0x9]
    2f5e:	00 00                	add    BYTE PTR [rax],al
    2f60:	10 c1                	adc    cl,al
    2f62:	10 00                	adc    BYTE PTR [rax],al
    2f64:	00 00                	add    BYTE PTR [rax],al
    2f66:	00 00                	add    BYTE PTR [rax],al
    2f68:	08 00                	or     BYTE PTR [rax],al
    2f6a:	00 00                	add    BYTE PTR [rax],al
    2f6c:	00 00                	add    BYTE PTR [rax],al
    2f6e:	00 00                	add    BYTE PTR [rax],al
    2f70:	3a b3 09 00 00 00    	cmp    dh,BYTE PTR [rbx+0x9]
    2f76:	00 00                	add    BYTE PTR [rax],al
    2f78:	18 c1                	sbb    cl,al
    2f7a:	10 00                	adc    BYTE PTR [rax],al
    2f7c:	00 00                	add    BYTE PTR [rax],al
    2f7e:	00 00                	add    BYTE PTR [rax],al
    2f80:	08 00                	or     BYTE PTR [rax],al
    2f82:	00 00                	add    BYTE PTR [rax],al
    2f84:	00 00                	add    BYTE PTR [rax],al
    2f86:	00 00                	add    BYTE PTR [rax],al
    2f88:	3a b3 09 00 00 00    	cmp    dh,BYTE PTR [rbx+0x9]
    2f8e:	00 00                	add    BYTE PTR [rax],al
    2f90:	20 c1                	and    cl,al
    2f92:	10 00                	adc    BYTE PTR [rax],al
    2f94:	00 00                	add    BYTE PTR [rax],al
    2f96:	00 00                	add    BYTE PTR [rax],al
    2f98:	08 00                	or     BYTE PTR [rax],al
    2f9a:	00 00                	add    BYTE PTR [rax],al
    2f9c:	00 00                	add    BYTE PTR [rax],al
    2f9e:	00 00                	add    BYTE PTR [rax],al
    2fa0:	3a b3 09 00 00 00    	cmp    dh,BYTE PTR [rbx+0x9]
    2fa6:	00 00                	add    BYTE PTR [rax],al
    2fa8:	28 c1                	sub    cl,al
    2faa:	10 00                	adc    BYTE PTR [rax],al
    2fac:	00 00                	add    BYTE PTR [rax],al
    2fae:	00 00                	add    BYTE PTR [rax],al
    2fb0:	08 00                	or     BYTE PTR [rax],al
    2fb2:	00 00                	add    BYTE PTR [rax],al
    2fb4:	00 00                	add    BYTE PTR [rax],al
    2fb6:	00 00                	add    BYTE PTR [rax],al
    2fb8:	3a b3 09 00 00 00    	cmp    dh,BYTE PTR [rbx+0x9]
    2fbe:	00 00                	add    BYTE PTR [rax],al
    2fc0:	30 c1                	xor    cl,al
    2fc2:	10 00                	adc    BYTE PTR [rax],al
    2fc4:	00 00                	add    BYTE PTR [rax],al
    2fc6:	00 00                	add    BYTE PTR [rax],al
    2fc8:	08 00                	or     BYTE PTR [rax],al
    2fca:	00 00                	add    BYTE PTR [rax],al
    2fcc:	00 00                	add    BYTE PTR [rax],al
    2fce:	00 00                	add    BYTE PTR [rax],al
    2fd0:	3a b3 09 00 00 00    	cmp    dh,BYTE PTR [rbx+0x9]
    2fd6:	00 00                	add    BYTE PTR [rax],al
    2fd8:	38 c1                	cmp    cl,al
    2fda:	10 00                	adc    BYTE PTR [rax],al
    2fdc:	00 00                	add    BYTE PTR [rax],al
    2fde:	00 00                	add    BYTE PTR [rax],al
    2fe0:	08 00                	or     BYTE PTR [rax],al
    2fe2:	00 00                	add    BYTE PTR [rax],al
    2fe4:	00 00                	add    BYTE PTR [rax],al
    2fe6:	00 00                	add    BYTE PTR [rax],al
    2fe8:	3a b3 09 00 00 00    	cmp    dh,BYTE PTR [rbx+0x9]
    2fee:	00 00                	add    BYTE PTR [rax],al
    2ff0:	40 c1 10 00          	rex rcl DWORD PTR [rax],0x0
    2ff4:	00 00                	add    BYTE PTR [rax],al
    2ff6:	00 00                	add    BYTE PTR [rax],al
    2ff8:	08 00                	or     BYTE PTR [rax],al
    2ffa:	00 00                	add    BYTE PTR [rax],al
    2ffc:	00 00                	add    BYTE PTR [rax],al
    2ffe:	00 00                	add    BYTE PTR [rax],al
    3000:	3a b3 09 00 00 00    	cmp    dh,BYTE PTR [rbx+0x9]
    3006:	00 00                	add    BYTE PTR [rax],al
    3008:	48 c1 10 00          	rcl    QWORD PTR [rax],0x0
    300c:	00 00                	add    BYTE PTR [rax],al
    300e:	00 00                	add    BYTE PTR [rax],al
    3010:	08 00                	or     BYTE PTR [rax],al
    3012:	00 00                	add    BYTE PTR [rax],al
    3014:	00 00                	add    BYTE PTR [rax],al
    3016:	00 00                	add    BYTE PTR [rax],al
    3018:	3a b3 09 00 00 00    	cmp    dh,BYTE PTR [rbx+0x9]
    301e:	00 00                	add    BYTE PTR [rax],al
    3020:	50                   	push   rax
    3021:	c1 10 00             	rcl    DWORD PTR [rax],0x0
    3024:	00 00                	add    BYTE PTR [rax],al
    3026:	00 00                	add    BYTE PTR [rax],al
    3028:	08 00                	or     BYTE PTR [rax],al
    302a:	00 00                	add    BYTE PTR [rax],al
    302c:	00 00                	add    BYTE PTR [rax],al
    302e:	00 00                	add    BYTE PTR [rax],al
    3030:	3a b3 09 00 00 00    	cmp    dh,BYTE PTR [rbx+0x9]
    3036:	00 00                	add    BYTE PTR [rax],al
    3038:	58                   	pop    rax
    3039:	c1 10 00             	rcl    DWORD PTR [rax],0x0
    303c:	00 00                	add    BYTE PTR [rax],al
    303e:	00 00                	add    BYTE PTR [rax],al
    3040:	08 00                	or     BYTE PTR [rax],al
    3042:	00 00                	add    BYTE PTR [rax],al
    3044:	00 00                	add    BYTE PTR [rax],al
    3046:	00 00                	add    BYTE PTR [rax],al
    3048:	3a b3 09 00 00 00    	cmp    dh,BYTE PTR [rbx+0x9]
    304e:	00 00                	add    BYTE PTR [rax],al
    3050:	60                   	(bad)  
    3051:	c1 10 00             	rcl    DWORD PTR [rax],0x0
    3054:	00 00                	add    BYTE PTR [rax],al
    3056:	00 00                	add    BYTE PTR [rax],al
    3058:	08 00                	or     BYTE PTR [rax],al
    305a:	00 00                	add    BYTE PTR [rax],al
    305c:	00 00                	add    BYTE PTR [rax],al
    305e:	00 00                	add    BYTE PTR [rax],al
    3060:	3a b3 09 00 00 00    	cmp    dh,BYTE PTR [rbx+0x9]
    3066:	00 00                	add    BYTE PTR [rax],al
    3068:	68 c1 10 00 00       	push   0x10c1
    306d:	00 00                	add    BYTE PTR [rax],al
    306f:	00 08                	add    BYTE PTR [rax],cl
    3071:	00 00                	add    BYTE PTR [rax],al
    3073:	00 00                	add    BYTE PTR [rax],al
    3075:	00 00                	add    BYTE PTR [rax],al
    3077:	00 3a                	add    BYTE PTR [rdx],bh
    3079:	b3 09                	mov    bl,0x9
    307b:	00 00                	add    BYTE PTR [rax],al
    307d:	00 00                	add    BYTE PTR [rax],al
    307f:	00 70 c1             	add    BYTE PTR [rax-0x3f],dh
    3082:	10 00                	adc    BYTE PTR [rax],al
    3084:	00 00                	add    BYTE PTR [rax],al
    3086:	00 00                	add    BYTE PTR [rax],al
    3088:	08 00                	or     BYTE PTR [rax],al
    308a:	00 00                	add    BYTE PTR [rax],al
    308c:	00 00                	add    BYTE PTR [rax],al
    308e:	00 00                	add    BYTE PTR [rax],al
    3090:	77 c0                	ja     3052 <__abi_tag+0x2d1e>
    3092:	09 00                	or     DWORD PTR [rax],eax
    3094:	00 00                	add    BYTE PTR [rax],al
    3096:	00 00                	add    BYTE PTR [rax],al
    3098:	78 c1                	js     305b <__abi_tag+0x2d27>
    309a:	10 00                	adc    BYTE PTR [rax],al
    309c:	00 00                	add    BYTE PTR [rax],al
    309e:	00 00                	add    BYTE PTR [rax],al
    30a0:	08 00                	or     BYTE PTR [rax],al
    30a2:	00 00                	add    BYTE PTR [rax],al
    30a4:	00 00                	add    BYTE PTR [rax],al
    30a6:	00 00                	add    BYTE PTR [rax],al
    30a8:	30 c0                	xor    al,al
    30aa:	09 00                	or     DWORD PTR [rax],eax
    30ac:	00 00                	add    BYTE PTR [rax],al
    30ae:	00 00                	add    BYTE PTR [rax],al
    30b0:	80 c1 10             	add    cl,0x10
    30b3:	00 00                	add    BYTE PTR [rax],al
    30b5:	00 00                	add    BYTE PTR [rax],al
    30b7:	00 08                	add    BYTE PTR [rax],cl
    30b9:	00 00                	add    BYTE PTR [rax],al
    30bb:	00 00                	add    BYTE PTR [rax],al
    30bd:	00 00                	add    BYTE PTR [rax],al
    30bf:	00 b5 bc 09 00 00    	add    BYTE PTR [rbp+0x9bc],dh
    30c5:	00 00                	add    BYTE PTR [rax],al
    30c7:	00 88 c1 10 00 00    	add    BYTE PTR [rax+0x10c1],cl
    30cd:	00 00                	add    BYTE PTR [rax],al
    30cf:	00 08                	add    BYTE PTR [rax],cl
    30d1:	00 00                	add    BYTE PTR [rax],al
    30d3:	00 00                	add    BYTE PTR [rax],al
    30d5:	00 00                	add    BYTE PTR [rax],al
    30d7:	00 f2                	add    dl,dh
    30d9:	bb 09 00 00 00       	mov    ebx,0x9
    30de:	00 00                	add    BYTE PTR [rax],al
    30e0:	90                   	nop
    30e1:	c1 10 00             	rcl    DWORD PTR [rax],0x0
    30e4:	00 00                	add    BYTE PTR [rax],al
    30e6:	00 00                	add    BYTE PTR [rax],al
    30e8:	08 00                	or     BYTE PTR [rax],al
    30ea:	00 00                	add    BYTE PTR [rax],al
    30ec:	00 00                	add    BYTE PTR [rax],al
    30ee:	00 00                	add    BYTE PTR [rax],al
    30f0:	db bc 09 00 00 00 00 	fstp   TBYTE PTR [rcx+rcx*1+0x0]
    30f7:	00 98 c1 10 00 00    	add    BYTE PTR [rax+0x10c1],bl
    30fd:	00 00                	add    BYTE PTR [rax],al
    30ff:	00 08                	add    BYTE PTR [rax],cl
    3101:	00 00                	add    BYTE PTR [rax],al
    3103:	00 00                	add    BYTE PTR [rax],al
    3105:	00 00                	add    BYTE PTR [rax],al
    3107:	00 9d b7 09 00 00    	add    BYTE PTR [rbp+0x9b7],bl
    310d:	00 00                	add    BYTE PTR [rax],al
    310f:	00 a0 c1 10 00 00    	add    BYTE PTR [rax+0x10c1],ah
    3115:	00 00                	add    BYTE PTR [rax],al
    3117:	00 08                	add    BYTE PTR [rax],cl
    3119:	00 00                	add    BYTE PTR [rax],al
    311b:	00 00                	add    BYTE PTR [rax],al
    311d:	00 00                	add    BYTE PTR [rax],al
    311f:	00 01                	add    BYTE PTR [rcx],al
    3121:	ba 09 00 00 00       	mov    edx,0x9
    3126:	00 00                	add    BYTE PTR [rax],al
    3128:	a8 c1                	test   al,0xc1
    312a:	10 00                	adc    BYTE PTR [rax],al
    312c:	00 00                	add    BYTE PTR [rax],al
    312e:	00 00                	add    BYTE PTR [rax],al
    3130:	08 00                	or     BYTE PTR [rax],al
    3132:	00 00                	add    BYTE PTR [rax],al
    3134:	00 00                	add    BYTE PTR [rax],al
    3136:	00 00                	add    BYTE PTR [rax],al
    3138:	b8 b9 09 00 00       	mov    eax,0x9b9
    313d:	00 00                	add    BYTE PTR [rax],al
    313f:	00 b0 c1 10 00 00    	add    BYTE PTR [rax+0x10c1],dh
    3145:	00 00                	add    BYTE PTR [rax],al
    3147:	00 08                	add    BYTE PTR [rax],cl
    3149:	00 00                	add    BYTE PTR [rax],al
    314b:	00 00                	add    BYTE PTR [rax],al
    314d:	00 00                	add    BYTE PTR [rax],al
    314f:	00 ee                	add    dh,ch
    3151:	bc 09 00 00 00       	mov    esp,0x9
    3156:	00 00                	add    BYTE PTR [rax],al
    3158:	b8 c1 10 00 00       	mov    eax,0x10c1
    315d:	00 00                	add    BYTE PTR [rax],al
    315f:	00 08                	add    BYTE PTR [rax],cl
    3161:	00 00                	add    BYTE PTR [rax],al
    3163:	00 00                	add    BYTE PTR [rax],al
    3165:	00 00                	add    BYTE PTR [rax],al
    3167:	00 90 bb 09 00 00    	add    BYTE PTR [rax+0x9bb],dl
    316d:	00 00                	add    BYTE PTR [rax],al
    316f:	00 c0                	add    al,al
    3171:	c1 10 00             	rcl    DWORD PTR [rax],0x0
    3174:	00 00                	add    BYTE PTR [rax],al
    3176:	00 00                	add    BYTE PTR [rax],al
    3178:	08 00                	or     BYTE PTR [rax],al
    317a:	00 00                	add    BYTE PTR [rax],al
    317c:	00 00                	add    BYTE PTR [rax],al
    317e:	00 00                	add    BYTE PTR [rax],al
    3180:	f0 ba 09 00 00 00    	lock mov edx,0x9
    3186:	00 00                	add    BYTE PTR [rax],al
    3188:	c8 c1 10 00          	enter  0x10c1,0x0
    318c:	00 00                	add    BYTE PTR [rax],al
    318e:	00 00                	add    BYTE PTR [rax],al
    3190:	08 00                	or     BYTE PTR [rax],al
    3192:	00 00                	add    BYTE PTR [rax],al
    3194:	00 00                	add    BYTE PTR [rax],al
    3196:	00 00                	add    BYTE PTR [rax],al
    3198:	00 b9 09 00 00 00    	add    BYTE PTR [rcx+0x9],bh
    319e:	00 00                	add    BYTE PTR [rax],al
    31a0:	d0 c1                	rol    cl,1
    31a2:	10 00                	adc    BYTE PTR [rax],al
    31a4:	00 00                	add    BYTE PTR [rax],al
    31a6:	00 00                	add    BYTE PTR [rax],al
    31a8:	08 00                	or     BYTE PTR [rax],al
    31aa:	00 00                	add    BYTE PTR [rax],al
    31ac:	00 00                	add    BYTE PTR [rax],al
    31ae:	00 00                	add    BYTE PTR [rax],al
    31b0:	a1 b7 09 00 00 00 00 	movabs eax,ds:0xd8000000000009b7
    31b7:	00 d8 
    31b9:	c1 10 00             	rcl    DWORD PTR [rax],0x0
    31bc:	00 00                	add    BYTE PTR [rax],al
    31be:	00 00                	add    BYTE PTR [rax],al
    31c0:	08 00                	or     BYTE PTR [rax],al
    31c2:	00 00                	add    BYTE PTR [rax],al
    31c4:	00 00                	add    BYTE PTR [rax],al
    31c6:	00 00                	add    BYTE PTR [rax],al
    31c8:	3a b3 09 00 00 00    	cmp    dh,BYTE PTR [rbx+0x9]
    31ce:	00 00                	add    BYTE PTR [rax],al
    31d0:	e0 c1                	loopne 3193 <__abi_tag+0x2e5f>
    31d2:	10 00                	adc    BYTE PTR [rax],al
    31d4:	00 00                	add    BYTE PTR [rax],al
    31d6:	00 00                	add    BYTE PTR [rax],al
    31d8:	08 00                	or     BYTE PTR [rax],al
    31da:	00 00                	add    BYTE PTR [rax],al
    31dc:	00 00                	add    BYTE PTR [rax],al
    31de:	00 00                	add    BYTE PTR [rax],al
    31e0:	3a b3 09 00 00 00    	cmp    dh,BYTE PTR [rbx+0x9]
    31e6:	00 00                	add    BYTE PTR [rax],al
    31e8:	e8 c1 10 00 00       	call   42ae <__abi_tag+0x3f7a>
    31ed:	00 00                	add    BYTE PTR [rax],al
    31ef:	00 08                	add    BYTE PTR [rax],cl
    31f1:	00 00                	add    BYTE PTR [rax],al
    31f3:	00 00                	add    BYTE PTR [rax],al
    31f5:	00 00                	add    BYTE PTR [rax],al
    31f7:	00 3a                	add    BYTE PTR [rdx],bh
    31f9:	b3 09                	mov    bl,0x9
    31fb:	00 00                	add    BYTE PTR [rax],al
    31fd:	00 00                	add    BYTE PTR [rax],al
    31ff:	00 f0                	add    al,dh
    3201:	c1 10 00             	rcl    DWORD PTR [rax],0x0
    3204:	00 00                	add    BYTE PTR [rax],al
    3206:	00 00                	add    BYTE PTR [rax],al
    3208:	08 00                	or     BYTE PTR [rax],al
    320a:	00 00                	add    BYTE PTR [rax],al
    320c:	00 00                	add    BYTE PTR [rax],al
    320e:	00 00                	add    BYTE PTR [rax],al
    3210:	c8 bc 09 00          	enter  0x9bc,0x0
    3214:	00 00                	add    BYTE PTR [rax],al
    3216:	00 00                	add    BYTE PTR [rax],al
    3218:	00 c2                	add    dl,al
    321a:	10 00                	adc    BYTE PTR [rax],al
    321c:	00 00                	add    BYTE PTR [rax],al
    321e:	00 00                	add    BYTE PTR [rax],al
    3220:	08 00                	or     BYTE PTR [rax],al
    3222:	00 00                	add    BYTE PTR [rax],al
    3224:	00 00                	add    BYTE PTR [rax],al
    3226:	00 00                	add    BYTE PTR [rax],al
    3228:	21 d8                	and    eax,ebx
    322a:	09 00                	or     DWORD PTR [rax],eax
    322c:	00 00                	add    BYTE PTR [rax],al
    322e:	00 00                	add    BYTE PTR [rax],al
    3230:	08 c2                	or     dl,al
    3232:	10 00                	adc    BYTE PTR [rax],al
    3234:	00 00                	add    BYTE PTR [rax],al
    3236:	00 00                	add    BYTE PTR [rax],al
    3238:	08 00                	or     BYTE PTR [rax],al
    323a:	00 00                	add    BYTE PTR [rax],al
    323c:	00 00                	add    BYTE PTR [rax],al
    323e:	00 00                	add    BYTE PTR [rax],al
    3240:	21 d8                	and    eax,ebx
    3242:	09 00                	or     DWORD PTR [rax],eax
    3244:	00 00                	add    BYTE PTR [rax],al
    3246:	00 00                	add    BYTE PTR [rax],al
    3248:	10 c2                	adc    dl,al
    324a:	10 00                	adc    BYTE PTR [rax],al
    324c:	00 00                	add    BYTE PTR [rax],al
    324e:	00 00                	add    BYTE PTR [rax],al
    3250:	08 00                	or     BYTE PTR [rax],al
    3252:	00 00                	add    BYTE PTR [rax],al
    3254:	00 00                	add    BYTE PTR [rax],al
    3256:	00 00                	add    BYTE PTR [rax],al
    3258:	21 d8                	and    eax,ebx
    325a:	09 00                	or     DWORD PTR [rax],eax
    325c:	00 00                	add    BYTE PTR [rax],al
    325e:	00 00                	add    BYTE PTR [rax],al
    3260:	18 c2                	sbb    dl,al
    3262:	10 00                	adc    BYTE PTR [rax],al
    3264:	00 00                	add    BYTE PTR [rax],al
    3266:	00 00                	add    BYTE PTR [rax],al
    3268:	08 00                	or     BYTE PTR [rax],al
    326a:	00 00                	add    BYTE PTR [rax],al
    326c:	00 00                	add    BYTE PTR [rax],al
    326e:	00 00                	add    BYTE PTR [rax],al
    3270:	21 d8                	and    eax,ebx
    3272:	09 00                	or     DWORD PTR [rax],eax
    3274:	00 00                	add    BYTE PTR [rax],al
    3276:	00 00                	add    BYTE PTR [rax],al
    3278:	20 c2                	and    dl,al
    327a:	10 00                	adc    BYTE PTR [rax],al
    327c:	00 00                	add    BYTE PTR [rax],al
    327e:	00 00                	add    BYTE PTR [rax],al
    3280:	08 00                	or     BYTE PTR [rax],al
    3282:	00 00                	add    BYTE PTR [rax],al
    3284:	00 00                	add    BYTE PTR [rax],al
    3286:	00 00                	add    BYTE PTR [rax],al
    3288:	21 d8                	and    eax,ebx
    328a:	09 00                	or     DWORD PTR [rax],eax
    328c:	00 00                	add    BYTE PTR [rax],al
    328e:	00 00                	add    BYTE PTR [rax],al
    3290:	28 c2                	sub    dl,al
    3292:	10 00                	adc    BYTE PTR [rax],al
    3294:	00 00                	add    BYTE PTR [rax],al
    3296:	00 00                	add    BYTE PTR [rax],al
    3298:	08 00                	or     BYTE PTR [rax],al
    329a:	00 00                	add    BYTE PTR [rax],al
    329c:	00 00                	add    BYTE PTR [rax],al
    329e:	00 00                	add    BYTE PTR [rax],al
    32a0:	21 d8                	and    eax,ebx
    32a2:	09 00                	or     DWORD PTR [rax],eax
    32a4:	00 00                	add    BYTE PTR [rax],al
    32a6:	00 00                	add    BYTE PTR [rax],al
    32a8:	30 c2                	xor    dl,al
    32aa:	10 00                	adc    BYTE PTR [rax],al
    32ac:	00 00                	add    BYTE PTR [rax],al
    32ae:	00 00                	add    BYTE PTR [rax],al
    32b0:	08 00                	or     BYTE PTR [rax],al
    32b2:	00 00                	add    BYTE PTR [rax],al
    32b4:	00 00                	add    BYTE PTR [rax],al
    32b6:	00 00                	add    BYTE PTR [rax],al
    32b8:	21 d8                	and    eax,ebx
    32ba:	09 00                	or     DWORD PTR [rax],eax
    32bc:	00 00                	add    BYTE PTR [rax],al
    32be:	00 00                	add    BYTE PTR [rax],al
    32c0:	38 c2                	cmp    dl,al
    32c2:	10 00                	adc    BYTE PTR [rax],al
    32c4:	00 00                	add    BYTE PTR [rax],al
    32c6:	00 00                	add    BYTE PTR [rax],al
    32c8:	08 00                	or     BYTE PTR [rax],al
    32ca:	00 00                	add    BYTE PTR [rax],al
    32cc:	00 00                	add    BYTE PTR [rax],al
    32ce:	00 00                	add    BYTE PTR [rax],al
    32d0:	21 d8                	and    eax,ebx
    32d2:	09 00                	or     DWORD PTR [rax],eax
    32d4:	00 00                	add    BYTE PTR [rax],al
    32d6:	00 00                	add    BYTE PTR [rax],al
    32d8:	40 c2 10 00          	rex ret 0x10
    32dc:	00 00                	add    BYTE PTR [rax],al
    32de:	00 00                	add    BYTE PTR [rax],al
    32e0:	08 00                	or     BYTE PTR [rax],al
    32e2:	00 00                	add    BYTE PTR [rax],al
    32e4:	00 00                	add    BYTE PTR [rax],al
    32e6:	00 00                	add    BYTE PTR [rax],al
    32e8:	21 d8                	and    eax,ebx
    32ea:	09 00                	or     DWORD PTR [rax],eax
    32ec:	00 00                	add    BYTE PTR [rax],al
    32ee:	00 00                	add    BYTE PTR [rax],al
    32f0:	48 c2 10 00          	rex.W ret 0x10
    32f4:	00 00                	add    BYTE PTR [rax],al
    32f6:	00 00                	add    BYTE PTR [rax],al
    32f8:	08 00                	or     BYTE PTR [rax],al
    32fa:	00 00                	add    BYTE PTR [rax],al
    32fc:	00 00                	add    BYTE PTR [rax],al
    32fe:	00 00                	add    BYTE PTR [rax],al
    3300:	21 d8                	and    eax,ebx
    3302:	09 00                	or     DWORD PTR [rax],eax
    3304:	00 00                	add    BYTE PTR [rax],al
    3306:	00 00                	add    BYTE PTR [rax],al
    3308:	50                   	push   rax
    3309:	c2 10 00             	ret    0x10
    330c:	00 00                	add    BYTE PTR [rax],al
    330e:	00 00                	add    BYTE PTR [rax],al
    3310:	08 00                	or     BYTE PTR [rax],al
    3312:	00 00                	add    BYTE PTR [rax],al
    3314:	00 00                	add    BYTE PTR [rax],al
    3316:	00 00                	add    BYTE PTR [rax],al
    3318:	21 d8                	and    eax,ebx
    331a:	09 00                	or     DWORD PTR [rax],eax
    331c:	00 00                	add    BYTE PTR [rax],al
    331e:	00 00                	add    BYTE PTR [rax],al
    3320:	58                   	pop    rax
    3321:	c2 10 00             	ret    0x10
    3324:	00 00                	add    BYTE PTR [rax],al
    3326:	00 00                	add    BYTE PTR [rax],al
    3328:	08 00                	or     BYTE PTR [rax],al
    332a:	00 00                	add    BYTE PTR [rax],al
    332c:	00 00                	add    BYTE PTR [rax],al
    332e:	00 00                	add    BYTE PTR [rax],al
    3330:	b0 e3                	mov    al,0xe3
    3332:	09 00                	or     DWORD PTR [rax],eax
    3334:	00 00                	add    BYTE PTR [rax],al
    3336:	00 00                	add    BYTE PTR [rax],al
    3338:	60                   	(bad)  
    3339:	c2 10 00             	ret    0x10
    333c:	00 00                	add    BYTE PTR [rax],al
    333e:	00 00                	add    BYTE PTR [rax],al
    3340:	08 00                	or     BYTE PTR [rax],al
    3342:	00 00                	add    BYTE PTR [rax],al
    3344:	00 00                	add    BYTE PTR [rax],al
    3346:	00 00                	add    BYTE PTR [rax],al
    3348:	21 d8                	and    eax,ebx
    334a:	09 00                	or     DWORD PTR [rax],eax
    334c:	00 00                	add    BYTE PTR [rax],al
    334e:	00 00                	add    BYTE PTR [rax],al
    3350:	68 c2 10 00 00       	push   0x10c2
    3355:	00 00                	add    BYTE PTR [rax],al
    3357:	00 08                	add    BYTE PTR [rax],cl
    3359:	00 00                	add    BYTE PTR [rax],al
    335b:	00 00                	add    BYTE PTR [rax],al
    335d:	00 00                	add    BYTE PTR [rax],al
    335f:	00 21                	add    BYTE PTR [rcx],ah
    3361:	d8 09                	fmul   DWORD PTR [rcx]
    3363:	00 00                	add    BYTE PTR [rax],al
    3365:	00 00                	add    BYTE PTR [rax],al
    3367:	00 70 c2             	add    BYTE PTR [rax-0x3e],dh
    336a:	10 00                	adc    BYTE PTR [rax],al
    336c:	00 00                	add    BYTE PTR [rax],al
    336e:	00 00                	add    BYTE PTR [rax],al
    3370:	08 00                	or     BYTE PTR [rax],al
    3372:	00 00                	add    BYTE PTR [rax],al
    3374:	00 00                	add    BYTE PTR [rax],al
    3376:	00 00                	add    BYTE PTR [rax],al
    3378:	50                   	push   rax
    3379:	e3 09                	jrcxz  3384 <__abi_tag+0x3050>
    337b:	00 00                	add    BYTE PTR [rax],al
    337d:	00 00                	add    BYTE PTR [rax],al
    337f:	00 78 c2             	add    BYTE PTR [rax-0x3e],bh
    3382:	10 00                	adc    BYTE PTR [rax],al
    3384:	00 00                	add    BYTE PTR [rax],al
    3386:	00 00                	add    BYTE PTR [rax],al
    3388:	08 00                	or     BYTE PTR [rax],al
    338a:	00 00                	add    BYTE PTR [rax],al
    338c:	00 00                	add    BYTE PTR [rax],al
    338e:	00 00                	add    BYTE PTR [rax],al
    3390:	20 e3                	and    bl,ah
    3392:	09 00                	or     DWORD PTR [rax],eax
    3394:	00 00                	add    BYTE PTR [rax],al
    3396:	00 00                	add    BYTE PTR [rax],al
    3398:	80 c2 10             	add    dl,0x10
    339b:	00 00                	add    BYTE PTR [rax],al
    339d:	00 00                	add    BYTE PTR [rax],al
    339f:	00 08                	add    BYTE PTR [rax],cl
    33a1:	00 00                	add    BYTE PTR [rax],al
    33a3:	00 00                	add    BYTE PTR [rax],al
    33a5:	00 00                	add    BYTE PTR [rax],al
    33a7:	00 30                	add    BYTE PTR [rax],dh
    33a9:	e2 09                	loop   33b4 <__abi_tag+0x3080>
    33ab:	00 00                	add    BYTE PTR [rax],al
    33ad:	00 00                	add    BYTE PTR [rax],al
    33af:	00 88 c2 10 00 00    	add    BYTE PTR [rax+0x10c2],cl
    33b5:	00 00                	add    BYTE PTR [rax],al
    33b7:	00 08                	add    BYTE PTR [rax],cl
    33b9:	00 00                	add    BYTE PTR [rax],al
    33bb:	00 00                	add    BYTE PTR [rax],al
    33bd:	00 00                	add    BYTE PTR [rax],al
    33bf:	00 c0                	add    al,al
    33c1:	e1 09                	loope  33cc <__abi_tag+0x3098>
    33c3:	00 00                	add    BYTE PTR [rax],al
    33c5:	00 00                	add    BYTE PTR [rax],al
    33c7:	00 90 c2 10 00 00    	add    BYTE PTR [rax+0x10c2],dl
    33cd:	00 00                	add    BYTE PTR [rax],al
    33cf:	00 08                	add    BYTE PTR [rax],cl
    33d1:	00 00                	add    BYTE PTR [rax],al
    33d3:	00 00                	add    BYTE PTR [rax],al
    33d5:	00 00                	add    BYTE PTR [rax],al
    33d7:	00 98 e2 09 00 00    	add    BYTE PTR [rax+0x9e2],bl
    33dd:	00 00                	add    BYTE PTR [rax],al
    33df:	00 98 c2 10 00 00    	add    BYTE PTR [rax+0x10c2],bl
    33e5:	00 00                	add    BYTE PTR [rax],al
    33e7:	00 08                	add    BYTE PTR [rax],cl
    33e9:	00 00                	add    BYTE PTR [rax],al
    33eb:	00 00                	add    BYTE PTR [rax],al
    33ed:	00 00                	add    BYTE PTR [rax],al
    33ef:	00 c8                	add    al,cl
    33f1:	d9 09                	(bad)  [rcx]
    33f3:	00 00                	add    BYTE PTR [rax],al
    33f5:	00 00                	add    BYTE PTR [rax],al
    33f7:	00 a0 c2 10 00 00    	add    BYTE PTR [rax+0x10c2],ah
    33fd:	00 00                	add    BYTE PTR [rax],al
    33ff:	00 08                	add    BYTE PTR [rax],cl
    3401:	00 00                	add    BYTE PTR [rax],al
    3403:	00 00                	add    BYTE PTR [rax],al
    3405:	00 00                	add    BYTE PTR [rax],al
    3407:	00 e0                	add    al,ah
    3409:	dc 09                	fmul   QWORD PTR [rcx]
    340b:	00 00                	add    BYTE PTR [rax],al
    340d:	00 00                	add    BYTE PTR [rax],al
    340f:	00 a8 c2 10 00 00    	add    BYTE PTR [rax+0x10c2],ch
    3415:	00 00                	add    BYTE PTR [rax],al
    3417:	00 08                	add    BYTE PTR [rax],cl
    3419:	00 00                	add    BYTE PTR [rax],al
    341b:	00 00                	add    BYTE PTR [rax],al
    341d:	00 00                	add    BYTE PTR [rax],al
    341f:	00 80 dc 09 00 00    	add    BYTE PTR [rax+0x9dc],al
    3425:	00 00                	add    BYTE PTR [rax],al
    3427:	00 b0 c2 10 00 00    	add    BYTE PTR [rax+0x10c2],dh
    342d:	00 00                	add    BYTE PTR [rax],al
    342f:	00 08                	add    BYTE PTR [rax],cl
    3431:	00 00                	add    BYTE PTR [rax],al
    3433:	00 00                	add    BYTE PTR [rax],al
    3435:	00 00                	add    BYTE PTR [rax],al
    3437:	00 40 e2             	add    BYTE PTR [rax-0x1e],al
    343a:	09 00                	or     DWORD PTR [rax],eax
    343c:	00 00                	add    BYTE PTR [rax],al
    343e:	00 00                	add    BYTE PTR [rax],al
    3440:	b8 c2 10 00 00       	mov    eax,0x10c2
    3445:	00 00                	add    BYTE PTR [rax],al
    3447:	00 08                	add    BYTE PTR [rax],cl
    3449:	00 00                	add    BYTE PTR [rax],al
    344b:	00 00                	add    BYTE PTR [rax],al
    344d:	00 00                	add    BYTE PTR [rax],al
    344f:	00 70 e1             	add    BYTE PTR [rax-0x1f],dh
    3452:	09 00                	or     DWORD PTR [rax],eax
    3454:	00 00                	add    BYTE PTR [rax],al
    3456:	00 00                	add    BYTE PTR [rax],al
    3458:	c0 c2 10             	rol    dl,0x10
    345b:	00 00                	add    BYTE PTR [rax],al
    345d:	00 00                	add    BYTE PTR [rax],al
    345f:	00 08                	add    BYTE PTR [rax],cl
    3461:	00 00                	add    BYTE PTR [rax],al
    3463:	00 00                	add    BYTE PTR [rax],al
    3465:	00 00                	add    BYTE PTR [rax],al
    3467:	00 a8 dd 09 00 00    	add    BYTE PTR [rax+0x9dd],ch
    346d:	00 00                	add    BYTE PTR [rax],al
    346f:	00 c8                	add    al,cl
    3471:	c2 10 00             	ret    0x10
    3474:	00 00                	add    BYTE PTR [rax],al
    3476:	00 00                	add    BYTE PTR [rax],al
    3478:	08 00                	or     BYTE PTR [rax],al
    347a:	00 00                	add    BYTE PTR [rax],al
    347c:	00 00                	add    BYTE PTR [rax],al
    347e:	00 00                	add    BYTE PTR [rax],al
    3480:	58                   	pop    rax
    3481:	db 09                	fisttp DWORD PTR [rcx]
    3483:	00 00                	add    BYTE PTR [rax],al
    3485:	00 00                	add    BYTE PTR [rax],al
    3487:	00 d0                	add    al,dl
    3489:	c2 10 00             	ret    0x10
    348c:	00 00                	add    BYTE PTR [rax],al
    348e:	00 00                	add    BYTE PTR [rax],al
    3490:	08 00                	or     BYTE PTR [rax],al
    3492:	00 00                	add    BYTE PTR [rax],al
    3494:	00 00                	add    BYTE PTR [rax],al
    3496:	00 00                	add    BYTE PTR [rax],al
    3498:	cc                   	int3   
    3499:	d9 09                	(bad)  [rcx]
    349b:	00 00                	add    BYTE PTR [rax],al
    349d:	00 00                	add    BYTE PTR [rax],al
    349f:	00 d8                	add    al,bl
    34a1:	c2 10 00             	ret    0x10
    34a4:	00 00                	add    BYTE PTR [rax],al
    34a6:	00 00                	add    BYTE PTR [rax],al
    34a8:	08 00                	or     BYTE PTR [rax],al
    34aa:	00 00                	add    BYTE PTR [rax],al
    34ac:	00 00                	add    BYTE PTR [rax],al
    34ae:	00 00                	add    BYTE PTR [rax],al
    34b0:	21 d8                	and    eax,ebx
    34b2:	09 00                	or     DWORD PTR [rax],eax
    34b4:	00 00                	add    BYTE PTR [rax],al
    34b6:	00 00                	add    BYTE PTR [rax],al
    34b8:	e0 c2                	loopne 347c <__abi_tag+0x3148>
    34ba:	10 00                	adc    BYTE PTR [rax],al
    34bc:	00 00                	add    BYTE PTR [rax],al
    34be:	00 00                	add    BYTE PTR [rax],al
    34c0:	08 00                	or     BYTE PTR [rax],al
    34c2:	00 00                	add    BYTE PTR [rax],al
    34c4:	00 00                	add    BYTE PTR [rax],al
    34c6:	00 00                	add    BYTE PTR [rax],al
    34c8:	21 d8                	and    eax,ebx
    34ca:	09 00                	or     DWORD PTR [rax],eax
    34cc:	00 00                	add    BYTE PTR [rax],al
    34ce:	00 00                	add    BYTE PTR [rax],al
    34d0:	e8 c2 10 00 00       	call   4597 <__abi_tag+0x4263>
    34d5:	00 00                	add    BYTE PTR [rax],al
    34d7:	00 08                	add    BYTE PTR [rax],cl
    34d9:	00 00                	add    BYTE PTR [rax],al
    34db:	00 00                	add    BYTE PTR [rax],al
    34dd:	00 00                	add    BYTE PTR [rax],al
    34df:	00 21                	add    BYTE PTR [rcx],ah
    34e1:	d8 09                	fmul   DWORD PTR [rcx]
    34e3:	00 00                	add    BYTE PTR [rax],al
    34e5:	00 00                	add    BYTE PTR [rax],al
    34e7:	00 f0                	add    al,dh
    34e9:	c2 10 00             	ret    0x10
    34ec:	00 00                	add    BYTE PTR [rax],al
    34ee:	00 00                	add    BYTE PTR [rax],al
    34f0:	08 00                	or     BYTE PTR [rax],al
    34f2:	00 00                	add    BYTE PTR [rax],al
    34f4:	00 00                	add    BYTE PTR [rax],al
    34f6:	00 00                	add    BYTE PTR [rax],al
    34f8:	10 de                	adc    dh,bl
    34fa:	09 00                	or     DWORD PTR [rax],eax
    34fc:	00 00                	add    BYTE PTR [rax],al
    34fe:	00 00                	add    BYTE PTR [rax],al
    3500:	00 c3                	add    bl,al
    3502:	10 00                	adc    BYTE PTR [rax],al
    3504:	00 00                	add    BYTE PTR [rax],al
    3506:	00 00                	add    BYTE PTR [rax],al
    3508:	08 00                	or     BYTE PTR [rax],al
    350a:	00 00                	add    BYTE PTR [rax],al
    350c:	00 00                	add    BYTE PTR [rax],al
    350e:	00 00                	add    BYTE PTR [rax],al
    3510:	21 d8                	and    eax,ebx
    3512:	09 00                	or     DWORD PTR [rax],eax
    3514:	00 00                	add    BYTE PTR [rax],al
    3516:	00 00                	add    BYTE PTR [rax],al
    3518:	08 c3                	or     bl,al
    351a:	10 00                	adc    BYTE PTR [rax],al
    351c:	00 00                	add    BYTE PTR [rax],al
    351e:	00 00                	add    BYTE PTR [rax],al
    3520:	08 00                	or     BYTE PTR [rax],al
    3522:	00 00                	add    BYTE PTR [rax],al
    3524:	00 00                	add    BYTE PTR [rax],al
    3526:	00 00                	add    BYTE PTR [rax],al
    3528:	21 d8                	and    eax,ebx
    352a:	09 00                	or     DWORD PTR [rax],eax
    352c:	00 00                	add    BYTE PTR [rax],al
    352e:	00 00                	add    BYTE PTR [rax],al
    3530:	10 c3                	adc    bl,al
    3532:	10 00                	adc    BYTE PTR [rax],al
    3534:	00 00                	add    BYTE PTR [rax],al
    3536:	00 00                	add    BYTE PTR [rax],al
    3538:	08 00                	or     BYTE PTR [rax],al
    353a:	00 00                	add    BYTE PTR [rax],al
    353c:	00 00                	add    BYTE PTR [rax],al
    353e:	00 00                	add    BYTE PTR [rax],al
    3540:	21 d8                	and    eax,ebx
    3542:	09 00                	or     DWORD PTR [rax],eax
    3544:	00 00                	add    BYTE PTR [rax],al
    3546:	00 00                	add    BYTE PTR [rax],al
    3548:	18 c3                	sbb    bl,al
    354a:	10 00                	adc    BYTE PTR [rax],al
    354c:	00 00                	add    BYTE PTR [rax],al
    354e:	00 00                	add    BYTE PTR [rax],al
    3550:	08 00                	or     BYTE PTR [rax],al
    3552:	00 00                	add    BYTE PTR [rax],al
    3554:	00 00                	add    BYTE PTR [rax],al
    3556:	00 00                	add    BYTE PTR [rax],al
    3558:	21 d8                	and    eax,ebx
    355a:	09 00                	or     DWORD PTR [rax],eax
    355c:	00 00                	add    BYTE PTR [rax],al
    355e:	00 00                	add    BYTE PTR [rax],al
    3560:	20 c3                	and    bl,al
    3562:	10 00                	adc    BYTE PTR [rax],al
    3564:	00 00                	add    BYTE PTR [rax],al
    3566:	00 00                	add    BYTE PTR [rax],al
    3568:	08 00                	or     BYTE PTR [rax],al
    356a:	00 00                	add    BYTE PTR [rax],al
    356c:	00 00                	add    BYTE PTR [rax],al
    356e:	00 00                	add    BYTE PTR [rax],al
    3570:	21 d8                	and    eax,ebx
    3572:	09 00                	or     DWORD PTR [rax],eax
    3574:	00 00                	add    BYTE PTR [rax],al
    3576:	00 00                	add    BYTE PTR [rax],al
    3578:	28 c3                	sub    bl,al
    357a:	10 00                	adc    BYTE PTR [rax],al
    357c:	00 00                	add    BYTE PTR [rax],al
    357e:	00 00                	add    BYTE PTR [rax],al
    3580:	08 00                	or     BYTE PTR [rax],al
    3582:	00 00                	add    BYTE PTR [rax],al
    3584:	00 00                	add    BYTE PTR [rax],al
    3586:	00 00                	add    BYTE PTR [rax],al
    3588:	21 d8                	and    eax,ebx
    358a:	09 00                	or     DWORD PTR [rax],eax
    358c:	00 00                	add    BYTE PTR [rax],al
    358e:	00 00                	add    BYTE PTR [rax],al
    3590:	30 c3                	xor    bl,al
    3592:	10 00                	adc    BYTE PTR [rax],al
    3594:	00 00                	add    BYTE PTR [rax],al
    3596:	00 00                	add    BYTE PTR [rax],al
    3598:	08 00                	or     BYTE PTR [rax],al
    359a:	00 00                	add    BYTE PTR [rax],al
    359c:	00 00                	add    BYTE PTR [rax],al
    359e:	00 00                	add    BYTE PTR [rax],al
    35a0:	21 d8                	and    eax,ebx
    35a2:	09 00                	or     DWORD PTR [rax],eax
    35a4:	00 00                	add    BYTE PTR [rax],al
    35a6:	00 00                	add    BYTE PTR [rax],al
    35a8:	38 c3                	cmp    bl,al
    35aa:	10 00                	adc    BYTE PTR [rax],al
    35ac:	00 00                	add    BYTE PTR [rax],al
    35ae:	00 00                	add    BYTE PTR [rax],al
    35b0:	08 00                	or     BYTE PTR [rax],al
    35b2:	00 00                	add    BYTE PTR [rax],al
    35b4:	00 00                	add    BYTE PTR [rax],al
    35b6:	00 00                	add    BYTE PTR [rax],al
    35b8:	21 d8                	and    eax,ebx
    35ba:	09 00                	or     DWORD PTR [rax],eax
    35bc:	00 00                	add    BYTE PTR [rax],al
    35be:	00 00                	add    BYTE PTR [rax],al
    35c0:	40 c3                	rex ret 
    35c2:	10 00                	adc    BYTE PTR [rax],al
    35c4:	00 00                	add    BYTE PTR [rax],al
    35c6:	00 00                	add    BYTE PTR [rax],al
    35c8:	08 00                	or     BYTE PTR [rax],al
    35ca:	00 00                	add    BYTE PTR [rax],al
    35cc:	00 00                	add    BYTE PTR [rax],al
    35ce:	00 00                	add    BYTE PTR [rax],al
    35d0:	21 d8                	and    eax,ebx
    35d2:	09 00                	or     DWORD PTR [rax],eax
    35d4:	00 00                	add    BYTE PTR [rax],al
    35d6:	00 00                	add    BYTE PTR [rax],al
    35d8:	48 c3                	rex.W ret 
    35da:	10 00                	adc    BYTE PTR [rax],al
    35dc:	00 00                	add    BYTE PTR [rax],al
    35de:	00 00                	add    BYTE PTR [rax],al
    35e0:	08 00                	or     BYTE PTR [rax],al
    35e2:	00 00                	add    BYTE PTR [rax],al
    35e4:	00 00                	add    BYTE PTR [rax],al
    35e6:	00 00                	add    BYTE PTR [rax],al
    35e8:	21 d8                	and    eax,ebx
    35ea:	09 00                	or     DWORD PTR [rax],eax
    35ec:	00 00                	add    BYTE PTR [rax],al
    35ee:	00 00                	add    BYTE PTR [rax],al
    35f0:	50                   	push   rax
    35f1:	c3                   	ret    
    35f2:	10 00                	adc    BYTE PTR [rax],al
    35f4:	00 00                	add    BYTE PTR [rax],al
    35f6:	00 00                	add    BYTE PTR [rax],al
    35f8:	08 00                	or     BYTE PTR [rax],al
    35fa:	00 00                	add    BYTE PTR [rax],al
    35fc:	00 00                	add    BYTE PTR [rax],al
    35fe:	00 00                	add    BYTE PTR [rax],al
    3600:	21 d8                	and    eax,ebx
    3602:	09 00                	or     DWORD PTR [rax],eax
    3604:	00 00                	add    BYTE PTR [rax],al
    3606:	00 00                	add    BYTE PTR [rax],al
    3608:	58                   	pop    rax
    3609:	c3                   	ret    
    360a:	10 00                	adc    BYTE PTR [rax],al
    360c:	00 00                	add    BYTE PTR [rax],al
    360e:	00 00                	add    BYTE PTR [rax],al
    3610:	08 00                	or     BYTE PTR [rax],al
    3612:	00 00                	add    BYTE PTR [rax],al
    3614:	00 00                	add    BYTE PTR [rax],al
    3616:	00 00                	add    BYTE PTR [rax],al
    3618:	21 d8                	and    eax,ebx
    361a:	09 00                	or     DWORD PTR [rax],eax
    361c:	00 00                	add    BYTE PTR [rax],al
    361e:	00 00                	add    BYTE PTR [rax],al
    3620:	60                   	(bad)  
    3621:	c3                   	ret    
    3622:	10 00                	adc    BYTE PTR [rax],al
    3624:	00 00                	add    BYTE PTR [rax],al
    3626:	00 00                	add    BYTE PTR [rax],al
    3628:	08 00                	or     BYTE PTR [rax],al
    362a:	00 00                	add    BYTE PTR [rax],al
    362c:	00 00                	add    BYTE PTR [rax],al
    362e:	00 00                	add    BYTE PTR [rax],al
    3630:	21 d8                	and    eax,ebx
    3632:	09 00                	or     DWORD PTR [rax],eax
    3634:	00 00                	add    BYTE PTR [rax],al
    3636:	00 00                	add    BYTE PTR [rax],al
    3638:	68 c3 10 00 00       	push   0x10c3
    363d:	00 00                	add    BYTE PTR [rax],al
    363f:	00 08                	add    BYTE PTR [rax],cl
    3641:	00 00                	add    BYTE PTR [rax],al
    3643:	00 00                	add    BYTE PTR [rax],al
    3645:	00 00                	add    BYTE PTR [rax],al
    3647:	00 21                	add    BYTE PTR [rcx],ah
    3649:	d8 09                	fmul   DWORD PTR [rcx]
    364b:	00 00                	add    BYTE PTR [rax],al
    364d:	00 00                	add    BYTE PTR [rax],al
    364f:	00 70 c3             	add    BYTE PTR [rax-0x3d],dh
    3652:	10 00                	adc    BYTE PTR [rax],al
    3654:	00 00                	add    BYTE PTR [rax],al
    3656:	00 00                	add    BYTE PTR [rax],al
    3658:	08 00                	or     BYTE PTR [rax],al
    365a:	00 00                	add    BYTE PTR [rax],al
    365c:	00 00                	add    BYTE PTR [rax],al
    365e:	00 00                	add    BYTE PTR [rax],al
    3660:	50                   	push   rax
    3661:	e3 09                	jrcxz  366c <__abi_tag+0x3338>
    3663:	00 00                	add    BYTE PTR [rax],al
    3665:	00 00                	add    BYTE PTR [rax],al
    3667:	00 78 c3             	add    BYTE PTR [rax-0x3d],bh
    366a:	10 00                	adc    BYTE PTR [rax],al
    366c:	00 00                	add    BYTE PTR [rax],al
    366e:	00 00                	add    BYTE PTR [rax],al
    3670:	08 00                	or     BYTE PTR [rax],al
    3672:	00 00                	add    BYTE PTR [rax],al
    3674:	00 00                	add    BYTE PTR [rax],al
    3676:	00 00                	add    BYTE PTR [rax],al
    3678:	20 e3                	and    bl,ah
    367a:	09 00                	or     DWORD PTR [rax],eax
    367c:	00 00                	add    BYTE PTR [rax],al
    367e:	00 00                	add    BYTE PTR [rax],al
    3680:	80 c3 10             	add    bl,0x10
    3683:	00 00                	add    BYTE PTR [rax],al
    3685:	00 00                	add    BYTE PTR [rax],al
    3687:	00 08                	add    BYTE PTR [rax],cl
    3689:	00 00                	add    BYTE PTR [rax],al
    368b:	00 00                	add    BYTE PTR [rax],al
    368d:	00 00                	add    BYTE PTR [rax],al
    368f:	00 30                	add    BYTE PTR [rax],dh
    3691:	e2 09                	loop   369c <__abi_tag+0x3368>
    3693:	00 00                	add    BYTE PTR [rax],al
    3695:	00 00                	add    BYTE PTR [rax],al
    3697:	00 88 c3 10 00 00    	add    BYTE PTR [rax+0x10c3],cl
    369d:	00 00                	add    BYTE PTR [rax],al
    369f:	00 08                	add    BYTE PTR [rax],cl
    36a1:	00 00                	add    BYTE PTR [rax],al
    36a3:	00 00                	add    BYTE PTR [rax],al
    36a5:	00 00                	add    BYTE PTR [rax],al
    36a7:	00 c0                	add    al,al
    36a9:	e1 09                	loope  36b4 <__abi_tag+0x3380>
    36ab:	00 00                	add    BYTE PTR [rax],al
    36ad:	00 00                	add    BYTE PTR [rax],al
    36af:	00 90 c3 10 00 00    	add    BYTE PTR [rax+0x10c3],dl
    36b5:	00 00                	add    BYTE PTR [rax],al
    36b7:	00 08                	add    BYTE PTR [rax],cl
    36b9:	00 00                	add    BYTE PTR [rax],al
    36bb:	00 00                	add    BYTE PTR [rax],al
    36bd:	00 00                	add    BYTE PTR [rax],al
    36bf:	00 98 e2 09 00 00    	add    BYTE PTR [rax+0x9e2],bl
    36c5:	00 00                	add    BYTE PTR [rax],al
    36c7:	00 98 c3 10 00 00    	add    BYTE PTR [rax+0x10c3],bl
    36cd:	00 00                	add    BYTE PTR [rax],al
    36cf:	00 08                	add    BYTE PTR [rax],cl
    36d1:	00 00                	add    BYTE PTR [rax],al
    36d3:	00 00                	add    BYTE PTR [rax],al
    36d5:	00 00                	add    BYTE PTR [rax],al
    36d7:	00 c8                	add    al,cl
    36d9:	d9 09                	(bad)  [rcx]
    36db:	00 00                	add    BYTE PTR [rax],al
    36dd:	00 00                	add    BYTE PTR [rax],al
    36df:	00 a0 c3 10 00 00    	add    BYTE PTR [rax+0x10c3],ah
    36e5:	00 00                	add    BYTE PTR [rax],al
    36e7:	00 08                	add    BYTE PTR [rax],cl
    36e9:	00 00                	add    BYTE PTR [rax],al
    36eb:	00 00                	add    BYTE PTR [rax],al
    36ed:	00 00                	add    BYTE PTR [rax],al
    36ef:	00 e0                	add    al,ah
    36f1:	dc 09                	fmul   QWORD PTR [rcx]
    36f3:	00 00                	add    BYTE PTR [rax],al
    36f5:	00 00                	add    BYTE PTR [rax],al
    36f7:	00 a8 c3 10 00 00    	add    BYTE PTR [rax+0x10c3],ch
    36fd:	00 00                	add    BYTE PTR [rax],al
    36ff:	00 08                	add    BYTE PTR [rax],cl
    3701:	00 00                	add    BYTE PTR [rax],al
    3703:	00 00                	add    BYTE PTR [rax],al
    3705:	00 00                	add    BYTE PTR [rax],al
    3707:	00 80 dc 09 00 00    	add    BYTE PTR [rax+0x9dc],al
    370d:	00 00                	add    BYTE PTR [rax],al
    370f:	00 b0 c3 10 00 00    	add    BYTE PTR [rax+0x10c3],dh
    3715:	00 00                	add    BYTE PTR [rax],al
    3717:	00 08                	add    BYTE PTR [rax],cl
    3719:	00 00                	add    BYTE PTR [rax],al
    371b:	00 00                	add    BYTE PTR [rax],al
    371d:	00 00                	add    BYTE PTR [rax],al
    371f:	00 40 e2             	add    BYTE PTR [rax-0x1e],al
    3722:	09 00                	or     DWORD PTR [rax],eax
    3724:	00 00                	add    BYTE PTR [rax],al
    3726:	00 00                	add    BYTE PTR [rax],al
    3728:	b8 c3 10 00 00       	mov    eax,0x10c3
    372d:	00 00                	add    BYTE PTR [rax],al
    372f:	00 08                	add    BYTE PTR [rax],cl
    3731:	00 00                	add    BYTE PTR [rax],al
    3733:	00 00                	add    BYTE PTR [rax],al
    3735:	00 00                	add    BYTE PTR [rax],al
    3737:	00 70 e1             	add    BYTE PTR [rax-0x1f],dh
    373a:	09 00                	or     DWORD PTR [rax],eax
    373c:	00 00                	add    BYTE PTR [rax],al
    373e:	00 00                	add    BYTE PTR [rax],al
    3740:	c0 c3 10             	rol    bl,0x10
    3743:	00 00                	add    BYTE PTR [rax],al
    3745:	00 00                	add    BYTE PTR [rax],al
    3747:	00 08                	add    BYTE PTR [rax],cl
    3749:	00 00                	add    BYTE PTR [rax],al
    374b:	00 00                	add    BYTE PTR [rax],al
    374d:	00 00                	add    BYTE PTR [rax],al
    374f:	00 a8 dd 09 00 00    	add    BYTE PTR [rax+0x9dd],ch
    3755:	00 00                	add    BYTE PTR [rax],al
    3757:	00 c8                	add    al,cl
    3759:	c3                   	ret    
    375a:	10 00                	adc    BYTE PTR [rax],al
    375c:	00 00                	add    BYTE PTR [rax],al
    375e:	00 00                	add    BYTE PTR [rax],al
    3760:	08 00                	or     BYTE PTR [rax],al
    3762:	00 00                	add    BYTE PTR [rax],al
    3764:	00 00                	add    BYTE PTR [rax],al
    3766:	00 00                	add    BYTE PTR [rax],al
    3768:	58                   	pop    rax
    3769:	db 09                	fisttp DWORD PTR [rcx]
    376b:	00 00                	add    BYTE PTR [rax],al
    376d:	00 00                	add    BYTE PTR [rax],al
    376f:	00 d0                	add    al,dl
    3771:	c3                   	ret    
    3772:	10 00                	adc    BYTE PTR [rax],al
    3774:	00 00                	add    BYTE PTR [rax],al
    3776:	00 00                	add    BYTE PTR [rax],al
    3778:	08 00                	or     BYTE PTR [rax],al
    377a:	00 00                	add    BYTE PTR [rax],al
    377c:	00 00                	add    BYTE PTR [rax],al
    377e:	00 00                	add    BYTE PTR [rax],al
    3780:	cc                   	int3   
    3781:	d9 09                	(bad)  [rcx]
    3783:	00 00                	add    BYTE PTR [rax],al
    3785:	00 00                	add    BYTE PTR [rax],al
    3787:	00 d8                	add    al,bl
    3789:	c3                   	ret    
    378a:	10 00                	adc    BYTE PTR [rax],al
    378c:	00 00                	add    BYTE PTR [rax],al
    378e:	00 00                	add    BYTE PTR [rax],al
    3790:	08 00                	or     BYTE PTR [rax],al
    3792:	00 00                	add    BYTE PTR [rax],al
    3794:	00 00                	add    BYTE PTR [rax],al
    3796:	00 00                	add    BYTE PTR [rax],al
    3798:	21 d8                	and    eax,ebx
    379a:	09 00                	or     DWORD PTR [rax],eax
    379c:	00 00                	add    BYTE PTR [rax],al
    379e:	00 00                	add    BYTE PTR [rax],al
    37a0:	e0 c3                	loopne 3765 <__abi_tag+0x3431>
    37a2:	10 00                	adc    BYTE PTR [rax],al
    37a4:	00 00                	add    BYTE PTR [rax],al
    37a6:	00 00                	add    BYTE PTR [rax],al
    37a8:	08 00                	or     BYTE PTR [rax],al
    37aa:	00 00                	add    BYTE PTR [rax],al
    37ac:	00 00                	add    BYTE PTR [rax],al
    37ae:	00 00                	add    BYTE PTR [rax],al
    37b0:	21 d8                	and    eax,ebx
    37b2:	09 00                	or     DWORD PTR [rax],eax
    37b4:	00 00                	add    BYTE PTR [rax],al
    37b6:	00 00                	add    BYTE PTR [rax],al
    37b8:	e8 c3 10 00 00       	call   4880 <__abi_tag+0x454c>
    37bd:	00 00                	add    BYTE PTR [rax],al
    37bf:	00 08                	add    BYTE PTR [rax],cl
    37c1:	00 00                	add    BYTE PTR [rax],al
    37c3:	00 00                	add    BYTE PTR [rax],al
    37c5:	00 00                	add    BYTE PTR [rax],al
    37c7:	00 21                	add    BYTE PTR [rcx],ah
    37c9:	d8 09                	fmul   DWORD PTR [rcx]
    37cb:	00 00                	add    BYTE PTR [rax],al
    37cd:	00 00                	add    BYTE PTR [rax],al
    37cf:	00 f0                	add    al,dh
    37d1:	c3                   	ret    
    37d2:	10 00                	adc    BYTE PTR [rax],al
    37d4:	00 00                	add    BYTE PTR [rax],al
    37d6:	00 00                	add    BYTE PTR [rax],al
    37d8:	08 00                	or     BYTE PTR [rax],al
    37da:	00 00                	add    BYTE PTR [rax],al
    37dc:	00 00                	add    BYTE PTR [rax],al
    37de:	00 00                	add    BYTE PTR [rax],al
    37e0:	10 de                	adc    dh,bl
    37e2:	09 00                	or     DWORD PTR [rax],eax
    37e4:	00 00                	add    BYTE PTR [rax],al
    37e6:	00 00                	add    BYTE PTR [rax],al
    37e8:	00 c4                	add    ah,al
    37ea:	10 00                	adc    BYTE PTR [rax],al
    37ec:	00 00                	add    BYTE PTR [rax],al
    37ee:	00 00                	add    BYTE PTR [rax],al
    37f0:	08 00                	or     BYTE PTR [rax],al
    37f2:	00 00                	add    BYTE PTR [rax],al
    37f4:	00 00                	add    BYTE PTR [rax],al
    37f6:	00 00                	add    BYTE PTR [rax],al
    37f8:	21 d8                	and    eax,ebx
    37fa:	09 00                	or     DWORD PTR [rax],eax
    37fc:	00 00                	add    BYTE PTR [rax],al
    37fe:	00 00                	add    BYTE PTR [rax],al
    3800:	08 c4                	or     ah,al
    3802:	10 00                	adc    BYTE PTR [rax],al
    3804:	00 00                	add    BYTE PTR [rax],al
    3806:	00 00                	add    BYTE PTR [rax],al
    3808:	08 00                	or     BYTE PTR [rax],al
    380a:	00 00                	add    BYTE PTR [rax],al
    380c:	00 00                	add    BYTE PTR [rax],al
    380e:	00 00                	add    BYTE PTR [rax],al
    3810:	21 d8                	and    eax,ebx
    3812:	09 00                	or     DWORD PTR [rax],eax
    3814:	00 00                	add    BYTE PTR [rax],al
    3816:	00 00                	add    BYTE PTR [rax],al
    3818:	10 c4                	adc    ah,al
    381a:	10 00                	adc    BYTE PTR [rax],al
    381c:	00 00                	add    BYTE PTR [rax],al
    381e:	00 00                	add    BYTE PTR [rax],al
    3820:	08 00                	or     BYTE PTR [rax],al
    3822:	00 00                	add    BYTE PTR [rax],al
    3824:	00 00                	add    BYTE PTR [rax],al
    3826:	00 00                	add    BYTE PTR [rax],al
    3828:	21 d8                	and    eax,ebx
    382a:	09 00                	or     DWORD PTR [rax],eax
    382c:	00 00                	add    BYTE PTR [rax],al
    382e:	00 00                	add    BYTE PTR [rax],al
    3830:	18 c4                	sbb    ah,al
    3832:	10 00                	adc    BYTE PTR [rax],al
    3834:	00 00                	add    BYTE PTR [rax],al
    3836:	00 00                	add    BYTE PTR [rax],al
    3838:	08 00                	or     BYTE PTR [rax],al
    383a:	00 00                	add    BYTE PTR [rax],al
    383c:	00 00                	add    BYTE PTR [rax],al
    383e:	00 00                	add    BYTE PTR [rax],al
    3840:	21 d8                	and    eax,ebx
    3842:	09 00                	or     DWORD PTR [rax],eax
    3844:	00 00                	add    BYTE PTR [rax],al
    3846:	00 00                	add    BYTE PTR [rax],al
    3848:	20 c4                	and    ah,al
    384a:	10 00                	adc    BYTE PTR [rax],al
    384c:	00 00                	add    BYTE PTR [rax],al
    384e:	00 00                	add    BYTE PTR [rax],al
    3850:	08 00                	or     BYTE PTR [rax],al
    3852:	00 00                	add    BYTE PTR [rax],al
    3854:	00 00                	add    BYTE PTR [rax],al
    3856:	00 00                	add    BYTE PTR [rax],al
    3858:	21 d8                	and    eax,ebx
    385a:	09 00                	or     DWORD PTR [rax],eax
    385c:	00 00                	add    BYTE PTR [rax],al
    385e:	00 00                	add    BYTE PTR [rax],al
    3860:	28 c4                	sub    ah,al
    3862:	10 00                	adc    BYTE PTR [rax],al
    3864:	00 00                	add    BYTE PTR [rax],al
    3866:	00 00                	add    BYTE PTR [rax],al
    3868:	08 00                	or     BYTE PTR [rax],al
    386a:	00 00                	add    BYTE PTR [rax],al
    386c:	00 00                	add    BYTE PTR [rax],al
    386e:	00 00                	add    BYTE PTR [rax],al
    3870:	21 d8                	and    eax,ebx
    3872:	09 00                	or     DWORD PTR [rax],eax
    3874:	00 00                	add    BYTE PTR [rax],al
    3876:	00 00                	add    BYTE PTR [rax],al
    3878:	30 c4                	xor    ah,al
    387a:	10 00                	adc    BYTE PTR [rax],al
    387c:	00 00                	add    BYTE PTR [rax],al
    387e:	00 00                	add    BYTE PTR [rax],al
    3880:	08 00                	or     BYTE PTR [rax],al
    3882:	00 00                	add    BYTE PTR [rax],al
    3884:	00 00                	add    BYTE PTR [rax],al
    3886:	00 00                	add    BYTE PTR [rax],al
    3888:	21 d8                	and    eax,ebx
    388a:	09 00                	or     DWORD PTR [rax],eax
    388c:	00 00                	add    BYTE PTR [rax],al
    388e:	00 00                	add    BYTE PTR [rax],al
    3890:	38 c4                	cmp    ah,al
    3892:	10 00                	adc    BYTE PTR [rax],al
    3894:	00 00                	add    BYTE PTR [rax],al
    3896:	00 00                	add    BYTE PTR [rax],al
    3898:	08 00                	or     BYTE PTR [rax],al
    389a:	00 00                	add    BYTE PTR [rax],al
    389c:	00 00                	add    BYTE PTR [rax],al
    389e:	00 00                	add    BYTE PTR [rax],al
    38a0:	21 d8                	and    eax,ebx
    38a2:	09 00                	or     DWORD PTR [rax],eax
    38a4:	00 00                	add    BYTE PTR [rax],al
    38a6:	00 00                	add    BYTE PTR [rax],al
    38a8:	40 c4                	rex (bad) 
    38aa:	10 00                	adc    BYTE PTR [rax],al
    38ac:	00 00                	add    BYTE PTR [rax],al
    38ae:	00 00                	add    BYTE PTR [rax],al
    38b0:	08 00                	or     BYTE PTR [rax],al
    38b2:	00 00                	add    BYTE PTR [rax],al
    38b4:	00 00                	add    BYTE PTR [rax],al
    38b6:	00 00                	add    BYTE PTR [rax],al
    38b8:	21 d8                	and    eax,ebx
    38ba:	09 00                	or     DWORD PTR [rax],eax
    38bc:	00 00                	add    BYTE PTR [rax],al
    38be:	00 00                	add    BYTE PTR [rax],al
    38c0:	48 c4                	rex.W (bad) 
    38c2:	10 00                	adc    BYTE PTR [rax],al
    38c4:	00 00                	add    BYTE PTR [rax],al
    38c6:	00 00                	add    BYTE PTR [rax],al
    38c8:	08 00                	or     BYTE PTR [rax],al
    38ca:	00 00                	add    BYTE PTR [rax],al
    38cc:	00 00                	add    BYTE PTR [rax],al
    38ce:	00 00                	add    BYTE PTR [rax],al
    38d0:	21 d8                	and    eax,ebx
    38d2:	09 00                	or     DWORD PTR [rax],eax
    38d4:	00 00                	add    BYTE PTR [rax],al
    38d6:	00 00                	add    BYTE PTR [rax],al
    38d8:	50                   	push   rax
    38d9:	c4                   	(bad)  
    38da:	10 00                	adc    BYTE PTR [rax],al
    38dc:	00 00                	add    BYTE PTR [rax],al
    38de:	00 00                	add    BYTE PTR [rax],al
    38e0:	08 00                	or     BYTE PTR [rax],al
    38e2:	00 00                	add    BYTE PTR [rax],al
    38e4:	00 00                	add    BYTE PTR [rax],al
    38e6:	00 00                	add    BYTE PTR [rax],al
    38e8:	20 e4                	and    ah,ah
    38ea:	09 00                	or     DWORD PTR [rax],eax
    38ec:	00 00                	add    BYTE PTR [rax],al
    38ee:	00 00                	add    BYTE PTR [rax],al
    38f0:	58                   	pop    rax
    38f1:	c4                   	(bad)  
    38f2:	10 00                	adc    BYTE PTR [rax],al
    38f4:	00 00                	add    BYTE PTR [rax],al
    38f6:	00 00                	add    BYTE PTR [rax],al
    38f8:	08 00                	or     BYTE PTR [rax],al
    38fa:	00 00                	add    BYTE PTR [rax],al
    38fc:	00 00                	add    BYTE PTR [rax],al
    38fe:	00 00                	add    BYTE PTR [rax],al
    3900:	21 d8                	and    eax,ebx
    3902:	09 00                	or     DWORD PTR [rax],eax
    3904:	00 00                	add    BYTE PTR [rax],al
    3906:	00 00                	add    BYTE PTR [rax],al
    3908:	60                   	(bad)  
    3909:	c4                   	(bad)  
    390a:	10 00                	adc    BYTE PTR [rax],al
    390c:	00 00                	add    BYTE PTR [rax],al
    390e:	00 00                	add    BYTE PTR [rax],al
    3910:	08 00                	or     BYTE PTR [rax],al
    3912:	00 00                	add    BYTE PTR [rax],al
    3914:	00 00                	add    BYTE PTR [rax],al
    3916:	00 00                	add    BYTE PTR [rax],al
    3918:	21 d8                	and    eax,ebx
    391a:	09 00                	or     DWORD PTR [rax],eax
    391c:	00 00                	add    BYTE PTR [rax],al
    391e:	00 00                	add    BYTE PTR [rax],al
    3920:	68 c4 10 00 00       	push   0x10c4
    3925:	00 00                	add    BYTE PTR [rax],al
    3927:	00 08                	add    BYTE PTR [rax],cl
    3929:	00 00                	add    BYTE PTR [rax],al
    392b:	00 00                	add    BYTE PTR [rax],al
    392d:	00 00                	add    BYTE PTR [rax],al
    392f:	00 21                	add    BYTE PTR [rcx],ah
    3931:	d8 09                	fmul   DWORD PTR [rcx]
    3933:	00 00                	add    BYTE PTR [rax],al
    3935:	00 00                	add    BYTE PTR [rax],al
    3937:	00 70 c4             	add    BYTE PTR [rax-0x3c],dh
    393a:	10 00                	adc    BYTE PTR [rax],al
    393c:	00 00                	add    BYTE PTR [rax],al
    393e:	00 00                	add    BYTE PTR [rax],al
    3940:	08 00                	or     BYTE PTR [rax],al
    3942:	00 00                	add    BYTE PTR [rax],al
    3944:	00 00                	add    BYTE PTR [rax],al
    3946:	00 00                	add    BYTE PTR [rax],al
    3948:	50                   	push   rax
    3949:	e3 09                	jrcxz  3954 <__abi_tag+0x3620>
    394b:	00 00                	add    BYTE PTR [rax],al
    394d:	00 00                	add    BYTE PTR [rax],al
    394f:	00 78 c4             	add    BYTE PTR [rax-0x3c],bh
    3952:	10 00                	adc    BYTE PTR [rax],al
    3954:	00 00                	add    BYTE PTR [rax],al
    3956:	00 00                	add    BYTE PTR [rax],al
    3958:	08 00                	or     BYTE PTR [rax],al
    395a:	00 00                	add    BYTE PTR [rax],al
    395c:	00 00                	add    BYTE PTR [rax],al
    395e:	00 00                	add    BYTE PTR [rax],al
    3960:	20 e3                	and    bl,ah
    3962:	09 00                	or     DWORD PTR [rax],eax
    3964:	00 00                	add    BYTE PTR [rax],al
    3966:	00 00                	add    BYTE PTR [rax],al
    3968:	80 c4 10             	add    ah,0x10
    396b:	00 00                	add    BYTE PTR [rax],al
    396d:	00 00                	add    BYTE PTR [rax],al
    396f:	00 08                	add    BYTE PTR [rax],cl
    3971:	00 00                	add    BYTE PTR [rax],al
    3973:	00 00                	add    BYTE PTR [rax],al
    3975:	00 00                	add    BYTE PTR [rax],al
    3977:	00 30                	add    BYTE PTR [rax],dh
    3979:	e2 09                	loop   3984 <__abi_tag+0x3650>
    397b:	00 00                	add    BYTE PTR [rax],al
    397d:	00 00                	add    BYTE PTR [rax],al
    397f:	00 88 c4 10 00 00    	add    BYTE PTR [rax+0x10c4],cl
    3985:	00 00                	add    BYTE PTR [rax],al
    3987:	00 08                	add    BYTE PTR [rax],cl
    3989:	00 00                	add    BYTE PTR [rax],al
    398b:	00 00                	add    BYTE PTR [rax],al
    398d:	00 00                	add    BYTE PTR [rax],al
    398f:	00 c0                	add    al,al
    3991:	e1 09                	loope  399c <__abi_tag+0x3668>
    3993:	00 00                	add    BYTE PTR [rax],al
    3995:	00 00                	add    BYTE PTR [rax],al
    3997:	00 90 c4 10 00 00    	add    BYTE PTR [rax+0x10c4],dl
    399d:	00 00                	add    BYTE PTR [rax],al
    399f:	00 08                	add    BYTE PTR [rax],cl
    39a1:	00 00                	add    BYTE PTR [rax],al
    39a3:	00 00                	add    BYTE PTR [rax],al
    39a5:	00 00                	add    BYTE PTR [rax],al
    39a7:	00 98 e2 09 00 00    	add    BYTE PTR [rax+0x9e2],bl
    39ad:	00 00                	add    BYTE PTR [rax],al
    39af:	00 98 c4 10 00 00    	add    BYTE PTR [rax+0x10c4],bl
    39b5:	00 00                	add    BYTE PTR [rax],al
    39b7:	00 08                	add    BYTE PTR [rax],cl
    39b9:	00 00                	add    BYTE PTR [rax],al
    39bb:	00 00                	add    BYTE PTR [rax],al
    39bd:	00 00                	add    BYTE PTR [rax],al
    39bf:	00 21                	add    BYTE PTR [rcx],ah
    39c1:	d8 09                	fmul   DWORD PTR [rcx]
    39c3:	00 00                	add    BYTE PTR [rax],al
    39c5:	00 00                	add    BYTE PTR [rax],al
    39c7:	00 a0 c4 10 00 00    	add    BYTE PTR [rax+0x10c4],ah
    39cd:	00 00                	add    BYTE PTR [rax],al
    39cf:	00 08                	add    BYTE PTR [rax],cl
    39d1:	00 00                	add    BYTE PTR [rax],al
    39d3:	00 00                	add    BYTE PTR [rax],al
    39d5:	00 00                	add    BYTE PTR [rax],al
    39d7:	00 21                	add    BYTE PTR [rcx],ah
    39d9:	d8 09                	fmul   DWORD PTR [rcx]
    39db:	00 00                	add    BYTE PTR [rax],al
    39dd:	00 00                	add    BYTE PTR [rax],al
    39df:	00 a8 c4 10 00 00    	add    BYTE PTR [rax+0x10c4],ch
    39e5:	00 00                	add    BYTE PTR [rax],al
    39e7:	00 08                	add    BYTE PTR [rax],cl
    39e9:	00 00                	add    BYTE PTR [rax],al
    39eb:	00 00                	add    BYTE PTR [rax],al
    39ed:	00 00                	add    BYTE PTR [rax],al
    39ef:	00 21                	add    BYTE PTR [rcx],ah
    39f1:	d8 09                	fmul   DWORD PTR [rcx]
    39f3:	00 00                	add    BYTE PTR [rax],al
    39f5:	00 00                	add    BYTE PTR [rax],al
    39f7:	00 b0 c4 10 00 00    	add    BYTE PTR [rax+0x10c4],dh
    39fd:	00 00                	add    BYTE PTR [rax],al
    39ff:	00 08                	add    BYTE PTR [rax],cl
    3a01:	00 00                	add    BYTE PTR [rax],al
    3a03:	00 00                	add    BYTE PTR [rax],al
    3a05:	00 00                	add    BYTE PTR [rax],al
    3a07:	00 21                	add    BYTE PTR [rcx],ah
    3a09:	d8 09                	fmul   DWORD PTR [rcx]
    3a0b:	00 00                	add    BYTE PTR [rax],al
    3a0d:	00 00                	add    BYTE PTR [rax],al
    3a0f:	00 b8 c4 10 00 00    	add    BYTE PTR [rax+0x10c4],bh
    3a15:	00 00                	add    BYTE PTR [rax],al
    3a17:	00 08                	add    BYTE PTR [rax],cl
    3a19:	00 00                	add    BYTE PTR [rax],al
    3a1b:	00 00                	add    BYTE PTR [rax],al
    3a1d:	00 00                	add    BYTE PTR [rax],al
    3a1f:	00 70 e1             	add    BYTE PTR [rax-0x1f],dh
    3a22:	09 00                	or     DWORD PTR [rax],eax
    3a24:	00 00                	add    BYTE PTR [rax],al
    3a26:	00 00                	add    BYTE PTR [rax],al
    3a28:	c0 c4 10             	rol    ah,0x10
    3a2b:	00 00                	add    BYTE PTR [rax],al
    3a2d:	00 00                	add    BYTE PTR [rax],al
    3a2f:	00 08                	add    BYTE PTR [rax],cl
    3a31:	00 00                	add    BYTE PTR [rax],al
    3a33:	00 00                	add    BYTE PTR [rax],al
    3a35:	00 00                	add    BYTE PTR [rax],al
    3a37:	00 21                	add    BYTE PTR [rcx],ah
    3a39:	d8 09                	fmul   DWORD PTR [rcx]
    3a3b:	00 00                	add    BYTE PTR [rax],al
    3a3d:	00 00                	add    BYTE PTR [rax],al
    3a3f:	00 c8                	add    al,cl
    3a41:	c4                   	(bad)  
    3a42:	10 00                	adc    BYTE PTR [rax],al
    3a44:	00 00                	add    BYTE PTR [rax],al
    3a46:	00 00                	add    BYTE PTR [rax],al
    3a48:	08 00                	or     BYTE PTR [rax],al
    3a4a:	00 00                	add    BYTE PTR [rax],al
    3a4c:	00 00                	add    BYTE PTR [rax],al
    3a4e:	00 00                	add    BYTE PTR [rax],al
    3a50:	21 d8                	and    eax,ebx
    3a52:	09 00                	or     DWORD PTR [rax],eax
    3a54:	00 00                	add    BYTE PTR [rax],al
    3a56:	00 00                	add    BYTE PTR [rax],al
    3a58:	d0 c4                	rol    ah,1
    3a5a:	10 00                	adc    BYTE PTR [rax],al
    3a5c:	00 00                	add    BYTE PTR [rax],al
    3a5e:	00 00                	add    BYTE PTR [rax],al
    3a60:	08 00                	or     BYTE PTR [rax],al
    3a62:	00 00                	add    BYTE PTR [rax],al
    3a64:	00 00                	add    BYTE PTR [rax],al
    3a66:	00 00                	add    BYTE PTR [rax],al
    3a68:	21 d8                	and    eax,ebx
    3a6a:	09 00                	or     DWORD PTR [rax],eax
    3a6c:	00 00                	add    BYTE PTR [rax],al
    3a6e:	00 00                	add    BYTE PTR [rax],al
    3a70:	d8 c4                	fadd   st,st(4)
    3a72:	10 00                	adc    BYTE PTR [rax],al
    3a74:	00 00                	add    BYTE PTR [rax],al
    3a76:	00 00                	add    BYTE PTR [rax],al
    3a78:	08 00                	or     BYTE PTR [rax],al
    3a7a:	00 00                	add    BYTE PTR [rax],al
    3a7c:	00 00                	add    BYTE PTR [rax],al
    3a7e:	00 00                	add    BYTE PTR [rax],al
    3a80:	21 d8                	and    eax,ebx
    3a82:	09 00                	or     DWORD PTR [rax],eax
    3a84:	00 00                	add    BYTE PTR [rax],al
    3a86:	00 00                	add    BYTE PTR [rax],al
    3a88:	e0 c4                	loopne 3a4e <__abi_tag+0x371a>
    3a8a:	10 00                	adc    BYTE PTR [rax],al
    3a8c:	00 00                	add    BYTE PTR [rax],al
    3a8e:	00 00                	add    BYTE PTR [rax],al
    3a90:	08 00                	or     BYTE PTR [rax],al
    3a92:	00 00                	add    BYTE PTR [rax],al
    3a94:	00 00                	add    BYTE PTR [rax],al
    3a96:	00 00                	add    BYTE PTR [rax],al
    3a98:	21 d8                	and    eax,ebx
    3a9a:	09 00                	or     DWORD PTR [rax],eax
    3a9c:	00 00                	add    BYTE PTR [rax],al
    3a9e:	00 00                	add    BYTE PTR [rax],al
    3aa0:	e8 c4 10 00 00       	call   4b69 <__abi_tag+0x4835>
    3aa5:	00 00                	add    BYTE PTR [rax],al
    3aa7:	00 08                	add    BYTE PTR [rax],cl
    3aa9:	00 00                	add    BYTE PTR [rax],al
    3aab:	00 00                	add    BYTE PTR [rax],al
    3aad:	00 00                	add    BYTE PTR [rax],al
    3aaf:	00 21                	add    BYTE PTR [rcx],ah
    3ab1:	d8 09                	fmul   DWORD PTR [rcx]
    3ab3:	00 00                	add    BYTE PTR [rax],al
    3ab5:	00 00                	add    BYTE PTR [rax],al
    3ab7:	00 f0                	add    al,dh
    3ab9:	c4                   	(bad)  
    3aba:	10 00                	adc    BYTE PTR [rax],al
    3abc:	00 00                	add    BYTE PTR [rax],al
    3abe:	00 00                	add    BYTE PTR [rax],al
    3ac0:	08 00                	or     BYTE PTR [rax],al
    3ac2:	00 00                	add    BYTE PTR [rax],al
    3ac4:	00 00                	add    BYTE PTR [rax],al
    3ac6:	00 00                	add    BYTE PTR [rax],al
    3ac8:	10 de                	adc    dh,bl
    3aca:	09 00                	or     DWORD PTR [rax],eax
    3acc:	00 00                	add    BYTE PTR [rax],al
    3ace:	00 00                	add    BYTE PTR [rax],al
    3ad0:	00 c5                	add    ch,al
    3ad2:	10 00                	adc    BYTE PTR [rax],al
    3ad4:	00 00                	add    BYTE PTR [rax],al
    3ad6:	00 00                	add    BYTE PTR [rax],al
    3ad8:	08 00                	or     BYTE PTR [rax],al
    3ada:	00 00                	add    BYTE PTR [rax],al
    3adc:	00 00                	add    BYTE PTR [rax],al
    3ade:	00 00                	add    BYTE PTR [rax],al
    3ae0:	21 d8                	and    eax,ebx
    3ae2:	09 00                	or     DWORD PTR [rax],eax
    3ae4:	00 00                	add    BYTE PTR [rax],al
    3ae6:	00 00                	add    BYTE PTR [rax],al
    3ae8:	08 c5                	or     ch,al
    3aea:	10 00                	adc    BYTE PTR [rax],al
    3aec:	00 00                	add    BYTE PTR [rax],al
    3aee:	00 00                	add    BYTE PTR [rax],al
    3af0:	08 00                	or     BYTE PTR [rax],al
    3af2:	00 00                	add    BYTE PTR [rax],al
    3af4:	00 00                	add    BYTE PTR [rax],al
    3af6:	00 00                	add    BYTE PTR [rax],al
    3af8:	21 d8                	and    eax,ebx
    3afa:	09 00                	or     DWORD PTR [rax],eax
    3afc:	00 00                	add    BYTE PTR [rax],al
    3afe:	00 00                	add    BYTE PTR [rax],al
    3b00:	10 c5                	adc    ch,al
    3b02:	10 00                	adc    BYTE PTR [rax],al
    3b04:	00 00                	add    BYTE PTR [rax],al
    3b06:	00 00                	add    BYTE PTR [rax],al
    3b08:	08 00                	or     BYTE PTR [rax],al
    3b0a:	00 00                	add    BYTE PTR [rax],al
    3b0c:	00 00                	add    BYTE PTR [rax],al
    3b0e:	00 00                	add    BYTE PTR [rax],al
    3b10:	21 d8                	and    eax,ebx
    3b12:	09 00                	or     DWORD PTR [rax],eax
    3b14:	00 00                	add    BYTE PTR [rax],al
    3b16:	00 00                	add    BYTE PTR [rax],al
    3b18:	18 c5                	sbb    ch,al
    3b1a:	10 00                	adc    BYTE PTR [rax],al
    3b1c:	00 00                	add    BYTE PTR [rax],al
    3b1e:	00 00                	add    BYTE PTR [rax],al
    3b20:	08 00                	or     BYTE PTR [rax],al
    3b22:	00 00                	add    BYTE PTR [rax],al
    3b24:	00 00                	add    BYTE PTR [rax],al
    3b26:	00 00                	add    BYTE PTR [rax],al
    3b28:	21 d8                	and    eax,ebx
    3b2a:	09 00                	or     DWORD PTR [rax],eax
    3b2c:	00 00                	add    BYTE PTR [rax],al
    3b2e:	00 00                	add    BYTE PTR [rax],al
    3b30:	20 c5                	and    ch,al
    3b32:	10 00                	adc    BYTE PTR [rax],al
    3b34:	00 00                	add    BYTE PTR [rax],al
    3b36:	00 00                	add    BYTE PTR [rax],al
    3b38:	08 00                	or     BYTE PTR [rax],al
    3b3a:	00 00                	add    BYTE PTR [rax],al
    3b3c:	00 00                	add    BYTE PTR [rax],al
    3b3e:	00 00                	add    BYTE PTR [rax],al
    3b40:	21 d8                	and    eax,ebx
    3b42:	09 00                	or     DWORD PTR [rax],eax
    3b44:	00 00                	add    BYTE PTR [rax],al
    3b46:	00 00                	add    BYTE PTR [rax],al
    3b48:	28 c5                	sub    ch,al
    3b4a:	10 00                	adc    BYTE PTR [rax],al
    3b4c:	00 00                	add    BYTE PTR [rax],al
    3b4e:	00 00                	add    BYTE PTR [rax],al
    3b50:	08 00                	or     BYTE PTR [rax],al
    3b52:	00 00                	add    BYTE PTR [rax],al
    3b54:	00 00                	add    BYTE PTR [rax],al
    3b56:	00 00                	add    BYTE PTR [rax],al
    3b58:	21 d8                	and    eax,ebx
    3b5a:	09 00                	or     DWORD PTR [rax],eax
    3b5c:	00 00                	add    BYTE PTR [rax],al
    3b5e:	00 00                	add    BYTE PTR [rax],al
    3b60:	30 c5                	xor    ch,al
    3b62:	10 00                	adc    BYTE PTR [rax],al
    3b64:	00 00                	add    BYTE PTR [rax],al
    3b66:	00 00                	add    BYTE PTR [rax],al
    3b68:	08 00                	or     BYTE PTR [rax],al
    3b6a:	00 00                	add    BYTE PTR [rax],al
    3b6c:	00 00                	add    BYTE PTR [rax],al
    3b6e:	00 00                	add    BYTE PTR [rax],al
    3b70:	21 d8                	and    eax,ebx
    3b72:	09 00                	or     DWORD PTR [rax],eax
    3b74:	00 00                	add    BYTE PTR [rax],al
    3b76:	00 00                	add    BYTE PTR [rax],al
    3b78:	38 c5                	cmp    ch,al
    3b7a:	10 00                	adc    BYTE PTR [rax],al
    3b7c:	00 00                	add    BYTE PTR [rax],al
    3b7e:	00 00                	add    BYTE PTR [rax],al
    3b80:	08 00                	or     BYTE PTR [rax],al
    3b82:	00 00                	add    BYTE PTR [rax],al
    3b84:	00 00                	add    BYTE PTR [rax],al
    3b86:	00 00                	add    BYTE PTR [rax],al
    3b88:	21 d8                	and    eax,ebx
    3b8a:	09 00                	or     DWORD PTR [rax],eax
    3b8c:	00 00                	add    BYTE PTR [rax],al
    3b8e:	00 00                	add    BYTE PTR [rax],al
    3b90:	40 c5 10 00          	(bad)
    3b94:	00 00                	add    BYTE PTR [rax],al
    3b96:	00 00                	add    BYTE PTR [rax],al
    3b98:	08 00                	or     BYTE PTR [rax],al
    3b9a:	00 00                	add    BYTE PTR [rax],al
    3b9c:	00 00                	add    BYTE PTR [rax],al
    3b9e:	00 00                	add    BYTE PTR [rax],al
    3ba0:	21 d8                	and    eax,ebx
    3ba2:	09 00                	or     DWORD PTR [rax],eax
    3ba4:	00 00                	add    BYTE PTR [rax],al
    3ba6:	00 00                	add    BYTE PTR [rax],al
    3ba8:	48 c5 10 00          	(bad)
    3bac:	00 00                	add    BYTE PTR [rax],al
    3bae:	00 00                	add    BYTE PTR [rax],al
    3bb0:	08 00                	or     BYTE PTR [rax],al
    3bb2:	00 00                	add    BYTE PTR [rax],al
    3bb4:	00 00                	add    BYTE PTR [rax],al
    3bb6:	00 00                	add    BYTE PTR [rax],al
    3bb8:	21 d8                	and    eax,ebx
    3bba:	09 00                	or     DWORD PTR [rax],eax
    3bbc:	00 00                	add    BYTE PTR [rax],al
    3bbe:	00 00                	add    BYTE PTR [rax],al
    3bc0:	50                   	push   rax
    3bc1:	c5 10 00             	(bad)
    3bc4:	00 00                	add    BYTE PTR [rax],al
    3bc6:	00 00                	add    BYTE PTR [rax],al
    3bc8:	08 00                	or     BYTE PTR [rax],al
    3bca:	00 00                	add    BYTE PTR [rax],al
    3bcc:	00 00                	add    BYTE PTR [rax],al
    3bce:	00 00                	add    BYTE PTR [rax],al
    3bd0:	50                   	push   rax
    3bd1:	e4 09                	in     al,0x9
    3bd3:	00 00                	add    BYTE PTR [rax],al
    3bd5:	00 00                	add    BYTE PTR [rax],al
    3bd7:	00 58 c5             	add    BYTE PTR [rax-0x3b],bl
    3bda:	10 00                	adc    BYTE PTR [rax],al
    3bdc:	00 00                	add    BYTE PTR [rax],al
    3bde:	00 00                	add    BYTE PTR [rax],al
    3be0:	08 00                	or     BYTE PTR [rax],al
    3be2:	00 00                	add    BYTE PTR [rax],al
    3be4:	00 00                	add    BYTE PTR [rax],al
    3be6:	00 00                	add    BYTE PTR [rax],al
    3be8:	e8 e3 09 00 00       	call   45d0 <__abi_tag+0x429c>
    3bed:	00 00                	add    BYTE PTR [rax],al
    3bef:	00 60 c5             	add    BYTE PTR [rax-0x3b],ah
    3bf2:	10 00                	adc    BYTE PTR [rax],al
    3bf4:	00 00                	add    BYTE PTR [rax],al
    3bf6:	00 00                	add    BYTE PTR [rax],al
    3bf8:	08 00                	or     BYTE PTR [rax],al
    3bfa:	00 00                	add    BYTE PTR [rax],al
    3bfc:	00 00                	add    BYTE PTR [rax],al
    3bfe:	00 00                	add    BYTE PTR [rax],al
    3c00:	b0 e3                	mov    al,0xe3
    3c02:	09 00                	or     DWORD PTR [rax],eax
    3c04:	00 00                	add    BYTE PTR [rax],al
    3c06:	00 00                	add    BYTE PTR [rax],al
    3c08:	68 c5 10 00 00       	push   0x10c5
    3c0d:	00 00                	add    BYTE PTR [rax],al
    3c0f:	00 08                	add    BYTE PTR [rax],cl
    3c11:	00 00                	add    BYTE PTR [rax],al
    3c13:	00 00                	add    BYTE PTR [rax],al
    3c15:	00 00                	add    BYTE PTR [rax],al
    3c17:	00 a0 e3 09 00 00    	add    BYTE PTR [rax+0x9e3],ah
    3c1d:	00 00                	add    BYTE PTR [rax],al
    3c1f:	00 70 c5             	add    BYTE PTR [rax-0x3b],dh
    3c22:	10 00                	adc    BYTE PTR [rax],al
    3c24:	00 00                	add    BYTE PTR [rax],al
    3c26:	00 00                	add    BYTE PTR [rax],al
    3c28:	08 00                	or     BYTE PTR [rax],al
    3c2a:	00 00                	add    BYTE PTR [rax],al
    3c2c:	00 00                	add    BYTE PTR [rax],al
    3c2e:	00 00                	add    BYTE PTR [rax],al
    3c30:	50                   	push   rax
    3c31:	e3 09                	jrcxz  3c3c <__abi_tag+0x3908>
    3c33:	00 00                	add    BYTE PTR [rax],al
    3c35:	00 00                	add    BYTE PTR [rax],al
    3c37:	00 78 c5             	add    BYTE PTR [rax-0x3b],bh
    3c3a:	10 00                	adc    BYTE PTR [rax],al
    3c3c:	00 00                	add    BYTE PTR [rax],al
    3c3e:	00 00                	add    BYTE PTR [rax],al
    3c40:	08 00                	or     BYTE PTR [rax],al
    3c42:	00 00                	add    BYTE PTR [rax],al
    3c44:	00 00                	add    BYTE PTR [rax],al
    3c46:	00 00                	add    BYTE PTR [rax],al
    3c48:	20 e3                	and    bl,ah
    3c4a:	09 00                	or     DWORD PTR [rax],eax
    3c4c:	00 00                	add    BYTE PTR [rax],al
    3c4e:	00 00                	add    BYTE PTR [rax],al
    3c50:	80 c5 10             	add    ch,0x10
    3c53:	00 00                	add    BYTE PTR [rax],al
    3c55:	00 00                	add    BYTE PTR [rax],al
    3c57:	00 08                	add    BYTE PTR [rax],cl
    3c59:	00 00                	add    BYTE PTR [rax],al
    3c5b:	00 00                	add    BYTE PTR [rax],al
    3c5d:	00 00                	add    BYTE PTR [rax],al
    3c5f:	00 30                	add    BYTE PTR [rax],dh
    3c61:	e2 09                	loop   3c6c <__abi_tag+0x3938>
    3c63:	00 00                	add    BYTE PTR [rax],al
    3c65:	00 00                	add    BYTE PTR [rax],al
    3c67:	00 88 c5 10 00 00    	add    BYTE PTR [rax+0x10c5],cl
    3c6d:	00 00                	add    BYTE PTR [rax],al
    3c6f:	00 08                	add    BYTE PTR [rax],cl
    3c71:	00 00                	add    BYTE PTR [rax],al
    3c73:	00 00                	add    BYTE PTR [rax],al
    3c75:	00 00                	add    BYTE PTR [rax],al
    3c77:	00 c0                	add    al,al
    3c79:	e1 09                	loope  3c84 <__abi_tag+0x3950>
    3c7b:	00 00                	add    BYTE PTR [rax],al
    3c7d:	00 00                	add    BYTE PTR [rax],al
    3c7f:	00 90 c5 10 00 00    	add    BYTE PTR [rax+0x10c5],dl
    3c85:	00 00                	add    BYTE PTR [rax],al
    3c87:	00 08                	add    BYTE PTR [rax],cl
    3c89:	00 00                	add    BYTE PTR [rax],al
    3c8b:	00 00                	add    BYTE PTR [rax],al
    3c8d:	00 00                	add    BYTE PTR [rax],al
    3c8f:	00 98 e2 09 00 00    	add    BYTE PTR [rax+0x9e2],bl
    3c95:	00 00                	add    BYTE PTR [rax],al
    3c97:	00 98 c5 10 00 00    	add    BYTE PTR [rax+0x10c5],bl
    3c9d:	00 00                	add    BYTE PTR [rax],al
    3c9f:	00 08                	add    BYTE PTR [rax],cl
    3ca1:	00 00                	add    BYTE PTR [rax],al
    3ca3:	00 00                	add    BYTE PTR [rax],al
    3ca5:	00 00                	add    BYTE PTR [rax],al
    3ca7:	00 c8                	add    al,cl
    3ca9:	d9 09                	(bad)  [rcx]
    3cab:	00 00                	add    BYTE PTR [rax],al
    3cad:	00 00                	add    BYTE PTR [rax],al
    3caf:	00 a0 c5 10 00 00    	add    BYTE PTR [rax+0x10c5],ah
    3cb5:	00 00                	add    BYTE PTR [rax],al
    3cb7:	00 08                	add    BYTE PTR [rax],cl
    3cb9:	00 00                	add    BYTE PTR [rax],al
    3cbb:	00 00                	add    BYTE PTR [rax],al
    3cbd:	00 00                	add    BYTE PTR [rax],al
    3cbf:	00 e0                	add    al,ah
    3cc1:	dc 09                	fmul   QWORD PTR [rcx]
    3cc3:	00 00                	add    BYTE PTR [rax],al
    3cc5:	00 00                	add    BYTE PTR [rax],al
    3cc7:	00 a8 c5 10 00 00    	add    BYTE PTR [rax+0x10c5],ch
    3ccd:	00 00                	add    BYTE PTR [rax],al
    3ccf:	00 08                	add    BYTE PTR [rax],cl
    3cd1:	00 00                	add    BYTE PTR [rax],al
    3cd3:	00 00                	add    BYTE PTR [rax],al
    3cd5:	00 00                	add    BYTE PTR [rax],al
    3cd7:	00 80 dc 09 00 00    	add    BYTE PTR [rax+0x9dc],al
    3cdd:	00 00                	add    BYTE PTR [rax],al
    3cdf:	00 b0 c5 10 00 00    	add    BYTE PTR [rax+0x10c5],dh
    3ce5:	00 00                	add    BYTE PTR [rax],al
    3ce7:	00 08                	add    BYTE PTR [rax],cl
    3ce9:	00 00                	add    BYTE PTR [rax],al
    3ceb:	00 00                	add    BYTE PTR [rax],al
    3ced:	00 00                	add    BYTE PTR [rax],al
    3cef:	00 40 e2             	add    BYTE PTR [rax-0x1e],al
    3cf2:	09 00                	or     DWORD PTR [rax],eax
    3cf4:	00 00                	add    BYTE PTR [rax],al
    3cf6:	00 00                	add    BYTE PTR [rax],al
    3cf8:	b8 c5 10 00 00       	mov    eax,0x10c5
    3cfd:	00 00                	add    BYTE PTR [rax],al
    3cff:	00 08                	add    BYTE PTR [rax],cl
    3d01:	00 00                	add    BYTE PTR [rax],al
    3d03:	00 00                	add    BYTE PTR [rax],al
    3d05:	00 00                	add    BYTE PTR [rax],al
    3d07:	00 70 e1             	add    BYTE PTR [rax-0x1f],dh
    3d0a:	09 00                	or     DWORD PTR [rax],eax
    3d0c:	00 00                	add    BYTE PTR [rax],al
    3d0e:	00 00                	add    BYTE PTR [rax],al
    3d10:	c0 c5 10             	rol    ch,0x10
    3d13:	00 00                	add    BYTE PTR [rax],al
    3d15:	00 00                	add    BYTE PTR [rax],al
    3d17:	00 08                	add    BYTE PTR [rax],cl
    3d19:	00 00                	add    BYTE PTR [rax],al
    3d1b:	00 00                	add    BYTE PTR [rax],al
    3d1d:	00 00                	add    BYTE PTR [rax],al
    3d1f:	00 a8 dd 09 00 00    	add    BYTE PTR [rax+0x9dd],ch
    3d25:	00 00                	add    BYTE PTR [rax],al
    3d27:	00 c8                	add    al,cl
    3d29:	c5 10 00             	(bad)
    3d2c:	00 00                	add    BYTE PTR [rax],al
    3d2e:	00 00                	add    BYTE PTR [rax],al
    3d30:	08 00                	or     BYTE PTR [rax],al
    3d32:	00 00                	add    BYTE PTR [rax],al
    3d34:	00 00                	add    BYTE PTR [rax],al
    3d36:	00 00                	add    BYTE PTR [rax],al
    3d38:	58                   	pop    rax
    3d39:	db 09                	fisttp DWORD PTR [rcx]
    3d3b:	00 00                	add    BYTE PTR [rax],al
    3d3d:	00 00                	add    BYTE PTR [rax],al
    3d3f:	00 d0                	add    al,dl
    3d41:	c5 10 00             	(bad)
    3d44:	00 00                	add    BYTE PTR [rax],al
    3d46:	00 00                	add    BYTE PTR [rax],al
    3d48:	08 00                	or     BYTE PTR [rax],al
    3d4a:	00 00                	add    BYTE PTR [rax],al
    3d4c:	00 00                	add    BYTE PTR [rax],al
    3d4e:	00 00                	add    BYTE PTR [rax],al
    3d50:	cc                   	int3   
    3d51:	d9 09                	(bad)  [rcx]
    3d53:	00 00                	add    BYTE PTR [rax],al
    3d55:	00 00                	add    BYTE PTR [rax],al
    3d57:	00 d8                	add    al,bl
    3d59:	c5 10 00             	(bad)
    3d5c:	00 00                	add    BYTE PTR [rax],al
    3d5e:	00 00                	add    BYTE PTR [rax],al
    3d60:	08 00                	or     BYTE PTR [rax],al
    3d62:	00 00                	add    BYTE PTR [rax],al
    3d64:	00 00                	add    BYTE PTR [rax],al
    3d66:	00 00                	add    BYTE PTR [rax],al
    3d68:	90                   	nop
    3d69:	d9 09                	(bad)  [rcx]
    3d6b:	00 00                	add    BYTE PTR [rax],al
    3d6d:	00 00                	add    BYTE PTR [rax],al
    3d6f:	00 e0                	add    al,ah
    3d71:	c5 10 00             	(bad)
    3d74:	00 00                	add    BYTE PTR [rax],al
    3d76:	00 00                	add    BYTE PTR [rax],al
    3d78:	08 00                	or     BYTE PTR [rax],al
    3d7a:	00 00                	add    BYTE PTR [rax],al
    3d7c:	00 00                	add    BYTE PTR [rax],al
    3d7e:	00 00                	add    BYTE PTR [rax],al
    3d80:	94                   	xchg   esp,eax
    3d81:	d9 09                	(bad)  [rcx]
    3d83:	00 00                	add    BYTE PTR [rax],al
    3d85:	00 00                	add    BYTE PTR [rax],al
    3d87:	00 e8                	add    al,ch
    3d89:	c5 10 00             	(bad)
    3d8c:	00 00                	add    BYTE PTR [rax],al
    3d8e:	00 00                	add    BYTE PTR [rax],al
    3d90:	08 00                	or     BYTE PTR [rax],al
    3d92:	00 00                	add    BYTE PTR [rax],al
    3d94:	00 00                	add    BYTE PTR [rax],al
    3d96:	00 00                	add    BYTE PTR [rax],al
    3d98:	21 d8                	and    eax,ebx
    3d9a:	09 00                	or     DWORD PTR [rax],eax
    3d9c:	00 00                	add    BYTE PTR [rax],al
    3d9e:	00 00                	add    BYTE PTR [rax],al
    3da0:	f0 c5 10 00          	(bad)
    3da4:	00 00                	add    BYTE PTR [rax],al
    3da6:	00 00                	add    BYTE PTR [rax],al
    3da8:	08 00                	or     BYTE PTR [rax],al
    3daa:	00 00                	add    BYTE PTR [rax],al
    3dac:	00 00                	add    BYTE PTR [rax],al
    3dae:	00 00                	add    BYTE PTR [rax],al
    3db0:	10 de                	adc    dh,bl
    3db2:	09 00                	or     DWORD PTR [rax],eax
    3db4:	00 00                	add    BYTE PTR [rax],al
    3db6:	00 00                	add    BYTE PTR [rax],al
    3db8:	00 c6                	add    dh,al
    3dba:	10 00                	adc    BYTE PTR [rax],al
    3dbc:	00 00                	add    BYTE PTR [rax],al
    3dbe:	00 00                	add    BYTE PTR [rax],al
    3dc0:	08 00                	or     BYTE PTR [rax],al
    3dc2:	00 00                	add    BYTE PTR [rax],al
    3dc4:	00 00                	add    BYTE PTR [rax],al
    3dc6:	00 00                	add    BYTE PTR [rax],al
    3dc8:	21 d8                	and    eax,ebx
    3dca:	09 00                	or     DWORD PTR [rax],eax
    3dcc:	00 00                	add    BYTE PTR [rax],al
    3dce:	00 00                	add    BYTE PTR [rax],al
    3dd0:	08 c6                	or     dh,al
    3dd2:	10 00                	adc    BYTE PTR [rax],al
    3dd4:	00 00                	add    BYTE PTR [rax],al
    3dd6:	00 00                	add    BYTE PTR [rax],al
    3dd8:	08 00                	or     BYTE PTR [rax],al
    3dda:	00 00                	add    BYTE PTR [rax],al
    3ddc:	00 00                	add    BYTE PTR [rax],al
    3dde:	00 00                	add    BYTE PTR [rax],al
    3de0:	21 d8                	and    eax,ebx
    3de2:	09 00                	or     DWORD PTR [rax],eax
    3de4:	00 00                	add    BYTE PTR [rax],al
    3de6:	00 00                	add    BYTE PTR [rax],al
    3de8:	10 c6                	adc    dh,al
    3dea:	10 00                	adc    BYTE PTR [rax],al
    3dec:	00 00                	add    BYTE PTR [rax],al
    3dee:	00 00                	add    BYTE PTR [rax],al
    3df0:	08 00                	or     BYTE PTR [rax],al
    3df2:	00 00                	add    BYTE PTR [rax],al
    3df4:	00 00                	add    BYTE PTR [rax],al
    3df6:	00 00                	add    BYTE PTR [rax],al
    3df8:	21 d8                	and    eax,ebx
    3dfa:	09 00                	or     DWORD PTR [rax],eax
    3dfc:	00 00                	add    BYTE PTR [rax],al
    3dfe:	00 00                	add    BYTE PTR [rax],al
    3e00:	18 c6                	sbb    dh,al
    3e02:	10 00                	adc    BYTE PTR [rax],al
    3e04:	00 00                	add    BYTE PTR [rax],al
    3e06:	00 00                	add    BYTE PTR [rax],al
    3e08:	08 00                	or     BYTE PTR [rax],al
    3e0a:	00 00                	add    BYTE PTR [rax],al
    3e0c:	00 00                	add    BYTE PTR [rax],al
    3e0e:	00 00                	add    BYTE PTR [rax],al
    3e10:	21 d8                	and    eax,ebx
    3e12:	09 00                	or     DWORD PTR [rax],eax
    3e14:	00 00                	add    BYTE PTR [rax],al
    3e16:	00 00                	add    BYTE PTR [rax],al
    3e18:	20 c6                	and    dh,al
    3e1a:	10 00                	adc    BYTE PTR [rax],al
    3e1c:	00 00                	add    BYTE PTR [rax],al
    3e1e:	00 00                	add    BYTE PTR [rax],al
    3e20:	08 00                	or     BYTE PTR [rax],al
    3e22:	00 00                	add    BYTE PTR [rax],al
    3e24:	00 00                	add    BYTE PTR [rax],al
    3e26:	00 00                	add    BYTE PTR [rax],al
    3e28:	21 d8                	and    eax,ebx
    3e2a:	09 00                	or     DWORD PTR [rax],eax
    3e2c:	00 00                	add    BYTE PTR [rax],al
    3e2e:	00 00                	add    BYTE PTR [rax],al
    3e30:	28 c6                	sub    dh,al
    3e32:	10 00                	adc    BYTE PTR [rax],al
    3e34:	00 00                	add    BYTE PTR [rax],al
    3e36:	00 00                	add    BYTE PTR [rax],al
    3e38:	08 00                	or     BYTE PTR [rax],al
    3e3a:	00 00                	add    BYTE PTR [rax],al
    3e3c:	00 00                	add    BYTE PTR [rax],al
    3e3e:	00 00                	add    BYTE PTR [rax],al
    3e40:	21 d8                	and    eax,ebx
    3e42:	09 00                	or     DWORD PTR [rax],eax
    3e44:	00 00                	add    BYTE PTR [rax],al
    3e46:	00 00                	add    BYTE PTR [rax],al
    3e48:	30 c6                	xor    dh,al
    3e4a:	10 00                	adc    BYTE PTR [rax],al
    3e4c:	00 00                	add    BYTE PTR [rax],al
    3e4e:	00 00                	add    BYTE PTR [rax],al
    3e50:	08 00                	or     BYTE PTR [rax],al
    3e52:	00 00                	add    BYTE PTR [rax],al
    3e54:	00 00                	add    BYTE PTR [rax],al
    3e56:	00 00                	add    BYTE PTR [rax],al
    3e58:	21 d8                	and    eax,ebx
    3e5a:	09 00                	or     DWORD PTR [rax],eax
    3e5c:	00 00                	add    BYTE PTR [rax],al
    3e5e:	00 00                	add    BYTE PTR [rax],al
    3e60:	38 c6                	cmp    dh,al
    3e62:	10 00                	adc    BYTE PTR [rax],al
    3e64:	00 00                	add    BYTE PTR [rax],al
    3e66:	00 00                	add    BYTE PTR [rax],al
    3e68:	08 00                	or     BYTE PTR [rax],al
    3e6a:	00 00                	add    BYTE PTR [rax],al
    3e6c:	00 00                	add    BYTE PTR [rax],al
    3e6e:	00 00                	add    BYTE PTR [rax],al
    3e70:	21 d8                	and    eax,ebx
    3e72:	09 00                	or     DWORD PTR [rax],eax
    3e74:	00 00                	add    BYTE PTR [rax],al
    3e76:	00 00                	add    BYTE PTR [rax],al
    3e78:	40 c6                	rex (bad) 
    3e7a:	10 00                	adc    BYTE PTR [rax],al
    3e7c:	00 00                	add    BYTE PTR [rax],al
    3e7e:	00 00                	add    BYTE PTR [rax],al
    3e80:	08 00                	or     BYTE PTR [rax],al
    3e82:	00 00                	add    BYTE PTR [rax],al
    3e84:	00 00                	add    BYTE PTR [rax],al
    3e86:	00 00                	add    BYTE PTR [rax],al
    3e88:	21 d8                	and    eax,ebx
    3e8a:	09 00                	or     DWORD PTR [rax],eax
    3e8c:	00 00                	add    BYTE PTR [rax],al
    3e8e:	00 00                	add    BYTE PTR [rax],al
    3e90:	48 c6                	rex.W (bad) 
    3e92:	10 00                	adc    BYTE PTR [rax],al
    3e94:	00 00                	add    BYTE PTR [rax],al
    3e96:	00 00                	add    BYTE PTR [rax],al
    3e98:	08 00                	or     BYTE PTR [rax],al
    3e9a:	00 00                	add    BYTE PTR [rax],al
    3e9c:	00 00                	add    BYTE PTR [rax],al
    3e9e:	00 00                	add    BYTE PTR [rax],al
    3ea0:	88 e4                	mov    ah,ah
    3ea2:	09 00                	or     DWORD PTR [rax],eax
    3ea4:	00 00                	add    BYTE PTR [rax],al
    3ea6:	00 00                	add    BYTE PTR [rax],al
    3ea8:	50                   	push   rax
    3ea9:	c6                   	(bad)  
    3eaa:	10 00                	adc    BYTE PTR [rax],al
    3eac:	00 00                	add    BYTE PTR [rax],al
    3eae:	00 00                	add    BYTE PTR [rax],al
    3eb0:	08 00                	or     BYTE PTR [rax],al
    3eb2:	00 00                	add    BYTE PTR [rax],al
    3eb4:	00 00                	add    BYTE PTR [rax],al
    3eb6:	00 00                	add    BYTE PTR [rax],al
    3eb8:	50                   	push   rax
    3eb9:	e4 09                	in     al,0x9
    3ebb:	00 00                	add    BYTE PTR [rax],al
    3ebd:	00 00                	add    BYTE PTR [rax],al
    3ebf:	00 58 c6             	add    BYTE PTR [rax-0x3a],bl
    3ec2:	10 00                	adc    BYTE PTR [rax],al
    3ec4:	00 00                	add    BYTE PTR [rax],al
    3ec6:	00 00                	add    BYTE PTR [rax],al
    3ec8:	08 00                	or     BYTE PTR [rax],al
    3eca:	00 00                	add    BYTE PTR [rax],al
    3ecc:	00 00                	add    BYTE PTR [rax],al
    3ece:	00 00                	add    BYTE PTR [rax],al
    3ed0:	e8 e3 09 00 00       	call   48b8 <__abi_tag+0x4584>
    3ed5:	00 00                	add    BYTE PTR [rax],al
    3ed7:	00 60 c6             	add    BYTE PTR [rax-0x3a],ah
    3eda:	10 00                	adc    BYTE PTR [rax],al
    3edc:	00 00                	add    BYTE PTR [rax],al
    3ede:	00 00                	add    BYTE PTR [rax],al
    3ee0:	08 00                	or     BYTE PTR [rax],al
    3ee2:	00 00                	add    BYTE PTR [rax],al
    3ee4:	00 00                	add    BYTE PTR [rax],al
    3ee6:	00 00                	add    BYTE PTR [rax],al
    3ee8:	b0 e3                	mov    al,0xe3
    3eea:	09 00                	or     DWORD PTR [rax],eax
    3eec:	00 00                	add    BYTE PTR [rax],al
    3eee:	00 00                	add    BYTE PTR [rax],al
    3ef0:	68 c6 10 00 00       	push   0x10c6
    3ef5:	00 00                	add    BYTE PTR [rax],al
    3ef7:	00 08                	add    BYTE PTR [rax],cl
    3ef9:	00 00                	add    BYTE PTR [rax],al
    3efb:	00 00                	add    BYTE PTR [rax],al
    3efd:	00 00                	add    BYTE PTR [rax],al
    3eff:	00 a0 e3 09 00 00    	add    BYTE PTR [rax+0x9e3],ah
    3f05:	00 00                	add    BYTE PTR [rax],al
    3f07:	00 70 c6             	add    BYTE PTR [rax-0x3a],dh
    3f0a:	10 00                	adc    BYTE PTR [rax],al
    3f0c:	00 00                	add    BYTE PTR [rax],al
    3f0e:	00 00                	add    BYTE PTR [rax],al
    3f10:	08 00                	or     BYTE PTR [rax],al
    3f12:	00 00                	add    BYTE PTR [rax],al
    3f14:	00 00                	add    BYTE PTR [rax],al
    3f16:	00 00                	add    BYTE PTR [rax],al
    3f18:	50                   	push   rax
    3f19:	e3 09                	jrcxz  3f24 <__abi_tag+0x3bf0>
    3f1b:	00 00                	add    BYTE PTR [rax],al
    3f1d:	00 00                	add    BYTE PTR [rax],al
    3f1f:	00 78 c6             	add    BYTE PTR [rax-0x3a],bh
    3f22:	10 00                	adc    BYTE PTR [rax],al
    3f24:	00 00                	add    BYTE PTR [rax],al
    3f26:	00 00                	add    BYTE PTR [rax],al
    3f28:	08 00                	or     BYTE PTR [rax],al
    3f2a:	00 00                	add    BYTE PTR [rax],al
    3f2c:	00 00                	add    BYTE PTR [rax],al
    3f2e:	00 00                	add    BYTE PTR [rax],al
    3f30:	20 e3                	and    bl,ah
    3f32:	09 00                	or     DWORD PTR [rax],eax
    3f34:	00 00                	add    BYTE PTR [rax],al
    3f36:	00 00                	add    BYTE PTR [rax],al
    3f38:	80 c6 10             	add    dh,0x10
    3f3b:	00 00                	add    BYTE PTR [rax],al
    3f3d:	00 00                	add    BYTE PTR [rax],al
    3f3f:	00 08                	add    BYTE PTR [rax],cl
    3f41:	00 00                	add    BYTE PTR [rax],al
    3f43:	00 00                	add    BYTE PTR [rax],al
    3f45:	00 00                	add    BYTE PTR [rax],al
    3f47:	00 30                	add    BYTE PTR [rax],dh
    3f49:	e2 09                	loop   3f54 <__abi_tag+0x3c20>
    3f4b:	00 00                	add    BYTE PTR [rax],al
    3f4d:	00 00                	add    BYTE PTR [rax],al
    3f4f:	00 88 c6 10 00 00    	add    BYTE PTR [rax+0x10c6],cl
    3f55:	00 00                	add    BYTE PTR [rax],al
    3f57:	00 08                	add    BYTE PTR [rax],cl
    3f59:	00 00                	add    BYTE PTR [rax],al
    3f5b:	00 00                	add    BYTE PTR [rax],al
    3f5d:	00 00                	add    BYTE PTR [rax],al
    3f5f:	00 c0                	add    al,al
    3f61:	e1 09                	loope  3f6c <__abi_tag+0x3c38>
    3f63:	00 00                	add    BYTE PTR [rax],al
    3f65:	00 00                	add    BYTE PTR [rax],al
    3f67:	00 90 c6 10 00 00    	add    BYTE PTR [rax+0x10c6],dl
    3f6d:	00 00                	add    BYTE PTR [rax],al
    3f6f:	00 08                	add    BYTE PTR [rax],cl
    3f71:	00 00                	add    BYTE PTR [rax],al
    3f73:	00 00                	add    BYTE PTR [rax],al
    3f75:	00 00                	add    BYTE PTR [rax],al
    3f77:	00 98 e2 09 00 00    	add    BYTE PTR [rax+0x9e2],bl
    3f7d:	00 00                	add    BYTE PTR [rax],al
    3f7f:	00 98 c6 10 00 00    	add    BYTE PTR [rax+0x10c6],bl
    3f85:	00 00                	add    BYTE PTR [rax],al
    3f87:	00 08                	add    BYTE PTR [rax],cl
    3f89:	00 00                	add    BYTE PTR [rax],al
    3f8b:	00 00                	add    BYTE PTR [rax],al
    3f8d:	00 00                	add    BYTE PTR [rax],al
    3f8f:	00 c8                	add    al,cl
    3f91:	d9 09                	(bad)  [rcx]
    3f93:	00 00                	add    BYTE PTR [rax],al
    3f95:	00 00                	add    BYTE PTR [rax],al
    3f97:	00 a0 c6 10 00 00    	add    BYTE PTR [rax+0x10c6],ah
    3f9d:	00 00                	add    BYTE PTR [rax],al
    3f9f:	00 08                	add    BYTE PTR [rax],cl
    3fa1:	00 00                	add    BYTE PTR [rax],al
    3fa3:	00 00                	add    BYTE PTR [rax],al
    3fa5:	00 00                	add    BYTE PTR [rax],al
    3fa7:	00 e0                	add    al,ah
    3fa9:	dc 09                	fmul   QWORD PTR [rcx]
    3fab:	00 00                	add    BYTE PTR [rax],al
    3fad:	00 00                	add    BYTE PTR [rax],al
    3faf:	00 a8 c6 10 00 00    	add    BYTE PTR [rax+0x10c6],ch
    3fb5:	00 00                	add    BYTE PTR [rax],al
    3fb7:	00 08                	add    BYTE PTR [rax],cl
    3fb9:	00 00                	add    BYTE PTR [rax],al
    3fbb:	00 00                	add    BYTE PTR [rax],al
    3fbd:	00 00                	add    BYTE PTR [rax],al
    3fbf:	00 80 dc 09 00 00    	add    BYTE PTR [rax+0x9dc],al
    3fc5:	00 00                	add    BYTE PTR [rax],al
    3fc7:	00 b0 c6 10 00 00    	add    BYTE PTR [rax+0x10c6],dh
    3fcd:	00 00                	add    BYTE PTR [rax],al
    3fcf:	00 08                	add    BYTE PTR [rax],cl
    3fd1:	00 00                	add    BYTE PTR [rax],al
    3fd3:	00 00                	add    BYTE PTR [rax],al
    3fd5:	00 00                	add    BYTE PTR [rax],al
    3fd7:	00 40 e2             	add    BYTE PTR [rax-0x1e],al
    3fda:	09 00                	or     DWORD PTR [rax],eax
    3fdc:	00 00                	add    BYTE PTR [rax],al
    3fde:	00 00                	add    BYTE PTR [rax],al
    3fe0:	b8 c6 10 00 00       	mov    eax,0x10c6
    3fe5:	00 00                	add    BYTE PTR [rax],al
    3fe7:	00 08                	add    BYTE PTR [rax],cl
    3fe9:	00 00                	add    BYTE PTR [rax],al
    3feb:	00 00                	add    BYTE PTR [rax],al
    3fed:	00 00                	add    BYTE PTR [rax],al
    3fef:	00 70 e1             	add    BYTE PTR [rax-0x1f],dh
    3ff2:	09 00                	or     DWORD PTR [rax],eax
    3ff4:	00 00                	add    BYTE PTR [rax],al
    3ff6:	00 00                	add    BYTE PTR [rax],al
    3ff8:	c0 c6 10             	rol    dh,0x10
    3ffb:	00 00                	add    BYTE PTR [rax],al
    3ffd:	00 00                	add    BYTE PTR [rax],al
    3fff:	00 08                	add    BYTE PTR [rax],cl
    4001:	00 00                	add    BYTE PTR [rax],al
    4003:	00 00                	add    BYTE PTR [rax],al
    4005:	00 00                	add    BYTE PTR [rax],al
    4007:	00 a8 dd 09 00 00    	add    BYTE PTR [rax+0x9dd],ch
    400d:	00 00                	add    BYTE PTR [rax],al
    400f:	00 c8                	add    al,cl
    4011:	c6                   	(bad)  
    4012:	10 00                	adc    BYTE PTR [rax],al
    4014:	00 00                	add    BYTE PTR [rax],al
    4016:	00 00                	add    BYTE PTR [rax],al
    4018:	08 00                	or     BYTE PTR [rax],al
    401a:	00 00                	add    BYTE PTR [rax],al
    401c:	00 00                	add    BYTE PTR [rax],al
    401e:	00 00                	add    BYTE PTR [rax],al
    4020:	58                   	pop    rax
    4021:	db 09                	fisttp DWORD PTR [rcx]
    4023:	00 00                	add    BYTE PTR [rax],al
    4025:	00 00                	add    BYTE PTR [rax],al
    4027:	00 d0                	add    al,dl
    4029:	c6                   	(bad)  
    402a:	10 00                	adc    BYTE PTR [rax],al
    402c:	00 00                	add    BYTE PTR [rax],al
    402e:	00 00                	add    BYTE PTR [rax],al
    4030:	08 00                	or     BYTE PTR [rax],al
    4032:	00 00                	add    BYTE PTR [rax],al
    4034:	00 00                	add    BYTE PTR [rax],al
    4036:	00 00                	add    BYTE PTR [rax],al
    4038:	cc                   	int3   
    4039:	d9 09                	(bad)  [rcx]
    403b:	00 00                	add    BYTE PTR [rax],al
    403d:	00 00                	add    BYTE PTR [rax],al
    403f:	00 d8                	add    al,bl
    4041:	c6                   	(bad)  
    4042:	10 00                	adc    BYTE PTR [rax],al
    4044:	00 00                	add    BYTE PTR [rax],al
    4046:	00 00                	add    BYTE PTR [rax],al
    4048:	08 00                	or     BYTE PTR [rax],al
    404a:	00 00                	add    BYTE PTR [rax],al
    404c:	00 00                	add    BYTE PTR [rax],al
    404e:	00 00                	add    BYTE PTR [rax],al
    4050:	90                   	nop
    4051:	d9 09                	(bad)  [rcx]
    4053:	00 00                	add    BYTE PTR [rax],al
    4055:	00 00                	add    BYTE PTR [rax],al
    4057:	00 e0                	add    al,ah
    4059:	c6                   	(bad)  
    405a:	10 00                	adc    BYTE PTR [rax],al
    405c:	00 00                	add    BYTE PTR [rax],al
    405e:	00 00                	add    BYTE PTR [rax],al
    4060:	08 00                	or     BYTE PTR [rax],al
    4062:	00 00                	add    BYTE PTR [rax],al
    4064:	00 00                	add    BYTE PTR [rax],al
    4066:	00 00                	add    BYTE PTR [rax],al
    4068:	94                   	xchg   esp,eax
    4069:	d9 09                	(bad)  [rcx]
    406b:	00 00                	add    BYTE PTR [rax],al
    406d:	00 00                	add    BYTE PTR [rax],al
    406f:	00 e8                	add    al,ch
    4071:	c6                   	(bad)  
    4072:	10 00                	adc    BYTE PTR [rax],al
    4074:	00 00                	add    BYTE PTR [rax],al
    4076:	00 00                	add    BYTE PTR [rax],al
    4078:	08 00                	or     BYTE PTR [rax],al
    407a:	00 00                	add    BYTE PTR [rax],al
    407c:	00 00                	add    BYTE PTR [rax],al
    407e:	00 00                	add    BYTE PTR [rax],al
    4080:	21 d8                	and    eax,ebx
    4082:	09 00                	or     DWORD PTR [rax],eax
    4084:	00 00                	add    BYTE PTR [rax],al
    4086:	00 00                	add    BYTE PTR [rax],al
    4088:	f0 c6                	lock (bad) 
    408a:	10 00                	adc    BYTE PTR [rax],al
    408c:	00 00                	add    BYTE PTR [rax],al
    408e:	00 00                	add    BYTE PTR [rax],al
    4090:	08 00                	or     BYTE PTR [rax],al
    4092:	00 00                	add    BYTE PTR [rax],al
    4094:	00 00                	add    BYTE PTR [rax],al
    4096:	00 00                	add    BYTE PTR [rax],al
    4098:	10 de                	adc    dh,bl
    409a:	09 00                	or     DWORD PTR [rax],eax
    409c:	00 00                	add    BYTE PTR [rax],al
    409e:	00 00                	add    BYTE PTR [rax],al
    40a0:	00 c7                	add    bh,al
    40a2:	10 00                	adc    BYTE PTR [rax],al
    40a4:	00 00                	add    BYTE PTR [rax],al
    40a6:	00 00                	add    BYTE PTR [rax],al
    40a8:	08 00                	or     BYTE PTR [rax],al
    40aa:	00 00                	add    BYTE PTR [rax],al
    40ac:	00 00                	add    BYTE PTR [rax],al
    40ae:	00 00                	add    BYTE PTR [rax],al
    40b0:	21 d8                	and    eax,ebx
    40b2:	09 00                	or     DWORD PTR [rax],eax
    40b4:	00 00                	add    BYTE PTR 