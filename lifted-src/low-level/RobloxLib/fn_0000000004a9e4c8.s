; instruction-faithful ARM64 fallback for RobloxLib::function_4a9e4c8
0x0000000004a9e4c8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9e4cc: stp        x29, x30, [sp, #0x10]
0x0000000004a9e4d0: add        x29, sp, #0x10
0x0000000004a9e4d4: mov        x19, x0
0x0000000004a9e4d8: bl         #0x4a378cc
0x0000000004a9e4dc: cbz        w0, #0x4a9e538
0x0000000004a9e4e0: adrp       x1, #0x55a5000
0x0000000004a9e4e4: add        x1, x1, #0x659
0x0000000004a9e4e8: mov        w0, #0x198
0x0000000004a9e4ec: mov        w2, #0x35
0x0000000004a9e4f0: bl         #0x497aa48
0x0000000004a9e4f4: mov        x20, x0
0x0000000004a9e4f8: cbz        x0, #0x4a9e528
0x0000000004a9e4fc: mov        w0, #0x80
0x0000000004a9e500: bl         #0x4a9e69c
0x0000000004a9e504: mov        x6, x0
0x0000000004a9e508: mov        x0, x20
0x0000000004a9e50c: mov        w1, #0x80
0x0000000004a9e510: mov        w2, #0x40
0x0000000004a9e514: mov        w3, #0x40
0x0000000004a9e518: mov        w4, #2
0x0000000004a9e51c: mov        x5, #0
0x0000000004a9e520: mov        x7, x19
0x0000000004a9e524: bl         #0x4aa368c
0x0000000004a9e528: mov        x0, x20
0x0000000004a9e52c: ldp        x29, x30, [sp, #0x10]
0x0000000004a9e530: ldp        x20, x19, [sp], #0x20
0x0000000004a9e534: ret        
0x0000000004a9e538: mov        x20, #0
0x0000000004a9e53c: mov        x0, x20
0x0000000004a9e540: ldp        x29, x30, [sp, #0x10]
0x0000000004a9e544: ldp        x20, x19, [sp], #0x20
0x0000000004a9e548: ret        
