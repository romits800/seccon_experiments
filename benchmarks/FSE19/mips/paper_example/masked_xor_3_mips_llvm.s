	.text
	.abicalls
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.file	"masked_xor_3_mips.ll"
	.text
	.globl	_Z7computejjjj
	.align	2
	.type	_Z7computejjjj,@function
	.set	nomicromips
	.set	nomips16
	.ent	_Z7computejjjj
_Z7computejjjj:                         # @_Z7computejjjj
	.frame	$fp,40,$ra
	.mask 	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
# BB#0:
	addiu	$sp, $sp, -40
	sw	$fp, 36($sp)            # 4-byte Folded Spill
	move	 $fp, $sp
	sw	$4, 32($fp)
	sw	$5, 28($fp)
	sw	$6, 24($fp)
	sw	$7, 20($fp)
	lw	$1, 24($fp)
	lw	$2, 32($fp)
	xor	$1, $2, $1
	sw	$1, 16($fp)
	lw	$2, 20($fp)
	xor	$1, $1, $2
	sw	$1, 12($fp)
	lw	$1, 28($fp)
	lw	$2, 8($fp)
	xor	$1, $2, $1
	sw	$1, 8($fp)
	lw	$2, 24($fp)
	xor	$2, $1, $2
	sw	$2, 4($fp)
	move	 $sp, $fp
	lw	$fp, 36($sp)            # 4-byte Folded Reload
	jr	$ra
	addiu	$sp, $sp, 40
	.set	at
	.set	macro
	.set	reorder
	.end	_Z7computejjjj
$func_end0:
	.size	_Z7computejjjj, ($func_end0)-_Z7computejjjj


	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",@progbits
	.text
