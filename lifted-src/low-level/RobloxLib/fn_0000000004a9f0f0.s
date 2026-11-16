; instruction-faithful ARM64 fallback for RobloxLib::function_4a9f0f0
0x0000000004a9f0f0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9f0f4: stp        x29, x30, [sp, #0x10]
0x0000000004a9f0f8: add        x29, sp, #0x10
0x0000000004a9f0fc: bl         #0x4a378cc
0x0000000004a9f100: cbz        w0, #0x4a9f164
0x0000000004a9f104: adrp       x1, #0x55a5000
0x0000000004a9f108: add        x1, x1, #0x689
0x0000000004a9f10c: mov        w0, #0x1c8
0x0000000004a9f110: mov        w2, #0x122
0x0000000004a9f114: bl         #0x497aa48
0x0000000004a9f118: cbz        x0, #0x4a9f158
0x0000000004a9f11c: mov        w20, #0x40
0x0000000004a9f120: mov        x19, x0
0x0000000004a9f124: mov        w0, #0x40
0x0000000004a9f128: bl         #0x4a9f334
0x0000000004a9f12c: mov        x6, x0
0x0000000004a9f130: mov        x0, x19
0x0000000004a9f134: mov        w1, #0x40
0x0000000004a9f138: mov        w2, #0x40
0x0000000004a9f13c: mov        w3, #0x40
0x0000000004a9f140: mov        w4, #2
0x0000000004a9f144: mov        w5, #0x100
0x0000000004a9f148: mov        x7, #0
0x0000000004a9f14c: bl         #0x4aa368c
0x0000000004a9f150: mov        x0, x19
0x0000000004a9f154: str        x20, [x19, #0x1c0]
0x0000000004a9f158: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f15c: ldp        x20, x19, [sp], #0x20
0x0000000004a9f160: ret        
0x0000000004a9f164: mov        x0, #0
0x0000000004a9f168: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f16c: ldp        x20, x19, [sp], #0x20
0x0000000004a9f170: ret        
