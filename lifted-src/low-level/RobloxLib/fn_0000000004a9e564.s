; instruction-faithful ARM64 fallback for RobloxLib::function_4a9e564
0x0000000004a9e564: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9e568: stp        x29, x30, [sp, #0x10]
0x0000000004a9e56c: add        x29, sp, #0x10
0x0000000004a9e570: mov        x19, x0
0x0000000004a9e574: bl         #0x4a378cc
0x0000000004a9e578: cbz        w0, #0x4a9e5d4
0x0000000004a9e57c: adrp       x1, #0x55a5000
0x0000000004a9e580: add        x1, x1, #0x659
0x0000000004a9e584: mov        w0, #0x198
0x0000000004a9e588: mov        w2, #0x37
0x0000000004a9e58c: bl         #0x497aa48
0x0000000004a9e590: mov        x20, x0
0x0000000004a9e594: cbz        x0, #0x4a9e5c4
0x0000000004a9e598: mov        w0, #0x80
0x0000000004a9e59c: bl         #0x4a9e6a8
0x0000000004a9e5a0: mov        x6, x0
0x0000000004a9e5a4: mov        x0, x20
0x0000000004a9e5a8: mov        w1, #0x80
0x0000000004a9e5ac: mov        w2, #8
0x0000000004a9e5b0: mov        w3, #0x40
0x0000000004a9e5b4: mov        w4, #4
0x0000000004a9e5b8: mov        x5, #0
0x0000000004a9e5bc: mov        x7, x19
0x0000000004a9e5c0: bl         #0x4aa368c
0x0000000004a9e5c4: mov        x0, x20
0x0000000004a9e5c8: ldp        x29, x30, [sp, #0x10]
0x0000000004a9e5cc: ldp        x20, x19, [sp], #0x20
0x0000000004a9e5d0: ret        
0x0000000004a9e5d4: mov        x20, #0
0x0000000004a9e5d8: mov        x0, x20
0x0000000004a9e5dc: ldp        x29, x30, [sp, #0x10]
0x0000000004a9e5e0: ldp        x20, x19, [sp], #0x20
0x0000000004a9e5e4: ret        
