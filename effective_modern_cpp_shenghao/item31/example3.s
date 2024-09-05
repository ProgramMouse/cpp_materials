	.file	"example3.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB136:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE136:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZNSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNSt9_Any_data9_M_accessEv,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessEv
	.type	_ZNSt9_Any_data9_M_accessEv, @function
_ZNSt9_Any_data9_M_accessEv:
.LFB815:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE815:
	.size	_ZNSt9_Any_data9_M_accessEv, .-_ZNSt9_Any_data9_M_accessEv
	.section	.text._ZNKSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNKSt9_Any_data9_M_accessEv,comdat
	.align 2
	.weak	_ZNKSt9_Any_data9_M_accessEv
	.type	_ZNKSt9_Any_data9_M_accessEv, @function
_ZNKSt9_Any_data9_M_accessEv:
.LFB816:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE816:
	.size	_ZNKSt9_Any_data9_M_accessEv, .-_ZNKSt9_Any_data9_M_accessEv
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.align 2
	.weak	_ZNSt14_Function_baseD2Ev
	.type	_ZNSt14_Function_baseD2Ev, @function
_ZNSt14_Function_baseD2Ev:
.LFB831:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA831
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L9
	movq	-8(%rbp), %rax
	movq	16(%rax), %r8
	movq	-8(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	*%r8
.L9:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE831:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt14_Function_baseD2Ev,"aG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
.LLSDA831:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE831-.LLSDACSB831
.LLSDACSB831:
.LLSDACSE831:
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.size	_ZNSt14_Function_baseD2Ev, .-_ZNSt14_Function_baseD2Ev
	.weak	_ZNSt14_Function_baseD1Ev
	.set	_ZNSt14_Function_baseD1Ev,_ZNSt14_Function_baseD2Ev
	.section	.text._ZNKSt14_Function_base8_M_emptyEv,"axG",@progbits,_ZNKSt14_Function_base8_M_emptyEv,comdat
	.align 2
	.weak	_ZNKSt14_Function_base8_M_emptyEv
	.type	_ZNKSt14_Function_base8_M_emptyEv, @function
_ZNKSt14_Function_base8_M_emptyEv:
.LFB833:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE833:
	.size	_ZNKSt14_Function_base8_M_emptyEv, .-_ZNKSt14_Function_base8_M_emptyEv
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB1010:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L13
	movq	-16(%rbp), %rax
	jmp	.L14
.L13:
	movq	-8(%rbp), %rax
.L14:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1010:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implD2Ev:
.LFB2096:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt8functionIFbiEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2096:
	.size	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EEC2Ev
	.type	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EEC2Ev, @function
_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EEC2Ev:
.LFB2098:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2098:
	.size	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EEC2Ev, .-_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EEC1Ev
	.set	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EEC1Ev,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EEC2Ev
	.section	.text._ZNSt6vectorISt8functionIFbiEESaIS2_EEC2Ev,"axG",@progbits,_ZNSt6vectorISt8functionIFbiEESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt8functionIFbiEESaIS2_EEC2Ev
	.type	_ZNSt6vectorISt8functionIFbiEESaIS2_EEC2Ev, @function
_ZNSt6vectorISt8functionIFbiEESaIS2_EEC2Ev:
.LFB2100:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2100:
	.size	_ZNSt6vectorISt8functionIFbiEESaIS2_EEC2Ev, .-_ZNSt6vectorISt8functionIFbiEESaIS2_EEC2Ev
	.weak	_ZNSt6vectorISt8functionIFbiEESaIS2_EEC1Ev
	.set	_ZNSt6vectorISt8functionIFbiEESaIS2_EEC1Ev,_ZNSt6vectorISt8functionIFbiEESaIS2_EEC2Ev
	.globl	filters
	.bss
	.align 16
	.type	filters, @object
	.size	filters, 24
filters:
	.zero	24
	.text
	.align 2
	.type	_ZZNK6Widget9addFilterEvENKUliE_clEi, @function
_ZZNK6Widget9addFilterEvENKUliE_clEi:
.LFB2103:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	testl	%eax, %eax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2103:
	.size	_ZZNK6Widget9addFilterEvENKUliE_clEi, .-_ZZNK6Widget9addFilterEvENKUliE_clEi
	.align 2
	.globl	_ZNK6Widget9addFilterEv
	.type	_ZNK6Widget9addFilterEv, @function
_ZNK6Widget9addFilterEv:
.LFB2102:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	filters(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt8functionIFbiEESaIS2_EE12emplace_backIJZNK6Widget9addFilterEvEUliE_EEERS2_DpOT_
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L21
	call	__stack_chk_fail@PLT
.L21:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2102:
	.size	_ZNK6Widget9addFilterEv, .-_ZNK6Widget9addFilterEv
	.align 2
	.type	_ZZNK6Widget21addFilterExplicitThisEvENKUliE_clEi, @function
_ZZNK6Widget21addFilterExplicitThisEvENKUliE_clEi:
.LFB2105:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	testl	%eax, %eax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2105:
	.size	_ZZNK6Widget21addFilterExplicitThisEvENKUliE_clEi, .-_ZZNK6Widget21addFilterExplicitThisEvENKUliE_clEi
	.align 2
	.globl	_ZNK6Widget21addFilterExplicitThisEv
	.type	_ZNK6Widget21addFilterExplicitThisEv, @function
_ZNK6Widget21addFilterExplicitThisEv:
.LFB2104:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	filters(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt8functionIFbiEESaIS2_EE12emplace_backIJZNK6Widget21addFilterExplicitThisEvEUliE_EEERS2_DpOT_
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L25
	call	__stack_chk_fail@PLT
.L25:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2104:
	.size	_ZNK6Widget21addFilterExplicitThisEv, .-_ZNK6Widget21addFilterExplicitThisEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB2108:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L27
	movq	-16(%rbp), %rax
	jmp	.L28
.L27:
	movq	-8(%rbp), %rax
.L28:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2108:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB2113:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2113:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implC2Ev:
.LFB2117:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt8functionIFbiEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2117:
	.size	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implC2Ev
	.section	.text._ZNSaISt8functionIFbiEEED2Ev,"axG",@progbits,_ZNSaISt8functionIFbiEEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt8functionIFbiEEED2Ev
	.type	_ZNSaISt8functionIFbiEEED2Ev, @function
_ZNSaISt8functionIFbiEEED2Ev:
.LFB2120:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2120:
	.size	_ZNSaISt8functionIFbiEEED2Ev, .-_ZNSaISt8functionIFbiEEED2Ev
	.weak	_ZNSaISt8functionIFbiEEED1Ev
	.set	_ZNSaISt8functionIFbiEEED1Ev,_ZNSaISt8functionIFbiEEED2Ev
	.section	.text._ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED2Ev:
.LFB2123:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2123
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE13_M_deallocateEPS2_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2123:
	.section	.gcc_except_table._ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED2Ev,"aG",@progbits,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED5Ev,comdat
.LLSDA2123:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2123-.LLSDACSB2123
.LLSDACSB2123:
.LLSDACSE2123:
	.section	.text._ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED1Ev,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED2Ev
	.text
	.align 2
	.type	_ZNSt6vectorISt8functionIFbiEESaIS2_EE12emplace_backIJZNK6Widget9addFilterEvEUliE_EEERS2_DpOT_, @function
_ZNSt6vectorISt8functionIFbiEESaIS2_EE12emplace_backIJZNK6Widget9addFilterEvEUliE_EEERS2_DpOT_:
.LFB2125:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L35
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE9constructIS2_JZNK6Widget9addFilterEvEUliE_EEEvRS3_PT_DpOT0_
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	32(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L36
.L35:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt8functionIFbiEESaIS2_EE3endEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISt8functionIFbiEESaIS2_EE17_M_realloc_insertIJZNK6Widget9addFilterEvEUliE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
.L36:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt8functionIFbiEESaIS2_EE4backEv
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2125:
	.size	_ZNSt6vectorISt8functionIFbiEESaIS2_EE12emplace_backIJZNK6Widget9addFilterEvEUliE_EEERS2_DpOT_, .-_ZNSt6vectorISt8functionIFbiEESaIS2_EE12emplace_backIJZNK6Widget9addFilterEvEUliE_EEERS2_DpOT_
	.align 2
	.type	_ZNSt6vectorISt8functionIFbiEESaIS2_EE12emplace_backIJZNK6Widget21addFilterExplicitThisEvEUliE_EEERS2_DpOT_, @function
_ZNSt6vectorISt8functionIFbiEESaIS2_EE12emplace_backIJZNK6Widget21addFilterExplicitThisEvEUliE_EEERS2_DpOT_:
.LFB2129:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L39
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE9constructIS2_JZNK6Widget21addFilterExplicitThisEvEUliE_EEEvRS3_PT_DpOT0_
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	32(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L40
.L39:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt8functionIFbiEESaIS2_EE3endEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISt8functionIFbiEESaIS2_EE17_M_realloc_insertIJZNK6Widget21addFilterExplicitThisEvEUliE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
.L40:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt8functionIFbiEESaIS2_EE4backEv
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2129:
	.size	_ZNSt6vectorISt8functionIFbiEESaIS2_EE12emplace_backIJZNK6Widget21addFilterExplicitThisEvEUliE_EEERS2_DpOT_, .-_ZNSt6vectorISt8functionIFbiEESaIS2_EE12emplace_backIJZNK6Widget21addFilterExplicitThisEvEUliE_EEERS2_DpOT_
	.section	.text._ZNSaISt8functionIFbiEEEC2Ev,"axG",@progbits,_ZNSaISt8functionIFbiEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt8functionIFbiEEEC2Ev
	.type	_ZNSaISt8functionIFbiEEEC2Ev, @function
_ZNSaISt8functionIFbiEEEC2Ev:
.LFB2135:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2135:
	.size	_ZNSaISt8functionIFbiEEEC2Ev, .-_ZNSaISt8functionIFbiEEEC2Ev
	.weak	_ZNSaISt8functionIFbiEEEC1Ev
	.set	_ZNSaISt8functionIFbiEEEC1Ev,_ZNSaISt8functionIFbiEEEC2Ev
	.section	.text._ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB2138:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2138:
	.size	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEED2Ev:
.LFB2141:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2141:
	.size	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEED2Ev
	.section	.text._ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE13_M_deallocateEPS2_m:
.LFB2143:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L47
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE10deallocateERS3_PS2_m
.L47:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2143:
	.size	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE13_M_deallocateEPS2_m
	.text
	.type	_ZSt7forwardIZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2144:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2144:
	.size	_ZSt7forwardIZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE9constructIS2_JZNK6Widget9addFilterEvEUliE_EEEvRS3_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt8functionIFbiEEEE9constructIS2_JZNK6Widget9addFilterEvEUliE_EEEvRS3_PT_DpOT0_:
.LFB2145:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE9constructIS3_JZNK6Widget9addFilterEvEUliE_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2145:
	.size	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE9constructIS2_JZNK6Widget9addFilterEvEUliE_EEEvRS3_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt8functionIFbiEEEE9constructIS2_JZNK6Widget9addFilterEvEUliE_EEEvRS3_PT_DpOT0_
	.section	.text._ZNSt6vectorISt8functionIFbiEESaIS2_EE3endEv,"axG",@progbits,_ZNSt6vectorISt8functionIFbiEESaIS2_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt8functionIFbiEESaIS2_EE3endEv
	.type	_ZNSt6vectorISt8functionIFbiEESaIS2_EE3endEv, @function
_ZNSt6vectorISt8functionIFbiEESaIS2_EE3endEv:
.LFB2146:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L53
	call	__stack_chk_fail@PLT
.L53:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2146:
	.size	_ZNSt6vectorISt8functionIFbiEESaIS2_EE3endEv, .-_ZNSt6vectorISt8functionIFbiEESaIS2_EE3endEv
	.section	.rodata
.LC0:
	.string	"vector::_M_realloc_insert"
	.text
	.align 2
	.type	_ZNSt6vectorISt8functionIFbiEESaIS2_EE17_M_realloc_insertIJZNK6Widget9addFilterEvEUliE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, @function
_ZNSt6vectorISt8functionIFbiEESaIS2_EE17_M_realloc_insertIJZNK6Widget9addFilterEvEUliE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_:
.LFB2147:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt8functionIFbiEESaIS2_EE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt8functionIFbiEESaIS2_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE11_M_allocateEm
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE9constructIS2_JZNK6Widget9addFilterEvEUliE_EEEvRS3_PT_DpOT0_
	movq	$0, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rsi
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorISt8functionIFbiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	movq	%rax, -32(%rbp)
	addq	$32, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorISt8functionIFbiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-64(%rbp), %rdx
	sarq	$5, %rdx
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE13_M_deallocateEPS2_m
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L55
	call	__stack_chk_fail@PLT
.L55:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2147:
	.size	_ZNSt6vectorISt8functionIFbiEESaIS2_EE17_M_realloc_insertIJZNK6Widget9addFilterEvEUliE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, .-_ZNSt6vectorISt8functionIFbiEESaIS2_EE17_M_realloc_insertIJZNK6Widget9addFilterEvEUliE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.section	.text._ZNSt6vectorISt8functionIFbiEESaIS2_EE4backEv,"axG",@progbits,_ZNSt6vectorISt8functionIFbiEESaIS2_EE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt8functionIFbiEESaIS2_EE4backEv
	.type	_ZNSt6vectorISt8functionIFbiEESaIS2_EE4backEv, @function
_ZNSt6vectorISt8functionIFbiEESaIS2_EE4backEv:
.LFB2151:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt8functionIFbiEESaIS2_EE3endEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEmiEl
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEdeEv
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L58
	call	__stack_chk_fail@PLT
.L58:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2151:
	.size	_ZNSt6vectorISt8functionIFbiEESaIS2_EE4backEv, .-_ZNSt6vectorISt8functionIFbiEESaIS2_EE4backEv
	.text
	.type	_ZSt7forwardIZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2152:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2152:
	.size	_ZSt7forwardIZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE9constructIS2_JZNK6Widget21addFilterExplicitThisEvEUliE_EEEvRS3_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt8functionIFbiEEEE9constructIS2_JZNK6Widget21addFilterExplicitThisEvEUliE_EEEvRS3_PT_DpOT0_:
.LFB2153:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE9constructIS3_JZNK6Widget21addFilterExplicitThisEvEUliE_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2153:
	.size	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE9constructIS2_JZNK6Widget21addFilterExplicitThisEvEUliE_EEEvRS3_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt8functionIFbiEEEE9constructIS2_JZNK6Widget21addFilterExplicitThisEvEUliE_EEEvRS3_PT_DpOT0_
	.align 2
	.type	_ZNSt6vectorISt8functionIFbiEESaIS2_EE17_M_realloc_insertIJZNK6Widget21addFilterExplicitThisEvEUliE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, @function
_ZNSt6vectorISt8functionIFbiEESaIS2_EE17_M_realloc_insertIJZNK6Widget21addFilterExplicitThisEvEUliE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_:
.LFB2154:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt8functionIFbiEESaIS2_EE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt8functionIFbiEESaIS2_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE11_M_allocateEm
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE9constructIS2_JZNK6Widget21addFilterExplicitThisEvEUliE_EEEvRS3_PT_DpOT0_
	movq	$0, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rsi
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorISt8functionIFbiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	movq	%rax, -32(%rbp)
	addq	$32, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorISt8functionIFbiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-64(%rbp), %rdx
	sarq	$5, %rdx
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE13_M_deallocateEPS2_m
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L63
	call	__stack_chk_fail@PLT
.L63:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2154:
	.size	_ZNSt6vectorISt8functionIFbiEESaIS2_EE17_M_realloc_insertIJZNK6Widget21addFilterExplicitThisEvEUliE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, .-_ZNSt6vectorISt8functionIFbiEESaIS2_EE17_M_realloc_insertIJZNK6Widget21addFilterExplicitThisEvEUliE_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEEC2Ev:
.LFB2156:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2156:
	.size	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEEC2Ev
	.section	.text._ZNSt16allocator_traitsISaISt8functionIFbiEEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt8functionIFbiEEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaISt8functionIFbiEEEE10deallocateERS3_PS2_m:
.LFB2158:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE10deallocateEPS3_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2158:
	.size	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaISt8functionIFbiEEEE10deallocateERS3_PS2_m
	.text
	.align 2
	.type	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE9constructIS3_JZNK6Widget9addFilterEvEUliE_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE9constructIS3_JZNK6Widget9addFilterEvEUliE_EEEvPT_DpOT0_:
.LFB2159:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$32, %edi
	call	_ZnwmPv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8functionIFbiEEC1IZNK6Widget9addFilterEvEUliE_vEEOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2159:
	.size	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE9constructIS3_JZNK6Widget9addFilterEvEUliE_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE9constructIS3_JZNK6Widget9addFilterEvEUliE_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEC2ERKS4_, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEC2ERKS4_:
.LFB2161:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2161:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.section	.text._ZNKSt6vectorISt8functionIFbiEESaIS2_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorISt8functionIFbiEESaIS2_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorISt8functionIFbiEESaIS2_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorISt8functionIFbiEESaIS2_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorISt8functionIFbiEESaIS2_EE12_M_check_lenEmPKc:
.LFB2163:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt8functionIFbiEESaIS2_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt8functionIFbiEESaIS2_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L69
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L69:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt8functionIFbiEESaIS2_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt8functionIFbiEESaIS2_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt8functionIFbiEESaIS2_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L70
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt8functionIFbiEESaIS2_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L71
.L70:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt8functionIFbiEESaIS2_EE8max_sizeEv
	jmp	.L72
.L71:
	movq	-32(%rbp), %rax
.L72:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L74
	call	__stack_chk_fail@PLT
.L74:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2163:
	.size	_ZNKSt6vectorISt8functionIFbiEESaIS2_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorISt8functionIFbiEESaIS2_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorISt8functionIFbiEESaIS2_EE5beginEv,"axG",@progbits,_ZNSt6vectorISt8functionIFbiEESaIS2_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt8functionIFbiEESaIS2_EE5beginEv
	.type	_ZNSt6vectorISt8functionIFbiEESaIS2_EE5beginEv, @function
_ZNSt6vectorISt8functionIFbiEESaIS2_EE5beginEv:
.LFB2164:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L77
	call	__stack_chk_fail@PLT
.L77:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2164:
	.size	_ZNSt6vectorISt8functionIFbiEESaIS2_EE5beginEv, .-_ZNSt6vectorISt8functionIFbiEESaIS2_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,"axG",@progbits,_ZN9__gnu_cxxmiIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,comdat
	.weak	_ZN9__gnu_cxxmiIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.type	_ZN9__gnu_cxxmiIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, @function
_ZN9__gnu_cxxmiIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_:
.LFB2165:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rdx
	movq	%rbx, %rax
	subq	%rdx, %rax
	sarq	$5, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2165:
	.size	_ZN9__gnu_cxxmiIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, .-_ZN9__gnu_cxxmiIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.section	.text._ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE11_M_allocateEm:
.LFB2166:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L81
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE8allocateERS3_m
	jmp	.L83
.L81:
	movl	$0, %eax
.L83:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2166:
	.size	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE11_M_allocateEm
	.section	.text._ZNSt6vectorISt8functionIFbiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_,"axG",@progbits,_ZNSt6vectorISt8functionIFbiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_,comdat
	.weak	_ZNSt6vectorISt8functionIFbiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	.type	_ZNSt6vectorISt8functionIFbiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_, @function
_ZNSt6vectorISt8functionIFbiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_:
.LFB2167:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt8functionIFbiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2167:
	.size	_ZNSt6vectorISt8functionIFbiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_, .-_ZNSt6vectorISt8functionIFbiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEE4baseEv:
.LFB2168:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2168:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEE4baseEv
	.section	.text._ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB2169:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2169:
	.size	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt16allocator_traitsISaISt8functionIFbiEEEE7destroyIS2_EEvRS3_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt8functionIFbiEEEE7destroyIS2_EEvRS3_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE7destroyIS2_EEvRS3_PT_
	.type	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE7destroyIS2_EEvRS3_PT_, @function
_ZNSt16allocator_traitsISaISt8functionIFbiEEEE7destroyIS2_EEvRS3_PT_:
.LFB2170:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE7destroyIS3_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2170:
	.size	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE7destroyIS2_EEvRS3_PT_, .-_ZNSt16allocator_traitsISaISt8functionIFbiEEEE7destroyIS2_EEvRS3_PT_
	.section	.text._ZSt8_DestroyIPSt8functionIFbiEES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt8functionIFbiEES2_EvT_S4_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt8functionIFbiEES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPSt8functionIFbiEES2_EvT_S4_RSaIT0_E, @function
_ZSt8_DestroyIPSt8functionIFbiEES2_EvT_S4_RSaIT0_E:
.LFB2171:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt8functionIFbiEEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2171:
	.size	_ZSt8_DestroyIPSt8functionIFbiEES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPSt8functionIFbiEES2_EvT_S4_RSaIT0_E
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEmiEl:
.LFB2172:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	salq	$5, %rax
	negq	%rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L94
	call	__stack_chk_fail@PLT
.L94:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2172:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEmiEl
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEdeEv:
.LFB2173:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2173:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbiEESt6vectorIS3_SaIS3_EEEdeEv
	.text
	.align 2
	.type	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE9constructIS3_JZNK6Widget21addFilterExplicitThisEvEUliE_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE9constructIS3_JZNK6Widget21addFilterExplicitThisEvEUliE_EEEvPT_DpOT0_:
.LFB2174:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$32, %edi
	call	_ZnwmPv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8functionIFbiEEC1IZNK6Widget21addFilterExplicitThisEvEUliE_vEEOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2174:
	.size	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE9constructIS3_JZNK6Widget21addFilterExplicitThisEvEUliE_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE9constructIS3_JZNK6Widget21addFilterExplicitThisEvEUliE_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE10deallocateEPS3_m:
.LFB2175:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2175:
	.size	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE10deallocateEPS3_m
	.section	.text._ZNSt14_Function_baseC2Ev,"axG",@progbits,_ZNSt14_Function_baseC5Ev,comdat
	.align 2
	.weak	_ZNSt14_Function_baseC2Ev
	.type	_ZNSt14_Function_baseC2Ev, @function
_ZNSt14_Function_baseC2Ev:
.LFB2178:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2178:
	.size	_ZNSt14_Function_baseC2Ev, .-_ZNSt14_Function_baseC2Ev
	.weak	_ZNSt14_Function_baseC1Ev
	.set	_ZNSt14_Function_baseC1Ev,_ZNSt14_Function_baseC2Ev
	.text
	.align 2
	.type	_ZNSt8functionIFbiEEC2IZNK6Widget9addFilterEvEUliE_vEEOT_, @function
_ZNSt8functionIFbiEEC2IZNK6Widget9addFilterEvEUliE_vEEOT_:
.LFB2180:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseC2Ev
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E21_M_not_empty_functionIS2_EEbRKT_
	testb	%al, %al
	je	.L103
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E15_M_init_functorIS2_EEvRSt9_Any_dataOT_
	movq	-8(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFbiEZNK6Widget9addFilterEvEUliE_E9_M_invokeERKSt9_Any_dataOi(%rip), %rdx
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFbiEZNK6Widget9addFilterEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%rip), %rdx
	movq	%rdx, 16(%rax)
.L103:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2180:
	.size	_ZNSt8functionIFbiEEC2IZNK6Widget9addFilterEvEUliE_vEEOT_, .-_ZNSt8functionIFbiEEC2IZNK6Widget9addFilterEvEUliE_vEEOT_
	.set	_ZNSt8functionIFbiEEC1IZNK6Widget9addFilterEvEUliE_vEEOT_,_ZNSt8functionIFbiEEC2IZNK6Widget9addFilterEvEUliE_vEEOT_
	.section	.text._ZNKSt6vectorISt8functionIFbiEESaIS2_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISt8functionIFbiEESaIS2_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt8functionIFbiEESaIS2_EE8max_sizeEv
	.type	_ZNKSt6vectorISt8functionIFbiEESaIS2_EE8max_sizeEv, @function
_ZNKSt6vectorISt8functionIFbiEESaIS2_EE8max_sizeEv:
.LFB2182:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorISt8functionIFbiEESaIS2_EE11_S_max_sizeERKS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2182:
	.size	_ZNKSt6vectorISt8functionIFbiEESaIS2_EE8max_sizeEv, .-_ZNKSt6vectorISt8functionIFbiEESaIS2_EE8max_sizeEv
	.section	.text._ZNKSt6vectorISt8functionIFbiEESaIS2_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorISt8functionIFbiEESaIS2_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt8functionIFbiEESaIS2_EE4sizeEv
	.type	_ZNKSt6vectorISt8functionIFbiEESaIS2_EE4sizeEv, @function
_ZNKSt6vectorISt8functionIFbiEESaIS2_EE4sizeEv:
.LFB2183:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$5, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2183:
	.size	_ZNKSt6vectorISt8functionIFbiEESaIS2_EE4sizeEv, .-_ZNKSt6vectorISt8functionIFbiEESaIS2_EE4sizeEv
	.section	.text._ZNSt16allocator_traitsISaISt8functionIFbiEEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt8functionIFbiEEEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaISt8functionIFbiEEEE8allocateERS3_m:
.LFB2184:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2184:
	.size	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaISt8functionIFbiEEEE8allocateERS3_m
	.section	.text._ZNSt6vectorISt8functionIFbiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorISt8functionIFbiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorISt8functionIFbiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorISt8functionIFbiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE, @function
_ZNSt6vectorISt8functionIFbiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE:
.LFB2185:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPSt8functionIFbiEES3_SaIS2_EET0_T_S6_S5_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2185:
	.size	_ZNSt6vectorISt8functionIFbiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE, .-_ZNSt6vectorISt8functionIFbiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE
	.section	.text._ZNSt8functionIFbiEED2Ev,"axG",@progbits,_ZNSt8functionIFbiEED5Ev,comdat
	.align 2
	.weak	_ZNSt8functionIFbiEED2Ev
	.type	_ZNSt8functionIFbiEED2Ev, @function
_ZNSt8functionIFbiEED2Ev:
.LFB2188:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2188:
	.size	_ZNSt8functionIFbiEED2Ev, .-_ZNSt8functionIFbiEED2Ev
	.weak	_ZNSt8functionIFbiEED1Ev
	.set	_ZNSt8functionIFbiEED1Ev,_ZNSt8functionIFbiEED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE7destroyIS3_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE7destroyIS3_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE7destroyIS3_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE7destroyIS3_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE7destroyIS3_EEvPT_:
.LFB2186:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFbiEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2186:
	.size	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE7destroyIS3_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE7destroyIS3_EEvPT_
	.section	.text._ZSt8_DestroyIPSt8functionIFbiEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt8functionIFbiEEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPSt8functionIFbiEEEvT_S4_
	.type	_ZSt8_DestroyIPSt8functionIFbiEEEvT_S4_, @function
_ZSt8_DestroyIPSt8functionIFbiEEEvT_S4_:
.LFB2190:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbiEEEEvT_S6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2190:
	.size	_ZSt8_DestroyIPSt8functionIFbiEEEvT_S4_, .-_ZSt8_DestroyIPSt8functionIFbiEEEvT_S4_
	.text
	.align 2
	.type	_ZNSt8functionIFbiEEC2IZNK6Widget21addFilterExplicitThisEvEUliE_vEEOT_, @function
_ZNSt8functionIFbiEEC2IZNK6Widget21addFilterExplicitThisEvEUliE_vEEOT_:
.LFB2192:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseC2Ev
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E21_M_not_empty_functionIS2_EEbRKT_
	testb	%al, %al
	je	.L117
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E15_M_init_functorIS2_EEvRSt9_Any_dataOT_
	movq	-8(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFbiEZNK6Widget21addFilterExplicitThisEvEUliE_E9_M_invokeERKSt9_Any_dataOi(%rip), %rdx
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFbiEZNK6Widget21addFilterExplicitThisEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%rip), %rdx
	movq	%rdx, 16(%rax)
.L117:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2192:
	.size	_ZNSt8functionIFbiEEC2IZNK6Widget21addFilterExplicitThisEvEUliE_vEEOT_, .-_ZNSt8functionIFbiEEC2IZNK6Widget21addFilterExplicitThisEvEUliE_vEEOT_
	.set	_ZNSt8functionIFbiEEC1IZNK6Widget21addFilterExplicitThisEvEUliE_vEEOT_,_ZNSt8functionIFbiEEC2IZNK6Widget21addFilterExplicitThisEvEUliE_vEEOT_
	.type	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E21_M_not_empty_functionIS2_EEbRKT_, @function
_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E21_M_not_empty_functionIS2_EEbRKT_:
.LFB2194:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2194:
	.size	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E21_M_not_empty_functionIS2_EEbRKT_, .-_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E21_M_not_empty_functionIS2_EEbRKT_
	.type	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E15_M_init_functorIS2_EEvRSt9_Any_dataOT_, @function
_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E15_M_init_functorIS2_EEvRSt9_Any_dataOT_:
.LFB2195:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2195:
	.size	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E15_M_init_functorIS2_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E15_M_init_functorIS2_EEvRSt9_Any_dataOT_
	.section	.rodata
	.type	_ZSt16is_invocable_r_vIbRZNK6Widget9addFilterEvEUliE_JiEE, @object
	.size	_ZSt16is_invocable_r_vIbRZNK6Widget9addFilterEvEUliE_JiEE, 1
_ZSt16is_invocable_r_vIbRZNK6Widget9addFilterEvEUliE_JiEE:
	.byte	1
	.type	_ZSt24is_nothrow_invocable_r_vIbRZNK6Widget9addFilterEvEUliE_JiEE, @object
	.size	_ZSt24is_nothrow_invocable_r_vIbRZNK6Widget9addFilterEvEUliE_JiEE, 1
_ZSt24is_nothrow_invocable_r_vIbRZNK6Widget9addFilterEvEUliE_JiEE:
	.zero	1
	.text
	.type	_ZNSt17_Function_handlerIFbiEZNK6Widget9addFilterEvEUliE_E9_M_invokeERKSt9_Any_dataOi, @function
_ZNSt17_Function_handlerIFbiEZNK6Widget9addFilterEvEUliE_E9_M_invokeERKSt9_Any_dataOi:
.LFB2196:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E14_M_get_pointerERKSt9_Any_data
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__invoke_rIbRZNK6Widget9addFilterEvEUliE_JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2196:
	.size	_ZNSt17_Function_handlerIFbiEZNK6Widget9addFilterEvEUliE_E9_M_invokeERKSt9_Any_dataOi, .-_ZNSt17_Function_handlerIFbiEZNK6Widget9addFilterEvEUliE_E9_M_invokeERKSt9_Any_dataOi
	.type	_ZNSt17_Function_handlerIFbiEZNK6Widget9addFilterEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, @function
_ZNSt17_Function_handlerIFbiEZNK6Widget9addFilterEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation:
.LFB2200:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	testl	%eax, %eax
	je	.L124
	cmpl	$1, %eax
	je	.L125
	jmp	.L129
.L124:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIZNK6Widget9addFilterEvEUliE_(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L127
.L125:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPZNK6Widget9addFilterEvEUliE_EERT_v
	movq	%rbx, (%rax)
	jmp	.L127
.L129:
	movl	-36(%rbp), %edx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
.L127:
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2200:
	.size	_ZNSt17_Function_handlerIFbiEZNK6Widget9addFilterEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .-_ZNSt17_Function_handlerIFbiEZNK6Widget9addFilterEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.section	.text._ZNSt6vectorISt8functionIFbiEESaIS2_EE11_S_max_sizeERKS3_,"axG",@progbits,_ZNSt6vectorISt8functionIFbiEESaIS2_EE11_S_max_sizeERKS3_,comdat
	.weak	_ZNSt6vectorISt8functionIFbiEESaIS2_EE11_S_max_sizeERKS3_
	.type	_ZNSt6vectorISt8functionIFbiEESaIS2_EE11_S_max_sizeERKS3_, @function
_ZNSt6vectorISt8functionIFbiEESaIS2_EE11_S_max_sizeERKS3_:
.LFB2201:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$288230376151711743, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE8max_sizeERKS3_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L132
	call	__stack_chk_fail@PLT
.L132:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2201:
	.size	_ZNSt6vectorISt8functionIFbiEESaIS2_EE11_S_max_sizeERKS3_, .-_ZNSt6vectorISt8functionIFbiEESaIS2_EE11_S_max_sizeERKS3_
	.section	.text._ZNKSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB2202:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2202:
	.size	_ZNKSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt8functionIFbiEEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt8functionIFbiEEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt8functionIFbiEEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt8functionIFbiEEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt8functionIFbiEEE11_M_max_sizeEv:
.LFB2204:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$288230376151711743, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2204:
	.size	_ZNK9__gnu_cxx13new_allocatorISt8functionIFbiEEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt8functionIFbiEEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE8allocateEmPKv:
.LFB2203:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt8functionIFbiEEE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L138
	movabsq	$576460752303423487, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L139
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L139:
	call	_ZSt17__throw_bad_allocv@PLT
.L138:
	movq	-16(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2203:
	.size	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPSt8functionIFbiEES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt12__relocate_aIPSt8functionIFbiEES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.weak	_ZSt12__relocate_aIPSt8functionIFbiEES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt12__relocate_aIPSt8functionIFbiEES3_SaIS2_EET0_T_S6_S5_RT1_, @function
_ZSt12__relocate_aIPSt8functionIFbiEES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB2205:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt8functionIFbiEEET_S4_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt8functionIFbiEEET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt8functionIFbiEEET_S4_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IPSt8functionIFbiEES3_SaIS2_EET0_T_S6_S5_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2205:
	.size	_ZSt12__relocate_aIPSt8functionIFbiEES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt12__relocate_aIPSt8functionIFbiEES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbiEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbiEEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbiEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbiEEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbiEEEEvT_S6_:
.LFB2206:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L144
.L145:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt8functionIFbiEEEPT_RS3_
	movq	%rax, %rdi
	call	_ZSt8_DestroyISt8functionIFbiEEEvPT_
	addq	$32, -8(%rbp)
.L144:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L145
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2206:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbiEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbiEEEEvT_S6_
	.text
	.type	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E21_M_not_empty_functionIS2_EEbRKT_, @function
_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E21_M_not_empty_functionIS2_EEbRKT_:
.LFB2207:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2207:
	.size	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E21_M_not_empty_functionIS2_EEbRKT_, .-_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E21_M_not_empty_functionIS2_EEbRKT_
	.type	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E15_M_init_functorIS2_EEvRSt9_Any_dataOT_, @function
_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E15_M_init_functorIS2_EEvRSt9_Any_dataOT_:
.LFB2208:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2208:
	.size	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E15_M_init_functorIS2_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E15_M_init_functorIS2_EEvRSt9_Any_dataOT_
	.section	.rodata
	.type	_ZSt16is_invocable_r_vIbRZNK6Widget21addFilterExplicitThisEvEUliE_JiEE, @object
	.size	_ZSt16is_invocable_r_vIbRZNK6Widget21addFilterExplicitThisEvEUliE_JiEE, 1
_ZSt16is_invocable_r_vIbRZNK6Widget21addFilterExplicitThisEvEUliE_JiEE:
	.byte	1
	.type	_ZSt24is_nothrow_invocable_r_vIbRZNK6Widget21addFilterExplicitThisEvEUliE_JiEE, @object
	.size	_ZSt24is_nothrow_invocable_r_vIbRZNK6Widget21addFilterExplicitThisEvEUliE_JiEE, 1
_ZSt24is_nothrow_invocable_r_vIbRZNK6Widget21addFilterExplicitThisEvEUliE_JiEE:
	.zero	1
	.text
	.type	_ZNSt17_Function_handlerIFbiEZNK6Widget21addFilterExplicitThisEvEUliE_E9_M_invokeERKSt9_Any_dataOi, @function
_ZNSt17_Function_handlerIFbiEZNK6Widget21addFilterExplicitThisEvEUliE_E9_M_invokeERKSt9_Any_dataOi:
.LFB2209:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E14_M_get_pointerERKSt9_Any_data
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__invoke_rIbRZNK6Widget21addFilterExplicitThisEvEUliE_JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2209:
	.size	_ZNSt17_Function_handlerIFbiEZNK6Widget21addFilterExplicitThisEvEUliE_E9_M_invokeERKSt9_Any_dataOi, .-_ZNSt17_Function_handlerIFbiEZNK6Widget21addFilterExplicitThisEvEUliE_E9_M_invokeERKSt9_Any_dataOi
	.type	_ZNSt17_Function_handlerIFbiEZNK6Widget21addFilterExplicitThisEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, @function
_ZNSt17_Function_handlerIFbiEZNK6Widget21addFilterExplicitThisEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation:
.LFB2212:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	testl	%eax, %eax
	je	.L152
	cmpl	$1, %eax
	je	.L153
	jmp	.L157
.L152:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIZNK6Widget21addFilterExplicitThisEvEUliE_(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L155
.L153:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPZNK6Widget21addFilterExplicitThisEvEUliE_EERT_v
	movq	%rbx, (%rax)
	jmp	.L155
.L157:
	movl	-36(%rbp), %edx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
.L155:
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2212:
	.size	_ZNSt17_Function_handlerIFbiEZNK6Widget21addFilterExplicitThisEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .-_ZNSt17_Function_handlerIFbiEZNK6Widget21addFilterExplicitThisEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB2213:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	(%rbx), %rdx
	movq	%rdx, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2213:
	.size	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E14_M_get_pointerERKSt9_Any_data, @function
_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E14_M_get_pointerERKSt9_Any_data:
.LFB2214:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessIZNK6Widget9addFilterEvEUliE_EERKT_v
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIKZNK6Widget9addFilterEvEUliE_EPT_RS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2214:
	.size	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E14_M_get_pointerERKSt9_Any_data, .-_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E14_M_get_pointerERKSt9_Any_data
	.type	_ZSt10__invoke_rIbRZNK6Widget9addFilterEvEUliE_JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_, @function
_ZSt10__invoke_rIbRZNK6Widget9addFilterEvEUliE_JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_:
.LFB2215:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIbRZNK6Widget9addFilterEvEUliE_JiEET_St14__invoke_otherOT0_DpOT1_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2215:
	.size	_ZSt10__invoke_rIbRZNK6Widget9addFilterEvEUliE_JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_, .-_ZSt10__invoke_rIbRZNK6Widget9addFilterEvEUliE_JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_
	.section	.text._ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, @function
_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v:
.LFB2216:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2216:
	.size	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, .-_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.text
	.align 2
	.type	_ZNSt9_Any_data9_M_accessIPZNK6Widget9addFilterEvEUliE_EERT_v, @function
_ZNSt9_Any_data9_M_accessIPZNK6Widget9addFilterEvEUliE_EERT_v:
.LFB2217:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2217:
	.size	_ZNSt9_Any_data9_M_accessIPZNK6Widget9addFilterEvEUliE_EERT_v, .-_ZNSt9_Any_data9_M_accessIPZNK6Widget9addFilterEvEUliE_EERT_v
	.type	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation:
.LFB2218:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	$3, %eax
	je	.L168
	cmpl	$3, %eax
	jg	.L169
	cmpl	$2, %eax
	je	.L170
	cmpl	$2, %eax
	jg	.L169
	testl	%eax, %eax
	je	.L171
	cmpl	$1, %eax
	je	.L172
	jmp	.L169
.L171:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIZNK6Widget9addFilterEvEUliE_(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L169
.L172:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPZNK6Widget9addFilterEvEUliE_EERT_v
	movq	%rbx, (%rax)
	jmp	.L169
.L170:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_
	jmp	.L169
.L168:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L169:
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2218:
	.size	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.section	.text._ZNSt16allocator_traitsISaISt8functionIFbiEEEE8max_sizeERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaISt8functionIFbiEEEE8max_sizeERKS3_,comdat
	.weak	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE8max_sizeERKS3_
	.type	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE8max_sizeERKS3_, @function
_ZNSt16allocator_traitsISaISt8functionIFbiEEEE8max_sizeERKS3_:
.LFB2219:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt8functionIFbiEEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2219:
	.size	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE8max_sizeERKS3_, .-_ZNSt16allocator_traitsISaISt8functionIFbiEEEE8max_sizeERKS3_
	.section	.text._ZSt12__niter_baseIPSt8functionIFbiEEET_S4_,"axG",@progbits,_ZSt12__niter_baseIPSt8functionIFbiEEET_S4_,comdat
	.weak	_ZSt12__niter_baseIPSt8functionIFbiEEET_S4_
	.type	_ZSt12__niter_baseIPSt8functionIFbiEEET_S4_, @function
_ZSt12__niter_baseIPSt8functionIFbiEEET_S4_:
.LFB2220:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2220:
	.size	_ZSt12__niter_baseIPSt8functionIFbiEEET_S4_, .-_ZSt12__niter_baseIPSt8functionIFbiEEET_S4_
	.section	.text._ZSt14__relocate_a_1IPSt8functionIFbiEES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPSt8functionIFbiEES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IPSt8functionIFbiEES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt14__relocate_a_1IPSt8functionIFbiEES3_SaIS2_EET0_T_S6_S5_RT1_, @function
_ZSt14__relocate_a_1IPSt8functionIFbiEES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB2221:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L179
.L180:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt8functionIFbiEEEPT_RS3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt8functionIFbiEEEPT_RS3_
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt19__relocate_object_aISt8functionIFbiEES2_SaIS2_EEvPT_PT0_RT1_
	addq	$32, -40(%rbp)
	addq	$32, -24(%rbp)
.L179:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L180
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2221:
	.size	_ZSt14__relocate_a_1IPSt8functionIFbiEES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt14__relocate_a_1IPSt8functionIFbiEES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZSt11__addressofISt8functionIFbiEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt8functionIFbiEEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISt8functionIFbiEEEPT_RS3_
	.type	_ZSt11__addressofISt8functionIFbiEEEPT_RS3_, @function
_ZSt11__addressofISt8functionIFbiEEEPT_RS3_:
.LFB2222:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2222:
	.size	_ZSt11__addressofISt8functionIFbiEEEPT_RS3_, .-_ZSt11__addressofISt8functionIFbiEEEPT_RS3_
	.section	.text._ZSt8_DestroyISt8functionIFbiEEEvPT_,"axG",@progbits,_ZSt8_DestroyISt8functionIFbiEEEvPT_,comdat
	.weak	_ZSt8_DestroyISt8functionIFbiEEEvPT_
	.type	_ZSt8_DestroyISt8functionIFbiEEEvPT_, @function
_ZSt8_DestroyISt8functionIFbiEEEvPT_:
.LFB2223:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFbiEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2223:
	.size	_ZSt8_DestroyISt8functionIFbiEEEvPT_, .-_ZSt8_DestroyISt8functionIFbiEEEvPT_
	.text
	.type	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB2224:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	(%rbx), %rdx
	movq	%rdx, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2224:
	.size	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E14_M_get_pointerERKSt9_Any_data, @function
_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E14_M_get_pointerERKSt9_Any_data:
.LFB2225:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessIZNK6Widget21addFilterExplicitThisEvEUliE_EERKT_v
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIKZNK6Widget21addFilterExplicitThisEvEUliE_EPT_RS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2225:
	.size	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E14_M_get_pointerERKSt9_Any_data, .-_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E14_M_get_pointerERKSt9_Any_data
	.type	_ZSt10__invoke_rIbRZNK6Widget21addFilterExplicitThisEvEUliE_JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_, @function
_ZSt10__invoke_rIbRZNK6Widget21addFilterExplicitThisEvEUliE_JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_:
.LFB2226:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIbRZNK6Widget21addFilterExplicitThisEvEUliE_JiEET_St14__invoke_otherOT0_DpOT1_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2226:
	.size	_ZSt10__invoke_rIbRZNK6Widget21addFilterExplicitThisEvEUliE_JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_, .-_ZSt10__invoke_rIbRZNK6Widget21addFilterExplicitThisEvEUliE_JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_
	.align 2
	.type	_ZNSt9_Any_data9_M_accessIPZNK6Widget21addFilterExplicitThisEvEUliE_EERT_v, @function
_ZNSt9_Any_data9_M_accessIPZNK6Widget21addFilterExplicitThisEvEUliE_EERT_v:
.LFB2227:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2227:
	.size	_ZNSt9_Any_data9_M_accessIPZNK6Widget21addFilterExplicitThisEvEUliE_EERT_v, .-_ZNSt9_Any_data9_M_accessIPZNK6Widget21addFilterExplicitThisEvEUliE_EERT_v
	.type	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation:
.LFB2228:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	$3, %eax
	je	.L193
	cmpl	$3, %eax
	jg	.L194
	cmpl	$2, %eax
	je	.L195
	cmpl	$2, %eax
	jg	.L194
	testl	%eax, %eax
	je	.L196
	cmpl	$1, %eax
	je	.L197
	jmp	.L194
.L196:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIZNK6Widget21addFilterExplicitThisEvEUliE_(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L194
.L197:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPZNK6Widget21addFilterExplicitThisEvEUliE_EERT_v
	movq	%rbx, (%rax)
	jmp	.L194
.L195:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_
	jmp	.L194
.L193:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L194:
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2228:
	.size	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.align 2
	.type	_ZNKSt9_Any_data9_M_accessIZNK6Widget9addFilterEvEUliE_EERKT_v, @function
_ZNKSt9_Any_data9_M_accessIZNK6Widget9addFilterEvEUliE_EERKT_v:
.LFB2229:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2229:
	.size	_ZNKSt9_Any_data9_M_accessIZNK6Widget9addFilterEvEUliE_EERKT_v, .-_ZNKSt9_Any_data9_M_accessIZNK6Widget9addFilterEvEUliE_EERKT_v
	.type	_ZSt11__addressofIKZNK6Widget9addFilterEvEUliE_EPT_RS3_, @function
_ZSt11__addressofIKZNK6Widget9addFilterEvEUliE_EPT_RS3_:
.LFB2230:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2230:
	.size	_ZSt11__addressofIKZNK6Widget9addFilterEvEUliE_EPT_RS3_, .-_ZSt11__addressofIKZNK6Widget9addFilterEvEUliE_EPT_RS3_
	.type	_ZSt7forwardIRZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS3_E4typeE:
.LFB2231:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2231:
	.size	_ZSt7forwardIRZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt13__invoke_implIbRZNK6Widget9addFilterEvEUliE_JiEET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIbRZNK6Widget9addFilterEvEUliE_JiEET_St14__invoke_otherOT0_DpOT1_:
.LFB2232:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZZNK6Widget9addFilterEvENKUliE_clEi
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2232:
	.size	_ZSt13__invoke_implIbRZNK6Widget9addFilterEvEUliE_JiEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIbRZNK6Widget9addFilterEvEUliE_JiEET_St14__invoke_otherOT0_DpOT1_
	.type	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_, @function
_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_:
.LFB2233:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2233:
	.size	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_
	.type	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB2234:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIZNK6Widget9addFilterEvEUliE_EERT_v
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2234:
	.size	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt8functionIFbiEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt8functionIFbiEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt8functionIFbiEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt8functionIFbiEEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt8functionIFbiEEE8max_sizeEv:
.LFB2235:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt8functionIFbiEEE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2235:
	.size	_ZNK9__gnu_cxx13new_allocatorISt8functionIFbiEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt8functionIFbiEEE8max_sizeEv
	.section	.text._ZSt19__relocate_object_aISt8functionIFbiEES2_SaIS2_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aISt8functionIFbiEES2_SaIS2_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aISt8functionIFbiEES2_SaIS2_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aISt8functionIFbiEES2_SaIS2_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aISt8functionIFbiEES2_SaIS2_EEvPT_PT0_RT1_:
.LFB2236:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt8functionIFbiEEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt8functionIFbiEEEPT_RS3_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE7destroyIS2_EEvRS3_PT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2236:
	.size	_ZSt19__relocate_object_aISt8functionIFbiEES2_SaIS2_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aISt8functionIFbiEES2_SaIS2_EEvPT_PT0_RT1_
	.text
	.align 2
	.type	_ZNKSt9_Any_data9_M_accessIZNK6Widget21addFilterExplicitThisEvEUliE_EERKT_v, @function
_ZNKSt9_Any_data9_M_accessIZNK6Widget21addFilterExplicitThisEvEUliE_EERKT_v:
.LFB2237:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2237:
	.size	_ZNKSt9_Any_data9_M_accessIZNK6Widget21addFilterExplicitThisEvEUliE_EERKT_v, .-_ZNKSt9_Any_data9_M_accessIZNK6Widget21addFilterExplicitThisEvEUliE_EERKT_v
	.type	_ZSt11__addressofIKZNK6Widget21addFilterExplicitThisEvEUliE_EPT_RS3_, @function
_ZSt11__addressofIKZNK6Widget21addFilterExplicitThisEvEUliE_EPT_RS3_:
.LFB2238:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2238:
	.size	_ZSt11__addressofIKZNK6Widget21addFilterExplicitThisEvEUliE_EPT_RS3_, .-_ZSt11__addressofIKZNK6Widget21addFilterExplicitThisEvEUliE_EPT_RS3_
	.type	_ZSt7forwardIRZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS3_E4typeE:
.LFB2239:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2239:
	.size	_ZSt7forwardIRZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt13__invoke_implIbRZNK6Widget21addFilterExplicitThisEvEUliE_JiEET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIbRZNK6Widget21addFilterExplicitThisEvEUliE_JiEET_St14__invoke_otherOT0_DpOT1_:
.LFB2240:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZZNK6Widget21addFilterExplicitThisEvENKUliE_clEi
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2240:
	.size	_ZSt13__invoke_implIbRZNK6Widget21addFilterExplicitThisEvEUliE_JiEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIbRZNK6Widget21addFilterExplicitThisEvEUliE_JiEET_St14__invoke_otherOT0_DpOT1_
	.type	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_, @function
_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_:
.LFB2241:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2241:
	.size	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_
	.type	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB2242:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIZNK6Widget21addFilterExplicitThisEvEUliE_EERT_v
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2242:
	.size	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.type	_ZSt7forwardIRKZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS4_E4typeE:
.LFB2243:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2243:
	.size	_ZSt7forwardIRKZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB2244:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKZNK6Widget9addFilterEvEUliE_EOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	(%rbx), %rdx
	movq	%rdx, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2244:
	.size	_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZNK6Widget9addFilterEvEUliE_E9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.align 2
	.type	_ZNSt9_Any_data9_M_accessIZNK6Widget9addFilterEvEUliE_EERT_v, @function
_ZNSt9_Any_data9_M_accessIZNK6Widget9addFilterEvEUliE_EERT_v:
.LFB2245:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2245:
	.size	_ZNSt9_Any_data9_M_accessIZNK6Widget9addFilterEvEUliE_EERT_v, .-_ZNSt9_Any_data9_M_accessIZNK6Widget9addFilterEvEUliE_EERT_v
	.section	.text._ZSt4moveIRSt8functionIFbiEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt8functionIFbiEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRSt8functionIFbiEEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRSt8functionIFbiEEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRSt8functionIFbiEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB2246:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2246:
	.size	_ZSt4moveIRSt8functionIFbiEEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt8functionIFbiEEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt16allocator_traitsISaISt8functionIFbiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt8functionIFbiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt8functionIFbiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_:
.LFB2247:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt8functionIFbiEEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE9constructIS3_JS3_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2247:
	.size	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt8functionIFbiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_
	.text
	.type	_ZSt7forwardIRKZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS4_E4typeE:
.LFB2248:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2248:
	.size	_ZSt7forwardIRKZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB2249:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKZNK6Widget21addFilterExplicitThisEvEUliE_EOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	(%rbx), %rdx
	movq	%rdx, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2249:
	.size	_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZNK6Widget21addFilterExplicitThisEvEUliE_E9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.align 2
	.type	_ZNSt9_Any_data9_M_accessIZNK6Widget21addFilterExplicitThisEvEUliE_EERT_v, @function
_ZNSt9_Any_data9_M_accessIZNK6Widget21addFilterExplicitThisEvEUliE_EERT_v:
.LFB2250:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2250:
	.size	_ZNSt9_Any_data9_M_accessIZNK6Widget21addFilterExplicitThisEvEUliE_EERT_v, .-_ZNSt9_Any_data9_M_accessIZNK6Widget21addFilterExplicitThisEvEUliE_EERT_v
	.section	.text._ZSt7forwardISt8functionIFbiEEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardISt8functionIFbiEEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardISt8functionIFbiEEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardISt8functionIFbiEEEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardISt8functionIFbiEEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB2251:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2251:
	.size	_ZSt7forwardISt8functionIFbiEEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardISt8functionIFbiEEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE9constructIS3_JS3_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE9constructIS3_JS3_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE9constructIS3_JS3_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE9constructIS3_JS3_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE9constructIS3_JS3_EEEvPT_DpOT0_:
.LFB2252:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt8functionIFbiEEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$32, %edi
	call	_ZnwmPv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8functionIFbiEEC1EOS1_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2252:
	.size	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE9constructIS3_JS3_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE9constructIS3_JS3_EEEvPT_DpOT0_
	.section	.text._ZNSt8functionIFbiEEC2EOS1_,"axG",@progbits,_ZNSt8functionIFbiEEC5EOS1_,comdat
	.align 2
	.weak	_ZNSt8functionIFbiEEC2EOS1_
	.type	_ZNSt8functionIFbiEEC2EOS1_, @function
_ZNSt8functionIFbiEEC2EOS1_:
.LFB2254:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseC2Ev
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8functionIFbiEEcvbEv
	testb	%al, %al
	je	.L240
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
.L240:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2254:
	.size	_ZNSt8functionIFbiEEC2EOS1_, .-_ZNSt8functionIFbiEEC2EOS1_
	.weak	_ZNSt8functionIFbiEEC1EOS1_
	.set	_ZNSt8functionIFbiEEC1EOS1_,_ZNSt8functionIFbiEEC2EOS1_
	.section	.text._ZNKSt8functionIFbiEEcvbEv,"axG",@progbits,_ZNKSt8functionIFbiEEcvbEv,comdat
	.align 2
	.weak	_ZNKSt8functionIFbiEEcvbEv
	.type	_ZNKSt8functionIFbiEEcvbEv, @function
_ZNKSt8functionIFbiEEcvbEv:
.LFB2256:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_Function_base8_M_emptyEv
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2256:
	.size	_ZNKSt8functionIFbiEEcvbEv, .-_ZNKSt8functionIFbiEEcvbEv
	.section	.rodata
	.align 32
	.type	_ZTSZNK6Widget21addFilterExplicitThisEvEUliE_, @object
	.size	_ZTSZNK6Widget21addFilterExplicitThisEvEUliE_, 43
_ZTSZNK6Widget21addFilterExplicitThisEvEUliE_:
	.string	"*ZNK6Widget21addFilterExplicitThisEvEUliE_"
	.section	.data.rel.ro,"aw"
	.align 8
	.type	_ZTIZNK6Widget21addFilterExplicitThisEvEUliE_, @object
	.size	_ZTIZNK6Widget21addFilterExplicitThisEvEUliE_, 16
_ZTIZNK6Widget21addFilterExplicitThisEvEUliE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZNK6Widget21addFilterExplicitThisEvEUliE_
	.section	.rodata
	.align 16
	.type	_ZTSZNK6Widget9addFilterEvEUliE_, @object
	.size	_ZTSZNK6Widget9addFilterEvEUliE_, 30
_ZTSZNK6Widget9addFilterEvEUliE_:
	.string	"*ZNK6Widget9addFilterEvEUliE_"
	.section	.data.rel.ro
	.align 8
	.type	_ZTIZNK6Widget9addFilterEvEUliE_, @object
	.size	_ZTIZNK6Widget9addFilterEvEUliE_, 16
_ZTIZNK6Widget9addFilterEvEUliE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZNK6Widget9addFilterEvEUliE_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2257:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L245
	cmpl	$65535, -8(%rbp)
	jne	.L245
	leaq	filters(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt8functionIFbiEESaIS2_EEC1Ev
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	filters(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZNSt6vectorISt8functionIFbiEESaIS2_EED1Ev(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L245:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2257:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNSt6vectorISt8functionIFbiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorISt8functionIFbiEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt8functionIFbiEESaIS2_EED2Ev
	.type	_ZNSt6vectorISt8functionIFbiEESaIS2_EED2Ev, @function
_ZNSt6vectorISt8functionIFbiEESaIS2_EED2Ev:
.LFB2259:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2259
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt8functionIFbiEES2_EvT_S4_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2259:
	.section	.gcc_except_table._ZNSt6vectorISt8functionIFbiEESaIS2_EED2Ev,"aG",@progbits,_ZNSt6vectorISt8functionIFbiEESaIS2_EED5Ev,comdat
.LLSDA2259:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2259-.LLSDACSB2259
.LLSDACSB2259:
.LLSDACSE2259:
	.section	.text._ZNSt6vectorISt8functionIFbiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorISt8functionIFbiEESaIS2_EED5Ev,comdat
	.size	_ZNSt6vectorISt8functionIFbiEESaIS2_EED2Ev, .-_ZNSt6vectorISt8functionIFbiEESaIS2_EED2Ev
	.weak	_ZNSt6vectorISt8functionIFbiEESaIS2_EED1Ev
	.set	_ZNSt6vectorISt8functionIFbiEESaIS2_EED1Ev,_ZNSt6vectorISt8functionIFbiEESaIS2_EED2Ev
	.text
	.type	_GLOBAL__sub_I_filters, @function
_GLOBAL__sub_I_filters:
.LFB2261:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2261:
	.size	_GLOBAL__sub_I_filters, .-_GLOBAL__sub_I_filters
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_filters
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
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
