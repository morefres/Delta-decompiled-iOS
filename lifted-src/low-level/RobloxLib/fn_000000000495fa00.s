; instruction-faithful ARM64 fallback for RobloxLib::function_495fa00
0x000000000495fa00: ldr        w8, [x0]
0x000000000495fa04: cmp        w8, #0x1c
0x000000000495fa08: b.eq       #0x495fa54
0x000000000495fa0c: cmp        w8, #0x398
0x000000000495fa10: b.eq       #0x495fa54
0x000000000495fa14: stp        x29, x30, [sp, #-0x10]!
0x000000000495fa18: mov        x29, sp
0x000000000495fa1c: bl         #0x4934148
0x000000000495fa20: adrp       x0, #0x5583000
0x000000000495fa24: add        x0, x0, #0x5ee
0x000000000495fa28: adrp       x2, #0x5583000
0x000000000495fa2c: add        x2, x2, #0x6c0
0x000000000495fa30: mov        w1, #0x3e6
0x000000000495fa34: bl         #0x493423c
0x000000000495fa38: mov        w0, #6
0x000000000495fa3c: mov        w1, #0x80
0x000000000495fa40: mov        x2, #0
0x000000000495fa44: bl         #0x493433c
0x000000000495fa48: mov        x0, #0
0x000000000495fa4c: ldp        x29, x30, [sp], #0x10
0x000000000495fa50: ret        
0x000000000495fa54: b          #0x4b92d88
