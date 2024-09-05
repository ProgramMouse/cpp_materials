	.file	"example1.cpp"
	.text
	.globl	main
	.type	main, @function
main:
.LFB7:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%fs:40, %rcx
	movq	%rcx, -40(%rbp)
	xorl	%ecx, %ecx
	movl	$1, -64(%rbp)
	movl	$3, -60(%rbp)
	movl	$5, -56(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$3, -72(%rbp)
	leaq	-64(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movl	$1, -52(%rbp)
	movl	$3, -48(%rbp)
	movl	$5, -44(%rbp)
	leaq	-52(%rbp), %rcx
	movq	%rcx, %rax
	movl	$3, %edx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rdx, %rax
	movq	%rcx, %rdi
	movq	%rax, %rsi
	call	_Z1fISt16initializer_listIiEEvT_@PLT
	movl	$1, -52(%rbp)
	movl	$3, -48(%rbp)
	movl	$5, -44(%rbp)
	leaq	-52(%rbp), %rax
	movq	%rax, %r12
	movl	$3, %r13d
	movq	%r12, %rcx
	movq	%r13, %rbx
	movq	%r12, %rax
	movq	%r13, %rdx
	movq	%rdx, %rax
	movq	%rcx, %rdi
	movq	%rax, %rsi
	call	_Z11f_init_listIiEvSt16initializer_listIT_E@PLT
	movl	$0, %eax
	movq	-40(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L3
	call	__stack_chk_fail@PLT
.L3:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
