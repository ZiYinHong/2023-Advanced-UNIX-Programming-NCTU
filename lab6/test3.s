sort_funcptr_t:
.LFB0:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	QWORD PTR -8[rbp], rdi
	mov	DWORD PTR -12[rbp], esi
	mov edx, esi
	sub	edx, 1
	mov	esi, 0
	call	quicksort
	nop
	leave
	ret
medianOfThree:
.LFB1:
    lea r11, [rdi+rsi*8]
    lea r12, [rdi+rdx*8]
    lea r13, [rdi+rcx*8]
	mov r8, [rdi+rsi*8]
	mov r9, [rdi+rdx*8] 
	mov r10,[rdi+rcx*8]
 	cmp	r8, r10
 	jle	.L3
 	mov	rdi, r11
	mov	rsi, r13
	call	swap
 .L3:
 	cmp	r8, r9
 	jle	.L4
 	mov	rdi, r11
	mov	rsi, r12
	call	swap
 .L4:
 	cmp	r10, r9
 	jle	.L5
 	mov	rdi, r13
	mov	rsi, r12
	call	swap
 .L5:
  	mov	rdi, r13
	lea	rsi, [r12-8]
	call	swap
	sub r9, 1
 	mov	rax, r9
 	ret
swap:
.LFB2:
	mov rax, [rdi]
	xchg rax, [rsi] 
	mov [rdi], rax 
	ret
Partition:
.LFB3:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	DWORD PTR -28[rbp], esi
	mov	DWORD PTR -32[rbp], edx
	mov	eax, edx
	sub	eax, esi
	mov	edx, eax
	shr	edx, 31
	add	eax, edx
	sar	eax
	mov	ebx, eax
	add	ebx, esi
	movsx	rcx, ebx
	mov	eax, DWORD PTR -32[rbp]
	movsx	rdx, eax
	mov	eax, esi
	movsx	rsi, eax
	mov	rdi, QWORD PTR -24[rbp]
	call	medianOfThree
	mov	DWORD PTR -12[rbp], eax
	mov	eax, DWORD PTR -28[rbp]
	mov	DWORD PTR -4[rbp], eax
	mov	eax, DWORD PTR -4[rbp]
	mov	DWORD PTR -8[rbp], eax
	jmp	.L9
.L12:
	mov	eax, DWORD PTR -8[rbp]
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR -24[rbp]
	add	rax, rdx
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR -12[rbp]
	cdqe
	lea	rcx, 0[0+rax*8]
	mov	rax, QWORD PTR -24[rbp]
	add	rax, rcx
	mov	rax, QWORD PTR [rax]
	cmp	rdx, rax
	jge	.L10
	mov	eax, DWORD PTR -4[rbp]
	cmp	eax, DWORD PTR -8[rbp]
	je	.L11
	mov	eax, DWORD PTR -8[rbp]
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR -24[rbp]
	add	rdx, rax
	mov	eax, DWORD PTR -4[rbp]
	cdqe
	lea	rcx, 0[0+rax*8]
	mov	rax, QWORD PTR -24[rbp]
	add	rax, rcx
	mov	rsi, rdx
	mov	rdi, rax
	call	swap
.L11:
	add	DWORD PTR -4[rbp], 1
.L10:
	add	DWORD PTR -8[rbp], 1
.L9:
	mov	eax, DWORD PTR -8[rbp]
	cmp	eax, DWORD PTR -12[rbp]
	jl	.L12
	mov	eax, DWORD PTR -12[rbp]
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR -24[rbp]
	add	rdx, rax
	mov	eax, DWORD PTR -4[rbp]
	cdqe
	lea	rcx, 0[0+rax*8]
	mov	rax, QWORD PTR -24[rbp]
	add	rax, rcx
	mov	rsi, rdx
	mov	rdi, rax
	call	swap
	mov	eax, DWORD PTR -4[rbp]
	leave
	ret
quicksort:
.LFB4:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	DWORD PTR -28[rbp], esi
	mov	DWORD PTR -32[rbp], edx
	cmp	esi, edx
	jge	.L15
	mov	ecx, esi
	mov	rax, rdi
	mov	esi, ecx
	mov	rdi, rax
	call	Partition
	mov	DWORD PTR -4[rbp], eax
	lea	edx, -1[rax]
	mov	ecx, DWORD PTR -28[rbp]
	mov	rax, QWORD PTR -24[rbp]
	mov	esi, ecx
	mov	rdi, rax
	call	quicksort
	mov	eax, DWORD PTR -4[rbp]
	lea	ecx, 1[rax]
	mov	edx, DWORD PTR -32[rbp]
	mov	rax, QWORD PTR -24[rbp]
	mov	esi, ecx
	mov	rdi, rax
	call	quicksort
.L15:
	nop
	leave
	ret