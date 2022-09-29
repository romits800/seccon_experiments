	.text
	.abicalls
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.file	"SecMultLinear_wires_1_cl_mips.bc"
	.text
	.globl	_Z7SecMultiiiii
	.align	2
	.type	_Z7SecMultiiiii,@function
	.set	nomicromips
	.set	nomips16
	.ent	_Z7SecMultiiiii
_Z7SecMultiiiii:                        # @_Z7SecMultiiiii
	.frame	$fp,48,$ra
	.mask 	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
# BB#0:
	addiu	$sp, $sp, -48
	sw	$fp, 44($sp)            # 4-byte Folded Spill
	move	 $fp, $sp
	lw	$1, 64($fp)
	sw	$4, 40($fp)
	sw	$5, 36($fp)
	sw	$6, 32($fp)
	sw	$7, 28($fp)
	sw	$1, 24($fp)
	lw	$1, 32($fp)
	lw	$2, 40($fp)
	xor	$1, $2, $1
	sw	$1, 20($fp)
	lw	$1, 24($fp)
	sw	$1, 8($fp)
	lw	$2, 32($fp)
	mul	$1, $2, $1
	sw	$1, 8($fp)
	lw	$2, 28($fp)
	xor	$1, $2, $1
	sw	$1, 0($fp)
	lw	$1, 32($fp)
	sw	$1, 8($fp)
	lw	$2, 24($fp)
	mul	$1, $2, $1
	sw	$1, 8($fp)
	lw	$2, 0($fp)
	xor	$1, $2, $1
	sw	$1, 0($fp)
	lw	$1, 24($fp)
	lw	$2, 20($fp)
	xor	$1, $2, $1
	sw	$1, 8($fp)
	lw	$2, 32($fp)
	mul	$1, $2, $1
	sw	$1, 8($fp)
	lw	$2, 0($fp)
	xor	$1, $2, $1
	sw	$1, 0($fp)
	lw	$1, 32($fp)
	sw	$1, 8($fp)
	lw	$1, 24($fp)
	lw	$2, 20($fp)
	xor	$1, $2, $1
	sw	$1, 4($fp)
	lw	$2, 8($fp)
	mul	$1, $1, $2
	sw	$1, 8($fp)
	lw	$2, 0($fp)
	xor	$1, $2, $1
	sw	$1, 0($fp)
	lw	$1, 32($fp)
	mul	$1, $1, $1
	sw	$1, 8($fp)
	lw	$2, 28($fp)
	xor	$1, $1, $2
	sw	$1, 16($fp)
	lw	$1, 20($fp)
	mul	$1, $1, $1
	sw	$1, 8($fp)
	lw	$2, 0($fp)
	xor	$1, $1, $2
	sw	$1, 12($fp)
	lw	$2, 16($fp)
	xor	$2, $2, $1
	move	 $sp, $fp
	lw	$fp, 44($sp)            # 4-byte Folded Reload
	jr	$ra
	addiu	$sp, $sp, 48
	.set	at
	.set	macro
	.set	reorder
	.end	_Z7SecMultiiiii
$func_end0:
	.size	_Z7SecMultiiiii, ($func_end0)-_Z7SecMultiiiii


	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",@progbits
	.text
