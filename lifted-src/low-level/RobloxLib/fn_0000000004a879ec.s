; instruction-faithful ARM64 fallback for RobloxLib::function_4a879ec
0x0000000004a879ec: stp        x22, x21, [sp, #-0x30]!
0x0000000004a879f0: stp        x20, x19, [sp, #0x10]
0x0000000004a879f4: stp        x29, x30, [sp, #0x20]
0x0000000004a879f8: add        x29, sp, #0x20
0x0000000004a879fc: mov        x19, x2
0x0000000004a87a00: mov        x20, x1
0x0000000004a87a04: mov        x21, x0
0x0000000004a87a08: bl         #0x4a378cc
0x0000000004a87a0c: cbz        w0, #0x4a87a34
0x0000000004a87a10: cbz        x21, #0x4a87a34
0x0000000004a87a14: cbz        x20, #0x4a87a34
0x0000000004a87a18: mov        x0, x21
0x0000000004a87a1c: mov        x1, x20
0x0000000004a87a20: mov        x2, x19
0x0000000004a87a24: ldp        x29, x30, [sp, #0x20]
0x0000000004a87a28: ldp        x20, x19, [sp, #0x10]
0x0000000004a87a2c: ldp        x22, x21, [sp], #0x30
0x0000000004a87a30: b          #0x49e86d0
0x0000000004a87a34: mov        w0, #0
0x0000000004a87a38: ldp        x29, x30, [sp, #0x20]
0x0000000004a87a3c: ldp        x20, x19, [sp, #0x10]
0x0000000004a87a40: ldp        x22, x21, [sp], #0x30
0x0000000004a87a44: ret        
0x0000000004a87a48: stp        x22, x21, [sp, #-0x30]!
0x0000000004a87a4c: stp        x20, x19, [sp, #0x10]
0x0000000004a87a50: stp        x29, x30, [sp, #0x20]
0x0000000004a87a54: add        x29, sp, #0x20
0x0000000004a87a58: mov        x19, x2
0x0000000004a87a5c: mov        x21, x1
0x0000000004a87a60: mov        x20, x0
0x0000000004a87a64: bl         #0x4a378cc
0x0000000004a87a68: tst        w21, #3
0x0000000004a87a6c: b.eq       #0x4a87a94
0x0000000004a87a70: cbz        x20, #0x4a87a94
0x0000000004a87a74: cbz        w0, #0x4a87a94
0x0000000004a87a78: and        w2, w21, #1
0x0000000004a87a7c: mov        x0, x20
0x0000000004a87a80: mov        x1, x19
0x0000000004a87a84: ldp        x29, x30, [sp, #0x20]
0x0000000004a87a88: ldp        x20, x19, [sp, #0x10]
0x0000000004a87a8c: ldp        x22, x21, [sp], #0x30
0x0000000004a87a90: b          #0x49e88c0
0x0000000004a87a94: mov        w0, #0
0x0000000004a87a98: ldp        x29, x30, [sp, #0x20]
0x0000000004a87a9c: ldp        x20, x19, [sp, #0x10]
0x0000000004a87aa0: ldp        x22, x21, [sp], #0x30
0x0000000004a87aa4: ret        
