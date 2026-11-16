; instruction-faithful ARM64 fallback for RobloxLib::function_4a9f18c
0x0000000004a9f18c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9f190: stp        x29, x30, [sp, #0x10]
0x0000000004a9f194: add        x29, sp, #0x10
0x0000000004a9f198: bl         #0x4a378cc
0x0000000004a9f19c: cbz        w0, #0x4a9f200
0x0000000004a9f1a0: adrp       x1, #0x55a5000
0x0000000004a9f1a4: add        x1, x1, #0x689
0x0000000004a9f1a8: mov        w0, #0x1c8
0x0000000004a9f1ac: mov        w2, #0x125
0x0000000004a9f1b0: bl         #0x497aa48
0x0000000004a9f1b4: cbz        x0, #0x4a9f1f4
0x0000000004a9f1b8: mov        w20, #0x80
0x0000000004a9f1bc: mov        x19, x0
0x0000000004a9f1c0: mov        w0, #0x80
0x0000000004a9f1c4: bl         #0x4a9f34c
0x0000000004a9f1c8: mov        x6, x0
0x0000000004a9f1cc: mov        x0, x19
0x0000000004a9f1d0: mov        w1, #0x80
0x0000000004a9f1d4: mov        w2, #8
0x0000000004a9f1d8: mov        w3, #0x40
0x0000000004a9f1dc: mov        w4, #4
0x0000000004a9f1e0: mov        w5, #0x100
0x0000000004a9f1e4: mov        x7, #0
0x0000000004a9f1e8: bl         #0x4aa368c
0x0000000004a9f1ec: mov        x0, x19
0x0000000004a9f1f0: str        x20, [x19, #0x1c0]
0x0000000004a9f1f4: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f1f8: ldp        x20, x19, [sp], #0x20
0x0000000004a9f1fc: ret        
0x0000000004a9f200: mov        x0, #0
0x0000000004a9f204: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f208: ldp        x20, x19, [sp], #0x20
0x0000000004a9f20c: ret        
