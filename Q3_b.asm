main:
	addi $sp,$sp,-16
	sw $s0,0($sp)
	sw $s1,4($sp)
	sw $s2,8($sp)
	sw $s3,12($sp)

	addi $s0,$zero,15
	srl $s1,$s0,1
	srl $s2,$s0,2
	srl $s3,$s0,3
	
	lw $s0,0($sp)
	lw $s1,4($sp)
	lw $s2,8($sp)
	lw $s3,12($sp)
	addi $sp,$sp,16
	j $31
