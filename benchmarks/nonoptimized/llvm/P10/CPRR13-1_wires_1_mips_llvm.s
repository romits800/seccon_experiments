	.text
	.abicalls
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.file	"CPRR13-1_wires_1_cl_mips.bc"
	.text
	.globl	_Z12CPRR13_wiresjjjjjjjjj
	.align	2
	.type	_Z12CPRR13_wiresjjjjjjjjj,@function
	.set	nomicromips
	.set	nomips16
	.ent	_Z12CPRR13_wiresjjjjjjjjj
_Z12CPRR13_wiresjjjjjjjjj:              # @_Z12CPRR13_wiresjjjjjjjjj
	.frame	$fp,120,$ra
	.mask 	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
# BB#0:
	addiu	$sp, $sp, -120
	sw	$fp, 116($sp)           # 4-byte Folded Spill
	move	 $fp, $sp
	lw	$1, 152($fp)
	lw	$2, 148($fp)
	lw	$3, 144($fp)
	lw	$8, 140($fp)
	lw	$9, 136($fp)
	sw	$4, 112($fp)
	sw	$5, 108($fp)
	sw	$6, 104($fp)
	sw	$7, 100($fp)
	sw	$9, 96($fp)
	sw	$8, 92($fp)
	sw	$3, 88($fp)
	sw	$2, 84($fp)
	sw	$1, 80($fp)
	lw	$1, 108($fp)
	lw	$2, 112($fp)
	xor	$1, $2, $1
	sw	$1, 76($fp)
	lw	$1, 108($fp)
	sw	$1, 64($fp)
	lw	$1, 76($fp)
	sw	$1, 60($fp)
	lw	$1, 100($fp)
	sw	$1, 48($fp)
	lw	$2, 108($fp)
	mul	$1, $2, $1
	sw	$1, 48($fp)
	lw	$2, 104($fp)
	xor	$1, $2, $1
	sw	$1, 40($fp)
	lw	$1, 108($fp)
	sw	$1, 48($fp)
	lw	$2, 100($fp)
	mul	$1, $2, $1
	sw	$1, 48($fp)
	lw	$2, 40($fp)
	xor	$1, $2, $1
	sw	$1, 40($fp)
	lw	$1, 100($fp)
	lw	$2, 76($fp)
	xor	$1, $2, $1
	sw	$1, 48($fp)
	lw	$2, 108($fp)
	mul	$1, $2, $1
	sw	$1, 48($fp)
	lw	$2, 40($fp)
	xor	$1, $2, $1
	sw	$1, 40($fp)
	lw	$1, 108($fp)
	sw	$1, 48($fp)
	lw	$1, 100($fp)
	lw	$2, 76($fp)
	xor	$1, $2, $1
	sw	$1, 44($fp)
	lw	$2, 48($fp)
	mul	$1, $1, $2
	sw	$1, 48($fp)
	lw	$2, 40($fp)
	xor	$1, $2, $1
	sw	$1, 40($fp)
	lw	$1, 108($fp)
	mul	$1, $1, $1
	sw	$1, 48($fp)
	lw	$2, 104($fp)
	xor	$1, $1, $2
	sw	$1, 72($fp)
	lw	$1, 76($fp)
	mul	$1, $1, $1
	sw	$1, 48($fp)
	lw	$2, 40($fp)
	xor	$1, $1, $2
	sw	$1, 68($fp)
	lw	$1, 72($fp)
	sw	$1, 56($fp)
	lw	$1, 68($fp)
	sw	$1, 52($fp)
	lw	$1, 92($fp)
	sw	$1, 36($fp)
	lw	$2, 72($fp)
	mul	$1, $2, $1
	sw	$1, 36($fp)
	lw	$2, 96($fp)
	xor	$1, $2, $1
	sw	$1, 28($fp)
	lw	$1, 72($fp)
	sw	$1, 36($fp)
	lw	$2, 92($fp)
	mul	$1, $2, $1
	sw	$1, 36($fp)
	lw	$2, 28($fp)
	xor	$1, $2, $1
	sw	$1, 28($fp)
	lw	$1, 92($fp)
	lw	$2, 68($fp)
	xor	$1, $2, $1
	sw	$1, 36($fp)
	lw	$2, 72($fp)
	mul	$1, $2, $1
	sw	$1, 36($fp)
	lw	$2, 28($fp)
	xor	$1, $2, $1
	sw	$1, 28($fp)
	lw	$1, 72($fp)
	sw	$1, 36($fp)
	lw	$1, 92($fp)
	lw	$2, 68($fp)
	xor	$1, $2, $1
	sw	$1, 32($fp)
	lw	$2, 36($fp)
	mul	$1, $1, $2
	sw	$1, 36($fp)
	lw	$2, 28($fp)
	xor	$1, $2, $1
	sw	$1, 28($fp)
	lw	$1, 72($fp)
	mul	$1, $1, $1
	sw	$1, 36($fp)
	lw	$2, 96($fp)
	xor	$1, $1, $2
	sw	$1, 72($fp)
	lw	$1, 68($fp)
	mul	$1, $1, $1
	sw	$1, 36($fp)
	lw	$2, 28($fp)
	xor	$1, $1, $2
	sw	$1, 68($fp)
	lw	$1, 52($fp)
	lw	$2, 72($fp)
	mul	$1, $2, $1
	sw	$1, 20($fp)
	lw	$2, 88($fp)
	xor	$1, $2, $1
	sw	$1, 24($fp)
	lw	$1, 56($fp)
	lw	$2, 68($fp)
	mul	$1, $2, $1
	sw	$1, 16($fp)
	lw	$2, 24($fp)
	xor	$1, $2, $1
	sw	$1, 24($fp)
	lw	$1, 56($fp)
	lw	$2, 72($fp)
	mul	$1, $2, $1
	sw	$1, 72($fp)
	lw	$2, 88($fp)
	xor	$1, $1, $2
	sw	$1, 72($fp)
	lw	$1, 52($fp)
	lw	$2, 68($fp)
	mul	$1, $2, $1
	sw	$1, 68($fp)
	lw	$2, 24($fp)
	xor	$1, $1, $2
	sw	$1, 68($fp)
	lw	$1, 60($fp)
	lw	$2, 72($fp)
	mul	$1, $2, $1
	sw	$1, 8($fp)
	lw	$2, 84($fp)
	xor	$1, $2, $1
	sw	$1, 12($fp)
	lw	$1, 64($fp)
	lw	$2, 68($fp)
	mul	$1, $2, $1
	sw	$1, 4($fp)
	lw	$2, 12($fp)
	xor	$1, $2, $1
	sw	$1, 12($fp)
	lw	$1, 64($fp)
	lw	$2, 72($fp)
	mul	$1, $2, $1
	sw	$1, 72($fp)
	lw	$2, 84($fp)
	xor	$1, $1, $2
	sw	$1, 72($fp)
	lw	$1, 60($fp)
	lw	$2, 68($fp)
	mul	$1, $2, $1
	sw	$1, 68($fp)
	lw	$2, 12($fp)
	xor	$1, $1, $2
	sw	$1, 68($fp)
	lw	$1, 80($fp)
	lw	$2, 72($fp)
	xor	$1, $2, $1
	sw	$1, 72($fp)
	lw	$2, 68($fp)
	xor	$2, $1, $2
	move	 $sp, $fp
	lw	$fp, 116($sp)           # 4-byte Folded Reload
	jr	$ra
	addiu	$sp, $sp, 120
	.set	at
	.set	macro
	.set	reorder
	.end	_Z12CPRR13_wiresjjjjjjjjj
$func_end0:
	.size	_Z12CPRR13_wiresjjjjjjjjj, ($func_end0)-_Z12CPRR13_wiresjjjjjjjjj


	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",@progbits
	.text
