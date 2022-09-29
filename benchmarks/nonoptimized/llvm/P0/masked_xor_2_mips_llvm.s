	.text
	.abicalls
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.file	"masked_xor_2_cl_mips.bc"
	.text
	.globl	compute
	.align	2
	.type	compute,@function
	.set	nomicromips
	.set	nomips16
	.ent	compute
compute:                                # @compute
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
	xor	$1, $6, $1
	sw	$1, 4($fp)
	lw	$2, 16($fp)
	xor	$2, $1, $2
	sw	$2, 0($fp)
	move	 $sp, $fp
	lw	$fp, 20($sp)            # 4-byte Folded Reload
	jr	$ra
	addiu	$sp, $sp, 24
	.set	at
	.set	macro
	.set	reorder
	.end	compute
$func_end0:
	.size	compute, ($func_end0)-compute


	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",@progbits
	.text
