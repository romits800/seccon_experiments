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
	.file	"CPRR13-1_wires_1_cl_cm0.bc"
	.globl	_Z12CPRR13_wiresjjjjjjjjj
	.align	1
	.type	_Z12CPRR13_wiresjjjjjjjjj,%function
	.code	16                      @ @_Z12CPRR13_wiresjjjjjjjjj
	.thumb_func
_Z12CPRR13_wiresjjjjjjjjj:
	.fnstart
@ BB#0:
	sub	sp, #112
	str	r0, [sp, #108]
	str	r1, [sp, #104]
	str	r2, [sp, #100]
	str	r3, [sp, #96]
	ldr	r0, [sp, #112]
	str	r0, [sp, #92]
	ldr	r0, [sp, #116]
	str	r0, [sp, #88]
	ldr	r0, [sp, #120]
	str	r0, [sp, #84]
	ldr	r0, [sp, #124]
	str	r0, [sp, #80]
	ldr	r0, [sp, #128]
	str	r0, [sp, #76]
	ldr	r0, [sp, #104]
	ldr	r1, [sp, #108]
	eors	r1, r0
	str	r1, [sp, #72]
	ldr	r0, [sp, #104]
	str	r0, [sp, #60]
	ldr	r0, [sp, #72]
	str	r0, [sp, #56]
	ldr	r0, [sp, #96]
	str	r0, [sp, #44]
	ldr	r1, [sp, #104]
	muls	r1, r0, r1
	str	r1, [sp, #44]
	ldr	r0, [sp, #100]
	eors	r0, r1
	str	r0, [sp, #36]
	ldr	r0, [sp, #104]
	str	r0, [sp, #44]
	ldr	r1, [sp, #96]
	muls	r1, r0, r1
	str	r1, [sp, #44]
	ldr	r0, [sp, #36]
	eors	r0, r1
	str	r0, [sp, #36]
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #72]
	eors	r1, r0
	str	r1, [sp, #44]
	ldr	r0, [sp, #104]
	muls	r0, r1, r0
	str	r0, [sp, #44]
	ldr	r1, [sp, #36]
	eors	r1, r0
	str	r1, [sp, #36]
	ldr	r0, [sp, #104]
	str	r0, [sp, #44]
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #72]
	eors	r1, r0
	str	r1, [sp, #40]
	ldr	r0, [sp, #44]
	muls	r0, r1, r0
	str	r0, [sp, #44]
	ldr	r1, [sp, #36]
	eors	r1, r0
	str	r1, [sp, #36]
	ldr	r0, [sp, #104]
	muls	r0, r0, r0
	str	r0, [sp, #44]
	ldr	r1, [sp, #100]
	eors	r1, r0
	str	r1, [sp, #68]
	ldr	r0, [sp, #72]
	muls	r0, r0, r0
	str	r0, [sp, #44]
	ldr	r1, [sp, #36]
	eors	r1, r0
	str	r1, [sp, #64]
	ldr	r0, [sp, #68]
	str	r0, [sp, #52]
	ldr	r0, [sp, #64]
	str	r0, [sp, #48]
	ldr	r0, [sp, #88]
	str	r0, [sp, #32]
	ldr	r1, [sp, #68]
	muls	r1, r0, r1
	str	r1, [sp, #32]
	ldr	r0, [sp, #92]
	eors	r0, r1
	str	r0, [sp, #24]
	ldr	r0, [sp, #68]
	str	r0, [sp, #32]
	ldr	r1, [sp, #88]
	muls	r1, r0, r1
	str	r1, [sp, #32]
	ldr	r0, [sp, #24]
	eors	r0, r1
	str	r0, [sp, #24]
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #64]
	eors	r1, r0
	str	r1, [sp, #32]
	ldr	r0, [sp, #68]
	muls	r0, r1, r0
	str	r0, [sp, #32]
	ldr	r1, [sp, #24]
	eors	r1, r0
	str	r1, [sp, #24]
	ldr	r0, [sp, #68]
	str	r0, [sp, #32]
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #64]
	eors	r1, r0
	str	r1, [sp, #28]
	ldr	r0, [sp, #32]
	muls	r0, r1, r0
	str	r0, [sp, #32]
	ldr	r1, [sp, #24]
	eors	r1, r0
	str	r1, [sp, #24]
	ldr	r0, [sp, #68]
	muls	r0, r0, r0
	str	r0, [sp, #32]
	ldr	r1, [sp, #92]
	eors	r1, r0
	str	r1, [sp, #68]
	ldr	r0, [sp, #64]
	muls	r0, r0, r0
	str	r0, [sp, #32]
	ldr	r1, [sp, #24]
	eors	r1, r0
	str	r1, [sp, #64]
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #68]
	muls	r1, r0, r1
	str	r1, [sp, #16]
	ldr	r0, [sp, #84]
	eors	r0, r1
	str	r0, [sp, #20]
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #64]
	muls	r1, r0, r1
	str	r1, [sp, #12]
	ldr	r0, [sp, #20]
	eors	r0, r1
	str	r0, [sp, #20]
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #68]
	muls	r1, r0, r1
	str	r1, [sp, #68]
	ldr	r0, [sp, #84]
	eors	r0, r1
	str	r0, [sp, #68]
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #64]
	muls	r1, r0, r1
	str	r1, [sp, #64]
	ldr	r0, [sp, #20]
	eors	r0, r1
	str	r0, [sp, #64]
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #68]
	muls	r1, r0, r1
	str	r1, [sp, #4]
	ldr	r0, [sp, #80]
	eors	r0, r1
	str	r0, [sp, #8]
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #64]
	muls	r1, r0, r1
	str	r1, [sp]
	ldr	r0, [sp, #8]
	eors	r0, r1
	str	r0, [sp, #8]
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #68]
	muls	r1, r0, r1
	str	r1, [sp, #68]
	ldr	r0, [sp, #80]
	eors	r0, r1
	str	r0, [sp, #68]
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #64]
	muls	r1, r0, r1
	str	r1, [sp, #64]
	ldr	r0, [sp, #8]
	eors	r0, r1
	str	r0, [sp, #64]
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #68]
	eors	r1, r0
	str	r1, [sp, #68]
	ldr	r0, [sp, #64]
	eors	r0, r1
	add	sp, #112
	bx	lr
.Lfunc_end0:
	.size	_Z12CPRR13_wiresjjjjjjjjj, .Lfunc_end0-_Z12CPRR13_wiresjjjjjjjjj
	.cantunwind
	.fnend


	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",%progbits
