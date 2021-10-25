TITLE (Hello1.asm)

INCLUDE Irvine32.inc

.data
hello BYTE "Hello World !!", 0dh,0ah,0

.code
main PROC
	mov EDX, OFFSET hello
	call WriteString
	exit
main ENDP
END main