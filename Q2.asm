main:
	addi $sp,$sp,-20
	sw $s0,0($sp)
	sw $s1,4($sp)
	sw $s2,8($sp)
	sw $s3,12($sp)
	sw $s4,16($sp)

	addi $s1,$zero,5	#a
	addi $s2,$zero,3	#b
	addi $s3,$zero,1	#c
	addi $s0,$zero,2	#x

	mul $t0,$s0,$s0
	mul $t0,$s1,$t0
	mul $t1,$s0,$s2
	add $s4,$t0,$s3
	sub $s4,$s4,$t1
	add $v0,$s4,$zero

	lw $s0,0($sp)
	lw $s1,4($sp)
	lw $s2,8($sp)
	lw $s3,12($sp)
	lw $s4,16($sp)
	addi $sp,$sp,20
	j $31
