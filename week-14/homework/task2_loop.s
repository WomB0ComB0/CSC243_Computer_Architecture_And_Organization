section .text
    global _start

_start:
    MVI A, 01H      ; Load accumulator with 01H
    MVI B, 05H      ; Load register B with 05H

LOOP:
    ADD B           ; Add register B to accumulator
    DCR B           ; Decrement register B
    JNZ LOOP        ; Jump to LOOP if B is not zero

    HLT             ; Halt the program