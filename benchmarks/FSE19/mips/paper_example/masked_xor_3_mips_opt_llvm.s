	.text
	.abicalls
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.file	"masked_xor_3_mips_opt.ll"
	.text
	.globl	_Z7computejjjj
	.align	2
	.type	_Z7computejjjj,@function
	.set	nomicromips
	.set	nomips16
	.ent	_Z7computejjjj
_Z7computejjjj:                         # @_Z7computejjjj
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
	move	 $sp, $fp
	lw	$fp, 4($sp)             # 4-byte Folded Reload
	jr	$ra
	addiu	$sp, $sp, 8
	.set	at
	.set	macro
	.set	reorder
	.end	_Z7computejjjj
$func_end0:
	.size	_Z7computejjjj, ($func_end0)-_Z7computejjjj


	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",@progbits
	.text
