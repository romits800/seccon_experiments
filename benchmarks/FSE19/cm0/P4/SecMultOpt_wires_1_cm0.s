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
	.file	"SecMultOpt_wires_1.ll"
	.globl	_Z7SecMultiiiii
	.align	1
	.type	_Z7SecMultiiiii,%function
	.code	16                      @ @_Z7SecMultiiiii
	.thumb_func
_Z7SecMultiiiii:
	.fnstart
.Leh_func_begin0:
@ BB#0:
	push	{r4, lr}
	sub	sp, #60
	mov	r4, sp
	str	r0, [r4, #56]
	str	r1, [r4, #52]
	str	r2, [r4, #48]
	str	r3, [r4, #44]
	ldr	r0, [sp, #68]
	str	r0, [r4, #40]
	ldr	r1, [r4, #48]
	ldr	r0, [r4, #56]
	eors	r0, r1
	str	r0, [r4, #36]
	ldr	r1, [r4, #44]
	ldr	r0, [r4, #52]
	eors	r0, r1
	str	r0, [r4, #32]
	ldr	r1, [r4, #44]
	ldr	r0, [r4, #48]
	muls	r0, r1, r0
	str	r0, [r4, #28]
	ldr	r1, [r4, #32]
	ldr	r0, [r4, #36]
	muls	r0, r1, r0
	str	r0, [r4, #24]
	ldr	r0, [r4, #32]
	ldr	r1, [r4, #48]
	muls	r1, r0, r1
	str	r1, [r4, #16]
	ldr	r0, [r4, #40]
	eors	r0, r1
	str	r0, [r4, #20]
	ldr	r0, [r4, #44]
	ldr	r1, [r4, #36]
	muls	r1, r0, r1
	str	r1, [r4, #12]
	ldr	r0, [r4, #20]
	eors	r0, r1
	str	r0, [r4, #20]
	ldr	r1, [r4, #40]
	ldr	r0, [r4, #28]
	eors	r0, r1
	str	r0, [r4, #8]
	ldr	r0, [r4, #20]
	ldr	r1, [r4, #24]
	eors	r1, r0
	str	r1, [r4, #4]
	ldr	r0, [r4, #8]
	eors	r0, r1
	str	r0, [r4]
	add	sp, #60
	pop	{r4, pc}
.Ltmp0:
	.size	_Z7SecMultiiiii, .Ltmp0-_Z7SecMultiiiii
	.cantunwind
	.fnend


	.ident	"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"
	.section	".note.GNU-stack","",%progbits
