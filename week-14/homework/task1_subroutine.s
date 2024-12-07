section .text
    global _start

_start:
    MVI A, 01H      ; Load accumulator with 01H
    CALL SUBROUTINE ; Call the subroutine
    MVI A, 10H      ; Load accumulator with 10H
    HLT             ; Halt the program

SUBROUTINE:
    MVI B, 02H      ; Load register B with 02H
    ADD B           ; Add register B to accumulator
    RET             ; Return from subroutine