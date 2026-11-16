; instruction-faithful ARM64 fallback for RobloxLib::function_4966f04
0x0000000004966f04: cbz        x0, #0x4966f34
0x0000000004966f08: stp        x29, x30, [sp, #-0x10]!
0x0000000004966f0c: mov        x29, sp
0x0000000004966f10: mov        x3, x1
0x0000000004966f14: ldr        x8, [x0, #0x18]
0x0000000004966f18: ldr        w1, [x0]
0x0000000004966f1c: mov        x0, x8
0x0000000004966f20: mov        x2, #0
0x0000000004966f24: bl         #0x4950808
0x0000000004966f28: cmp        w0, #0
0x0000000004966f2c: cset       w0, ne
0x0000000004966f30: ldp        x29, x30, [sp], #0x10
0x0000000004966f34: ret        
