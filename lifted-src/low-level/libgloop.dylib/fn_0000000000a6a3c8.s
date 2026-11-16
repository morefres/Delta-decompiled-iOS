; instruction-faithful ARM64 fallback for libgloop.dylib::function_a6a3c8
0x0000000000a6a3c8: sub        sp, sp, #0x40
0x0000000000a6a3cc: stp        x22, x21, [sp, #0x10]
0x0000000000a6a3d0: stp        x20, x19, [sp, #0x20]
0x0000000000a6a3d4: stp        x29, x30, [sp, #0x30]
0x0000000000a6a3d8: add        x29, sp, #0x30
0x0000000000a6a3dc: mov        x19, x3
0x0000000000a6a3e0: mov        x21, x2
0x0000000000a6a3e4: mov        x22, x1
0x0000000000a6a3e8: mov        x20, x0
0x0000000000a6a3ec: ldr        x1, [x4, #0x20]
0x0000000000a6a3f0: mov        x0, x3
0x0000000000a6a3f4: mov        x2, #0
0x0000000000a6a3f8: bl         #0xa24984
0x0000000000a6a3fc: cbz        w0, #0xa6a46c
0x0000000000a6a400: mov        w8, #0x20
0x0000000000a6a404: str        w8, [sp, #0xc]
0x0000000000a6a408: mov        x0, x19
0x0000000000a6a40c: mov        x1, x22
0x0000000000a6a410: mov        x2, x21
0x0000000000a6a414: bl         #0xa24990
0x0000000000a6a418: cbz        w0, #0xa6a46c
0x0000000000a6a41c: mov        x0, x19
0x0000000000a6a420: bl         #0xa11bb0
0x0000000000a6a424: bl         #0xa35694
0x0000000000a6a428: cbz        w0, #0xa6a448
0x0000000000a6a42c: mov        x0, x19
0x0000000000a6a430: mov        x1, x20
0x0000000000a6a434: mov        w2, #0x20
0x0000000000a6a438: bl         #0xa24c78
0x0000000000a6a43c: cmp        w0, #0
0x0000000000a6a440: cset       w0, ne
0x0000000000a6a444: b          #0xa6a46c
0x0000000000a6a448: add        x2, sp, #0xc
0x0000000000a6a44c: mov        x0, x19
0x0000000000a6a450: mov        x1, x20
0x0000000000a6a454: bl         #0xa24afc
0x0000000000a6a458: cmp        w0, #0
0x0000000000a6a45c: ldr        w8, [sp, #0xc]
0x0000000000a6a460: mov        w9, #0x20
0x0000000000a6a464: ccmp       w8, w9, #0, ne
0x0000000000a6a468: cset       w0, eq
0x0000000000a6a46c: ldp        x29, x30, [sp, #0x30]
0x0000000000a6a470: ldp        x20, x19, [sp, #0x20]
0x0000000000a6a474: ldp        x22, x21, [sp, #0x10]
0x0000000000a6a478: add        sp, sp, #0x40
0x0000000000a6a47c: ret        
