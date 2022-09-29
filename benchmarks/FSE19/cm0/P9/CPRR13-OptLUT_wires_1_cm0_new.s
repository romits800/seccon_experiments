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
	.file	"CPRR13-OptLUT_wires_1.ll"
	.globl	_Z6OptLUTjjjjjjjjj
	.align	1
	.type	_Z6OptLUTjjjjjjjjj,%function
	.code	16                      @ @_Z6OptLUTjjjjjjjjj
	.thumb_func
_Z6OptLUTjjjjjjjjj:
	.fnstart
.Leh_func_begin0:
@ BB#0:
	push	{r4, r5, r7, lr}
	sub	sp, #220
	add	r5, sp, #128
	mov	r4, sp
	str	r0, [r5, #88]
	str	r1, [r5, #84]
	str	r2, [r5, #80]
	str	r3, [r5, #76]
	ldr	r0, [sp, #236]
	str	r0, [r5, #72]
	ldr	r0, [sp, #240]
	str	r0, [r5, #68]
	ldr	r0, [sp, #244]
	str	r0, [r5, #64]
	ldr	r0, [sp, #248]
	str	r0, [r5, #60]
	ldr	r0, [sp, #252]
	str	r0, [r5, #56]
	ldr	r0, [r5, #84]
	ldr	r1, [r5, #88]
	eors	r1, r0
	str	r1, [r5, #84]
	ldr	r0, [r5, #84]
	ldr	r1, [r5, #76]
	eors	r1, r0
	str	r1, [r5, #40]
	ldr	r0, [r5, #80]
	eors	r0, r1
	str	r0, [r5, #36]
	ldr	r0, [r5, #76]
	ldr	r1, [r5, #84]
	eors	r1, r0
	str	r1, [r5, #32]
	ldr	r0, [r5, #36]
	eors	r0, r1
	str	r0, [r5, #28]
	ldr	r1, [r5, #76]
	ldr	r0, [r5, #84]
	eors	r0, r1
	str	r0, [r5, #24]
	ldr	r1, [r5, #84]
	eors	r1, r0
	str	r1, [r5, #20]
	ldr	r0, [r5, #28]
	eors	r0, r1
	str	r0, [r5, #16]
	ldr	r1, [r5, #76]
	str	r1, [r5, #12]
	ldr	r0, [r5, #16]
	eors	r0, r1
	str	r0, [r5, #8]
	ldr	r0, [r5, #80]
	ldr	r1, [r5, #84]
	eors	r1, r0
	str	r1, [r5]
	ldr	r1, [r5, #8]
	ldr	r0, [r5, #84]
	eors	r0, r1
	str	r0, [r4, #120]
	ldr	r0, [r5]
	str	r0, [r4, #116]
	ldr	r0, [r4, #120]
	str	r0, [r4, #112]
	ldr	r0, [r5, #68]
	ldr	r1, [r5]
	eors	r1, r0
	str	r1, [r4, #108]
	ldr	r0, [r5, #72]
	eors	r0, r1
	str	r0, [r4, #104]
	ldr	r0, [r5, #68]
	ldr	r1, [r4, #120]
	eors	r1, r0
	str	r1, [r4, #100]
	ldr	r0, [r4, #104]
	eors	r0, r1
	str	r0, [r4, #96]
	ldr	r1, [r5, #68]
	ldr	r0, [r5]
	eors	r0, r1
	str	r0, [r4, #92]
	ldr	r1, [r5, #84]
	eors	r1, r0
	str	r1, [r4, #88]
	ldr	r0, [r4, #96]
	eors	r0, r1
	str	r0, [r4, #84]
	ldr	r1, [r5, #68]
	str	r1, [r4, #80]
	ldr	r0, [r4, #84]
	eors	r0, r1
	str	r0, [r4, #76]
	ldr	r1, [r5, #72]
	ldr	r0, [r5]
	eors	r0, r1
	str	r0, [r4, #72]
	ldr	r1, [r4, #76]
	ldr	r0, [r4, #120]
	eors	r0, r1
	str	r0, [r4, #68]
	ldr	r1, [r4, #116]
	ldr	r0, [r4, #72]
	muls	r0, r1, r0
	str	r0, [r4, #64]
	ldr	r1, [r4, #112]
	ldr	r0, [r4, #68]
	muls	r0, r1, r0
	str	r0, [r4, #60]
	ldr	r0, [r4, #112]
	ldr	r1, [r4, #72]
	muls	r1, r0, r1
	str	r1, [r4, #56]
	ldr	r0, [r5, #64]
	eors	r0, r1
	str	r0, [r4, #52]
	ldr	r0, [r4, #116]
	ldr	r1, [r4, #68]
	muls	r1, r0, r1
	str	r1, [r4, #48]
	ldr	r0, [r4, #52]
	eors	r0, r1
	str	r0, [r4, #44]
	ldr	r1, [r5, #64]
	ldr	r0, [r4, #64]
	eors	r0, r1
	str	r0, [r4, #40]
	ldr	r1, [r4, #44]
	ldr	r0, [r4, #60]
	eors	r0, r1
	str	r0, [r4, #36]
	ldr	r1, [r5, #84]
	ldr	r0, [r4, #40]
	muls	r0, r1, r0
	str	r0, [r4, #32]
	ldr	r1, [r5, #84]
	ldr	r0, [r4, #36]
	muls	r0, r1, r0
	str	r0, [r4, #28]
	ldr	r0, [r5, #84]
	ldr	r1, [r4, #40]
	muls	r1, r0, r1
	str	r1, [r4, #24]
	ldr	r0, [r5, #60]
	eors	r0, r1
	str	r0, [r4, #20]
	ldr	r0, [r5, #84]
	ldr	r1, [r4, #36]
	muls	r1, r0, r1
	str	r1, [r4, #16]
	ldr	r0, [r4, #20]
	eors	r0, r1
	str	r0, [r4, #12]
	ldr	r1, [r5, #60]
	ldr	r0, [r4, #32]
	eors	r0, r1
	str	r0, [r4, #8]
	ldr	r1, [r4, #12]
	ldr	r0, [r4, #28]
	eors	r0, r1
	str	r0, [r4, #4]
	ldr	r0, [r5, #56]
	ldr	r1, [r4, #8]
	eors	r1, r0
	str	r1, [r4]
	ldr	r0, [r4, #4]
	eors	r0, r1
	add	sp, #220
	pop	{r4, r5, r7, pc}
.Ltmp0:
	.size	_Z6OptLUTjjjjjjjjj, .Ltmp0-_Z6OptLUTjjjjjjjjj
	.cantunwind
	.fnend


	.ident	"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"
	.section	".note.GNU-stack","",%progbits
