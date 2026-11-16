; instruction-faithful ARM64 fallback for libgloop.dylib::function_1aa7c4
0x00000000001aa7c4: sub        sp, sp, #0xe0
0x00000000001aa7c8: stp        x24, x23, [sp, #0xa0]
0x00000000001aa7cc: stp        x22, x21, [sp, #0xb0]
0x00000000001aa7d0: stp        x20, x19, [sp, #0xc0]
0x00000000001aa7d4: stp        x29, x30, [sp, #0xd0]
0x00000000001aa7d8: add        x29, sp, #0xd0
0x00000000001aa7dc: mov        x22, x4
0x00000000001aa7e0: mov        x8, x3
0x00000000001aa7e4: mov        x19, x2
0x00000000001aa7e8: mov        x20, x1
0x00000000001aa7ec: mov        x21, x0
0x00000000001aa7f0: mov        x9, sp
0x00000000001aa7f4: str        x9, [sp, #8]
0x00000000001aa7f8: add        x9, sp, #8
0x00000000001aa7fc: str        x9, [sp]
0x00000000001aa800: add        x9, sp, #0x10
0x00000000001aa804: str        x9, [sp, #0x18]
0x00000000001aa808: add        x9, sp, #0x18
0x00000000001aa80c: str        x9, [sp, #0x10]
0x00000000001aa810: mov        w9, #0x1040
0x00000000001aa814: stp        xzr, xzr, [sp, #0x50]
0x00000000001aa818: strb       wzr, [sp, #0x60]
0x00000000001aa81c: stp        xzr, xzr, [sp, #0x68]
0x00000000001aa820: strb       wzr, [sp, #0x78]
0x00000000001aa824: strb       wzr, [sp, #0x80]
0x00000000001aa828: str        xzr, [sp, #0x88]
0x00000000001aa82c: movi       v0.16b, #0
0x00000000001aa830: stp        q0, q0, [sp, #0x20]
0x00000000001aa834: stur       q0, [sp, #0x39]
0x00000000001aa838: add        x24, sp, #0x20
0x00000000001aa83c: add        x3, sp, #0x20
0x00000000001aa840: orr        w4, w4, w9
0x00000000001aa844: mov        x0, x8
0x00000000001aa848: mov        x1, x21
0x00000000001aa84c: mov        x2, x20
0x00000000001aa850: bl         #0x1b3c04
0x00000000001aa854: mov        x23, x0
0x00000000001aa858: ubfx       w4, w22, #0xb, #1
0x00000000001aa85c: add        x22, sp, #0x20
0x00000000001aa860: add        x3, sp, #0x20
0x00000000001aa864: mov        x0, x19
0x00000000001aa868: mov        x1, x21
0x00000000001aa86c: mov        x2, x20
0x00000000001aa870: bl         #0x19f3c4
0x00000000001aa874: stur       x22, [x29, #-0x38]
0x00000000001aa878: sub        x0, x29, #0x38
0x00000000001aa87c: bl         #0x127c0
0x00000000001aa880: cbz        w23, #0x1aa89c
0x00000000001aa884: ldrb       w8, [x19, #0x58]
0x00000000001aa888: cmp        w8, #1
0x00000000001aa88c: b.ne       #0x1aa8b8
0x00000000001aa890: ldr        x1, [x19]
0x00000000001aa894: mov        x0, x19
0x00000000001aa898: bl         #0xc84c
0x00000000001aa89c: mov        w0, #0
0x00000000001aa8a0: ldp        x29, x30, [sp, #0xd0]
0x00000000001aa8a4: ldp        x20, x19, [sp, #0xc0]
0x00000000001aa8a8: ldp        x22, x21, [sp, #0xb0]
0x00000000001aa8ac: ldp        x24, x23, [sp, #0xa0]
0x00000000001aa8b0: add        sp, sp, #0xe0
0x00000000001aa8b4: ret        
0x00000000001aa8b8: mov        w0, #1
0x00000000001aa8bc: ldp        x29, x30, [sp, #0xd0]
0x00000000001aa8c0: ldp        x20, x19, [sp, #0xc0]
0x00000000001aa8c4: ldp        x22, x21, [sp, #0xb0]
0x00000000001aa8c8: ldp        x24, x23, [sp, #0xa0]
0x00000000001aa8cc: add        sp, sp, #0xe0
0x00000000001aa8d0: ret        
0x00000000001aa8d4: mov        x19, x0
0x00000000001aa8d8: stur       x24, [x29, #-0x38]
0x00000000001aa8dc: sub        x0, x29, #0x38
0x00000000001aa8e0: bl         #0x127c0
0x00000000001aa8e4: mov        x0, x19
0x00000000001aa8e8: bl         #0xc7b4c8
