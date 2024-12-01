section .text
    global _start
_start:
    MVI A, 43H     ; Load accumulator with immediate value 43H (67 in decimal)
    MVI B, 01H     ; Load register B with immediate value 01H (1 in decimal)
    MVI C, 00H     ; Load register C with immediate value 00H (0 in decimal)
    ADD B          ; Add the value of register B to the accumulator
    JNC LOOP       ; Jump to LOOP if no carry flag is set
    INR C          ; If carry occurred, increment register C by 1
    LOOP: STA 0000H ; Store accumulator value at memory address 0000H
    MVI A, C       ; Move value from register C to accumulator
    STA 0001H      ; Store accumulator value at memory address 0001H
    HLT            ; Halt the program