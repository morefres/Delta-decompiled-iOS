; instruction-faithful ARM64 fallback for RobloxLib::function_4a9d994
0x0000000004a9d994: stp        x22, x21, [sp, #-0x30]!
0x0000000004a9d998: stp        x20, x19, [sp, #0x10]
0x0000000004a9d99c: stp        x29, x30, [sp, #0x20]
0x0000000004a9d9a0: add        x29, sp, #0x20
0x0000000004a9d9a4: mov        x19, x0
0x0000000004a9d9a8: bl         #0x4a9dd54
0x0000000004a9d9ac: mov        x20, x0
0x0000000004a9d9b0: bl         #0x4a378cc
0x0000000004a9d9b4: cbz        w0, #0x4a9da08
0x0000000004a9d9b8: adrp       x1, #0x55a5000
0x0000000004a9d9bc: add        x1, x1, #0x60e
0x0000000004a9d9c0: mov        w0, #0x148
0x0000000004a9d9c4: mov        w2, #0x28
0x0000000004a9d9c8: bl         #0x497aa48
0x0000000004a9d9cc: cbz        x0, #0x4a9d9f8
0x0000000004a9d9d0: mov        x21, x0
0x0000000004a9d9d4: mov        w1, #0x40
0x0000000004a9d9d8: mov        w2, #8
0x0000000004a9d9dc: mov        w3, #0x40
0x0000000004a9d9e0: mov        w4, #4
0x0000000004a9d9e4: mov        x6, x20
0x0000000004a9d9e8: mov        w5, #0x10
0x0000000004a9d9ec: mov        x7, x19
0x0000000004a9d9f0: bl         #0x4aa368c
0x0000000004a9d9f4: mov        x0, x21
0x0000000004a9d9f8: ldp        x29, x30, [sp, #0x20]
0x0000000004a9d9fc: ldp        x20, x19, [sp, #0x10]
0x0000000004a9da00: ldp        x22, x21, [sp], #0x30
0x0000000004a9da04: ret        
0x0000000004a9da08: mov        x0, #0
0x0000000004a9da0c: ldp        x29, x30, [sp, #0x20]
0x0000000004a9da10: ldp        x20, x19, [sp, #0x10]
0x0000000004a9da14: ldp        x22, x21, [sp], #0x30
0x0000000004a9da18: ret        
