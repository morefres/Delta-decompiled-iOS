; instruction-faithful ARM64 fallback for RobloxLib::function_495fab0
0x000000000495fab0: stp        x20, x19, [sp, #-0x20]!
0x000000000495fab4: stp        x29, x30, [sp, #0x10]
0x000000000495fab8: add        x29, sp, #0x10
0x000000000495fabc: ldr        w8, [x0]
0x000000000495fac0: cmp        w8, #0x1c
0x000000000495fac4: b.eq       #0x495fb0c
0x000000000495fac8: cmp        w8, #0x398
0x000000000495facc: b.eq       #0x495fb0c
0x000000000495fad0: bl         #0x4934148
0x000000000495fad4: adrp       x0, #0x5583000
0x000000000495fad8: add        x0, x0, #0x5ee
0x000000000495fadc: adrp       x2, #0x5583000
0x000000000495fae0: add        x2, x2, #0x6c0
0x000000000495fae4: mov        w1, #0x3e6
0x000000000495fae8: bl         #0x493423c
0x000000000495faec: mov        w0, #6
0x000000000495faf0: mov        w1, #0x80
0x000000000495faf4: mov        x2, #0
0x000000000495faf8: bl         #0x493433c
0x000000000495fafc: mov        x0, #0
0x000000000495fb00: ldp        x29, x30, [sp, #0x10]
0x000000000495fb04: ldp        x20, x19, [sp], #0x20
0x000000000495fb08: ret        
0x000000000495fb0c: bl         #0x4b92d88
0x000000000495fb10: cbz        x0, #0x495fb00
0x000000000495fb14: mov        x19, x0
0x000000000495fb18: bl         #0x48fb3f4
0x000000000495fb1c: cmp        w0, #0
0x000000000495fb20: csel       x0, xzr, x19, eq
0x000000000495fb24: ldp        x29, x30, [sp, #0x10]
0x000000000495fb28: ldp        x20, x19, [sp], #0x20
0x000000000495fb2c: ret        
