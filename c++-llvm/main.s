	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 14
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	movl	$0, -20(%rbp)
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-16(%rbp), %rdi
	callq	*-8(%rbp)
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc ## -- Begin function _ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %r14
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ ## -- Begin function _ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	%rbx, -32(%rbp)
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	movq	%rsi, -64(%rbp)
	movb	$10, -17(%rbp)
	leaq	-40(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	%r14, -72(%rbp)
Ltmp0:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp1:
## %bb.1:
	movb	-17(%rbp), %cl
	movq	%rax, -80(%rbp)
	movb	%cl, -18(%rbp)
	movq	(%rax), %rcx
	movsbl	-18(%rbp), %esi
Ltmp2:
	movq	%rax, %rdi
	callq	*56(%rcx)
	movl	%eax, %r14d
Ltmp3:
## %bb.2:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	-32(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB2_3:
Ltmp4:
	movq	%rax, -48(%rbp)
	movl	%edx, -52(%rbp)
Ltmp5:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp6:
## %bb.4:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB2_5:
Ltmp7:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp3-Ltmp0                     ##   Call between Ltmp0 and Ltmp3
	.long	Lset3
Lset4 = Ltmp4-Lfunc_begin0              ##     jumps to Ltmp4
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp3-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp5-Ltmp3                     ##   Call between Ltmp3 and Ltmp5
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset7 = Ltmp5-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset7
Lset8 = Ltmp6-Ltmp5                     ##   Call between Ltmp5 and Ltmp6
	.long	Lset8
Lset9 = Ltmp7-Lfunc_begin0              ##     jumps to Ltmp7
	.long	Lset9
	.byte	1                       ##   On action: 1
Lset10 = Ltmp6-Lfunc_begin0             ## >> Call Site 5 <<
	.long	Lset10
Lset11 = Lfunc_end0-Ltmp6               ##   Call between Ltmp6 and Lfunc_end0
	.long	Lset11
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$248, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-56(%rbp), %rsi
Ltmp8:
	leaq	-144(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp9:
	jmp	LBB3_1
LBB3_1:
	leaq	-144(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movb	(%rax), %al
## %bb.2:
	testb	$1, %al
	jne	LBB3_3
	jmp	LBB3_26
LBB3_3:
	leaq	-128(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, -168(%rbp)
	movq	%rcx, -160(%rbp)
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, -184(%rbp)
	movq	%rcx, -176(%rbp)
	movq	-184(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-80(%rbp), %r14
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movl	8(%rax), %eax
## %bb.4:
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB3_6
## %bb.5:
	movq	-80(%rbp), %r15
	addq	-112(%rbp), %r15
	jmp	LBB3_7
LBB3_6:
	movq	-80(%rbp), %r15
LBB3_7:
	movq	-80(%rbp), %r12
	addq	-112(%rbp), %r12
	movq	-56(%rbp), %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %r13
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	144(%r13), %esi
	movl	%eax, %edi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB3_8
	jmp	LBB3_16
LBB3_8:
	movq	%r13, -256(%rbp)
	movb	$32, -42(%rbp)
	movq	-256(%rbp), %rsi
Ltmp10:
	leaq	-88(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp11:
	jmp	LBB3_9
LBB3_9:
	leaq	-88(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rdi
Ltmp12:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp13:
	jmp	LBB3_10
LBB3_10:
	movb	-42(%rbp), %cl
	movq	%rax, -272(%rbp)
	movb	%cl, -43(%rbp)
	movq	-272(%rbp), %rdi
	movq	(%rdi), %rax
	movq	56(%rax), %rax
	movsbl	-43(%rbp), %esi
Ltmp14:
	callq	*%rax
Ltmp15:
	jmp	LBB3_14
LBB3_11:
Ltmp16:
	movq	%rax, -248(%rbp)
	movl	%edx, -100(%rbp)
Ltmp17:
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp18:
	jmp	LBB3_12
LBB3_12:
	movq	-248(%rbp), %rax
	movl	-100(%rbp), %edx
	jmp	LBB3_24
LBB3_13:
Ltmp19:
                                        ## kill: killed %rdx
	movq	%rax, %rdi
	callq	___clang_call_terminate
LBB3_14:
Ltmp20:
	movb	%al, -41(%rbp)          ## 1-byte Spill
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp21:
	jmp	LBB3_15
LBB3_15:
	movsbl	-41(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%r13)
LBB3_16:
	movl	144(%r13), %eax
## %bb.17:
	movq	-128(%rbp), %rdi
Ltmp22:
	movsbl	%al, %r9d
	movq	%r14, %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	movq	%rbx, %r8
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp23:
	jmp	LBB3_18
LBB3_18:
	leaq	-120(%rbp), %rcx
	movq	%rax, -120(%rbp)
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB3_25
## %bb.19:
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -208(%rbp)
	movl	$5, -92(%rbp)
	movq	-208(%rbp), %rax
	movl	-92(%rbp), %ecx
	movq	%rax, -216(%rbp)
	movl	%ecx, -96(%rbp)
	movq	-216(%rbp), %rdi
	movl	32(%rdi), %esi
	movl	-96(%rbp), %eax
	orl	%eax, %esi
Ltmp24:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp25:
	jmp	LBB3_20
LBB3_20:
	jmp	LBB3_21
LBB3_21:
	jmp	LBB3_25
LBB3_22:
Ltmp31:
	movq	%rax, -72(%rbp)
	movl	%edx, -60(%rbp)
	jmp	LBB3_29
LBB3_23:
Ltmp26:
	jmp	LBB3_24
LBB3_24:
	movq	%rax, -72(%rbp)
	movl	%edx, -60(%rbp)
Ltmp27:
	leaq	-144(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp28:
	jmp	LBB3_28
LBB3_25:
	jmp	LBB3_26
LBB3_26:
Ltmp29:
	leaq	-144(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp30:
	jmp	LBB3_27
LBB3_27:
	jmp	LBB3_31
LBB3_28:
	jmp	LBB3_29
LBB3_29:
	movq	-72(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-56(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp32:
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp33:
	jmp	LBB3_30
LBB3_30:
	callq	___cxa_end_catch
LBB3_31:
	movq	-56(%rbp), %rax
	addq	$248, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB3_32:
Ltmp34:
	movq	%rax, -72(%rbp)
	movl	%edx, -60(%rbp)
Ltmp35:
	callq	___cxa_end_catch
Ltmp36:
	jmp	LBB3_33
LBB3_33:
	jmp	LBB3_34
LBB3_34:
	movq	-72(%rbp), %rdi
	callq	__Unwind_Resume
LBB3_35:
Ltmp37:
                                        ## kill: killed %rdx
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table3:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset12 = Ltmp8-Lfunc_begin1             ## >> Call Site 1 <<
	.long	Lset12
Lset13 = Ltmp9-Ltmp8                    ##   Call between Ltmp8 and Ltmp9
	.long	Lset13
Lset14 = Ltmp31-Lfunc_begin1            ##     jumps to Ltmp31
	.long	Lset14
	.byte	5                       ##   On action: 3
Lset15 = Ltmp10-Lfunc_begin1            ## >> Call Site 2 <<
	.long	Lset15
Lset16 = Ltmp11-Ltmp10                  ##   Call between Ltmp10 and Ltmp11
	.long	Lset16
Lset17 = Ltmp26-Lfunc_begin1            ##     jumps to Ltmp26
	.long	Lset17
	.byte	5                       ##   On action: 3
Lset18 = Ltmp12-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset18
Lset19 = Ltmp15-Ltmp12                  ##   Call between Ltmp12 and Ltmp15
	.long	Lset19
Lset20 = Ltmp16-Lfunc_begin1            ##     jumps to Ltmp16
	.long	Lset20
	.byte	3                       ##   On action: 2
Lset21 = Ltmp17-Lfunc_begin1            ## >> Call Site 4 <<
	.long	Lset21
Lset22 = Ltmp18-Ltmp17                  ##   Call between Ltmp17 and Ltmp18
	.long	Lset22
Lset23 = Ltmp19-Lfunc_begin1            ##     jumps to Ltmp19
	.long	Lset23
	.byte	7                       ##   On action: 4
Lset24 = Ltmp20-Lfunc_begin1            ## >> Call Site 5 <<
	.long	Lset24
Lset25 = Ltmp25-Ltmp20                  ##   Call between Ltmp20 and Ltmp25
	.long	Lset25
Lset26 = Ltmp26-Lfunc_begin1            ##     jumps to Ltmp26
	.long	Lset26
	.byte	5                       ##   On action: 3
Lset27 = Ltmp27-Lfunc_begin1            ## >> Call Site 6 <<
	.long	Lset27
Lset28 = Ltmp28-Ltmp27                  ##   Call between Ltmp27 and Ltmp28
	.long	Lset28
Lset29 = Ltmp37-Lfunc_begin1            ##     jumps to Ltmp37
	.long	Lset29
	.byte	5                       ##   On action: 3
Lset30 = Ltmp29-Lfunc_begin1            ## >> Call Site 7 <<
	.long	Lset30
Lset31 = Ltmp30-Ltmp29                  ##   Call between Ltmp29 and Ltmp30
	.long	Lset31
Lset32 = Ltmp31-Lfunc_begin1            ##     jumps to Ltmp31
	.long	Lset32
	.byte	5                       ##   On action: 3
Lset33 = Ltmp30-Lfunc_begin1            ## >> Call Site 8 <<
	.long	Lset33
Lset34 = Ltmp32-Ltmp30                  ##   Call between Ltmp30 and Ltmp32
	.long	Lset34
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset35 = Ltmp32-Lfunc_begin1            ## >> Call Site 9 <<
	.long	Lset35
Lset36 = Ltmp33-Ltmp32                  ##   Call between Ltmp32 and Ltmp33
	.long	Lset36
Lset37 = Ltmp34-Lfunc_begin1            ##     jumps to Ltmp34
	.long	Lset37
	.byte	0                       ##   On action: cleanup
Lset38 = Ltmp33-Lfunc_begin1            ## >> Call Site 10 <<
	.long	Lset38
Lset39 = Ltmp35-Ltmp33                  ##   Call between Ltmp33 and Ltmp35
	.long	Lset39
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset40 = Ltmp35-Lfunc_begin1            ## >> Call Site 11 <<
	.long	Lset40
Lset41 = Ltmp36-Ltmp35                  ##   Call between Ltmp35 and Ltmp36
	.long	Lset41
Lset42 = Ltmp37-Lfunc_begin1            ##     jumps to Ltmp37
	.long	Lset42
	.byte	5                       ##   On action: 3
Lset43 = Ltmp36-Lfunc_begin1            ## >> Call Site 12 <<
	.long	Lset43
Lset44 = Lfunc_end1-Ltmp36              ##   Call between Ltmp36 and Lfunc_end1
	.long	Lset44
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	1                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 4 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 3
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc ## -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ## -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$640, %rsp              ## imm = 0x280
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	leaq	-144(%rbp), %rax
	leaq	-152(%rbp), %rbx
	movq	%rdi, -32(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -104(%rbp)
	movq	%r8, -96(%rbp)
	movb	%r9b, -17(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rbx, -168(%rbp)
	movq	$-1, -160(%rbp)
	movq	-168(%rbp), %rdx
	movq	-160(%rbp), %rsi
	movq	%rdx, -176(%rbp)
	movq	%rsi, -584(%rbp)
	movq	-176(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-152(%rbp), %rdx
	movq	%rdx, -144(%rbp)
	movq	%rax, -592(%rbp)
	cmpq	$0, %rcx
	jne	LBB5_2
## %bb.1:
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	LBB5_30
LBB5_2:
	movq	-104(%rbp), %rax
	movq	-80(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jle	LBB5_4
## %bb.3:
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -40(%rbp)
	jmp	LBB5_5
LBB5_4:
	movq	$0, -40(%rbp)
LBB5_5:
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jle	LBB5_9
## %bb.6:
	movq	-32(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rax, -336(%rbp)
	movq	%rcx, -328(%rbp)
	movq	%rdx, -320(%rbp)
	movq	-336(%rbp), %rdi
	movq	(%rdi), %rax
	movq	96(%rax), %rax
	movq	-328(%rbp), %rsi
	movq	-320(%rbp), %rdx
	callq	*%rax
	cmpq	-48(%rbp), %rax
	je	LBB5_8
## %bb.7:
	leaq	-136(%rbp), %rax
	leaq	-344(%rbp), %rcx
	movq	%rcx, -360(%rbp)
	movq	$-1, -352(%rbp)
	movq	-360(%rbp), %rcx
	movq	-352(%rbp), %rdx
	movq	%rcx, -368(%rbp)
	movq	%rdx, -640(%rbp)
	movq	-368(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-344(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	%rax, -656(%rbp)
	movq	$0, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	LBB5_30
LBB5_8:
	jmp	LBB5_9
LBB5_9:
	cmpq	$0, -40(%rbp)
	jle	LBB5_25
## %bb.10:
	leaq	-576(%rbp), %rax
	movq	-40(%rbp), %rcx
	movb	-17(%rbp), %dl
	movq	%rax, -496(%rbp)
	movq	%rcx, -488(%rbp)
	movb	%dl, -18(%rbp)
	movq	-496(%rbp), %rax
	movq	-488(%rbp), %rcx
	movb	-18(%rbp), %dl
	movq	%rax, -512(%rbp)
	movq	%rcx, -504(%rbp)
	movb	%dl, -19(%rbp)
	movq	-512(%rbp), %r14
	movq	%r14, -520(%rbp)
	movq	-520(%rbp), %rax
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rbx
	movq	%rbx, -536(%rbp)
	movq	-536(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	_memset
	movq	%rbx, -544(%rbp)
	movq	-544(%rbp), %rax
	movq	%rax, -648(%rbp)
	movq	-504(%rbp), %rsi
	movq	%r14, %rdi
	movsbl	-19(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	leaq	-576(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, -376(%rbp)
	movq	-376(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	movq	-384(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rdx
	movq	%rdx, -400(%rbp)
	movq	-400(%rbp), %rdx
	movq	%rdx, -408(%rbp)
	movq	-408(%rbp), %rdx
	movzbl	(%rdx), %edx
	andq	$1, %rdx
	cmpq	$0, %rdx
	je	LBB5_12
## %bb.11:
	movq	%rcx, -456(%rbp)
	movq	-456(%rbp), %rcx
	movq	%rcx, -464(%rbp)
	movq	-464(%rbp), %rcx
	movq	%rcx, -472(%rbp)
	movq	-472(%rbp), %rcx
	movq	16(%rcx), %rcx
	jmp	LBB5_13
LBB5_12:
	movq	%rcx, -416(%rbp)
	movq	-416(%rbp), %rcx
	movq	%rcx, -424(%rbp)
	movq	-424(%rbp), %rcx
	movq	%rcx, -432(%rbp)
	movq	-432(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -440(%rbp)
	movq	-440(%rbp), %rcx
	movq	%rcx, -448(%rbp)
	movq	-448(%rbp), %rcx
LBB5_13:
	movq	%rcx, -480(%rbp)
	movq	-480(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rax, -312(%rbp)
	movq	%rcx, -304(%rbp)
	movq	%rdx, -296(%rbp)
	movq	-312(%rbp), %rdi
	movq	(%rdi), %rax
	movq	96(%rax), %rax
	movq	-304(%rbp), %rsi
	movq	-296(%rbp), %rdx
Ltmp38:
	callq	*%rax
Ltmp39:
	jmp	LBB5_14
LBB5_14:
	jmp	LBB5_15
LBB5_15:
	cmpq	-40(%rbp), %rax
	je	LBB5_20
## %bb.16:
	leaq	-264(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	$-1, -272(%rbp)
	movq	-280(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rax, -288(%rbp)
	movq	%rcx, -632(%rbp)
	movq	-288(%rbp), %rax
	movq	$0, (%rax)
	movq	-264(%rbp), %rax
## %bb.17:
	leaq	-120(%rbp), %rcx
	movq	%rax, -120(%rbp)
	movq	%rcx, -624(%rbp)
## %bb.18:
	movq	$0, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	$1, -60(%rbp)
	jmp	LBB5_21
LBB5_19:
Ltmp40:
	movq	%rax, -128(%rbp)
	movl	%edx, -548(%rbp)
Ltmp41:
	leaq	-576(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp42:
	jmp	LBB5_24
LBB5_20:
	movl	$0, -60(%rbp)
LBB5_21:
	leaq	-576(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-60(%rbp), %eax
	testl	%eax, %eax
	je	LBB5_23
	jmp	LBB5_22
LBB5_22:
	subl	$1, %eax
	je	LBB5_30
	jmp	LBB5_33
LBB5_23:
	jmp	LBB5_25
LBB5_24:
	jmp	LBB5_31
LBB5_25:
	movq	-104(%rbp), %rax
	movq	-72(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jle	LBB5_29
## %bb.26:
	movq	-32(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rax, -248(%rbp)
	movq	%rcx, -240(%rbp)
	movq	%rdx, -232(%rbp)
	movq	-248(%rbp), %rdi
	movq	(%rdi), %rax
	movq	96(%rax), %rax
	movq	-240(%rbp), %rsi
	movq	-232(%rbp), %rdx
	callq	*%rax
	cmpq	-48(%rbp), %rax
	je	LBB5_28
## %bb.27:
	leaq	-112(%rbp), %rax
	leaq	-200(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	$-1, -208(%rbp)
	movq	-216(%rbp), %rcx
	movq	-208(%rbp), %rdx
	movq	%rcx, -224(%rbp)
	movq	%rdx, -616(%rbp)
	movq	-224(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-200(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	%rax, -608(%rbp)
	movq	$0, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	LBB5_30
LBB5_28:
	jmp	LBB5_29
LBB5_29:
	movq	-96(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	$0, -184(%rbp)
	movq	-192(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -600(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
LBB5_30:
	movq	-56(%rbp), %rax
	addq	$640, %rsp              ## imm = 0x280
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB5_31:
	movq	-128(%rbp), %rdi
	callq	__Unwind_Resume
LBB5_32:
Ltmp43:
                                        ## kill: killed %rdx
	movq	%rax, %rdi
	callq	___clang_call_terminate
LBB5_33:
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset45 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset45
Lset46 = Ltmp38-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp38
	.long	Lset46
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset47 = Ltmp38-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset47
Lset48 = Ltmp39-Ltmp38                  ##   Call between Ltmp38 and Ltmp39
	.long	Lset48
Lset49 = Ltmp40-Lfunc_begin2            ##     jumps to Ltmp40
	.long	Lset49
	.byte	0                       ##   On action: cleanup
Lset50 = Ltmp41-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset50
Lset51 = Ltmp42-Ltmp41                  ##   Call between Ltmp41 and Ltmp42
	.long	Lset51
Lset52 = Ltmp43-Lfunc_begin2            ##     jumps to Ltmp43
	.long	Lset52
	.byte	1                       ##   On action: 1
Lset53 = Ltmp42-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset53
Lset54 = Lfunc_end2-Ltmp42              ##   Call between Ltmp42 and Lfunc_end2
	.long	Lset54
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## %bb.0:
	pushq	%rax
	callq	___cxa_begin_catch
	callq	__ZSt9terminatev
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii ## -- Begin function _ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -4(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE3eofEv ## -- Begin function _ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Hello world!"


.subsections_via_symbols
