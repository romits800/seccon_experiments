	.text
	.abicalls
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.file	"SecMultLinear_wires_1.ll"
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
	lw	$2, 64($fp)
	sw	$4, 40($fp)
	sw	$5, 36($fp)
	sw	$6, 32($fp)
	sw	$7, 28($fp)
	sw	$2, 32($fp)
	lw	$1, 40($fp)
	xor	$1, $1, $2
	mul	$2, $1, $1
	sw	$1, 32($fp)
	sw	$2, 32($fp)
	lw	$2, 32($fp)
	lw	$1, 28($fp)
	xor	$2, $1, $2
	mul	$1, $2, $2
	sw	$2, 32($fp)
	sw	$1, 32($fp)
	sw	$zero, 32($fp)
	sw	$zero, 4($fp)
	sw	$zero, 32($fp)
	lw	$1, 28($fp)
	lw	$2, 32($fp)
	xor	$1, $2, $1
	sw	$1, 28($fp)
	lw	$1, 32($fp)
	mul	$1, $1, $1
	sw	$1, 32($fp)
	sw	$zero, 32($fp)
	lw	$3, 32($fp)
	lw	$1, 28($fp)
	xor	$2, $1, $3
	move	 $sp, $fp
	lw	$fp, 44($sp)            # 4-byte Folded Reload
	jr	$ra
	addiu	$sp, $sp, 48
	.set	at
	.set	macro
	.set	reorder
	.end	_Z7SecMultiiiii
$tmp0:
	.size	_Z7SecMultiiiii, ($tmp0)-_Z7SecMultiiiii


	.ident	"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"
	.section	".note.GNU-stack","",@progbits
	.text
