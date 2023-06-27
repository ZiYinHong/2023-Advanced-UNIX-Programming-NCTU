
./socket_test:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	ins    BYTE PTR es:[rdi],dx
 31a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
 321:	2d 6c 69 6e 75       	sub    eax,0x756e696c
 326:	78 2d                	js     355 <__abi_tag-0x37>
 328:	78 38                	js     362 <__abi_tag-0x2a>
 32a:	36 2d 36 34 2e 73    	ss sub eax,0x732e3436
 330:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 331:	2e 32 00             	cs xor al,BYTE PTR [rax]

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    al,0x0
 33a:	00 00                	add    BYTE PTR [rax],al
 33c:	20 00                	and    BYTE PTR [rax],al
 33e:	00 00                	add    BYTE PTR [rax],al
 340:	05 00 00 00 47       	add    eax,0x47000000
 345:	4e 55                	rex.WRX push rbp
 347:	00 02                	add    BYTE PTR [rdx],al
 349:	00 00                	add    BYTE PTR [rax],al
 34b:	c0 04 00 00          	rol    BYTE PTR [rax+rax*1],0x0
 34f:	00 03                	add    BYTE PTR [rbx],al
 351:	00 00                	add    BYTE PTR [rax],al
 353:	00 00                	add    BYTE PTR [rax],al
 355:	00 00                	add    BYTE PTR [rax],al
 357:	00 02                	add    BYTE PTR [rdx],al
 359:	80 00 c0             	add    BYTE PTR [rax],0xc0
 35c:	04 00                	add    al,0x0
 35e:	00 00                	add    BYTE PTR [rax],al
 360:	01 00                	add    DWORD PTR [rax],eax
 362:	00 00                	add    BYTE PTR [rax],al
 364:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .note.gnu.build-id:

0000000000000368 <.note.gnu.build-id>:
 368:	04 00                	add    al,0x0
 36a:	00 00                	add    BYTE PTR [rax],al
 36c:	14 00                	adc    al,0x0
 36e:	00 00                	add    BYTE PTR [rax],al
 370:	03 00                	add    eax,DWORD PTR [rax]
 372:	00 00                	add    BYTE PTR [rax],al
 374:	47                   	rex.RXB
 375:	4e 55                	rex.WRX push rbp
 377:	00 a8 a7 91 f0 31    	add    BYTE PTR [rax+0x31f091a7],ch
 37d:	2d 62 8c 80 a5       	sub    eax,0xa5808c62
 382:	2a b0 26 e1 19 54    	sub    dh,BYTE PTR [rax+0x5419e126]
 388:	f8                   	clc    
 389:	b8                   	.byte 0xb8
 38a:	1d                   	.byte 0x1d
 38b:	ca                   	.byte 0xca

Disassembly of section .note.ABI-tag:

000000000000038c <__abi_tag>:
 38c:	04 00                	add    al,0x0
 38e:	00 00                	add    BYTE PTR [rax],al
 390:	10 00                	adc    BYTE PTR [rax],al
 392:	00 00                	add    BYTE PTR [rax],al
 394:	01 00                	add    DWORD PTR [rax],eax
 396:	00 00                	add    BYTE PTR [rax],al
 398:	47                   	rex.RXB
 399:	4e 55                	rex.WRX push rbp
 39b:	00 00                	add    BYTE PTR [rax],al
 39d:	00 00                	add    BYTE PTR [rax],al
 39f:	00 03                	add    BYTE PTR [rbx],al
 3a1:	00 00                	add    BYTE PTR [rax],al
 3a3:	00 02                	add    BYTE PTR [rdx],al
 3a5:	00 00                	add    BYTE PTR [rax],al
 3a7:	00 00                	add    BYTE PTR [rax],al
 3a9:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .gnu.hash:

00000000000003b0 <.gnu.hash>:
 3b0:	02 00                	add    al,BYTE PTR [rax]
 3b2:	00 00                	add    BYTE PTR [rax],al
 3b4:	0d 00 00 00 01       	or     eax,0x1000000
 3b9:	00 00                	add    BYTE PTR [rax],al
 3bb:	00 06                	add    BYTE PTR [rsi],al
 3bd:	00 00                	add    BYTE PTR [rax],al
 3bf:	00 00                	add    BYTE PTR [rax],al
 3c1:	00 81 00 00 00 00    	add    BYTE PTR [rcx+0x0],al
 3c7:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 3cd <__abi_tag+0x41>
 3cd:	00 00                	add    BYTE PTR [rax],al
 3cf:	00 d1                	add    cl,dl
 3d1:	65 ce                	gs (bad) 
 3d3:	6d                   	ins    DWORD PTR es:[rdi],dx

Disassembly of section .dynsym:

00000000000003d8 <.dynsym>:
	...
 3f0:	18 00                	sbb    BYTE PTR [rax],al
 3f2:	00 00                	add    BYTE PTR [rax],al
 3f4:	12 00                	adc    al,BYTE PTR [rax]
	...
 406:	00 00                	add    BYTE PTR [rax],al
 408:	1d 00 00 00 12       	sbb    eax,0x12000000
	...
 41d:	00 00                	add    BYTE PTR [rax],al
 41f:	00 79 00             	add    BYTE PTR [rcx+0x0],bh
 422:	00 00                	add    BYTE PTR [rax],al
 424:	20 00                	and    BYTE PTR [rax],al
	...
 436:	00 00                	add    BYTE PTR [rax],al
 438:	40 00 00             	rex add BYTE PTR [rax],al
 43b:	00 12                	add    BYTE PTR [rdx],dl
	...
 44d:	00 00                	add    BYTE PTR [rax],al
 44f:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
 452:	00 00                	add    BYTE PTR [rax],al
 454:	12 00                	adc    al,BYTE PTR [rax]
	...
 466:	00 00                	add    BYTE PTR [rax],al
 468:	51                   	push   rcx
 469:	00 00                	add    BYTE PTR [rax],al
 46b:	00 12                	add    BYTE PTR [rdx],dl
	...
 47d:	00 00                	add    BYTE PTR [rax],al
 47f:	00 45 00             	add    BYTE PTR [rbp+0x0],al
 482:	00 00                	add    BYTE PTR [rax],al
 484:	12 00                	adc    al,BYTE PTR [rax]
	...
 496:	00 00                	add    BYTE PTR [rax],al
 498:	95                   	xchg   ebp,eax
 499:	00 00                	add    BYTE PTR [rax],al
 49b:	00 20                	add    BYTE PTR [rax],ah
	...
 4ad:	00 00                	add    BYTE PTR [rax],al
 4af:	00 36                	add    BYTE PTR [rsi],dh
 4b1:	00 00                	add    BYTE PTR [rax],al
 4b3:	00 12                	add    BYTE PTR [rdx],dl
	...
 4c5:	00 00                	add    BYTE PTR [rax],al
 4c7:	00 10                	add    BYTE PTR [rax],dl
 4c9:	00 00                	add    BYTE PTR [rax],al
 4cb:	00 12                	add    BYTE PTR [rdx],dl
	...
 4dd:	00 00                	add    BYTE PTR [rax],al
 4df:	00 a4 00 00 00 20 00 	add    BYTE PTR [rax+rax*1+0x200000],ah
	...
 4f6:	00 00                	add    BYTE PTR [rax],al
 4f8:	2f                   	(bad)  
 4f9:	00 00                	add    BYTE PTR [rax],al
 4fb:	00 12                	add    BYTE PTR [rdx],dl
	...
 50d:	00 00                	add    BYTE PTR [rax],al
 50f:	00 01                	add    BYTE PTR [rcx],al
 511:	00 00                	add    BYTE PTR [rax],al
 513:	00 22                	add    BYTE PTR [rdx],ah
	...

Disassembly of section .dynstr:

0000000000000528 <.dynstr>:
 528:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 52b:	63 78 61             	movsxd edi,DWORD PTR [rax+0x61]
 52e:	5f                   	pop    rdi
 52f:	66 69 6e 61 6c 69    	imul   bp,WORD PTR [rsi+0x61],0x696c
 535:	7a 65                	jp     59c <__abi_tag+0x210>
 537:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
 53a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 53b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 53c:	65 63 74 00 72       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x72]
 541:	65 63 76 00          	movsxd esi,DWORD PTR gs:[rsi+0x0]
 545:	5f                   	pop    rdi
 546:	5f                   	pop    rdi
 547:	6c                   	ins    BYTE PTR es:[rdi],dx
 548:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
 54f:	72 74                	jb     5c5 <__abi_tag+0x239>
 551:	5f                   	pop    rdi
 552:	6d                   	ins    DWORD PTR es:[rdi],dx
 553:	61                   	(bad)  
 554:	69 6e 00 73 6f 63 6b 	imul   ebp,DWORD PTR [rsi+0x0],0x6b636f73
 55b:	65 74 00             	gs je  55e <__abi_tag+0x1d2>
 55e:	69 6e 65 74 5f 61 74 	imul   ebp,DWORD PTR [rsi+0x65],0x74615f74
 565:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 566:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 567:	00 70 75             	add    BYTE PTR [rax+0x75],dh
 56a:	74 73                	je     5df <__abi_tag+0x253>
 56c:	00 63 6c             	add    BYTE PTR [rbx+0x6c],ah
 56f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 570:	73 65                	jae    5d7 <__abi_tag+0x24b>
 572:	00 68 74             	add    BYTE PTR [rax+0x74],ch
 575:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 576:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 577:	73 00                	jae    579 <__abi_tag+0x1ed>
 579:	70 72                	jo     5ed <__abi_tag+0x261>
 57b:	69 6e 74 66 00 6c 69 	imul   ebp,DWORD PTR [rsi+0x74],0x696c0066
 582:	62 63 2e 73 6f       	(bad)
 587:	2e 36 00 47 4c       	cs ss add BYTE PTR [rdi+0x4c],al
 58c:	49                   	rex.WB
 58d:	42                   	rex.X
 58e:	43 5f                	rex.XB pop r15
 590:	32 2e                	xor    ch,BYTE PTR [rsi]
 592:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
 595:	47                   	rex.RXB
 596:	4c                   	rex.WR
 597:	49                   	rex.WB
 598:	42                   	rex.X
 599:	43 5f                	rex.XB pop r15
 59b:	32 2e                	xor    ch,BYTE PTR [rsi]
 59d:	32 2e                	xor    ch,BYTE PTR [rsi]
 59f:	35 00 5f 49 54       	xor    eax,0x54495f00
 5a4:	4d 5f                	rex.WRB pop r15
 5a6:	64 65 72 65          	fs gs jb 60f <__abi_tag+0x283>
 5aa:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 5b1:	4d 
 5b2:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
 5b4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 5b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 5b6:	65 54                	gs push rsp
 5b8:	61                   	(bad)  
 5b9:	62                   	(bad)  
 5ba:	6c                   	ins    BYTE PTR es:[rdi],dx
 5bb:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
 5bf:	67 6d                	ins    DWORD PTR es:[edi],dx
 5c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 5c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 5c3:	5f                   	pop    rdi
 5c4:	73 74                	jae    63a <__abi_tag+0x2ae>
 5c6:	61                   	(bad)  
 5c7:	72 74                	jb     63d <__abi_tag+0x2b1>
 5c9:	5f                   	pop    rdi
 5ca:	5f                   	pop    rdi
 5cb:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 5ce:	54                   	push   rsp
 5cf:	4d 5f                	rex.WRB pop r15
 5d1:	72 65                	jb     638 <__abi_tag+0x2ac>
 5d3:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 5da:	4d 
 5db:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
 5dd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 5de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 5df:	65 54                	gs push rsp
 5e1:	61                   	(bad)  
 5e2:	62                   	.byte 0x62
 5e3:	6c                   	ins    BYTE PTR es:[rdi],dx
 5e4:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000005e6 <.gnu.version>:
 5e6:	00 00                	add    BYTE PTR [rax],al
 5e8:	02 00                	add    al,BYTE PTR [rax]
 5ea:	03 00                	add    eax,DWORD PTR [rax]
 5ec:	01 00                	add    DWORD PTR [rax],eax
 5ee:	02 00                	add    al,BYTE PTR [rax]
 5f0:	02 00                	add    al,BYTE PTR [rax]
 5f2:	02 00                	add    al,BYTE PTR [rax]
 5f4:	02 00                	add    al,BYTE PTR [rax]
 5f6:	01 00                	add    DWORD PTR [rax],eax
 5f8:	02 00                	add    al,BYTE PTR [rax]
 5fa:	02 00                	add    al,BYTE PTR [rax]
 5fc:	01 00                	add    DWORD PTR [rax],eax
 5fe:	02 00                	add    al,BYTE PTR [rax]
 600:	02 00                	add    al,BYTE PTR [rax]

Disassembly of section .gnu.version_r:

0000000000000608 <.gnu.version_r>:
 608:	01 00                	add    DWORD PTR [rax],eax
 60a:	02 00                	add    al,BYTE PTR [rax]
 60c:	58                   	pop    rax
 60d:	00 00                	add    BYTE PTR [rax],al
 60f:	00 10                	add    BYTE PTR [rax],dl
 611:	00 00                	add    BYTE PTR [rax],al
 613:	00 00                	add    BYTE PTR [rax],al
 615:	00 00                	add    BYTE PTR [rax],al
 617:	00 b4 91 96 06 00 00 	add    BYTE PTR [rcx+rdx*4+0x696],dh
 61e:	03 00                	add    eax,DWORD PTR [rax]
 620:	62                   	(bad)  
 621:	00 00                	add    BYTE PTR [rax],al
 623:	00 10                	add    BYTE PTR [rax],dl
 625:	00 00                	add    BYTE PTR [rax],al
 627:	00 75 1a             	add    BYTE PTR [rbp+0x1a],dh
 62a:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
 630:	6d                   	ins    DWORD PTR es:[rdi],dx
 631:	00 00                	add    BYTE PTR [rax],al
 633:	00 00                	add    BYTE PTR [rax],al
 635:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

0000000000000638 <.rela.dyn>:
 638:	80 3d 00 00 00 00 00 	cmp    BYTE PTR [rip+0x0],0x0        # 63f <__abi_tag+0x2b3>
 63f:	00 08                	add    BYTE PTR [rax],cl
 641:	00 00                	add    BYTE PTR [rax],al
 643:	00 00                	add    BYTE PTR [rax],al
 645:	00 00                	add    BYTE PTR [rax],al
 647:	00 20                	add    BYTE PTR [rax],ah
 649:	12 00                	adc    al,BYTE PTR [rax]
 64b:	00 00                	add    BYTE PTR [rax],al
 64d:	00 00                	add    BYTE PTR [rax],al
 64f:	00 88 3d 00 00 00    	add    BYTE PTR [rax+0x3d],cl
 655:	00 00                	add    BYTE PTR [rax],al
 657:	00 08                	add    BYTE PTR [rax],cl
 659:	00 00                	add    BYTE PTR [rax],al
 65b:	00 00                	add    BYTE PTR [rax],al
 65d:	00 00                	add    BYTE PTR [rax],al
 65f:	00 e0                	add    al,ah
 661:	11 00                	adc    DWORD PTR [rax],eax
 663:	00 00                	add    BYTE PTR [rax],al
 665:	00 00                	add    BYTE PTR [rax],al
 667:	00 08                	add    BYTE PTR [rax],cl
 669:	40 00 00             	rex add BYTE PTR [rax],al
 66c:	00 00                	add    BYTE PTR [rax],al
 66e:	00 00                	add    BYTE PTR [rax],al
 670:	08 00                	or     BYTE PTR [rax],al
 672:	00 00                	add    BYTE PTR [rax],al
 674:	00 00                	add    BYTE PTR [rax],al
 676:	00 00                	add    BYTE PTR [rax],al
 678:	08 40 00             	or     BYTE PTR [rax+0x0],al
 67b:	00 00                	add    BYTE PTR [rax],al
 67d:	00 00                	add    BYTE PTR [rax],al
 67f:	00 d8                	add    al,bl
 681:	3f                   	(bad)  
 682:	00 00                	add    BYTE PTR [rax],al
 684:	00 00                	add    BYTE PTR [rax],al
 686:	00 00                	add    BYTE PTR [rax],al
 688:	06                   	(bad)  
 689:	00 00                	add    BYTE PTR [rax],al
 68b:	00 02                	add    BYTE PTR [rdx],al
	...
 695:	00 00                	add    BYTE PTR [rax],al
 697:	00 e0                	add    al,ah
 699:	3f                   	(bad)  
 69a:	00 00                	add    BYTE PTR [rax],al
 69c:	00 00                	add    BYTE PTR [rax],al
 69e:	00 00                	add    BYTE PTR [rax],al
 6a0:	06                   	(bad)  
 6a1:	00 00                	add    BYTE PTR [rax],al
 6a3:	00 03                	add    BYTE PTR [rbx],al
	...
 6ad:	00 00                	add    BYTE PTR [rax],al
 6af:	00 e8                	add    al,ch
 6b1:	3f                   	(bad)  
 6b2:	00 00                	add    BYTE PTR [rax],al
 6b4:	00 00                	add    BYTE PTR [rax],al
 6b6:	00 00                	add    BYTE PTR [rax],al
 6b8:	06                   	(bad)  
 6b9:	00 00                	add    BYTE PTR [rax],al
 6bb:	00 08                	add    BYTE PTR [rax],cl
	...
 6c5:	00 00                	add    BYTE PTR [rax],al
 6c7:	00 f0                	add    al,dh
 6c9:	3f                   	(bad)  
 6ca:	00 00                	add    BYTE PTR [rax],al
 6cc:	00 00                	add    BYTE PTR [rax],al
 6ce:	00 00                	add    BYTE PTR [rax],al
 6d0:	06                   	(bad)  
 6d1:	00 00                	add    BYTE PTR [rax],al
 6d3:	00 0b                	add    BYTE PTR [rbx],cl
	...
 6dd:	00 00                	add    BYTE PTR [rax],al
 6df:	00 f8                	add    al,bh
 6e1:	3f                   	(bad)  
 6e2:	00 00                	add    BYTE PTR [rax],al
 6e4:	00 00                	add    BYTE PTR [rax],al
 6e6:	00 00                	add    BYTE PTR [rax],al
 6e8:	06                   	(bad)  
 6e9:	00 00                	add    BYTE PTR [rax],al
 6eb:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 6f1 <__abi_tag+0x365>
 6f1:	00 00                	add    BYTE PTR [rax],al
 6f3:	00 00                	add    BYTE PTR [rax],al
 6f5:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.plt:

00000000000006f8 <.rela.plt>:
 6f8:	98                   	cwde   
 6f9:	3f                   	(bad)  
 6fa:	00 00                	add    BYTE PTR [rax],al
 6fc:	00 00                	add    BYTE PTR [rax],al
 6fe:	00 00                	add    BYTE PTR [rax],al
 700:	07                   	(bad)  
 701:	00 00                	add    BYTE PTR [rax],al
 703:	00 01                	add    BYTE PTR [rcx],al
	...
 70d:	00 00                	add    BYTE PTR [rax],al
 70f:	00 a0 3f 00 00 00    	add    BYTE PTR [rax+0x3f],ah
 715:	00 00                	add    BYTE PTR [rax],al
 717:	00 07                	add    BYTE PTR [rdi],al
 719:	00 00                	add    BYTE PTR [rax],al
 71b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
 726:	00 00                	add    BYTE PTR [rax],al
 728:	a8 3f                	test   al,0x3f
 72a:	00 00                	add    BYTE PTR [rax],al
 72c:	00 00                	add    BYTE PTR [rax],al
 72e:	00 00                	add    BYTE PTR [rax],al
 730:	07                   	(bad)  
 731:	00 00                	add    BYTE PTR [rax],al
 733:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 739 <__abi_tag+0x3ad>
 739:	00 00                	add    BYTE PTR [rax],al
 73b:	00 00                	add    BYTE PTR [rax],al
 73d:	00 00                	add    BYTE PTR [rax],al
 73f:	00 b0 3f 00 00 00    	add    BYTE PTR [rax+0x3f],dh
 745:	00 00                	add    BYTE PTR [rax],al
 747:	00 07                	add    BYTE PTR [rdi],al
 749:	00 00                	add    BYTE PTR [rax],al
 74b:	00 06                	add    BYTE PTR [rsi],al
	...
 755:	00 00                	add    BYTE PTR [rax],al
 757:	00 b8 3f 00 00 00    	add    BYTE PTR [rax+0x3f],bh
 75d:	00 00                	add    BYTE PTR [rax],al
 75f:	00 07                	add    BYTE PTR [rdi],al
 761:	00 00                	add    BYTE PTR [rax],al
 763:	00 07                	add    BYTE PTR [rdi],al
	...
 76d:	00 00                	add    BYTE PTR [rax],al
 76f:	00 c0                	add    al,al
 771:	3f                   	(bad)  
 772:	00 00                	add    BYTE PTR [rax],al
 774:	00 00                	add    BYTE PTR [rax],al
 776:	00 00                	add    BYTE PTR [rax],al
 778:	07                   	(bad)  
 779:	00 00                	add    BYTE PTR [rax],al
 77b:	00 09                	add    BYTE PTR [rcx],cl
	...
 785:	00 00                	add    BYTE PTR [rax],al
 787:	00 c8                	add    al,cl
 789:	3f                   	(bad)  
 78a:	00 00                	add    BYTE PTR [rax],al
 78c:	00 00                	add    BYTE PTR [rax],al
 78e:	00 00                	add    BYTE PTR [rax],al
 790:	07                   	(bad)  
 791:	00 00                	add    BYTE PTR [rax],al
 793:	00 0a                	add    BYTE PTR [rdx],cl
	...
 79d:	00 00                	add    BYTE PTR [rax],al
 79f:	00 d0                	add    al,dl
 7a1:	3f                   	(bad)  
 7a2:	00 00                	add    BYTE PTR [rax],al
 7a4:	00 00                	add    BYTE PTR [rax],al
 7a6:	00 00                	add    BYTE PTR [rax],al
 7a8:	07                   	(bad)  
 7a9:	00 00                	add    BYTE PTR [rax],al
 7ab:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
	...

Disassembly of section .init:

0000000000001000 <_init>:
_init():
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fd9]        # 3fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 62 2f 00 00    	push   QWORD PTR [rip+0x2f62]        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f63]        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nop    DWORD PTR [rax]
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f3d]        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

00000000000010c0 <recv@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmp QWORD PTR [rip+0x2ecd]        # 3f98 <recv@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmp QWORD PTR [rip+0x2ec5]        # 3fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000010e0 <htons@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmp QWORD PTR [rip+0x2ebd]        # 3fa8 <htons@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000010f0 <printf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmp QWORD PTR [rip+0x2eb5]        # 3fb0 <printf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001100 <close@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmp QWORD PTR [rip+0x2ead]        # 3fb8 <close@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001110 <inet_aton@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmp QWORD PTR [rip+0x2ea5]        # 3fc0 <inet_aton@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001120 <connect@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e9d]        # 3fc8 <connect@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001130 <socket@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e95]        # 3fd0 <socket@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000001140 <_start>:
_start():
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    ebp,ebp
    1146:	49 89 d1             	mov    r9,rdx
    1149:	5e                   	pop    rsi
    114a:	48 89 e2             	mov    rdx,rsp
    114d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1151:	50                   	push   rax
    1152:	54                   	push   rsp
    1153:	45 31 c0             	xor    r8d,r8d
    1156:	31 c9                	xor    ecx,ecx
    1158:	48 8d 3d ca 00 00 00 	lea    rdi,[rip+0xca]        # 1229 <main>
    115f:	ff 15 73 2e 00 00    	call   QWORD PTR [rip+0x2e73]        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1165:	f4                   	hlt    
    1166:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    116d:	00 00 00 

0000000000001170 <deregister_tm_clones>:
deregister_tm_clones():
    1170:	48 8d 3d 99 2e 00 00 	lea    rdi,[rip+0x2e99]        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    rax,[rip+0x2e92]        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    rax,rdi
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 56 2e 00 00 	mov    rax,QWORD PTR [rip+0x2e56]        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    118a:	48 85 c0             	test   rax,rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmp    rax
    1191:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1198:	c3                   	ret    
    1199:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000011a0 <register_tm_clones>:
register_tm_clones():
    11a0:	48 8d 3d 69 2e 00 00 	lea    rdi,[rip+0x2e69]        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    rsi,[rip+0x2e62]        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    rsi,rdi
    11b1:	48 89 f0             	mov    rax,rsi
    11b4:	48 c1 ee 3f          	shr    rsi,0x3f
    11b8:	48 c1 f8 03          	sar    rax,0x3
    11bc:	48 01 c6             	add    rsi,rax
    11bf:	48 d1 fe             	sar    rsi,1
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    rax,QWORD PTR [rip+0x2e25]        # 3ff0 <_ITM_registerTMCloneTable@Base>
    11cb:	48 85 c0             	test   rax,rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmp    rax
    11d2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    11d8:	c3                   	ret    
    11d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000011e0 <__do_global_dtors_aux>:
__do_global_dtors_aux():
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmp    BYTE PTR [rip+0x2e25],0x0        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   rbp
    11ee:	48 83 3d 02 2e 00 00 	cmp    QWORD PTR [rip+0x2e02],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    rbp,rsp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    rdi,QWORD PTR [rip+0x2e06]        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	call   10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	call   1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	mov    BYTE PTR [rip+0x2dfd],0x1        # 4010 <__TMC_END__>
    1213:	5d                   	pop    rbp
    1214:	c3                   	ret    
    1215:	0f 1f 00             	nop    DWORD PTR [rax]
    1218:	c3                   	ret    
    1219:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001220 <frame_dummy>:
frame_dummy():
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmp    11a0 <register_tm_clones>

0000000000001229 <main>:
main():
/home/michelle/lab7/./socket_test.c:10
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   rbp
    122e:	48 89 e5             	mov    rbp,rsp
    1231:	48 81 ec 90 00 00 00 	sub    rsp,0x90
/home/michelle/lab7/./socket_test.c:11
    1238:	b9 02 00 00 00       	mov    ecx,0x2
    123d:	ba 01 00 00 00       	mov    edx,0x1
    1242:	be 02 00 00 00       	mov    esi,0x2
    1247:	48 8d 05 ba 0d 00 00 	lea    rax,[rip+0xdba]        # 2008 <_IO_stdin_used+0x8>
    124e:	48 89 c7             	mov    rdi,rax
    1251:	b8 00 00 00 00       	mov    eax,0x0
    1256:	e8 95 fe ff ff       	call   10f0 <printf@plt>
/home/michelle/lab7/./socket_test.c:12
    125b:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
/home/michelle/lab7/./socket_test.c:13
    1262:	ba 00 00 00 00       	mov    edx,0x0
    1267:	be 01 00 00 00       	mov    esi,0x1
    126c:	bf 02 00 00 00       	mov    edi,0x2
    1271:	e8 ba fe ff ff       	call   1130 <socket@plt>
    1276:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
/home/michelle/lab7/./socket_test.c:16
    1279:	48 8d 45 e0          	lea    rax,[rbp-0x20]
    127d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    1284:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
    128b:	00 
/home/michelle/lab7/./socket_test.c:17
    128c:	66 c7 45 e0 02 00    	mov    WORD PTR [rbp-0x20],0x2
/home/michelle/lab7/./socket_test.c:18
    1292:	bf 37 13 00 00       	mov    edi,0x1337
    1297:	e8 44 fe ff ff       	call   10e0 <htons@plt>
    129c:	66 89 45 e2          	mov    WORD PTR [rbp-0x1e],ax
/home/michelle/lab7/./socket_test.c:19
    12a0:	48 8d 45 e0          	lea    rax,[rbp-0x20]
    12a4:	48 83 c0 04          	add    rax,0x4
    12a8:	48 89 c6             	mov    rsi,rax
    12ab:	48 8d 05 84 0d 00 00 	lea    rax,[rip+0xd84]        # 2036 <_IO_stdin_used+0x36>
    12b2:	48 89 c7             	mov    rdi,rax
    12b5:	e8 56 fe ff ff       	call   1110 <inet_aton@plt>
/home/michelle/lab7/./socket_test.c:22
    12ba:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
    12be:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    12c1:	ba 10 00 00 00       	mov    edx,0x10
    12c6:	48 89 ce             	mov    rsi,rcx
    12c9:	89 c7                	mov    edi,eax
    12cb:	e8 50 fe ff ff       	call   1120 <connect@plt>
    12d0:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
/home/michelle/lab7/./socket_test.c:23
    12d3:	83 7d f8 ff          	cmp    DWORD PTR [rbp-0x8],0xffffffff
    12d7:	75 14                	jne    12ed <main+0xc4>
/home/michelle/lab7/./socket_test.c:24
    12d9:	48 8d 05 60 0d 00 00 	lea    rax,[rip+0xd60]        # 2040 <_IO_stdin_used+0x40>
    12e0:	48 89 c7             	mov    rdi,rax
    12e3:	b8 00 00 00 00       	mov    eax,0x0
    12e8:	e8 03 fe ff ff       	call   10f0 <printf@plt>
/home/michelle/lab7/./socket_test.c:28
    12ed:	48 8d b5 70 ff ff ff 	lea    rsi,[rbp-0x90]
    12f4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    12f7:	b9 00 00 00 00       	mov    ecx,0x0
    12fc:	ba 64 00 00 00       	mov    edx,0x64
    1301:	89 c7                	mov    edi,eax
    1303:	e8 b8 fd ff ff       	call   10c0 <recv@plt>
/home/michelle/lab7/./socket_test.c:30
    1308:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
    130f:	48 89 c6             	mov    rsi,rax
    1312:	48 8d 05 38 0d 00 00 	lea    rax,[rip+0xd38]        # 2051 <_IO_stdin_used+0x51>
    1319:	48 89 c7             	mov    rdi,rax
    131c:	b8 00 00 00 00       	mov    eax,0x0
    1321:	e8 ca fd ff ff       	call   10f0 <printf@plt>
/home/michelle/lab7/./socket_test.c:31
    1326:	48 8d 05 39 0d 00 00 	lea    rax,[rip+0xd39]        # 2066 <_IO_stdin_used+0x66>
    132d:	48 89 c7             	mov    rdi,rax
    1330:	e8 9b fd ff ff       	call   10d0 <puts@plt>
/home/michelle/lab7/./socket_test.c:32
    1335:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    1338:	89 c7                	mov    edi,eax
    133a:	e8 c1 fd ff ff       	call   1100 <close@plt>
/home/michelle/lab7/./socket_test.c:34
    133f:	b8 00 00 00 00       	mov    eax,0x0
/home/michelle/lab7/./socket_test.c:35
    1344:	c9                   	leave  
    1345:	c3                   	ret    

Disassembly of section .fini:

0000000000001348 <_fini>:
_fini():
    1348:	f3 0f 1e fa          	endbr64 
    134c:	48 83 ec 08          	sub    rsp,0x8
    1350:	48 83 c4 08          	add    rsp,0x8
    1354:	c3                   	ret    

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    DWORD PTR [rax],eax
    2002:	02 00                	add    al,BYTE PTR [rax]
    2004:	00 00                	add    BYTE PTR [rax],al
    2006:	00 00                	add    BYTE PTR [rax],al
    2008:	41                   	rex.B
    2009:	46 5f                	rex.RX pop rdi
    200b:	49                   	rex.WB
    200c:	4e                   	rex.WRX
    200d:	45 54                	rex.RB push r12
    200f:	20 3d 20 25 64 2c    	and    BYTE PTR [rip+0x2c642520],bh        # 2c644535 <_end+0x2c64051d>
    2015:	20 53 4f             	and    BYTE PTR [rbx+0x4f],dl
    2018:	43                   	rex.XB
    2019:	4b 5f                	rex.WXB pop r15
    201b:	53                   	push   rbx
    201c:	54                   	push   rsp
    201d:	52                   	push   rdx
    201e:	45                   	rex.RB
    201f:	41                   	rex.B
    2020:	4d 20 3d 20 25 64 2c 	rex.WRB and BYTE PTR [rip+0x2c642520],r15b        # 2c644547 <_end+0x2c64052f>
    2027:	20 50 46             	and    BYTE PTR [rax+0x46],dl
    202a:	5f                   	pop    rdi
    202b:	49                   	rex.WB
    202c:	4e                   	rex.WRX
    202d:	45 54                	rex.RB push r12
    202f:	20 3d 20 25 64 0a    	and    BYTE PTR [rip+0xa642520],bh        # a644555 <_end+0xa64053d>
    2035:	00 31                	add    BYTE PTR [rcx],dh
    2037:	32 37                	xor    dh,BYTE PTR [rdi]
    2039:	2e 30 2e             	cs xor BYTE PTR [rsi],ch
    203c:	30 2e                	xor    BYTE PTR [rsi],ch
    203e:	31 00                	xor    DWORD PTR [rax],eax
    2040:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
    2042:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2043:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2044:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
    2049:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    204a:	20 65 72             	and    BYTE PTR [rbp+0x72],ah
    204d:	72 6f                	jb     20be <__GNU_EH_FRAME_HDR+0x4a>
    204f:	72 00                	jb     2051 <_IO_stdin_used+0x51>
    2051:	72 65                	jb     20b8 <__GNU_EH_FRAME_HDR+0x44>
    2053:	63 65 69             	movsxd esp,DWORD PTR [rbp+0x69]
    2056:	76 65                	jbe    20bd <__GNU_EH_FRAME_HDR+0x49>
    2058:	4d                   	rex.WRB
    2059:	65 73 73             	gs jae 20cf <__GNU_EH_FRAME_HDR+0x5b>
    205c:	61                   	(bad)  
    205d:	67 65 20 3d 20 25 73 	and    BYTE PTR gs:[eip+0xa732520],bh        # a734585 <_end+0xa73056d>
    2064:	0a 
    2065:	00 63 6c             	add    BYTE PTR [rbx+0x6c],ah
    2068:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2069:	73 65                	jae    20d0 <__GNU_EH_FRAME_HDR+0x5c>
    206b:	20 53 6f             	and    BYTE PTR [rbx+0x6f],dl
    206e:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
    2071:	74 00                	je     2073 <_IO_stdin_used+0x73>

Disassembly of section .eh_frame_hdr:

0000000000002074 <__GNU_EH_FRAME_HDR>:
__GNU_EH_FRAME_HDR():
    2074:	01 1b                	add    DWORD PTR [rbx],ebx
    2076:	03 3b                	add    edi,DWORD PTR [rbx]
    2078:	30 00                	xor    BYTE PTR [rax],al
    207a:	00 00                	add    BYTE PTR [rax],al
    207c:	05 00 00 00 ac       	add    eax,0xac000000
    2081:	ef                   	out    dx,eax
    2082:	ff                   	(bad)  
    2083:	ff 64 00 00          	jmp    QWORD PTR [rax+rax*1+0x0]
    2087:	00 3c f0             	add    BYTE PTR [rax+rsi*8],bh
    208a:	ff                   	(bad)  
    208b:	ff 8c 00 00 00 4c f0 	dec    DWORD PTR [rax+rax*1-0xfb40000]
    2092:	ff                   	(bad)  
    2093:	ff a4 00 00 00 cc f0 	jmp    QWORD PTR [rax+rax*1-0xf340000]
    209a:	ff                   	(bad)  
    209b:	ff 4c 00 00          	dec    DWORD PTR [rax+rax*1+0x0]
    209f:	00 b5 f1 ff ff bc    	add    BYTE PTR [rbp-0x4300000f],dh
    20a5:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .eh_frame:

00000000000020a8 <__FRAME_END__-0xa8>:
    20a8:	14 00                	adc    al,0x0
    20aa:	00 00                	add    BYTE PTR [rax],al
    20ac:	00 00                	add    BYTE PTR [rax],al
    20ae:	00 00                	add    BYTE PTR [rax],al
    20b0:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
    20b3:	00 01                	add    BYTE PTR [rcx],al
    20b5:	78 10                	js     20c7 <__GNU_EH_FRAME_HDR+0x53>
    20b7:	01 1b                	add    DWORD PTR [rbx],ebx
    20b9:	0c 07                	or     al,0x7
    20bb:	08 90 01 00 00 14    	or     BYTE PTR [rax+0x14000001],dl
    20c1:	00 00                	add    BYTE PTR [rax],al
    20c3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    20c6:	00 00                	add    BYTE PTR [rax],al
    20c8:	78 f0                	js     20ba <__GNU_EH_FRAME_HDR+0x46>
    20ca:	ff                   	(bad)  
    20cb:	ff 26                	jmp    QWORD PTR [rsi]
    20cd:	00 00                	add    BYTE PTR [rax],al
    20cf:	00 00                	add    BYTE PTR [rax],al
    20d1:	44 07                	rex.R (bad) 
    20d3:	10 00                	adc    BYTE PTR [rax],al
    20d5:	00 00                	add    BYTE PTR [rax],al
    20d7:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
    20da:	00 00                	add    BYTE PTR [rax],al
    20dc:	34 00                	xor    al,0x0
    20de:	00 00                	add    BYTE PTR [rax],al
    20e0:	40 ef                	rex out dx,eax
    20e2:	ff                   	(bad)  
    20e3:	ff 90 00 00 00 00    	call   QWORD PTR [rax+0x0]
    20e9:	0e                   	(bad)  
    20ea:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
    20ed:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
    20f0:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
    20f3:	80 00 3f             	add    BYTE PTR [rax],0x3f
    20f6:	1a 3a                	sbb    bh,BYTE PTR [rdx]
    20f8:	2a 33                	sub    dh,BYTE PTR [rbx]
    20fa:	24 22                	and    al,0x22
    20fc:	00 00                	add    BYTE PTR [rax],al
    20fe:	00 00                	add    BYTE PTR [rax],al
    2100:	14 00                	adc    al,0x0
    2102:	00 00                	add    BYTE PTR [rax],al
    2104:	5c                   	pop    rsp
    2105:	00 00                	add    BYTE PTR [rax],al
    2107:	00 a8 ef ff ff 10    	add    BYTE PTR [rax+0x10ffffef],ch
	...
    2115:	00 00                	add    BYTE PTR [rax],al
    2117:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    211a:	00 00                	add    BYTE PTR [rax],al
    211c:	74 00                	je     211e <__GNU_EH_FRAME_HDR+0xaa>
    211e:	00 00                	add    BYTE PTR [rax],al
    2120:	a0 ef ff ff 80 00 00 	movabs al,ds:0x80ffffef
    2127:	00 00 
    2129:	00 00                	add    BYTE PTR [rax],al
    212b:	00 00                	add    BYTE PTR [rax],al
    212d:	00 00                	add    BYTE PTR [rax],al
    212f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    2132:	00 00                	add    BYTE PTR [rax],al
    2134:	8c 00                	mov    WORD PTR [rax],es
    2136:	00 00                	add    BYTE PTR [rax],al
    2138:	f1                   	int1   
    2139:	f0 ff                	lock (bad) 
    213b:	ff 1d 01 00 00 00    	call   FWORD PTR [rip+0x1]        # 2142 <__GNU_EH_FRAME_HDR+0xce>
    2141:	45 0e                	rex.RB (bad) 
    2143:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    2149:	03 14 01             	add    edx,DWORD PTR [rcx+rax*1]
    214c:	0c 07                	or     al,0x7
    214e:	08 00                	or     BYTE PTR [rax],al

0000000000002150 <__FRAME_END__>:
    2150:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000003d80 <__frame_dummy_init_array_entry>:
    3d80:	20 12                	and    BYTE PTR [rdx],dl
    3d82:	00 00                	add    BYTE PTR [rax],al
    3d84:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000003d88 <__do_global_dtors_aux_fini_array_entry>:
    3d88:	e0 11                	loopne 3d9b <_DYNAMIC+0xb>
    3d8a:	00 00                	add    BYTE PTR [rax],al
    3d8c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynamic:

0000000000003d90 <_DYNAMIC>:
    3d90:	01 00                	add    DWORD PTR [rax],eax
    3d92:	00 00                	add    BYTE PTR [rax],al
    3d94:	00 00                	add    BYTE PTR [rax],al
    3d96:	00 00                	add    BYTE PTR [rax],al
    3d98:	58                   	pop    rax
    3d99:	00 00                	add    BYTE PTR [rax],al
    3d9b:	00 00                	add    BYTE PTR [rax],al
    3d9d:	00 00                	add    BYTE PTR [rax],al
    3d9f:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
    3da2:	00 00                	add    BYTE PTR [rax],al
    3da4:	00 00                	add    BYTE PTR [rax],al
    3da6:	00 00                	add    BYTE PTR [rax],al
    3da8:	00 10                	add    BYTE PTR [rax],dl
    3daa:	00 00                	add    BYTE PTR [rax],al
    3dac:	00 00                	add    BYTE PTR [rax],al
    3dae:	00 00                	add    BYTE PTR [rax],al
    3db0:	0d 00 00 00 00       	or     eax,0x0
    3db5:	00 00                	add    BYTE PTR [rax],al
    3db7:	00 48 13             	add    BYTE PTR [rax+0x13],cl
    3dba:	00 00                	add    BYTE PTR [rax],al
    3dbc:	00 00                	add    BYTE PTR [rax],al
    3dbe:	00 00                	add    BYTE PTR [rax],al
    3dc0:	19 00                	sbb    DWORD PTR [rax],eax
    3dc2:	00 00                	add    BYTE PTR [rax],al
    3dc4:	00 00                	add    BYTE PTR [rax],al
    3dc6:	00 00                	add    BYTE PTR [rax],al
    3dc8:	80 3d 00 00 00 00 00 	cmp    BYTE PTR [rip+0x0],0x0        # 3dcf <_DYNAMIC+0x3f>
    3dcf:	00 1b                	add    BYTE PTR [rbx],bl
    3dd1:	00 00                	add    BYTE PTR [rax],al
    3dd3:	00 00                	add    BYTE PTR [rax],al
    3dd5:	00 00                	add    BYTE PTR [rax],al
    3dd7:	00 08                	add    BYTE PTR [rax],cl
    3dd9:	00 00                	add    BYTE PTR [rax],al
    3ddb:	00 00                	add    BYTE PTR [rax],al
    3ddd:	00 00                	add    BYTE PTR [rax],al
    3ddf:	00 1a                	add    BYTE PTR [rdx],bl
    3de1:	00 00                	add    BYTE PTR [rax],al
    3de3:	00 00                	add    BYTE PTR [rax],al
    3de5:	00 00                	add    BYTE PTR [rax],al
    3de7:	00 88 3d 00 00 00    	add    BYTE PTR [rax+0x3d],cl
    3ded:	00 00                	add    BYTE PTR [rax],al
    3def:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    3df2:	00 00                	add    BYTE PTR [rax],al
    3df4:	00 00                	add    BYTE PTR [rax],al
    3df6:	00 00                	add    BYTE PTR [rax],al
    3df8:	08 00                	or     BYTE PTR [rax],al
    3dfa:	00 00                	add    BYTE PTR [rax],al
    3dfc:	00 00                	add    BYTE PTR [rax],al
    3dfe:	00 00                	add    BYTE PTR [rax],al
    3e00:	f5                   	cmc    
    3e01:	fe                   	(bad)  
    3e02:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3e05:	00 00                	add    BYTE PTR [rax],al
    3e07:	00 b0 03 00 00 00    	add    BYTE PTR [rax+0x3],dh
    3e0d:	00 00                	add    BYTE PTR [rax],al
    3e0f:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 3e15 <_DYNAMIC+0x85>
    3e15:	00 00                	add    BYTE PTR [rax],al
    3e17:	00 28                	add    BYTE PTR [rax],ch
    3e19:	05 00 00 00 00       	add    eax,0x0
    3e1e:	00 00                	add    BYTE PTR [rax],al
    3e20:	06                   	(bad)  
    3e21:	00 00                	add    BYTE PTR [rax],al
    3e23:	00 00                	add    BYTE PTR [rax],al
    3e25:	00 00                	add    BYTE PTR [rax],al
    3e27:	00 d8                	add    al,bl
    3e29:	03 00                	add    eax,DWORD PTR [rax]
    3e2b:	00 00                	add    BYTE PTR [rax],al
    3e2d:	00 00                	add    BYTE PTR [rax],al
    3e2f:	00 0a                	add    BYTE PTR [rdx],cl
    3e31:	00 00                	add    BYTE PTR [rax],al
    3e33:	00 00                	add    BYTE PTR [rax],al
    3e35:	00 00                	add    BYTE PTR [rax],al
    3e37:	00 be 00 00 00 00    	add    BYTE PTR [rsi+0x0],bh
    3e3d:	00 00                	add    BYTE PTR [rax],al
    3e3f:	00 0b                	add    BYTE PTR [rbx],cl
    3e41:	00 00                	add    BYTE PTR [rax],al
    3e43:	00 00                	add    BYTE PTR [rax],al
    3e45:	00 00                	add    BYTE PTR [rax],al
    3e47:	00 18                	add    BYTE PTR [rax],bl
    3e49:	00 00                	add    BYTE PTR [rax],al
    3e4b:	00 00                	add    BYTE PTR [rax],al
    3e4d:	00 00                	add    BYTE PTR [rax],al
    3e4f:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 3e55 <_DYNAMIC+0xc5>
	...
    3e5d:	00 00                	add    BYTE PTR [rax],al
    3e5f:	00 03                	add    BYTE PTR [rbx],al
    3e61:	00 00                	add    BYTE PTR [rax],al
    3e63:	00 00                	add    BYTE PTR [rax],al
    3e65:	00 00                	add    BYTE PTR [rax],al
    3e67:	00 80 3f 00 00 00    	add    BYTE PTR [rax+0x3f],al
    3e6d:	00 00                	add    BYTE PTR [rax],al
    3e6f:	00 02                	add    BYTE PTR [rdx],al
    3e71:	00 00                	add    BYTE PTR [rax],al
    3e73:	00 00                	add    BYTE PTR [rax],al
    3e75:	00 00                	add    BYTE PTR [rax],al
    3e77:	00 c0                	add    al,al
    3e79:	00 00                	add    BYTE PTR [rax],al
    3e7b:	00 00                	add    BYTE PTR [rax],al
    3e7d:	00 00                	add    BYTE PTR [rax],al
    3e7f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    3e82:	00 00                	add    BYTE PTR [rax],al
    3e84:	00 00                	add    BYTE PTR [rax],al
    3e86:	00 00                	add    BYTE PTR [rax],al
    3e88:	07                   	(bad)  
    3e89:	00 00                	add    BYTE PTR [rax],al
    3e8b:	00 00                	add    BYTE PTR [rax],al
    3e8d:	00 00                	add    BYTE PTR [rax],al
    3e8f:	00 17                	add    BYTE PTR [rdi],dl
    3e91:	00 00                	add    BYTE PTR [rax],al
    3e93:	00 00                	add    BYTE PTR [rax],al
    3e95:	00 00                	add    BYTE PTR [rax],al
    3e97:	00 f8                	add    al,bh
    3e99:	06                   	(bad)  
    3e9a:	00 00                	add    BYTE PTR [rax],al
    3e9c:	00 00                	add    BYTE PTR [rax],al
    3e9e:	00 00                	add    BYTE PTR [rax],al
    3ea0:	07                   	(bad)  
    3ea1:	00 00                	add    BYTE PTR [rax],al
    3ea3:	00 00                	add    BYTE PTR [rax],al
    3ea5:	00 00                	add    BYTE PTR [rax],al
    3ea7:	00 38                	add    BYTE PTR [rax],bh
    3ea9:	06                   	(bad)  
    3eaa:	00 00                	add    BYTE PTR [rax],al
    3eac:	00 00                	add    BYTE PTR [rax],al
    3eae:	00 00                	add    BYTE PTR [rax],al
    3eb0:	08 00                	or     BYTE PTR [rax],al
    3eb2:	00 00                	add    BYTE PTR [rax],al
    3eb4:	00 00                	add    BYTE PTR [rax],al
    3eb6:	00 00                	add    BYTE PTR [rax],al
    3eb8:	c0 00 00             	rol    BYTE PTR [rax],0x0
    3ebb:	00 00                	add    BYTE PTR [rax],al
    3ebd:	00 00                	add    BYTE PTR [rax],al
    3ebf:	00 09                	add    BYTE PTR [rcx],cl
    3ec1:	00 00                	add    BYTE PTR [rax],al
    3ec3:	00 00                	add    BYTE PTR [rax],al
    3ec5:	00 00                	add    BYTE PTR [rax],al
    3ec7:	00 18                	add    BYTE PTR [rax],bl
    3ec9:	00 00                	add    BYTE PTR [rax],al
    3ecb:	00 00                	add    BYTE PTR [rax],al
    3ecd:	00 00                	add    BYTE PTR [rax],al
    3ecf:	00 1e                	add    BYTE PTR [rsi],bl
    3ed1:	00 00                	add    BYTE PTR [rax],al
    3ed3:	00 00                	add    BYTE PTR [rax],al
    3ed5:	00 00                	add    BYTE PTR [rax],al
    3ed7:	00 08                	add    BYTE PTR [rax],cl
    3ed9:	00 00                	add    BYTE PTR [rax],al
    3edb:	00 00                	add    BYTE PTR [rax],al
    3edd:	00 00                	add    BYTE PTR [rax],al
    3edf:	00 fb                	add    bl,bh
    3ee1:	ff                   	(bad)  
    3ee2:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3ee5:	00 00                	add    BYTE PTR [rax],al
    3ee7:	00 01                	add    BYTE PTR [rcx],al
    3ee9:	00 00                	add    BYTE PTR [rax],al
    3eeb:	08 00                	or     BYTE PTR [rax],al
    3eed:	00 00                	add    BYTE PTR [rax],al
    3eef:	00 fe                	add    dh,bh
    3ef1:	ff                   	(bad)  
    3ef2:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3ef5:	00 00                	add    BYTE PTR [rax],al
    3ef7:	00 08                	add    BYTE PTR [rax],cl
    3ef9:	06                   	(bad)  
    3efa:	00 00                	add    BYTE PTR [rax],al
    3efc:	00 00                	add    BYTE PTR [rax],al
    3efe:	00 00                	add    BYTE PTR [rax],al
    3f00:	ff                   	(bad)  
    3f01:	ff                   	(bad)  
    3f02:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3f05:	00 00                	add    BYTE PTR [rax],al
    3f07:	00 01                	add    BYTE PTR [rcx],al
    3f09:	00 00                	add    BYTE PTR [rax],al
    3f0b:	00 00                	add    BYTE PTR [rax],al
    3f0d:	00 00                	add    BYTE PTR [rax],al
    3f0f:	00 f0                	add    al,dh
    3f11:	ff                   	(bad)  
    3f12:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3f15:	00 00                	add    BYTE PTR [rax],al
    3f17:	00 e6                	add    dh,ah
    3f19:	05 00 00 00 00       	add    eax,0x0
    3f1e:	00 00                	add    BYTE PTR [rax],al
    3f20:	f9                   	stc    
    3f21:	ff                   	(bad)  
    3f22:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3f25:	00 00                	add    BYTE PTR [rax],al
    3f27:	00 03                	add    BYTE PTR [rbx],al
	...

Disassembly of section .got:

0000000000003f80 <_GLOBAL_OFFSET_TABLE_>:
    3f80:	90                   	nop
    3f81:	3d 00 00 00 00       	cmp    eax,0x0
	...
    3f96:	00 00                	add    BYTE PTR [rax],al
    3f98:	30 10                	xor    BYTE PTR [rax],dl
    3f9a:	00 00                	add    BYTE PTR [rax],al
    3f9c:	00 00                	add    BYTE PTR [rax],al
    3f9e:	00 00                	add    BYTE PTR [rax],al
    3fa0:	40 10 00             	rex adc BYTE PTR [rax],al
    3fa3:	00 00                	add    BYTE PTR [rax],al
    3fa5:	00 00                	add    BYTE PTR [rax],al
    3fa7:	00 50 10             	add    BYTE PTR [rax+0x10],dl
    3faa:	00 00                	add    BYTE PTR [rax],al
    3fac:	00 00                	add    BYTE PTR [rax],al
    3fae:	00 00                	add    BYTE PTR [rax],al
    3fb0:	60                   	(bad)  
    3fb1:	10 00                	adc    BYTE PTR [rax],al
    3fb3:	00 00                	add    BYTE PTR [rax],al
    3fb5:	00 00                	add    BYTE PTR [rax],al
    3fb7:	00 70 10             	add    BYTE PTR [rax+0x10],dh
    3fba:	00 00                	add    BYTE PTR [rax],al
    3fbc:	00 00                	add    BYTE PTR [rax],al
    3fbe:	00 00                	add    BYTE PTR [rax],al
    3fc0:	80 10 00             	adc    BYTE PTR [rax],0x0
    3fc3:	00 00                	add    BYTE PTR [rax],al
    3fc5:	00 00                	add    BYTE PTR [rax],al
    3fc7:	00 90 10 00 00 00    	add    BYTE PTR [rax+0x10],dl
    3fcd:	00 00                	add    BYTE PTR [rax],al
    3fcf:	00 a0 10 00 00 00    	add    BYTE PTR [rax+0x10],ah
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
data_start():
    4008:	08 40 00             	or     BYTE PTR [rax+0x0],al
    400b:	00 00                	add    BYTE PTR [rax],al
    400d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .bss:

0000000000004010 <completed.0>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
   8:	75 6e                	jne    78 <__abi_tag-0x314>
   a:	74 75                	je     81 <__abi_tag-0x30b>
   c:	20 31                	and    BYTE PTR [rcx],dh
   e:	31 2e                	xor    DWORD PTR [rsi],ebp
  10:	33 2e                	xor    ebp,DWORD PTR [rsi]
  12:	30 2d 31 75 62 75    	xor    BYTE PTR [rip+0x75627531],ch        # 75627549 <_end+0x75623531>
  18:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  19:	74 75                	je     90 <__abi_tag-0x2fc>
  1b:	31 7e 32             	xor    DWORD PTR [rsi+0x32],edi
  1e:	32 2e                	xor    ch,BYTE PTR [rsi]
  20:	30 34 29             	xor    BYTE PTR [rcx+rbp*1],dh
  23:	20 31                	and    BYTE PTR [rcx],dh
  25:	31 2e                	xor    DWORD PTR [rsi],ebp
  27:	33 2e                	xor    ebp,DWORD PTR [rsi]
  29:	30 00                	xor    BYTE PTR [rax],al

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    al,0x0
   2:	00 00                	add    BYTE PTR [rax],al
   4:	02 00                	add    al,BYTE PTR [rax]
   6:	00 00                	add    BYTE PTR [rax],al
   8:	00 00                	add    BYTE PTR [rax],al
   a:	08 00                	or     BYTE PTR [rax],al
   c:	00 00                	add    BYTE PTR [rax],al
   e:	00 00                	add    BYTE PTR [rax],al
  10:	29 12                	sub    DWORD PTR [rdx],edx
  12:	00 00                	add    BYTE PTR [rax],al
  14:	00 00                	add    BYTE PTR [rax],al
  16:	00 00                	add    BYTE PTR [rax],al
  18:	1d 01 00 00 00       	sbb    eax,0x1
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	42 03 00             	rex.X add eax,DWORD PTR [rax]
   3:	00 05 00 01 08 00    	add    BYTE PTR [rip+0x80100],al        # 80109 <_end+0x7c0f1>
   9:	00 00                	add    BYTE PTR [rax],al
   b:	00 0e                	add    BYTE PTR [rsi],cl
   d:	2c 01                	sub    al,0x1
   f:	00 00                	add    BYTE PTR [rax],al
  11:	1d 00 00 00 00       	sbb    eax,0x0
  16:	10 00                	adc    BYTE PTR [rax],al
  18:	00 00                	add    BYTE PTR [rax],al
  1a:	29 12                	sub    DWORD PTR [rdx],edx
  1c:	00 00                	add    BYTE PTR [rax],al
  1e:	00 00                	add    BYTE PTR [rax],al
  20:	00 00                	add    BYTE PTR [rax],al
  22:	1d 01 00 00 00       	sbb    eax,0x1
  27:	00 00                	add    BYTE PTR [rax],al
  29:	00 00                	add    BYTE PTR [rax],al
  2b:	00 00                	add    BYTE PTR [rax],al
  2d:	00 02                	add    BYTE PTR [rdx],al
  2f:	25 01 00 00 02       	and    eax,0x2000001
  34:	d1 17                	rcl    DWORD PTR [rdi],1
  36:	3a 00                	cmp    al,BYTE PTR [rax]
  38:	00 00                	add    BYTE PTR [rax],al
  3a:	03 08                	add    ecx,DWORD PTR [rax]
  3c:	07                   	(bad)  
  3d:	5b                   	pop    rbx
  3e:	00 00                	add    BYTE PTR [rax],al
  40:	00 03                	add    BYTE PTR [rbx],al
  42:	04 07                	add    al,0x7
  44:	60                   	(bad)  
  45:	00 00                	add    BYTE PTR [rax],al
  47:	00 0f                	add    BYTE PTR [rdi],cl
  49:	08 03                	or     BYTE PTR [rbx],al
  4b:	01 08                	add    DWORD PTR [rax],ecx
  4d:	d8 00                	fadd   DWORD PTR [rax]
  4f:	00 00                	add    BYTE PTR [rax],al
  51:	03 02                	add    eax,DWORD PTR [rdx]
  53:	07                   	(bad)  
  54:	97                   	xchg   edi,eax
  55:	00 00                	add    BYTE PTR [rax],al
  57:	00 03                	add    BYTE PTR [rbx],al
  59:	01 06                	add    DWORD PTR [rsi],eax
  5b:	da 00                	fiadd  DWORD PTR [rax]
  5d:	00 00                	add    BYTE PTR [rax],al
  5f:	03 02                	add    eax,DWORD PTR [rdx]
  61:	05 da 01 00 00       	add    eax,0x1da
  66:	02 e6                	add    ah,dh
  68:	00 00                	add    BYTE PTR [rax],al
  6a:	00 03                	add    BYTE PTR [rbx],al
  6c:	28 1c 51             	sub    BYTE PTR [rcx+rdx*2],bl
  6f:	00 00                	add    BYTE PTR [rax],al
  71:	00 10                	add    BYTE PTR [rax],dl
  73:	04 05                	add    al,0x5
  75:	69 6e 74 00 02 b9 00 	imul   ebp,DWORD PTR [rsi+0x74],0xb90200
  7c:	00 00                	add    BYTE PTR [rax],al
  7e:	03 2a                	add    ebp,DWORD PTR [rdx]
  80:	16                   	(bad)  
  81:	41 00 00             	add    BYTE PTR [r8],al
  84:	00 03                	add    BYTE PTR [rbx],al
  86:	08 05 c0 01 00 00    	or     BYTE PTR [rip+0x1c0],al        # 24c <__abi_tag-0x140>
  8c:	02 22                	add    ah,BYTE PTR [rdx]
  8e:	01 00                	add    DWORD PTR [rax],eax
  90:	00 03                	add    BYTE PTR [rbx],al
  92:	c2 1b 85             	ret    0x851b
  95:	00 00                	add    BYTE PTR [rax],al
  97:	00 03                	add    BYTE PTR [rbx],al
  99:	01 06                	add    DWORD PTR [rsi],eax
  9b:	e1 00                	loope  9d <__abi_tag-0x2ef>
  9d:	00 00                	add    BYTE PTR [rax],al
  9f:	0c 98                	or     al,0x98
  a1:	00 00                	add    BYTE PTR [rax],al
  a3:	00 02                	add    BYTE PTR [rdx],al
  a5:	1a 02                	sbb    al,BYTE PTR [rdx]
  a7:	00 00                	add    BYTE PTR [rax],al
  a9:	03 d2                	add    edx,edx
  ab:	17                   	(bad)  
  ac:	41 00 00             	add    BYTE PTR [r8],al
  af:	00 02                	add    BYTE PTR [rdx],al
  b1:	24 01                	and    al,0x1
  b3:	00 00                	add    BYTE PTR [rax],al
  b5:	04 4d                	add    al,0x4d
  b7:	13 8c 00 00 00 03 08 	adc    ecx,DWORD PTR [rax+rax*1+0x8030000]
  be:	05 bb 01 00 00       	add    eax,0x1bb
  c3:	03 08                	add    ecx,DWORD PTR [rax]
  c5:	07                   	(bad)  
  c6:	56                   	push   rsi
  c7:	00 00                	add    BYTE PTR [rax],al
  c9:	00 07                	add    BYTE PTR [rdi],al
  cb:	9f                   	lahf   
  cc:	00 00                	add    BYTE PTR [rax],al
  ce:	00 11                	add    BYTE PTR [rcx],dl
  d0:	1c 02                	sbb    al,0x2
  d2:	00 00                	add    BYTE PTR [rax],al
  d4:	05 12 01 15 a4       	add    eax,0xa4150112
  d9:	00 00                	add    BYTE PTR [rax],al
  db:	00 12                	add    BYTE PTR [rdx],dl
  dd:	09 01                	or     DWORD PTR [rcx],eax
  df:	00 00                	add    BYTE PTR [rax],al
  e1:	07                   	(bad)  
  e2:	04 41                	add    al,0x41
  e4:	00 00                	add    BYTE PTR [rax],al
  e6:	00 0c 18             	add    BYTE PTR [rax+rbx*1],cl
  e9:	06                   	(bad)  
  ea:	29 01                	sub    DWORD PTR [rcx],eax
  ec:	00 00                	add    BYTE PTR [rax],al
  ee:	04 0c                	add    al,0xc
  f0:	00 00                	add    BYTE PTR [rax],al
  f2:	00 01                	add    BYTE PTR [rcx],al
  f4:	04 17                	add    al,0x17
  f6:	01 00                	add    DWORD PTR [rax],eax
  f8:	00 02                	add    BYTE PTR [rdx],al
  fa:	04 39                	add    al,0x39
  fc:	02 00                	add    al,BYTE PTR [rax]
  fe:	00 03                	add    BYTE PTR [rbx],al
 100:	04 f1                	add    al,0xf1
 102:	00 00                	add    BYTE PTR [rax],al
 104:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
 107:	26 00 00             	es add BYTE PTR [rax],al
 10a:	00 05 04 fa 00 00    	add    BYTE PTR [rip+0xfa04],al        # fb14 <_end+0xbafc>
 110:	00 06                	add    BYTE PTR [rsi],al
 112:	04 00                	add    al,0x0
 114:	00 00                	add    BYTE PTR [rax],al
 116:	00 0a                	add    BYTE PTR [rdx],cl
 118:	13 f3                	adc    esi,ebx
 11a:	01 00                	add    DWORD PTR [rax],eax
 11c:	00 00                	add    BYTE PTR [rax],al
 11e:	00 08                	add    BYTE PTR [rax],cl
 120:	00 14 18             	add    BYTE PTR [rax+rbx*1],dl
 123:	00 00                	add    BYTE PTR [rax],al
 125:	00 00                	add    BYTE PTR [rax],al
 127:	08 00                	or     BYTE PTR [rax],al
 129:	02 cc                	add    cl,ah
 12b:	00 00                	add    BYTE PTR [rax],al
 12d:	00 06                	add    BYTE PTR [rsi],al
 12f:	1c 1c                	sbb    al,0x1c
 131:	51                   	push   rcx
 132:	00 00                	add    BYTE PTR [rax],al
 134:	00 08                	add    BYTE PTR [rax],cl
 136:	11 02                	adc    DWORD PTR [rdx],eax
 138:	00 00                	add    BYTE PTR [rax],al
 13a:	10 07                	adc    BYTE PTR [rdi],al
 13c:	b4 5c                	mov    ah,0x5c
 13e:	01 00                	add    DWORD PTR [rax],eax
 140:	00 05 c9 01 00 00    	add    BYTE PTR [rip+0x1c9],al        # 30f <__abi_tag-0x7d>
 146:	07                   	(bad)  
 147:	b6 05                	mov    dh,0x5
 149:	29 01                	sub    DWORD PTR [rcx],eax
 14b:	00 00                	add    BYTE PTR [rax],al
 14d:	00 05 c4 00 00 00    	add    BYTE PTR [rip+0xc4],al        # 217 <__abi_tag-0x175>
 153:	07                   	(bad)  
 154:	b7 0a                	mov    bh,0xa
 156:	61                   	(bad)  
 157:	01 00                	add    DWORD PTR [rax],eax
 159:	00 02                	add    BYTE PTR [rdx],al
 15b:	00 0c 35 01 00 00 0d 	add    BYTE PTR [rsi*1+0xd000001],cl
 162:	98                   	cwde   
 163:	00 00                	add    BYTE PTR [rax],al
 165:	00 71 01             	add    BYTE PTR [rcx+0x1],dh
 168:	00 00                	add    BYTE PTR [rax],al
 16a:	09 3a                	or     DWORD PTR [rdx],edi
 16c:	00 00                	add    BYTE PTR [rax],al
 16e:	00 0d 00 02 e8 00    	add    BYTE PTR [rip+0xe80200],cl        # e80374 <_end+0xe7c35c>
 174:	00 00                	add    BYTE PTR [rax],al
 176:	08 19                	or     BYTE PTR [rcx],bl
 178:	14 66                	adc    al,0x66
 17a:	00 00                	add    BYTE PTR [rax],al
 17c:	00 02                	add    BYTE PTR [rdx],al
 17e:	bb 00 00 00 08       	mov    ebx,0x8000000
 183:	1a 14 79             	sbb    dl,BYTE PTR [rcx+rdi*2]
 186:	00 00                	add    BYTE PTR [rax],al
 188:	00 02                	add    BYTE PTR [rdx],al
 18a:	07                   	(bad)  
 18b:	02 00                	add    al,BYTE PTR [rax]
 18d:	00 09                	add    BYTE PTR [rcx],cl
 18f:	1e                   	(bad)  
 190:	12 7d 01             	adc    bh,BYTE PTR [rbp+0x1]
 193:	00 00                	add    BYTE PTR [rax],al
 195:	08 31                	or     BYTE PTR [rcx],dh
 197:	02 00                	add    al,BYTE PTR [rax]
 199:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
 19c:	1f                   	(bad)  
 19d:	af                   	scas   eax,DWORD PTR es:[rdi]
 19e:	01 00                	add    DWORD PTR [rax],eax
 1a0:	00 05 90 00 00 00    	add    BYTE PTR [rip+0x90],al        # 236 <__abi_tag-0x156>
 1a6:	09 21                	or     DWORD PTR [rcx],esp
 1a8:	0f 89 01 00 00 00    	jns    1af <__abi_tag-0x1dd>
 1ae:	00 02                	add    BYTE PTR [rdx],al
 1b0:	26 02 00             	es add al,BYTE PTR [rax]
 1b3:	00 09                	add    BYTE PTR [rcx],cl
 1b5:	7b 12                	jnp    1c9 <__abi_tag-0x1c3>
 1b7:	71 01                	jno    1ba <__abi_tag-0x1d2>
 1b9:	00 00                	add    BYTE PTR [rax],al
 1bb:	08 73 00             	or     BYTE PTR [rbx+0x0],dh
 1be:	00 00                	add    BYTE PTR [rax],al
 1c0:	10 09                	adc    BYTE PTR [rcx],cl
 1c2:	f5                   	cmc    
 1c3:	fc                   	cld    
 1c4:	01 00                	add    DWORD PTR [rax],eax
 1c6:	00 05 3f 00 00 00    	add    BYTE PTR [rip+0x3f],al        # 20b <__abi_tag-0x181>
 1cc:	09 f7                	or     edi,esi
 1ce:	05 29 01 00 00       	add    eax,0x129
 1d3:	00 05 87 00 00 00    	add    BYTE PTR [rip+0x87],al        # 260 <__abi_tag-0x12c>
 1d9:	09 f8                	or     eax,edi
 1db:	0f af 01             	imul   eax,DWORD PTR [rcx]
 1de:	00 00                	add    BYTE PTR [rax],al
 1e0:	02 05 30 02 00 00    	add    al,BYTE PTR [rip+0x230]        # 416 <__abi_tag+0x8a>
 1e6:	09 f9                	or     ecx,edi
 1e8:	14 95                	adc    al,0x95
 1ea:	01 00                	add    DWORD PTR [rax],eax
 1ec:	00 04 05 ea 01 00 00 	add    BYTE PTR [rax*1+0x1ea],al
 1f3:	09 fc                	or     esp,edi
 1f5:	13 fc                	adc    edi,esp
 1f7:	01 00                	add    DWORD PTR [rax],eax
 1f9:	00 08                	add    BYTE PTR [rax],cl
 1fb:	00 0d 4a 00 00 00    	add    BYTE PTR [rip+0x4a],cl        # 24b <__abi_tag-0x141>
 201:	0c 02                	or     al,0x2
 203:	00 00                	add    BYTE PTR [rax],al
 205:	09 3a                	or     DWORD PTR [rdx],edi
 207:	00 00                	add    BYTE PTR [rax],al
 209:	00 07                	add    BYTE PTR [rdi],al
 20b:	00 0a                	add    BYTE PTR [rdx],cl
 20d:	e4 01                	in     al,0x1
 20f:	00 00                	add    BYTE PTR [rax],al
 211:	05 66 01 0c 72       	add    eax,0x720c0166
 216:	00 00                	add    BYTE PTR [rax],al
 218:	00 23                	add    BYTE PTR [rbx],ah
 21a:	02 00                	add    al,BYTE PTR [rax]
 21c:	00 01                	add    BYTE PTR [rcx],al
 21e:	72 00                	jb     220 <__abi_tag-0x16c>
 220:	00 00                	add    BYTE PTR [rax],al
 222:	00 06                	add    BYTE PTR [rsi],al
 224:	b6 01                	mov    dh,0x1
 226:	00 00                	add    BYTE PTR [rax],al
 228:	0a 91 10 b0 00 00    	or     dl,BYTE PTR [rcx+0xb010]
 22e:	00 48 02             	add    BYTE PTR [rax+0x2],cl
 231:	00 00                	add    BYTE PTR [rax],al
 233:	01 72 00             	add    DWORD PTR [rdx+0x0],esi
 236:	00 00                	add    BYTE PTR [rax],al
 238:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
 23b:	00 00                	add    BYTE PTR [rax],al
 23d:	01 2e                	add    DWORD PTR [rsi],ebp
 23f:	00 00                	add    BYTE PTR [rax],al
 241:	00 01                	add    BYTE PTR [rcx],al
 243:	72 00                	jb     245 <__abi_tag-0x147>
 245:	00 00                	add    BYTE PTR [rax],al
 247:	00 06                	add    BYTE PTR [rsi],al
 249:	7f 00                	jg     24b <__abi_tag-0x141>
 24b:	00 00                	add    BYTE PTR [rax],al
 24d:	0a 7e 0c             	or     bh,BYTE PTR [rsi+0xc]
 250:	72 00                	jb     252 <__abi_tag-0x13a>
 252:	00 00                	add    BYTE PTR [rax],al
 254:	68 02 00 00 01       	push   0x1000002
 259:	72 00                	jb     25b <__abi_tag-0x131>
 25b:	00 00                	add    BYTE PTR [rax],al
 25d:	01 68 02             	add    DWORD PTR [rax+0x2],ebp
 260:	00 00                	add    BYTE PTR [rax],al
 262:	01 cf                	add    edi,ecx
 264:	00 00                	add    BYTE PTR [rax],al
 266:	00 00                	add    BYTE PTR [rax],al
 268:	07                   	(bad)  
 269:	5c                   	pop    rsp
 26a:	01 00                	add    DWORD PTR [rax],eax
 26c:	00 06                	add    BYTE PTR [rsi],al
 26e:	35 00 00 00 0b       	xor    eax,0xb000000
 273:	49 0c 72             	rex.WB or al,0x72
 276:	00 00                	add    BYTE PTR [rax],al
 278:	00 88 02 00 00 01    	add    BYTE PTR [rax+0x1000002],cl
 27e:	ca 00 00             	retf   0x0
 281:	00 01                	add    BYTE PTR [rcx],al
 283:	88 02                	mov    BYTE PTR [rdx],al
 285:	00 00                	add    BYTE PTR [rax],al
 287:	00 07                	add    BYTE PTR [rdi],al
 289:	95                   	xchg   ebp,eax
 28a:	01 00                	add    DWORD PTR [rax],eax
 28c:	00 0a                	add    BYTE PTR [rdx],cl
 28e:	6d                   	ins    DWORD PTR es:[rdi],dx
 28f:	00 00                	add    BYTE PTR [rax],al
 291:	00 09                	add    BYTE PTR [rcx],cl
 293:	83 01 11             	add    DWORD PTR [rcx],0x11
 296:	71 01                	jno    299 <__abi_tag-0xf3>
 298:	00 00                	add    BYTE PTR [rax],al
 29a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
 29b:	02 00                	add    al,BYTE PTR [rax]
 29d:	00 01                	add    BYTE PTR [rcx],al
 29f:	71 01                	jno    2a2 <__abi_tag-0xea>
 2a1:	00 00                	add    BYTE PTR [rax],al
 2a3:	00 06                	add    BYTE PTR [rsi],al
 2a5:	00 02                	add    BYTE PTR [rdx],al
 2a7:	00 00                	add    BYTE PTR [rax],al
 2a9:	0a 66 0c             	or     ah,BYTE PTR [rsi+0xc]
 2ac:	72 00                	jb     2ae <__abi_tag-0xde>
 2ae:	00 00                	add    BYTE PTR [rax],al
 2b0:	c4 02 00 00          	(bad)
 2b4:	01 72 00             	add    DWORD PTR [rdx+0x0],esi
 2b7:	00 00                	add    BYTE PTR [rax],al
 2b9:	01 72 00             	add    DWORD PTR [rdx+0x0],esi
 2bc:	00 00                	add    BYTE PTR [rax],al
 2be:	01 72 00             	add    DWORD PTR [rdx+0x0],esi
 2c1:	00 00                	add    BYTE PTR [rax],al
 2c3:	00 0a                	add    BYTE PTR [rdx],cl
 2c5:	d3 01                	rol    DWORD PTR [rcx],cl
 2c7:	00 00                	add    BYTE PTR [rax],al
 2c9:	04 64                	add    al,0x64
 2cb:	01 0c 72             	add    DWORD PTR [rdx+rsi*2],ecx
 2ce:	00 00                	add    BYTE PTR [rax],al
 2d0:	00 dc                	add    ah,bl
 2d2:	02 00                	add    al,BYTE PTR [rax]
 2d4:	00 01                	add    BYTE PTR [rcx],al
 2d6:	ca 00 00             	retf   0x0
 2d9:	00 15 00 16 04 01    	add    BYTE PTR [rip+0x1041600],dl        # 10418df <_end+0x103d8c7>
 2df:	00 00                	add    BYTE PTR [rax],al
 2e1:	01 0a                	add    DWORD PTR [rdx],ecx
 2e3:	05 72 00 00 00       	add    eax,0x72
 2e8:	29 12                	sub    DWORD PTR [rdx],edx
 2ea:	00 00                	add    BYTE PTR [rax],al
 2ec:	00 00                	add    BYTE PTR [rax],al
 2ee:	00 00                	add    BYTE PTR [rax],al
 2f0:	1d 01 00 00 00       	sbb    eax,0x1
 2f5:	00 00                	add    BYTE PTR [rax],al
 2f7:	00 01                	add    BYTE PTR [rcx],al
 2f9:	9c                   	pushf  
 2fa:	39 03                	cmp    DWORD PTR [rbx],eax
 2fc:	00 00                	add    BYTE PTR [rax],al
 2fe:	0b 4f 00             	or     ecx,DWORD PTR [rdi+0x0]
 301:	00 00                	add    BYTE PTR [rax],al
 303:	0c 09                	or     al,0x9
 305:	72 00                	jb     307 <__abi_tag-0x85>
 307:	00 00                	add    BYTE PTR [rax],al
 309:	02 91 6c 0b 4a 00    	add    dl,BYTE PTR [rcx+0x4a0b6c]
 30f:	00 00                	add    BYTE PTR [rax],al
 311:	0f 18 bb 01 00 00 02 	nop    DWORD PTR [rbx+0x2000001]
 318:	91                   	xchg   ecx,eax
 319:	50                   	push   rax
 31a:	17                   	(bad)  
 31b:	65 72 72             	gs jb  390 <__abi_tag+0x4>
 31e:	00 01                	add    BYTE PTR [rcx],al
 320:	16                   	(bad)  
 321:	09 72 00             	or     DWORD PTR [rdx+0x0],esi
 324:	00 00                	add    BYTE PTR [rax],al
 326:	02 91 68 0b aa 00    	add    dl,BYTE PTR [rcx+0xaa0b68]
 32c:	00 00                	add    BYTE PTR [rax],al
 32e:	1b 0a                	sbb    ecx,DWORD PTR [rdx]
 330:	39 03                	cmp    DWORD PTR [rbx],eax
 332:	00 00                	add    BYTE PTR [rax],al
 334:	03 91 e0 7e 00 18    	add    edx,DWORD PTR [rcx+0x18007ee0]
 33a:	98                   	cwde   
 33b:	00 00                	add    BYTE PTR [rax],al
 33d:	00 09                	add    BYTE PTR [rcx],cl
 33f:	3a 00                	cmp    al,BYTE PTR [rax]
 341:	00 00                	add    BYTE PTR [rax],al
 343:	63 00                	movsxd eax,DWORD PTR [rax]
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 05 00 49 13 00    	add    DWORD PTR [rip+0x134900],eax        # 134906 <_end+0x1308ee>
   6:	00 02                	add    BYTE PTR [rdx],al
   8:	16                   	(bad)  
   9:	00 03                	add    BYTE PTR [rbx],al
   b:	0e                   	(bad)  
   c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  10:	39 0b                	cmp    DWORD PTR [rbx],ecx
  12:	49 13 00             	adc    rax,QWORD PTR [r8]
  15:	00 03                	add    BYTE PTR [rbx],al
  17:	24 00                	and    al,0x0
  19:	0b 0b                	or     ecx,DWORD PTR [rbx]
  1b:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
  1e:	0e                   	(bad)  
  1f:	00 00                	add    BYTE PTR [rax],al
  21:	04 28                	add    al,0x28
  23:	00 03                	add    BYTE PTR [rbx],al
  25:	0e                   	(bad)  
  26:	1c 0b                	sbb    al,0xb
  28:	00 00                	add    BYTE PTR [rax],al
  2a:	05 0d 00 03 0e       	add    eax,0xe03000d
  2f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  31:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  33:	39 0b                	cmp    DWORD PTR [rbx],ecx
  35:	49 13 38             	adc    rdi,QWORD PTR [r8]
  38:	0b 00                	or     eax,DWORD PTR [rax]
  3a:	00 06                	add    BYTE PTR [rsi],al
  3c:	2e 01 3f             	cs add DWORD PTR [rdi],edi
  3f:	19 03                	sbb    DWORD PTR [rbx],eax
  41:	0e                   	(bad)  
  42:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  44:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  46:	39 0b                	cmp    DWORD PTR [rbx],ecx
  48:	27                   	(bad)  
  49:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
  4c:	3c 19                	cmp    al,0x19
  4e:	01 13                	add    DWORD PTR [rbx],edx
  50:	00 00                	add    BYTE PTR [rax],al
  52:	07                   	(bad)  
  53:	0f 00 0b             	str    WORD PTR [rbx]
  56:	21 08                	and    DWORD PTR [rax],ecx
  58:	49 13 00             	adc    rax,QWORD PTR [r8]
  5b:	00 08                	add    BYTE PTR [rax],cl
  5d:	13 01                	adc    eax,DWORD PTR [rcx]
  5f:	03 0e                	add    ecx,DWORD PTR [rsi]
  61:	0b 0b                	or     ecx,DWORD PTR [rbx]
  63:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  65:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  67:	39 21                	cmp    DWORD PTR [rcx],esp
  69:	08 01                	or     BYTE PTR [rcx],al
  6b:	13 00                	adc    eax,DWORD PTR [rax]
  6d:	00 09                	add    BYTE PTR [rcx],cl
  6f:	21 00                	and    DWORD PTR [rax],eax
  71:	49 13 2f             	adc    rbp,QWORD PTR [r15]
  74:	0b 00                	or     eax,DWORD PTR [rax]
  76:	00 0a                	add    BYTE PTR [rdx],cl
  78:	2e 01 3f             	cs add DWORD PTR [rdi],edi
  7b:	19 03                	sbb    DWORD PTR [rbx],eax
  7d:	0e                   	(bad)  
  7e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  80:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19270bbf <_end+0x1926cba7>
  86:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
  8a:	01 13                	add    DWORD PTR [rbx],edx
  8c:	00 00                	add    BYTE PTR [rax],al
  8e:	0b 34 00             	or     esi,DWORD PTR [rax+rax*1]
  91:	03 0e                	add    ecx,DWORD PTR [rsi]
  93:	3a 21                	cmp    ah,BYTE PTR [rcx]
  95:	01 3b                	add    DWORD PTR [rbx],edi
  97:	0b 39                	or     edi,DWORD PTR [rcx]
  99:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  9c:	02 18                	add    bl,BYTE PTR [rax]
  9e:	00 00                	add    BYTE PTR [rax],al
  a0:	0c 26                	or     al,0x26
  a2:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
  a5:	00 00                	add    BYTE PTR [rax],al
  a7:	0d 01 01 49 13       	or     eax,0x13490101
  ac:	01 13                	add    DWORD PTR [rbx],edx
  ae:	00 00                	add    BYTE PTR [rax],al
  b0:	0e                   	(bad)  
  b1:	11 01                	adc    DWORD PTR [rcx],eax
  b3:	25 0e 13 0b 03       	and    eax,0x30b130e
  b8:	1f                   	(bad)  
  b9:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
  bb:	11 01                	adc    DWORD PTR [rcx],eax
  bd:	12 07                	adc    al,BYTE PTR [rdi]
  bf:	10 17                	adc    BYTE PTR [rdi],dl
  c1:	00 00                	add    BYTE PTR [rax],al
  c3:	0f                   	(bad)  
  c4:	0f 00 0b             	str    WORD PTR [rbx]
  c7:	0b 00                	or     eax,DWORD PTR [rax]
  c9:	00 10                	add    BYTE PTR [rax],dl
  cb:	24 00                	and    al,0x0
  cd:	0b 0b                	or     ecx,DWORD PTR [rbx]
  cf:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
  d2:	08 00                	or     BYTE PTR [rax],al
  d4:	00 11                	add    BYTE PTR [rcx],dl
  d6:	16                   	(bad)  
  d7:	00 03                	add    BYTE PTR [rbx],al
  d9:	0e                   	(bad)  
  da:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  dc:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13490c1b <_end+0x1348cc03>
  e2:	00 00                	add    BYTE PTR [rax],al
  e4:	12 04 01             	adc    al,BYTE PTR [rcx+rax*1]
  e7:	03 0e                	add    ecx,DWORD PTR [rsi]
  e9:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
  ec:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  ef:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  f1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  f3:	39 0b                	cmp    DWORD PTR [rbx],ecx
  f5:	01 13                	add    DWORD PTR [rbx],edx
  f7:	00 00                	add    BYTE PTR [rax],al
  f9:	13 28                	adc    ebp,DWORD PTR [rax]
  fb:	00 03                	add    BYTE PTR [rbx],al
  fd:	0e                   	(bad)  
  fe:	1c 06                	sbb    al,0x6
 100:	00 00                	add    BYTE PTR [rax],al
 102:	14 28                	adc    al,0x28
 104:	00 03                	add    BYTE PTR [rbx],al
 106:	0e                   	(bad)  
 107:	1c 05                	sbb    al,0x5
 109:	00 00                	add    BYTE PTR [rax],al
 10b:	15 18 00 00 00       	adc    eax,0x18
 110:	16                   	(bad)  
 111:	2e 01 3f             	cs add DWORD PTR [rdi],edi
 114:	19 03                	sbb    DWORD PTR [rbx],eax
 116:	0e                   	(bad)  
 117:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 119:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 11b:	39 0b                	cmp    DWORD PTR [rbx],ecx
 11d:	49 13 11             	adc    rdx,QWORD PTR [r9]
 120:	01 12                	add    DWORD PTR [rdx],edx
 122:	07                   	(bad)  
 123:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
 128:	13 00                	adc    eax,DWORD PTR [rax]
 12a:	00 17                	add    BYTE PTR [rdi],dl
 12c:	34 00                	xor    al,0x0
 12e:	03 08                	add    ecx,DWORD PTR [rax]
 130:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 132:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 134:	39 0b                	cmp    DWORD PTR [rbx],ecx
 136:	49 13 02             	adc    rax,QWORD PTR [r10]
 139:	18 00                	sbb    BYTE PTR [rax],al
 13b:	00 18                	add    BYTE PTR [rax],bl
 13d:	01 01                	add    DWORD PTR [rcx],eax
 13f:	49 13 00             	adc    rax,QWORD PTR [r8]
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	ce                   	(bad)  
   1:	00 00                	add    BYTE PTR [rax],al
   3:	00 05 00 08 00 7d    	add    BYTE PTR [rip+0x7d000800],al        # 7d000809 <_end+0x7cffc7f1>
   9:	00 00                	add    BYTE PTR [rax],al
   b:	00 01                	add    BYTE PTR [rcx],al
   d:	01 01                	add    DWORD PTR [rcx],eax
   f:	fb                   	sti    
  10:	0e                   	(bad)  
  11:	0d 00 01 01 01       	or     eax,0x1010100
  16:	01 00                	add    DWORD PTR [rax],eax
  18:	00 00                	add    BYTE PTR [rax],al
  1a:	01 00                	add    DWORD PTR [rax],eax
  1c:	00 01                	add    BYTE PTR [rcx],al
  1e:	01 01                	add    DWORD PTR [rcx],eax
  20:	1f                   	(bad)  
  21:	08 10                	or     BYTE PTR [rax],dl
  23:	00 00                	add    BYTE PTR [rax],al
  25:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  28:	00 00                	add    BYTE PTR [rax],al
  2a:	26 00 00             	es add BYTE PTR [rax],al
  2d:	00 4f 00             	add    BYTE PTR [rdi+0x0],cl
  30:	00 00                	add    BYTE PTR [rax],al
  32:	72 00                	jb     34 <__abi_tag-0x358>
  34:	00 00                	add    BYTE PTR [rax],al
  36:	7f 00                	jg     38 <__abi_tag-0x354>
  38:	00 00                	add    BYTE PTR [rax],al
  3a:	94                   	xchg   esp,eax
  3b:	00 00                	add    BYTE PTR [rax],al
  3d:	00 b6 00 00 00 02    	add    BYTE PTR [rsi+0x2000000],dh
  43:	01 1f                	add    DWORD PTR [rdi],ebx
  45:	02 0f                	add    cl,BYTE PTR [rdi]
  47:	0d 02 00 00 00       	or     eax,0x2
  4c:	01 02                	add    DWORD PTR [rdx],eax
  4e:	00 00                	add    BYTE PTR [rax],al
  50:	00 01                	add    BYTE PTR [rcx],al
  52:	c8 00 00 00          	enter  0x0,0x0
  56:	02 d1                	add    dl,cl
  58:	00 00                	add    BYTE PTR [rax],al
  5a:	00 03                	add    BYTE PTR [rbx],al
  5c:	d9 00                	fld    DWORD PTR [rax]
  5e:	00 00                	add    BYTE PTR [rax],al
  60:	04 e1                	add    al,0xe1
  62:	00 00                	add    BYTE PTR [rax],al
  64:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
  67:	00 00                	add    BYTE PTR [rax],al
  69:	00 03                	add    BYTE PTR [rbx],al
  6b:	f5                   	cmc    
  6c:	00 00                	add    BYTE PTR [rax],al
  6e:	00 03                	add    BYTE PTR [rbx],al
  70:	fe 00                	inc    BYTE PTR [rax]
  72:	00 00                	add    BYTE PTR [rax],al
  74:	03 0d 01 00 00 05    	add    ecx,DWORD PTR [rip+0x5000001]        # 500007b <_end+0x4ffc063>
  7a:	f5                   	cmc    
  7b:	00 00                	add    BYTE PTR [rax],al
  7d:	00 06                	add    BYTE PTR [rsi],al
  7f:	12 01                	adc    al,BYTE PTR [rcx]
  81:	00 00                	add    BYTE PTR [rax],al
  83:	07                   	(bad)  
  84:	19 01                	sbb    DWORD PTR [rcx],eax
  86:	00 00                	add    BYTE PTR [rax],al
  88:	03 05 0b 00 09 02    	add    eax,DWORD PTR [rip+0x209000b]        # 2090099 <_end+0x208c081>
  8e:	29 12                	sub    DWORD PTR [rdx],edx
  90:	00 00                	add    BYTE PTR [rax],al
  92:	00 00                	add    BYTE PTR [rax],al
  94:	00 00                	add    BYTE PTR [rax],al
  96:	03 09                	add    ecx,DWORD PTR [rcx]
  98:	01 05 05 e5 05 09    	add    DWORD PTR [rip+0x905e505],eax        # 905e5a3 <_end+0x905a58b>
  9e:	02 23                	add    ah,BYTE PTR [rbx]
  a0:	13 05 0e 75 05 05    	adc    eax,DWORD PTR [rip+0x505750e]        # 50575b4 <_end+0x505359c>
  a6:	08 69 05             	or     BYTE PTR [rcx+0x5],ch
  a9:	15 08 2f 67 05       	adc    eax,0x5672f08
  ae:	13 9e 05 05 4b 05    	adc    ebx,DWORD PTR [rsi+0x54b0505]
  b4:	0f 08                	invd   
  b6:	93                   	xchg   ebx,eax
  b7:	05 07 08 83 05       	add    eax,0x5830807
  bc:	09 67 05             	or     DWORD PTR [rdi+0x5],esp
  bf:	05 08 40 08 a0       	add    eax,0xa0084008
  c4:	08 c9                	or     cl,cl
  c6:	e5 05                	in     eax,0x5
  c8:	0c a0                	or     al,0xa0
  ca:	05 01 59 02 02       	add    eax,0x2025901
  cf:	00 01                	add    BYTE PTR [rcx],al
  d1:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	53                   	push   rbx
   1:	4f                   	rex.WRXB
   2:	43                   	rex.XB
   3:	4b 5f                	rex.WXB pop r15
   5:	50                   	push   rax
   6:	41                   	rex.B
   7:	43                   	rex.XB
   8:	4b                   	rex.WXB
   9:	45 54                	rex.RB push r12
   b:	00 53 4f             	add    BYTE PTR [rbx+0x4f],dl
   e:	43                   	rex.XB
   f:	4b 5f                	rex.WXB pop r15
  11:	53                   	push   rbx
  12:	54                   	push   rsp
  13:	52                   	push   rdx
  14:	45                   	rex.RB
  15:	41                   	rex.B
  16:	4d 00 53 4f          	rex.WRB add BYTE PTR [r11+0x4f],r10b
  1a:	43                   	rex.XB
  1b:	4b 5f                	rex.WXB pop r15
  1d:	4e                   	rex.WRX
  1e:	4f                   	rex.WRXB
  1f:	4e                   	rex.WRX
  20:	42                   	rex.X
  21:	4c                   	rex.WR
  22:	4f                   	rex.WRXB
  23:	43                   	rex.XB
  24:	4b 00 53 4f          	rex.WXB add BYTE PTR [r11+0x4f],dl
  28:	43                   	rex.XB
  29:	4b 5f                	rex.WXB pop r15
  2b:	53                   	push   rbx
  2c:	45 51                	rex.RB push r9
  2e:	50                   	push   rax
  2f:	41                   	rex.B
  30:	43                   	rex.XB
  31:	4b                   	rex.WXB
  32:	45 54                	rex.RB push r12
  34:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  37:	65 74 5f             	gs je  99 <__abi_tag-0x2f3>
  3a:	61                   	(bad)  
  3b:	74 6f                	je     ac <__abi_tag-0x2e0>
  3d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  3e:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
  41:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  42:	5f                   	pop    rdi
  43:	66 61                	data16 (bad) 
  45:	6d                   	ins    DWORD PTR es:[rdi],dx
  46:	69 6c 79 00 69 6e 66 	imul   ebp,DWORD PTR [rcx+rdi*2+0x0],0x6f666e69
  4d:	6f 
  4e:	00 73 6f             	add    BYTE PTR [rbx+0x6f],dh
  51:	63 6b 66             	movsxd ebp,DWORD PTR [rbx+0x66]
  54:	64 00 6c 6f 6e       	add    BYTE PTR fs:[rdi+rbp*2+0x6e],ch
  59:	67 20 6c 6f 6e       	and    BYTE PTR [edi+ebp*2+0x6e],ch
  5e:	67 20 75 6e          	and    BYTE PTR [ebp+0x6e],dh
  62:	73 69                	jae    cd <__abi_tag-0x2bf>
  64:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  66:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
  6b:	74 00                	je     6d <__abi_tag-0x31f>
  6d:	68 74 6f 6e 73       	push   0x736e6f74
  72:	00 73 6f             	add    BYTE PTR [rbx+0x6f],dh
  75:	63 6b 61             	movsxd ebp,DWORD PTR [rbx+0x61]
  78:	64 64 72 5f          	fs fs jb db <__abi_tag-0x2b1>
  7c:	69 6e 00 63 6f 6e 6e 	imul   ebp,DWORD PTR [rsi+0x0],0x6e6e6f63
  83:	65 63 74 00 73       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x73]
  88:	69 6e 5f 70 6f 72 74 	imul   ebp,DWORD PTR [rsi+0x5f],0x74726f70
  8f:	00 73 5f             	add    BYTE PTR [rbx+0x5f],dh
  92:	61                   	(bad)  
  93:	64 64 72 00          	fs fs jb 97 <__abi_tag-0x2f5>
  97:	73 68                	jae    101 <__abi_tag-0x28b>
  99:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9a:	72 74                	jb     110 <__abi_tag-0x27c>
  9c:	20 75 6e             	and    BYTE PTR [rbp+0x6e],dh
  9f:	73 69                	jae    10a <__abi_tag-0x282>
  a1:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  a3:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
  a8:	74 00                	je     aa <__abi_tag-0x2e2>
  aa:	72 65                	jb     111 <__abi_tag-0x27b>
  ac:	63 65 69             	movsxd esp,DWORD PTR [rbp+0x69]
  af:	76 65                	jbe    116 <__abi_tag-0x276>
  b1:	4d                   	rex.WRB
  b2:	65 73 73             	gs jae 128 <__abi_tag-0x264>
  b5:	61                   	(bad)  
  b6:	67 65 00 5f 5f       	add    BYTE PTR gs:[edi+0x5f],bl
  bb:	75 69                	jne    126 <__abi_tag-0x266>
  bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  be:	74 33                	je     f3 <__abi_tag-0x299>
  c0:	32 5f 74             	xor    bl,BYTE PTR [rdi+0x74]
  c3:	00 73 61             	add    BYTE PTR [rbx+0x61],dh
  c6:	5f                   	pop    rdi
  c7:	64 61                	fs (bad) 
  c9:	74 61                	je     12c <__abi_tag-0x260>
  cb:	00 73 61             	add    BYTE PTR [rbx+0x61],dh
  ce:	5f                   	pop    rdi
  cf:	66 61                	data16 (bad) 
  d1:	6d                   	ins    DWORD PTR es:[rdi],dx
  d2:	69 6c 79 5f 74 00 75 	imul   ebp,DWORD PTR [rcx+rdi*2+0x5f],0x6e750074
  d9:	6e 
  da:	73 69                	jae    145 <__abi_tag-0x247>
  dc:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  de:	65 64 20 63 68       	gs and BYTE PTR fs:[rbx+0x68],ah
  e3:	61                   	(bad)  
  e4:	72 00                	jb     e6 <__abi_tag-0x2a6>
  e6:	5f                   	pop    rdi
  e7:	5f                   	pop    rdi
  e8:	75 69                	jne    153 <__abi_tag-0x239>
  ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  eb:	74 31                	je     11e <__abi_tag-0x26e>
  ed:	36 5f                	ss pop rdi
  ef:	74 00                	je     f1 <__abi_tag-0x29b>
  f1:	53                   	push   rbx
  f2:	4f                   	rex.WRXB
  f3:	43                   	rex.XB
  f4:	4b 5f                	rex.WXB pop r15
  f6:	52                   	push   rdx
  f7:	44                   	rex.R
  f8:	4d 00 53 4f          	rex.WRB add BYTE PTR [r11+0x4f],r10b
  fc:	43                   	rex.XB
  fd:	4b 5f                	rex.WXB pop r15
  ff:	44                   	rex.R
 100:	43                   	rex.XB
 101:	43 50                	rex.XB push r8
 103:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
 106:	69 6e 00 5f 5f 73 6f 	imul   ebp,DWORD PTR [rsi+0x0],0x6f735f5f
 10d:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
 110:	74 5f                	je     171 <__abi_tag-0x21b>
 112:	74 79                	je     18d <__abi_tag-0x1ff>
 114:	70 65                	jo     17b <__abi_tag-0x211>
 116:	00 53 4f             	add    BYTE PTR [rbx+0x4f],dl
 119:	43                   	rex.XB
 11a:	4b 5f                	rex.WXB pop r15
 11c:	44                   	rex.R
 11d:	47 52                	rex.RXB push r10
 11f:	41                   	rex.B
 120:	4d 00 5f 5f          	rex.WRB add BYTE PTR [r15+0x5f],r11b
 124:	73 73                	jae    199 <__abi_tag-0x1f3>
 126:	69 7a 65 5f 74 00 47 	imul   edi,DWORD PTR [rdx+0x65],0x4700745f
 12d:	4e 55                	rex.WRX push rbp
 12f:	20 43 31             	and    BYTE PTR [rbx+0x31],al
 132:	37                   	(bad)  
 133:	20 31                	and    BYTE PTR [rcx],dh
 135:	31 2e                	xor    DWORD PTR [rsi],ebp
 137:	33 2e                	xor    ebp,DWORD PTR [rsi]
 139:	30 20                	xor    BYTE PTR [rax],ah
 13b:	2d 6d 74 75 6e       	sub    eax,0x6e75746d
 140:	65 3d 67 65 6e 65    	gs cmp eax,0x656e6567
 146:	72 69                	jb     1b1 <__abi_tag-0x1db>
 148:	63 20                	movsxd esp,DWORD PTR [rax]
 14a:	2d 6d 61 72 63       	sub    eax,0x6372616d
 14f:	68 3d 78 38 36       	push   0x3638783d
 154:	2d 36 34 20 2d       	sub    eax,0x2d203436
 159:	67 20 2d 66 6e 6f 2d 	and    BYTE PTR [eip+0x2d6f6e66],ch        # 2d6f6fc6 <_end+0x2d6f2fae>
 160:	73 74                	jae    1d6 <__abi_tag-0x1b6>
 162:	61                   	(bad)  
 163:	63 6b 2d             	movsxd ebp,DWORD PTR [rbx+0x2d]
 166:	70 72                	jo     1da <__abi_tag-0x1b2>
 168:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 169:	74 65                	je     1d0 <__abi_tag-0x1bc>
 16b:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
 16f:	20 2d 66 61 73 79    	and    BYTE PTR [rip+0x79736166],ch        # 797362db <_end+0x797322c3>
 175:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 176:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
 179:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 17a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 17b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 17c:	75 73                	jne    1f1 <__abi_tag-0x19b>
 17e:	2d 75 6e 77 69       	sub    eax,0x69776e75
 183:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 184:	64 2d 74 61 62 6c    	fs sub eax,0x6c626174
 18a:	65 73 20             	gs jae 1ad <__abi_tag-0x1df>
 18d:	2d 66 73 74 61       	sub    eax,0x61747366
 192:	63 6b 2d             	movsxd ebp,DWORD PTR [rbx+0x2d]
 195:	63 6c 61 73          	movsxd ebp,DWORD PTR [rcx+riz*2+0x73]
 199:	68 2d 70 72 6f       	push   0x6f72702d
 19e:	74 65                	je     205 <__abi_tag-0x187>
 1a0:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
 1a4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 1a5:	20 2d 66 63 66 2d    	and    BYTE PTR [rip+0x2d666366],ch        # 2d666511 <_end+0x2d6624f9>
 1ab:	70 72                	jo     21f <__abi_tag-0x16d>
 1ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 1ae:	74 65                	je     215 <__abi_tag-0x177>
 1b0:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
 1b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 1b5:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
 1b8:	63 76 00             	movsxd esi,DWORD PTR [rsi+0x0]
 1bb:	6c                   	ins    BYTE PTR es:[rdi],dx
 1bc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 1bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 1be:	67 20 6c 6f 6e       	and    BYTE PTR [edi+ebp*2+0x6e],ch
 1c3:	67 20 69 6e          	and    BYTE PTR [ecx+0x6e],ch
 1c7:	74 00                	je     1c9 <__abi_tag-0x1c3>
 1c9:	73 61                	jae    22c <__abi_tag-0x160>
 1cb:	5f                   	pop    rdi
 1cc:	66 61                	data16 (bad) 
 1ce:	6d                   	ins    DWORD PTR es:[rdi],dx
 1cf:	69 6c 79 00 70 72 69 	imul   ebp,DWORD PTR [rcx+rdi*2+0x0],0x6e697270
 1d6:	6e 
 1d7:	74 66                	je     23f <__abi_tag-0x14d>
 1d9:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
 1dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 1dd:	72 74                	jb     253 <__abi_tag-0x139>
 1df:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
 1e2:	74 00                	je     1e4 <__abi_tag-0x1a8>
 1e4:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
 1e8:	65 00 73 69          	add    BYTE PTR gs:[rbx+0x69],dh
 1ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 1ed:	5f                   	pop    rdi
 1ee:	7a 65                	jp     255 <__abi_tag-0x137>
 1f0:	72 6f                	jb     261 <__abi_tag-0x12b>
 1f2:	00 53 4f             	add    BYTE PTR [rbx+0x4f],dl
 1f5:	43                   	rex.XB
 1f6:	4b 5f                	rex.WXB pop r15
 1f8:	43                   	rex.XB
 1f9:	4c                   	rex.WR
 1fa:	4f                   	rex.WRXB
 1fb:	45 58                	rex.RB pop r8
 1fd:	45                   	rex.RB
 1fe:	43 00 73 6f          	rex.XB add BYTE PTR [r11+0x6f],sil
 202:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
 205:	74 00                	je     207 <__abi_tag-0x185>
 207:	69 6e 5f 61 64 64 72 	imul   ebp,DWORD PTR [rsi+0x5f],0x72646461
 20e:	5f                   	pop    rdi
 20f:	74 00                	je     211 <__abi_tag-0x17b>
 211:	73 6f                	jae    282 <__abi_tag-0x10a>
 213:	63 6b 61             	movsxd ebp,DWORD PTR [rbx+0x61]
 216:	64 64 72 00          	fs fs jb 21a <__abi_tag-0x172>
 21a:	5f                   	pop    rdi
 21b:	5f                   	pop    rdi
 21c:	73 6f                	jae    28d <__abi_tag-0xff>
 21e:	63 6b 6c             	movsxd ebp,DWORD PTR [rbx+0x6c]
 221:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
 223:	5f                   	pop    rdi
 224:	74 00                	je     226 <__abi_tag-0x166>
 226:	69 6e 5f 70 6f 72 74 	imul   ebp,DWORD PTR [rsi+0x5f],0x74726f70
 22d:	5f                   	pop    rdi
 22e:	74 00                	je     230 <__abi_tag-0x15c>
 230:	73 69                	jae    29b <__abi_tag-0xf1>
 232:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 233:	5f                   	pop    rdi
 234:	61                   	(bad)  
 235:	64 64 72 00          	fs fs jb 239 <__abi_tag-0x153>
 239:	53                   	push   rbx
 23a:	4f                   	rex.WRXB
 23b:	43                   	rex.XB
 23c:	4b 5f                	rex.WXB pop r15
 23e:	52                   	push   rdx
 23f:	41 57                	push   r15
	...

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
   0:	2e 2f                	cs (bad) 
   2:	73 6f                	jae    73 <__abi_tag-0x319>
   4:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
   7:	74 5f                	je     68 <__abi_tag-0x324>
   9:	74 65                	je     70 <__abi_tag-0x31c>
   b:	73 74                	jae    81 <__abi_tag-0x30b>
   d:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
  10:	2f                   	(bad)  
  11:	68 6f 6d 65 2f       	push   0x2f656d6f
  16:	6d                   	ins    DWORD PTR es:[rdi],dx
  17:	69 63 68 65 6c 6c 65 	imul   esp,DWORD PTR [rbx+0x68],0x656c6c65
  1e:	2f                   	(bad)  
  1f:	6c                   	ins    BYTE PTR es:[rdi],dx
  20:	61                   	(bad)  
  21:	62                   	(bad)  
  22:	37                   	(bad)  
  23:	00 2e                	add    BYTE PTR [rsi],ch
  25:	00 2f                	add    BYTE PTR [rdi],ch
  27:	75 73                	jne    9c <__abi_tag-0x2f0>
  29:	72 2f                	jb     5a <__abi_tag-0x332>
  2b:	6c                   	ins    BYTE PTR es:[rdi],dx
  2c:	69 62 2f 67 63 63 2f 	imul   esp,DWORD PTR [rdx+0x2f],0x2f636367
  33:	78 38                	js     6d <__abi_tag-0x31f>
  35:	36 5f                	ss pop rdi
  37:	36 34 2d             	ss xor al,0x2d
  3a:	6c                   	ins    BYTE PTR es:[rdi],dx
  3b:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
  42:	75 2f                	jne    73 <__abi_tag-0x319>
  44:	31 31                	xor    DWORD PTR [rcx],esi
  46:	2f                   	(bad)  
  47:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  4e:	00 2f                	add    BYTE PTR [rdi],ch
  50:	75 73                	jne    c5 <__abi_tag-0x2c7>
  52:	72 2f                	jb     83 <__abi_tag-0x309>
  54:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  5b:	2f                   	(bad)  
  5c:	78 38                	js     96 <__abi_tag-0x2f6>
  5e:	36 5f                	ss pop rdi
  60:	36 34 2d             	ss xor al,0x2d
  63:	6c                   	ins    BYTE PTR es:[rdi],dx
  64:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
  6b:	75 2f                	jne    9c <__abi_tag-0x2f0>
  6d:	62                   	(bad)  
  6e:	69 74 73 00 2f 75 73 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x7273752f
  75:	72 
  76:	2f                   	(bad)  
  77:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  7e:	00 2f                	add    BYTE PTR [rdi],ch
  80:	75 73                	jne    f5 <__abi_tag-0x297>
  82:	72 2f                	jb     b3 <__abi_tag-0x2d9>
  84:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  8b:	2f                   	(bad)  
  8c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  8d:	65 74 69             	gs je  f9 <__abi_tag-0x293>
  90:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  91:	65 74 00             	gs je  94 <__abi_tag-0x2f8>
  94:	2f                   	(bad)  
  95:	75 73                	jne    10a <__abi_tag-0x282>
  97:	72 2f                	jb     c8 <__abi_tag-0x2c4>
  99:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  a0:	2f                   	(bad)  
  a1:	78 38                	js     db <__abi_tag-0x2b1>
  a3:	36 5f                	ss pop rdi
  a5:	36 34 2d             	ss xor al,0x2d
  a8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a9:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
  b0:	75 2f                	jne    e1 <__abi_tag-0x2ab>
  b2:	73 79                	jae    12d <__abi_tag-0x25f>
  b4:	73 00                	jae    b6 <__abi_tag-0x2d6>
  b6:	2f                   	(bad)  
  b7:	75 73                	jne    12c <__abi_tag-0x260>
  b9:	72 2f                	jb     ea <__abi_tag-0x2a2>
  bb:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  c2:	2f                   	(bad)  
  c3:	61                   	(bad)  
  c4:	72 70                	jb     136 <__abi_tag-0x256>
  c6:	61                   	(bad)  
  c7:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  ca:	64 64 65 66 2e 68 00 	fs fs gs cs pushw 0x7400
  d1:	74 
  d2:	79 70                	jns    144 <__abi_tag-0x248>
  d4:	65 73 2e             	gs jae 105 <__abi_tag-0x287>
  d7:	68 00 73 74 64       	push   0x64747300
  dc:	69 6f 2e 68 00 75 6e 	imul   ebp,DWORD PTR [rdi+0x2e],0x6e750068
  e3:	69 73 74 64 2e 68 00 	imul   esi,DWORD PTR [rbx+0x74],0x682e64
  ea:	73 6f                	jae    15b <__abi_tag-0x231>
  ec:	63 6b 61             	movsxd ebp,DWORD PTR [rbx+0x61]
  ef:	64 64 72 2e          	fs fs jb 121 <__abi_tag-0x26b>
  f3:	68 00 73 6f 63       	push   0x636f7300
  f8:	6b 65 74 2e          	imul   esp,DWORD PTR [rbp+0x74],0x2e
  fc:	68 00 73 74 64       	push   0x64747300
 101:	69 6e 74 2d 75 69 6e 	imul   ebp,DWORD PTR [rsi+0x74],0x6e69752d
 108:	74 6e                	je     178 <__abi_tag-0x214>
 10a:	2e 68 00 69 6e 2e    	cs push 0x2e6e6900
 110:	68 00 69 6e 65       	push   0x656e6900
 115:	74 2e                	je     145 <__abi_tag-0x247>
 117:	68 00 73 6f 63       	push   0x636f7300
 11c:	6b 65 74 5f          	imul   esp,DWORD PTR [rbp+0x74],0x5f
 120:	74 79                	je     19b <__abi_tag-0x1f1>
 122:	70 65                	jo     189 <__abi_tag-0x203>
 124:	2e                   	cs
 125:	68                   	.byte 0x68
	...
