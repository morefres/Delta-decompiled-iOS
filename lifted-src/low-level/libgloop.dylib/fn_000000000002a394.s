; instruction-faithful ARM64 fallback for libgloop.dylib::function_2a394
0x000000000002a394: sub        sp, sp, #0xd0
0x000000000002a398: stp        x22, x21, [sp, #0xa0]
0x000000000002a39c: stp        x20, x19, [sp, #0xb0]
0x000000000002a3a0: stp        x29, x30, [sp, #0xc0]
0x000000000002a3a4: add        x29, sp, #0xc0
0x000000000002a3a8: mov        x19, x0
0x000000000002a3ac: mov        x8, sp
0x000000000002a3b0: str        x8, [sp, #8]
0x000000000002a3b4: add        x8, sp, #8
0x000000000002a3b8: str        x8, [sp]
0x000000000002a3bc: ldp        x20, x22, [x0, #8]!
0x000000000002a3c0: add        x21, sp, #0x10
0x000000000002a3c4: movi       v0.16b, #0
0x000000000002a3c8: str        wzr, [sp, #0x30]
0x000000000002a3cc: stp        q0, q0, [sp, #0x10]
0x000000000002a3d0: stur       q0, [sp, #0x38]
0x000000000002a3d4: stur       q0, [sp, #0x48]
0x000000000002a3d8: stur       q0, [sp, #0x58]
0x000000000002a3dc: stur       q0, [sp, #0x68]
0x000000000002a3e0: stur       q0, [sp, #0x78]
0x000000000002a3e4: stur       q0, [sp, #0x88]
0x000000000002a3e8: strb       w1, [sp, #0x29]
0x000000000002a3ec: strb       w2, [sp, #0x2b]
0x000000000002a3f0: add        x1, sp, #0x10
0x000000000002a3f4: bl         #0x30f30
0x000000000002a3f8: sub        x8, x22, x20
0x000000000002a3fc: lsr        x8, x8, #3
0x000000000002a400: mov        w9, #0xf0f1
0x000000000002a404: movk       w9, #0xf0f0, lsl #16
0x000000000002a408: mul        w20, w8, w9
0x000000000002a40c: str        w20, [x19, #0x20]
0x000000000002a410: strb       wzr, [x19, #0xf0]
0x000000000002a414: str        wzr, [x19, #0x288]
0x000000000002a418: add        x0, x21, #0x70
0x000000000002a41c: bl         #0xc7b678
0x000000000002a420: add        x8, x21, #0x58
0x000000000002a424: stur       x8, [x29, #-0x28]
0x000000000002a428: sub        x0, x29, #0x28
0x000000000002a42c: bl         #0x1aedc
0x000000000002a430: add        x0, x21, #0x40
0x000000000002a434: bl         #0xc7b678
0x000000000002a438: add        x0, x21, #0x28
0x000000000002a43c: bl         #0xc7b678
0x000000000002a440: add        x0, sp, #0x10
0x000000000002a444: bl         #0xc7b678
0x000000000002a448: mov        x0, x20
0x000000000002a44c: ldp        x29, x30, [sp, #0xc0]
0x000000000002a450: ldp        x20, x19, [sp, #0xb0]
0x000000000002a454: ldp        x22, x21, [sp, #0xa0]
0x000000000002a458: add        sp, sp, #0xd0
0x000000000002a45c: ret        
0x000000000002a460: mov        x19, x0
0x000000000002a464: add        x0, sp, #0x10
0x000000000002a468: bl         #0x2b250
0x000000000002a46c: mov        x0, x19
0x000000000002a470: bl         #0xc7b4c8
