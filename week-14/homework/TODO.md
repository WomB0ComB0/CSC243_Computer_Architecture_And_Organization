# 8085 Assembly Language Programming Tasks

## 1. Subroutine Implementation

Write an 8085 assembly language program that:

- Load accumulator (register A) with immediate value 01H
- Call subroutine named SUBROUTINE 
- Load accumulator with immediate value 10H
- Halt program

The SUBROUTINE should:

- Load register B with immediate value 02H
- Add register B value to accumulator
- Return from subroutine

## 2. Loop Implementation 

Write an Intel 8085 assembly program to:

- Load accumulator (register A) with immediate value 01H
- Load register B with immediate value 05H
- Create LOOP that:
  - Adds register B value to accumulator
  - Decrements register B
  - Continues until register B is zero
- Halt program

## 3. Complement Operation

Write a program to:

- Load 85H into accumulator
- Find complement of 85H using 8085 instructions
- Store result in memory location 0000H

## 4. 16-bit Addition

Write an assembly program to:

- Add two 16-bit numbers where:
  - LSB (Least Significant Byte) is stored in one memory location
  - MSB (Most Significant Byte) is stored in another location
- Store result in specified memory locations for LSB and MSB
