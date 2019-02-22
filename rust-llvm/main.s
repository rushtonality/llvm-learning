	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZN3std2rt10lang_start17hee261b55af48a85eE ## -- Begin function _ZN3std2rt10lang_start17hee261b55af48a85eE
	.globl	__ZN3std2rt10lang_start17hee261b55af48a85eE
	.p2align	4, 0x90
__ZN3std2rt10lang_start17hee261b55af48a85eE: ## @_ZN3std2rt10lang_start17hee261b55af48a85eE
	.cfi_startproc
## %bb.0:                               ## %start
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	%rdi, -8(%rbp)
	leaq	l_vtable.0(%rip), %rsi
	leaq	-8(%rbp), %rdi
	movq	%rcx, %rdx
	movq	%rax, %rcx
	callq	__ZN3std2rt19lang_start_internal17hd813c8d1887fe2c9E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h27800d03f2f33b1cE
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h27800d03f2f33b1cE: ## @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h27800d03f2f33b1cE"
	.cfi_startproc
## %bb.0:                               ## %start
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	*(%rdi)
	callq	__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc6b6a0ebc95d2b9eE
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hcb28502ae1e4366bE
__ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hcb28502ae1e4366bE: ## @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hcb28502ae1e4366bE
	.cfi_startproc
## %bb.0:                               ## %start
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzbl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZN4core3fmt9Arguments6new_v117h7d16caab410cc949E
__ZN4core3fmt9Arguments6new_v117h7d16caab410cc949E: ## @_ZN4core3fmt9Arguments6new_v117h7d16caab410cc949E
	.cfi_startproc
## %bb.0:                               ## %start
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	$0, -16(%rbp)
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, 16(%rdi)
	movq	%rdx, 24(%rdi)
	movq	%rcx, 32(%rdi)
	movq	%r8, 40(%rdi)
	movq	%rdi, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZN4core3ops8function6FnOnce9call_once17h4d9e74b9ac68520bE
__ZN4core3ops8function6FnOnce9call_once17h4d9e74b9ac68520bE: ## @_ZN4core3ops8function6FnOnce9call_once17h4d9e74b9ac68520bE
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
## %bb.0:                               ## %start
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
Ltmp0:
	leaq	-8(%rbp), %rdi
	callq	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h27800d03f2f33b1cE
Ltmp1:
## %bb.1:                               ## %bb2
	addq	$32, %rsp
	popq	%rbp
	retq
LBB4_2:                                 ## %bb4
Ltmp2:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	movq	%rax, %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table4:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset0 = Ltmp0-Lfunc_begin0              ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset1
Lset2 = Ltmp2-Lfunc_begin0              ##     jumps to Ltmp2
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp1-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Lfunc_end0-Ltmp1                ##   Call between Ltmp1 and Lfunc_end0
	.long	Lset4
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17h1d61f4a88f0d7489E
__ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17h1d61f4a88f0d7489E: ## @"_ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17h1d61f4a88f0d7489E"
	.cfi_startproc
## %bb.0:                               ## %start
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN4core3ops8function6FnOnce9call_once17h4d9e74b9ac68520bE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZN4core3ptr18real_drop_in_place17h6f1d626938a993ebE
__ZN4core3ptr18real_drop_in_place17h6f1d626938a993ebE: ## @_ZN4core3ptr18real_drop_in_place17h6f1d626938a993ebE
	.cfi_startproc
## %bb.0:                               ## %start
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc6b6a0ebc95d2b9eE
__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc6b6a0ebc95d2b9eE: ## @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc6b6a0ebc95d2b9eE"
	.cfi_startproc
## %bb.0:                               ## %start
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%edi, %edi
	callq	__ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h060adb68ed69d39eE
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h060adb68ed69d39eE
__ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h060adb68ed69d39eE: ## @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h060adb68ed69d39eE"
	.cfi_startproc
## %bb.0:                               ## %start
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, -1(%rbp)
	leaq	-1(%rbp), %rdi
	callq	__ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hcb28502ae1e4366bE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZN4main4main17hfe98083a4c87500fE
__ZN4main4main17hfe98083a4c87500fE:     ## @_ZN4main4main17hfe98083a4c87500fE
	.cfi_startproc
## %bb.0:                               ## %start
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	l___unnamed_1(%rip), %rsi
	leaq	l___unnamed_2(%rip), %rcx
	leaq	-48(%rbp), %rdi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117h7d16caab410cc949E
	leaq	-48(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17h4808e726de00fac9E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:                               ## %top
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	movslq	%edi, %rsi
	leaq	__ZN4main4main17hfe98083a4c87500fE(%rip), %rdi
	movq	%rax, %rdx
	callq	__ZN3std2rt10lang_start17hee261b55af48a85eE
                                        ## kill: def %eax killed %eax killed %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__const
	.p2align	3               ## @vtable.0
l_vtable.0:
	.quad	__ZN4core3ptr18real_drop_in_place17h6f1d626938a993ebE
	.quad	8                       ## 0x8
	.quad	8                       ## 0x8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h27800d03f2f33b1cE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h27800d03f2f33b1cE
	.quad	__ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17h1d61f4a88f0d7489E

	.section	__TEXT,__const
l___unnamed_3:                          ## @0
	.ascii	"Hello, world!\n"

	.section	__DATA,__const
	.p2align	3               ## @1
l___unnamed_1:
	.quad	l___unnamed_3
	.asciz	"\016\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3               ## @2
l___unnamed_2:
	.byte	0


.subsections_via_symbols
