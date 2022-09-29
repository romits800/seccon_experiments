	.text
	.abicalls
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.file	"secmult_mips_opt.ll"
	.text
	.globl	_Z7SecMultiiiii
	.align	2
	.type	_Z7SecMultiiiii,@function
	.set	nomicromips
	.set	nomips16
	.ent	_Z7SecMultiiiii
_Z7SecMultiiiii:                        # @_Z7SecMultiiiii
	.frame	$fp,8,$ra
	.mask 	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
# BB#0:
	addiu	$sp, $sp, -8
	sw	$fp, 4($sp)             # 4-byte Folded Spill
	move	 $fp, $sp
	xor	$1, $4, $5
	mul	$1, $1, $6
	xor	$2, $6, $7
	mul	$2, $4, $2
	lw	$3, 24($fp)
	xor	$2, $3, $2
	xor	$2, $2, $1
	move	 $sp, $fp
	lw	$fp, 4($sp)             # 4-byte Folded Reload
	jr	$ra
	addiu	$sp, $sp, 8
	.set	at
	.set	macro
	.set	reorder
	.end	_Z7SecMultiiiii
$func_end0:
	.size	_Z7SecMultiiiii, ($func_end0)-_Z7SecMultiiiii


	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",@progbits
	.text
