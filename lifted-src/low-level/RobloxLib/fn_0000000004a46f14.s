; instruction-faithful ARM64 fallback for RobloxLib::function_4a46f14
0x0000000004a46f14: stp        x20, x19, [sp, #-0x20]!
0x0000000004a46f18: stp        x29, x30, [sp, #0x10]
0x0000000004a46f1c: add        x29, sp, #0x10
0x0000000004a46f20: mov        x19, x0
0x0000000004a46f24: bl         #0x4a471b4
0x0000000004a46f28: mov        x6, x0
0x0000000004a46f2c: mov        x0, x19
0x0000000004a46f30: mov        w1, #4
0x0000000004a46f34: mov        w2, #0xc0
0x0000000004a46f38: mov        w3, #8
0x0000000004a46f3c: mov        w4, #0x40
0x0000000004a46f40: mov        w5, #0x10
0x0000000004a46f44: ldp        x29, x30, [sp, #0x10]
0x0000000004a46f48: ldp        x20, x19, [sp], #0x20
0x0000000004a46f4c: b          #0x4a46aa4
