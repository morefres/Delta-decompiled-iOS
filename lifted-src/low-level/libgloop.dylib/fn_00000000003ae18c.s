; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ae18c
0x00000000003ae18c: sub        sp, sp, #0x70
0x00000000003ae190: stp        x24, x23, [sp, #0x30]
0x00000000003ae194: stp        x22, x21, [sp, #0x40]
0x00000000003ae198: stp        x20, x19, [sp, #0x50]
0x00000000003ae19c: stp        x29, x30, [sp, #0x60]
0x00000000003ae1a0: add        x29, sp, #0x60
0x00000000003ae1a4: add        x8, sp, #8
0x00000000003ae1a8: stp        x8, x1, [sp, #0x10]
0x00000000003ae1ac: add        x8, sp, #0x10
0x00000000003ae1b0: str        x8, [sp, #8]
0x00000000003ae1b4: cbz        x1, #0x3ae274
0x00000000003ae1b8: mov        x20, x2
0x00000000003ae1bc: mov        x19, x0
0x00000000003ae1c0: add        x1, sp, #0x18
0x00000000003ae1c4: add        x2, sp, #0x18
0x00000000003ae1c8: mov        x0, x20
0x00000000003ae1cc: bl         #0x3a9f68
0x00000000003ae1d0: tbz        w1, #0, #0x3ae274
0x00000000003ae1d4: ldr        x1, [sp, #0x18]
0x00000000003ae1d8: cbz        x1, #0x3ae26c
0x00000000003ae1dc: ldr        w10, [x1, #0xb8]
0x00000000003ae1e0: tbnz       w10, #0x1f, #0x3ae26c
0x00000000003ae1e4: ldr        w8, [x1, #0xb0]
0x00000000003ae1e8: tbnz       w8, #0x1f, #0x3ae26c
0x00000000003ae1ec: ldr        w9, [x1, #0xac]
0x00000000003ae1f0: tbnz       w9, #0x1f, #0x3ae26c
0x00000000003ae1f4: ldr        w11, [x1, #0xa0]
0x00000000003ae1f8: tbnz       w11, #0x1f, #0x3ae26c
0x00000000003ae1fc: ldr        w11, [x1, #0x98]
0x00000000003ae200: tbnz       w11, #0x1f, #0x3ae26c
0x00000000003ae204: cbz        w10, #0x3ae210
0x00000000003ae208: ldr        x10, [x1, #0x88]
0x00000000003ae20c: cbz        x10, #0x3ae26c
0x00000000003ae210: cbz        w8, #0x3ae21c
0x00000000003ae214: ldr        x10, [x1, #0x80]
0x00000000003ae218: cbz        x10, #0x3ae26c
0x00000000003ae21c: cbz        w9, #0x3ae258
0x00000000003ae220: ldr        x8, [x1, #0x58]
0x00000000003ae224: cbz        x8, #0x3ae26c
0x00000000003ae228: mov        x21, #0
0x00000000003ae22c: ldr        x8, [x1, #0x58]
0x00000000003ae230: ldr        x1, [x8, x21, lsl #3]
0x00000000003ae234: mov        x0, x19
0x00000000003ae238: mov        x2, x20
0x00000000003ae23c: bl         #0x3ae18c
0x00000000003ae240: add        x21, x21, #1
0x00000000003ae244: ldr        x1, [sp, #0x18]
0x00000000003ae248: ldrsw      x8, [x1, #0xac]
0x00000000003ae24c: cmp        x21, x8
0x00000000003ae250: b.lt       #0x3ae22c
0x00000000003ae254: ldr        w8, [x1, #0xb0]
0x00000000003ae258: cmp        w8, #1
0x00000000003ae25c: b.lt       #0x3ae2e0
0x00000000003ae260: mov        x21, #0
0x00000000003ae264: mov        x22, #0
0x00000000003ae268: b          #0x3ae2b4
0x00000000003ae26c: mov        w8, #1
0x00000000003ae270: strb       w8, [x19, #0xd0]
0x00000000003ae274: ldp        x29, x30, [sp, #0x60]
0x00000000003ae278: ldp        x20, x19, [sp, #0x50]
0x00000000003ae27c: ldp        x22, x21, [sp, #0x40]
0x00000000003ae280: ldp        x24, x23, [sp, #0x30]
0x00000000003ae284: add        sp, sp, #0x70
0x00000000003ae288: ret        
0x00000000003ae28c: mov        x1, #0
0x00000000003ae290: mov        x0, x19
0x00000000003ae294: mov        x2, x20
0x00000000003ae298: bl         #0x3ae18c
0x00000000003ae29c: ldr        x1, [sp, #0x18]
0x00000000003ae2a0: add        x22, x22, #1
0x00000000003ae2a4: ldrsw      x8, [x1, #0xb0]
0x00000000003ae2a8: add        x21, x21, #0x10
0x00000000003ae2ac: cmp        x22, x8
0x00000000003ae2b0: b.ge       #0x3ae2e0
0x00000000003ae2b4: ldr        x8, [x1, #0x80]
0x00000000003ae2b8: add        x8, x8, x21
0x00000000003ae2bc: ldr        w9, [x8, #0xc]
0x00000000003ae2c0: cmp        w9, #8
0x00000000003ae2c4: b.ne       #0x3ae2a0
0x00000000003ae2c8: ldr        x8, [x8]
0x00000000003ae2cc: cbz        x8, #0x3ae28c
0x00000000003ae2d0: ldrb       w9, [x8, #3]
0x00000000003ae2d4: tbnz       w9, #0, #0x3ae28c
0x00000000003ae2d8: ldr        x1, [x8, #0x18]
0x00000000003ae2dc: b          #0x3ae290
0x00000000003ae2e0: mov        x0, x19
0x00000000003ae2e4: bl         #0x3ada88
0x00000000003ae2e8: ldr        x8, [sp, #0x18]
0x00000000003ae2ec: ldr        x1, [x8, #0x20]
0x00000000003ae2f0: mov        x0, x19
0x00000000003ae2f4: bl         #0x3ae6b0
0x00000000003ae2f8: add        x8, sp, #0x18
0x00000000003ae2fc: str        x8, [sp, #0x28]
0x00000000003ae300: adrp       x2, #0xcc0000
0x00000000003ae304: add        x2, x2, #0xd28
0x00000000003ae308: add        x0, x19, #0xa8
0x00000000003ae30c: add        x1, sp, #0x18
0x00000000003ae310: add        x3, sp, #0x28
0x00000000003ae314: add        x4, sp, #0x27
0x00000000003ae318: bl         #0x3aec68
0x00000000003ae31c: str        wzr, [sp, #0x28]
0x00000000003ae320: ldr        x8, [sp, #0x18]
0x00000000003ae324: ldr        w9, [x8, #0xb0]
0x00000000003ae328: cmp        w9, #1
0x00000000003ae32c: b.lt       #0x3ae38c
0x00000000003ae330: mov        x20, x0
0x00000000003ae334: mov        w9, #0
0x00000000003ae338: b          #0x3ae358
0x00000000003ae33c: ldr        w8, [sp, #0x28]
0x00000000003ae340: add        w9, w8, #1
0x00000000003ae344: str        w9, [sp, #0x28]
0x00000000003ae348: ldr        x8, [sp, #0x18]
0x00000000003ae34c: ldr        w10, [x8, #0xb0]
0x00000000003ae350: cmp        w9, w10
0x00000000003ae354: b.ge       #0x3ae38c
0x00000000003ae358: ldr        x8, [x8, #0x80]
0x00000000003ae35c: add        x21, x8, w9, sxtw #4
0x00000000003ae360: ldr        w8, [x21, #0xc]
0x00000000003ae364: cmp        w8, #6
0x00000000003ae368: b.ne       #0x3ae33c
0x00000000003ae36c: add        x0, x20, #0x18
0x00000000003ae370: add        x1, sp, #0x28
0x00000000003ae374: bl         #0x3ae7a8
0x00000000003ae378: cbnz       x0, #0x3ae33c
0x00000000003ae37c: ldr        x1, [x21]
0x00000000003ae380: mov        x0, x19
0x00000000003ae384: bl         #0x3ae6b0
0x00000000003ae388: b          #0x3ae33c
0x00000000003ae38c: ldr        w9, [x8, #0xa0]
0x00000000003ae390: ldr        x10, [x8, #0x60]
0x00000000003ae394: ldr        w20, [x8, #0x98]
0x00000000003ae398: ldr        x21, [x8, #0x10]
0x00000000003ae39c: cmp        x10, #0
0x00000000003ae3a0: ccmp       w9, #1, #8, ne
0x00000000003ae3a4: b.lt       #0x3ae3d4
0x00000000003ae3a8: mov        x22, #0
0x00000000003ae3ac: add        x8, x9, x9, lsl #1
0x00000000003ae3b0: lsl        x23, x8, #3
0x00000000003ae3b4: ldr        x8, [sp, #0x18]
0x00000000003ae3b8: ldr        x8, [x8, #0x60]
0x00000000003ae3bc: ldr        x1, [x8, x22]
0x00000000003ae3c0: mov        x0, x19
0x00000000003ae3c4: bl         #0x3ae6b0
0x00000000003ae3c8: add        x22, x22, #0x18
0x00000000003ae3cc: cmp        x23, x22
0x00000000003ae3d0: b.ne       #0x3ae3b4
0x00000000003ae3d4: cbz        x21, #0x3ae408
0x00000000003ae3d8: cmp        w20, #1
0x00000000003ae3dc: b.lt       #0x3ae408
0x00000000003ae3e0: mov        x21, #0
0x00000000003ae3e4: lsl        x20, x20, #3
0x00000000003ae3e8: ldr        x8, [sp, #0x18]
0x00000000003ae3ec: ldr        x8, [x8, #0x10]
0x00000000003ae3f0: ldr        x1, [x8, x21]
0x00000000003ae3f4: mov        x0, x19
0x00000000003ae3f8: bl         #0x3ae6b0
0x00000000003ae3fc: add        x21, x21, #8
0x00000000003ae400: cmp        x20, x21
0x00000000003ae404: b.ne       #0x3ae3e8
0x00000000003ae408: ldp        x9, x8, [x19]
0x00000000003ae40c: sub        x8, x8, x9
0x00000000003ae410: lsr        x20, x8, #3
0x00000000003ae414: add        x8, sp, #0x18
0x00000000003ae418: str        x8, [sp, #0x28]
0x00000000003ae41c: adrp       x2, #0xcc0000
0x00000000003ae420: add        x2, x2, #0xd28
0x00000000003ae424: add        x0, x19, #0x18
0x00000000003ae428: add        x1, sp, #0x18
0x00000000003ae42c: add        x3, sp, #0x28
0x00000000003ae430: add        x4, sp, #0x27
0x00000000003ae434: bl         #0x3ae460
0x00000000003ae438: str        w20, [x0, #0x18]
0x00000000003ae43c: add        x1, sp, #0x18
0x00000000003ae440: mov        x0, x19
0x00000000003ae444: bl         #0x103a8
0x00000000003ae448: ldp        x29, x30, [sp, #0x60]
0x00000000003ae44c: ldp        x20, x19, [sp, #0x50]
0x00000000003ae450: ldp        x22, x21, [sp, #0x40]
0x00000000003ae454: ldp        x24, x23, [sp, #0x30]
0x00000000003ae458: add        sp, sp, #0x70
0x00000000003ae45c: ret        
