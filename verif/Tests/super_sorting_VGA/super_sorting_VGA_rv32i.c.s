	.file	"super_sorting_VGA.c"
	.option nopic
	.attribute arch, "rv32i2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.globl	ASCII_TOP
	.data
	.align	2
	.type	ASCII_TOP, @object
	.size	ASCII_TOP, 388
ASCII_TOP:
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	1382169600
	.word	438048768
	.word	1078082560
	.word	1078082560
	.word	606613504
	.word	1040350720
	.word	37895168
	.word	809532928
	.word	1111636992
	.word	1111636992
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	1715214336
	.word	1042423296
	.word	37633024
	.word	574496256
	.word	101088768
	.word	101088768
	.word	37633024
	.word	1717986816
	.word	404258304
	.word	1616928768
	.word	1046889984
	.word	101058048
	.word	1516651008
	.word	1852203520
	.word	1717976064
	.word	1717976576
	.word	1111636992
	.word	1717976576
	.word	503741440
	.word	404258304
	.word	1717986816
	.word	1717986816
	.word	1111638528
	.word	1013343744
	.word	1013343744
	.word	270564864
	.zero	24
	.globl	ASCII_BOTTOM
	.align	2
	.type	ASCII_BOTTOM, @object
	.size	ASCII_BOTTOM, 388
ASCII_BOTTOM:
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	102635544
	.word	0
	.word	1579008
	.word	0
	.word	3950154
	.word	8263704
	.word	8258108
	.word	3949112
	.word	2105470
	.word	3949120
	.word	3949118
	.word	526344
	.word	3949116
	.word	4079740
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	6717030
	.word	1974846
	.word	3948034
	.word	1981986
	.word	8259198
	.word	394878
	.word	3940922
	.word	6710910
	.word	8263704
	.word	8152678
	.word	4613694
	.word	8259078
	.word	4342362
	.word	4613750
	.word	3958374
	.word	394814
	.word	8151634
	.word	6710846
	.word	4087928
	.word	1579032
	.word	3964518
	.word	1588326
	.word	4357722
	.word	6710844
	.word	1579032
	.word	8258568
	.zero	24
	.globl	ANIME_TOP
	.align	2
	.type	ANIME_TOP, @object
	.size	ANIME_TOP, 20
ANIME_TOP:
	.word	2084048944
	.word	943198256
	.word	943198256
	.word	2084048944
	.word	943198256
	.globl	ANIME_BOTTOM
	.align	2
	.type	ANIME_BOTTOM, @object
	.size	ANIME_BOTTOM, 20
ANIME_BOTTOM:
	.word	-2105259846
	.word	1145613432
	.word	271067256
	.word	672151738
	.word	1212692604
	.text
	.align	2
	.globl	draw_char
	.type	draw_char, @function
draw_char:
	addi	sp,sp,-48
	sw	s0,44(sp)
	addi	s0,sp,48
	mv	a5,a0
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sb	a5,-33(s0)
	lw	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,6
	sw	a5,-20(s0)
	lw	a5,-44(s0)
	slli	a5,a5,2
	sw	a5,-24(s0)
	lw	a4,-24(s0)
	lw	a5,-20(s0)
	add	a4,a4,a5
	li	a5,54525952
	add	a5,a4,a5
	sw	a5,-28(s0)
	lw	a4,-24(s0)
	lw	a5,-20(s0)
	add	a4,a4,a5
	li	a5,54525952
	addi	a5,a5,320
	add	a5,a4,a5
	sw	a5,-32(s0)
	lbu	a5,-33(s0)
	lui	a4,%hi(ASCII_TOP)
	addi	a4,a4,%lo(ASCII_TOP)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a4,a5
	lw	a5,-28(s0)
	sw	a4,0(a5)
	lbu	a5,-33(s0)
	lui	a4,%hi(ASCII_BOTTOM)
	addi	a4,a4,%lo(ASCII_BOTTOM)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a4,a5
	lw	a5,-32(s0)
	sw	a4,0(a5)
	nop
	lw	s0,44(sp)
	addi	sp,sp,48
	jr	ra
	.size	draw_char, .-draw_char
	.align	2
	.globl	rvc_printf
	.type	rvc_printf, @function
rvc_printf:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	zero,-20(s0)
	sw	zero,-24(s0)
	sw	zero,-28(s0)
	li	a5,12582912
	addi	a5,a5,544
	lw	a5,0(a5)
	sw	a5,-28(s0)
	li	a5,12582912
	addi	a5,a5,564
	lw	a5,0(a5)
	sw	a5,-24(s0)
	j	.L3
.L7:
	lw	a5,-20(s0)
	lw	a4,-36(s0)
	add	a5,a4,a5
	lbu	a4,0(a5)
	li	a5,10
	bne	a4,a5,.L4
	sw	zero,-28(s0)
	lw	a5,-24(s0)
	addi	a5,a5,2
	sw	a5,-24(s0)
	lw	a4,-24(s0)
	li	a5,120
	bne	a4,a5,.L5
	sw	zero,-24(s0)
.L5:
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
	j	.L3
.L4:
	lw	a5,-20(s0)
	lw	a4,-36(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	lw	a4,-24(s0)
	lw	a3,-28(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	draw_char
	lw	a5,-28(s0)
	addi	a5,a5,1
	sw	a5,-28(s0)
	lw	a4,-28(s0)
	li	a5,80
	bne	a4,a5,.L6
	sw	zero,-28(s0)
	lw	a5,-24(s0)
	addi	a5,a5,2
	sw	a5,-24(s0)
	lw	a4,-24(s0)
	li	a5,120
	bne	a4,a5,.L6
	sw	zero,-24(s0)
.L6:
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L3:
	lw	a5,-20(s0)
	lw	a4,-36(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	bne	a5,zero,.L7
	li	a5,12582912
	addi	a5,a5,544
	lw	a4,-28(s0)
	sw	a4,0(a5)
	li	a5,12582912
	addi	a5,a5,564
	lw	a4,-24(s0)
	sw	a4,0(a5)
	nop
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	rvc_printf, .-rvc_printf
	.align	2
	.globl	draw_symbol
	.type	draw_symbol, @function
draw_symbol:
	addi	sp,sp,-48
	sw	s0,44(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	lw	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,6
	sw	a5,-20(s0)
	lw	a5,-44(s0)
	slli	a5,a5,2
	sw	a5,-24(s0)
	lw	a4,-24(s0)
	lw	a5,-20(s0)
	add	a4,a4,a5
	li	a5,54525952
	add	a5,a4,a5
	sw	a5,-28(s0)
	lw	a4,-24(s0)
	lw	a5,-20(s0)
	add	a4,a4,a5
	li	a5,54525952
	addi	a5,a5,320
	add	a5,a4,a5
	sw	a5,-32(s0)
	lui	a5,%hi(ANIME_TOP)
	addi	a4,a5,%lo(ANIME_TOP)
	lw	a5,-36(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a4,a5
	lw	a5,-28(s0)
	sw	a4,0(a5)
	lui	a5,%hi(ANIME_BOTTOM)
	addi	a4,a5,%lo(ANIME_BOTTOM)
	lw	a5,-36(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a4,a5
	lw	a5,-32(s0)
	sw	a4,0(a5)
	nop
	lw	s0,44(sp)
	addi	sp,sp,48
	jr	ra
	.size	draw_symbol, .-draw_symbol
	.align	2
	.globl	set_cursor
	.type	set_cursor, @function
set_cursor:
	addi	sp,sp,-32
	sw	s0,28(sp)
	addi	s0,sp,32
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	li	a5,12582912
	addi	a5,a5,544
	lw	a4,-24(s0)
	sw	a4,0(a5)
	li	a5,12582912
	addi	a5,a5,564
	lw	a4,-20(s0)
	sw	a4,0(a5)
	nop
	lw	s0,28(sp)
	addi	sp,sp,32
	jr	ra
	.size	set_cursor, .-set_cursor
	.align	2
	.globl	clear_screen
	.type	clear_screen, @function
clear_screen:
	addi	sp,sp,-32
	sw	s0,28(sp)
	addi	s0,sp,32
	sw	zero,-20(s0)
	li	a5,54525952
	sw	a5,-24(s0)
	sw	zero,-20(s0)
	j	.L11
.L12:
	lw	a5,-20(s0)
	slli	a5,a5,2
	lw	a4,-24(s0)
	add	a5,a4,a5
	sw	zero,0(a5)
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L11:
	lw	a4,-20(s0)
	li	a5,8192
	addi	a5,a5,1407
	ble	a4,a5,.L12
	nop
	nop
	lw	s0,28(sp)
	addi	sp,sp,32
	jr	ra
	.size	clear_screen, .-clear_screen
	.align	2
	.globl	delay
	.type	delay, @function
delay:
	addi	sp,sp,-32
	sw	s0,28(sp)
	addi	s0,sp,32
	sw	zero,-20(s0)
	j	.L14
.L15:
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L14:
	lw	a4,-20(s0)
	li	a5,81920
	addi	a5,a5,-1921
	ble	a4,a5,.L15
	nop
	nop
	lw	s0,28(sp)
	addi	sp,sp,32
	jr	ra
	.size	delay, .-delay
	.align	2
	.globl	draw_stick
	.type	draw_stick, @function
draw_stick:
	addi	sp,sp,-48
	sw	s0,44(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	lw	a5,-40(s0)
	addi	a5,a5,321
	slli	a5,a5,1
	lw	a4,-44(s0)
	add	a5,a4,a5
	sw	a5,-28(s0)
	lw	a4,-36(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,4
	addi	a5,a5,1
	sw	a5,-32(s0)
	sw	zero,-20(s0)
	j	.L17
.L18:
	lw	a4,-28(s0)
	lw	a5,-20(s0)
	sub	a4,a4,a5
	lw	a5,-48(s0)
	add	a5,a4,a5
	slli	a4,a5,2
	li	a5,54525952
	add	a5,a4,a5
	sw	zero,0(a5)
	lw	a5,-20(s0)
	addi	a5,a5,80
	sw	a5,-20(s0)
.L17:
	lw	a4,-20(s0)
	li	a5,1600
	ble	a4,a5,.L18
	sw	zero,-24(s0)
	j	.L19
.L20:
	lw	a4,-28(s0)
	lw	a5,-24(s0)
	sub	a4,a4,a5
	lw	a5,-48(s0)
	add	a5,a4,a5
	slli	a4,a5,2
	li	a5,54525952
	add	a5,a4,a5
	li	a4,-1
	sw	a4,0(a5)
	lw	a5,-24(s0)
	addi	a5,a5,80
	sw	a5,-24(s0)
.L19:
	lw	a4,-24(s0)
	lw	a5,-32(s0)
	blt	a4,a5,.L20
	nop
	nop
	lw	s0,44(sp)
	addi	sp,sp,48
	jr	ra
	.size	draw_stick, .-draw_stick
	.align	2
	.globl	swap
	.type	swap, @function
swap:
	addi	sp,sp,-48
	sw	s0,44(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	lw	a5,-36(s0)
	lw	a5,0(a5)
	sw	a5,-20(s0)
	lw	a5,-40(s0)
	lw	a4,0(a5)
	lw	a5,-36(s0)
	sw	a4,0(a5)
	lw	a5,-40(s0)
	lw	a4,-20(s0)
	sw	a4,0(a5)
	nop
	lw	s0,44(sp)
	addi	sp,sp,48
	jr	ra
	.size	swap, .-swap
	.align	2
	.globl	bubbleSort
	.type	bubbleSort, @function
bubbleSort:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	sw	zero,-20(s0)
	j	.L23
.L27:
	sw	zero,-24(s0)
	j	.L24
.L26:
	lw	a5,-24(s0)
	slli	a5,a5,2
	lw	a4,-36(s0)
	add	a5,a4,a5
	lw	a4,0(a5)
	lw	a5,-24(s0)
	addi	a5,a5,1
	slli	a5,a5,2
	lw	a3,-36(s0)
	add	a5,a3,a5
	lw	a5,0(a5)
	ble	a4,a5,.L25
	lw	a5,-24(s0)
	slli	a5,a5,2
	lw	a4,-36(s0)
	add	a3,a4,a5
	lw	a5,-24(s0)
	addi	a5,a5,1
	slli	a5,a5,2
	lw	a4,-36(s0)
	add	a5,a4,a5
	mv	a1,a5
	mv	a0,a3
	call	swap
	lw	a5,-24(s0)
	slli	a5,a5,2
	lw	a4,-36(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	lw	a3,-48(s0)
	lw	a2,-44(s0)
	lw	a1,-24(s0)
	mv	a0,a5
	call	draw_stick
	lw	a5,-24(s0)
	addi	a5,a5,1
	slli	a5,a5,2
	lw	a4,-36(s0)
	add	a5,a4,a5
	lw	a4,0(a5)
	lw	a5,-24(s0)
	addi	a5,a5,1
	lw	a3,-48(s0)
	lw	a2,-44(s0)
	mv	a1,a5
	mv	a0,a4
	call	draw_stick
	call	delay
.L25:
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
.L24:
	lw	a4,-40(s0)
	lw	a5,-20(s0)
	sub	a5,a4,a5
	addi	a5,a5,-1
	lw	a4,-24(s0)
	blt	a4,a5,.L26
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L23:
	lw	a5,-40(s0)
	addi	a5,a5,-1
	lw	a4,-20(s0)
	blt	a4,a5,.L27
	nop
	nop
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	bubbleSort, .-bubbleSort
	.align	2
	.globl	insertionSort
	.type	insertionSort, @function
insertionSort:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	li	a5,1
	sw	a5,-20(s0)
	j	.L29
.L33:
	lw	a5,-20(s0)
	slli	a5,a5,2
	lw	a4,-36(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-28(s0)
	lw	a5,-20(s0)
	addi	a5,a5,-1
	sw	a5,-24(s0)
	j	.L30
.L32:
	lw	a5,-24(s0)
	slli	a5,a5,2
	lw	a4,-36(s0)
	add	a4,a4,a5
	lw	a5,-24(s0)
	addi	a5,a5,1
	slli	a5,a5,2
	lw	a3,-36(s0)
	add	a5,a3,a5
	lw	a4,0(a4)
	sw	a4,0(a5)
	lw	a5,-24(s0)
	addi	a5,a5,1
	slli	a5,a5,2
	lw	a4,-36(s0)
	add	a5,a4,a5
	lw	a4,0(a5)
	lw	a5,-24(s0)
	addi	a5,a5,1
	lw	a3,-48(s0)
	lw	a2,-44(s0)
	mv	a1,a5
	mv	a0,a4
	call	draw_stick
	call	delay
	lw	a5,-24(s0)
	addi	a5,a5,-1
	sw	a5,-24(s0)
.L30:
	lw	a5,-24(s0)
	blt	a5,zero,.L31
	lw	a5,-24(s0)
	slli	a5,a5,2
	lw	a4,-36(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	lw	a4,-28(s0)
	blt	a4,a5,.L32
.L31:
	lw	a5,-24(s0)
	addi	a5,a5,1
	slli	a5,a5,2
	lw	a4,-36(s0)
	add	a5,a4,a5
	lw	a4,-28(s0)
	sw	a4,0(a5)
	lw	a5,-24(s0)
	addi	a5,a5,1
	slli	a5,a5,2
	lw	a4,-36(s0)
	add	a5,a4,a5
	lw	a4,0(a5)
	lw	a5,-24(s0)
	addi	a5,a5,1
	lw	a3,-48(s0)
	lw	a2,-44(s0)
	mv	a1,a5
	mv	a0,a4
	call	draw_stick
	call	delay
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L29:
	lw	a4,-20(s0)
	lw	a5,-40(s0)
	blt	a4,a5,.L33
	nop
	nop
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	insertionSort, .-insertionSort
	.section	.rodata
	.align	2
.LC4:
	.string	"BUBBLE SORT RANDOM\n"
	.align	2
.LC5:
	.string	"BUBBLE SORT 3 UNIQUE\n"
	.align	2
.LC6:
	.string	"BUBBLE SORT REVERSE\n"
	.align	2
.LC7:
	.string	"BUBBLE SORT ALMOST SORTED\n"
	.align	2
.LC8:
	.string	"INSERTION SORT RANDOM\n"
	.align	2
.LC9:
	.string	"INSERTION SORT 3 UNIQUE\n"
	.align	2
.LC10:
	.string	"INSERTION SORT REVERSE\n"
	.align	2
.LC11:
	.string	"INSERTION SORT ALMOST SORTED.\n"
	.align	2
.LC0:
	.word	11
	.word	5
	.word	9
	.word	13
	.word	18
	.word	7
	.word	1
	.word	2
	.word	12
	.word	10
	.word	4
	.word	3
	.word	14
	.word	6
	.word	15
	.word	17
	.word	8
	.word	16
	.align	2
.LC1:
	.word	6
	.word	18
	.word	12
	.word	12
	.word	6
	.word	18
	.word	18
	.word	6
	.word	6
	.word	12
	.word	12
	.word	18
	.word	6
	.word	18
	.word	6
	.word	12
	.word	18
	.word	12
	.align	2
.LC2:
	.word	18
	.word	17
	.word	16
	.word	15
	.word	14
	.word	13
	.word	12
	.word	11
	.word	10
	.word	9
	.word	8
	.word	7
	.word	6
	.word	5
	.word	4
	.word	3
	.word	2
	.word	1
	.align	2
.LC3:
	.word	2
	.word	3
	.word	4
	.word	5
	.word	6
	.word	7
	.word	8
	.word	9
	.word	10
	.word	11
	.word	12
	.word	13
	.word	14
	.word	15
	.word	16
	.word	17
	.word	18
	.word	1
	.text
	.align	2
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-160
	sw	ra,156(sp)
	sw	s0,152(sp)
	addi	s0,sp,160
	li	a5,12582912
	lw	a5,0(a5)
	sw	a5,-56(s0)
	lw	a5,-56(s0)
	addi	a5,a5,-4
	li	a4,7
	bgtu	a5,a4,.L35
	slli	a4,a5,2
	lui	a5,%hi(.L37)
	addi	a5,a5,%lo(.L37)
	add	a5,a4,a5
	lw	a5,0(a5)
	jr	a5
	.section	.rodata
	.align	2
	.align	2
.L37:
	.word	.L47
	.word	.L50
	.word	.L42
	.word	.L60
	.word	.L63
	.word	.L66
	.word	.L69
	.word	.L72
	.text
.L47:
	call	delay
	li	a1,1
	li	a0,30
	call	set_cursor
	lui	a5,%hi(.LC4)
	addi	a0,a5,%lo(.LC4)
	call	rvc_printf
	lui	a5,%hi(.LC0)
	addi	a4,a5,%lo(.LC0)
	addi	a5,s0,-160
	mv	a3,a4
	li	a4,72
	mv	a2,a4
	mv	a1,a3
	mv	a0,a5
	call	memcpy
	li	a5,18
	sw	a5,-88(s0)
	sw	zero,-24(s0)
	j	.L45
.L46:
	lw	a5,-24(s0)
	slli	a5,a5,2
	addi	a4,s0,-16
	add	a5,a4,a5
	lw	a4,-144(a5)
	li	a5,4096
	addi	a3,a5,-496
	li	a2,0
	lw	a1,-24(s0)
	mv	a0,a4
	call	draw_stick
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
.L45:
	lw	a4,-24(s0)
	lw	a5,-88(s0)
	blt	a4,a5,.L46
	call	delay
	addi	a4,s0,-160
	li	a5,4096
	addi	a3,a5,-496
	li	a2,0
	lw	a1,-88(s0)
	mv	a0,a4
	call	bubbleSort
	call	delay
	j	.L47
.L50:
	call	delay
	li	a1,40
	li	a0,90
	call	set_cursor
	lui	a5,%hi(.LC5)
	addi	a0,a5,%lo(.LC5)
	call	rvc_printf
	lui	a5,%hi(.LC1)
	addi	a4,a5,%lo(.LC1)
	addi	a5,s0,-160
	mv	a3,a4
	li	a4,72
	mv	a2,a4
	mv	a1,a3
	mv	a0,a5
	call	memcpy
	li	a5,18
	sw	a5,-84(s0)
	sw	zero,-28(s0)
	j	.L48
.L49:
	lw	a5,-28(s0)
	slli	a5,a5,2
	addi	a4,s0,-16
	add	a5,a4,a5
	lw	a4,-144(a5)
	li	a5,4096
	addi	a3,a5,-496
	li	a5,4096
	addi	a2,a5,744
	lw	a1,-28(s0)
	mv	a0,a4
	call	draw_stick
	lw	a5,-28(s0)
	addi	a5,a5,1
	sw	a5,-28(s0)
.L48:
	lw	a4,-28(s0)
	lw	a5,-84(s0)
	blt	a4,a5,.L49
	call	delay
	addi	a4,s0,-160
	li	a5,4096
	addi	a3,a5,-496
	li	a5,4096
	addi	a2,a5,744
	lw	a1,-84(s0)
	mv	a0,a4
	call	bubbleSort
	call	delay
	j	.L50
.L42:
	sw	zero,-20(s0)
	j	.L51
.L52:
	lw	a5,-20(s0)
	slli	a4,a5,2
	li	a5,54525952
	add	a5,a4,a5
	li	a4,-1
	sw	a4,0(a5)
	lw	a4,-20(s0)
	li	a5,4096
	addi	a5,a5,-1696
	add	a5,a4,a5
	slli	a4,a5,2
	li	a5,54525952
	addi	a5,a5,-320
	add	a5,a4,a5
	li	a4,-1
	sw	a4,0(a5)
	lw	a4,-20(s0)
	li	a5,4096
	addi	a5,a5,704
	add	a5,a4,a5
	slli	a4,a5,2
	li	a5,54525952
	addi	a5,a5,-320
	add	a5,a4,a5
	li	a4,-1
	sw	a4,0(a5)
	lw	a4,-20(s0)
	li	a5,8192
	addi	a5,a5,-992
	add	a5,a4,a5
	slli	a4,a5,2
	li	a5,54525952
	addi	a5,a5,-320
	add	a5,a4,a5
	li	a4,-1
	sw	a4,0(a5)
	lw	a5,-20(s0)
	slli	a4,a5,2
	li	a5,54562816
	addi	a5,a5,1216
	add	a5,a4,a5
	li	a4,-1
	sw	a4,0(a5)
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L51:
	lw	a4,-20(s0)
	li	a5,79
	ble	a4,a5,.L52
	sw	zero,-20(s0)
	j	.L53
.L54:
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	li	a5,54525952
	add	a5,a4,a5
	li	a4,-1
	sw	a4,0(a5)
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	li	a5,54525952
	addi	a5,a5,156
	add	a5,a4,a5
	li	a4,-1
	sw	a4,0(a5)
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	li	a5,54525952
	addi	a5,a5,316
	add	a5,a4,a5
	li	a4,-1
	sw	a4,0(a5)
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L53:
	lw	a4,-20(s0)
	li	a5,119
	ble	a4,a5,.L54
.L57:
	call	delay
	li	a1,40
	li	a0,30
	call	set_cursor
	lui	a5,%hi(.LC6)
	addi	a0,a5,%lo(.LC6)
	call	rvc_printf
	lui	a5,%hi(.LC2)
	addi	a4,a5,%lo(.LC2)
	addi	a5,s0,-160
	mv	a3,a4
	li	a4,72
	mv	a2,a4
	mv	a1,a3
	mv	a0,a5
	call	memcpy
	li	a5,18
	sw	a5,-80(s0)
	sw	zero,-32(s0)
	j	.L55
.L56:
	lw	a5,-32(s0)
	slli	a5,a5,2
	addi	a4,s0,-16
	add	a5,a4,a5
	lw	a4,-144(a5)
	li	a5,4096
	addi	a3,a5,-496
	li	a2,40
	lw	a1,-32(s0)
	mv	a0,a4
	call	draw_stick
	lw	a5,-32(s0)
	addi	a5,a5,1
	sw	a5,-32(s0)
.L55:
	lw	a4,-32(s0)
	lw	a5,-80(s0)
	blt	a4,a5,.L56
	call	delay
	addi	a4,s0,-160
	li	a5,4096
	addi	a3,a5,-496
	li	a2,40
	lw	a1,-80(s0)
	mv	a0,a4
	call	bubbleSort
	call	delay
	j	.L57
.L60:
	call	delay
	call	delay
	li	a1,1
	li	a0,90
	call	set_cursor
	lui	a5,%hi(.LC7)
	addi	a0,a5,%lo(.LC7)
	call	rvc_printf
	lui	a5,%hi(.LC3)
	addi	a4,a5,%lo(.LC3)
	addi	a5,s0,-160
	mv	a3,a4
	li	a4,72
	mv	a2,a4
	mv	a1,a3
	mv	a0,a5
	call	memcpy
	li	a5,18
	sw	a5,-76(s0)
	sw	zero,-36(s0)
	j	.L58
.L59:
	lw	a5,-36(s0)
	slli	a5,a5,2
	addi	a4,s0,-16
	add	a5,a4,a5
	lw	a4,-144(a5)
	li	a5,4096
	addi	a3,a5,-496
	li	a5,4096
	addi	a2,a5,704
	lw	a1,-36(s0)
	mv	a0,a4
	call	draw_stick
	lw	a5,-36(s0)
	addi	a5,a5,1
	sw	a5,-36(s0)
.L58:
	lw	a4,-36(s0)
	lw	a5,-76(s0)
	blt	a4,a5,.L59
	call	delay
	addi	a4,s0,-160
	li	a5,4096
	addi	a3,a5,-496
	li	a5,4096
	addi	a2,a5,704
	lw	a1,-76(s0)
	mv	a0,a4
	call	bubbleSort
	call	delay
	j	.L60
.L63:
	call	delay
	li	a1,1
	li	a0,1
	call	set_cursor
	lui	a5,%hi(.LC8)
	addi	a0,a5,%lo(.LC8)
	call	rvc_printf
	lui	a5,%hi(.LC0)
	addi	a4,a5,%lo(.LC0)
	addi	a5,s0,-160
	mv	a3,a4
	li	a4,72
	mv	a2,a4
	mv	a1,a3
	mv	a0,a5
	call	memcpy
	li	a5,18
	sw	a5,-72(s0)
	sw	zero,-40(s0)
	j	.L61
.L62:
	lw	a5,-40(s0)
	slli	a5,a5,2
	addi	a4,s0,-16
	add	a5,a4,a5
	lw	a5,-144(a5)
	li	a3,1200
	li	a2,0
	lw	a1,-40(s0)
	mv	a0,a5
	call	draw_stick
	lw	a5,-40(s0)
	addi	a5,a5,1
	sw	a5,-40(s0)
.L61:
	lw	a4,-40(s0)
	lw	a5,-72(s0)
	blt	a4,a5,.L62
	call	delay
	addi	a5,s0,-160
	li	a3,1200
	li	a2,0
	lw	a1,-72(s0)
	mv	a0,a5
	call	insertionSort
	call	delay
	j	.L63
.L66:
	call	delay
	li	a1,40
	li	a0,60
	call	set_cursor
	lui	a5,%hi(.LC9)
	addi	a0,a5,%lo(.LC9)
	call	rvc_printf
	lui	a5,%hi(.LC1)
	addi	a4,a5,%lo(.LC1)
	addi	a5,s0,-160
	mv	a3,a4
	li	a4,72
	mv	a2,a4
	mv	a1,a3
	mv	a0,a5
	call	memcpy
	li	a5,18
	sw	a5,-68(s0)
	sw	zero,-44(s0)
	j	.L64
.L65:
	lw	a5,-44(s0)
	slli	a5,a5,2
	addi	a4,s0,-16
	add	a5,a4,a5
	lw	a4,-144(a5)
	li	a3,1200
	li	a5,4096
	addi	a2,a5,744
	lw	a1,-44(s0)
	mv	a0,a4
	call	draw_stick
	lw	a5,-44(s0)
	addi	a5,a5,1
	sw	a5,-44(s0)
.L64:
	lw	a4,-44(s0)
	lw	a5,-68(s0)
	blt	a4,a5,.L65
	call	delay
	addi	a4,s0,-160
	li	a3,1200
	li	a5,4096
	addi	a2,a5,744
	lw	a1,-68(s0)
	mv	a0,a4
	call	insertionSort
	call	delay
	j	.L66
.L69:
	call	delay
	li	a1,40
	li	a0,1
	call	set_cursor
	lui	a5,%hi(.LC10)
	addi	a0,a5,%lo(.LC10)
	call	rvc_printf
	lui	a5,%hi(.LC2)
	addi	a4,a5,%lo(.LC2)
	addi	a5,s0,-160
	mv	a3,a4
	li	a4,72
	mv	a2,a4
	mv	a1,a3
	mv	a0,a5
	call	memcpy
	li	a5,18
	sw	a5,-64(s0)
	sw	zero,-48(s0)
	j	.L67
.L68:
	lw	a5,-48(s0)
	slli	a5,a5,2
	addi	a4,s0,-16
	add	a5,a4,a5
	lw	a5,-144(a5)
	li	a3,1200
	li	a2,40
	lw	a1,-48(s0)
	mv	a0,a5
	call	draw_stick
	lw	a5,-48(s0)
	addi	a5,a5,1
	sw	a5,-48(s0)
.L67:
	lw	a4,-48(s0)
	lw	a5,-64(s0)
	blt	a4,a5,.L68
	call	delay
	addi	a5,s0,-160
	li	a3,1200
	li	a2,40
	lw	a1,-64(s0)
	mv	a0,a5
	call	insertionSort
	call	delay
	j	.L69
.L72:
	call	delay
	li	a1,1
	li	a0,60
	call	set_cursor
	lui	a5,%hi(.LC11)
	addi	a0,a5,%lo(.LC11)
	call	rvc_printf
	lui	a5,%hi(.LC3)
	addi	a4,a5,%lo(.LC3)
	addi	a5,s0,-160
	mv	a3,a4
	li	a4,72
	mv	a2,a4
	mv	a1,a3
	mv	a0,a5
	call	memcpy
	li	a5,18
	sw	a5,-60(s0)
	sw	zero,-52(s0)
	j	.L70
.L71:
	lw	a5,-52(s0)
	slli	a5,a5,2
	addi	a4,s0,-16
	add	a5,a4,a5
	lw	a4,-144(a5)
	li	a3,1200
	li	a5,4096
	addi	a2,a5,704
	lw	a1,-52(s0)
	mv	a0,a4
	call	draw_stick
	lw	a5,-52(s0)
	addi	a5,a5,1
	sw	a5,-52(s0)
.L70:
	lw	a4,-52(s0)
	lw	a5,-60(s0)
	blt	a4,a5,.L71
	call	delay
	addi	a4,s0,-160
	li	a3,1200
	li	a5,4096
	addi	a2,a5,704
	lw	a1,-60(s0)
	mv	a0,a4
	call	insertionSort
	call	delay
	j	.L72
.L35:
.L73:
	j	.L73
	.size	main, .-main
	.ident	"GCC: (GNU) 10.2.0"
