	.text
	.abicalls
	.section	.mdebug.abi32,"",@progbits
	.nan	legacy
	.file	"CPRR13-OptLUT_wires_1_cl_mips.bc"
	.text
	.globl	_Z6OptLUTjjjjjjjjj
	.align	2
	.type	_Z6OptLUTjjjjjjjjj,@function
	.set	nomicromips
	.set	nomips16
	.ent	_Z6OptLUTjjjjjjjjj
_Z6OptLUTjjjjjjjjj:                     # @_Z6OptLUTjjjjjjjjj
	.frame	$fp,224,$ra
	.mask 	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	.set	noat
# BB#0:
	addiu	$sp, $sp, -224
	sw	$fp, 220($sp)           # 4-byte Folded Spill
	move	 $fp, $sp
	lw	$1, 256($fp)
	lw	$2, 252($fp)
	lw	$3, 248($fp)
	lw	$8, 244($fp)
	lw	$9, 240($fp)
	sw	$4, 216($fp)
	sw	$5, 212($fp)
	sw	$6, 208($fp)
	sw	$7, 204($fp)
	sw	$9, 200($fp)
	sw	$8, 196($fp)
	sw	$3, 192($fp)
	sw	$2, 188($fp)
	sw	$1, 184($fp)
	lw	$1, 212($fp)
	lw	$2, 216($fp)
	xor	$1, $2, $1
	sw	$1, 180($fp)
	lw	$1, 212($fp)
	sw	$1, 176($fp)
	lw	$1, 180($fp)
	sw	$1, 172($fp)
	lw	$1, 204($fp)
	lw	$2, 212($fp)
	xor	$1, $2, $1
	sw	$1, 168($fp)
	lw	$2, 208($fp)
	xor	$1, $2, $1
	sw	$1, 164($fp)
	lw	$1, 204($fp)
	lw	$2, 180($fp)
	xor	$1, $2, $1
	sw	$1, 160($fp)
	lw	$2, 164($fp)
	xor	$1, $2, $1
	sw	$1, 156($fp)
	lw	$1, 204($fp)
	lw	$2, 212($fp)
	xor	$1, $2, $1
	sw	$1, 152($fp)
	lw	$2, 180($fp)
	xor	$1, $1, $2
	sw	$1, 148($fp)
	lw	$2, 156($fp)
	xor	$1, $2, $1
	sw	$1, 144($fp)
	lw	$1, 204($fp)
	sw	$1, 140($fp)
	lw	$2, 144($fp)
	xor	$1, $2, $1
	sw	$1, 136($fp)
	lw	$1, 212($fp)
	sw	$1, 132($fp)
	lw	$2, 208($fp)
	xor	$1, $1, $2
	sw	$1, 128($fp)
	lw	$1, 180($fp)
	sw	$1, 124($fp)
	lw	$2, 136($fp)
	xor	$1, $1, $2
	sw	$1, 120($fp)
	lw	$1, 128($fp)
	sw	$1, 116($fp)
	lw	$1, 120($fp)
	sw	$1, 112($fp)
	lw	$1, 196($fp)
	lw	$2, 128($fp)
	xor	$1, $2, $1
	sw	$1, 108($fp)
	lw	$2, 200($fp)
	xor	$1, $2, $1
	sw	$1, 104($fp)
	lw	$1, 196($fp)
	lw	$2, 120($fp)
	xor	$1, $2, $1
	sw	$1, 100($fp)
	lw	$2, 104($fp)
	xor	$1, $2, $1
	sw	$1, 96($fp)
	lw	$1, 196($fp)
	lw	$2, 128($fp)
	xor	$1, $2, $1
	sw	$1, 92($fp)
	lw	$2, 124($fp)
	xor	$1, $1, $2
	sw	$1, 88($fp)
	lw	$2, 96($fp)
	xor	$1, $2, $1
	sw	$1, 84($fp)
	lw	$1, 196($fp)
	sw	$1, 80($fp)
	lw	$2, 84($fp)
	xor	$1, $2, $1
	sw	$1, 76($fp)
	lw	$1, 200($fp)
	lw	$2, 128($fp)
	xor	$1, $2, $1
	sw	$1, 72($fp)
	lw	$1, 76($fp)
	lw	$2, 120($fp)
	xor	$1, $2, $1
	sw	$1, 68($fp)
	lw	$1, 116($fp)
	lw	$2, 72($fp)
	mul	$1, $2, $1
	sw	$1, 64($fp)
	lw	$1, 112($fp)
	lw	$2, 68($fp)
	mul	$1, $2, $1
	sw	$1, 60($fp)
	lw	$1, 112($fp)
	lw	$2, 72($fp)
	mul	$1, $2, $1
	sw	$1, 56($fp)
	lw	$2, 192($fp)
	xor	$1, $2, $1
	sw	$1, 52($fp)
	lw	$1, 116($fp)
	lw	$2, 68($fp)
	mul	$1, $2, $1
	sw	$1, 48($fp)
	lw	$2, 52($fp)
	xor	$1, $2, $1
	sw	$1, 44($fp)
	lw	$1, 192($fp)
	lw	$2, 64($fp)
	xor	$1, $2, $1
	sw	$1, 40($fp)
	lw	$1, 44($fp)
	lw	$2, 60($fp)
	xor	$1, $2, $1
	sw	$1, 36($fp)
	lw	$1, 176($fp)
	lw	$2, 40($fp)
	mul	$1, $2, $1
	sw	$1, 32($fp)
	lw	$1, 172($fp)
	lw	$2, 36($fp)
	mul	$1, $2, $1
	sw	$1, 28($fp)
	lw	$1, 172($fp)
	lw	$2, 40($fp)
	mul	$1, $2, $1
	sw	$1, 24($fp)
	lw	$2, 188($fp)
	xor	$1, $2, $1
	sw	$1, 20($fp)
	lw	$1, 176($fp)
	lw	$2, 36($fp)
	mul	$1, $2, $1
	sw	$1, 16($fp)
	lw	$2, 20($fp)
	xor	$1, $2, $1
	sw	$1, 12($fp)
	lw	$1, 188($fp)
	lw	$2, 32($fp)
	xor	$1, $2, $1
	sw	$1, 8($fp)
	lw	$1, 12($fp)
	lw	$2, 28($fp)
	xor	$1, $2, $1
	sw	$1, 4($fp)
	lw	$1, 184($fp)
	lw	$2, 8($fp)
	xor	$1, $2, $1
	sw	$1, 0($fp)
	lw	$2, 4($fp)
	xor	$2, $1, $2
	move	 $sp, $fp
	lw	$fp, 220($sp)           # 4-byte Folded Reload
	jr	$ra
	addiu	$sp, $sp, 224
	.set	at
	.set	macro
	.set	reorder
	.end	_Z6OptLUTjjjjjjjjj
$func_end0:
	.size	_Z6OptLUTjjjjjjjjj, ($func_end0)-_Z6OptLUTjjjjjjjjj


	.ident	"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"
	.section	".note.GNU-stack","",@progbits
	.text
