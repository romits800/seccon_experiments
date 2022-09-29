	.text
	.abicalls
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.file	"SecMult_wires_1_cl_mips.bc"
	.text
	.globl	_Z7SecMultiiiii
	.align	2
	.type	_Z7SecMultiiiii,@function
	.set	nomicromips
	.set	nomips16
	.ent	_Z7SecMultiiiii
_Z7SecMultiiiii:                        # @_Z7SecMultiiiii
	.frame	$fp,64,$ra
	.mask 	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
# BB#0:
	addiu	$sp, $sp, -64
	sw	$fp, 60($sp)            # 4-byte Folded Spill
	move	 $fp, $sp
	lw	$1, 80($fp)
	sw	$4, 56($fp)
	sw	$5, 52($fp)
	sw	$6, 48($fp)
	sw	$7, 44($fp)
	sw	$1, 40($fp)
	lw	$1, 48($fp)
	lw	$2, 56($fp)
	xor	$1, $2, $1
	sw	$1, 36($fp)
	lw	$1, 44($fp)
	lw	$2, 52($fp)
	xor	$1, $2, $1
	sw	$1, 32($fp)
	lw	$2, 48($fp)
	mul	$1, $2, $1
	sw	$1, 16($fp)
	lw	$2, 40($fp)
	xor	$1, $2, $1
	sw	$1, 20($fp)
	lw	$1, 44($fp)
	lw	$2, 36($fp)
	mul	$1, $2, $1
	sw	$1, 12($fp)
	lw	$2, 20($fp)
	xor	$1, $2, $1
	sw	$1, 20($fp)
	lw	$1, 44($fp)
	lw	$2, 48($fp)
	mul	$1, $2, $1
	sw	$1, 28($fp)
	lw	$2, 40($fp)
	xor	$1, $1, $2
	sw	$1, 8($fp)
	lw	$1, 32($fp)
	lw	$2, 36($fp)
	mul	$1, $2, $1
	sw	$1, 24($fp)
	lw	$2, 20($fp)
	xor	$1, $1, $2
	sw	$1, 4($fp)
	lw	$2, 8($fp)
	xor	$2, $2, $1
	sw	$2, 0($fp)
	move	 $sp, $fp
	lw	$fp, 60($sp)            # 4-byte Folded Reload
	jr	$ra
	addiu	$sp, $sp, 64
	.set	at
	.set	macro
	.set	reorder
	.end	_Z7SecMultiiiii
$func_end0:
	.size	_Z7SecMultiiiii, ($func_end0)-_Z7SecMultiiiii


	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",@progbits
	.text
