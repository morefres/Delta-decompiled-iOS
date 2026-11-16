; instruction-faithful ARM64 fallback for RobloxLib::function_4a46a50
0x0000000004a46a50: stp        x20, x19, [sp, #-0x20]!
0x0000000004a46a54: stp        x29, x30, [sp, #0x10]
0x0000000004a46a58: add        x29, sp, #0x10
0x0000000004a46a5c: mov        x19, x0
0x0000000004a46a60: bl         #0x4a477a0
0x0000000004a46a64: mov        x6, x0
0x0000000004a46a68: mov        x0, x19
0x0000000004a46a6c: mov        w1, #2
0x0000000004a46a70: mov        w2, #0xc0
0x0000000004a46a74: mov        w3, #0x40
0x0000000004a46a78: mov        w4, #0x40
0x0000000004a46a7c: mov        w5, #0x10
0x0000000004a46a80: ldp        x29, x30, [sp, #0x10]
0x0000000004a46a84: ldp        x20, x19, [sp], #0x20
0x0000000004a46a88: b          #0x4a46aa4
