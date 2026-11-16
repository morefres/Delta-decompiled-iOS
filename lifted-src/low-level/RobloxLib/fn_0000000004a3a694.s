; instruction-faithful ARM64 fallback for RobloxLib::function_4a3a694
0x0000000004a3a694: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3a698: stp        x29, x30, [sp, #0x10]
0x0000000004a3a69c: add        x29, sp, #0x10
0x0000000004a3a6a0: mov        x19, x0
0x0000000004a3a6a4: bl         #0x4a378cc
0x0000000004a3a6a8: cbz        w0, #0x4a3a704
0x0000000004a3a6ac: adrp       x1, #0x559f000
0x0000000004a3a6b0: add        x1, x1, #0x2d8
0x0000000004a3a6b4: mov        w0, #0x1c0
0x0000000004a3a6b8: mov        w2, #0x35
0x0000000004a3a6bc: bl         #0x497aa48
0x0000000004a3a6c0: mov        x20, x0
0x0000000004a3a6c4: cbz        x0, #0x4a3a6f4
0x0000000004a3a6c8: mov        w0, #0xc0
0x0000000004a3a6cc: bl         #0x4a3d6d4
0x0000000004a3a6d0: mov        x6, x0
0x0000000004a3a6d4: mov        x0, x20
0x0000000004a3a6d8: mov        w1, #0xc0
0x0000000004a3a6dc: mov        w2, #0x80
0x0000000004a3a6e0: mov        x3, #0
0x0000000004a3a6e4: mov        w4, #1
0x0000000004a3a6e8: mov        x5, #0
0x0000000004a3a6ec: mov        x7, x19
0x0000000004a3a6f0: bl         #0x4aa368c
0x0000000004a3a6f4: mov        x0, x20
0x0000000004a3a6f8: ldp        x29, x30, [sp, #0x10]
0x0000000004a3a6fc: ldp        x20, x19, [sp], #0x20
0x0000000004a3a700: ret        
0x0000000004a3a704: mov        x20, #0
0x0000000004a3a708: mov        x0, x20
0x0000000004a3a70c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3a710: ldp        x20, x19, [sp], #0x20
0x0000000004a3a714: ret        
