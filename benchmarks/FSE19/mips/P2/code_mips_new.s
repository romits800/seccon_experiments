	.text
	.abicalls
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.file	"code.ll"
	.text
	.globl	_Z7computeccc
	.align	2
	.type	_Z7computeccc,@function
	.set	nomicromips
	.set	nomips16
	.ent	_Z7computeccc
_Z7computeccc:                          # @_Z7computeccc
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
	sb	$4, 32($fp)
	sb	$5, 28($fp)
	sb	$6, 24($fp)
	lbu	$2, 28($fp)
	lbu	$1, 24($fp)
	xor	$1, $1, $2
	sb	$1, 0($fp)
	lbu	$2, 28($fp)
	lbu	$1, 32($fp)
	xor	$1, $1, $2
	sb	$1, 20($fp)
	lbu	$2, 0($fp)
	lbu	$1, 20($fp)
	xor	$1, $1, $2
	sb	$1, 16($fp)
	lbu	$2, 20($fp)
	lbu	$1, 16($fp)
	xor	$1, $1, $2
	sb	$1, 12($fp)
	lbu	$2, 32($fp)
	lbu	$1, 12($fp)
	xor	$1, $1, $2
	sb	$1, 8($fp)
	lbu	$2, 32($fp)
	lbu	$1, 8($fp)
	xor	$1, $1, $2
	sb	$1, 4($fp)
	lb	$2, 4($fp)
	move	 $sp, $fp
	lw	$fp, 36($sp)            # 4-byte Folded Reload
	jr	$ra
	addiu	$sp, $sp, 40
	.set	at
	.set	macro
	.set	reorder
	.end	_Z7computeccc
$tmp0:
	.size	_Z7computeccc, ($tmp0)-_Z7computeccc


	.ident	"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"
	.section	".note.GNU-stack","",@progbits
	.text
