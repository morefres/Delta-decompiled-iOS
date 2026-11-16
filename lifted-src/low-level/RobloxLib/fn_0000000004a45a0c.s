; instruction-faithful ARM64 fallback for RobloxLib::function_4a45a0c
0x0000000004a45a0c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a45a10: stp        x29, x30, [sp, #0x10]
0x0000000004a45a14: add        x29, sp, #0x10
0x0000000004a45a18: bl         #0x4a378cc
0x0000000004a45a1c: cbz        w0, #0x4a45a64
0x0000000004a45a20: adrp       x1, #0x559f000
0x0000000004a45a24: add        x1, x1, #0xa73
0x0000000004a45a28: mov        w0, #0x118
0x0000000004a45a2c: mov        w2, #0x19
0x0000000004a45a30: bl         #0x497aa48
0x0000000004a45a34: mov        x19, x0
0x0000000004a45a38: cbz        x0, #0x4a45a54
0x0000000004a45a3c: mov        w0, #0x80
0x0000000004a45a40: bl         #0x4a45ae0
0x0000000004a45a44: mov        x2, x0
0x0000000004a45a48: mov        x0, x19
0x0000000004a45a4c: mov        w1, #0x80
0x0000000004a45a50: bl         #0x4aa45dc
0x0000000004a45a54: mov        x0, x19
0x0000000004a45a58: ldp        x29, x30, [sp, #0x10]
0x0000000004a45a5c: ldp        x20, x19, [sp], #0x20
0x0000000004a45a60: ret        
0x0000000004a45a64: mov        x19, #0
0x0000000004a45a68: mov        x0, x19
0x0000000004a45a6c: ldp        x29, x30, [sp, #0x10]
0x0000000004a45a70: ldp        x20, x19, [sp], #0x20
0x0000000004a45a74: ret        
