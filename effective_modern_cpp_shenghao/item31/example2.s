	.file	"example2.cpp"
	.text
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
	je	.L3
	movq	-8(%rbp), %rax
	movq	16(%rax), %r8
	movq	-8(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	*%r8
.L3:
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
	.section	.text._ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implC2Ev:
.LFB2115:
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
.LFE2115:
	.size	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE12_Vector_implC2Ev
	.section	.text._ZNSaISt8functionIFbiEEED2Ev,"axG",@progbits,_ZNSaISt8functionIFbiEEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt8functionIFbiEEED2Ev
	.type	_ZNSaISt8functionIFbiEEED2Ev, @function
_ZNSaISt8functionIFbiEEED2Ev:
.LFB2118:
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
.LFE2118:
	.size	_ZNSaISt8functionIFbiEEED2Ev, .-_ZNSaISt8functionIFbiEEED2Ev
	.weak	_ZNSaISt8functionIFbiEEED1Ev
	.set	_ZNSaISt8functionIFbiEEED1Ev,_ZNSaISt8functionIFbiEEED2Ev
	.section	.text._ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED2Ev:
.LFB2121:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2121
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
.LFE2121:
	.section	.gcc_except_table._ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED2Ev,"aG",@progbits,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED5Ev,comdat
.LLSDA2121:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2121-.LLSDACSB2121
.LLSDACSB2121:
.LLSDACSE2121:
	.section	.text._ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED1Ev,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EED2Ev
	.section	.text._ZNSaISt8functionIFbiEEEC2Ev,"axG",@progbits,_ZNSaISt8functionIFbiEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt8functionIFbiEEEC2Ev
	.type	_ZNSaISt8functionIFbiEEEC2Ev, @function
_ZNSaISt8functionIFbiEEEC2Ev:
.LFB2126:
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
.LFE2126:
	.size	_ZNSaISt8functionIFbiEEEC2Ev, .-_ZNSaISt8functionIFbiEEEC2Ev
	.weak	_ZNSaISt8functionIFbiEEEC1Ev
	.set	_ZNSaISt8functionIFbiEEEC1Ev,_ZNSaISt8functionIFbiEEEC2Ev
	.section	.text._ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB2129:
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
.LFE2129:
	.size	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEED2Ev:
.LFB2132:
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
.LFE2132:
	.size	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEED2Ev
	.section	.text._ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE13_M_deallocateEPS2_m:
.LFB2134:
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
	je	.L15
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE10deallocateERS3_PS2_m
.L15:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2134:
	.size	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEEC2Ev:
.LFB2136:
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
.LFE2136:
	.size	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEEC2Ev
	.section	.text._ZNSt16allocator_traitsISaISt8functionIFbiEEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt8functionIFbiEEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaISt8functionIFbiEEEE10deallocateERS3_PS2_m:
.LFB2138:
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
.LFE2138:
	.size	_ZNSt16allocator_traitsISaISt8functionIFbiEEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaISt8functionIFbiEEEE10deallocateERS3_PS2_m
	.section	.text._ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE10deallocateEPS3_m:
.LFB2139:
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
.LFE2139:
	.size	_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorISt8functionIFbiEEE10deallocateEPS3_m
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2140:
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
	jne	.L22
	cmpl	$65535, -8(%rbp)
	jne	.L22
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
.L22:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2140:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNSt6vectorISt8functionIFbiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorISt8functionIFbiEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt8functionIFbiEESaIS2_EED2Ev
	.type	_ZNSt6vectorISt8functionIFbiEESaIS2_EED2Ev, @function
_ZNSt6vectorISt8functionIFbiEESaIS2_EED2Ev:
.LFB2142:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2142
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
.LFE2142:
	.section	.gcc_except_table._ZNSt6vectorISt8functionIFbiEESaIS2_EED2Ev,"aG",@progbits,_ZNSt6vectorISt8functionIFbiEESaIS2_EED5Ev,comdat
.LLSDA2142:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2142-.LLSDACSB2142
.LLSDACSB2142:
.LLSDACSE2142:
	.section	.text._ZNSt6vectorISt8functionIFbiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorISt8functionIFbiEESaIS2_EED5Ev,comdat
	.size	_ZNSt6vectorISt8functionIFbiEESaIS2_EED2Ev, .-_ZNSt6vectorISt8functionIFbiEESaIS2_EED2Ev
	.weak	_ZNSt6vectorISt8functionIFbiEESaIS2_EED1Ev
	.set	_ZNSt6vectorISt8functionIFbiEESaIS2_EED1Ev,_ZNSt6vectorISt8functionIFbiEESaIS2_EED2Ev
	.section	.text._ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB2144:
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
.LFE2144:
	.size	_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt8functionIFbiEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt8functionIFbiEES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt8functionIFbiEES2_EvT_S4_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt8functionIFbiEES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPSt8functionIFbiEES2_EvT_S4_RSaIT0_E, @function
_ZSt8_DestroyIPSt8functionIFbiEES2_EvT_S4_RSaIT0_E:
.LFB2145:
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
.LFE2145:
	.size	_ZSt8_DestroyIPSt8functionIFbiEES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPSt8functionIFbiEES2_EvT_S4_RSaIT0_E
	.section	.text._ZSt8_DestroyIPSt8functionIFbiEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt8functionIFbiEEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPSt8functionIFbiEEEvT_S4_
	.type	_ZSt8_DestroyIPSt8functionIFbiEEEvT_S4_, @function
_ZSt8_DestroyIPSt8functionIFbiEEEvT_S4_:
.LFB2146:
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
.LFE2146:
	.size	_ZSt8_DestroyIPSt8functionIFbiEEEvT_S4_, .-_ZSt8_DestroyIPSt8functionIFbiEEEvT_S4_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbiEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbiEEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbiEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbiEEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbiEEEEvT_S6_:
.LFB2148:
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
	jmp	.L29
.L30:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt8functionIFbiEEEPT_RS3_
	movq	%rax, %rdi
	call	_ZSt8_DestroyISt8functionIFbiEEEvPT_
	addq	$32, -8(%rbp)
.L29:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L30
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2148:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbiEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbiEEEEvT_S6_
	.section	.text._ZSt11__addressofISt8functionIFbiEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt8functionIFbiEEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISt8functionIFbiEEEPT_RS3_
	.type	_ZSt11__addressofISt8functionIFbiEEEPT_RS3_, @function
_ZSt11__addressofISt8functionIFbiEEEPT_RS3_:
.LFB2149:
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
.LFE2149:
	.size	_ZSt11__addressofISt8functionIFbiEEEPT_RS3_, .-_ZSt11__addressofISt8functionIFbiEEEPT_RS3_
	.section	.text._ZNSt8functionIFbiEED2Ev,"axG",@progbits,_ZNSt8functionIFbiEED5Ev,comdat
	.align 2
	.weak	_ZNSt8functionIFbiEED2Ev
	.type	_ZNSt8functionIFbiEED2Ev, @function
_ZNSt8functionIFbiEED2Ev:
.LFB2152:
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
.LFE2152:
	.size	_ZNSt8functionIFbiEED2Ev, .-_ZNSt8functionIFbiEED2Ev
	.weak	_ZNSt8functionIFbiEED1Ev
	.set	_ZNSt8functionIFbiEED1Ev,_ZNSt8functionIFbiEED2Ev
	.section	.text._ZSt8_DestroyISt8functionIFbiEEEvPT_,"axG",@progbits,_ZSt8_DestroyISt8functionIFbiEEEvPT_,comdat
	.weak	_ZSt8_DestroyISt8functionIFbiEEEvPT_
	.type	_ZSt8_DestroyISt8functionIFbiEEEvPT_, @function
_ZSt8_DestroyISt8functionIFbiEEEvPT_:
.LFB2150:
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
.LFE2150:
	.size	_ZSt8_DestroyISt8functionIFbiEEEvPT_, .-_ZSt8_DestroyISt8functionIFbiEEEvPT_
	.text
	.type	_GLOBAL__sub_I_filters, @function
_GLOBAL__sub_I_filters:
.LFB2154:
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
.LFE2154:
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
