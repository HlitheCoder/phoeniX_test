main: 
    li a0, 25
    li a1, 0
    li a2, 1
loop:
    mul t0, a2, a2
    bge t0, a0, end
    addi a2, a2, 1
    j loop
end:
    addi a2, a2, -1
    mv a1, a2

    li a7, 10
    ebreak