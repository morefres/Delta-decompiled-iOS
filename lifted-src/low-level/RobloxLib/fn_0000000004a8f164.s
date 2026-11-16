; instruction-faithful ARM64 fallback for RobloxLib::function_4a8f164
0x0000000004a8f164: sub        sp, sp, #0x60
0x0000000004a8f168: stp        x26, x25, [sp, #0x10]
0x0000000004a8f16c: stp        x24, x23, [sp, #0x20]
0x0000000004a8f170: stp        x22, x21, [sp, #0x30]
0x0000000004a8f174: stp        x20, x19, [sp, #0x40]
0x0000000004a8f178: stp        x29, x30, [sp, #0x50]
0x0000000004a8f17c: add        x29, sp, #0x50
0x0000000004a8f180: mov        x25, x6
0x0000000004a8f184: mov        x24, x5
0x0000000004a8f188: mov        x20, x4
0x0000000004a8f18c: mov        x21, x3
0x0000000004a8f190: mov        x22, x2
0x0000000004a8f194: mov        x23, x1
0x0000000004a8f198: mov        x19, x0
0x0000000004a8f19c: ldr        x26, [x0, #0xf0]
0x0000000004a8f1a0: ldr        x0, [x26, #0x18]
0x0000000004a8f1a4: bl         #0x493e4f4
0x0000000004a8f1a8: bl         #0x493e4e0
0x0000000004a8f1ac: str        x0, [x26, #0x18]
0x0000000004a8f1b0: cbz        x0, #0x4a8f20c
0x0000000004a8f1b4: ldr        x0, [x19, #0xe0]
0x0000000004a8f1b8: ldr        x1, [x19, #0xf0]
0x0000000004a8f1bc: stp        x24, x25, [sp]
0x0000000004a8f1c0: add        x2, x26, #0x28
0x0000000004a8f1c4: mov        w3, #0xff
0x0000000004a8f1c8: mov        x4, x23
0x0000000004a8f1cc: mov        x5, x22
0x0000000004a8f1d0: mov        x6, x21
0x0000000004a8f1d4: mov        x7, x20
0x0000000004a8f1d8: bl         #0x4a8f5bc
0x0000000004a8f1dc: cbz        w0, #0x4a8f20c
0x0000000004a8f1e0: ldr        x0, [x19, #0xe0]
0x0000000004a8f1e4: ldr        x1, [x19, #0xf0]
0x0000000004a8f1e8: stp        xzr, xzr, [sp]
0x0000000004a8f1ec: add        x2, x26, #0x97
0x0000000004a8f1f0: add        x4, x26, #0x28
0x0000000004a8f1f4: mov        w3, #0
0x0000000004a8f1f8: mov        x5, x0
0x0000000004a8f1fc: mov        x6, #0
0x0000000004a8f200: mov        x7, #0
0x0000000004a8f204: bl         #0x4a8f5bc
0x0000000004a8f208: b          #0x4a8f210
0x0000000004a8f20c: mov        w0, #0
0x0000000004a8f210: ldp        x29, x30, [sp, #0x50]
0x0000000004a8f214: ldp        x20, x19, [sp, #0x40]
0x0000000004a8f218: ldp        x22, x21, [sp, #0x30]
0x0000000004a8f21c: ldp        x24, x23, [sp, #0x20]
0x0000000004a8f220: ldp        x26, x25, [sp, #0x10]
0x0000000004a8f224: add        sp, sp, #0x60
0x0000000004a8f228: ret        
