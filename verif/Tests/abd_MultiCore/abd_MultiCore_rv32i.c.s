	.file	"abd_MultiCore.c"
	.option nopic
	.attribute arch, "rv32i2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	2
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-32
	sw	s0,28(sp)
	addi	s0,sp,32
	li	a5,12582912
	addi	a5,a5,4
	lw	a5,0(a5)
	sw	a5,-20(s0)
	li	a5,12582912
	addi	a5,a5,8
	lw	a5,0(a5)
	sw	a5,-24(s0)
	lw	a4,-20(s0)
	li	a5,3
	beq	a4,a5,.L2
	lw	a4,-20(s0)
	li	a5,3
	bgt	a4,a5,.L3
	lw	a4,-20(s0)
	li	a5,2
	beq	a4,a5,.L4
	lw	a4,-20(s0)
	li	a5,2
	bgt	a4,a5,.L3
	lw	a5,-20(s0)
	beq	a5,zero,.L5
	lw	a4,-20(s0)
	li	a5,1
	beq	a4,a5,.L6
	j	.L3
.L5:
	li	a5,12582912
	addi	a5,a5,8
	lw	a4,0(a5)
	li	a5,1
	bne	a4,a5,.L7
	li	a5,46137344
	addi	a5,a5,512
	li	a4,80
	sw	a4,0(a5)
	li	a5,46137344
	addi	a5,a5,516
	li	a4,96
	sw	a4,0(a5)
	li	a5,29360128
	addi	a5,a5,520
	li	a4,48
	sw	a4,0(a5)
	li	a5,29360128
	addi	a5,a5,524
	li	a4,64
	sw	a4,0(a5)
	nop
.L8:
	li	a5,12582912
	addi	a5,a5,524
	lw	a5,0(a5)
	beq	a5,zero,.L8
	li	a5,29360128
	addi	a4,a5,512
	li	a5,4198400
	addi	a5,a5,-256
	lw	a4,0(a4)
	sw	a4,0(a5)
	li	a5,29360128
	addi	a4,a5,516
	li	a5,4198400
	addi	a5,a5,-252
	lw	a4,0(a4)
	sw	a4,0(a5)
	li	a5,29360128
	addi	a4,a5,520
	li	a5,4198400
	addi	a5,a5,-248
	lw	a4,0(a4)
	sw	a4,0(a5)
	li	a5,29360128
	addi	a4,a5,524
	li	a5,4198400
	addi	a5,a5,-244
	lw	a4,0(a4)
	sw	a4,0(a5)
	li	a5,46137344
	addi	a4,a5,512
	li	a5,4198400
	addi	a5,a5,-240
	lw	a4,0(a4)
	sw	a4,0(a5)
	li	a5,46137344
	addi	a4,a5,516
	li	a5,4198400
	addi	a5,a5,-236
	lw	a4,0(a4)
	sw	a4,0(a5)
	li	a5,46137344
	addi	a4,a5,520
	li	a5,4198400
	addi	a5,a5,-232
	lw	a4,0(a4)
	sw	a4,0(a5)
	li	a5,46137344
	addi	a4,a5,524
	li	a5,4198400
	addi	a5,a5,-228
	lw	a4,0(a4)
	sw	a4,0(a5)
.L9:
	j	.L9
.L7:
	li	a5,12582912
	addi	a5,a5,8
	lw	a4,0(a5)
	li	a5,2
	bne	a4,a5,.L6
	li	a5,29360128
	addi	a5,a5,512
	li	a4,16
	sw	a4,0(a5)
	li	a5,29360128
	addi	a5,a5,516
	li	a4,32
	sw	a4,0(a5)
	li	a5,46137344
	addi	a5,a5,520
	li	a4,112
	sw	a4,0(a5)
	li	a5,46137344
	addi	a5,a5,524
	li	a4,128
	sw	a4,0(a5)
	nop
.L10:
	li	a5,12582912
	addi	a5,a5,524
	lw	a5,0(a5)
	beq	a5,zero,.L10
	li	a5,46137344
	addi	a4,a5,512
	li	a5,4198400
	addi	a5,a5,-256
	lw	a4,0(a4)
	sw	a4,0(a5)
	li	a5,46137344
	addi	a4,a5,516
	li	a5,4198400
	addi	a5,a5,-252
	lw	a4,0(a4)
	sw	a4,0(a5)
	li	a5,46137344
	addi	a4,a5,520
	li	a5,4198400
	addi	a5,a5,-248
	lw	a4,0(a4)
	sw	a4,0(a5)
	li	a5,46137344
	addi	a4,a5,524
	li	a5,4198400
	addi	a5,a5,-244
	lw	a4,0(a4)
	sw	a4,0(a5)
	li	a5,29360128
	addi	a4,a5,512
	li	a5,4198400
	addi	a5,a5,-240
	lw	a4,0(a4)
	sw	a4,0(a5)
	li	a5,29360128
	addi	a4,a5,516
	li	a5,4198400
	addi	a5,a5,-236
	lw	a4,0(a4)
	sw	a4,0(a5)
	li	a5,29360128
	addi	a4,a5,520
	li	a5,4198400
	addi	a5,a5,-232
	lw	a4,0(a4)
	sw	a4,0(a5)
	li	a5,29360128
	addi	a4,a5,524
	li	a5,4198400
	addi	a5,a5,-228
	lw	a4,0(a4)
	sw	a4,0(a5)
.L11:
	j	.L11
.L6:
	li	a5,12582912
	addi	a5,a5,340
	sw	zero,0(a5)
.L12:
	j	.L12
.L4:
	li	a5,12582912
	addi	a5,a5,344
	sw	zero,0(a5)
.L13:
	j	.L13
.L2:
	li	a5,12582912
	addi	a5,a5,348
	sw	zero,0(a5)
.L14:
	j	.L14
.L3:
	li	a5,0
	mv	a0,a5
	lw	s0,28(sp)
	addi	sp,sp,32
	jr	ra
	.size	main, .-main
	.ident	"GCC: (GNU) 11.1.0"
