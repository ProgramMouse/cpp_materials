	.file	"example1.cpp"
	.text
	.section	.rodata
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.type	_ZN6__pstl9execution2v1L3seqE, @object
	.size	_ZN6__pstl9execution2v1L3seqE, 1
_ZN6__pstl9execution2v1L3seqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L3parE, @object
	.size	_ZN6__pstl9execution2v1L3parE, 1
_ZN6__pstl9execution2v1L3parE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L9par_unseqE, @object
	.size	_ZN6__pstl9execution2v1L9par_unseqE, 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L5unseqE, @object
	.size	_ZN6__pstl9execution2v1L5unseqE, 1
_ZN6__pstl9execution2v1L5unseqE:
	.zero	1
	.section	.text._ZNSt15__uniq_ptr_dataI6WidgetSt14default_deleteIS0_ELb1ELb1EEC2EOS3_,"axG",@progbits,_ZNSt15__uniq_ptr_dataI6WidgetSt14default_deleteIS0_ELb1ELb1EEC5EOS3_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_dataI6WidgetSt14default_deleteIS0_ELb1ELb1EEC2EOS3_
	.type	_ZNSt15__uniq_ptr_dataI6WidgetSt14default_deleteIS0_ELb1ELb1EEC2EOS3_, @function
_ZNSt15__uniq_ptr_dataI6WidgetSt14default_deleteIS0_ELb1ELb1EEC2EOS3_:
.LFB1637:
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
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EEC2EOS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1637:
	.size	_ZNSt15__uniq_ptr_dataI6WidgetSt14default_deleteIS0_ELb1ELb1EEC2EOS3_, .-_ZNSt15__uniq_ptr_dataI6WidgetSt14default_deleteIS0_ELb1ELb1EEC2EOS3_
	.weak	_ZNSt15__uniq_ptr_dataI6WidgetSt14default_deleteIS0_ELb1ELb1EEC1EOS3_
	.set	_ZNSt15__uniq_ptr_dataI6WidgetSt14default_deleteIS0_ELb1ELb1EEC1EOS3_,_ZNSt15__uniq_ptr_dataI6WidgetSt14default_deleteIS0_ELb1ELb1EEC2EOS3_
	.section	.text._ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EEC2EOS3_,"axG",@progbits,_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EEC5EOS3_,comdat
	.align 2
	.weak	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EEC2EOS3_
	.type	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EEC2EOS3_, @function
_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EEC2EOS3_:
.LFB1639:
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
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_dataI6WidgetSt14default_deleteIS0_ELb1ELb1EEC1EOS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1639:
	.size	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EEC2EOS3_, .-_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EEC2EOS3_
	.weak	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EEC1EOS3_
	.set	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EEC1EOS3_,_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EEC2EOS3_
	.text
	.align 2
	.type	_ZZ4mainENUlvE_D2Ev, @function
_ZZ4mainENUlvE_D2Ev:
.LFB1642:
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
	call	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1642:
	.size	_ZZ4mainENUlvE_D2Ev, .-_ZZ4mainENUlvE_D2Ev
	.set	_ZZ4mainENUlvE_D1Ev,_ZZ4mainENUlvE_D2Ev
	.align 2
	.type	_ZZ4mainENUlvE0_D2Ev, @function
_ZZ4mainENUlvE0_D2Ev:
.LFB1646:
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
	call	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1646:
	.size	_ZZ4mainENUlvE0_D2Ev, .-_ZZ4mainENUlvE0_D2Ev
	.set	_ZZ4mainENUlvE0_D1Ev,_ZZ4mainENUlvE0_D2Ev
	.globl	main
	.type	main, @function
main:
.LFB1624:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1624
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZSt11make_uniqueI6WidgetJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
.LEHE0:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt10unique_ptrI6WidgetSt14default_deleteIS1_EEEONSt16remove_referenceIT_E4typeEOS7_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EEC1EOS3_
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
.LEHB1:
	call	_ZSt11make_uniqueI6WidgetJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
.LEHE1:
	movl	$0, %ebx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZ4mainENUlvE0_D1Ev
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZ4mainENUlvE_D1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EED1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L8
	jmp	.L10
.L9:
	endbr64
	movq	%rax, %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZ4mainENUlvE_D1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L10:
	call	__stack_chk_fail@PLT
.L8:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1624:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1624:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1624-.LLSDACSB1624
.LLSDACSB1624:
	.uleb128 .LEHB0-.LFB1624
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1624
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L9-.LFB1624
	.uleb128 0
	.uleb128 .LEHB2-.LFB1624
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1624:
	.text
	.size	main, .-main
	.section	.text._ZSt11make_uniqueI6WidgetJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueI6WidgetJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueI6WidgetJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.type	_ZSt11make_uniqueI6WidgetJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, @function
_ZSt11make_uniqueI6WidgetJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_:
.LFB1652:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	$1, %edi
	call	_Znwm@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EEC1IS2_vEEPS0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1652:
	.size	_ZSt11make_uniqueI6WidgetJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, .-_ZSt11make_uniqueI6WidgetJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.section	.text._ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EED2Ev
	.type	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EED2Ev, @function
_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EED2Ev:
.LFB1654:
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
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE6_M_ptrEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L14
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EE11get_deleterEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRP6WidgetEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt14default_deleteI6WidgetEclEPS0_
.L14:
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1654:
	.size	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EED2Ev, .-_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EED2Ev
	.weak	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EED1Ev
	.set	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EED1Ev,_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EED2Ev
	.section	.text._ZSt4moveIRSt10unique_ptrI6WidgetSt14default_deleteIS1_EEEONSt16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZSt4moveIRSt10unique_ptrI6WidgetSt14default_deleteIS1_EEEONSt16remove_referenceIT_E4typeEOS7_,comdat
	.weak	_ZSt4moveIRSt10unique_ptrI6WidgetSt14default_deleteIS1_EEEONSt16remove_referenceIT_E4typeEOS7_
	.type	_ZSt4moveIRSt10unique_ptrI6WidgetSt14default_deleteIS1_EEEONSt16remove_referenceIT_E4typeEOS7_, @function
_ZSt4moveIRSt10unique_ptrI6WidgetSt14default_deleteIS1_EEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB1656:
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
.LFE1656:
	.size	_ZSt4moveIRSt10unique_ptrI6WidgetSt14default_deleteIS1_EEEONSt16remove_referenceIT_E4typeEOS7_, .-_ZSt4moveIRSt10unique_ptrI6WidgetSt14default_deleteIS1_EEEONSt16remove_referenceIT_E4typeEOS7_
	.section	.text._ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEEC2EOS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEEC5EOS4_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEEC2EOS4_
	.type	_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEEC2EOS4_, @function
_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEEC2EOS4_:
.LFB1661:
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
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEEC2EOS3_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1661:
	.size	_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEEC2EOS4_, .-_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEEC2EOS4_
	.weak	_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEEC1EOS4_
	.set	_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEEC1EOS4_,_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEEC2EOS4_
	.section	.text._ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC2EOS4_,"axG",@progbits,_ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC5EOS4_,comdat
	.align 2
	.weak	_ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC2EOS4_
	.type	_ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC2EOS4_, @function
_ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC2EOS4_:
.LFB1663:
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
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEEC2EOS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1663:
	.size	_ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC2EOS4_, .-_ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC2EOS4_
	.weak	_ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC1EOS4_
	.set	_ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC1EOS4_,_ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC2EOS4_
	.section	.text._ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EEC2EOS3_,"axG",@progbits,_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EEC5EOS3_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EEC2EOS3_
	.type	_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EEC2EOS3_, @function
_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EEC2EOS3_:
.LFB1665:
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
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJP6WidgetSt14default_deleteIS1_EEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC1EOS4_
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE6_M_ptrEv
	movq	$0, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1665:
	.size	_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EEC2EOS3_, .-_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EEC2EOS3_
	.weak	_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EEC1EOS3_
	.set	_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EEC1EOS3_,_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EEC2EOS3_
	.section	.text._ZNSt15__uniq_ptr_dataI6WidgetSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_,"axG",@progbits,_ZNSt15__uniq_ptr_dataI6WidgetSt14default_deleteIS0_ELb1ELb1EECI5St15__uniq_ptr_implIS0_S2_EEPS0_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_dataI6WidgetSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_
	.type	_ZNSt15__uniq_ptr_dataI6WidgetSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_, @function
_ZNSt15__uniq_ptr_dataI6WidgetSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_:
.LFB1673:
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
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EEC2EPS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1673:
	.size	_ZNSt15__uniq_ptr_dataI6WidgetSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_, .-_ZNSt15__uniq_ptr_dataI6WidgetSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_
	.weak	_ZNSt15__uniq_ptr_dataI6WidgetSt14default_deleteIS0_ELb1ELb1EECI1St15__uniq_ptr_implIS0_S2_EEPS0_
	.set	_ZNSt15__uniq_ptr_dataI6WidgetSt14default_deleteIS0_ELb1ELb1EECI1St15__uniq_ptr_implIS0_S2_EEPS0_,_ZNSt15__uniq_ptr_dataI6WidgetSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_
	.section	.text._ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EEC2IS2_vEEPS0_,"axG",@progbits,_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EEC5IS2_vEEPS0_,comdat
	.align 2
	.weak	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EEC2IS2_vEEPS0_
	.type	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EEC2IS2_vEEPS0_, @function
_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EEC2IS2_vEEPS0_:
.LFB1675:
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
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_dataI6WidgetSt14default_deleteIS0_ELb1ELb1EECI1St15__uniq_ptr_implIS0_S2_EEPS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1675:
	.size	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EEC2IS2_vEEPS0_, .-_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EEC2IS2_vEEPS0_
	.weak	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EEC1IS2_vEEPS0_
	.set	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EEC1IS2_vEEPS0_,_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EEC2IS2_vEEPS0_
	.section	.text._ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE6_M_ptrEv, @function
_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE6_M_ptrEv:
.LFB1677:
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
	call	_ZSt3getILm0EJP6WidgetSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1677:
	.size	_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EE11get_deleterEv,comdat
	.align 2
	.weak	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EE11get_deleterEv
	.type	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EE11get_deleterEv, @function
_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EE11get_deleterEv:
.LFB1678:
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
	call	_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE10_M_deleterEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1678:
	.size	_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EE11get_deleterEv, .-_ZNSt10unique_ptrI6WidgetSt14default_deleteIS0_EE11get_deleterEv
	.section	.text._ZSt4moveIRP6WidgetEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRP6WidgetEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRP6WidgetEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRP6WidgetEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRP6WidgetEONSt16remove_referenceIT_E4typeEOS4_:
.LFB1679:
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
.LFE1679:
	.size	_ZSt4moveIRP6WidgetEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRP6WidgetEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNKSt14default_deleteI6WidgetEclEPS0_,"axG",@progbits,_ZNKSt14default_deleteI6WidgetEclEPS0_,comdat
	.align 2
	.weak	_ZNKSt14default_deleteI6WidgetEclEPS0_
	.type	_ZNKSt14default_deleteI6WidgetEclEPS0_, @function
_ZNKSt14default_deleteI6WidgetEclEPS0_:
.LFB1680:
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
	testq	%rax, %rax
	je	.L30
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L30:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1680:
	.size	_ZNKSt14default_deleteI6WidgetEclEPS0_, .-_ZNKSt14default_deleteI6WidgetEclEPS0_
	.section	.text._ZSt4moveIRSt5tupleIJP6WidgetSt14default_deleteIS1_EEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRSt5tupleIJP6WidgetSt14default_deleteIS1_EEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRSt5tupleIJP6WidgetSt14default_deleteIS1_EEEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRSt5tupleIJP6WidgetSt14default_deleteIS1_EEEEONSt16remove_referenceIT_E4typeEOS8_, @function
_ZSt4moveIRSt5tupleIJP6WidgetSt14default_deleteIS1_EEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB1682:
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
.LFE1682:
	.size	_ZSt4moveIRSt5tupleIJP6WidgetSt14default_deleteIS1_EEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRSt5tupleIJP6WidgetSt14default_deleteIS1_EEEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEEC2EOS3_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEEC5EOS3_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEEC2EOS3_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEEC2EOS3_, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEEC2EOS3_:
.LFB1684:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1684:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEEC2EOS3_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEEC2EOS3_
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEEC1EOS3_
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEEC1EOS3_,_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEEC2EOS3_
	.section	.text._ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EEC2EPS0_,"axG",@progbits,_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EEC5EPS0_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EEC2EPS0_
	.type	_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EEC2EPS0_, @function
_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EEC2EPS0_:
.LFB1688:
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
	call	_ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC1ILb1ELb1EEEv
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE6_M_ptrEv
	movq	%rbx, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1688:
	.size	_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EEC2EPS0_, .-_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EEC2EPS0_
	.weak	_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EEC1EPS0_
	.set	_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EEC1EPS0_,_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EEC2EPS0_
	.section	.text._ZSt3getILm0EJP6WidgetSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,"axG",@progbits,_ZSt3getILm0EJP6WidgetSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,comdat
	.weak	_ZSt3getILm0EJP6WidgetSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.type	_ZSt3getILm0EJP6WidgetSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, @function
_ZSt3getILm0EJP6WidgetSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_:
.LFB1690:
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
	call	_ZSt12__get_helperILm0EP6WidgetJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1690:
	.size	_ZSt3getILm0EJP6WidgetSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, .-_ZSt3getILm0EJP6WidgetSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.section	.text._ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE10_M_deleterEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE10_M_deleterEv, @function
_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE10_M_deleterEv:
.LFB1691:
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
	call	_ZSt3getILm1EJP6WidgetSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1691:
	.size	_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE10_M_deleterEv
	.section	.text._ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC5ILb1ELb1EEEv,comdat
	.align 2
	.weak	_ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC2ILb1ELb1EEEv, @function
_ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC2ILb1ELb1EEEv:
.LFB1694:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1694
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
	call	_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1694:
	.section	.gcc_except_table
.LLSDA1694:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1694-.LLSDACSB1694
.LLSDACSB1694:
.LLSDACSE1694:
	.section	.text._ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC1ILb1ELb1EEEv,_ZNSt5tupleIJP6WidgetSt14default_deleteIS0_EEEC2ILb1ELb1EEEv
	.section	.text._ZSt12__get_helperILm0EP6WidgetJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EP6WidgetJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EP6WidgetJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm0EP6WidgetJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, @function
_ZSt12__get_helperILm0EP6WidgetJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB1696:
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
	call	_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1696:
	.size	_ZSt12__get_helperILm0EP6WidgetJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm0EP6WidgetJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZSt3getILm1EJP6WidgetSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,"axG",@progbits,_ZSt3getILm1EJP6WidgetSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,comdat
	.weak	_ZSt3getILm1EJP6WidgetSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.type	_ZSt3getILm1EJP6WidgetSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, @function
_ZSt3getILm1EJP6WidgetSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_:
.LFB1697:
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
	call	_ZSt12__get_helperILm1ESt14default_deleteI6WidgetEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1697:
	.size	_ZSt3getILm1EJP6WidgetSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, .-_ZSt3getILm1EJP6WidgetSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.section	.text._ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEEC2Ev, @function
_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEEC2Ev:
.LFB1700:
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
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EP6WidgetLb0EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1700:
	.size	_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEEC1Ev,_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEEC2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEE7_M_headERS4_, @function
_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEE7_M_headERS4_:
.LFB1702:
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
	call	_ZNSt10_Head_baseILm0EP6WidgetLb0EE7_M_headERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1702:
	.size	_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEE7_M_headERS4_
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteI6WidgetEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteI6WidgetEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteI6WidgetEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteI6WidgetEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, @function
_ZSt12__get_helperILm1ESt14default_deleteI6WidgetEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE:
.LFB1703:
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
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1703:
	.size	_ZSt12__get_helperILm1ESt14default_deleteI6WidgetEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteI6WidgetEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEEC2Ev, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEEC2Ev:
.LFB1706:
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
	call	_ZNSt10_Head_baseILm1ESt14default_deleteI6WidgetELb1EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1706:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EP6WidgetLb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EP6WidgetLb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EP6WidgetLb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EP6WidgetLb0EEC2Ev, @function
_ZNSt10_Head_baseILm0EP6WidgetLb0EEC2Ev:
.LFB1709:
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
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1709:
	.size	_ZNSt10_Head_baseILm0EP6WidgetLb0EEC2Ev, .-_ZNSt10_Head_baseILm0EP6WidgetLb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EP6WidgetLb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EP6WidgetLb0EEC1Ev,_ZNSt10_Head_baseILm0EP6WidgetLb0EEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EP6WidgetLb0EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILm0EP6WidgetLb0EE7_M_headERS2_,comdat
	.weak	_ZNSt10_Head_baseILm0EP6WidgetLb0EE7_M_headERS2_
	.type	_ZNSt10_Head_baseILm0EP6WidgetLb0EE7_M_headERS2_, @function
_ZNSt10_Head_baseILm0EP6WidgetLb0EE7_M_headERS2_:
.LFB1711:
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
.LFE1711:
	.size	_ZNSt10_Head_baseILm0EP6WidgetLb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm0EP6WidgetLb0EE7_M_headERS2_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEE7_M_headERS3_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEE7_M_headERS3_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEE7_M_headERS3_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEE7_M_headERS3_, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEE7_M_headERS3_:
.LFB1712:
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
	call	_ZNSt10_Head_baseILm1ESt14default_deleteI6WidgetELb1EE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1712:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEE7_M_headERS3_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteI6WidgetEEE7_M_headERS3_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteI6WidgetELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteI6WidgetELb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteI6WidgetELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteI6WidgetELb1EEC2Ev, @function
_ZNSt10_Head_baseILm1ESt14default_deleteI6WidgetELb1EEC2Ev:
.LFB1715:
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
.LFE1715:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteI6WidgetELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteI6WidgetELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteI6WidgetELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteI6WidgetELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteI6WidgetELb1EEC2Ev
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteI6WidgetELb1EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteI6WidgetELb1EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteI6WidgetELb1EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteI6WidgetELb1EE7_M_headERS3_, @function
_ZNSt10_Head_baseILm1ESt14default_deleteI6WidgetELb1EE7_M_headERS3_:
.LFB1717:
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
.LFE1717:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteI6WidgetELb1EE7_M_headERS3_, .-_ZNSt10_Head_baseILm1ESt14default_deleteI6WidgetELb1EE7_M_headERS3_
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
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
