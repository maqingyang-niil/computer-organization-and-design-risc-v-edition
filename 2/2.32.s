f:
add x5,x12,x13
addi sp,sp,-8
sw x1,0(sp)
sw x5,4(sp)
jal x1,g
lw x11,4(sp)
lw x1,0(sp)
addi sp,sp,8
jal x0,g
#assume g return x10,the sum of x10 and x11
g:
#some actions
add x10,x10,x11
jalr x0,0(x1)