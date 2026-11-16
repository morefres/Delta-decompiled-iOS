; instruction-faithful ARM64 fallback for RobloxLib::function_4a3f0e4
0x0000000004a3f0e4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3f0e8: stp        x29, x30, [sp, #0x10]
0x0000000004a3f0ec: add        x29, sp, #0x10
0x0000000004a3f0f0: mov        x19, x0
0x0000000004a3f0f4: bl         #0x4a378cc
0x0000000004a3f0f8: cbz        w0, #0x4a3f15c
0x0000000004a3f0fc: adrp       x1, #0x559f000
0x0000000004a3f100: add        x1, x1, #0x594
0x0000000004a3f104: mov        w0, #0x78
0x0000000004a3f108: mov        w2, #0x26
0x0000000004a3f10c: bl         #0x497aa48
0x0000000004a3f110: cbz        x0, #0x4a3f150
0x0000000004a3f114: mov        w8, #0x10
0x0000000004a3f118: mov        w9, #4
0x0000000004a3f11c: movk       w9, #1, lsl #16
0x0000000004a3f120: str        w9, [x0]
0x0000000004a3f124: mov        w9, #0x30
0x0000000004a3f128: stp        x9, x8, [x0, #8]
0x0000000004a3f12c: mov        x20, x0
0x0000000004a3f130: mov        w0, #0x180
0x0000000004a3f134: bl         #0x4a3f22c
0x0000000004a3f138: str        x0, [x20, #0x68]
0x0000000004a3f13c: mov        x0, x19
0x0000000004a3f140: bl         #0x4aa2110
0x0000000004a3f144: mov        x8, x0
0x0000000004a3f148: mov        x0, x20
0x0000000004a3f14c: str        x8, [x20, #0x70]
0x0000000004a3f150: ldp        x29, x30, [sp, #0x10]
0x0000000004a3f154: ldp        x20, x19, [sp], #0x20
0x0000000004a3f158: ret        
0x0000000004a3f15c: mov        x0, #0
0x0000000004a3f160: ldp        x29, x30, [sp, #0x10]
0x0000000004a3f164: ldp        x20, x19, [sp], #0x20
0x0000000004a3f168: ret        
