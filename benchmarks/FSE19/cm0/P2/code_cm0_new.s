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
	.file	"code.ll"
	.globl	_Z7computeccc
	.align	1
	.type	_Z7computeccc,%function
	.code	16                      @ @_Z7computeccc
	.thumb_func
_Z7computeccc:
	.fnstart
.Leh_func_begin0:
@ BB#0:
	push	{r4, lr}
	sub	sp, #12
	mov	r4, r2
	mov	r3, r1
	add	r1, sp, #8
	adds	r1, #3
	strb	r0, [r1]
	add	r2, sp, #8
	adds	r2, #2
	strb	r3, [r2]
	add	r0, sp, #8
	adds	r0, #1
	strb	r4, [r0]
	ldrb	r3, [r2]
	ldrb	r0, [r0]
	eors	r0, r3
	strb	r0, [r1]
	ldrb	r2, [r2]
	ldrb	r0, [r1]
	eors	r0, r2
	add	r3, sp, #8
	strb	r0, [r3]
	ldrb	r0, [r1]
	eors	r0, r0
	add	r2, sp, #4
	adds	r2, #3
	strb	r0, [r2]
	ldrb	r3, [r3]
	ldrb	r0, [r2]
	eors	r0, r3
	add	r2, sp, #4
	adds	r2, #2
	strb	r0, [r2]
	ldrb	r3, [r1]
	ldrb	r0, [r2]
	eors	r0, r3
	add	r2, sp, #4
	adds	r2, #1
	strb	r0, [r2]
	ldrb	r1, [r1]
	ldrb	r0, [r2]
	eors	r0, r1
	add	r1, sp, #4
	strb	r0, [r1]
	ldrb	r0, [r1]
	add	sp, #12
	pop	{r4, pc}
.Ltmp0:
	.size	_Z7computeccc, .Ltmp0-_Z7computeccc
	.cantunwind
	.fnend


	.ident	"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"
	.section	".note.GNU-stack","",%progbits
