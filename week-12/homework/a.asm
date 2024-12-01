section .text
    global _start
_start:
    MVI A, 14H     ; Load accumulator with immediate value 14h
    MVI B, 03H     ; Load register B with immediate value 03h
    MVI C, 00H     ; Load register C with immediate value 00h
    ADD B          ; Add the value of register B to the accumulator
    JNC LOOP       ; Jump to LOOP if no carry flag is set
    INR C          ; If carry occurred, increment register C by 1
    LOOP: STA 0000H ; Store accumulator value at memory address 0000h
    MVI A, C       ; Move value from register C to accumulator
    STA 0001H      ; Store accumulator value at memory address 0001h
    HLT            ; Halt the program