; instruction-faithful ARM64 fallback for RobloxLib::function_4a5f060
0x0000000004a5f060: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5f064: stp        x22, x21, [sp, #0x10]
0x0000000004a5f068: stp        x20, x19, [sp, #0x20]
0x0000000004a5f06c: stp        x29, x30, [sp, #0x30]
0x0000000004a5f070: add        x29, sp, #0x30
0x0000000004a5f074: cbnz       x3, #0x4a5f07c
0x0000000004a5f078: tbnz       w4, #1, #0x4a5f0c4
0x0000000004a5f07c: bl         #0x4934148
0x0000000004a5f080: adrp       x0, #0x55a0000
0x0000000004a5f084: add        x0, x0, #0x180
0x0000000004a5f088: adrp       x2, #0x55a1000
0x0000000004a5f08c: add        x2, x2, #0xd56
0x0000000004a5f090: mov        w1, #0x685
0x0000000004a5f094: bl         #0x493423c
0x0000000004a5f098: mov        w0, #0x39
0x0000000004a5f09c: mov        w1, #0x106
0x0000000004a5f0a0: movk       w1, #8, lsl #16
0x0000000004a5f0a4: mov        x2, #0
0x0000000004a5f0a8: bl         #0x493433c
0x0000000004a5f0ac: mov        w0, #0
0x0000000004a5f0b0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5f0b4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5f0b8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5f0bc: ldp        x24, x23, [sp], #0x40
0x0000000004a5f0c0: ret        
0x0000000004a5f0c4: cbz        x2, #0x4a5f13c
0x0000000004a5f0c8: mov        x23, x5
0x0000000004a5f0cc: mov        x22, x6
0x0000000004a5f0d0: mov        x21, x2
0x0000000004a5f0d4: mov        x20, x0
0x0000000004a5f0d8: ldr        x0, [x0]
0x0000000004a5f0dc: bl         #0x4a380ac
0x0000000004a5f0e0: mov        x19, x0
0x0000000004a5f0e4: cbz        x0, #0x4a5f168
0x0000000004a5f0e8: cbz        x23, #0x4a5f100
0x0000000004a5f0ec: mov        x1, x23
0x0000000004a5f0f0: add        x0, x20, #0x18
0x0000000004a5f0f4: mov        x2, x22
0x0000000004a5f0f8: bl         #0x4987778
0x0000000004a5f0fc: cbz        w0, #0x4a5f168
0x0000000004a5f100: adrp       x4, #0x4a67000
0x0000000004a5f104: add        x4, x4, #0x250
0x0000000004a5f108: mov        x0, x21
0x0000000004a5f10c: mov        w1, #0x5bc
0x0000000004a5f110: mov        x2, #0
0x0000000004a5f114: mov        w3, #-1
0x0000000004a5f118: mov        x5, x20
0x0000000004a5f11c: bl         #0x4a6697c
0x0000000004a5f120: mov        x21, x0
0x0000000004a5f124: cbz        x0, #0x4a5f170
0x0000000004a5f128: mov        x0, x19
0x0000000004a5f12c: mov        x1, x21
0x0000000004a5f130: bl         #0x49b4d04
0x0000000004a5f134: mov        x20, x0
0x0000000004a5f138: b          #0x4a5f174
0x0000000004a5f13c: bl         #0x4934148
0x0000000004a5f140: adrp       x0, #0x55a0000
0x0000000004a5f144: add        x0, x0, #0x180
0x0000000004a5f148: adrp       x2, #0x55a0000
0x0000000004a5f14c: add        x2, x2, #0x1e1
0x0000000004a5f150: mov        w1, #0x4cb
0x0000000004a5f154: bl         #0x493423c
0x0000000004a5f158: mov        w0, #0x39
0x0000000004a5f15c: mov        w1, #0x102
0x0000000004a5f160: movk       w1, #0xc, lsl #16
0x0000000004a5f164: b          #0x4a5f0a4
0x0000000004a5f168: mov        w20, #0
0x0000000004a5f16c: b          #0x4a5f17c
0x0000000004a5f170: mov        w20, #0
0x0000000004a5f174: mov        x0, x21
0x0000000004a5f178: bl         #0x4a342a0
0x0000000004a5f17c: mov        x0, x19
0x0000000004a5f180: bl         #0x48c4894
0x0000000004a5f184: mov        x0, x20
0x0000000004a5f188: ldp        x29, x30, [sp, #0x30]
0x0000000004a5f18c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5f190: ldp        x22, x21, [sp, #0x10]
0x0000000004a5f194: ldp        x24, x23, [sp], #0x40
0x0000000004a5f198: ret        
