; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3d264
0x0000000000b3d264: stp        x24, x23, [sp, #-0x40]!
0x0000000000b3d268: stp        x22, x21, [sp, #0x10]
0x0000000000b3d26c: stp        x20, x19, [sp, #0x20]
0x0000000000b3d270: stp        x29, x30, [sp, #0x30]
0x0000000000b3d274: add        x29, sp, #0x30
0x0000000000b3d278: mov        x19, x3
0x0000000000b3d27c: mov        x20, x2
0x0000000000b3d280: mov        x21, x1
0x0000000000b3d284: mov        x22, x0
0x0000000000b3d288: lsr        x8, x3, #0x1e
0x0000000000b3d28c: cbz        x8, #0xb3d2cc
0x0000000000b3d290: mov        w23, #0x40000000
0x0000000000b3d294: mov        x24, #-0x40000000
0x0000000000b3d298: ldrb       w8, [x22, #0x6c]
0x0000000000b3d29c: ubfx       w5, w8, #1, #1
0x0000000000b3d2a0: add        x3, x22, #0xc0
0x0000000000b3d2a4: add        x4, x22, #0x20
0x0000000000b3d2a8: mov        x0, x20
0x0000000000b3d2ac: mov        x1, x21
0x0000000000b3d2b0: mov        w2, #0x40000000
0x0000000000b3d2b4: bl         #0xa8e918
0x0000000000b3d2b8: add        x19, x19, x24
0x0000000000b3d2bc: add        x20, x20, x23
0x0000000000b3d2c0: add        x21, x21, x23
0x0000000000b3d2c4: lsr        x8, x19, #0x1e
0x0000000000b3d2c8: cbnz       x8, #0xb3d298
0x0000000000b3d2cc: cbz        x19, #0xb3d2f0
0x0000000000b3d2d0: ldrb       w8, [x22, #0x6c]
0x0000000000b3d2d4: ubfx       w5, w8, #1, #1
0x0000000000b3d2d8: add        x3, x22, #0xc0
0x0000000000b3d2dc: add        x4, x22, #0x20
0x0000000000b3d2e0: mov        x0, x20
0x0000000000b3d2e4: mov        x1, x21
0x0000000000b3d2e8: mov        x2, x19
0x0000000000b3d2ec: bl         #0xa8e918
0x0000000000b3d2f0: mov        w0, #1
0x0000000000b3d2f4: ldp        x29, x30, [sp, #0x30]
0x0000000000b3d2f8: ldp        x20, x19, [sp, #0x20]
0x0000000000b3d2fc: ldp        x22, x21, [sp, #0x10]
0x0000000000b3d300: ldp        x24, x23, [sp], #0x40
0x0000000000b3d304: ret        
0x0000000000b3d308: stp        x24, x23, [sp, #-0x40]!
0x0000000000b3d30c: stp        x22, x21, [sp, #0x10]
0x0000000000b3d310: stp        x20, x19, [sp, #0x20]
0x0000000000b3d314: stp        x29, x30, [sp, #0x30]
0x0000000000b3d318: add        x29, sp, #0x30
0x0000000000b3d31c: ldr        x22, [x0, #0x58]
0x0000000000b3d320: subs       x23, x3, x22
0x0000000000b3d324: b.lo       #0xb3d35c
0x0000000000b3d328: mov        x19, x2
0x0000000000b3d32c: mov        x20, x1
0x0000000000b3d330: mov        x21, x0
0x0000000000b3d334: mov        x24, #0
0x0000000000b3d338: ldrb       w8, [x21, #0x6c]
0x0000000000b3d33c: ubfx       w3, w8, #1, #1
0x0000000000b3d340: add        x0, x19, x24
0x0000000000b3d344: add        x1, x20, x24
0x0000000000b3d348: add        x2, x21, #0xc0
0x0000000000b3d34c: bl         #0xa8eee0
0x0000000000b3d350: add        x24, x24, x22
0x0000000000b3d354: cmp        x24, x23
0x0000000000b3d358: b.ls       #0xb3d338
0x0000000000b3d35c: mov        w0, #1
0x0000000000b3d360: ldp        x29, x30, [sp, #0x30]
0x0000000000b3d364: ldp        x20, x19, [sp, #0x20]
0x0000000000b3d368: ldp        x22, x21, [sp, #0x10]
0x0000000000b3d36c: ldp        x24, x23, [sp], #0x40
0x0000000000b3d370: ret        
0x0000000000b3d374: sub        sp, sp, #0x50
0x0000000000b3d378: stp        x24, x23, [sp, #0x10]
0x0000000000b3d37c: stp        x22, x21, [sp, #0x20]
0x0000000000b3d380: stp        x20, x19, [sp, #0x30]
0x0000000000b3d384: stp        x29, x30, [sp, #0x40]
0x0000000000b3d388: add        x29, sp, #0x40
0x0000000000b3d38c: mov        x20, x3
0x0000000000b3d390: mov        x21, x2
0x0000000000b3d394: mov        x22, x1
0x0000000000b3d398: mov        x19, x0
0x0000000000b3d39c: ldr        w8, [x0, #0xa0]
0x0000000000b3d3a0: str        w8, [sp, #0xc]
0x0000000000b3d3a4: lsr        x8, x3, #0x1e
0x0000000000b3d3a8: cbz        x8, #0xb3d3e4
0x0000000000b3d3ac: mov        w23, #0x40000000
0x0000000000b3d3b0: mov        x24, #-0x40000000
0x0000000000b3d3b4: add        x3, x19, #0xc0
0x0000000000b3d3b8: add        x4, x19, #0x20
0x0000000000b3d3bc: add        x5, sp, #0xc
0x0000000000b3d3c0: mov        x0, x21
0x0000000000b3d3c4: mov        x1, x22
0x0000000000b3d3c8: mov        w2, #0x40000000
0x0000000000b3d3cc: bl         #0xa8f240
0x0000000000b3d3d0: add        x20, x20, x24
0x0000000000b3d3d4: add        x21, x21, x23
0x0000000000b3d3d8: add        x22, x22, x23
0x0000000000b3d3dc: lsr        x8, x20, #0x1e
0x0000000000b3d3e0: cbnz       x8, #0xb3d3b4
0x0000000000b3d3e4: cbz        x20, #0xb3d404
0x0000000000b3d3e8: add        x3, x19, #0xc0
0x0000000000b3d3ec: add        x4, x19, #0x20
0x0000000000b3d3f0: add        x5, sp, #0xc
0x0000000000b3d3f4: mov        x0, x21
0x0000000000b3d3f8: mov        x1, x22
0x0000000000b3d3fc: mov        x2, x20
0x0000000000b3d400: bl         #0xa8f240
0x0000000000b3d404: ldr        w8, [sp, #0xc]
0x0000000000b3d408: str        w8, [x19, #0xa0]
0x0000000000b3d40c: mov        w0, #1
0x0000000000b3d410: ldp        x29, x30, [sp, #0x40]
0x0000000000b3d414: ldp        x20, x19, [sp, #0x30]
0x0000000000b3d418: ldp        x22, x21, [sp, #0x20]
0x0000000000b3d41c: ldp        x24, x23, [sp, #0x10]
0x0000000000b3d420: add        sp, sp, #0x50
0x0000000000b3d424: ret        
0x0000000000b3d428: sub        sp, sp, #0x50
0x0000000000b3d42c: stp        x24, x23, [sp, #0x10]
0x0000000000b3d430: stp        x22, x21, [sp, #0x20]
0x0000000000b3d434: stp        x20, x19, [sp, #0x30]
0x0000000000b3d438: stp        x29, x30, [sp, #0x40]
0x0000000000b3d43c: add        x29, sp, #0x40
0x0000000000b3d440: mov        x19, x0
0x0000000000b3d444: ldr        w8, [x0, #0xa0]
0x0000000000b3d448: str        w8, [sp, #0xc]
0x0000000000b3d44c: cbz        x3, #0xb3d4a8
0x0000000000b3d450: mov        x20, x3
0x0000000000b3d454: mov        x21, x2
0x0000000000b3d458: mov        x22, x1
0x0000000000b3d45c: mov        w8, #0x40000000
0x0000000000b3d460: cmp        x3, x8
0x0000000000b3d464: csel       x23, x3, x8, lo
0x0000000000b3d468: ldrb       w8, [x19, #0x6c]
0x0000000000b3d46c: ubfx       w6, w8, #1, #1
0x0000000000b3d470: add        x3, x19, #0xc0
0x0000000000b3d474: add        x4, x19, #0x20
0x0000000000b3d478: add        x5, sp, #0xc
0x0000000000b3d47c: mov        x0, x21
0x0000000000b3d480: mov        x1, x22
0x0000000000b3d484: mov        x2, x23
0x0000000000b3d488: bl         #0xa8f110
0x0000000000b3d48c: add        x21, x21, x23
0x0000000000b3d490: add        x22, x22, x23
0x0000000000b3d494: sub        x20, x20, x23
0x0000000000b3d498: cmp        x20, x23
0x0000000000b3d49c: csel       x23, x20, x23, lo
0x0000000000b3d4a0: cbnz       x20, #0xb3d468
0x0000000000b3d4a4: ldr        w8, [sp, #0xc]
0x0000000000b3d4a8: str        w8, [x19, #0xa0]
0x0000000000b3d4ac: mov        w0, #1
0x0000000000b3d4b0: ldp        x29, x30, [sp, #0x40]
0x0000000000b3d4b4: ldp        x20, x19, [sp, #0x30]
0x0000000000b3d4b8: ldp        x22, x21, [sp, #0x20]
0x0000000000b3d4bc: ldp        x24, x23, [sp, #0x10]
0x0000000000b3d4c0: add        sp, sp, #0x50
0x0000000000b3d4c4: ret        
