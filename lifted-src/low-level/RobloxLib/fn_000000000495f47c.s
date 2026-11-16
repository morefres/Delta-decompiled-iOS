; instruction-faithful ARM64 fallback for RobloxLib::function_495f47c
0x000000000495f47c: stp        x20, x19, [sp, #-0x20]!
0x000000000495f480: stp        x29, x30, [sp, #0x10]
0x000000000495f484: add        x29, sp, #0x10
0x000000000495f488: ldr        w8, [x0]
0x000000000495f48c: cmp        w8, #0x357
0x000000000495f490: b.eq       #0x495f4d0
0x000000000495f494: bl         #0x4934148
0x000000000495f498: adrp       x0, #0x5583000
0x000000000495f49c: add        x0, x0, #0x5ee
0x000000000495f4a0: adrp       x2, #0x5583000
0x000000000495f4a4: add        x2, x2, #0x680
0x000000000495f4a8: mov        w1, #0x345
0x000000000495f4ac: bl         #0x493423c
0x000000000495f4b0: mov        w0, #6
0x000000000495f4b4: mov        w1, #0xae
0x000000000495f4b8: mov        x2, #0
0x000000000495f4bc: bl         #0x493433c
0x000000000495f4c0: mov        x0, #0
0x000000000495f4c4: ldp        x29, x30, [sp, #0x10]
0x000000000495f4c8: ldp        x20, x19, [sp], #0x20
0x000000000495f4cc: ret        
0x000000000495f4d0: mov        x19, x1
0x000000000495f4d4: bl         #0x4b92d88
0x000000000495f4d8: cbz        x0, #0x495f4c4
0x000000000495f4dc: ldrsw      x8, [x0]
0x000000000495f4e0: str        x8, [x19]
0x000000000495f4e4: ldr        x0, [x0, #8]
0x000000000495f4e8: ldp        x29, x30, [sp, #0x10]
0x000000000495f4ec: ldp        x20, x19, [sp], #0x20
0x000000000495f4f0: ret        
