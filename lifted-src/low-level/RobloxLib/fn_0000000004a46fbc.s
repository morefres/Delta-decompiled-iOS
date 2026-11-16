; instruction-faithful ARM64 fallback for RobloxLib::function_4a46fbc
0x0000000004a46fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a46fc0: stp        x29, x30, [sp, #0x10]
0x0000000004a46fc4: add        x29, sp, #0x10
0x0000000004a46fc8: mov        x19, x0
0x0000000004a46fcc: bl         #0x4a471cc
0x0000000004a46fd0: mov        x6, x0
0x0000000004a46fd4: mov        x0, x19
0x0000000004a46fd8: mov        w1, #3
0x0000000004a46fdc: mov        w2, #0xc0
0x0000000004a46fe0: mov        w3, #8
0x0000000004a46fe4: mov        w4, #0x40
0x0000000004a46fe8: mov        w5, #0x10
0x0000000004a46fec: ldp        x29, x30, [sp, #0x10]
0x0000000004a46ff0: ldp        x20, x19, [sp], #0x20
0x0000000004a46ff4: b          #0x4a46aa4
