	.file	"example1.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB358:
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
.LFE358:
	.size	_ZnwmPv, .-_ZnwmPv
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
	.section	.text._ZNSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNSt9_Any_data9_M_accessEv,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessEv
	.type	_ZNSt9_Any_data9_M_accessEv, @function
_ZNSt9_Any_data9_M_accessEv:
.LFB1624:
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
.LFE1624:
	.size	_ZNSt9_Any_data9_M_accessEv, .-_ZNSt9_Any_data9_M_accessEv
	.section	.text._ZNKSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNKSt9_Any_data9_M_accessEv,comdat
	.align 2
	.weak	_ZNKSt9_Any_data9_M_accessEv
	.type	_ZNKSt9_Any_data9_M_accessEv, @function
_ZNKSt9_Any_data9_M_accessEv:
.LFB1625:
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
.LFE1625:
	.size	_ZNKSt9_Any_data9_M_accessEv, .-_ZNKSt9_Any_data9_M_accessEv
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.align 2
	.weak	_ZNSt14_Function_baseD2Ev
	.type	_ZNSt14_Function_baseD2Ev, @function
_ZNSt14_Function_baseD2Ev:
.LFB1640:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1640
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
.LFE1640:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt14_Function_baseD2Ev,"aG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
.LLSDA1640:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1640-.LLSDACSB1640
.LLSDACSB1640:
.LLSDACSE1640:
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.size	_ZNSt14_Function_baseD2Ev, .-_ZNSt14_Function_baseD2Ev
	.weak	_ZNSt14_Function_baseD1Ev
	.set	_ZNSt14_Function_baseD1Ev,_ZNSt14_Function_baseD2Ev
	.globl	derefUPLess
	.bss
	.type	derefUPLess, @object
	.size	derefUPLess, 1
derefUPLess:
	.zero	1
	.globl	derefLess
	.type	derefLess, @object
	.size	derefLess, 1
derefLess:
	.zero	1
	.section	.text._ZNK19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_clES5_S5_,"axG",@progbits,_ZNK19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_clES5_S5_,comdat
	.align 2
	.weak	_ZNK19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_clES5_S5_
	.type	_ZNK19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_clES5_S5_, @function
_ZNK19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_clES5_S5_:
.LFB2755:
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
	call	_ZNKSt10unique_ptrI6WidgetSt14default_deleteIS0_EEdeEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrI6WidgetSt14default_deleteIS0_EEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN6WidgetltERKS_@PLT
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2755:
	.size	_ZNK19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_clES5_S5_, .-_ZNK19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_clES5_S5_
	.globl	derefUPLessFunction
	.bss
	.align 32
	.type	derefUPLessFunction, @object
	.size	derefUPLessFunction, 32
derefUPLessFunction:
	.zero	32
	.section	.text._ZNKSt10unique_ptrI6WidgetSt14default_deleteIS0_EEdeEv,"axG",@progbits,_ZNKSt10unique_ptrI6WidgetSt14default_deleteIS0_EEdeEv,comdat
	.align 2
	.weak	_ZNKSt10unique_ptrI6WidgetSt14default_deleteIS0_EEdeEv
	.type	_ZNKSt10unique_ptrI6WidgetSt14default_deleteIS0_EEdeEv, @function
_ZNKSt10unique_ptrI6WidgetSt14default_deleteIS0_EEdeEv:
.LFB2772:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	testb	%al, %al
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrI6WidgetSt14default_deleteIS0_EE3getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2772:
	.size	_ZNKSt10unique_ptrI6WidgetSt14default_deleteIS0_EEdeEv, .-_ZNKSt10unique_ptrI6WidgetSt14default_deleteIS0_EEdeEv
	.section	.text._ZNSt14_Function_baseC2Ev,"axG",@progbits,_ZNSt14_Function_baseC5Ev,comdat
	.align 2
	.weak	_ZNSt14_Function_baseC2Ev
	.type	_ZNSt14_Function_baseC2Ev, @function
_ZNSt14_Function_baseC2Ev:
.LFB2775:
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
.LFE2775:
	.size	_ZNSt14_Function_baseC2Ev, .-_ZNSt14_Function_baseC2Ev
	.weak	_ZNSt14_Function_baseC1Ev
	.set	_ZNSt14_Function_baseC1Ev,_ZNSt14_Function_baseC2Ev
	.section	.text._ZNSt8functionIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EEC2IN19derefUPLessFunctionMUlS6_S6_E_EvEEOT_,"axG",@progbits,_ZNSt8functionIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EEC5IN19derefUPLessFunctionMUlS6_S6_E_EvEEOT_,comdat
	.align 2
	.weak	_ZNSt8functionIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EEC2IN19derefUPLessFunctionMUlS6_S6_E_EvEEOT_
	.type	_ZNSt8functionIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EEC2IN19derefUPLessFunctionMUlS6_S6_E_EvEEOT_, @function
_ZNSt8functionIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EEC2IN19derefUPLessFunctionMUlS6_S6_E_EvEEOT_:
.LFB2777:
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
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE21_M_not_empty_functionIS8_EEbRKT_
	testb	%al, %al
	je	.L18
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE15_M_init_functorIS8_EEvRSt9_Any_dataOT_
	movq	-8(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EN19derefUPLessFunctionMUlS6_S6_E_EE9_M_invokeERKSt9_Any_dataS6_S6_(%rip), %rdx
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EN19derefUPLessFunctionMUlS6_S6_E_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(%rip), %rdx
	movq	%rdx, 16(%rax)
.L18:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2777:
	.size	_ZNSt8functionIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EEC2IN19derefUPLessFunctionMUlS6_S6_E_EvEEOT_, .-_ZNSt8functionIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EEC2IN19derefUPLessFunctionMUlS6_S6_E_EvEEOT_
	.weak	_ZNSt8functionIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EEC1IN19derefUPLessFunctionMUlS6_S6_E_EvEEOT_
	.set	_ZNSt8functionIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EEC1IN19derefUPLessFunctionMUlS6_S6_E_EvEEOT_,_ZNSt8functionIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EEC2IN19derefUPLessFunctionMUlS6_S6_E_EvEEOT_
	.section	.text._ZNKSt10unique_ptrI6WidgetSt14default_deleteIS0_EE3getEv,"axG",@progbits,_ZNKSt10unique_ptrI6WidgetSt14default_deleteIS0_EE3getEv,comdat
	.align 2
	.weak	_ZNKSt10unique_ptrI6WidgetSt14default_deleteIS0_EE3getEv
	.type	_ZNKSt10unique_ptrI6WidgetSt14default_deleteIS0_EE3getEv, @function
_ZNKSt10unique_ptrI6WidgetSt14default_deleteIS0_EE3getEv:
.LFB2785:
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
	call	_ZNKSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2785:
	.size	_ZNKSt10unique_ptrI6WidgetSt14default_deleteIS0_EE3getEv, .-_ZNKSt10unique_ptrI6WidgetSt14default_deleteIS0_EE3getEv
	.section	.text._ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE21_M_not_empty_functionIS8_EEbRKT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE21_M_not_empty_functionIS8_EEbRKT_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE21_M_not_empty_functionIS8_EEbRKT_
	.type	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE21_M_not_empty_functionIS8_EEbRKT_, @function
_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE21_M_not_empty_functionIS8_EEbRKT_:
.LFB2786:
	.cfi_startproc
	endbr64
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
.LFE2786:
	.size	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE21_M_not_empty_functionIS8_EEbRKT_, .-_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE21_M_not_empty_functionIS8_EEbRKT_
	.section	.text._ZSt7forwardIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.weak	_ZSt7forwardIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceIS8_E4typeE, @function
_ZSt7forwardIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB2787:
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
.LFE2787:
	.size	_ZSt7forwardIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE15_M_init_functorIS8_EEvRSt9_Any_dataOT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE15_M_init_functorIS8_EEvRSt9_Any_dataOT_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE15_M_init_functorIS8_EEvRSt9_Any_dataOT_
	.type	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE15_M_init_functorIS8_EEvRSt9_Any_dataOT_, @function
_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE15_M_init_functorIS8_EEvRSt9_Any_dataOT_:
.LFB2788:
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
	call	_ZSt7forwardIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2788:
	.size	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE15_M_init_functorIS8_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE15_M_init_functorIS8_EEvRSt9_Any_dataOT_
	.section	.text._ZNSt17_Function_handlerIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EN19derefUPLessFunctionMUlS6_S6_E_EE9_M_invokeERKSt9_Any_dataS6_S6_,"axG",@progbits,_ZNSt17_Function_handlerIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EN19derefUPLessFunctionMUlS6_S6_E_EE9_M_invokeERKSt9_Any_dataS6_S6_,comdat
	.weak	_ZNSt17_Function_handlerIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EN19derefUPLessFunctionMUlS6_S6_E_EE9_M_invokeERKSt9_Any_dataS6_S6_
	.type	_ZNSt17_Function_handlerIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EN19derefUPLessFunctionMUlS6_S6_E_EE9_M_invokeERKSt9_Any_dataS6_S6_, @function
_ZNSt17_Function_handlerIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EN19derefUPLessFunctionMUlS6_S6_E_EE9_M_invokeERKSt9_Any_dataS6_S6_:
.LFB2789:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE14_M_get_pointerERKSt9_Any_data
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__invoke_rIbRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EJS6_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2789:
	.size	_ZNSt17_Function_handlerIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EN19derefUPLessFunctionMUlS6_S6_E_EE9_M_invokeERKSt9_Any_dataS6_S6_, .-_ZNSt17_Function_handlerIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EN19derefUPLessFunctionMUlS6_S6_E_EE9_M_invokeERKSt9_Any_dataS6_S6_
	.section	.text._ZNSt17_Function_handlerIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EN19derefUPLessFunctionMUlS6_S6_E_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation,"axG",@progbits,_ZNSt17_Function_handlerIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EN19derefUPLessFunctionMUlS6_S6_E_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation,comdat
	.weak	_ZNSt17_Function_handlerIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EN19derefUPLessFunctionMUlS6_S6_E_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
	.type	_ZNSt17_Function_handlerIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EN19derefUPLessFunctionMUlS6_S6_E_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, @function
_ZNSt17_Function_handlerIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EN19derefUPLessFunctionMUlS6_S6_E_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation:
.LFB2793:
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
	je	.L29
	cmpl	$1, %eax
	je	.L30
	jmp	.L34
.L29:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_E(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L32
.L30:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERT_v
	movq	%rbx, (%rax)
	jmp	.L32
.L34:
	movl	-36(%rbp), %edx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
.L32:
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2793:
	.size	_ZNSt17_Function_handlerIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EN19derefUPLessFunctionMUlS6_S6_E_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, .-_ZNSt17_Function_handlerIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EN19derefUPLessFunctionMUlS6_S6_E_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
	.section	.text._ZNKSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE6_M_ptrEv,"axG",@progbits,_ZNKSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNKSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE6_M_ptrEv
	.type	_ZNKSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE6_M_ptrEv, @function
_ZNKSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE6_M_ptrEv:
.LFB2794:
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
	call	_ZSt3getILm0EJP6WidgetSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2794:
	.size	_ZNKSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE6_M_ptrEv, .-_ZNKSt15__uniq_ptr_implI6WidgetSt14default_deleteIS0_EE6_M_ptrEv
	.section	.text._ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB2795:
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
	call	_ZSt7forwardIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceIS8_E4typeE
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2795:
	.size	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.section	.text._ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE14_M_get_pointerERKSt9_Any_data,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE14_M_get_pointerERKSt9_Any_data,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE14_M_get_pointerERKSt9_Any_data
	.type	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE14_M_get_pointerERKSt9_Any_data, @function
_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE14_M_get_pointerERKSt9_Any_data:
.LFB2796:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERKT_v
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIKN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEPT_RS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2796:
	.size	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE14_M_get_pointerERKSt9_Any_data, .-_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE14_M_get_pointerERKSt9_Any_data
	.section	.text._ZSt7forwardIRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EEEOT_RNSt16remove_referenceIS7_E4typeE, @function
_ZSt7forwardIRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB2797:
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
.LFE2797:
	.size	_ZSt7forwardIRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EEEOT_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZSt10__invoke_rIbRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EJS6_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_,"axG",@progbits,_ZSt10__invoke_rIbRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EJS6_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_,comdat
	.weak	_ZSt10__invoke_rIbRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EJS6_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_
	.type	_ZSt10__invoke_rIbRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EJS6_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_, @function
_ZSt10__invoke_rIbRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EJS6_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_:
.LFB2798:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceIS9_E4typeE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIbRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EJS6_S6_EET_St14__invoke_otherOT0_DpOT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2798:
	.size	_ZSt10__invoke_rIbRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EJS6_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_, .-_ZSt10__invoke_rIbRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EJS6_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_
	.section	.text._ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, @function
_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v:
.LFB2799:
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
.LFE2799:
	.size	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, .-_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.section	.text._ZNSt9_Any_data9_M_accessIPN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERT_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIPN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERT_v, @function
_ZNSt9_Any_data9_M_accessIPN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERT_v:
.LFB2800:
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
.LFE2800:
	.size	_ZNSt9_Any_data9_M_accessIPN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERT_v, .-_ZNSt9_Any_data9_M_accessIPN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERT_v
	.section	.text._ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation:
.LFB2801:
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
	cmpl	$3, %eax
	je	.L49
	cmpl	$3, %eax
	jg	.L50
	cmpl	$2, %eax
	je	.L51
	cmpl	$2, %eax
	jg	.L50
	testl	%eax, %eax
	je	.L52
	cmpl	$1, %eax
	je	.L53
	jmp	.L50
.L52:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_E(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L50
.L53:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERT_v
	movq	%rbx, (%rax)
	jmp	.L50
.L51:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_
	jmp	.L50
.L49:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L50:
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2801:
	.size	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
	.section	.text._ZSt3getILm0EJP6WidgetSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_,"axG",@progbits,_ZSt3getILm0EJP6WidgetSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_,comdat
	.weak	_ZSt3getILm0EJP6WidgetSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_
	.type	_ZSt3getILm0EJP6WidgetSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_, @function
_ZSt3getILm0EJP6WidgetSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_:
.LFB2802:
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
	call	_ZSt12__get_helperILm0EP6WidgetJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2802:
	.size	_ZSt3getILm0EJP6WidgetSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_, .-_ZSt3getILm0EJP6WidgetSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_
	.section	.text._ZNKSt9_Any_data9_M_accessIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERKT_v,"axG",@progbits,_ZNKSt9_Any_data9_M_accessIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERKT_v,comdat
	.align 2
	.weak	_ZNKSt9_Any_data9_M_accessIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERKT_v
	.type	_ZNKSt9_Any_data9_M_accessIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERKT_v, @function
_ZNKSt9_Any_data9_M_accessIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERKT_v:
.LFB2803:
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
	call	_ZNKSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2803:
	.size	_ZNKSt9_Any_data9_M_accessIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERKT_v, .-_ZNKSt9_Any_data9_M_accessIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERKT_v
	.section	.text._ZSt11__addressofIKN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEPT_RS9_,"axG",@progbits,_ZSt11__addressofIKN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEPT_RS9_,comdat
	.weak	_ZSt11__addressofIKN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEPT_RS9_
	.type	_ZSt11__addressofIKN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEPT_RS9_, @function
_ZSt11__addressofIKN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEPT_RS9_:
.LFB2804:
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
.LFE2804:
	.size	_ZSt11__addressofIKN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEPT_RS9_, .-_ZSt11__addressofIKN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEPT_RS9_
	.section	.text._ZSt7forwardIRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceIS9_E4typeE,"axG",@progbits,_ZSt7forwardIRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceIS9_E4typeE,comdat
	.weak	_ZSt7forwardIRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceIS9_E4typeE
	.type	_ZSt7forwardIRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceIS9_E4typeE, @function
_ZSt7forwardIRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceIS9_E4typeE:
.LFB2805:
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
.LFE2805:
	.size	_ZSt7forwardIRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceIS9_E4typeE, .-_ZSt7forwardIRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceIS9_E4typeE
	.section	.text._ZSt13__invoke_implIbRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EJS6_S6_EET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIbRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EJS6_S6_EET_St14__invoke_otherOT0_DpOT1_,comdat
	.weak	_ZSt13__invoke_implIbRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EJS6_S6_EET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIbRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EJS6_S6_EET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIbRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EJS6_S6_EET_St14__invoke_otherOT0_DpOT1_:
.LFB2806:
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceIS9_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNK19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_clES5_S5_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2806:
	.size	_ZSt13__invoke_implIbRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EJS6_S6_EET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIbRN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EJS6_S6_EET_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_
	.type	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_, @function
_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_:
.LFB2807:
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
	call	_ZSt7forwardIRKN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2807:
	.size	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_
	.section	.text._ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB2808:
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
	call	_ZNSt9_Any_data9_M_accessIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERT_v
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2808:
	.size	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.section	.text._ZSt12__get_helperILm0EP6WidgetJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EP6WidgetJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EP6WidgetJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm0EP6WidgetJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE, @function
_ZSt12__get_helperILm0EP6WidgetJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB2809:
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
	call	_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEE7_M_headERKS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2809:
	.size	_ZSt12__get_helperILm0EP6WidgetJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm0EP6WidgetJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZSt7forwardIRKN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceISA_E4typeE,"axG",@progbits,_ZSt7forwardIRKN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceISA_E4typeE,comdat
	.weak	_ZSt7forwardIRKN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceISA_E4typeE
	.type	_ZSt7forwardIRKN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceISA_E4typeE, @function
_ZSt7forwardIRKN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceISA_E4typeE:
.LFB2810:
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
.LFE2810:
	.size	_ZSt7forwardIRKN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceISA_E4typeE, .-_ZSt7forwardIRKN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceISA_E4typeE
	.section	.text._ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB2811:
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
	call	_ZSt7forwardIRKN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_E_EEOT_RNSt16remove_referenceISA_E4typeE
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2811:
	.size	_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.section	.text._ZNSt9_Any_data9_M_accessIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERT_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERT_v
	.type	_ZNSt9_Any_data9_M_accessIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERT_v, @function
_ZNSt9_Any_data9_M_accessIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERT_v:
.LFB2812:
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
.LFE2812:
	.size	_ZNSt9_Any_data9_M_accessIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERT_v, .-_ZNSt9_Any_data9_M_accessIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS2_EES7_E_EEERT_v
	.section	.text._ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEE7_M_headERKS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEE7_M_headERKS4_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEE7_M_headERKS4_
	.type	_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEE7_M_headERKS4_, @function
_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEE7_M_headERKS4_:
.LFB2813:
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
	call	_ZNSt10_Head_baseILm0EP6WidgetLb0EE7_M_headERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2813:
	.size	_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEE7_M_headERKS4_, .-_ZNSt11_Tuple_implILm0EJP6WidgetSt14default_deleteIS0_EEE7_M_headERKS4_
	.section	.text._ZNSt10_Head_baseILm0EP6WidgetLb0EE7_M_headERKS2_,"axG",@progbits,_ZNSt10_Head_baseILm0EP6WidgetLb0EE7_M_headERKS2_,comdat
	.weak	_ZNSt10_Head_baseILm0EP6WidgetLb0EE7_M_headERKS2_
	.type	_ZNSt10_Head_baseILm0EP6WidgetLb0EE7_M_headERKS2_, @function
_ZNSt10_Head_baseILm0EP6WidgetLb0EE7_M_headERKS2_:
.LFB2814:
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
.LFE2814:
	.size	_ZNSt10_Head_baseILm0EP6WidgetLb0EE7_M_headERKS2_, .-_ZNSt10_Head_baseILm0EP6WidgetLb0EE7_M_headERKS2_
	.weak	_ZTIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_E
	.section	.data.rel.ro._ZTIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_E,"awG",@progbits,_ZTIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_E,comdat
	.align 8
	.type	_ZTIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_E, @object
	.size	_ZTIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_E, 16
_ZTIN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_E:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_E
	.weak	_ZTSN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_E
	.section	.rodata._ZTSN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_E,"aG",@progbits,_ZTSN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_E,comdat
	.align 32
	.type	_ZTSN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_E, @object
	.size	_ZTSN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_E, 80
_ZTSN19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_E:
	.string	"N19derefUPLessFunctionMUlRKSt10unique_ptrI6WidgetSt14default_deleteIS0_EES5_E_E"
	.section	.text._ZNSt8functionIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EED2Ev,"axG",@progbits,_ZNSt8functionIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EED5Ev,comdat
	.align 2
	.weak	_ZNSt8functionIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EED2Ev
	.type	_ZNSt8functionIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EED2Ev, @function
_ZNSt8functionIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EED2Ev:
.LFB2833:
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
.LFE2833:
	.size	_ZNSt8functionIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EED2Ev, .-_ZNSt8functionIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EED2Ev
	.weak	_ZNSt8functionIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EED1Ev
	.set	_ZNSt8functionIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EED1Ev,_ZNSt8functionIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EED2Ev
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2831:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	cmpl	$1, -20(%rbp)
	jne	.L82
	cmpl	$65535, -24(%rbp)
	jne	.L82
	leaq	-9(%rbp), %rax
	movq	%rax, %rsi
	leaq	derefUPLessFunction(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EEC1IN19derefUPLessFunctionMUlS6_S6_E_EvEEOT_
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	derefUPLessFunction(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZNSt8functionIFbRKSt10unique_ptrI6WidgetSt14default_deleteIS1_EES6_EED1Ev(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L82:
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L81
	call	__stack_chk_fail@PLT
.L81:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2831:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_derefUPLess, @function
_GLOBAL__sub_I_derefUPLess:
.LFB2835:
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
.LFE2835:
	.size	_GLOBAL__sub_I_derefUPLess, .-_GLOBAL__sub_I_derefUPLess
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_derefUPLess
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
