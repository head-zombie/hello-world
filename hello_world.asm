.data
	msg: .asciz "Hello World !\n"
.text
	la a0, msg
	li a7, 4
	ecall

	li a7, 10
	ecall
