; instruction-faithful ARM64 fallback for RobloxLib::function_495dc0c
0x000000000495dc0c: stp        x20, x19, [sp, #-0x20]!
0x000000000495dc10: stp        x29, x30, [sp, #0x10]
0x000000000495dc14: add        x29, sp, #0x10
0x000000000495dc18: ldr        w8, [x0]
0x000000000495dc1c: cmp        w8, #6
0x000000000495dc20: b.eq       #0x495dc2c
0x000000000495dc24: cmp        w8, #0x390
0x000000000495dc28: b.ne       #0x495dc50
0x000000000495dc2c: bl         #0x4b92d88
0x000000000495dc30: cbz        x0, #0x495dc44
0x000000000495dc34: mov        x19, x0
0x000000000495dc38: bl         #0x49d3f14
0x000000000495dc3c: cmp        w0, #0
0x000000000495dc40: csel       x0, xzr, x19, eq
0x000000000495dc44: ldp        x29, x30, [sp, #0x10]
0x000000000495dc48: ldp        x20, x19, [sp], #0x20
0x000000000495dc4c: ret        
0x000000000495dc50: bl         #0x4934148
0x000000000495dc54: adrp       x0, #0x5583000
0x000000000495dc58: add        x0, x0, #0x5a9
0x000000000495dc5c: adrp       x2, #0x5583000
0x000000000495dc60: add        x2, x2, #0x5bf
0x000000000495dc64: mov        w1, #0x2b
0x000000000495dc68: bl         #0x493423c
0x000000000495dc6c: mov        w0, #6
0x000000000495dc70: mov        w1, #0x7f
0x000000000495dc74: mov        x2, #0
0x000000000495dc78: bl         #0x493433c
0x000000000495dc7c: mov        x0, #0
0x000000000495dc80: ldp        x29, x30, [sp, #0x10]
0x000000000495dc84: ldp        x20, x19, [sp], #0x20
0x000000000495dc88: ret        
