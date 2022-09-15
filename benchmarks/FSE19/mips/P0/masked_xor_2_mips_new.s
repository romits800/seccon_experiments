	.text
	.abicalls
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.file	"masked_xor_2.ll"
	.text
	.globl	_Z7computejjj
	.align	2
	.type	_Z7computejjj,@function
	.set	nomicromips
	.set	nomips16
	.ent	_Z7computejjj
_Z7computejjj:                          # @_Z7computejjj
	.frame	$fp,24,$ra
	.mask 	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
# BB#0:
	addiu	$sp, $sp, -24
	sw	$fp, 20($sp)            # 4-byte Folded Spill
	move	 $fp, $sp
	sw	$4, 16($fp)
	sw	$5, 12($fp)
	sw	$6, 8($fp)
	lw	$1, 12($fp)
	xor	$2, $6, $1
	sw	$2, 12($fp)
	lw	$2, 16($fp)
	lw	$1, 12($fp)
	xor	$1, $1, $2
	sw	$1, 16($fp)
	lw	$2, 16($fp)
	move	 $sp, $fp
	lw	$fp, 20($sp)            # 4-byte Folded Reload
	jr	$ra
	addiu	$sp, $sp, 24
	.set	at
	.set	macro
	.set	reorder
	.end	_Z7computejjj
$tmp0:
	.size	_Z7computejjj, ($tmp0)-_Z7computejjj


	.ident	"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"
	.section	".note.GNU-stack","",@progbits
	.text
