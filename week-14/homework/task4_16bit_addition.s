section .text
    global _start

_start:
    LDA 2000H       ; Load LSB of first number
    MOV C, A        ; Move to register C
    LDA 2001H       ; Load MSB of first number
    MOV D, A        ; Move to register D

    LDA 2002H       ; Load LSB of second number
    ADD C           ; Add LSBs
    STA 3000H       ; Store result LSB

    LDA 2003H       ; Load MSB of second number
    ADC D           ; Add MSBs with carry
    STA 3001H       ; Store result MSB

    HLT             ; Halt the program