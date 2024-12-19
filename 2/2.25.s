addi x7,x0,0
addi x29,x0,0
Loop1:
bge x7,x5,Exit1
Loop2:
bge x29,x6,Exit2
slli x11,x29,4
add x12,x10,x11
add x13,x7,x29
sw x13,0(x12)
addi x29,x29,1
jal x0,Loop2
Exit2:
addi x7,x7,1
jal x0,Loop1
Exit1:
