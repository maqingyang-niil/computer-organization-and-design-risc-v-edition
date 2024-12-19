addi x7,x0,0x3f
slli x7,x7,11
and x28,x5,x7
slli x7,x7,15
xori x7,x7,-1
and x6,x6,x7
slli x28,x28,15
or x6,x6,x28