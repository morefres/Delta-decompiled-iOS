; instruction-faithful ARM64 fallback for RobloxLib::function_4a46f68
0x0000000004a46f68: stp        x20, x19, [sp, #-0x20]!
0x0000000004a46f6c: stp        x29, x30, [sp, #0x10]
0x0000000004a46f70: add        x29, sp, #0x10
0x0000000004a46f74: mov        x19, x0
0x0000000004a46f78: bl         #0x4a471c0
0x0000000004a46f7c: mov        x6, x0
0x0000000004a46f80: mov        x0, x19
0x0000000004a46f84: mov        w1, #3
0x0000000004a46f88: mov        w2, #0xc0
0x0000000004a46f8c: mov        w3, #8
0x0000000004a46f90: mov        w4, #0x40
0x0000000004a46f94: mov        w5, #0x10
0x0000000004a46f98: ldp        x29, x30, [sp, #0x10]
0x0000000004a46f9c: ldp        x20, x19, [sp], #0x20
0x0000000004a46fa0: b          #0x4a46aa4
