; comment
mov acc 1
jmp math
math:
    mov acc 4
    mod 2
    mov acc 4
    div 2
    mul 2
halt
