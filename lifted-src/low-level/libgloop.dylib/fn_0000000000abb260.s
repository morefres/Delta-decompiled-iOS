; instruction-faithful ARM64 fallback for libgloop.dylib::function_abb260
0x0000000000abb260: sub        sp, sp, #0x50
0x0000000000abb264: stp        x24, x23, [sp, #0x10]
0x0000000000abb268: stp        x22, x21, [sp, #0x20]
0x0000000000abb26c: stp        x20, x19, [sp, #0x30]
0x0000000000abb270: stp        x29, x30, [sp, #0x40]
0x0000000000abb274: add        x29, sp, #0x40
0x0000000000abb278: str        x1, [sp, #8]
0x0000000000abb27c: cbz        x0, #0xabb3f0
0x0000000000abb280: mov        x20, x0
0x0000000000abb284: mov        x8, x2
0x0000000000abb288: ldr        w2, [x0]
0x0000000000abb28c: cbz        w2, #0xabb3f0
0x0000000000abb290: mov        x19, x3
0x0000000000abb294: ldr        x4, [x20, #0x18]
0x0000000000abb298: cbz        x4, #0xabb338
0x0000000000abb29c: cbz        x1, #0xabb3f0
0x0000000000abb2a0: ldr        w9, [x20, #0x10]
0x0000000000abb2a4: cbz        w9, #0xabb368
0x0000000000abb2a8: orr        w9, w8, #2
0x0000000000abb2ac: cmp        x19, #0
0x0000000000abb2b0: csel       w5, w8, w9, eq
0x0000000000abb2b4: ldr        x1, [x20, #8]
0x0000000000abb2b8: add        x0, sp, #8
0x0000000000abb2bc: mov        w3, #8
0x0000000000abb2c0: bl         #0xa4c3d0
0x0000000000abb2c4: mov        x21, x0
0x0000000000abb2c8: cbz        x19, #0xabb324
0x0000000000abb2cc: str        wzr, [x19]
0x0000000000abb2d0: cbz        x21, #0xabb3f0
0x0000000000abb2d4: ldr        x8, [x20, #8]
0x0000000000abb2d8: ldrsw      x9, [x20]
0x0000000000abb2dc: add        x8, x8, x9, lsl #3
0x0000000000abb2e0: cmp        x21, x8
0x0000000000abb2e4: b.hs       #0xabb328
0x0000000000abb2e8: mov        x22, x21
0x0000000000abb2ec: ldr        x8, [x20, #0x18]
0x0000000000abb2f0: add        x0, sp, #8
0x0000000000abb2f4: mov        x1, x22
0x0000000000abb2f8: blr        x8
0x0000000000abb2fc: cbnz       w0, #0xabb324
0x0000000000abb300: ldr        w8, [x19]
0x0000000000abb304: add        w8, w8, #1
0x0000000000abb308: str        w8, [x19]
0x0000000000abb30c: add        x22, x22, #8
0x0000000000abb310: ldr        x8, [x20, #8]
0x0000000000abb314: ldrsw      x9, [x20]
0x0000000000abb318: add        x8, x8, x9, lsl #3
0x0000000000abb31c: cmp        x22, x8
0x0000000000abb320: b.lo       #0xabb2ec
0x0000000000abb324: cbz        x21, #0xabb3f0
0x0000000000abb328: ldr        x8, [x20, #8]
0x0000000000abb32c: sub        x8, x21, x8
0x0000000000abb330: lsr        x21, x8, #3
0x0000000000abb334: b          #0xabb3f4
0x0000000000abb338: cmp        w2, #1
0x0000000000abb33c: b.lt       #0xabb360
0x0000000000abb340: mov        x21, #0
0x0000000000abb344: ldr        x8, [x20, #8]
0x0000000000abb348: ldr        x9, [x8, x21, lsl #3]
0x0000000000abb34c: cmp        x9, x1
0x0000000000abb350: b.eq       #0xabb3cc
0x0000000000abb354: add        x21, x21, #1
0x0000000000abb358: cmp        x2, x21
0x0000000000abb35c: b.ne       #0xabb348
0x0000000000abb360: cbnz       x19, #0xabb3ec
0x0000000000abb364: b          #0xabb3f0
0x0000000000abb368: cmp        w2, #1
0x0000000000abb36c: b.lt       #0xabb3dc
0x0000000000abb370: mov        x23, #0
0x0000000000abb374: mov        x22, #0
0x0000000000abb378: mov        w21, #-1
0x0000000000abb37c: b          #0xabb3a8
0x0000000000abb380: cmn        w21, #1
0x0000000000abb384: csel       w21, w22, w21, eq
0x0000000000abb388: ldr        w8, [x19]
0x0000000000abb38c: add        w8, w8, #1
0x0000000000abb390: str        w8, [x19]
0x0000000000abb394: add        x22, x22, #1
0x0000000000abb398: ldrsw      x8, [x20]
0x0000000000abb39c: add        x23, x23, #8
0x0000000000abb3a0: cmp        x22, x8
0x0000000000abb3a4: b.ge       #0xabb3e0
0x0000000000abb3a8: ldr        x8, [x20, #0x18]
0x0000000000abb3ac: ldr        x9, [x20, #8]
0x0000000000abb3b0: add        x0, sp, #8
0x0000000000abb3b4: add        x1, x9, x23
0x0000000000abb3b8: blr        x8
0x0000000000abb3bc: cbnz       w0, #0xabb394
0x0000000000abb3c0: cbnz       x19, #0xabb380
0x0000000000abb3c4: mov        x21, x22
0x0000000000abb3c8: b          #0xabb3f4
0x0000000000abb3cc: cbz        x19, #0xabb410
0x0000000000abb3d0: mov        w8, #1
0x0000000000abb3d4: str        w8, [x19]
0x0000000000abb3d8: b          #0xabb3f4
0x0000000000abb3dc: mov        w21, #-1
0x0000000000abb3e0: cbz        x19, #0xabb3f4
0x0000000000abb3e4: cmn        w21, #1
0x0000000000abb3e8: b.ne       #0xabb3f4
0x0000000000abb3ec: str        wzr, [x19]
0x0000000000abb3f0: mov        w21, #-1
0x0000000000abb3f4: mov        x0, x21
0x0000000000abb3f8: ldp        x29, x30, [sp, #0x40]
0x0000000000abb3fc: ldp        x20, x19, [sp, #0x30]
0x0000000000abb400: ldp        x22, x21, [sp, #0x20]
0x0000000000abb404: ldp        x24, x23, [sp, #0x10]
0x0000000000abb408: add        sp, sp, #0x50
0x0000000000abb40c: ret        
0x0000000000abb410: b          #0xabb3f4
