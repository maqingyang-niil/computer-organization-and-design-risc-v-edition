setmax:
try:
lr.w x5 0(x10)
bge x5,x11,release
add x5,x11,x0
release:
sc.w x6,x5,0(x10)
bne x6,x0,try
jalr x0,0(x1)

