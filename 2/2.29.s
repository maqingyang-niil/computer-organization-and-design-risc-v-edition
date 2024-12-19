addi x10,x0,6
jal x1,fib
fib:
beq x10,x0,done
addi x5,x0,1
beq x10,x5,done
addi sp,sp,-16
sw x1,0(sp)
sw x10,8(sp)
addi x10,x10,-1
jal x1,fib
lw x5,8(sp)
sw x10,8(sp)
addi x10,x5,-2
jal x1,fib
lw x5,8(sp)
add x10,x10,x5
lw x1,0(sp)
addi sp,sp,16
done:
jalr x0,0(x1)
