; instruction-faithful ARM64 fallback for RobloxLib::function_495de38
0x000000000495de38: stp        x29, x30, [sp, #-0x10]!
0x000000000495de3c: mov        x29, sp
0x000000000495de40: cbz        x0, #0x495de74
0x000000000495de44: mov        x8, x0
0x000000000495de48: ldr        w0, [x0, #0x88]
0x000000000495de4c: ldr        x9, [x8, #8]
0x000000000495de50: cbz        x9, #0x495de64
0x000000000495de54: ldr        x9, [x9, #0x60]
0x000000000495de58: cbz        x9, #0x495de64
0x000000000495de5c: mov        x0, x8
0x000000000495de60: blr        x9
0x000000000495de64: cmp        w0, #0
0x000000000495de68: b.le       #0x495de74
0x000000000495de6c: ldp        x29, x30, [sp], #0x10
0x000000000495de70: ret        
0x000000000495de74: bl         #0x4934148
0x000000000495de78: adrp       x0, #0x5583000
0x000000000495de7c: add        x0, x0, #0x5ee
0x000000000495de80: adrp       x2, #0x5583000
0x000000000495de84: add        x2, x2, #0x601
0x000000000495de88: mov        w1, #0x47
0x000000000495de8c: bl         #0x493423c
0x000000000495de90: mov        w0, #6
0x000000000495de94: mov        w1, #0xa6
0x000000000495de98: mov        x2, #0
0x000000000495de9c: bl         #0x493433c
0x000000000495dea0: mov        w0, #0
0x000000000495dea4: ldp        x29, x30, [sp], #0x10
0x000000000495dea8: ret        
