; instruction-faithful ARM64 fallback for RobloxLib::function_495c7b0
0x000000000495c7b0: ldr        x8, [x0, #0x60]
0x000000000495c7b4: cbz        x8, #0x495c7ec
0x000000000495c7b8: stp        x20, x19, [sp, #-0x20]!
0x000000000495c7bc: stp        x29, x30, [sp, #0x10]
0x000000000495c7c0: add        x29, sp, #0x10
0x000000000495c7c4: ldr        x8, [x0]
0x000000000495c7c8: mov        x19, x0
0x000000000495c7cc: mov        x0, x8
0x000000000495c7d0: bl         #0x498aff8
0x000000000495c7d4: mov        x1, x0
0x000000000495c7d8: ldr        x2, [x19, #0x60]
0x000000000495c7dc: mov        x0, #0
0x000000000495c7e0: ldp        x29, x30, [sp, #0x10]
0x000000000495c7e4: ldp        x20, x19, [sp], #0x20
0x000000000495c7e8: br         x2
0x000000000495c7ec: mov        x0, #0
0x000000000495c7f0: ret        
