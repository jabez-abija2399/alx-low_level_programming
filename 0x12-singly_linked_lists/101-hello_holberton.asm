section .text
global main

main:
	mov rax, 1
	mov rdi, 1
	mov rsi, msg
	mov rdx, msglen
	syscall

	mov rax, 60
	mov rdi, 0
	syscall

section .rodata
	msg: db "Hello, alx", 10
	msglen: equ $ - msg
