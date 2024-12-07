section .text
    global _start

_start:
    MVI A, 85H      ; Load 85H into accumulator
    CMA             ; Complement the accumulator
    STA 0000H       ; Store the result in memory location 0000H
    HLT             ; Halt the program