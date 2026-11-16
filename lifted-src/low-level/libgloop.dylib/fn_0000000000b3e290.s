; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3e290
0x0000000000b3e290: stp        x24, x23, [sp, #-0x40]!
0x0000000000b3e294: stp        x22, x21, [sp, #0x10]
0x0000000000b3e298: stp        x20, x19, [sp, #0x20]
0x0000000000b3e29c: stp        x29, x30, [sp, #0x30]
0x0000000000b3e2a0: add        x29, sp, #0x30
0x0000000000b3e2a4: mov        x19, x3
0x0000000000b3e2a8: mov        x20, x2
0x0000000000b3e2ac: mov        x21, x1
0x0000000000b3e2b0: mov        x22, x0
0x0000000000b3e2b4: lsr        x8, x3, #0x1e
0x0000000000b3e2b8: cbz        x8, #0xb3e2f8
0x0000000000b3e2bc: mov        w23, #0x40000000
0x0000000000b3e2c0: mov        x24, #-0x40000000
0x0000000000b3e2c4: ldrb       w8, [x22, #0x6c]
0x0000000000b3e2c8: ubfx       w5, w8, #1, #1
0x0000000000b3e2cc: add        x3, x22, #0xc0
0x0000000000b3e2d0: add        x4, x22, #0x20
0x0000000000b3e2d4: mov        x0, x20
0x0000000000b3e2d8: mov        x1, x21
0x0000000000b3e2dc: mov        w2, #0x40000000
0x0000000000b3e2e0: bl         #0xaa10d0
0x0000000000b3e2e4: add        x19, x19, x24
0x0000000000b3e2e8: add        x20, x20, x23
0x0000000000b3e2ec: add        x21, x21, x23
0x0000000000b3e2f0: lsr        x8, x19, #0x1e
0x0000000000b3e2f4: cbnz       x8, #0xb3e2c4
0x0000000000b3e2f8: cbz        x19, #0xb3e31c
0x0000000000b3e2fc: ldrb       w8, [x22, #0x6c]
0x0000000000b3e300: ubfx       w5, w8, #1, #1
0x0000000000b3e304: add        x3, x22, #0xc0
0x0000000000b3e308: add        x4, x22, #0x20
0x0000000000b3e30c: mov        x0, x20
0x0000000000b3e310: mov        x1, x21
0x0000000000b3e314: mov        x2, x19
0x0000000000b3e318: bl         #0xaa10d0
0x0000000000b3e31c: mov        w0, #1
0x0000000000b3e320: ldp        x29, x30, [sp, #0x30]
0x0000000000b3e324: ldp        x20, x19, [sp, #0x20]
0x0000000000b3e328: ldp        x22, x21, [sp, #0x10]
0x0000000000b3e32c: ldp        x24, x23, [sp], #0x40
0x0000000000b3e330: ret        
0x0000000000b3e334: stp        x24, x23, [sp, #-0x40]!
0x0000000000b3e338: stp        x22, x21, [sp, #0x10]
0x0000000000b3e33c: stp        x20, x19, [sp, #0x20]
0x0000000000b3e340: stp        x29, x30, [sp, #0x30]
0x0000000000b3e344: add        x29, sp, #0x30
0x0000000000b3e348: ldr        x22, [x0, #0x58]
0x0000000000b3e34c: subs       x23, x3, x22
0x0000000000b3e350: b.lo       #0xb3e388
0x0000000000b3e354: mov        x19, x2
0x0000000000b3e358: mov        x20, x1
0x0000000000b3e35c: mov        x21, x0
0x0000000000b3e360: mov        x24, #0
0x0000000000b3e364: ldrb       w8, [x21, #0x6c]
0x0000000000b3e368: ubfx       w3, w8, #1, #1
0x0000000000b3e36c: add        x0, x19, x24
0x0000000000b3e370: add        x1, x20, x24
0x0000000000b3e374: add        x2, x21, #0xc0
0x0000000000b3e378: bl         #0xaa10f8
0x0000000000b3e37c: add        x24, x24, x22
0x0000000000b3e380: cmp        x24, x23
0x0000000000b3e384: b.ls       #0xb3e364
0x0000000000b3e388: mov        w0, #1
0x0000000000b3e38c: ldp        x29, x30, [sp, #0x30]
0x0000000000b3e390: ldp        x20, x19, [sp, #0x20]
0x0000000000b3e394: ldp        x22, x21, [sp, #0x10]
0x0000000000b3e398: ldp        x24, x23, [sp], #0x40
0x0000000000b3e39c: ret        
0x0000000000b3e3a0: sub        sp, sp, #0x50
0x0000000000b3e3a4: stp        x24, x23, [sp, #0x10]
0x0000000000b3e3a8: stp        x22, x21, [sp, #0x20]
0x0000000000b3e3ac: stp        x20, x19, [sp, #0x30]
0x0000000000b3e3b0: stp        x29, x30, [sp, #0x40]
0x0000000000b3e3b4: add        x29, sp, #0x40
0x0000000000b3e3b8: mov        x20, x3
0x0000000000b3e3bc: mov        x21, x2
0x0000000000b3e3c0: mov        x22, x1
0x0000000000b3e3c4: mov        x19, x0
0x0000000000b3e3c8: ldr        w8, [x0, #0xa0]
0x0000000000b3e3cc: str        w8, [sp, #0xc]
0x0000000000b3e3d0: lsr        x8, x3, #0x1e
0x0000000000b3e3d4: cbz        x8, #0xb3e410
0x0000000000b3e3d8: mov        w23, #0x40000000
0x0000000000b3e3dc: mov        x24, #-0x40000000
0x0000000000b3e3e0: add        x3, x19, #0xc0
0x0000000000b3e3e4: add        x4, x19, #0x20
0x0000000000b3e3e8: add        x5, sp, #0xc
0x0000000000b3e3ec: mov        x0, x21
0x0000000000b3e3f0: mov        x1, x22
0x0000000000b3e3f4: mov        w2, #0x40000000
0x0000000000b3e3f8: bl         #0xaa1104
0x0000000000b3e3fc: add        x20, x20, x24
0x0000000000b3e400: add        x21, x21, x23
0x0000000000b3e404: add        x22, x22, x23
0x0000000000b3e408: lsr        x8, x20, #0x1e
0x0000000000b3e40c: cbnz       x8, #0xb3e3e0
0x0000000000b3e410: cbz        x20, #0xb3e430
0x0000000000b3e414: add        x3, x19, #0xc0
0x0000000000b3e418: add        x4, x19, #0x20
0x0000000000b3e41c: add        x5, sp, #0xc
0x0000000000b3e420: mov        x0, x21
0x0000000000b3e424: mov        x1, x22
0x0000000000b3e428: mov        x2, x20
0x0000000000b3e42c: bl         #0xaa1104
0x0000000000b3e430: ldr        w8, [sp, #0xc]
0x0000000000b3e434: str        w8, [x19, #0xa0]
0x0000000000b3e438: mov        w0, #1
0x0000000000b3e43c: ldp        x29, x30, [sp, #0x40]
0x0000000000b3e440: ldp        x20, x19, [sp, #0x30]
0x0000000000b3e444: ldp        x22, x21, [sp, #0x20]
0x0000000000b3e448: ldp        x24, x23, [sp, #0x10]
0x0000000000b3e44c: add        sp, sp, #0x50
0x0000000000b3e450: ret        
0x0000000000b3e454: sub        sp, sp, #0x50
0x0000000000b3e458: stp        x24, x23, [sp, #0x10]
0x0000000000b3e45c: stp        x22, x21, [sp, #0x20]
0x0000000000b3e460: stp        x20, x19, [sp, #0x30]
0x0000000000b3e464: stp        x29, x30, [sp, #0x40]
0x0000000000b3e468: add        x29, sp, #0x40
0x0000000000b3e46c: mov        x19, x0
0x0000000000b3e470: ldr        w8, [x0, #0xa0]
0x0000000000b3e474: str        w8, [sp, #0xc]
0x0000000000b3e478: cbz        x3, #0xb3e4d4
0x0000000000b3e47c: mov        x20, x3
0x0000000000b3e480: mov        x21, x2
0x0000000000b3e484: mov        x22, x1
0x0000000000b3e488: mov        w8, #0x40000000
0x0000000000b3e48c: cmp        x3, x8
0x0000000000b3e490: csel       x23, x3, x8, lo
0x0000000000b3e494: ldrb       w8, [x19, #0x6c]
0x0000000000b3e498: ubfx       w6, w8, #1, #1
0x0000000000b3e49c: add        x3, x19, #0xc0
0x0000000000b3e4a0: add        x4, x19, #0x20
0x0000000000b3e4a4: add        x5, sp, #0xc
0x0000000000b3e4a8: mov        x0, x21
0x0000000000b3e4ac: mov        x1, x22
0x0000000000b3e4b0: mov        x2, x23
0x0000000000b3e4b4: bl         #0xaa10ec
0x0000000000b3e4b8: add        x21, x21, x23
0x0000000000b3e4bc: add        x22, x22, x23
0x0000000000b3e4c0: sub        x20, x20, x23
0x0000000000b3e4c4: cmp        x20, x23
0x0000000000b3e4c8: csel       x23, x20, x23, lo
0x0000000000b3e4cc: cbnz       x20, #0xb3e494
0x0000000000b3e4d0: ldr        w8, [sp, #0xc]
0x0000000000b3e4d4: str        w8, [x19, #0xa0]
0x0000000000b3e4d8: mov        w0, #1
0x0000000000b3e4dc: ldp        x29, x30, [sp, #0x40]
0x0000000000b3e4e0: ldp        x20, x19, [sp, #0x30]
0x0000000000b3e4e4: ldp        x22, x21, [sp, #0x20]
0x0000000000b3e4e8: ldp        x24, x23, [sp, #0x10]
0x0000000000b3e4ec: add        sp, sp, #0x50
0x0000000000b3e4f0: ret        
