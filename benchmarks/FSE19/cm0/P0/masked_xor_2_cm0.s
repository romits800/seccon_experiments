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
	.eabi_attribute	34, 0	@ Tag_CPU_unaligned_access
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.file	"masked_xor_2.ll"
	.globl	_Z7computejjj
	.align	1
	.type	_Z7computejjj,%function
	.code	16                      @ @_Z7computejjj
	.thumb_func
_Z7computejjj:
	.fnstart
.Leh_func_begin0:
@ BB#0:
	sub	sp, #20
	mov	r3, sp
	str	r0, [r3, #16]
	str	r1, [r3, #12]
	str	r2, [r3, #8]
	ldr	r1, [r3, #12]
	eors	r1, r2
	str	r1, [r3, #4]
	ldr	r0, [r3, #16]
	eors	r0, r1
	str	r0, [r3]
	add	sp, #20
	bx	lr
.Ltmp0:
	.size	_Z7computejjj, .Ltmp0-_Z7computejjj
	.cantunwind
	.fnend


	.ident	"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"
	.section	".note.GNU-stack","",%progbits
