; instruction-faithful ARM64 fallback for RobloxLib::function_4a3b18c
0x0000000004a3b18c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3b190: stp        x29, x30, [sp, #0x10]
0x0000000004a3b194: add        x29, sp, #0x10
0x0000000004a3b198: mov        x19, x0
0x0000000004a3b19c: bl         #0x4a378cc
0x0000000004a3b1a0: cbz        w0, #0x4a3b1fc
0x0000000004a3b1a4: adrp       x1, #0x559f000
0x0000000004a3b1a8: add        x1, x1, #0x2d8
0x0000000004a3b1ac: mov        w0, #0x1c0
0x0000000004a3b1b0: mov        w2, #0x59
0x0000000004a3b1b4: bl         #0x497aa48
0x0000000004a3b1b8: mov        x20, x0
0x0000000004a3b1bc: cbz        x0, #0x4a3b1ec
0x0000000004a3b1c0: mov        w0, #0xc0
0x0000000004a3b1c4: bl         #0x4a3d79c
0x0000000004a3b1c8: mov        x6, x0
0x0000000004a3b1cc: mov        x0, x20
0x0000000004a3b1d0: mov        w1, #0xc0
0x0000000004a3b1d4: mov        w2, #8
0x0000000004a3b1d8: mov        w3, #0x80
0x0000000004a3b1dc: mov        w4, #5
0x0000000004a3b1e0: mov        x5, #0
0x0000000004a3b1e4: mov        x7, x19
0x0000000004a3b1e8: bl         #0x4aa368c
0x0000000004a3b1ec: mov        x0, x20
0x0000000004a3b1f0: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b1f4: ldp        x20, x19, [sp], #0x20
0x0000000004a3b1f8: ret        
0x0000000004a3b1fc: mov        x20, #0
0x0000000004a3b200: mov        x0, x20
0x0000000004a3b204: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b208: ldp        x20, x19, [sp], #0x20
0x0000000004a3b20c: ret        
