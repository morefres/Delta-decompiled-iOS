; instruction-faithful ARM64 fallback for RobloxLib::function_4a3a9a0
0x0000000004a3a9a0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3a9a4: stp        x29, x30, [sp, #0x10]
0x0000000004a3a9a8: add        x29, sp, #0x10
0x0000000004a3a9ac: mov        x19, x0
0x0000000004a3a9b0: bl         #0x4a378cc
0x0000000004a3a9b4: cbz        w0, #0x4a3aa10
0x0000000004a3a9b8: adrp       x1, #0x559f000
0x0000000004a3a9bc: add        x1, x1, #0x2d8
0x0000000004a3a9c0: mov        w0, #0x1c0
0x0000000004a3a9c4: mov        w2, #0x3f
0x0000000004a3a9c8: bl         #0x497aa48
0x0000000004a3a9cc: mov        x20, x0
0x0000000004a3a9d0: cbz        x0, #0x4a3aa00
0x0000000004a3a9d4: mov        w0, #0x100
0x0000000004a3a9d8: bl         #0x4a3d6fc
0x0000000004a3a9dc: mov        x6, x0
0x0000000004a3a9e0: mov        x0, x20
0x0000000004a3a9e4: mov        w1, #0x100
0x0000000004a3a9e8: mov        w2, #8
0x0000000004a3a9ec: mov        w3, #0x80
0x0000000004a3a9f0: mov        w4, #4
0x0000000004a3a9f4: mov        x5, #0
0x0000000004a3a9f8: mov        x7, x19
0x0000000004a3a9fc: bl         #0x4aa368c
0x0000000004a3aa00: mov        x0, x20
0x0000000004a3aa04: ldp        x29, x30, [sp, #0x10]
0x0000000004a3aa08: ldp        x20, x19, [sp], #0x20
0x0000000004a3aa0c: ret        
0x0000000004a3aa10: mov        x20, #0
0x0000000004a3aa14: mov        x0, x20
0x0000000004a3aa18: ldp        x29, x30, [sp, #0x10]
0x0000000004a3aa1c: ldp        x20, x19, [sp], #0x20
0x0000000004a3aa20: ret        
