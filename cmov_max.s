.text
.global max
.type max, @function

max:
    cmpq %rsi, %rdi
    movq %rsi, %rax
    cmovge %rdi, %rax
    ret

