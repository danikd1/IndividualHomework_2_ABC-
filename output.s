.macro output(%x) #Вывод в консоль приближенного значения числа π
	la a0 answer_pi
	li a7 4
	ecall
	fmv.d fa0 %x
	li a7 3
	ecall
.end_macro
