main:
	addi $sp,$sp,-16
	sw $s0,0($sp)
	sw $s1,4($sp)
	sw $s2,8($sp)
	sw $s3,12($sp)

	addi $s0,$zero,15
	addi $t0,$zero,1
	addi $t1,$t0,1
	addi $t2,$t1,1
	srlv $s1,$s0,$t0
	srlv $s2,$s0,$t1
	srlv $s3,$s0,$t2
	
	lw $s0,0($sp)
	lw $s1,4($sp)
	lw $s2,8($sp)
	lw $s3,12($sp)
	addi $sp,$sp,16
	j $31
