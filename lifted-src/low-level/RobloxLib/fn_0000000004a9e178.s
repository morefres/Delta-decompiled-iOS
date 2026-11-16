; instruction-faithful ARM64 fallback for RobloxLib::function_4a9e178
0x0000000004a9e178: stp        x24, x23, [sp, #-0x40]!
0x0000000004a9e17c: stp        x22, x21, [sp, #0x10]
0x0000000004a9e180: stp        x20, x19, [sp, #0x20]
0x0000000004a9e184: stp        x29, x30, [sp, #0x30]
0x0000000004a9e188: add        x29, sp, #0x30
0x0000000004a9e18c: mov        x19, x3
0x0000000004a9e190: mov        x20, x2
0x0000000004a9e194: mov        x21, x1
0x0000000004a9e198: mov        x22, x0
0x0000000004a9e19c: lsr        x8, x3, #0x1e
0x0000000004a9e1a0: cbz        x8, #0x4a9e1e4
0x0000000004a9e1a4: mov        w23, #0x40000000
0x0000000004a9e1a8: mov        x24, #-0x40000000
0x0000000004a9e1ac: ldrb       w8, [x22, #0x6c]
0x0000000004a9e1b0: ubfx       w6, w8, #1, #1
0x0000000004a9e1b4: add        x4, x22, #0xc0
0x0000000004a9e1b8: add        x5, x22, #0x20
0x0000000004a9e1bc: mov        x0, x20
0x0000000004a9e1c0: mov        x1, x21
0x0000000004a9e1c4: mov        w2, #8
0x0000000004a9e1c8: mov        w3, #0x40000000
0x0000000004a9e1cc: bl         #0x48f40e0
0x0000000004a9e1d0: add        x19, x19, x24
0x0000000004a9e1d4: add        x20, x20, x23
0x0000000004a9e1d8: add        x21, x21, x23
0x0000000004a9e1dc: lsr        x8, x19, #0x1e
0x0000000004a9e1e0: cbnz       x8, #0x4a9e1ac
0x0000000004a9e1e4: cbz        x19, #0x4a9e20c
0x0000000004a9e1e8: ldrb       w8, [x22, #0x6c]
0x0000000004a9e1ec: ubfx       w6, w8, #1, #1
0x0000000004a9e1f0: add        x4, x22, #0xc0
0x0000000004a9e1f4: add        x5, x22, #0x20
0x0000000004a9e1f8: mov        x0, x20
0x0000000004a9e1fc: mov        x1, x21
0x0000000004a9e200: mov        w2, #8
0x0000000004a9e204: mov        x3, x19
0x0000000004a9e208: bl         #0x48f40e0
0x0000000004a9e20c: mov        w0, #1
0x0000000004a9e210: ldp        x29, x30, [sp, #0x30]
0x0000000004a9e214: ldp        x20, x19, [sp, #0x20]
0x0000000004a9e218: ldp        x22, x21, [sp, #0x10]
0x0000000004a9e21c: ldp        x24, x23, [sp], #0x40
0x0000000004a9e220: ret        
