.text
.global max
.type max, @function

max:
    cmpq %rsi, %rdi
    jle .L3
    movq %rdi, %rax
    ret
.L3:
    movq %rsi, %rax
    ret

