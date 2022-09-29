	.text
	.abicalls
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.file	"CPRR13-lut_wires_1_cl_mips.bc"
	.text
	.globl	_Z18CPRR13_lut_wires_1iiiiiiiii
	.align	2
	.type	_Z18CPRR13_lut_wires_1iiiiiiiii,@function
	.set	nomicromips
	.set	nomips16
	.ent	_Z18CPRR13_lut_wires_1iiiiiiiii
_Z18CPRR13_lut_wires_1iiiiiiiii:        # @_Z18CPRR13_lut_wires_1iiiiiiiii
	.frame	$fp,112,$ra
	.mask 	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
# BB#0:
	addiu	$sp, $sp, -112
	sw	$fp, 108($sp)           # 4-byte Folded Spill
	move	 $fp, $sp
	lw	$1, 144($fp)
	lw	$2, 140($fp)
	lw	$3, 136($fp)
	lw	$8, 132($fp)
	lw	$9, 128($fp)
	sw	$4, 104($fp)
	sw	$5, 100($fp)
	sw	$6, 96($fp)
	sw	$7, 92($fp)
	sw	$9, 88($fp)
	sw	$8, 84($fp)
	sw	$3, 80($fp)
	sw	$2, 76($fp)
	sw	$1, 72($fp)
	lw	$1, 100($fp)
	lw	$2, 104($fp)
	xor	$1, $2, $1
	sw	$1, 68($fp)
	lw	$1, 100($fp)
	sw	$1, 56($fp)
	lw	$1, 68($fp)
	sw	$1, 52($fp)
	lw	$1, 92($fp)
	lw	$2, 100($fp)
	xor	$1, $2, $1
	sw	$1, 40($fp)
	lw	$2, 96($fp)
	xor	$1, $2, $1
	sw	$1, 36($fp)
	lw	$1, 92($fp)
	lw	$2, 68($fp)
	xor	$1, $2, $1
	sw	$1, 40($fp)
	lw	$2, 36($fp)
	xor	$1, $2, $1
	sw	$1, 36($fp)
	lw	$1, 92($fp)
	lw	$2, 100($fp)
	xor	$1, $2, $1
	sw	$1, 40($fp)
	lw	$2, 68($fp)
	xor	$1, $1, $2
	sw	$1, 40($fp)
	lw	$2, 36($fp)
	xor	$1, $2, $1
	sw	$1, 36($fp)
	lw	$1, 92($fp)
	sw	$1, 40($fp)
	lw	$2, 36($fp)
	xor	$1, $2, $1
	sw	$1, 36($fp)
	lw	$1, 100($fp)
	sw	$1, 64($fp)
	lw	$2, 96($fp)
	xor	$1, $1, $2
	sw	$1, 64($fp)
	lw	$1, 68($fp)
	sw	$1, 60($fp)
	lw	$2, 36($fp)
	xor	$1, $1, $2
	sw	$1, 60($fp)
	lw	$1, 64($fp)
	sw	$1, 48($fp)
	lw	$1, 60($fp)
	sw	$1, 44($fp)
	lw	$1, 84($fp)
	lw	$2, 64($fp)
	xor	$1, $2, $1
	sw	$1, 32($fp)
	lw	$2, 88($fp)
	xor	$1, $2, $1
	sw	$1, 28($fp)
	lw	$1, 84($fp)
	lw	$2, 60($fp)
	xor	$1, $2, $1
	sw	$1, 32($fp)
	lw	$2, 28($fp)
	xor	$1, $2, $1
	sw	$1, 28($fp)
	lw	$1, 84($fp)
	lw	$2, 64($fp)
	xor	$1, $2, $1
	sw	$1, 32($fp)
	lw	$2, 60($fp)
	xor	$1, $1, $2
	sw	$1, 32($fp)
	lw	$2, 28($fp)
	xor	$1, $2, $1
	sw	$1, 28($fp)
	lw	$1, 84($fp)
	sw	$1, 32($fp)
	lw	$2, 28($fp)
	xor	$1, $2, $1
	sw	$1, 28($fp)
	lw	$1, 88($fp)
	lw	$2, 64($fp)
	xor	$1, $2, $1
	sw	$1, 64($fp)
	lw	$1, 28($fp)
	lw	$2, 60($fp)
	xor	$1, $2, $1
	sw	$1, 60($fp)
	lw	$1, 44($fp)
	lw	$2, 64($fp)
	mul	$1, $2, $1
	sw	$1, 20($fp)
	lw	$2, 80($fp)
	xor	$1, $2, $1
	sw	$1, 24($fp)
	lw	$1, 48($fp)
	lw	$2, 60($fp)
	mul	$1, $2, $1
	sw	$1, 16($fp)
	lw	$2, 24($fp)
	xor	$1, $2, $1
	sw	$1, 24($fp)
	lw	$1, 48($fp)
	lw	$2, 64($fp)
	mul	$1, $2, $1
	sw	$1, 64($fp)
	lw	$2, 80($fp)
	xor	$1, $1, $2
	sw	$1, 64($fp)
	lw	$1, 44($fp)
	lw	$2, 60($fp)
	mul	$1, $2, $1
	sw	$1, 60($fp)
	lw	$2, 24($fp)
	xor	$1, $1, $2
	sw	$1, 60($fp)
	lw	$1, 52($fp)
	lw	$2, 64($fp)
	mul	$1, $2, $1
	sw	$1, 8($fp)
	lw	$2, 76($fp)
	xor	$1, $2, $1
	sw	$1, 12($fp)
	lw	$1, 56($fp)
	lw	$2, 60($fp)
	mul	$1, $2, $1
	sw	$1, 4($fp)
	lw	$2, 12($fp)
	xor	$1, $2, $1
	sw	$1, 12($fp)
	lw	$1, 56($fp)
	lw	$2, 64($fp)
	mul	$1, $2, $1
	sw	$1, 64($fp)
	lw	$2, 76($fp)
	xor	$1, $1, $2
	sw	$1, 64($fp)
	lw	$1, 52($fp)
	lw	$2, 60($fp)
	mul	$1, $2, $1
	sw	$1, 60($fp)
	lw	$2, 12($fp)
	xor	$1, $1, $2
	sw	$1, 60($fp)
	lw	$1, 72($fp)
	lw	$2, 64($fp)
	xor	$1, $2, $1
	sw	$1, 64($fp)
	lw	$2, 60($fp)
	xor	$2, $1, $2
	move	 $sp, $fp
	lw	$fp, 108($sp)           # 4-byte Folded Reload
	jr	$ra
	addiu	$sp, $sp, 112
	.set	at
	.set	macro
	.set	reorder
	.end	_Z18CPRR13_lut_wires_1iiiiiiiii
$func_end0:
	.size	_Z18CPRR13_lut_wires_1iiiiiiiii, ($func_end0)-_Z18CPRR13_lut_wires_1iiiiiiiii


	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",@progbits
	.text
