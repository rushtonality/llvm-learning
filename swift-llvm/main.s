	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 14
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:                               ## %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	xorl	%edi, %edi
	callq	_$Ss23_ContiguousArrayStorageCyypGMa
	movl	48(%rax), %ecx
	movzwl	52(%rax), %edx
	addq	$7, %rcx
	movabsq	$8589934584, %rsi       ## imm = 0x1FFFFFFF8
	andq	%rcx, %rsi
	addq	$32, %rsi
	orq	$7, %rdx
	movq	%rax, %rdi
	callq	_swift_allocObject
	movq	%rax, %rbx
	movq	_$Ss27_ContiguousArrayStorageBaseC16countAndCapacitys01_B4BodyVvpWvd@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	$1, (%rbx,%rax)
	movq	$2, 8(%rbx,%rax)
	movabsq	$-1369094143301881233, %rax ## imm = 0xED000021646C726F
	movq	%rax, -40(%rbp)
	movq	_$SSSN@GOTPCREL(%rip), %rcx
	movq	%rcx, 56(%rbx)
	movq	%rax, 32(%rbx)
	movabsq	$8583909746840200520, %rax ## imm = 0x77202C6F6C6C6548
	movq	%rax, 40(%rbx)
	callq	_$Ss5print_9separator10terminatoryypd_S2StFfA0_
	movq	%rax, %r14
	movq	%rdx, %r15
	callq	_$Ss5print_9separator10terminatoryypd_S2StFfA1_
	movq	%rax, %r12
	movq	%rdx, %rax
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	movq	%rax, %r8
	callq	_$Ss5print_9separator10terminatoryypd_S2StF
	movq	%r12, %rdi
	callq	_swift_bridgeObjectRelease
	movq	%r14, %rdi
	callq	_swift_bridgeObjectRelease
	movq	%rbx, %rdi
	callq	_swift_release
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	_$Ss23_ContiguousArrayStorageCyypGMa ## -- Begin function $Ss23_ContiguousArrayStorageCyypGMa
	.globl	_$Ss23_ContiguousArrayStorageCyypGMa
	.weak_definition	_$Ss23_ContiguousArrayStorageCyypGMa
	.p2align	4, 0x90
_$Ss23_ContiguousArrayStorageCyypGMa:   ## @"$Ss23_ContiguousArrayStorageCyypGMa"
## %bb.0:                               ## %entry
	movq	_$Ss23_ContiguousArrayStorageCyypGML(%rip), %rax
	testq	%rax, %rax
	je	LBB1_1
LBB1_3:                                 ## %cont
	xorl	%edx, %edx
	retq
LBB1_1:                                 ## %cacheIsNull
	pushq	%rbp
	movq	%rsp, %rbp
	movq	_$SypN@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	callq	_$Ss23_ContiguousArrayStorageCMa
	testq	%rdx, %rdx
	popq	%rbp
	je	LBB1_2
## %bb.4:                               ## %cont
	retq
LBB1_2:                                 ## %is_complete
	movq	%rax, _$Ss23_ContiguousArrayStorageCyypGML(%rip)
	jmp	LBB1_3
                                        ## -- End function
	.private_extern	_$Ss23_ContiguousArrayStorageCyypGML ## @"$Ss23_ContiguousArrayStorageCyypGML"
	.section	__DATA,__data
	.globl	_$Ss23_ContiguousArrayStorageCyypGML
	.weak_definition	_$Ss23_ContiguousArrayStorageCyypGML
	.p2align	3
_$Ss23_ContiguousArrayStorageCyypGML:
	.quad	0

	.private_extern	___swift_reflection_version ## @__swift_reflection_version
	.section	__TEXT,__const
	.globl	___swift_reflection_version
	.weak_definition	___swift_reflection_version
	.p2align	1
___swift_reflection_version:
	.short	3                       ## 0x3

	.no_dead_strip	___swift_reflection_version
	.linker_option "-lswiftCore"
	.linker_option "-lobjc"
	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	1600


.subsections_via_symbols
