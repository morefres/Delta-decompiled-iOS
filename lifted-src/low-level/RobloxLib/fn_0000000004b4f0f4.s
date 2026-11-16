; instruction-faithful ARM64 fallback for RobloxLib::function_4b4f0f4
0x0000000004b4f0f4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4f0f8: mov        x29, sp
0x0000000004b4f0fc: adrp       x0, #0x6198000
0x0000000004b4f100: add        x0, x0, #0xe78
0x0000000004b4f104: bl         #0x428c
0x0000000004b4f108: cbz        w0, #0x4b4f144
0x0000000004b4f10c: adrp       x8, #0x6198000
0x0000000004b4f110: add        x8, x8, #0xe60
0x0000000004b4f114: adrp       x9, #0x4152000
0x0000000004b4f118: add        x9, x9, #0x47c
0x0000000004b4f11c: adrp       x10, #0x4152000
0x0000000004b4f120: add        x10, x10, #0x488
0x0000000004b4f124: stp        x9, x10, [x8]
0x0000000004b4f128: adrp       x9, #0x4152000
0x0000000004b4f12c: add        x9, x9, #0x494
0x0000000004b4f130: str        x9, [x8, #0x10]
0x0000000004b4f134: adrp       x0, #0x6198000
0x0000000004b4f138: add        x0, x0, #0xe78
0x0000000004b4f13c: ldp        x29, x30, [sp], #0x10
0x0000000004b4f140: b          #0x43e8
0x0000000004b4f144: ldp        x29, x30, [sp], #0x10
0x0000000004b4f148: ret        
0x0000000004b4f14c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4f150: mov        x29, sp
0x0000000004b4f154: adrp       x0, #0x6199000
0x0000000004b4f158: add        x0, x0, #0x28
0x0000000004b4f15c: bl         #0x428c
0x0000000004b4f160: cbz        w0, #0x4b4f174
0x0000000004b4f164: adrp       x0, #0x6199000
0x0000000004b4f168: add        x0, x0, #0x28
0x0000000004b4f16c: ldp        x29, x30, [sp], #0x10
0x0000000004b4f170: b          #0x43e8
0x0000000004b4f174: ldp        x29, x30, [sp], #0x10
0x0000000004b4f178: ret        
0x0000000004b4f17c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4f180: mov        x29, sp
0x0000000004b4f184: adrp       x0, #0x6199000
0x0000000004b4f188: add        x0, x0, #0xc8
0x0000000004b4f18c: bl         #0x428c
0x0000000004b4f190: cbz        w0, #0x4b4f1a4
0x0000000004b4f194: adrp       x0, #0x6199000
0x0000000004b4f198: add        x0, x0, #0xc8
0x0000000004b4f19c: ldp        x29, x30, [sp], #0x10
0x0000000004b4f1a0: b          #0x43e8
0x0000000004b4f1a4: ldp        x29, x30, [sp], #0x10
0x0000000004b4f1a8: ret        
