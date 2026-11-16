; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2d39c
0x0000000000a2d39c: sub        sp, sp, #0x60
0x0000000000a2d3a0: stp        x26, x25, [sp, #0x10]
0x0000000000a2d3a4: stp        x24, x23, [sp, #0x20]
0x0000000000a2d3a8: stp        x22, x21, [sp, #0x30]
0x0000000000a2d3ac: stp        x20, x19, [sp, #0x40]
0x0000000000a2d3b0: stp        x29, x30, [sp, #0x50]
0x0000000000a2d3b4: add        x29, sp, #0x50
0x0000000000a2d3b8: mov        x20, x3
0x0000000000a2d3bc: mov        x22, x2
0x0000000000a2d3c0: mov        x21, x1
0x0000000000a2d3c4: mov        x19, x0
0x0000000000a2d3c8: lsr        x8, x3, #0x1e
0x0000000000a2d3cc: cbz        x8, #0xa2d448
0x0000000000a2d3d0: mov        w25, #0x40000000
0x0000000000a2d3d4: mov        x26, #-0x40000000
0x0000000000a2d3d8: mov        x0, x19
0x0000000000a2d3dc: bl         #0xa35350
0x0000000000a2d3e0: str        w0, [sp, #0xc]
0x0000000000a2d3e4: mov        x0, x19
0x0000000000a2d3e8: bl         #0x9e4958
0x0000000000a2d3ec: mov        x23, x0
0x0000000000a2d3f0: mov        x0, x19
0x0000000000a2d3f4: bl         #0x9e4958
0x0000000000a2d3f8: mov        x24, x0
0x0000000000a2d3fc: mov        x0, x19
0x0000000000a2d400: bl         #0x9e4958
0x0000000000a2d404: add        x4, x24, #0x80
0x0000000000a2d408: add        x5, x0, #0x100
0x0000000000a2d40c: add        x6, x19, #0x28
0x0000000000a2d410: add        x7, sp, #0xc
0x0000000000a2d414: mov        x0, x22
0x0000000000a2d418: mov        x1, x21
0x0000000000a2d41c: mov        w2, #0x40000000
0x0000000000a2d420: mov        x3, x23
0x0000000000a2d424: bl         #0x9e0a44
0x0000000000a2d428: ldr        w1, [sp, #0xc]
0x0000000000a2d42c: mov        x0, x19
0x0000000000a2d430: bl         #0xa353e8
0x0000000000a2d434: add        x20, x20, x26
0x0000000000a2d438: add        x22, x22, x25
0x0000000000a2d43c: add        x21, x21, x25
0x0000000000a2d440: lsr        x8, x20, #0x1e
0x0000000000a2d444: cbnz       x8, #0xa2d3d8
0x0000000000a2d448: cbz        x20, #0xa2d4a8
0x0000000000a2d44c: mov        x0, x19
0x0000000000a2d450: bl         #0xa35350
0x0000000000a2d454: str        w0, [sp, #8]
0x0000000000a2d458: mov        x0, x19
0x0000000000a2d45c: bl         #0x9e4958
0x0000000000a2d460: mov        x23, x0
0x0000000000a2d464: mov        x0, x19
0x0000000000a2d468: bl         #0x9e4958
0x0000000000a2d46c: mov        x24, x0
0x0000000000a2d470: mov        x0, x19
0x0000000000a2d474: bl         #0x9e4958
0x0000000000a2d478: add        x4, x24, #0x80
0x0000000000a2d47c: add        x5, x0, #0x100
0x0000000000a2d480: add        x6, x19, #0x28
0x0000000000a2d484: add        x7, sp, #8
0x0000000000a2d488: mov        x0, x22
0x0000000000a2d48c: mov        x1, x21
0x0000000000a2d490: mov        x2, x20
0x0000000000a2d494: mov        x3, x23
0x0000000000a2d498: bl         #0x9e0a44
0x0000000000a2d49c: ldr        w1, [sp, #8]
0x0000000000a2d4a0: mov        x0, x19
0x0000000000a2d4a4: bl         #0xa353e8
0x0000000000a2d4a8: mov        w0, #1
0x0000000000a2d4ac: ldp        x29, x30, [sp, #0x50]
0x0000000000a2d4b0: ldp        x20, x19, [sp, #0x40]
0x0000000000a2d4b4: ldp        x22, x21, [sp, #0x30]
0x0000000000a2d4b8: ldp        x24, x23, [sp, #0x20]
0x0000000000a2d4bc: ldp        x26, x25, [sp, #0x10]
0x0000000000a2d4c0: add        sp, sp, #0x60
0x0000000000a2d4c4: ret        
