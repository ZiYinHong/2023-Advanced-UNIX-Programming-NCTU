
./ropshell_new:     file format elf64-x86-64


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
 377:	00 00                	add    BYTE PTR [rax],al
 379:	2e 06                	cs (bad) 
 37b:	fe                   	(bad)  
 37c:	96                   	xchg   esi,eax
 37d:	41 fb                	rex.B sti 
 37f:	16                   	(bad)  
 380:	5f                   	pop    rdi
 381:	d0 a5 c3 69 0e 48    	shl    BYTE PTR [rbp+0x480e69c3],1
 387:	7f 9b                	jg     324 <__abi_tag-0x68>
 389:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
 38a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
 38b:	0b                   	.byte 0xb

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
 3b0:	03 00                	add    eax,DWORD PTR [rax]
 3b2:	00 00                	add    BYTE PTR [rax],al
 3b4:	14 00                	adc    al,0x0
 3b6:	00 00                	add    BYTE PTR [rax],al
 3b8:	01 00                	add    DWORD PTR [rax],eax
 3ba:	00 00                	add    BYTE PTR [rax],al
 3bc:	06                   	(bad)  
 3bd:	00 00                	add    BYTE PTR [rax],al
 3bf:	00 00                	add    BYTE PTR [rax],al
 3c1:	01 a1 00 80 01 10    	add    DWORD PTR [rcx+0x10018000],esp
 3c7:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
 3ca:	00 00                	add    BYTE PTR [rax],al
 3cc:	16                   	(bad)  
 3cd:	00 00                	add    BYTE PTR [rax],al
 3cf:	00 00                	add    BYTE PTR [rax],al
 3d1:	00 00                	add    BYTE PTR [rax],al
 3d3:	00 28                	add    BYTE PTR [rax],ch
 3d5:	1d 8c 1c d1 65       	sbb    eax,0x65d11c8c
 3da:	ce                   	(bad)  
 3db:	6d                   	ins    DWORD PTR es:[rdi],dx
 3dc:	66 55                	push   bp
 3de:	61                   	(bad)  
 3df:	10 39                	adc    BYTE PTR [rcx],bh
 3e1:	f2                   	repnz
 3e2:	8b                   	.byte 0x8b
 3e3:	1c                   	.byte 0x1c

Disassembly of section .dynsym:

00000000000003e8 <.dynsym>:
	...
 400:	24 00                	and    al,0x0
 402:	00 00                	add    BYTE PTR [rax],al
 404:	12 00                	adc    al,BYTE PTR [rax]
	...
 416:	00 00                	add    BYTE PTR [rax],al
 418:	af                   	scas   eax,DWORD PTR es:[rdi]
 419:	00 00                	add    BYTE PTR [rax],al
 41b:	00 20                	add    BYTE PTR [rax],ah
	...
 42d:	00 00                	add    BYTE PTR [rax],al
 42f:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
 432:	00 00                	add    BYTE PTR [rax],al
 434:	12 00                	adc    al,BYTE PTR [rax]
	...
 446:	00 00                	add    BYTE PTR [rax],al
 448:	84 00                	test   BYTE PTR [rax],al
 44a:	00 00                	add    BYTE PTR [rax],al
 44c:	12 00                	adc    al,BYTE PTR [rax]
	...
 45e:	00 00                	add    BYTE PTR [rax],al
 460:	7d 00                	jge    462 <__abi_tag+0xd6>
 462:	00 00                	add    BYTE PTR [rax],al
 464:	12 00                	adc    al,BYTE PTR [rax]
	...
 476:	00 00                	add    BYTE PTR [rax],al
 478:	3c 00                	cmp    al,0x0
 47a:	00 00                	add    BYTE PTR [rax],al
 47c:	12 00                	adc    al,BYTE PTR [rax]
	...
 48e:	00 00                	add    BYTE PTR [rax],al
 490:	15 00 00 00 12       	adc    eax,0x12000000
	...
 4a5:	00 00                	add    BYTE PTR [rax],al
 4a7:	00 10                	add    BYTE PTR [rax],dl
 4a9:	00 00                	add    BYTE PTR [rax],al
 4ab:	00 12                	add    BYTE PTR [rdx],dl
	...
 4bd:	00 00                	add    BYTE PTR [rax],al
 4bf:	00 36                	add    BYTE PTR [rsi],dh
 4c1:	00 00                	add    BYTE PTR [rax],al
 4c3:	00 12                	add    BYTE PTR [rdx],dl
	...
 4d5:	00 00                	add    BYTE PTR [rax],al
 4d7:	00 cb                	add    bl,cl
 4d9:	00 00                	add    BYTE PTR [rax],al
 4db:	00 20                	add    BYTE PTR [rax],ah
	...
 4ed:	00 00                	add    BYTE PTR [rax],al
 4ef:	00 89 00 00 00 12    	add    BYTE PTR [rcx+0x12000000],cl
	...
 505:	00 00                	add    BYTE PTR [rax],al
 507:	00 43 00             	add    BYTE PTR [rbx+0x0],al
 50a:	00 00                	add    BYTE PTR [rax],al
 50c:	12 00                	adc    al,BYTE PTR [rax]
	...
 51e:	00 00                	add    BYTE PTR [rax],al
 520:	75 00                	jne    522 <__abi_tag+0x196>
 522:	00 00                	add    BYTE PTR [rax],al
 524:	12 00                	adc    al,BYTE PTR [rax]
	...
 536:	00 00                	add    BYTE PTR [rax],al
 538:	1b 00                	sbb    eax,DWORD PTR [rax]
 53a:	00 00                	add    BYTE PTR [rax],al
 53c:	12 00                	adc    al,BYTE PTR [rax]
	...
 54e:	00 00                	add    BYTE PTR [rax],al
 550:	69 00 00 00 12 00    	imul   eax,DWORD PTR [rax],0x120000
	...
 566:	00 00                	add    BYTE PTR [rax],al
 568:	70 00                	jo     56a <__abi_tag+0x1de>
 56a:	00 00                	add    BYTE PTR [rax],al
 56c:	12 00                	adc    al,BYTE PTR [rax]
	...
 57e:	00 00                	add    BYTE PTR [rax],al
 580:	da 00                	fiadd  DWORD PTR [rax]
 582:	00 00                	add    BYTE PTR [rax],al
 584:	20 00                	and    BYTE PTR [rax],al
	...
 596:	00 00                	add    BYTE PTR [rax],al
 598:	5d                   	pop    rbp
 599:	00 00                	add    BYTE PTR [rax],al
 59b:	00 12                	add    BYTE PTR [rdx],dl
	...
 5ad:	00 00                	add    BYTE PTR [rax],al
 5af:	00 37                	add    BYTE PTR [rdi],dh
 5b1:	00 00                	add    BYTE PTR [rax],al
 5b3:	00 12                	add    BYTE PTR [rdx],dl
	...
 5c5:	00 00                	add    BYTE PTR [rax],al
 5c7:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
 5ca:	00 00                	add    BYTE PTR [rax],al
 5cc:	11 00                	adc    DWORD PTR [rax],eax
 5ce:	1a 00                	sbb    al,BYTE PTR [rax]
 5d0:	20 40 00             	and    BYTE PTR [rax+0x0],al
 5d3:	00 00                	add    BYTE PTR [rax],al
 5d5:	00 00                	add    BYTE PTR [rax],al
 5d7:	00 08                	add    BYTE PTR [rax],cl
 5d9:	00 00                	add    BYTE PTR [rax],al
 5db:	00 00                	add    BYTE PTR [rax],al
 5dd:	00 00                	add    BYTE PTR [rax],al
 5df:	00 01                	add    BYTE PTR [rcx],al
 5e1:	00 00                	add    BYTE PTR [rax],al
 5e3:	00 22                	add    BYTE PTR [rdx],ah
	...
 5f5:	00 00                	add    BYTE PTR [rax],al
 5f7:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
 5fa:	00 00                	add    BYTE PTR [rax],al
 5fc:	11 00                	adc    DWORD PTR [rax],eax
 5fe:	1a 00                	sbb    al,BYTE PTR [rax]
 600:	30 40 00             	xor    BYTE PTR [rax+0x0],al
 603:	00 00                	add    BYTE PTR [rax],al
 605:	00 00                	add    BYTE PTR [rax],al
 607:	00 08                	add    BYTE PTR [rax],cl
 609:	00 00                	add    BYTE PTR [rax],al
 60b:	00 00                	add    BYTE PTR [rax],al
 60d:	00 00                	add    BYTE PTR [rax],al
 60f:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
 612:	00 00                	add    BYTE PTR [rax],al
 614:	11 00                	adc    DWORD PTR [rax],eax
 616:	1a 00                	sbb    al,BYTE PTR [rax]
 618:	40                   	rex
 619:	40 00 00             	rex add BYTE PTR [rax],al
 61c:	00 00                	add    BYTE PTR [rax],al
 61e:	00 00                	add    BYTE PTR [rax],al
 620:	08 00                	or     BYTE PTR [rax],al
 622:	00 00                	add    BYTE PTR [rax],al
 624:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynstr:

0000000000000628 <.dynstr>:
 628:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 62b:	63 78 61             	movsxd edi,DWORD PTR [rax+0x61]
 62e:	5f                   	pop    rdi
 62f:	66 69 6e 61 6c 69    	imul   bp,WORD PTR [rsi+0x61],0x696c
 635:	7a 65                	jp     69c <__abi_tag+0x310>
 637:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
 63a:	61                   	(bad)  
 63b:	64 00 61 6c          	add    BYTE PTR fs:[rcx+0x6c],ah
 63f:	61                   	(bad)  
 640:	72 6d                	jb     6af <__abi_tag+0x323>
 642:	00 6d 70             	add    BYTE PTR [rbp+0x70],ch
 645:	72 6f                	jb     6b6 <__abi_tag+0x32a>
 647:	74 65                	je     6ae <__abi_tag+0x322>
 649:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
 64d:	5f                   	pop    rdi
 64e:	6c                   	ins    BYTE PTR es:[rdi],dx
 64f:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
 656:	72 74                	jb     6cc <__abi_tag+0x340>
 658:	5f                   	pop    rdi
 659:	6d                   	ins    DWORD PTR es:[rdi],dx
 65a:	61                   	(bad)  
 65b:	69 6e 00 73 72 61 6e 	imul   ebp,DWORD PTR [rsi+0x0],0x6e617273
 662:	64 00 6d 65          	add    BYTE PTR fs:[rbp+0x65],ch
 666:	6d                   	ins    DWORD PTR es:[rdi],dx
 667:	73 65                	jae    6ce <__abi_tag+0x342>
 669:	74 00                	je     66b <__abi_tag+0x2df>
 66b:	73 65                	jae    6d2 <__abi_tag+0x346>
 66d:	74 76                	je     6e5 <__abi_tag+0x359>
 66f:	62 75 66 00 73       	(bad)
 674:	74 64                	je     6da <__abi_tag+0x34e>
 676:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 677:	75 74                	jne    6ed <__abi_tag+0x361>
 679:	00 70 75             	add    BYTE PTR [rax+0x75],dh
 67c:	74 73                	je     6f1 <__abi_tag+0x365>
 67e:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
 681:	64 69 6e 00 66 6f 72 	imul   ebp,DWORD PTR fs:[rsi+0x0],0x6b726f66
 688:	6b 
 689:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
 68c:	64 65 72 72          	fs gs jb 702 <__abi_tag+0x376>
 690:	00 70 65             	add    BYTE PTR [rax+0x65],dh
 693:	72 72                	jb     707 <__abi_tag+0x37b>
 695:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 696:	72 00                	jb     698 <__abi_tag+0x30c>
 698:	65 78 69             	gs js  704 <__abi_tag+0x378>
 69b:	74 00                	je     69d <__abi_tag+0x311>
 69d:	77 61                	ja     700 <__abi_tag+0x374>
 69f:	69 74 70 69 64 00 70 	imul   esi,DWORD PTR [rax+rsi*2+0x69],0x72700064
 6a6:	72 
 6a7:	69 6e 74 66 00 6d 6d 	imul   ebp,DWORD PTR [rsi+0x74],0x6d6d0066
 6ae:	61                   	(bad)  
 6af:	70 00                	jo     6b1 <__abi_tag+0x325>
 6b1:	74 69                	je     71c <__abi_tag+0x390>
 6b3:	6d                   	ins    DWORD PTR es:[rdi],dx
 6b4:	65 00 6c 69 62       	add    BYTE PTR gs:[rcx+rbp*2+0x62],ch
 6b9:	63 2e                	movsxd ebp,DWORD PTR [rsi]
 6bb:	73 6f                	jae    72c <__abi_tag+0x3a0>
 6bd:	2e 36 00 47 4c       	cs ss add BYTE PTR [rdi+0x4c],al
 6c2:	49                   	rex.WB
 6c3:	42                   	rex.X
 6c4:	43 5f                	rex.XB pop r15
 6c6:	32 2e                	xor    ch,BYTE PTR [rsi]
 6c8:	32 2e                	xor    ch,BYTE PTR [rsi]
 6ca:	35 00 47 4c 49       	xor    eax,0x494c4700
 6cf:	42                   	rex.X
 6d0:	43 5f                	rex.XB pop r15
 6d2:	32 2e                	xor    ch,BYTE PTR [rsi]
 6d4:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
 6d7:	5f                   	pop    rdi
 6d8:	49 54                	rex.WB push r12
 6da:	4d 5f                	rex.WRB pop r15
 6dc:	64 65 72 65          	fs gs jb 745 <__abi_tag+0x3b9>
 6e0:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 6e7:	4d 
 6e8:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
 6ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 6eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 6ec:	65 54                	gs push rsp
 6ee:	61                   	(bad)  
 6ef:	62                   	(bad)  
 6f0:	6c                   	ins    BYTE PTR es:[rdi],dx
 6f1:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
 6f5:	67 6d                	ins    DWORD PTR es:[edi],dx
 6f7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 6f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 6f9:	5f                   	pop    rdi
 6fa:	73 74                	jae    770 <__abi_tag+0x3e4>
 6fc:	61                   	(bad)  
 6fd:	72 74                	jb     773 <__abi_tag+0x3e7>
 6ff:	5f                   	pop    rdi
 700:	5f                   	pop    rdi
 701:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 704:	54                   	push   rsp
 705:	4d 5f                	rex.WRB pop r15
 707:	72 65                	jb     76e <__abi_tag+0x3e2>
 709:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 710:	4d 
 711:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
 713:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 714:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 715:	65 54                	gs push rsp
 717:	61                   	(bad)  
 718:	62                   	.byte 0x62
 719:	6c                   	ins    BYTE PTR es:[rdi],dx
 71a:	65                   	gs
	...

Disassembly of section .gnu.version:

000000000000071c <.gnu.version>:
 71c:	00 00                	add    BYTE PTR [rax],al
 71e:	02 00                	add    al,BYTE PTR [rax]
 720:	01 00                	add    DWORD PTR [rax],eax
 722:	03 00                	add    eax,DWORD PTR [rax]
 724:	03 00                	add    eax,DWORD PTR [rax]
 726:	03 00                	add    eax,DWORD PTR [rax]
 728:	03 00                	add    eax,DWORD PTR [rax]
 72a:	03 00                	add    eax,DWORD PTR [rax]
 72c:	03 00                	add    eax,DWORD PTR [rax]
 72e:	03 00                	add    eax,DWORD PTR [rax]
 730:	01 00                	add    DWORD PTR [rax],eax
 732:	03 00                	add    eax,DWORD PTR [rax]
 734:	03 00                	add    eax,DWORD PTR [rax]
 736:	03 00                	add    eax,DWORD PTR [rax]
 738:	03 00                	add    eax,DWORD PTR [rax]
 73a:	03 00                	add    eax,DWORD PTR [rax]
 73c:	03 00                	add    eax,DWORD PTR [rax]
 73e:	01 00                	add    DWORD PTR [rax],eax
 740:	03 00                	add    eax,DWORD PTR [rax]
 742:	03 00                	add    eax,DWORD PTR [rax]
 744:	03 00                	add    eax,DWORD PTR [rax]
 746:	03 00                	add    eax,DWORD PTR [rax]
 748:	03 00                	add    eax,DWORD PTR [rax]
 74a:	03 00                	add    eax,DWORD PTR [rax]

Disassembly of section .gnu.version_r:

0000000000000750 <.gnu.version_r>:
 750:	01 00                	add    DWORD PTR [rax],eax
 752:	02 00                	add    al,BYTE PTR [rax]
 754:	8e 00                	mov    es,WORD PTR [rax]
 756:	00 00                	add    BYTE PTR [rax],al
 758:	10 00                	adc    BYTE PTR [rax],al
 75a:	00 00                	add    BYTE PTR [rax],al
 75c:	00 00                	add    BYTE PTR [rax],al
 75e:	00 00                	add    BYTE PTR [rax],al
 760:	75 1a                	jne    77c <__abi_tag+0x3f0>
 762:	69 09 00 00 03 00    	imul   ecx,DWORD PTR [rcx],0x30000
 768:	98                   	cwde   
 769:	00 00                	add    BYTE PTR [rax],al
 76b:	00 10                	add    BYTE PTR [rax],dl
 76d:	00 00                	add    BYTE PTR [rax],al
 76f:	00 b4 91 96 06 00 00 	add    BYTE PTR [rcx+rdx*4+0x696],dh
 776:	02 00                	add    al,BYTE PTR [rax]
 778:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
 779:	00 00                	add    BYTE PTR [rax],al
 77b:	00 00                	add    BYTE PTR [rax],al
 77d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

0000000000000780 <.rela.dyn>:
 780:	48 3d 00 00 00 00    	cmp    rax,0x0
 786:	00 00                	add    BYTE PTR [rax],al
 788:	08 00                	or     BYTE PTR [rax],al
 78a:	00 00                	add    BYTE PTR [rax],al
 78c:	00 00                	add    BYTE PTR [rax],al
 78e:	00 00                	add    BYTE PTR [rax],al
 790:	00 13                	add    BYTE PTR [rbx],dl
 792:	00 00                	add    BYTE PTR [rax],al
 794:	00 00                	add    BYTE PTR [rax],al
 796:	00 00                	add    BYTE PTR [rax],al
 798:	50                   	push   rax
 799:	3d 00 00 00 00       	cmp    eax,0x0
 79e:	00 00                	add    BYTE PTR [rax],al
 7a0:	08 00                	or     BYTE PTR [rax],al
 7a2:	00 00                	add    BYTE PTR [rax],al
 7a4:	00 00                	add    BYTE PTR [rax],al
 7a6:	00 00                	add    BYTE PTR [rax],al
 7a8:	c0 12 00             	rcl    BYTE PTR [rdx],0x0
 7ab:	00 00                	add    BYTE PTR [rax],al
 7ad:	00 00                	add    BYTE PTR [rax],al
 7af:	00 08                	add    BYTE PTR [rax],cl
 7b1:	40 00 00             	rex add BYTE PTR [rax],al
 7b4:	00 00                	add    BYTE PTR [rax],al
 7b6:	00 00                	add    BYTE PTR [rax],al
 7b8:	08 00                	or     BYTE PTR [rax],al
 7ba:	00 00                	add    BYTE PTR [rax],al
 7bc:	00 00                	add    BYTE PTR [rax],al
 7be:	00 00                	add    BYTE PTR [rax],al
 7c0:	08 40 00             	or     BYTE PTR [rax+0x0],al
 7c3:	00 00                	add    BYTE PTR [rax],al
 7c5:	00 00                	add    BYTE PTR [rax],al
 7c7:	00 d8                	add    al,bl
 7c9:	3f                   	(bad)  
 7ca:	00 00                	add    BYTE PTR [rax],al
 7cc:	00 00                	add    BYTE PTR [rax],al
 7ce:	00 00                	add    BYTE PTR [rax],al
 7d0:	06                   	(bad)  
 7d1:	00 00                	add    BYTE PTR [rax],al
 7d3:	00 01                	add    BYTE PTR [rcx],al
	...
 7dd:	00 00                	add    BYTE PTR [rax],al
 7df:	00 e0                	add    al,ah
 7e1:	3f                   	(bad)  
 7e2:	00 00                	add    BYTE PTR [rax],al
 7e4:	00 00                	add    BYTE PTR [rax],al
 7e6:	00 00                	add    BYTE PTR [rax],al
 7e8:	06                   	(bad)  
 7e9:	00 00                	add    BYTE PTR [rax],al
 7eb:	00 02                	add    BYTE PTR [rdx],al
	...
 7f5:	00 00                	add    BYTE PTR [rax],al
 7f7:	00 e8                	add    al,ch
 7f9:	3f                   	(bad)  
 7fa:	00 00                	add    BYTE PTR [rax],al
 7fc:	00 00                	add    BYTE PTR [rax],al
 7fe:	00 00                	add    BYTE PTR [rax],al
 800:	06                   	(bad)  
 801:	00 00                	add    BYTE PTR [rax],al
 803:	00 0a                	add    BYTE PTR [rdx],cl
	...
 80d:	00 00                	add    BYTE PTR [rax],al
 80f:	00 f0                	add    al,dh
 811:	3f                   	(bad)  
 812:	00 00                	add    BYTE PTR [rax],al
 814:	00 00                	add    BYTE PTR [rax],al
 816:	00 00                	add    BYTE PTR [rax],al
 818:	06                   	(bad)  
 819:	00 00                	add    BYTE PTR [rax],al
 81b:	00 11                	add    BYTE PTR [rcx],dl
	...
 825:	00 00                	add    BYTE PTR [rax],al
 827:	00 f8                	add    al,bh
 829:	3f                   	(bad)  
 82a:	00 00                	add    BYTE PTR [rax],al
 82c:	00 00                	add    BYTE PTR [rax],al
 82e:	00 00                	add    BYTE PTR [rax],al
 830:	06                   	(bad)  
 831:	00 00                	add    BYTE PTR [rax],al
 833:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 839 <__abi_tag+0x4ad>
 839:	00 00                	add    BYTE PTR [rax],al
 83b:	00 00                	add    BYTE PTR [rax],al
 83d:	00 00                	add    BYTE PTR [rax],al
 83f:	00 20                	add    BYTE PTR [rax],ah
 841:	40 00 00             	rex add BYTE PTR [rax],al
 844:	00 00                	add    BYTE PTR [rax],al
 846:	00 00                	add    BYTE PTR [rax],al
 848:	05 00 00 00 14       	add    eax,0x14000000
	...
 855:	00 00                	add    BYTE PTR [rax],al
 857:	00 30                	add    BYTE PTR [rax],dh
 859:	40 00 00             	rex add BYTE PTR [rax],al
 85c:	00 00                	add    BYTE PTR [rax],al
 85e:	00 00                	add    BYTE PTR [rax],al
 860:	05 00 00 00 16       	add    eax,0x16000000
	...
 86d:	00 00                	add    BYTE PTR [rax],al
 86f:	00 40 40             	add    BYTE PTR [rax+0x40],al
 872:	00 00                	add    BYTE PTR [rax],al
 874:	00 00                	add    BYTE PTR [rax],al
 876:	00 00                	add    BYTE PTR [rax],al
 878:	05 00 00 00 17       	add    eax,0x17000000
	...

Disassembly of section .rela.plt:

0000000000000888 <.rela.plt>:
 888:	60                   	(bad)  
 889:	3f                   	(bad)  
 88a:	00 00                	add    BYTE PTR [rax],al
 88c:	00 00                	add    BYTE PTR [rax],al
 88e:	00 00                	add    BYTE PTR [rax],al
 890:	07                   	(bad)  
 891:	00 00                	add    BYTE PTR [rax],al
 893:	00 03                	add    BYTE PTR [rbx],al
	...
 89d:	00 00                	add    BYTE PTR [rax],al
 89f:	00 68 3f             	add    BYTE PTR [rax+0x3f],ch
 8a2:	00 00                	add    BYTE PTR [rax],al
 8a4:	00 00                	add    BYTE PTR [rax],al
 8a6:	00 00                	add    BYTE PTR [rax],al
 8a8:	07                   	(bad)  
 8a9:	00 00                	add    BYTE PTR [rax],al
 8ab:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
 8b6:	00 00                	add    BYTE PTR [rax],al
 8b8:	70 3f                	jo     8f9 <__abi_tag+0x56d>
 8ba:	00 00                	add    BYTE PTR [rax],al
 8bc:	00 00                	add    BYTE PTR [rax],al
 8be:	00 00                	add    BYTE PTR [rax],al
 8c0:	07                   	(bad)  
 8c1:	00 00                	add    BYTE PTR [rax],al
 8c3:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 8c9 <__abi_tag+0x53d>
 8c9:	00 00                	add    BYTE PTR [rax],al
 8cb:	00 00                	add    BYTE PTR [rax],al
 8cd:	00 00                	add    BYTE PTR [rax],al
 8cf:	00 78 3f             	add    BYTE PTR [rax+0x3f],bh
 8d2:	00 00                	add    BYTE PTR [rax],al
 8d4:	00 00                	add    BYTE PTR [rax],al
 8d6:	00 00                	add    BYTE PTR [rax],al
 8d8:	07                   	(bad)  
 8d9:	00 00                	add    BYTE PTR [rax],al
 8db:	00 06                	add    BYTE PTR [rsi],al
	...
 8e5:	00 00                	add    BYTE PTR [rax],al
 8e7:	00 80 3f 00 00 00    	add    BYTE PTR [rax+0x3f],al
 8ed:	00 00                	add    BYTE PTR [rax],al
 8ef:	00 07                	add    BYTE PTR [rdi],al
 8f1:	00 00                	add    BYTE PTR [rax],al
 8f3:	00 07                	add    BYTE PTR [rdi],al
	...
 8fd:	00 00                	add    BYTE PTR [rax],al
 8ff:	00 88 3f 00 00 00    	add    BYTE PTR [rax+0x3f],cl
 905:	00 00                	add    BYTE PTR [rax],al
 907:	00 07                	add    BYTE PTR [rdi],al
 909:	00 00                	add    BYTE PTR [rax],al
 90b:	00 08                	add    BYTE PTR [rax],cl
	...
 915:	00 00                	add    BYTE PTR [rax],al
 917:	00 90 3f 00 00 00    	add    BYTE PTR [rax+0x3f],dl
 91d:	00 00                	add    BYTE PTR [rax],al
 91f:	00 07                	add    BYTE PTR [rdi],al
 921:	00 00                	add    BYTE PTR [rax],al
 923:	00 09                	add    BYTE PTR [rcx],cl
	...
 92d:	00 00                	add    BYTE PTR [rax],al
 92f:	00 98 3f 00 00 00    	add    BYTE PTR [rax+0x3f],bl
 935:	00 00                	add    BYTE PTR [rax],al
 937:	00 07                	add    BYTE PTR [rdi],al
 939:	00 00                	add    BYTE PTR [rax],al
 93b:	00 0b                	add    BYTE PTR [rbx],cl
	...
 945:	00 00                	add    BYTE PTR [rax],al
 947:	00 a0 3f 00 00 00    	add    BYTE PTR [rax+0x3f],ah
 94d:	00 00                	add    BYTE PTR [rax],al
 94f:	00 07                	add    BYTE PTR [rdi],al
 951:	00 00                	add    BYTE PTR [rax],al
 953:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
	...
 95e:	00 00                	add    BYTE PTR [rax],al
 960:	a8 3f                	test   al,0x3f
 962:	00 00                	add    BYTE PTR [rax],al
 964:	00 00                	add    BYTE PTR [rax],al
 966:	00 00                	add    BYTE PTR [rax],al
 968:	07                   	(bad)  
 969:	00 00                	add    BYTE PTR [rax],al
 96b:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 971 <__abi_tag+0x5e5>
 971:	00 00                	add    BYTE PTR [rax],al
 973:	00 00                	add    BYTE PTR [rax],al
 975:	00 00                	add    BYTE PTR [rax],al
 977:	00 b0 3f 00 00 00    	add    BYTE PTR [rax+0x3f],dh
 97d:	00 00                	add    BYTE PTR [rax],al
 97f:	00 07                	add    BYTE PTR [rdi],al
 981:	00 00                	add    BYTE PTR [rax],al
 983:	00 0e                	add    BYTE PTR [rsi],cl
	...
 98d:	00 00                	add    BYTE PTR [rax],al
 98f:	00 b8 3f 00 00 00    	add    BYTE PTR [rax+0x3f],bh
 995:	00 00                	add    BYTE PTR [rax],al
 997:	00 07                	add    BYTE PTR [rdi],al
 999:	00 00                	add    BYTE PTR [rax],al
 99b:	00 0f                	add    BYTE PTR [rdi],cl
	...
 9a5:	00 00                	add    BYTE PTR [rax],al
 9a7:	00 c0                	add    al,al
 9a9:	3f                   	(bad)  
 9aa:	00 00                	add    BYTE PTR [rax],al
 9ac:	00 00                	add    BYTE PTR [rax],al
 9ae:	00 00                	add    BYTE PTR [rax],al
 9b0:	07                   	(bad)  
 9b1:	00 00                	add    BYTE PTR [rax],al
 9b3:	00 10                	add    BYTE PTR [rax],dl
	...
 9bd:	00 00                	add    BYTE PTR [rax],al
 9bf:	00 c8                	add    al,cl
 9c1:	3f                   	(bad)  
 9c2:	00 00                	add    BYTE PTR [rax],al
 9c4:	00 00                	add    BYTE PTR [rax],al
 9c6:	00 00                	add    BYTE PTR [rax],al
 9c8:	07                   	(bad)  
 9c9:	00 00                	add    BYTE PTR [rax],al
 9cb:	00 12                	add    BYTE PTR [rdx],dl
	...
 9d5:	00 00                	add    BYTE PTR [rax],al
 9d7:	00 d0                	add    al,dl
 9d9:	3f                   	(bad)  
 9da:	00 00                	add    BYTE PTR [rax],al
 9dc:	00 00                	add    BYTE PTR [rax],al
 9de:	00 00                	add    BYTE PTR [rax],al
 9e0:	07                   	(bad)  
 9e1:	00 00                	add    BYTE PTR [rax],al
 9e3:	00 13                	add    BYTE PTR [rbx],dl
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
    1020:	ff 35 2a 2f 00 00    	push   QWORD PTR [rip+0x2f2a]        # 3f50 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 2b 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f2b]        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <_init+0x20>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <_init+0x20>
    111f:	90                   	nop

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 cd 2e 00 00 	bnd jmp QWORD PTR [rip+0x2ecd]        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000001130 <puts@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e25]        # 3f60 <puts@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001140 <mmap@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e1d]        # 3f68 <mmap@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001150 <printf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e15]        # 3f70 <printf@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001160 <memset@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e0d]        # 3f78 <memset@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001170 <alarm@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e05]        # 3f80 <alarm@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001180 <read@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 2d 00 00 	bnd jmp QWORD PTR [rip+0x2dfd]        # 3f88 <read@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001190 <srand@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 2d 00 00 	bnd jmp QWORD PTR [rip+0x2df5]        # 3f90 <srand@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011a0 <time@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 2d 00 00 	bnd jmp QWORD PTR [rip+0x2ded]        # 3f98 <time@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011b0 <setvbuf@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 2d 00 00 	bnd jmp QWORD PTR [rip+0x2de5]        # 3fa0 <setvbuf@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011c0 <waitpid@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 2d 00 00 	bnd jmp QWORD PTR [rip+0x2ddd]        # 3fa8 <waitpid@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011d0 <mprotect@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 2d 00 00 	bnd jmp QWORD PTR [rip+0x2dd5]        # 3fb0 <mprotect@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011e0 <perror@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 2d 00 00 	bnd jmp QWORD PTR [rip+0x2dcd]        # 3fb8 <perror@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011f0 <exit@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 2d 00 00 	bnd jmp QWORD PTR [rip+0x2dc5]        # 3fc0 <exit@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001200 <fork@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 2d 00 00 	bnd jmp QWORD PTR [rip+0x2dbd]        # 3fc8 <fork@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001210 <rand@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 2d 00 00 	bnd jmp QWORD PTR [rip+0x2db5]        # 3fd0 <rand@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000001220 <_start>:
_start():
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    ebp,ebp
    1226:	49 89 d1             	mov    r9,rdx
    1229:	5e                   	pop    rsi
    122a:	48 89 e2             	mov    rdx,rsp
    122d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1231:	50                   	push   rax
    1232:	54                   	push   rsp
    1233:	45 31 c0             	xor    r8d,r8d
    1236:	31 c9                	xor    ecx,ecx
    1238:	48 8d 3d 90 01 00 00 	lea    rdi,[rip+0x190]        # 13cf <main>
    123f:	ff 15 93 2d 00 00    	call   QWORD PTR [rip+0x2d93]        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1245:	f4                   	hlt    
    1246:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    124d:	00 00 00 

0000000000001250 <deregister_tm_clones>:
deregister_tm_clones():
    1250:	48 8d 3d b9 2d 00 00 	lea    rdi,[rip+0x2db9]        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    rax,[rip+0x2db2]        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    rax,rdi
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 76 2d 00 00 	mov    rax,QWORD PTR [rip+0x2d76]        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    126a:	48 85 c0             	test   rax,rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmp    rax
    1271:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1278:	c3                   	ret    
    1279:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001280 <register_tm_clones>:
register_tm_clones():
    1280:	48 8d 3d 89 2d 00 00 	lea    rdi,[rip+0x2d89]        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    rsi,[rip+0x2d82]        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    rsi,rdi
    1291:	48 89 f0             	mov    rax,rsi
    1294:	48 c1 ee 3f          	shr    rsi,0x3f
    1298:	48 c1 f8 03          	sar    rax,0x3
    129c:	48 01 c6             	add    rsi,rax
    129f:	48 d1 fe             	sar    rsi,1
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    rax,QWORD PTR [rip+0x2d45]        # 3ff0 <_ITM_registerTMCloneTable@Base>
    12ab:	48 85 c0             	test   rax,rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmp    rax
    12b2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    12b8:	c3                   	ret    
    12b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000012c0 <__do_global_dtors_aux>:
__do_global_dtors_aux():
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 7d 2d 00 00 00 	cmp    BYTE PTR [rip+0x2d7d],0x0        # 4048 <completed.0>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   rbp
    12ce:	48 83 3d 22 2d 00 00 	cmp    QWORD PTR [rip+0x2d22],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    rbp,rsp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    rdi,QWORD PTR [rip+0x2d26]        # 4008 <__dso_handle>
    12e2:	e8 39 fe ff ff       	call   1120 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	call   1250 <deregister_tm_clones>
    12ec:	c6 05 55 2d 00 00 01 	mov    BYTE PTR [rip+0x2d55],0x1        # 4048 <completed.0>
    12f3:	5d                   	pop    rbp
    12f4:	c3                   	ret    
    12f5:	0f 1f 00             	nop    DWORD PTR [rax]
    12f8:	c3                   	ret    
    12f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001300 <frame_dummy>:
frame_dummy():
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmp    1280 <register_tm_clones>

0000000000001309 <shell>:
shell():
/home/michelle/lab7/./ropshell.c:21
    1309:	f3 0f 1e fa          	endbr64 
    130d:	55                   	push   rbp
    130e:	48 89 e5             	mov    rbp,rsp
    1311:	48 83 ec 20          	sub    rsp,0x20
    1315:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    1319:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
/home/michelle/lab7/./ropshell.c:24
    131c:	bf 3c 00 00 00       	mov    edi,0x3c
    1321:	e8 4a fe ff ff       	call   1170 <alarm@plt>
/home/michelle/lab7/./ropshell.c:26
    1326:	48 8d 05 db 0c 00 00 	lea    rax,[rip+0xcdb]        # 2008 <_IO_stdin_used+0x8>
    132d:	48 89 c7             	mov    rdi,rax
    1330:	b8 00 00 00 00       	mov    eax,0x0
    1335:	e8 16 fe ff ff       	call   1150 <printf@plt>
/home/michelle/lab7/./ropshell.c:28
    133a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    133e:	48 05 00 10 00 00    	add    rax,0x1000
    1344:	ba 00 10 00 00       	mov    edx,0x1000
    1349:	48 89 c6             	mov    rsi,rax
    134c:	bf 00 00 00 00       	mov    edi,0x0
    1351:	e8 2a fe ff ff       	call   1180 <read@plt>
    1356:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    1359:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
    135d:	79 19                	jns    1378 <shell+0x6f>
/home/michelle/lab7/./ropshell.c:28 (discriminator 1)
    135f:	48 8d 05 ab 0c 00 00 	lea    rax,[rip+0xcab]        # 2011 <_IO_stdin_used+0x11>
    1366:	48 89 c7             	mov    rdi,rax
    1369:	e8 72 fe ff ff       	call   11e0 <perror@plt>
    136e:	bf ff ff ff ff       	mov    edi,0xffffffff
    1373:	e8 78 fe ff ff       	call   11f0 <exit@plt>
/home/michelle/lab7/./ropshell.c:29
    1378:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    137b:	89 c6                	mov    esi,eax
    137d:	48 8d 05 92 0c 00 00 	lea    rax,[rip+0xc92]        # 2016 <_IO_stdin_used+0x16>
    1384:	48 89 c7             	mov    rdi,rax
    1387:	b8 00 00 00 00       	mov    eax,0x0
    138c:	e8 bf fd ff ff       	call   1150 <printf@plt>
/home/michelle/lab7/./ropshell.c:50
    1391:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1395:	48 05 00 10 00 00    	add    rax,0x1000
/home/michelle/lab7/./ropshell.c:31
    139b:	48 89 c4             	mov    rsp,rax
    139e:	48 31 c0             	xor    rax,rax
    13a1:	48 31 db             	xor    rbx,rbx
    13a4:	48 31 c9             	xor    rcx,rcx
    13a7:	48 31 d2             	xor    rdx,rdx
    13aa:	48 31 ff             	xor    rdi,rdi
    13ad:	48 31 f6             	xor    rsi,rsi
    13b0:	48 31 ed             	xor    rbp,rbp
    13b3:	4d 31 c0             	xor    r8,r8
    13b6:	4d 31 c9             	xor    r9,r9
    13b9:	4d 31 d2             	xor    r10,r10
    13bc:	4d 31 db             	xor    r11,r11
    13bf:	4d 31 e4             	xor    r12,r12
    13c2:	4d 31 ed             	xor    r13,r13
    13c5:	4d 31 f6             	xor    r14,r14
    13c8:	4d 31 ff             	xor    r15,r15
    13cb:	c3                   	ret    
/home/michelle/lab7/./ropshell.c:52
    13cc:	90                   	nop
    13cd:	c9                   	leave  
    13ce:	c3                   	ret    

00000000000013cf <main>:
main():
/home/michelle/lab7/./ropshell.c:54
    13cf:	f3 0f 1e fa          	endbr64 
    13d3:	55                   	push   rbp
    13d4:	48 89 e5             	mov    rbp,rsp
    13d7:	53                   	push   rbx
    13d8:	48 83 ec 38          	sub    rsp,0x38
/home/michelle/lab7/./ropshell.c:59
    13dc:	48 8b 05 4d 2c 00 00 	mov    rax,QWORD PTR [rip+0x2c4d]        # 4030 <stdin@GLIBC_2.2.5>
    13e3:	b9 00 00 00 00       	mov    ecx,0x0
    13e8:	ba 02 00 00 00       	mov    edx,0x2
    13ed:	be 00 00 00 00       	mov    esi,0x0
    13f2:	48 89 c7             	mov    rdi,rax
    13f5:	e8 b6 fd ff ff       	call   11b0 <setvbuf@plt>
/home/michelle/lab7/./ropshell.c:60
    13fa:	48 8b 05 1f 2c 00 00 	mov    rax,QWORD PTR [rip+0x2c1f]        # 4020 <stdout@GLIBC_2.2.5>
    1401:	b9 00 00 00 00       	mov    ecx,0x0
    1406:	ba 02 00 00 00       	mov    edx,0x2
    140b:	be 00 00 00 00       	mov    esi,0x0
    1410:	48 89 c7             	mov    rdi,rax
    1413:	e8 98 fd ff ff       	call   11b0 <setvbuf@plt>
/home/michelle/lab7/./ropshell.c:61
    1418:	48 8b 05 21 2c 00 00 	mov    rax,QWORD PTR [rip+0x2c21]        # 4040 <stderr@GLIBC_2.2.5>
    141f:	b9 00 00 00 00       	mov    ecx,0x0
    1424:	ba 02 00 00 00       	mov    edx,0x2
    1429:	be 00 00 00 00       	mov    esi,0x0
    142e:	48 89 c7             	mov    rdi,rax
    1431:	e8 7a fd ff ff       	call   11b0 <setvbuf@plt>
/home/michelle/lab7/./ropshell.c:63
    1436:	41 b9 00 00 00 00    	mov    r9d,0x0
    143c:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
    1442:	b9 22 00 00 00       	mov    ecx,0x22
    1447:	ba 07 00 00 00       	mov    edx,0x7
    144c:	be 00 00 0a 00       	mov    esi,0xa0000
    1451:	bf 00 00 00 00       	mov    edi,0x0
    1456:	e8 e5 fc ff ff       	call   1140 <mmap@plt>
    145b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
/home/michelle/lab7/./ropshell.c:65
    145f:	48 83 7d e0 ff       	cmp    QWORD PTR [rbp-0x20],0xffffffffffffffff
    1464:	75 19                	jne    147f <main+0xb0>
/home/michelle/lab7/./ropshell.c:65 (discriminator 1)
    1466:	48 8d 05 c7 0b 00 00 	lea    rax,[rip+0xbc7]        # 2034 <_IO_stdin_used+0x34>
    146d:	48 89 c7             	mov    rdi,rax
    1470:	e8 6b fd ff ff       	call   11e0 <perror@plt>
    1475:	bf ff ff ff ff       	mov    edi,0xffffffff
    147a:	e8 71 fd ff ff       	call   11f0 <exit@plt>
/home/michelle/lab7/./ropshell.c:66
    147f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1483:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
/home/michelle/lab7/./ropshell.c:68
    1487:	41 b9 00 00 00 00    	mov    r9d,0x0
    148d:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
    1493:	b9 22 00 00 00       	mov    ecx,0x22
    1498:	ba 03 00 00 00       	mov    edx,0x3
    149d:	be 00 20 00 00       	mov    esi,0x2000
    14a2:	bf 00 00 00 00       	mov    edi,0x0
    14a7:	e8 94 fc ff ff       	call   1140 <mmap@plt>
    14ac:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
/home/michelle/lab7/./ropshell.c:70
    14b0:	48 83 7d d0 ff       	cmp    QWORD PTR [rbp-0x30],0xffffffffffffffff
    14b5:	75 19                	jne    14d0 <main+0x101>
/home/michelle/lab7/./ropshell.c:70 (discriminator 1)
    14b7:	48 8d 05 76 0b 00 00 	lea    rax,[rip+0xb76]        # 2034 <_IO_stdin_used+0x34>
    14be:	48 89 c7             	mov    rdi,rax
    14c1:	e8 1a fd ff ff       	call   11e0 <perror@plt>
    14c6:	bf ff ff ff ff       	mov    edi,0xffffffff
    14cb:	e8 20 fd ff ff       	call   11f0 <exit@plt>
/home/michelle/lab7/./ropshell.c:72
    14d0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    14d4:	ba 00 20 00 00       	mov    edx,0x2000
    14d9:	be 00 00 00 00       	mov    esi,0x0
    14de:	48 89 c7             	mov    rdi,rax
    14e1:	e8 7a fc ff ff       	call   1160 <memset@plt>
/home/michelle/lab7/./ropshell.c:73
    14e6:	bf 00 00 00 00       	mov    edi,0x0
    14eb:	e8 b0 fc ff ff       	call   11a0 <time@plt>
    14f0:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
/home/michelle/lab7/./ropshell.c:74
    14f4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    14f8:	89 c7                	mov    edi,eax
    14fa:	e8 91 fc ff ff       	call   1190 <srand@plt>
/home/michelle/lab7/./ropshell.c:75
    14ff:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    1506:	00 
    1507:	eb 30                	jmp    1539 <main+0x16a>
/home/michelle/lab7/./ropshell.c:76 (discriminator 3)
    1509:	e8 02 fd ff ff       	call   1210 <rand@plt>
    150e:	c1 e0 10             	shl    eax,0x10
    1511:	89 c3                	mov    ebx,eax
    1513:	e8 f8 fc ff ff       	call   1210 <rand@plt>
    1518:	0f b7 c0             	movzx  eax,ax
    151b:	09 c3                	or     ebx,eax
    151d:	89 da                	mov    edx,ebx
    151f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1523:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
    152a:	00 
    152b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    152f:	48 01 c8             	add    rax,rcx
    1532:	89 10                	mov    DWORD PTR [rax],edx
/home/michelle/lab7/./ropshell.c:75 (discriminator 3)
    1534:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
/home/michelle/lab7/./ropshell.c:75 (discriminator 1)
    1539:	48 81 7d e8 ff 7f 02 	cmp    QWORD PTR [rbp-0x18],0x27fff
    1540:	00 
    1541:	7e c6                	jle    1509 <main+0x13a>
/home/michelle/lab7/./ropshell.c:78
    1543:	e8 c8 fc ff ff       	call   1210 <rand@plt>
    1548:	48 63 d0             	movsxd rdx,eax
    154b:	48 69 d2 5d 8f 66 66 	imul   rdx,rdx,0x66668f5d
    1552:	48 c1 ea 20          	shr    rdx,0x20
    1556:	c1 fa 10             	sar    edx,0x10
    1559:	89 c1                	mov    ecx,eax
    155b:	c1 f9 1f             	sar    ecx,0x1f
    155e:	29 ca                	sub    edx,ecx
    1560:	69 ca ff 7f 02 00    	imul   ecx,edx,0x27fff
    1566:	29 c8                	sub    eax,ecx
    1568:	89 c2                	mov    edx,eax
    156a:	48 63 c2             	movsxd rax,edx
    156d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1574:	00 
    1575:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1579:	48 01 d0             	add    rax,rdx
    157c:	c7 00 0f 05 c3 00    	mov    DWORD PTR [rax],0xc3050f
/home/michelle/lab7/./ropshell.c:79
    1582:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1586:	ba 05 00 00 00       	mov    edx,0x5
    158b:	be 00 00 0a 00       	mov    esi,0xa0000
    1590:	48 89 c7             	mov    rdi,rax
    1593:	e8 38 fc ff ff       	call   11d0 <mprotect@plt>
    1598:	85 c0                	test   eax,eax
    159a:	79 19                	jns    15b5 <main+0x1e6>
/home/michelle/lab7/./ropshell.c:79 (discriminator 1)
    159c:	48 8d 05 96 0a 00 00 	lea    rax,[rip+0xa96]        # 2039 <_IO_stdin_used+0x39>
    15a3:	48 89 c7             	mov    rdi,rax
    15a6:	e8 35 fc ff ff       	call   11e0 <perror@plt>
    15ab:	bf ff ff ff ff       	mov    edi,0xffffffff
    15b0:	e8 3b fc ff ff       	call   11f0 <exit@plt>
/home/michelle/lab7/./ropshell.c:82
    15b5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    15b9:	48 89 c6             	mov    rsi,rax
    15bc:	48 8d 05 7f 0a 00 00 	lea    rax,[rip+0xa7f]        # 2042 <_IO_stdin_used+0x42>
    15c3:	48 89 c7             	mov    rdi,rax
    15c6:	b8 00 00 00 00       	mov    eax,0x0
    15cb:	e8 80 fb ff ff       	call   1150 <printf@plt>
/home/michelle/lab7/./ropshell.c:83
    15d0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    15d4:	48 89 c6             	mov    rsi,rax
    15d7:	48 8d 05 7a 0a 00 00 	lea    rax,[rip+0xa7a]        # 2058 <_IO_stdin_used+0x58>
    15de:	48 89 c7             	mov    rdi,rax
    15e1:	b8 00 00 00 00       	mov    eax,0x0
    15e6:	e8 65 fb ff ff       	call   1150 <printf@plt>
/home/michelle/lab7/./ropshell.c:84
    15eb:	be 3c 00 00 00       	mov    esi,0x3c
    15f0:	48 8d 05 89 0a 00 00 	lea    rax,[rip+0xa89]        # 2080 <_IO_stdin_used+0x80>
    15f7:	48 89 c7             	mov    rdi,rax
    15fa:	b8 00 00 00 00       	mov    eax,0x0
    15ff:	e8 4c fb ff ff       	call   1150 <printf@plt>
/home/michelle/lab7/./ropshell.c:86
    1604:	bf 3c 00 00 00       	mov    edi,0x3c
    1609:	e8 62 fb ff ff       	call   1170 <alarm@plt>
/home/michelle/lab7/./ropshell.c:89
    160e:	e8 ed fb ff ff       	call   1200 <fork@plt>
    1613:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
/home/michelle/lab7/./ropshell.c:90
    1616:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
    161a:	75 1b                	jne    1637 <main+0x268>
/home/michelle/lab7/./ropshell.c:91
    161c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    1620:	be 00 20 00 00       	mov    esi,0x2000
    1625:	48 89 c7             	mov    rdi,rax
    1628:	e8 dc fc ff ff       	call   1309 <shell>
/home/michelle/lab7/./ropshell.c:92
    162d:	bf 00 00 00 00       	mov    edi,0x0
    1632:	e8 b9 fb ff ff       	call   11f0 <exit@plt>
/home/michelle/lab7/./ropshell.c:94
    1637:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
    163b:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
    163e:	ba 00 00 00 00       	mov    edx,0x0
    1643:	48 89 ce             	mov    rsi,rcx
    1646:	89 c7                	mov    edi,eax
    1648:	e8 73 fb ff ff       	call   11c0 <waitpid@plt>
    164d:	85 c0                	test   eax,eax
    164f:	79 07                	jns    1658 <main+0x289>
/home/michelle/lab7/./ropshell.c:105
    1651:	b8 00 00 00 00       	mov    eax,0x0
    1656:	eb 6f                	jmp    16c7 <main+0x2f8>
/home/michelle/lab7/./ropshell.c:96
    1658:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
    165b:	83 e0 7f             	and    eax,0x7f
    165e:	85 c0                	test   eax,eax
    1660:	75 21                	jne    1683 <main+0x2b4>
/home/michelle/lab7/./ropshell.c:97
    1662:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
    1665:	c1 f8 08             	sar    eax,0x8
    1668:	0f b6 c0             	movzx  eax,al
    166b:	89 c6                	mov    esi,eax
    166d:	48 8d 05 34 0a 00 00 	lea    rax,[rip+0xa34]        # 20a8 <_IO_stdin_used+0xa8>
    1674:	48 89 c7             	mov    rdi,rax
    1677:	b8 00 00 00 00       	mov    eax,0x0
    167c:	e8 cf fa ff ff       	call   1150 <printf@plt>
    1681:	eb 8b                	jmp    160e <main+0x23f>
/home/michelle/lab7/./ropshell.c:98
    1683:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
    1686:	83 e0 7f             	and    eax,0x7f
    1689:	83 c0 01             	add    eax,0x1
    168c:	d0 f8                	sar    al,1
    168e:	84 c0                	test   al,al
    1690:	7e 21                	jle    16b3 <main+0x2e4>
/home/michelle/lab7/./ropshell.c:99
    1692:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
    1695:	83 e0 7f             	and    eax,0x7f
    1698:	89 c6                	mov    esi,eax
    169a:	48 8d 05 2f 0a 00 00 	lea    rax,[rip+0xa2f]        # 20d0 <_IO_stdin_used+0xd0>
    16a1:	48 89 c7             	mov    rdi,rax
    16a4:	b8 00 00 00 00       	mov    eax,0x0
    16a9:	e8 a2 fa ff ff       	call   1150 <printf@plt>
    16ae:	e9 5b ff ff ff       	jmp    160e <main+0x23f>
/home/michelle/lab7/./ropshell.c:101
    16b3:	48 8d 05 3e 0a 00 00 	lea    rax,[rip+0xa3e]        # 20f8 <_IO_stdin_used+0xf8>
    16ba:	48 89 c7             	mov    rdi,rax
    16bd:	e8 6e fa ff ff       	call   1130 <puts@plt>
/home/michelle/lab7/./ropshell.c:88
    16c2:	e9 47 ff ff ff       	jmp    160e <main+0x23f>
/home/michelle/lab7/./ropshell.c:106
    16c7:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    16cb:	c9                   	leave  
    16cc:	c3                   	ret    

Disassembly of section .fini:

00000000000016d0 <_fini>:
_fini():
    16d0:	f3 0f 1e fa          	endbr64 
    16d4:	48 83 ec 08          	sub    rsp,0x8
    16d8:	48 83 c4 08          	add    rsp,0x8
    16dc:	c3                   	ret    

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    DWORD PTR [rax],eax
    2002:	02 00                	add    al,BYTE PTR [rax]
    2004:	00 00                	add    BYTE PTR [rax],al
    2006:	00 00                	add    BYTE PTR [rax],al
    2008:	0a 73 68             	or     dh,BYTE PTR [rbx+0x68]
    200b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    200d:	6c                   	ins    BYTE PTR es:[rdi],dx
    200e:	3e 20 00             	ds and BYTE PTR [rax],al
    2011:	72 65                	jb     2078 <_IO_stdin_used+0x78>
    2013:	61                   	(bad)  
    2014:	64 00 23             	add    BYTE PTR fs:[rbx],ah
    2017:	20 25 64 20 62 79    	and    BYTE PTR [rip+0x79622064],ah        # 79624081 <_end+0x79620031>
    201d:	74 65                	je     2084 <_IO_stdin_used+0x84>
    201f:	73 20                	jae    2041 <_IO_stdin_used+0x41>
    2021:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
    2024:	6d                   	ins    DWORD PTR es:[rdi],dx
    2025:	61                   	(bad)  
    2026:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2027:	64 20 72 65          	and    BYTE PTR fs:[rdx+0x65],dh
    202b:	63 65 69             	movsxd esp,DWORD PTR [rbp+0x69]
    202e:	76 65                	jbe    2095 <_IO_stdin_used+0x95>
    2030:	64 2e 0a 00          	fs or  al,BYTE PTR fs:[rax]
    2034:	6d                   	ins    DWORD PTR es:[rdi],dx
    2035:	6d                   	ins    DWORD PTR es:[rdi],dx
    2036:	61                   	(bad)  
    2037:	70 00                	jo     2039 <_IO_stdin_used+0x39>
    2039:	6d                   	ins    DWORD PTR es:[rdi],dx
    203a:	70 72                	jo     20ae <_IO_stdin_used+0xae>
    203c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    203d:	74 65                	je     20a4 <_IO_stdin_used+0xa4>
    203f:	63 74 00 2a          	movsxd esi,DWORD PTR [rax+rax*1+0x2a]
    2043:	2a 20                	sub    ah,BYTE PTR [rax]
    2045:	54                   	push   rsp
    2046:	69 6d 65 73 74 61 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d617473
    204d:	70 20                	jo     206f <_IO_stdin_used+0x6f>
    204f:	69 73 20 25 6c 75 0a 	imul   esi,DWORD PTR [rbx+0x20],0xa756c25
    2056:	00 00                	add    BYTE PTR [rax],al
    2058:	2a 2a                	sub    ch,BYTE PTR [rdx]
    205a:	20 52 61             	and    BYTE PTR [rdx+0x61],dl
    205d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    205e:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
    2060:	6d                   	ins    DWORD PTR es:[rdi],dx
    2061:	20 62 79             	and    BYTE PTR [rdx+0x79],ah
    2064:	74 65                	je     20cb <_IO_stdin_used+0xcb>
    2066:	73 20                	jae    2088 <_IO_stdin_used+0x88>
    2068:	67 65 6e             	outs   dx,BYTE PTR gs:[esi]
    206b:	65 72 61             	gs jb  20cf <_IO_stdin_used+0xcf>
    206e:	74 65                	je     20d5 <_IO_stdin_used+0xd5>
    2070:	64 20 61 74          	and    BYTE PTR fs:[rcx+0x74],ah
    2074:	20 25 70 0a 00 00    	and    BYTE PTR [rip+0xa70],ah        # 2aea <__FRAME_END__+0x8be>
    207a:	00 00                	add    BYTE PTR [rax],al
    207c:	00 00                	add    BYTE PTR [rax],al
    207e:	00 00                	add    BYTE PTR [rax],al
    2080:	2a 2a                	sub    ch,BYTE PTR [rdx]
    2082:	20 52 75             	and    BYTE PTR [rdx+0x75],dl
    2085:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2086:	74 69                	je     20f1 <_IO_stdin_used+0xf1>
    2088:	6d                   	ins    DWORD PTR es:[rdi],dx
    2089:	65 20 6c 69 6d       	and    BYTE PTR gs:[rcx+rbp*2+0x6d],ch
    208e:	69 74 61 74 69 6f 6e 	imul   esi,DWORD PTR [rcx+riz*2+0x74],0x206e6f69
    2095:	20 
    2096:	69 73 20 25 64 20 73 	imul   esi,DWORD PTR [rbx+0x20],0x73206425
    209d:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
    20a1:	64 28 73 29          	sub    BYTE PTR fs:[rbx+0x29],dh
    20a5:	0a 00                	or     al,BYTE PTR [rax]
    20a7:	00 2a                	add    BYTE PTR [rdx],ch
    20a9:	2a 20                	sub    ah,BYTE PTR [rax]
    20ab:	43                   	rex.XB
    20ac:	4d                   	rex.WRB
    20ad:	44 3a 20             	cmp    r12b,BYTE PTR [rax]
    20b0:	74 65                	je     2117 <_IO_stdin_used+0x117>
    20b2:	72 6d                	jb     2121 <__GNU_EH_FRAME_HDR+0x1>
    20b4:	69 6e 61 74 65 64 20 	imul   ebp,DWORD PTR [rsi+0x61],0x20646574
    20bb:	77 69                	ja     2126 <__GNU_EH_FRAME_HDR+0x6>
    20bd:	74 68                	je     2127 <__GNU_EH_FRAME_HDR+0x7>
    20bf:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
    20c2:	69 74 20 63 6f 64 65 	imul   esi,DWORD PTR [rax+riz*1+0x63],0x2065646f
    20c9:	20 
    20ca:	25 64 0a 00 00       	and    eax,0xa64
    20cf:	00 2a                	add    BYTE PTR [rdx],ch
    20d1:	2a 20                	sub    ah,BYTE PTR [rax]
    20d3:	43                   	rex.XB
    20d4:	4d                   	rex.WRB
    20d5:	44 3a 20             	cmp    r12b,BYTE PTR [rax]
    20d8:	73 69                	jae    2143 <__GNU_EH_FRAME_HDR+0x23>
    20da:	67 6e                	outs   dx,BYTE PTR ds:[esi]
    20dc:	61                   	(bad)  
    20dd:	6c                   	ins    BYTE PTR es:[rdi],dx
    20de:	65 64 20 77 69       	gs and BYTE PTR fs:[rdi+0x69],dh
    20e3:	74 68                	je     214d <__GNU_EH_FRAME_HDR+0x2d>
    20e5:	20 74 65 72          	and    BYTE PTR [rbp+riz*2+0x72],dh
    20e9:	6d                   	ins    DWORD PTR es:[rdi],dx
    20ea:	20 73 69             	and    BYTE PTR [rbx+0x69],dh
    20ed:	67 6e                	outs   dx,BYTE PTR ds:[esi]
    20ef:	61                   	(bad)  
    20f0:	6c                   	ins    BYTE PTR es:[rdi],dx
    20f1:	20 25 64 0a 00 00    	and    BYTE PTR [rip+0xa64],ah        # 2b5b <__FRAME_END__+0x92f>
    20f7:	00 2a                	add    BYTE PTR [rdx],ch
    20f9:	2a 20                	sub    ah,BYTE PTR [rax]
    20fb:	43                   	rex.XB
    20fc:	4d                   	rex.WRB
    20fd:	44 3a 20             	cmp    r12b,BYTE PTR [rax]
    2100:	74 65                	je     2167 <__GNU_EH_FRAME_HDR+0x47>
    2102:	72 6d                	jb     2171 <__GNU_EH_FRAME_HDR+0x51>
    2104:	69 6e 61 74 65 64 20 	imul   ebp,DWORD PTR [rsi+0x61],0x20646574
    210b:	77 69                	ja     2176 <__GNU_EH_FRAME_HDR+0x56>
    210d:	74 68                	je     2177 <__GNU_EH_FRAME_HDR+0x57>
    210f:	20 75 6e             	and    BYTE PTR [rbp+0x6e],dh
    2112:	68 61 6e 64 6c       	push   0x6c646e61
    2117:	65 64 20 73 74       	gs and BYTE PTR fs:[rbx+0x74],dh
    211c:	61                   	(bad)  
    211d:	74 65                	je     2184 <__GNU_EH_FRAME_HDR+0x64>
	...

Disassembly of section .eh_frame_hdr:

0000000000002120 <__GNU_EH_FRAME_HDR>:
__GNU_EH_FRAME_HDR():
    2120:	01 1b                	add    DWORD PTR [rbx],ebx
    2122:	03 3b                	add    edi,DWORD PTR [rbx]
    2124:	3c 00                	cmp    al,0x0
    2126:	00 00                	add    BYTE PTR [rax],al
    2128:	06                   	(bad)  
    2129:	00 00                	add    BYTE PTR [rax],al
    212b:	00 00                	add    BYTE PTR [rax],al
    212d:	ef                   	out    dx,eax
    212e:	ff                   	(bad)  
    212f:	ff 70 00             	push   QWORD PTR [rax+0x0]
    2132:	00 00                	add    BYTE PTR [rax],al
    2134:	00 f0                	add    al,dh
    2136:	ff                   	(bad)  
    2137:	ff 98 00 00 00 10    	call   FWORD PTR [rax+0x10000000]
    213d:	f0 ff                	lock (bad) 
    213f:	ff b0 00 00 00 00    	push   QWORD PTR [rax+0x0]
    2145:	f1                   	int1   
    2146:	ff                   	(bad)  
    2147:	ff 58 00             	call   FWORD PTR [rax+0x0]
    214a:	00 00                	add    BYTE PTR [rax],al
    214c:	e9 f1 ff ff c8       	jmp    ffffffffc9002142 <_end+0xffffffffc8ffe0f2>
    2151:	00 00                	add    BYTE PTR [rax],al
    2153:	00 af f2 ff ff e8    	add    BYTE PTR [rdi-0x1700000e],ch
    2159:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .eh_frame:

0000000000002160 <__FRAME_END__-0xcc>:
    2160:	14 00                	adc    al,0x0
    2162:	00 00                	add    BYTE PTR [rax],al
    2164:	00 00                	add    BYTE PTR [rax],al
    2166:	00 00                	add    BYTE PTR [rax],al
    2168:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
    216b:	00 01                	add    BYTE PTR [rcx],al
    216d:	78 10                	js     217f <__GNU_EH_FRAME_HDR+0x5f>
    216f:	01 1b                	add    DWORD PTR [rbx],ebx
    2171:	0c 07                	or     al,0x7
    2173:	08 90 01 00 00 14    	or     BYTE PTR [rax+0x14000001],dl
    2179:	00 00                	add    BYTE PTR [rax],al
    217b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    217e:	00 00                	add    BYTE PTR [rax],al
    2180:	a0 f0 ff ff 26 00 00 	movabs al,ds:0x26fffff0
    2187:	00 00 
    2189:	44 07                	rex.R (bad) 
    218b:	10 00                	adc    BYTE PTR [rax],al
    218d:	00 00                	add    BYTE PTR [rax],al
    218f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
    2192:	00 00                	add    BYTE PTR [rax],al
    2194:	34 00                	xor    al,0x0
    2196:	00 00                	add    BYTE PTR [rax],al
    2198:	88 ee                	mov    dh,ch
    219a:	ff                   	(bad)  
    219b:	ff 00                	inc    DWORD PTR [rax]
    219d:	01 00                	add    DWORD PTR [rax],eax
    219f:	00 00                	add    BYTE PTR [rax],al
    21a1:	0e                   	(bad)  
    21a2:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
    21a5:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
    21a8:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
    21ab:	80 00 3f             	add    BYTE PTR [rax],0x3f
    21ae:	1a 3a                	sbb    bh,BYTE PTR [rdx]
    21b0:	2a 33                	sub    dh,BYTE PTR [rbx]
    21b2:	24 22                	and    al,0x22
    21b4:	00 00                	add    BYTE PTR [rax],al
    21b6:	00 00                	add    BYTE PTR [rax],al
    21b8:	14 00                	adc    al,0x0
    21ba:	00 00                	add    BYTE PTR [rax],al
    21bc:	5c                   	pop    rsp
    21bd:	00 00                	add    BYTE PTR [rax],al
    21bf:	00 60 ef             	add    BYTE PTR [rax-0x11],ah
    21c2:	ff                   	(bad)  
    21c3:	ff 10                	call   QWORD PTR [rax]
	...
    21cd:	00 00                	add    BYTE PTR [rax],al
    21cf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    21d2:	00 00                	add    BYTE PTR [rax],al
    21d4:	74 00                	je     21d6 <__GNU_EH_FRAME_HDR+0xb6>
    21d6:	00 00                	add    BYTE PTR [rax],al
    21d8:	58                   	pop    rax
    21d9:	ef                   	out    dx,eax
    21da:	ff                   	(bad)  
    21db:	ff f0                	push   rax
	...
    21e5:	00 00                	add    BYTE PTR [rax],al
    21e7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    21ea:	00 00                	add    BYTE PTR [rax],al
    21ec:	8c 00                	mov    WORD PTR [rax],es
    21ee:	00 00                	add    BYTE PTR [rax],al
    21f0:	19 f1                	sbb    ecx,esi
    21f2:	ff                   	(bad)  
    21f3:	ff c6                	inc    esi
    21f5:	00 00                	add    BYTE PTR [rax],al
    21f7:	00 00                	add    BYTE PTR [rax],al
    21f9:	45 0e                	rex.RB (bad) 
    21fb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    2201:	02 bd 0c 07 08 00    	add    bh,BYTE PTR [rbp+0x8070c]
    2207:	00 20                	add    BYTE PTR [rax],ah
    2209:	00 00                	add    BYTE PTR [rax],al
    220b:	00 ac 00 00 00 bf f1 	add    BYTE PTR [rax+rax*1-0xe410000],ch
    2212:	ff                   	(bad)  
    2213:	ff                   	(bad)  
    2214:	fe 02                	inc    BYTE PTR [rdx]
    2216:	00 00                	add    BYTE PTR [rax],al
    2218:	00 45 0e             	add    BYTE PTR [rbp+0xe],al
    221b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    2221:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
    2225:	f0 02 0c 07          	lock add cl,BYTE PTR [rdi+rax*1]
    2229:	08 00                	or     BYTE PTR [rax],al
	...

000000000000222c <__FRAME_END__>:
    222c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000003d48 <__frame_dummy_init_array_entry>:
    3d48:	00 13                	add    BYTE PTR [rbx],dl
    3d4a:	00 00                	add    BYTE PTR [rax],al
    3d4c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000003d50 <__do_global_dtors_aux_fini_array_entry>:
    3d50:	c0 12 00             	rcl    BYTE PTR [rdx],0x0
    3d53:	00 00                	add    BYTE PTR [rax],al
    3d55:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynamic:

0000000000003d58 <_DYNAMIC>:
    3d58:	01 00                	add    DWORD PTR [rax],eax
    3d5a:	00 00                	add    BYTE PTR [rax],al
    3d5c:	00 00                	add    BYTE PTR [rax],al
    3d5e:	00 00                	add    BYTE PTR [rax],al
    3d60:	8e 00                	mov    es,WORD PTR [rax]
    3d62:	00 00                	add    BYTE PTR [rax],al
    3d64:	00 00                	add    BYTE PTR [rax],al
    3d66:	00 00                	add    BYTE PTR [rax],al
    3d68:	0c 00                	or     al,0x0
    3d6a:	00 00                	add    BYTE PTR [rax],al
    3d6c:	00 00                	add    BYTE PTR [rax],al
    3d6e:	00 00                	add    BYTE PTR [rax],al
    3d70:	00 10                	add    BYTE PTR [rax],dl
    3d72:	00 00                	add    BYTE PTR [rax],al
    3d74:	00 00                	add    BYTE PTR [rax],al
    3d76:	00 00                	add    BYTE PTR [rax],al
    3d78:	0d 00 00 00 00       	or     eax,0x0
    3d7d:	00 00                	add    BYTE PTR [rax],al
    3d7f:	00 d0                	add    al,dl
    3d81:	16                   	(bad)  
    3d82:	00 00                	add    BYTE PTR [rax],al
    3d84:	00 00                	add    BYTE PTR [rax],al
    3d86:	00 00                	add    BYTE PTR [rax],al
    3d88:	19 00                	sbb    DWORD PTR [rax],eax
    3d8a:	00 00                	add    BYTE PTR [rax],al
    3d8c:	00 00                	add    BYTE PTR [rax],al
    3d8e:	00 00                	add    BYTE PTR [rax],al
    3d90:	48 3d 00 00 00 00    	cmp    rax,0x0
    3d96:	00 00                	add    BYTE PTR [rax],al
    3d98:	1b 00                	sbb    eax,DWORD PTR [rax]
    3d9a:	00 00                	add    BYTE PTR [rax],al
    3d9c:	00 00                	add    BYTE PTR [rax],al
    3d9e:	00 00                	add    BYTE PTR [rax],al
    3da0:	08 00                	or     BYTE PTR [rax],al
    3da2:	00 00                	add    BYTE PTR [rax],al
    3da4:	00 00                	add    BYTE PTR [rax],al
    3da6:	00 00                	add    BYTE PTR [rax],al
    3da8:	1a 00                	sbb    al,BYTE PTR [rax]
    3daa:	00 00                	add    BYTE PTR [rax],al
    3dac:	00 00                	add    BYTE PTR [rax],al
    3dae:	00 00                	add    BYTE PTR [rax],al
    3db0:	50                   	push   rax
    3db1:	3d 00 00 00 00       	cmp    eax,0x0
    3db6:	00 00                	add    BYTE PTR [rax],al
    3db8:	1c 00                	sbb    al,0x0
    3dba:	00 00                	add    BYTE PTR [rax],al
    3dbc:	00 00                	add    BYTE PTR [rax],al
    3dbe:	00 00                	add    BYTE PTR [rax],al
    3dc0:	08 00                	or     BYTE PTR [rax],al
    3dc2:	00 00                	add    BYTE PTR [rax],al
    3dc4:	00 00                	add    BYTE PTR [rax],al
    3dc6:	00 00                	add    BYTE PTR [rax],al
    3dc8:	f5                   	cmc    
    3dc9:	fe                   	(bad)  
    3dca:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3dcd:	00 00                	add    BYTE PTR [rax],al
    3dcf:	00 b0 03 00 00 00    	add    BYTE PTR [rax+0x3],dh
    3dd5:	00 00                	add    BYTE PTR [rax],al
    3dd7:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 3ddd <_DYNAMIC+0x85>
    3ddd:	00 00                	add    BYTE PTR [rax],al
    3ddf:	00 28                	add    BYTE PTR [rax],ch
    3de1:	06                   	(bad)  
    3de2:	00 00                	add    BYTE PTR [rax],al
    3de4:	00 00                	add    BYTE PTR [rax],al
    3de6:	00 00                	add    BYTE PTR [rax],al
    3de8:	06                   	(bad)  
    3de9:	00 00                	add    BYTE PTR [rax],al
    3deb:	00 00                	add    BYTE PTR [rax],al
    3ded:	00 00                	add    BYTE PTR [rax],al
    3def:	00 e8                	add    al,ch
    3df1:	03 00                	add    eax,DWORD PTR [rax]
    3df3:	00 00                	add    BYTE PTR [rax],al
    3df5:	00 00                	add    BYTE PTR [rax],al
    3df7:	00 0a                	add    BYTE PTR [rdx],cl
    3df9:	00 00                	add    BYTE PTR [rax],al
    3dfb:	00 00                	add    BYTE PTR [rax],al
    3dfd:	00 00                	add    BYTE PTR [rax],al
    3dff:	00 f4                	add    ah,dh
    3e01:	00 00                	add    BYTE PTR [rax],al
    3e03:	00 00                	add    BYTE PTR [rax],al
    3e05:	00 00                	add    BYTE PTR [rax],al
    3e07:	00 0b                	add    BYTE PTR [rbx],cl
    3e09:	00 00                	add    BYTE PTR [rax],al
    3e0b:	00 00                	add    BYTE PTR [rax],al
    3e0d:	00 00                	add    BYTE PTR [rax],al
    3e0f:	00 18                	add    BYTE PTR [rax],bl
    3e11:	00 00                	add    BYTE PTR [rax],al
    3e13:	00 00                	add    BYTE PTR [rax],al
    3e15:	00 00                	add    BYTE PTR [rax],al
    3e17:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 3e1d <_DYNAMIC+0xc5>
	...
    3e25:	00 00                	add    BYTE PTR [rax],al
    3e27:	00 03                	add    BYTE PTR [rbx],al
    3e29:	00 00                	add    BYTE PTR [rax],al
    3e2b:	00 00                	add    BYTE PTR [rax],al
    3e2d:	00 00                	add    BYTE PTR [rax],al
    3e2f:	00 48 3f             	add    BYTE PTR [rax+0x3f],cl
    3e32:	00 00                	add    BYTE PTR [rax],al
    3e34:	00 00                	add    BYTE PTR [rax],al
    3e36:	00 00                	add    BYTE PTR [rax],al
    3e38:	02 00                	add    al,BYTE PTR [rax]
    3e3a:	00 00                	add    BYTE PTR [rax],al
    3e3c:	00 00                	add    BYTE PTR [rax],al
    3e3e:	00 00                	add    BYTE PTR [rax],al
    3e40:	68 01 00 00 00       	push   0x1
    3e45:	00 00                	add    BYTE PTR [rax],al
    3e47:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    3e4a:	00 00                	add    BYTE PTR [rax],al
    3e4c:	00 00                	add    BYTE PTR [rax],al
    3e4e:	00 00                	add    BYTE PTR [rax],al
    3e50:	07                   	(bad)  
    3e51:	00 00                	add    BYTE PTR [rax],al
    3e53:	00 00                	add    BYTE PTR [rax],al
    3e55:	00 00                	add    BYTE PTR [rax],al
    3e57:	00 17                	add    BYTE PTR [rdi],dl
    3e59:	00 00                	add    BYTE PTR [rax],al
    3e5b:	00 00                	add    BYTE PTR [rax],al
    3e5d:	00 00                	add    BYTE PTR [rax],al
    3e5f:	00 88 08 00 00 00    	add    BYTE PTR [rax+0x8],cl
    3e65:	00 00                	add    BYTE PTR [rax],al
    3e67:	00 07                	add    BYTE PTR [rdi],al
    3e69:	00 00                	add    BYTE PTR [rax],al
    3e6b:	00 00                	add    BYTE PTR [rax],al
    3e6d:	00 00                	add    BYTE PTR [rax],al
    3e6f:	00 80 07 00 00 00    	add    BYTE PTR [rax+0x7],al
    3e75:	00 00                	add    BYTE PTR [rax],al
    3e77:	00 08                	add    BYTE PTR [rax],cl
    3e79:	00 00                	add    BYTE PTR [rax],al
    3e7b:	00 00                	add    BYTE PTR [rax],al
    3e7d:	00 00                	add    BYTE PTR [rax],al
    3e7f:	00 08                	add    BYTE PTR [rax],cl
    3e81:	01 00                	add    DWORD PTR [rax],eax
    3e83:	00 00                	add    BYTE PTR [rax],al
    3e85:	00 00                	add    BYTE PTR [rax],al
    3e87:	00 09                	add    BYTE PTR [rcx],cl
    3e89:	00 00                	add    BYTE PTR [rax],al
    3e8b:	00 00                	add    BYTE PTR [rax],al
    3e8d:	00 00                	add    BYTE PTR [rax],al
    3e8f:	00 18                	add    BYTE PTR [rax],bl
    3e91:	00 00                	add    BYTE PTR [rax],al
    3e93:	00 00                	add    BYTE PTR [rax],al
    3e95:	00 00                	add    BYTE PTR [rax],al
    3e97:	00 1e                	add    BYTE PTR [rsi],bl
    3e99:	00 00                	add    BYTE PTR [rax],al
    3e9b:	00 00                	add    BYTE PTR [rax],al
    3e9d:	00 00                	add    BYTE PTR [rax],al
    3e9f:	00 08                	add    BYTE PTR [rax],cl
    3ea1:	00 00                	add    BYTE PTR [rax],al
    3ea3:	00 00                	add    BYTE PTR [rax],al
    3ea5:	00 00                	add    BYTE PTR [rax],al
    3ea7:	00 fb                	add    bl,bh
    3ea9:	ff                   	(bad)  
    3eaa:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3ead:	00 00                	add    BYTE PTR [rax],al
    3eaf:	00 01                	add    BYTE PTR [rcx],al
    3eb1:	00 00                	add    BYTE PTR [rax],al
    3eb3:	08 00                	or     BYTE PTR [rax],al
    3eb5:	00 00                	add    BYTE PTR [rax],al
    3eb7:	00 fe                	add    dh,bh
    3eb9:	ff                   	(bad)  
    3eba:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3ebd:	00 00                	add    BYTE PTR [rax],al
    3ebf:	00 50 07             	add    BYTE PTR [rax+0x7],dl
    3ec2:	00 00                	add    BYTE PTR [rax],al
    3ec4:	00 00                	add    BYTE PTR [rax],al
    3ec6:	00 00                	add    BYTE PTR [rax],al
    3ec8:	ff                   	(bad)  
    3ec9:	ff                   	(bad)  
    3eca:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3ecd:	00 00                	add    BYTE PTR [rax],al
    3ecf:	00 01                	add    BYTE PTR [rcx],al
    3ed1:	00 00                	add    BYTE PTR [rax],al
    3ed3:	00 00                	add    BYTE PTR [rax],al
    3ed5:	00 00                	add    BYTE PTR [rax],al
    3ed7:	00 f0                	add    al,dh
    3ed9:	ff                   	(bad)  
    3eda:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3edd:	00 00                	add    BYTE PTR [rax],al
    3edf:	00 1c 07             	add    BYTE PTR [rdi+rax*1],bl
    3ee2:	00 00                	add    BYTE PTR [rax],al
    3ee4:	00 00                	add    BYTE PTR [rax],al
    3ee6:	00 00                	add    BYTE PTR [rax],al
    3ee8:	f9                   	stc    
    3ee9:	ff                   	(bad)  
    3eea:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3eed:	00 00                	add    BYTE PTR [rax],al
    3eef:	00 03                	add    BYTE PTR [rbx],al
	...

Disassembly of section .got:

0000000000003f48 <_GLOBAL_OFFSET_TABLE_>:
    3f48:	58                   	pop    rax
    3f49:	3d 00 00 00 00       	cmp    eax,0x0
	...
    3f5e:	00 00                	add    BYTE PTR [rax],al
    3f60:	30 10                	xor    BYTE PTR [rax],dl
    3f62:	00 00                	add    BYTE PTR [rax],al
    3f64:	00 00                	add    BYTE PTR [rax],al
    3f66:	00 00                	add    BYTE PTR [rax],al
    3f68:	40 10 00             	rex adc BYTE PTR [rax],al
    3f6b:	00 00                	add    BYTE PTR [rax],al
    3f6d:	00 00                	add    BYTE PTR [rax],al
    3f6f:	00 50 10             	add    BYTE PTR [rax+0x10],dl
    3f72:	00 00                	add    BYTE PTR [rax],al
    3f74:	00 00                	add    BYTE PTR [rax],al
    3f76:	00 00                	add    BYTE PTR [rax],al
    3f78:	60                   	(bad)  
    3f79:	10 00                	adc    BYTE PTR [rax],al
    3f7b:	00 00                	add    BYTE PTR [rax],al
    3f7d:	00 00                	add    BYTE PTR [rax],al
    3f7f:	00 70 10             	add    BYTE PTR [rax+0x10],dh
    3f82:	00 00                	add    BYTE PTR [rax],al
    3f84:	00 00                	add    BYTE PTR [rax],al
    3f86:	00 00                	add    BYTE PTR [rax],al
    3f88:	80 10 00             	adc    BYTE PTR [rax],0x0
    3f8b:	00 00                	add    BYTE PTR [rax],al
    3f8d:	00 00                	add    BYTE PTR [rax],al
    3f8f:	00 90 10 00 00 00    	add    BYTE PTR [rax+0x10],dl
    3f95:	00 00                	add    BYTE PTR [rax],al
    3f97:	00 a0 10 00 00 00    	add    BYTE PTR [rax+0x10],ah
    3f9d:	00 00                	add    BYTE PTR [rax],al
    3f9f:	00 b0 10 00 00 00    	add    BYTE PTR [rax+0x10],dh
    3fa5:	00 00                	add    BYTE PTR [rax],al
    3fa7:	00 c0                	add    al,al
    3fa9:	10 00                	adc    BYTE PTR [rax],al
    3fab:	00 00                	add    BYTE PTR [rax],al
    3fad:	00 00                	add    BYTE PTR [rax],al
    3faf:	00 d0                	add    al,dl
    3fb1:	10 00                	adc    BYTE PTR [rax],al
    3fb3:	00 00                	add    BYTE PTR [rax],al
    3fb5:	00 00                	add    BYTE PTR [rax],al
    3fb7:	00 e0                	add    al,ah
    3fb9:	10 00                	adc    BYTE PTR [rax],al
    3fbb:	00 00                	add    BYTE PTR [rax],al
    3fbd:	00 00                	add    BYTE PTR [rax],al
    3fbf:	00 f0                	add    al,dh
    3fc1:	10 00                	adc    BYTE PTR [rax],al
    3fc3:	00 00                	add    BYTE PTR [rax],al
    3fc5:	00 00                	add    BYTE PTR [rax],al
    3fc7:	00 00                	add    BYTE PTR [rax],al
    3fc9:	11 00                	adc    DWORD PTR [rax],eax
    3fcb:	00 00                	add    BYTE PTR [rax],al
    3fcd:	00 00                	add    BYTE PTR [rax],al
    3fcf:	00 10                	add    BYTE PTR [rax],dl
    3fd1:	11 00                	adc    DWORD PTR [rax],eax
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

0000000000004020 <stdout@GLIBC_2.2.5>:
	...

0000000000004030 <stdin@GLIBC_2.2.5>:
	...

0000000000004040 <stderr@GLIBC_2.2.5>:
	...

0000000000004048 <completed.0>:
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
  12:	30 2d 31 75 62 75    	xor    BYTE PTR [rip+0x75627531],ch        # 75627549 <_end+0x756234f9>
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
  10:	09 13                	or     DWORD PTR [rbx],edx
  12:	00 00                	add    BYTE PTR [rax],al
  14:	00 00                	add    BYTE PTR [rax],al
  16:	00 00                	add    BYTE PTR [rax],al
  18:	c4 03 00 00          	(bad)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	39 05 00 00 05 00    	cmp    DWORD PTR [rip+0x50000],eax        # 50006 <_end+0x4bfb6>
   6:	01 08                	add    DWORD PTR [rax],ecx
   8:	00 00                	add    BYTE PTR [rax],al
   a:	00 00                	add    BYTE PTR [rax],al
   c:	12 71 02             	adc    dh,BYTE PTR [rcx+0x2]
   f:	00 00                	add    BYTE PTR [rax],al
  11:	1d 14 00 00 00       	sbb    eax,0x14
  16:	00 00                	add    BYTE PTR [rax],al
  18:	00 00                	add    BYTE PTR [rax],al
  1a:	09 13                	or     DWORD PTR [rbx],edx
  1c:	00 00                	add    BYTE PTR [rax],al
  1e:	00 00                	add    BYTE PTR [rax],al
  20:	00 00                	add    BYTE PTR [rax],al
  22:	c4 03 00 00          	(bad)
	...
  2e:	03 b0 00 00 00 02    	add    esi,DWORD PTR [rax+0x2000000]
  34:	d1 17                	rcl    DWORD PTR [rdi],1
  36:	3a 00                	cmp    al,BYTE PTR [rax]
  38:	00 00                	add    BYTE PTR [rax],al
  3a:	05 08 07 0d 01       	add    eax,0x10d0708
  3f:	00 00                	add    BYTE PTR [rax],al
  41:	05 04 07 12 01       	add    eax,0x1120704
  46:	00 00                	add    BYTE PTR [rax],al
  48:	13 08                	adc    ecx,DWORD PTR [rax]
  4a:	05 01 08 fa 00       	add    eax,0xfa0801
  4f:	00 00                	add    BYTE PTR [rax],al
  51:	05 02 07 9a 01       	add    eax,0x19a0702
  56:	00 00                	add    BYTE PTR [rax],al
  58:	05 01 06 fc 00       	add    eax,0xfc0601
  5d:	00 00                	add    BYTE PTR [rax],al
  5f:	05 02 05 22 00       	add    eax,0x220502
  64:	00 00                	add    BYTE PTR [rax],al
  66:	14 04                	adc    al,0x4
  68:	05 69 6e 74 00       	add    eax,0x746e69
  6d:	03 52 00             	add    edx,DWORD PTR [rdx+0x0]
  70:	00 00                	add    BYTE PTR [rax],al
  72:	03 2a                	add    ebp,DWORD PTR [rdx]
  74:	16                   	(bad)  
  75:	41 00 00             	add    BYTE PTR [r8],al
  78:	00 05 08 05 a4 00    	add    BYTE PTR [rip+0xa40508],al        # a40586 <_end+0xa3c536>
  7e:	00 00                	add    BYTE PTR [rax],al
  80:	03 d3                	add    edx,ebx
  82:	01 00                	add    DWORD PTR [rax],eax
  84:	00 03                	add    BYTE PTR [rbx],al
  86:	98                   	cwde   
  87:	19 79 00             	sbb    DWORD PTR [rcx+0x0],edi
  8a:	00 00                	add    BYTE PTR [rax],al
  8c:	03 83 01 00 00 03    	add    eax,DWORD PTR [rbx+0x3000001]
  92:	99                   	cdq    
  93:	1b 79 00             	sbb    edi,DWORD PTR [rcx+0x0]
  96:	00 00                	add    BYTE PTR [rax],al
  98:	03 37                	add    esi,DWORD PTR [rdi]
  9a:	00 00                	add    BYTE PTR [rax],al
  9c:	00 03                	add    BYTE PTR [rbx],al
  9e:	9a                   	(bad)  
  9f:	19 66 00             	sbb    DWORD PTR [rsi+0x0],esp
  a2:	00 00                	add    BYTE PTR [rax],al
  a4:	03 ca                	add    ecx,edx
  a6:	01 00                	add    DWORD PTR [rax],eax
  a8:	00 03                	add    BYTE PTR [rbx],al
  aa:	a0 1a 79 00 00 00 03 	movabs al,ds:0xad03000000791a
  b1:	ad 00 
  b3:	00 00                	add    BYTE PTR [rax],al
  b5:	03 c2                	add    eax,edx
  b7:	1b 79 00             	sbb    edi,DWORD PTR [rcx+0x0]
  ba:	00 00                	add    BYTE PTR [rax],al
  bc:	04 c6                	add    al,0xc6
  be:	00 00                	add    BYTE PTR [rax],al
  c0:	00 0c bc             	add    BYTE PTR [rsp+rdi*4],cl
  c3:	00 00                	add    BYTE PTR [rax],al
  c5:	00 05 01 06 03 01    	add    BYTE PTR [rip+0x1030601],al        # 10306cc <_end+0x102c67c>
  cb:	00 00                	add    BYTE PTR [rax],al
  cd:	15 c6 00 00 00       	adc    eax,0xc6
  d2:	16                   	(bad)  
  d3:	f1                   	int1   
  d4:	00 00                	add    BYTE PTR [rax],al
  d6:	00 d8                	add    al,bl
  d8:	04 31                	add    al,0x31
  da:	08 3c 02             	or     BYTE PTR [rdx+rax*1],bh
  dd:	00 00                	add    BYTE PTR [rax],al
  df:	01 57 02             	add    DWORD PTR [rdi+0x2],edx
  e2:	00 00                	add    BYTE PTR [rax],al
  e4:	33 07                	xor    eax,DWORD PTR [rdi]
  e6:	66 00 00             	data16 add BYTE PTR [rax],al
  e9:	00 00                	add    BYTE PTR [rax],al
  eb:	01 57 01             	add    DWORD PTR [rdi+0x1],edx
  ee:	00 00                	add    BYTE PTR [rax],al
  f0:	36 09 bc 00 00 00 08 	ss or  DWORD PTR [rax+rax*1+0x1080000],edi
  f7:	01 
  f8:	73 00                	jae    fa <__abi_tag-0x292>
  fa:	00 00                	add    BYTE PTR [rax],al
  fc:	37                   	(bad)  
  fd:	09 bc 00 00 00 10 01 	or     DWORD PTR [rax+rax*1+0x1100000],edi
 104:	1b 02                	sbb    eax,DWORD PTR [rdx]
 106:	00 00                	add    BYTE PTR [rax],al
 108:	38 09                	cmp    BYTE PTR [rcx],cl
 10a:	bc 00 00 00 18       	mov    esp,0x18000000
 10f:	01 3f                	add    DWORD PTR [rdi],edi
 111:	01 00                	add    DWORD PTR [rax],eax
 113:	00 39                	add    BYTE PTR [rcx],bh
 115:	09 bc 00 00 00 20 01 	or     DWORD PTR [rax+rax*1+0x1200000],edi
 11c:	3f                   	(bad)  
 11d:	00 00                	add    BYTE PTR [rax],al
 11f:	00 3a                	add    BYTE PTR [rdx],bh
 121:	09 bc 00 00 00 28 01 	or     DWORD PTR [rax+rax*1+0x1280000],edi
 128:	bc 01 00 00 3b       	mov    esp,0x3b000001
 12d:	09 bc 00 00 00 30 01 	or     DWORD PTR [rax+rax*1+0x1300000],edi
 134:	5d                   	pop    rbp
 135:	00 00                	add    BYTE PTR [rax],al
 137:	00 3c 09             	add    BYTE PTR [rcx+rcx*1],bh
 13a:	bc 00 00 00 38       	mov    esp,0x38000000
 13f:	01 64 01 00          	add    DWORD PTR [rcx+rax*1+0x0],esp
 143:	00 3d 09 bc 00 00    	add    BYTE PTR [rip+0xbc09],bh        # bd52 <_end+0x7d02>
 149:	00 40 01             	add    BYTE PTR [rax+0x1],al
 14c:	3b 02                	cmp    eax,DWORD PTR [rdx]
 14e:	00 00                	add    BYTE PTR [rax],al
 150:	40 09 bc 00 00 00 48 	rex or DWORD PTR [rax+rax*1+0x1480000],edi
 157:	01 
 158:	f0 01 00             	lock add DWORD PTR [rax],eax
 15b:	00 41 09             	add    BYTE PTR [rcx+0x9],al
 15e:	bc 00 00 00 50       	mov    esp,0x50000000
 163:	01 15 00 00 00 42    	add    DWORD PTR [rip+0x42000000],edx        # 42000169 <_end+0x41ffc119>
 169:	09 bc 00 00 00 58 01 	or     DWORD PTR [rax+rax*1+0x1580000],edi
 170:	6a 00                	push   0x0
 172:	00 00                	add    BYTE PTR [rax],al
 174:	44 16                	rex.R (bad) 
 176:	55                   	push   rbp
 177:	02 00                	add    al,BYTE PTR [rax]
 179:	00 60 01             	add    BYTE PTR [rax+0x1],ah
 17c:	db 01                	fild   DWORD PTR [rcx]
 17e:	00 00                	add    BYTE PTR [rax],al
 180:	46 14 5a             	rex.RX adc al,0x5a
 183:	02 00                	add    al,BYTE PTR [rax]
 185:	00 68 01             	add    BYTE PTR [rax+0x1],ch
 188:	49 02 00             	rex.WB add al,BYTE PTR [r8]
 18b:	00 48 07             	add    BYTE PTR [rax+0x7],cl
 18e:	66 00 00             	data16 add BYTE PTR [rax],al
 191:	00 70 01             	add    BYTE PTR [rax+0x1],dh
 194:	0d 02 00 00 49       	or     eax,0x49000002
 199:	07                   	(bad)  
 19a:	66 00 00             	data16 add BYTE PTR [rax],al
 19d:	00 74 01 09          	add    BYTE PTR [rcx+rax*1+0x9],dh
 1a1:	00 00                	add    BYTE PTR [rax],al
 1a3:	00 4a 0b             	add    BYTE PTR [rdx+0xb],cl
 1a6:	80 00 00             	add    BYTE PTR [rax],0x0
 1a9:	00 78 01             	add    BYTE PTR [rax+0x1],bh
 1ac:	c4                   	(bad)  
 1ad:	00 00                	add    BYTE PTR [rax],al
 1af:	00 4d 12             	add    BYTE PTR [rbp+0x12],cl
 1b2:	51                   	push   rcx
 1b3:	00 00                	add    BYTE PTR [rax],al
 1b5:	00 80 01 e2 00 00    	add    BYTE PTR [rax+0xe201],al
 1bb:	00 4e 0f             	add    BYTE PTR [rsi+0xf],cl
 1be:	58                   	pop    rax
 1bf:	00 00                	add    BYTE PTR [rax],al
 1c1:	00 82 01 2a 01 00    	add    BYTE PTR [rdx+0x12a01],al
 1c7:	00 4f 08             	add    BYTE PTR [rdi+0x8],cl
 1ca:	5f                   	pop    rdi
 1cb:	02 00                	add    al,BYTE PTR [rax]
 1cd:	00 83 01 b7 00 00    	add    BYTE PTR [rbx+0xb701],al
 1d3:	00 51 0f             	add    BYTE PTR [rcx+0xf],dl
 1d6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 1d7:	02 00                	add    al,BYTE PTR [rax]
 1d9:	00 88 01 0d 00 00    	add    BYTE PTR [rax+0xd01],cl
 1df:	00 59 0d             	add    BYTE PTR [rcx+0xd],bl
 1e2:	8c 00                	mov    WORD PTR [rax],es
 1e4:	00 00                	add    BYTE PTR [rax],al
 1e6:	90                   	nop
 1e7:	01 68 02             	add    DWORD PTR [rax+0x2],ebp
 1ea:	00 00                	add    BYTE PTR [rax],al
 1ec:	5b                   	pop    rbx
 1ed:	17                   	(bad)  
 1ee:	79 02                	jns    1f2 <__abi_tag-0x19a>
 1f0:	00 00                	add    BYTE PTR [rax],al
 1f2:	98                   	cwde   
 1f3:	01 e5                	add    ebp,esp
 1f5:	01 00                	add    DWORD PTR [rax],eax
 1f7:	00 5c 19 83          	add    BYTE PTR [rcx+rbx*1-0x7d],bl
 1fb:	02 00                	add    al,BYTE PTR [rax]
 1fd:	00 a0 01 75 01 00    	add    BYTE PTR [rax+0x17501],ah
 203:	00 5d 14             	add    BYTE PTR [rbp+0x14],bl
 206:	5a                   	pop    rdx
 207:	02 00                	add    al,BYTE PTR [rax]
 209:	00 a8 01 80 00 00    	add    BYTE PTR [rax+0x8001],ch
 20f:	00 5e 09             	add    BYTE PTR [rsi+0x9],bl
 212:	48 00 00             	rex.W add BYTE PTR [rax],al
 215:	00 b0 01 93 01 00    	add    BYTE PTR [rax+0x19301],dh
 21b:	00 5f 0a             	add    BYTE PTR [rdi+0xa],bl
 21e:	2e 00 00             	cs add BYTE PTR [rax],al
 221:	00 b8 01 15 02 00    	add    BYTE PTR [rax+0x21501],bh
 227:	00 60 07             	add    BYTE PTR [rax+0x7],ah
 22a:	66 00 00             	data16 add BYTE PTR [rax],al
 22d:	00 c0                	add    al,al
 22f:	01 4e 01             	add    DWORD PTR [rsi+0x1],ecx
 232:	00 00                	add    BYTE PTR [rax],al
 234:	62                   	(bad)  
 235:	08 88 02 00 00 c4    	or     BYTE PTR [rax-0x3bfffffe],cl
 23b:	00 03                	add    BYTE PTR [rbx],al
 23d:	f5                   	cmc    
 23e:	00 00                	add    BYTE PTR [rax],al
 240:	00 05 07 19 d2 00    	add    BYTE PTR [rip+0xd21907],al        # d21b4d <_end+0xd1dafd>
 246:	00 00                	add    BYTE PTR [rax],al
 248:	17                   	(bad)  
 249:	2c 00                	sub    al,0x0
 24b:	00 00                	add    BYTE PTR [rax],al
 24d:	04 2b                	add    al,0x2b
 24f:	0e                   	(bad)  
 250:	09 1f                	or     DWORD PTR [rdi],ebx
 252:	01 00                	add    DWORD PTR [rax],eax
 254:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
 257:	02 00                	add    al,BYTE PTR [rax]
 259:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
 25c:	00 00                	add    BYTE PTR [rax],al
 25e:	00 0d c6 00 00 00    	add    BYTE PTR [rip+0xc6],cl        # 32a <__abi_tag-0x62>
 264:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 265:	02 00                	add    al,BYTE PTR [rax]
 267:	00 0e                	add    BYTE PTR [rsi],cl
 269:	3a 00                	cmp    al,BYTE PTR [rax]
 26b:	00 00                	add    BYTE PTR [rax],al
 26d:	00 00                	add    BYTE PTR [rax],al
 26f:	04 48                	add    al,0x48
 271:	02 00                	add    al,BYTE PTR [rax]
 273:	00 09                	add    BYTE PTR [rcx],cl
 275:	65 02 00             	add    al,BYTE PTR gs:[rax]
 278:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
 27b:	02 00                	add    al,BYTE PTR [rax]
 27d:	00 09                	add    BYTE PTR [rcx],cl
 27f:	e2 01                	loop   282 <__abi_tag-0x10a>
 281:	00 00                	add    BYTE PTR [rax],al
 283:	04 7e                	add    al,0x7e
 285:	02 00                	add    al,BYTE PTR [rax]
 287:	00 0d c6 00 00 00    	add    BYTE PTR [rip+0xc6],cl        # 353 <__abi_tag-0x39>
 28d:	98                   	cwde   
 28e:	02 00                	add    al,BYTE PTR [rax]
 290:	00 0e                	add    BYTE PTR [rsi],cl
 292:	3a 00                	cmp    al,BYTE PTR [rax]
 294:	00 00                	add    BYTE PTR [rax],al
 296:	13 00                	adc    eax,DWORD PTR [rax]
 298:	03 af 00 00 00 06    	add    ebp,DWORD PTR [rdi+0x6000000]
 29e:	4d 13 b0 00 00 00 0a 	adc    r14,QWORD PTR [r8+0xa000000]
 2a5:	00 02                	add    BYTE PTR [rdx],al
 2a7:	00 00                	add    BYTE PTR [rax],al
 2a9:	8f                   	(bad)  
 2aa:	ae                   	scas   al,BYTE PTR es:[rdi]
 2ab:	02 00                	add    al,BYTE PTR [rax]
 2ad:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
 2b0:	02 00                	add    al,BYTE PTR [rax]
 2b2:	00 0c ae             	add    BYTE PTR [rsi+rbp*4],cl
 2b5:	02 00                	add    al,BYTE PTR [rax]
 2b7:	00 0a                	add    BYTE PTR [rdx],cl
 2b9:	5e                   	pop    rsi
 2ba:	02 00                	add    al,BYTE PTR [rax]
 2bc:	00 90 ae 02 00 00    	add    BYTE PTR [rax+0x2ae],dl
 2c2:	0a ad 01 00 00 91    	or     ch,BYTE PTR [rbp-0x6effffff]
 2c8:	ae                   	scas   al,BYTE PTR es:[rdi]
 2c9:	02 00                	add    al,BYTE PTR [rax]
 2cb:	00 05 08 05 9f 00    	add    BYTE PTR [rip+0x9f0508],al        # 9f07d9 <_end+0x9ec789>
 2d1:	00 00                	add    BYTE PTR [rax],al
 2d3:	03 cc                	add    ecx,esp
 2d5:	01 00                	add    DWORD PTR [rax],eax
 2d7:	00 07                	add    BYTE PTR [rdi],al
 2d9:	0a 12                	or     dl,BYTE PTR [rdx]
 2db:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
 2dc:	00 00                	add    BYTE PTR [rax],al
 2de:	00 05 08 07 08 01    	add    BYTE PTR [rip+0x1080708],al        # 10809ec <_end+0x107c99c>
 2e4:	00 00                	add    BYTE PTR [rax],al
 2e6:	03 54 00 00          	add    edx,DWORD PTR [rax+rax*1+0x0]
 2ea:	00 08                	add    BYTE PTR [rax],cl
 2ec:	1a 14 6d 00 00 00 04 	sbb    dl,BYTE PTR [rbp*2+0x4000000]
 2f3:	cd 00                	int    0x0
 2f5:	00 00                	add    BYTE PTR [rax],al
 2f7:	06                   	(bad)  
 2f8:	b4 01                	mov    ah,0x1
 2fa:	00 00                	add    BYTE PTR [rax],al
 2fc:	09 6f 10             	or     DWORD PTR [rdi+0x10],ebp
 2ff:	98                   	cwde   
 300:	00 00                	add    BYTE PTR [rax],al
 302:	00 17                	add    BYTE PTR [rdi],dl
 304:	03 00                	add    eax,DWORD PTR [rax]
 306:	00 02                	add    BYTE PTR [rdx],al
 308:	98                   	cwde   
 309:	00 00                	add    BYTE PTR [rax],al
 30b:	00 02                	add    BYTE PTR [rdx],al
 30d:	17                   	(bad)  
 30e:	03 00                	add    eax,DWORD PTR [rax]
 310:	00 02                	add    BYTE PTR [rdx],al
 312:	66 00 00             	data16 add BYTE PTR [rax],al
 315:	00 00                	add    BYTE PTR [rax],al
 317:	04 66                	add    al,0x66
 319:	00 00                	add    BYTE PTR [rax],al
 31b:	00 0f                	add    BYTE PTR [rdi],cl
 31d:	8d 00                	lea    eax,[rax]
 31f:	00 00                	add    BYTE PTR [rax],al
 321:	0b 0a                	or     ecx,DWORD PTR [rdx]
 323:	03 10                	add    edx,DWORD PTR [rax]
 325:	98                   	cwde   
 326:	00 00                	add    BYTE PTR [rax],al
 328:	00 06                	add    BYTE PTR [rsi],al
 32a:	00 00                	add    BYTE PTR [rax],al
 32c:	00 00                	add    BYTE PTR [rax],al
 32e:	0a 51 0c             	or     dl,BYTE PTR [rcx+0xc]
 331:	66 00 00             	data16 add BYTE PTR [rax],al
 334:	00 49 03             	add    BYTE PTR [rcx+0x3],cl
 337:	00 00                	add    BYTE PTR [rax],al
 339:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
 33c:	00 00                	add    BYTE PTR [rax],al
 33e:	02 2e                	add    ch,BYTE PTR [rsi]
 340:	00 00                	add    BYTE PTR [rax],al
 342:	00 02                	add    BYTE PTR [rdx],al
 344:	66 00 00             	data16 add BYTE PTR [rax],al
 347:	00 00                	add    BYTE PTR [rax],al
 349:	0f 52 02             	rsqrtps xmm0,XMMWORD PTR [rdx]
 34c:	00 00                	add    BYTE PTR [rax],al
 34e:	0c c6                	or     al,0xc6
 350:	01 0c 66             	add    DWORD PTR [rsi+riz*2],ecx
 353:	00 00                	add    BYTE PTR [rax],al
 355:	00 10                	add    BYTE PTR [rax],dl
 357:	51                   	push   rcx
 358:	02 00                	add    al,BYTE PTR [rax]
 35a:	00 0c c8             	add    BYTE PTR [rax+rcx*8],cl
 35d:	01 68 03             	add    DWORD PTR [rax+0x3],ebp
 360:	00 00                	add    BYTE PTR [rax],al
 362:	02 41 00             	add    al,BYTE PTR [rcx+0x0]
 365:	00 00                	add    BYTE PTR [rax],al
 367:	00 06                	add    BYTE PTR [rsi],al
 369:	36 02 00             	ss add al,BYTE PTR [rax]
 36c:	00 0d 4c 0f d3 02    	add    BYTE PTR [rip+0x2d30f4c],cl        # 2d312be <_end+0x2d2d26e>
 372:	00 00                	add    BYTE PTR [rax],al
 374:	7e 03                	jle    379 <__abi_tag-0x13>
 376:	00 00                	add    BYTE PTR [rax],al
 378:	02 7e 03             	add    bh,BYTE PTR [rsi+0x3]
 37b:	00 00                	add    BYTE PTR [rax],al
 37d:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
 380:	02 00                	add    al,BYTE PTR [rax]
 382:	00 06                	add    BYTE PTR [rsi],al
 384:	06                   	(bad)  
 385:	02 00                	add    al,BYTE PTR [rax]
 387:	00 0e                	add    BYTE PTR [rsi],cl
 389:	3d 0e 48 00 00       	cmp    eax,0x480e
 38e:	00 a3 03 00 00 02    	add    BYTE PTR [rbx+0x2000003],ah
 394:	48 00 00             	rex.W add BYTE PTR [rax],al
 397:	00 02                	add    BYTE PTR [rdx],al
 399:	66 00 00             	data16 add BYTE PTR [rax],al
 39c:	00 02                	add    BYTE PTR [rdx],al
 39e:	2e 00 00             	cs add BYTE PTR [rax],al
 3a1:	00 00                	add    BYTE PTR [rax],al
 3a3:	06                   	(bad)  
 3a4:	70 01                	jo     3a7 <__abi_tag+0x1b>
 3a6:	00 00                	add    BYTE PTR [rax],al
 3a8:	0a 39                	or     bh,BYTE PTR [rcx]
 3aa:	0e                   	(bad)  
 3ab:	48 00 00             	rex.W add BYTE PTR [rax],al
 3ae:	00 d2                	add    dl,dl
 3b0:	03 00                	add    eax,DWORD PTR [rax]
 3b2:	00 02                	add    BYTE PTR [rdx],al
 3b4:	48 00 00             	rex.W add BYTE PTR [rax],al
 3b7:	00 02                	add    BYTE PTR [rdx],al
 3b9:	2e 00 00             	cs add BYTE PTR [rax],al
 3bc:	00 02                	add    BYTE PTR [rdx],al
 3be:	66 00 00             	data16 add BYTE PTR [rax],al
 3c1:	00 02                	add    BYTE PTR [rdx],al
 3c3:	66 00 00             	data16 add BYTE PTR [rax],al
 3c6:	00 02                	add    BYTE PTR [rdx],al
 3c8:	66 00 00             	data16 add BYTE PTR [rax],al
 3cb:	00 02                	add    BYTE PTR [rdx],al
 3cd:	80 00 00             	add    BYTE PTR [rax],0x0
 3d0:	00 00                	add    BYTE PTR [rax],al
 3d2:	08 92 00 00 00 06    	or     BYTE PTR [rdx+0x6000000],dl
 3d8:	4c 01 0c 66          	add    QWORD PTR [rsi+riz*2],r9
 3dc:	00 00                	add    BYTE PTR [rax],al
 3de:	00 f8                	add    al,bh
 3e0:	03 00                	add    eax,DWORD PTR [rax]
 3e2:	00 02                	add    BYTE PTR [rdx],al
 3e4:	b3 02                	mov    bl,0x2
 3e6:	00 00                	add    BYTE PTR [rax],al
 3e8:	02 c1                	add    al,cl
 3ea:	00 00                	add    BYTE PTR [rax],al
 3ec:	00 02                	add    BYTE PTR [rdx],al
 3ee:	66 00 00             	data16 add BYTE PTR [rax],al
 3f1:	00 02                	add    BYTE PTR [rdx],al
 3f3:	2e 00 00             	cs add BYTE PTR [rax],al
 3f6:	00 00                	add    BYTE PTR [rax],al
 3f8:	18 dd                	sbb    ch,bl
 3fa:	00 00                	add    BYTE PTR [rax],al
 3fc:	00 0c 70             	add    BYTE PTR [rax+rsi*2],cl
 3ff:	02 0d 0b 04 00 00    	add    cl,BYTE PTR [rip+0x40b]        # 810 <__abi_tag+0x484>
 405:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
 408:	00 00                	add    BYTE PTR [rax],al
 40a:	00 10                	add    BYTE PTR [rax],dl
 40c:	d6                   	(bad)  
 40d:	00 00                	add    BYTE PTR [rax],al
 40f:	00 06                	add    BYTE PTR [rsi],al
 411:	24 03                	and    al,0x3
 413:	1d 04 00 00 02       	sbb    eax,0x2000004
 418:	f2 02 00             	repnz add al,BYTE PTR [rax]
 41b:	00 00                	add    BYTE PTR [rax],al
 41d:	08 9a 00 00 00 0b    	or     BYTE PTR [rdx+0xb000000],bl
 423:	73 01                	jae    426 <__abi_tag+0x9a>
 425:	10 98 02 00 00 3e    	adc    BYTE PTR [rax+0x3e000002],bl
 42b:	04 00                	add    al,0x0
 42d:	00 02                	add    BYTE PTR [rdx],al
 42f:	66 00 00             	data16 add BYTE PTR [rax],al
 432:	00 02                	add    BYTE PTR [rdx],al
 434:	48 00 00             	rex.W add BYTE PTR [rax],al
 437:	00 02                	add    BYTE PTR [rdx],al
 439:	2e 00 00             	cs add BYTE PTR [rax],al
 43c:	00 00                	add    BYTE PTR [rax],al
 43e:	08 bd 00 00 00 06    	or     BYTE PTR [rbp+0x6000000],bh
 444:	64 01 0c 66          	add    DWORD PTR fs:[rsi+riz*2],ecx
 448:	00 00                	add    BYTE PTR [rax],al
 44a:	00 56 04             	add    BYTE PTR [rsi+0x4],dl
 44d:	00 00                	add    BYTE PTR [rax],al
 44f:	02 f2                	add    dh,dl
 451:	02 00                	add    al,BYTE PTR [rax]
 453:	00 19                	add    BYTE PTR [rcx],bl
 455:	00 08                	add    BYTE PTR [rax],cl
 457:	8d 01                	lea    eax,[rcx]
 459:	00 00                	add    BYTE PTR [rax],al
 45b:	0b c4                	or     eax,esp
 45d:	01 15 41 00 00 00    	add    DWORD PTR [rip+0x41],edx        # 4a4 <__abi_tag+0x118>
 463:	6d                   	ins    DWORD PTR es:[rdi],dx
 464:	04 00                	add    al,0x0
 466:	00 02                	add    BYTE PTR [rdx],al
 468:	41 00 00             	add    BYTE PTR [r8],al
 46b:	00 00                	add    BYTE PTR [rax],al
 46d:	1a 4d 00             	sbb    cl,BYTE PTR [rbp+0x0]
 470:	00 00                	add    BYTE PTR [rax],al
 472:	01 36                	add    DWORD PTR [rsi],esi
 474:	05 66 00 00 00       	add    eax,0x66
 479:	cf                   	iret   
 47a:	13 00                	adc    eax,DWORD PTR [rax]
 47c:	00 00                	add    BYTE PTR [rax],al
 47e:	00 00                	add    BYTE PTR [rax],al
 480:	00 fe                	add    dh,bh
 482:	02 00                	add    al,BYTE PTR [rax]
 484:	00 00                	add    BYTE PTR [rax],al
 486:	00 00                	add    BYTE PTR [rax],al
 488:	00 01                	add    BYTE PTR [rcx],al
 48a:	9c                   	pushf  
 48b:	f6 04 00 00          	test   BYTE PTR [rax+rax*1],0x0
 48f:	0b 3a                	or     edi,DWORD PTR [rdx]
 491:	01 00                	add    DWORD PTR [rax],eax
 493:	00 37                	add    BYTE PTR [rdi],dh
 495:	08 bc 00 00 00 02 91 	or     BYTE PTR [rax+rax*1-0x6efe0000],bh
 49c:	50                   	push   rax
 49d:	0b 34 01             	or     esi,DWORD PTR [rcx+rax*1]
 4a0:	00 00                	add    BYTE PTR [rax],al
 4a2:	37                   	(bad)  
 4a3:	0f bc 00             	bsf    eax,DWORD PTR [rax]
 4a6:	00 00                	add    BYTE PTR [rax],al
 4a8:	02 91 40 0b 2e 02    	add    dl,BYTE PTR [rcx+0x22e0b40]
 4ae:	00 00                	add    BYTE PTR [rax],al
 4b0:	38 0c f6             	cmp    BYTE PTR [rsi+rsi*8],cl
 4b3:	04 00                	add    al,0x0
 4b5:	00 02                	add    BYTE PTR [rdx],al
 4b7:	91                   	xchg   ecx,eax
 4b8:	48 07                	rex.W (bad) 
 4ba:	69 00 39 07 79 00    	imul   eax,DWORD PTR [rax],0x790739
 4c0:	00 00                	add    BYTE PTR [rax],al
 4c2:	02 91 58 07 74 00    	add    dl,BYTE PTR [rcx+0x740758]
 4c8:	39 0a                	cmp    DWORD PTR [rdx],ecx
 4ca:	79 00                	jns    4cc <__abi_tag+0x140>
 4cc:	00 00                	add    BYTE PTR [rax],al
 4ce:	03 91 b8 7f 1b 0c    	add    edx,DWORD PTR [rcx+0xc1b7fb8]
 4d4:	00 00                	add    BYTE PTR [rax],al
 4d6:	00 07                	add    BYTE PTR [rdi],al
 4d8:	73 74                	jae    54e <__abi_tag+0x1c2>
 4da:	00 59 07             	add    BYTE PTR [rcx+0x7],bl
 4dd:	66 00 00             	data16 add BYTE PTR [rax],al
 4e0:	00 03                	add    BYTE PTR [rbx],al
 4e2:	91                   	xchg   ecx,eax
 4e3:	b0 7f                	mov    al,0x7f
 4e5:	07                   	(bad)  
 4e6:	70 69                	jo     551 <__abi_tag+0x1c5>
 4e8:	64 00 59 0b          	add    BYTE PTR fs:[rcx+0xb],bl
 4ec:	66 00 00             	data16 add BYTE PTR [rax],al
 4ef:	00 03                	add    BYTE PTR [rbx],al
 4f1:	91                   	xchg   ecx,eax
 4f2:	b4 7f                	mov    ah,0x7f
 4f4:	00 00                	add    BYTE PTR [rax],al
 4f6:	04 e6                	add    al,0xe6
 4f8:	02 00                	add    al,BYTE PTR [rax]
 4fa:	00 1c d0             	add    BYTE PTR [rax+rdx*8],bl
 4fd:	00 00                	add    BYTE PTR [rax],al
 4ff:	00 01                	add    BYTE PTR [rcx],al
 501:	15 06 09 13 00       	adc    eax,0x130906
 506:	00 00                	add    BYTE PTR [rax],al
 508:	00 00                	add    BYTE PTR [rax],al
 50a:	00 c6                	add    dh,al
 50c:	00 00                	add    BYTE PTR [rax],al
 50e:	00 00                	add    BYTE PTR [rax],al
 510:	00 00                	add    BYTE PTR [rax],al
 512:	00 01                	add    BYTE PTR [rcx],al
 514:	9c                   	pushf  
 515:	11 34 01             	adc    DWORD PTR [rcx+rax*1],esi
 518:	00 00                	add    BYTE PTR [rax],al
 51a:	12 bc 00 00 00 02 91 	adc    bh,BYTE PTR [rax+rax*1-0x6efe0000]
 521:	58                   	pop    rax
 522:	11 29                	adc    DWORD PTR [rcx],ebp
 524:	02 00                	add    al,BYTE PTR [rax]
 526:	00 1d 66 00 00 00    	add    BYTE PTR [rip+0x66],bl        # 592 <__abi_tag+0x206>
 52c:	02 91 54 07 6e 00    	add    dl,BYTE PTR [rcx+0x6e0754]
 532:	16                   	(bad)  
 533:	06                   	(bad)  
 534:	66 00 00             	data16 add BYTE PTR [rax],al
 537:	00 02                	add    BYTE PTR [rdx],al
 539:	91                   	xchg   ecx,eax
 53a:	6c                   	ins    BYTE PTR es:[rdi],dx
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 0d 00 03 0e 3a    	add    DWORD PTR [rip+0x3a0e0300],ecx        # 3a0e0306 <_end+0x3a0dc2b6>
   6:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
   9:	0b 39                	or     edi,DWORD PTR [rcx]
   b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   e:	38 0b                	cmp    BYTE PTR [rbx],cl
  10:	00 00                	add    BYTE PTR [rax],al
  12:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 134918 <_end+0x1308c8>
  18:	00 03                	add    BYTE PTR [rbx],al
  1a:	16                   	(bad)  
  1b:	00 03                	add    BYTE PTR [rbx],al
  1d:	0e                   	(bad)  
  1e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  20:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  22:	39 0b                	cmp    DWORD PTR [rbx],ecx
  24:	49 13 00             	adc    rax,QWORD PTR [r8]
  27:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
  2a:	00 0b                	add    BYTE PTR [rbx],cl
  2c:	21 08                	and    DWORD PTR [rax],ecx
  2e:	49 13 00             	adc    rax,QWORD PTR [r8]
  31:	00 05 24 00 0b 0b    	add    BYTE PTR [rip+0xb0b0024],al        # b0b005b <_end+0xb0ac00b>
  37:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
  3a:	0e                   	(bad)  
  3b:	00 00                	add    BYTE PTR [rax],al
  3d:	06                   	(bad)  
  3e:	2e 01 3f             	cs add DWORD PTR [rdi],edi
  41:	19 03                	sbb    DWORD PTR [rbx],eax
  43:	0e                   	(bad)  
  44:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  46:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  48:	39 0b                	cmp    DWORD PTR [rbx],ecx
  4a:	27                   	(bad)  
  4b:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
  4e:	3c 19                	cmp    al,0x19
  50:	01 13                	add    DWORD PTR [rbx],edx
  52:	00 00                	add    BYTE PTR [rax],al
  54:	07                   	(bad)  
  55:	34 00                	xor    al,0x0
  57:	03 08                	add    ecx,DWORD PTR [rax]
  59:	3a 21                	cmp    ah,BYTE PTR [rcx]
  5b:	01 3b                	add    DWORD PTR [rbx],edi
  5d:	0b 39                	or     edi,DWORD PTR [rcx]
  5f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  62:	02 18                	add    bl,BYTE PTR [rax]
  64:	00 00                	add    BYTE PTR [rax],al
  66:	08 2e                	or     BYTE PTR [rsi],ch
  68:	01 3f                	add    DWORD PTR [rdi],edi
  6a:	19 03                	sbb    DWORD PTR [rbx],eax
  6c:	0e                   	(bad)  
  6d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  6f:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19270bae <_end+0x1926cb5e>
  75:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
  79:	01 13                	add    DWORD PTR [rbx],edx
  7b:	00 00                	add    BYTE PTR [rax],al
  7d:	09 13                	or     DWORD PTR [rbx],edx
  7f:	00 03                	add    BYTE PTR [rbx],al
  81:	0e                   	(bad)  
  82:	3c 19                	cmp    al,0x19
  84:	00 00                	add    BYTE PTR [rax],al
  86:	0a 34 00             	or     dh,BYTE PTR [rax+rax*1]
  89:	03 0e                	add    ecx,DWORD PTR [rsi]
  8b:	3a 21                	cmp    ah,BYTE PTR [rcx]
  8d:	06                   	(bad)  
  8e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  90:	39 21                	cmp    DWORD PTR [rcx],esp
  92:	0e                   	(bad)  
  93:	49 13 3f             	adc    rdi,QWORD PTR [r15]
  96:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
  99:	00 00                	add    BYTE PTR [rax],al
  9b:	0b 34 00             	or     esi,DWORD PTR [rax+rax*1]
  9e:	03 0e                	add    ecx,DWORD PTR [rsi]
  a0:	3a 21                	cmp    ah,BYTE PTR [rcx]
  a2:	01 3b                	add    DWORD PTR [rbx],edi
  a4:	0b 39                	or     edi,DWORD PTR [rcx]
  a6:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  a9:	02 18                	add    bl,BYTE PTR [rax]
  ab:	00 00                	add    BYTE PTR [rax],al
  ad:	0c 37                	or     al,0x37
  af:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
  b2:	00 00                	add    BYTE PTR [rax],al
  b4:	0d 01 01 49 13       	or     eax,0x13490101
  b9:	01 13                	add    DWORD PTR [rbx],edx
  bb:	00 00                	add    BYTE PTR [rax],al
  bd:	0e                   	(bad)  
  be:	21 00                	and    DWORD PTR [rax],eax
  c0:	49 13 2f             	adc    rbp,QWORD PTR [r15]
  c3:	0b 00                	or     eax,DWORD PTR [rax]
  c5:	00 0f                	add    BYTE PTR [rdi],cl
  c7:	2e 00 3f             	cs add BYTE PTR [rdi],bh
  ca:	19 03                	sbb    DWORD PTR [rbx],eax
  cc:	0e                   	(bad)  
  cd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  cf:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19270c0e <_end+0x1926cbbe>
  d5:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
  d9:	00 00                	add    BYTE PTR [rax],al
  db:	10 2e                	adc    BYTE PTR [rsi],ch
  dd:	01 3f                	add    DWORD PTR [rdi],edi
  df:	19 03                	sbb    DWORD PTR [rbx],eax
  e1:	0e                   	(bad)  
  e2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  e4:	3b 05 39 21 0d 27    	cmp    eax,DWORD PTR [rip+0x270d2139]        # 270d2223 <_end+0x270ce1d3>
  ea:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
  ed:	01 13                	add    DWORD PTR [rbx],edx
  ef:	00 00                	add    BYTE PTR [rax],al
  f1:	11 05 00 03 0e 3a    	adc    DWORD PTR [rip+0x3a0e0300],eax        # 3a0e03f7 <_end+0x3a0dc3a7>
  f7:	21 01                	and    DWORD PTR [rcx],eax
  f9:	3b 21                	cmp    esp,DWORD PTR [rcx]
  fb:	15 39 0b 49 13       	adc    eax,0x13490b39
 100:	02 18                	add    bl,BYTE PTR [rax]
 102:	00 00                	add    BYTE PTR [rax],al
 104:	12 11                	adc    dl,BYTE PTR [rcx]
 106:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b141a <_end+0x30ad3ca>
 10c:	1f                   	(bad)  
 10d:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
 10f:	11 01                	adc    DWORD PTR [rcx],eax
 111:	12 07                	adc    al,BYTE PTR [rdi]
 113:	10 17                	adc    BYTE PTR [rdi],dl
 115:	00 00                	add    BYTE PTR [rax],al
 117:	13 0f                	adc    ecx,DWORD PTR [rdi]
 119:	00 0b                	add    BYTE PTR [rbx],cl
 11b:	0b 00                	or     eax,DWORD PTR [rax]
 11d:	00 14 24             	add    BYTE PTR [rsp],dl
 120:	00 0b                	add    BYTE PTR [rbx],cl
 122:	0b 3e                	or     edi,DWORD PTR [rsi]
 124:	0b 03                	or     eax,DWORD PTR [rbx]
 126:	08 00                	or     BYTE PTR [rax],al
 128:	00 15 26 00 49 13    	add    BYTE PTR [rip+0x13490026],dl        # 13490154 <_end+0x1348c104>
 12e:	00 00                	add    BYTE PTR [rax],al
 130:	16                   	(bad)  
 131:	13 01                	adc    eax,DWORD PTR [rcx]
 133:	03 0e                	add    ecx,DWORD PTR [rsi]
 135:	0b 0b                	or     ecx,DWORD PTR [rbx]
 137:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 139:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 13b:	39 0b                	cmp    DWORD PTR [rbx],ecx
 13d:	01 13                	add    DWORD PTR [rbx],edx
 13f:	00 00                	add    BYTE PTR [rax],al
 141:	17                   	(bad)  
 142:	16                   	(bad)  
 143:	00 03                	add    BYTE PTR [rbx],al
 145:	0e                   	(bad)  
 146:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 148:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 14a:	39 0b                	cmp    DWORD PTR [rbx],ecx
 14c:	00 00                	add    BYTE PTR [rax],al
 14e:	18 2e                	sbb    BYTE PTR [rsi],ch
 150:	01 3f                	add    DWORD PTR [rdi],edi
 152:	19 03                	sbb    DWORD PTR [rbx],eax
 154:	0e                   	(bad)  
 155:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 157:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19270c96 <_end+0x1926cc46>
 15d:	87 01                	xchg   DWORD PTR [rcx],eax
 15f:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
 162:	01 13                	add    DWORD PTR [rbx],edx
 164:	00 00                	add    BYTE PTR [rax],al
 166:	19 18                	sbb    DWORD PTR [rax],ebx
 168:	00 00                	add    BYTE PTR [rax],al
 16a:	00 1a                	add    BYTE PTR [rdx],bl
 16c:	2e 01 3f             	cs add DWORD PTR [rdi],edi
 16f:	19 03                	sbb    DWORD PTR [rbx],eax
 171:	0e                   	(bad)  
 172:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 174:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 176:	39 0b                	cmp    DWORD PTR [rbx],ecx
 178:	49 13 11             	adc    rdx,QWORD PTR [r9]
 17b:	01 12                	add    DWORD PTR [rdx],edx
 17d:	07                   	(bad)  
 17e:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
 183:	13 00                	adc    eax,DWORD PTR [rax]
 185:	00 1b                	add    BYTE PTR [rbx],bl
 187:	0b 01                	or     eax,DWORD PTR [rcx]
 189:	55                   	push   rbp
 18a:	17                   	(bad)  
 18b:	00 00                	add    BYTE PTR [rax],al
 18d:	1c 2e                	sbb    al,0x2e
 18f:	01 3f                	add    DWORD PTR [rdi],edi
 191:	19 03                	sbb    DWORD PTR [rbx],eax
 193:	0e                   	(bad)  
 194:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 196:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 198:	39 0b                	cmp    DWORD PTR [rbx],ecx
 19a:	27                   	(bad)  
 19b:	19 11                	sbb    DWORD PTR [rcx],edx
 19d:	01 12                	add    DWORD PTR [rdx],edx
 19f:	07                   	(bad)  
 1a0:	40 18 7c 19 00       	sbb    BYTE PTR [rcx+rbx*1+0x0],dil
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1:	01 00                	add    DWORD PTR [rax],eax
   3:	00 05 00 08 00 83    	add    BYTE PTR [rip+0xffffffff83000800],al        # ffffffff83000809 <_end+0xffffffff82ffc7b9>
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
  21:	07                   	(bad)  
  22:	00 00                	add    BYTE PTR [rax],al
  24:	00 00                	add    BYTE PTR [rax],al
  26:	21 00                	and    DWORD PTR [rax],eax
  28:	00 00                	add    BYTE PTR [rax],al
  2a:	23 00                	and    eax,DWORD PTR [rax]
  2c:	00 00                	add    BYTE PTR [rax],al
  2e:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
  31:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
  34:	00 00                	add    BYTE PTR [rax],al
  36:	98                   	cwde   
  37:	00 00                	add    BYTE PTR [rax],al
  39:	00 a5 00 00 00 02    	add    BYTE PTR [rbp+0x2000000],ah
  3f:	01 1f                	add    DWORD PTR [rdi],ebx
  41:	02 0f                	add    cl,BYTE PTR [rdi]
  43:	0f 16 00             	movhps xmm0,QWORD PTR [rax]
  46:	00 00                	add    BYTE PTR [rax],al
  48:	01 16                	add    DWORD PTR [rsi],edx
  4a:	00 00                	add    BYTE PTR [rax],al
  4c:	00 01                	add    BYTE PTR [rcx],al
  4e:	c7 00 00 00 02 d0    	mov    DWORD PTR [rax],0xd0020000
  54:	00 00                	add    BYTE PTR [rax],al
  56:	00 03                	add    BYTE PTR [rbx],al
  58:	d8 00                	fadd   DWORD PTR [rax]
  5a:	00 00                	add    BYTE PTR [rax],al
  5c:	04 df                	add    al,0xdf
  5e:	00 00                	add    BYTE PTR [rax],al
  60:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
  63:	00 00                	add    BYTE PTR [rax],al
  65:	00 05 ee 00 00 00    	add    BYTE PTR [rip+0xee],al        # 159 <__abi_tag-0x233>
  6b:	04 f7                	add    al,0xf7
  6d:	00 00                	add    BYTE PTR [rax],al
  6f:	00 03                	add    BYTE PTR [rbx],al
  71:	06                   	(bad)  
  72:	01 00                	add    DWORD PTR [rax],eax
  74:	00 06                	add    BYTE PTR [rsi],al
  76:	0d 01 00 00 06       	or     eax,0x6000001
  7b:	14 01                	adc    al,0x1
  7d:	00 00                	add    BYTE PTR [rax],al
  7f:	05 1d 01 00 00       	add    eax,0x11d
  84:	05 26 01 00 00       	add    eax,0x126
  89:	05 2d 01 00 00       	add    eax,0x12d
  8e:	05 05 23 00 09       	add    eax,0x9002305
  93:	02 09                	add    cl,BYTE PTR [rcx]
  95:	13 00                	adc    eax,DWORD PTR [rax]
  97:	00 00                	add    BYTE PTR [rax],al
  99:	00 00                	add    BYTE PTR [rax],al
  9b:	00 03                	add    BYTE PTR [rbx],al
  9d:	14 01                	adc    al,0x1
  9f:	05 02 08 31 a0       	add    eax,0xa0310802
  a4:	05 17 08 3e 05       	add    eax,0x53e0817
  a9:	0a 9e 05 08 08 20    	or     bl,BYTE PTR [rsi+0x20080805]
  af:	05 04 3c 05 3a       	add    eax,0x3a053c04
  b4:	00 02                	add    BYTE PTR [rdx],al
  b6:	04 01                	add    al,0x1
  b8:	66 05 02 08          	add    ax,0x802
  bc:	83 05 0f 03 15 08 82 	add    DWORD PTR [rip+0x815030f],0xffffff82        # 81503d2 <_end+0x814c382>
  c3:	05 02 03 6d 9e       	add    eax,0x9e6d0302
  c8:	05 01 03 15 02       	add    eax,0x2150301
  cd:	31 01                	xor    DWORD PTR [rcx],eax
  cf:	05 0c 3e 05 02       	add    eax,0x2053e0c
  d4:	cd 08                	int    0x8
  d6:	c9                   	leave  
  d7:	08 c9                	or     cl,cl
  d9:	05 09 08 ca 05       	add    eax,0x5ca0809
  de:	04 02                	add    al,0x2
  e0:	29 14 05 19 00 02 04 	sub    DWORD PTR [rax*1+0x4020019],edx
  e7:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
  eb:	08 83 84 05 04 02    	or     BYTE PTR [rbx+0x2040584],al
  f1:	29 14 05 1a 00 02 04 	sub    DWORD PTR [rax*1+0x402001a],edx
  f8:	01 74 05 02          	add    DWORD PTR [rbp+rax*1+0x2],esi
  fc:	08 84 05 06 08 59 05 	or     BYTE PTR [rbp+rax*1+0x5590806],al
 103:	02 d7                	add    dl,bh
 105:	05 08 ad 05 02       	add    eax,0x205ad08
 10a:	82                   	(bad)  
 10b:	05 11 00 02 04       	add    eax,0x4020011
 110:	03 2f                	add    ebp,DWORD PTR [rdi]
 112:	05 17 00 02 04       	add    eax,0x4020017
 117:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
 11a:	20 00                	and    BYTE PTR [rax],al
 11c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
 11f:	58                   	pop    rax
 120:	05 27 00 02 04       	add    eax,0x4020027
 125:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
 128:	1d 00 02 04 03       	sbb    eax,0x3040200
 12d:	3c 05                	cmp    al,0x5
 12f:	0a 00                	or     al,BYTE PTR [rax]
 131:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
 134:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
 13a:	03 08                	add    ecx,DWORD PTR [rax]
 13c:	2e 05 1e 00 02 04    	cs add eax,0x402001e
 142:	03 2d 05 0f 00 02    	add    ebp,DWORD PTR [rip+0x2000f05]        # 200104d <_end+0x1ffcffd>
 148:	04 01                	add    al,0x1
 14a:	58                   	pop    rax
 14b:	05 0a a1 05 11       	add    eax,0x1105a10a
 150:	58                   	pop    rax
 151:	05 09 02 25 12       	add    eax,0x12250209
 156:	05 25 e4 05 05       	add    eax,0x505e425
 15b:	67 05 04 08 58 05    	addr32 add eax,0x5580804
 161:	38 00                	cmp    BYTE PTR [rax],al
 163:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
 166:	4a 05 02 08 85 08    	rex.WX add rax,0x8850802
 16c:	9f                   	lahf   
 16d:	08 9f 08 84 05 11    	or     BYTE PTR [rdi+0x11058408],bl
 173:	a1 05 05 83 05 04 67 	movabs eax,ds:0x1308670405830505
 17a:	08 13 
 17c:	05 06 a0 05 05       	add    eax,0x505a006
 181:	08 58 05             	or     BYTE PTR [rax+0x5],bl
 184:	09 03                	or     DWORD PTR [rbx],eax
 186:	0b 4a 05             	or     ecx,DWORD PTR [rdx+0x5]
 189:	06                   	(bad)  
 18a:	03 77 74             	add    esi,DWORD PTR [rdi+0x74]
 18d:	05 05 66 05 35       	add    eax,0x35056605
 192:	4b 05 04 66 05 0d    	rex.WXB add rax,0xd056604
 198:	08 9f 05 0c ac 05    	or     BYTE PTR [rdi+0x5ac0c05],bl
 19e:	04 4b                	add    al,0x4b
 1a0:	08 f4                	or     ah,dh
 1a2:	05 0b 03 73 e4       	add    eax,0xe473030b
 1a7:	05 01 03 12 58       	add    eax,0x58120301
 1ac:	02 06                	add    al,BYTE PTR [rsi]
 1ae:	00 01                	add    BYTE PTR [rcx],al
 1b0:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	6d                   	ins    DWORD PTR es:[rdi],dx
   1:	70 72                	jo     75 <__abi_tag-0x317>
   3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4:	74 65                	je     6b <__abi_tag-0x321>
   6:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b:	6c                   	ins    BYTE PTR es:[rdi],dx
   c:	64 5f                	fs pop rdi
   e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f:	66 66 73 65          	data16 data16 jae 78 <__abi_tag-0x314>
  13:	74 00                	je     15 <__abi_tag-0x377>
  15:	5f                   	pop    rdi
  16:	49                   	rex.WB
  17:	4f 5f                	rex.WRXB pop r15
  19:	73 61                	jae    7c <__abi_tag-0x310>
  1b:	76 65                	jbe    82 <__abi_tag-0x30a>
  1d:	5f                   	pop    rdi
  1e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  20:	64 00 73 68          	add    BYTE PTR fs:[rbx+0x68],dh
  24:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  25:	72 74                	jb     9b <__abi_tag-0x2f1>
  27:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  2a:	74 00                	je     2c <__abi_tag-0x360>
  2c:	5f                   	pop    rdi
  2d:	49                   	rex.WB
  2e:	4f 5f                	rex.WRXB pop r15
  30:	6c                   	ins    BYTE PTR es:[rdi],dx
  31:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  32:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  35:	74 00                	je     37 <__abi_tag-0x355>
  37:	5f                   	pop    rdi
  38:	5f                   	pop    rdi
  39:	70 69                	jo     a4 <__abi_tag-0x2e8>
  3b:	64 5f                	fs pop rdi
  3d:	74 00                	je     3f <__abi_tag-0x34d>
  3f:	5f                   	pop    rdi
  40:	49                   	rex.WB
  41:	4f 5f                	rex.WRXB pop r15
  43:	77 72                	ja     b7 <__abi_tag-0x2d5>
  45:	69 74 65 5f 70 74 72 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x727470
  4c:	00 
  4d:	6d                   	ins    DWORD PTR es:[rdi],dx
  4e:	61                   	(bad)  
  4f:	69 6e 00 5f 5f 75 69 	imul   ebp,DWORD PTR [rsi+0x0],0x69755f5f
  56:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  57:	74 33                	je     8c <__abi_tag-0x300>
  59:	32 5f 74             	xor    bl,BYTE PTR [rdi+0x74]
  5c:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  5f:	4f 5f                	rex.WRXB pop r15
  61:	62 75 66 5f 62       	(bad)
  66:	61                   	(bad)  
  67:	73 65                	jae    ce <__abi_tag-0x2be>
  69:	00 5f 6d             	add    BYTE PTR [rdi+0x6d],bl
  6c:	61                   	(bad)  
  6d:	72 6b                	jb     da <__abi_tag-0x2b2>
  6f:	65 72 73             	gs jb  e5 <__abi_tag-0x2a7>
  72:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  75:	4f 5f                	rex.WRXB pop r15
  77:	72 65                	jb     de <__abi_tag-0x2ae>
  79:	61                   	(bad)  
  7a:	64 5f                	fs pop rdi
  7c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  7e:	64 00 5f 66          	add    BYTE PTR fs:[rdi+0x66],bl
  82:	72 65                	jb     e9 <__abi_tag-0x2a3>
  84:	65 72 65             	gs jb  ec <__abi_tag-0x2a0>
  87:	73 5f                	jae    e8 <__abi_tag-0x2a4>
  89:	62 75 66 00 66       	(bad)
  8e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  8f:	72 6b                	jb     fc <__abi_tag-0x290>
  91:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  94:	74 76                	je     10c <__abi_tag-0x280>
  96:	62 75 66 00 72       	(bad)
  9b:	65 61                	gs (bad) 
  9d:	64 00 6c 6f 6e       	add    BYTE PTR fs:[rdi+rbp*2+0x6e],ch
  a2:	67 20 6c 6f 6e       	and    BYTE PTR [edi+ebp*2+0x6e],ch
  a7:	67 20 69 6e          	and    BYTE PTR [ecx+0x6e],ch
  ab:	74 00                	je     ad <__abi_tag-0x2df>
  ad:	5f                   	pop    rdi
  ae:	5f                   	pop    rdi
  af:	73 73                	jae    124 <__abi_tag-0x268>
  b1:	69 7a 65 5f 74 00 5f 	imul   edi,DWORD PTR [rdx+0x65],0x5f00745f
  b8:	6c                   	ins    BYTE PTR es:[rdi],dx
  b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  ba:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  bd:	70 72                	jo     131 <__abi_tag-0x25b>
  bf:	69 6e 74 66 00 5f 63 	imul   ebp,DWORD PTR [rsi+0x74],0x635f0066
  c6:	75 72                	jne    13a <__abi_tag-0x252>
  c8:	5f                   	pop    rdi
  c9:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  cc:	75 6d                	jne    13b <__abi_tag-0x251>
  ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  cf:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
  d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  d4:	6c                   	ins    BYTE PTR es:[rdi],dx
  d5:	00 70 65             	add    BYTE PTR [rax+0x65],dh
  d8:	72 72                	jb     14c <__abi_tag-0x240>
  da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  db:	72 00                	jb     dd <__abi_tag-0x2af>
  dd:	65 78 69             	gs js  149 <__abi_tag-0x243>
  e0:	74 00                	je     e2 <__abi_tag-0x2aa>
  e2:	5f                   	pop    rdi
  e3:	76 74                	jbe    159 <__abi_tag-0x233>
  e5:	61                   	(bad)  
  e6:	62                   	(bad)  
  e7:	6c                   	ins    BYTE PTR es:[rdi],dx
  e8:	65 5f                	gs pop rdi
  ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  eb:	66 66 73 65          	data16 data16 jae 154 <__abi_tag-0x238>
  ef:	74 00                	je     f1 <__abi_tag-0x29b>
  f1:	5f                   	pop    rdi
  f2:	49                   	rex.WB
  f3:	4f 5f                	rex.WRXB pop r15
  f5:	46                   	rex.RX
  f6:	49                   	rex.WB
  f7:	4c                   	rex.WR
  f8:	45 00 75 6e          	add    BYTE PTR [r13+0x6e],r14b
  fc:	73 69                	jae    167 <__abi_tag-0x225>
  fe:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 100:	65 64 20 63 68       	gs and BYTE PTR fs:[rbx+0x68],ah
 105:	61                   	(bad)  
 106:	72 00                	jb     108 <__abi_tag-0x284>
 108:	6c                   	ins    BYTE PTR es:[rdi],dx
 109:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 10a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 10b:	67 20 6c 6f 6e       	and    BYTE PTR [edi+ebp*2+0x6e],ch
 110:	67 20 75 6e          	and    BYTE PTR [ebp+0x6e],dh
 114:	73 69                	jae    17f <__abi_tag-0x20d>
 116:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 118:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
 11d:	74 00                	je     11f <__abi_tag-0x26d>
 11f:	5f                   	pop    rdi
 120:	49                   	rex.WB
 121:	4f 5f                	rex.WRXB pop r15
 123:	6d                   	ins    DWORD PTR es:[rdi],dx
 124:	61                   	(bad)  
 125:	72 6b                	jb     192 <__abi_tag-0x1fa>
 127:	65 72 00             	gs jb  12a <__abi_tag-0x262>
 12a:	5f                   	pop    rdi
 12b:	73 68                	jae    195 <__abi_tag-0x1f7>
 12d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 12e:	72 74                	jb     1a4 <__abi_tag-0x1e8>
 130:	62 75 66 00 73       	(bad)
 135:	74 61                	je     198 <__abi_tag-0x1f4>
 137:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
 13a:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
 13d:	65 00 5f 49          	add    BYTE PTR gs:[rdi+0x49],bl
 141:	4f 5f                	rex.WRXB pop r15
 143:	77 72                	ja     1b7 <__abi_tag-0x1d5>
 145:	69 74 65 5f 62 61 73 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x65736162
 14c:	65 
 14d:	00 5f 75             	add    BYTE PTR [rdi+0x75],bl
 150:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 151:	75 73                	jne    1c6 <__abi_tag-0x1c6>
 153:	65 64 32 00          	gs xor al,BYTE PTR fs:[rax]
 157:	5f                   	pop    rdi
 158:	49                   	rex.WB
 159:	4f 5f                	rex.WRXB pop r15
 15b:	72 65                	jb     1c2 <__abi_tag-0x1ca>
 15d:	61                   	(bad)  
 15e:	64 5f                	fs pop rdi
 160:	70 74                	jo     1d6 <__abi_tag-0x1b6>
 162:	72 00                	jb     164 <__abi_tag-0x228>
 164:	5f                   	pop    rdi
 165:	49                   	rex.WB
 166:	4f 5f                	rex.WRXB pop r15
 168:	62 75 66 5f 65       	(bad)
 16d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 16e:	64 00 6d 6d          	add    BYTE PTR fs:[rbp+0x6d],ch
 172:	61                   	(bad)  
 173:	70 00                	jo     175 <__abi_tag-0x217>
 175:	5f                   	pop    rdi
 176:	66 72 65             	data16 jb 1de <__abi_tag-0x1ae>
 179:	65 72 65             	gs jb  1e1 <__abi_tag-0x1ab>
 17c:	73 5f                	jae    1dd <__abi_tag-0x1af>
 17e:	6c                   	ins    BYTE PTR es:[rdi],dx
 17f:	69 73 74 00 5f 5f 6f 	imul   esi,DWORD PTR [rbx+0x74],0x6f5f5f00
 186:	66 66 36 34 5f       	data16 data16 ss xor al,0x5f
 18b:	74 00                	je     18d <__abi_tag-0x1ff>
 18d:	61                   	(bad)  
 18e:	6c                   	ins    BYTE PTR es:[rdi],dx
 18f:	61                   	(bad)  
 190:	72 6d                	jb     1ff <__abi_tag-0x18d>
 192:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 195:	70 61                	jo     1f8 <__abi_tag-0x194>
 197:	64 35 00 73 68 6f    	fs xor eax,0x6f687300
 19d:	72 74                	jb     213 <__abi_tag-0x179>
 19f:	20 75 6e             	and    BYTE PTR [rbp+0x6e],dh
 1a2:	73 69                	jae    20d <__abi_tag-0x17f>
 1a4:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 1a6:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
 1ab:	74 00                	je     1ad <__abi_tag-0x1df>
 1ad:	73 74                	jae    223 <__abi_tag-0x169>
 1af:	64 65 72 72          	fs gs jb 225 <__abi_tag-0x167>
 1b3:	00 77 61             	add    BYTE PTR [rdi+0x61],dh
 1b6:	69 74 70 69 64 00 5f 	imul   esi,DWORD PTR [rax+rsi*2+0x69],0x495f0064
 1bd:	49 
 1be:	4f 5f                	rex.WRXB pop r15
 1c0:	77 72                	ja     234 <__abi_tag-0x158>
 1c2:	69 74 65 5f 65 6e 64 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x646e65
 1c9:	00 
 1ca:	5f                   	pop    rdi
 1cb:	5f                   	pop    rdi
 1cc:	74 69                	je     237 <__abi_tag-0x155>
 1ce:	6d                   	ins    DWORD PTR es:[rdi],dx
 1cf:	65 5f                	gs pop rdi
 1d1:	74 00                	je     1d3 <__abi_tag-0x1b9>
 1d3:	5f                   	pop    rdi
 1d4:	5f                   	pop    rdi
 1d5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 1d6:	66 66 5f             	data16 pop di
 1d9:	74 00                	je     1db <__abi_tag-0x1b1>
 1db:	5f                   	pop    rdi
 1dc:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
 1df:	69 6e 00 5f 49 4f 5f 	imul   ebp,DWORD PTR [rsi+0x0],0x5f4f495f
 1e6:	77 69                	ja     251 <__abi_tag-0x13b>
 1e8:	64 65 5f             	fs gs pop rdi
 1eb:	64 61                	fs (bad) 
 1ed:	74 61                	je     250 <__abi_tag-0x13c>
 1ef:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 1f2:	4f 5f                	rex.WRXB pop r15
 1f4:	62 61                	(bad)  
 1f6:	63 6b 75             	movsxd ebp,DWORD PTR [rbx+0x75]
 1f9:	70 5f                	jo     25a <__abi_tag-0x132>
 1fb:	62 61                	(bad)  
 1fd:	73 65                	jae    264 <__abi_tag-0x128>
 1ff:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
 202:	64 69 6e 00 6d 65 6d 	imul   ebp,DWORD PTR fs:[rsi+0x0],0x736d656d
 209:	73 
 20a:	65 74 00             	gs je  20d <__abi_tag-0x17f>
 20d:	5f                   	pop    rdi
 20e:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
 210:	61                   	(bad)  
 211:	67 73 32             	addr32 jae 246 <__abi_tag-0x146>
 214:	00 5f 6d             	add    BYTE PTR [rdi+0x6d],bl
 217:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 218:	64 65 00 5f 49       	fs add BYTE PTR gs:[rdi+0x49],bl
 21d:	4f 5f                	rex.WRXB pop r15
 21f:	72 65                	jb     286 <__abi_tag-0x106>
 221:	61                   	(bad)  
 222:	64 5f                	fs pop rdi
 224:	62 61                	(bad)  
 226:	73 65                	jae    28d <__abi_tag-0xff>
 228:	00 73 6c             	add    BYTE PTR [rbx+0x6c],dh
 22b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
 22d:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
 230:	64 65 69 6e 74 00 74 	fs imul ebp,DWORD PTR gs:[rsi+0x74],0x6d697400
 237:	69 6d 
 239:	65 00 5f 49          	add    BYTE PTR gs:[rdi+0x49],bl
 23d:	4f 5f                	rex.WRXB pop r15
 23f:	73 61                	jae    2a2 <__abi_tag-0xea>
 241:	76 65                	jbe    2a8 <__abi_tag-0xe4>
 243:	5f                   	pop    rdi
 244:	62 61                	(bad)  
 246:	73 65                	jae    2ad <__abi_tag-0xdf>
 248:	00 5f 66             	add    BYTE PTR [rdi+0x66],bl
 24b:	69 6c 65 6e 6f 00 73 	imul   ebp,DWORD PTR [rbp+riz*2+0x6e],0x7273006f
 252:	72 
 253:	61                   	(bad)  
 254:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 255:	64 00 5f 66          	add    BYTE PTR fs:[rdi+0x66],bl
 259:	6c                   	ins    BYTE PTR es:[rdi],dx
 25a:	61                   	(bad)  
 25b:	67 73 00             	addr32 jae 25e <__abi_tag-0x12e>
 25e:	73 74                	jae    2d4 <__abi_tag-0xb8>
 260:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
 262:	75 74                	jne    2d8 <__abi_tag-0xb4>
 264:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 267:	4f 5f                	rex.WRXB pop r15
 269:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
 26c:	65 63 76 74          	movsxd esi,DWORD PTR gs:[rsi+0x74]
 270:	00 47 4e             	add    BYTE PTR [rdi+0x4e],al
 273:	55                   	push   rbp
 274:	20 43 31             	and    BYTE PTR [rbx+0x31],al
 277:	37                   	(bad)  
 278:	20 31                	and    BYTE PTR [rcx],dh
 27a:	31 2e                	xor    DWORD PTR [rsi],ebp
 27c:	33 2e                	xor    ebp,DWORD PTR [rsi]
 27e:	30 20                	xor    BYTE PTR [rax],ah
 280:	2d 6d 74 75 6e       	sub    eax,0x6e75746d
 285:	65 3d 67 65 6e 65    	gs cmp eax,0x656e6567
 28b:	72 69                	jb     2f6 <__abi_tag-0x96>
 28d:	63 20                	movsxd esp,DWORD PTR [rax]
 28f:	2d 6d 61 72 63       	sub    eax,0x6372616d
 294:	68 3d 78 38 36       	push   0x3638783d
 299:	2d 36 34 20 2d       	sub    eax,0x2d203436
 29e:	67 20 2d 66 6e 6f 2d 	and    BYTE PTR [eip+0x2d6f6e66],ch        # 2d6f710b <_end+0x2d6f30bb>
 2a5:	73 74                	jae    31b <__abi_tag-0x71>
 2a7:	61                   	(bad)  
 2a8:	63 6b 2d             	movsxd ebp,DWORD PTR [rbx+0x2d]
 2ab:	70 72                	jo     31f <__abi_tag-0x6d>
 2ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 2ae:	74 65                	je     315 <__abi_tag-0x77>
 2b0:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
 2b4:	20 2d 66 61 73 79    	and    BYTE PTR [rip+0x79736166],ch        # 79736420 <_end+0x797323d0>
 2ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 2bb:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
 2be:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 2bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 2c0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 2c1:	75 73                	jne    336 <__abi_tag-0x56>
 2c3:	2d 75 6e 77 69       	sub    eax,0x69776e75
 2c8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 2c9:	64 2d 74 61 62 6c    	fs sub eax,0x6c626174
 2cf:	65 73 20             	gs jae 2f2 <__abi_tag-0x9a>
 2d2:	2d 66 73 74 61       	sub    eax,0x61747366
 2d7:	63 6b 2d             	movsxd ebp,DWORD PTR [rbx+0x2d]
 2da:	63 6c 61 73          	movsxd ebp,DWORD PTR [rcx+riz*2+0x73]
 2de:	68 2d 70 72 6f       	push   0x6f72702d
 2e3:	74 65                	je     34a <__abi_tag-0x42>
 2e5:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
 2e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 2ea:	20 2d 66 63 66 2d    	and    BYTE PTR [rip+0x2d666366],ch        # 2d666656 <_end+0x2d662606>
 2f0:	70 72                	jo     364 <__abi_tag-0x28>
 2f2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 2f3:	74 65                	je     35a <__abi_tag-0x32>
 2f5:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
 2f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
	...

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
   0:	2f                   	(bad)  
   1:	68 6f 6d 65 2f       	push   0x2f656d6f
   6:	6d                   	ins    DWORD PTR es:[rdi],dx
   7:	69 63 68 65 6c 6c 65 	imul   esp,DWORD PTR [rbx+0x68],0x656c6c65
   e:	2f                   	(bad)  
   f:	6c                   	ins    BYTE PTR es:[rdi],dx
  10:	61                   	(bad)  
  11:	62                   	(bad)  
  12:	37                   	(bad)  
  13:	00 2e                	add    BYTE PTR [rsi],ch
  15:	2f                   	(bad)  
  16:	72 6f                	jb     87 <__abi_tag-0x305>
  18:	70 73                	jo     8d <__abi_tag-0x2ff>
  1a:	68 65 6c 6c 2e       	push   0x2e6c6c65
  1f:	63 00                	movsxd eax,DWORD PTR [rax]
  21:	2e 00 2f             	cs add BYTE PTR [rdi],ch
  24:	75 73                	jne    99 <__abi_tag-0x2f3>
  26:	72 2f                	jb     57 <__abi_tag-0x335>
  28:	6c                   	ins    BYTE PTR es:[rdi],dx
  29:	69 62 2f 67 63 63 2f 	imul   esp,DWORD PTR [rdx+0x2f],0x2f636367
  30:	78 38                	js     6a <__abi_tag-0x322>
  32:	36 5f                	ss pop rdi
  34:	36 34 2d             	ss xor al,0x2d
  37:	6c                   	ins    BYTE PTR es:[rdi],dx
  38:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
  3f:	75 2f                	jne    70 <__abi_tag-0x31c>
  41:	31 31                	xor    DWORD PTR [rcx],esi
  43:	2f                   	(bad)  
  44:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  4b:	00 2f                	add    BYTE PTR [rdi],ch
  4d:	75 73                	jne    c2 <__abi_tag-0x2ca>
  4f:	72 2f                	jb     80 <__abi_tag-0x30c>
  51:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  58:	2f                   	(bad)  
  59:	78 38                	js     93 <__abi_tag-0x2f9>
  5b:	36 5f                	ss pop rdi
  5d:	36 34 2d             	ss xor al,0x2d
  60:	6c                   	ins    BYTE PTR es:[rdi],dx
  61:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
  68:	75 2f                	jne    99 <__abi_tag-0x2f3>
  6a:	62                   	(bad)  
  6b:	69 74 73 00 2f 75 73 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x7273752f
  72:	72 
  73:	2f                   	(bad)  
  74:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  7b:	2f                   	(bad)  
  7c:	78 38                	js     b6 <__abi_tag-0x2d6>
  7e:	36 5f                	ss pop rdi
  80:	36 34 2d             	ss xor al,0x2d
  83:	6c                   	ins    BYTE PTR es:[rdi],dx
  84:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
  8b:	75 2f                	jne    bc <__abi_tag-0x2d0>
  8d:	62                   	(bad)  
  8e:	69 74 73 2f 74 79 70 	imul   esi,DWORD PTR [rbx+rsi*2+0x2f],0x65707974
  95:	65 
  96:	73 00                	jae    98 <__abi_tag-0x2f4>
  98:	2f                   	(bad)  
  99:	75 73                	jne    10e <__abi_tag-0x27e>
  9b:	72 2f                	jb     cc <__abi_tag-0x2c0>
  9d:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  a4:	00 2f                	add    BYTE PTR [rdi],ch
  a6:	75 73                	jne    11b <__abi_tag-0x271>
  a8:	72 2f                	jb     d9 <__abi_tag-0x2b3>
  aa:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  b1:	2f                   	(bad)  
  b2:	78 38                	js     ec <__abi_tag-0x2a0>
  b4:	36 5f                	ss pop rdi
  b6:	36 34 2d             	ss xor al,0x2d
  b9:	6c                   	ins    BYTE PTR es:[rdi],dx
  ba:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
  c1:	75 2f                	jne    f2 <__abi_tag-0x29a>
  c3:	73 79                	jae    13e <__abi_tag-0x24e>
  c5:	73 00                	jae    c7 <__abi_tag-0x2c5>
  c7:	73 74                	jae    13d <__abi_tag-0x24f>
  c9:	64 64 65 66 2e 68 00 	fs fs gs cs pushw 0x7400
  d0:	74 
  d1:	79 70                	jns    143 <__abi_tag-0x249>
  d3:	65 73 2e             	gs jae 104 <__abi_tag-0x288>
  d6:	68 00 73 74 72       	push   0x72747300
  db:	75 63                	jne    140 <__abi_tag-0x24c>
  dd:	74 5f                	je     13e <__abi_tag-0x24e>
  df:	46                   	rex.RX
  e0:	49                   	rex.WB
  e1:	4c                   	rex.WR
  e2:	45                   	rex.RB
  e3:	2e 68 00 73 74 64    	cs push 0x64747300
  e9:	69 6f 2e 68 00 74 69 	imul   ebp,DWORD PTR [rdi+0x2e],0x69740068
  f0:	6d                   	ins    DWORD PTR es:[rdi],dx
  f1:	65 5f                	gs pop rdi
  f3:	74 2e                	je     123 <__abi_tag-0x269>
  f5:	68 00 73 74 64       	push   0x64747300
  fa:	69 6e 74 2d 75 69 6e 	imul   ebp,DWORD PTR [rsi+0x74],0x6e69752d
 101:	74 6e                	je     171 <__abi_tag-0x21b>
 103:	2e 68 00 77 61 69    	cs push 0x69617700
 109:	74 2e                	je     139 <__abi_tag-0x253>
 10b:	68 00 6d 6d 61       	push   0x616d6d00
 110:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 111:	2e 68 00 75 6e 69    	cs push 0x696e7500
 117:	73 74                	jae    18d <__abi_tag-0x1ff>
 119:	64 2e 68 00 73 74 64 	fs cs push 0x64747300
 120:	6c                   	ins    BYTE PTR es:[rdi],dx
 121:	69 62 2e 68 00 74 69 	imul   esp,DWORD PTR [rdx+0x2e],0x69740068
 128:	6d                   	ins    DWORD PTR es:[rdi],dx
 129:	65 2e 68 00 73 74 72 	gs cs push 0x72747300
 130:	69                   	.byte 0x69
 131:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 132:	67                   	addr32
 133:	2e                   	cs
 134:	68                   	.byte 0x68
	...

Disassembly of section .debug_rnglists:

0000000000000000 <.debug_rnglists>:
   0:	13 00                	adc    eax,DWORD PTR [rax]
   2:	00 00                	add    BYTE PTR [rax],al
   4:	05 00 08 00 00       	add    eax,0x800
   9:	00 00                	add    BYTE PTR [rax],al
   b:	00 04 85 06 c8 06 04 	add    BYTE PTR [rax*4+0x406c806],al
  12:	cf                   	iret   
  13:	06                   	(bad)  
  14:	b9                   	.byte 0xb9
  15:	07                   	(bad)  
	...
