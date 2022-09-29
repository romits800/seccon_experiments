	.text
	.syntax unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.cpu	cortex-m0
	.eabi_attribute	6, 12	@ Tag_CPU_arch
	.eabi_attribute	8, 0	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 1	@ Tag_THUMB_ISA_use
	.eabi_attribute	17, 1	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute	21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute	23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.file	"code_cl_cm0.bc"
	.globl	_Z7computejjjj
	.align	1
	.type	_Z7computejjjj,%function
	.code	16                      @ @_Z7computejjjj
	.thumb_func
_Z7computejjjj:
	.fnstart
@ BB#0:
	sub	sp, #40
	str	r0, [sp, #36]
	str	r1, [sp, #32]
	str	r2, [sp, #28]
	str	r3, [sp, #24]
	ldr	r0, [sp, #36]
	eors	r0, r3
	str	r0, [sp, #4]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #28]
	eors	r1, r0
	str	r1, [sp, #12]
	str	r1, [sp, #16]
	ldr	r0, [sp, #4]
	str	r0, [sp, #20]
	str	r0, [sp, #8]
	ldr	r0, [sp, #16]
	str	r0, [sp]
	ldr	r1, [sp, #8]
	subs	r0, r1, r0
	add	sp, #40
	bx	lr
.Lfunc_end0:
	.size	_Z7computejjjj, .Lfunc_end0-_Z7computejjjj
	.cantunwind
	.fnend


	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",%progbits
