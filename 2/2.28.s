addi x29,x10,800
LOOP:
ld x7,0(x10)
add x5,x5,x7
addi x10,x10,8
blt x10,x29,LOOP