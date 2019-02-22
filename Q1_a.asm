main:
	addi $sp,$sp,-8
	sw $s0,0($sp)
	sw $s1,4($sp)
	addi $s0,$zero,7
	addi $s1,$zero,5
	add $t0,$s0,$zero
	add $s0,$s1,$zero
	add $s1,$t0,$zero
	lw $s0,0($sp)
	lw $s1,4($sp)
	addi $sp,$sp,8
	j $31
