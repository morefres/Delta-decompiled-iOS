; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0c1f0
0x0000000000b0c1f0: sub        sp, sp, #0x80
0x0000000000b0c1f4: stp        x28, x27, [sp, #0x20]
0x0000000000b0c1f8: stp        x26, x25, [sp, #0x30]
0x0000000000b0c1fc: stp        x24, x23, [sp, #0x40]
0x0000000000b0c200: stp        x22, x21, [sp, #0x50]
0x0000000000b0c204: stp        x20, x19, [sp, #0x60]
0x0000000000b0c208: stp        x29, x30, [sp, #0x70]
0x0000000000b0c20c: add        x29, sp, #0x70
0x0000000000b0c210: mov        x20, x2
0x0000000000b0c214: mov        x21, x1
0x0000000000b0c218: mov        x22, x0
0x0000000000b0c21c: bl         #0xc4c68
0x0000000000b0c220: mov        x19, x0
0x0000000000b0c224: mov        x0, x22
0x0000000000b0c228: bl         #0xa643f8
0x0000000000b0c22c: mov        x25, x0
0x0000000000b0c230: mov        x0, x22
0x0000000000b0c234: bl         #0xa64bac
0x0000000000b0c238: ldr        w8, [x19, #8]
0x0000000000b0c23c: sub        w8, w8, #0x5b1
0x0000000000b0c240: cmp        w8, #2
0x0000000000b0c244: b.hi       #0xb0c408
0x0000000000b0c248: cbz        x0, #0xb0c2c0
0x0000000000b0c24c: mov        x23, x0
0x0000000000b0c250: adrp       x9, #0xeee000
0x0000000000b0c254: add        x9, x9, #0x440
0x0000000000b0c258: ldr        x24, [x9, w8, uxtw #3]
0x0000000000b0c25c: adrp       x1, #0xcb6000
0x0000000000b0c260: add        x1, x1, #0x176
0x0000000000b0c264: mov        x0, x20
0x0000000000b0c268: mov        x2, #0
0x0000000000b0c26c: bl         #0xb3fcb8
0x0000000000b0c270: mov        x3, x0
0x0000000000b0c274: ldr        x0, [x19]
0x0000000000b0c278: ldr        x1, [x24, #8]
0x0000000000b0c27c: adrp       x2, #0xc94000
0x0000000000b0c280: add        x2, x2, #0x374
0x0000000000b0c284: bl         #0xb0b9e0
0x0000000000b0c288: cbz        x0, #0xb0c408
0x0000000000b0c28c: ldr        x28, [x0]
0x0000000000b0c290: cmp        x28, #0
0x0000000000b0c294: ccmp       x25, #0, #0, ne
0x0000000000b0c298: b.eq       #0xb0c2fc
0x0000000000b0c29c: cbz        x28, #0xb0c3a0
0x0000000000b0c2a0: mov        x26, x28
0x0000000000b0c2a4: ldr        x8, [x26, #0x28]!
0x0000000000b0c2a8: orr        x8, x8, #0x20
0x0000000000b0c2ac: cmp        x8, #0x20
0x0000000000b0c2b0: b.ne       #0xb0c3a0
0x0000000000b0c2b4: ldr        x8, [x28, #0x40]
0x0000000000b0c2b8: cbnz       x8, #0xb0c320
0x0000000000b0c2bc: b          #0xb0c32c
0x0000000000b0c2c0: bl         #0xa1b448
0x0000000000b0c2c4: adrp       x0, #0xcb6000
0x0000000000b0c2c8: add        x0, x0, #0x30
0x0000000000b0c2cc: adrp       x2, #0xcb6000
0x0000000000b0c2d0: add        x2, x2, #0x13e
0x0000000000b0c2d4: mov        w1, #0x133
0x0000000000b0c2d8: bl         #0xa1b53c
0x0000000000b0c2dc: ldr        x8, [x19]
0x0000000000b0c2e0: str        x8, [sp]
0x0000000000b0c2e4: adrp       x2, #0xcb6000
0x0000000000b0c2e8: add        x2, x2, #0x155
0x0000000000b0c2ec: mov        w0, #0x39
0x0000000000b0c2f0: mov        w1, #0xdd
0x0000000000b0c2f4: bl         #0xa1b63c
0x0000000000b0c2f8: b          #0xb0c408
0x0000000000b0c2fc: add        x8, x0, #0x10
0x0000000000b0c300: ldr        x9, [x28, #0x28]
0x0000000000b0c304: cbz        x9, #0xb0c314
0x0000000000b0c308: ldr        x28, [x8], #0x10
0x0000000000b0c30c: cbnz       x28, #0xb0c300
0x0000000000b0c310: b          #0xb0c3a0
0x0000000000b0c314: add        x26, x28, #0x28
0x0000000000b0c318: ldr        x8, [x28, #0x40]
0x0000000000b0c31c: cbz        x8, #0xb0c32c
0x0000000000b0c320: ldr        x9, [x19, #0x40]
0x0000000000b0c324: cmp        x8, x9
0x0000000000b0c328: b.ne       #0xb0c3a0
0x0000000000b0c32c: ldr        x8, [x28, #0x50]
0x0000000000b0c330: cbz        x8, #0xb0c340
0x0000000000b0c334: ldr        x9, [x19, #0x48]
0x0000000000b0c338: cmp        x8, x9
0x0000000000b0c33c: b.ne       #0xb0c3a0
0x0000000000b0c340: ldr        x24, [x28, #8]
0x0000000000b0c344: cbz        x21, #0xb0c430
0x0000000000b0c348: str        x0, [sp, #0x18]
0x0000000000b0c34c: sxtw       x27, w24
0x0000000000b0c350: adrp       x1, #0xcb6000
0x0000000000b0c354: add        x1, x1, #0x30
0x0000000000b0c358: mov        x0, x27
0x0000000000b0c35c: mov        w2, #0x155
0x0000000000b0c360: bl         #0xa50acc
0x0000000000b0c364: mov        x20, x0
0x0000000000b0c368: cbz        x0, #0xb0c44c
0x0000000000b0c36c: str        x27, [sp, #0x10]
0x0000000000b0c370: ldr        w8, [x28, #0x10]
0x0000000000b0c374: mov        x27, x20
0x0000000000b0c378: cmp        w8, #4
0x0000000000b0c37c: b.eq       #0xb0c468
0x0000000000b0c380: cmp        w8, #2
0x0000000000b0c384: b.eq       #0xb0c454
0x0000000000b0c388: cbnz       w8, #0xb0c4c4
0x0000000000b0c38c: ldr        w8, [x28, #0x14]
0x0000000000b0c390: rev        w8, w8
0x0000000000b0c394: mov        x27, x20
0x0000000000b0c398: str        w8, [x27], #4
0x0000000000b0c39c: b          #0xb0c468
0x0000000000b0c3a0: mov        x20, x0
0x0000000000b0c3a4: bl         #0xa1b448
0x0000000000b0c3a8: adrp       x0, #0xcb6000
0x0000000000b0c3ac: add        x0, x0, #0x30
0x0000000000b0c3b0: adrp       x2, #0xcb6000
0x0000000000b0c3b4: add        x2, x2, #0x13e
0x0000000000b0c3b8: mov        w1, #0x149
0x0000000000b0c3bc: bl         #0xa1b53c
0x0000000000b0c3c0: ldr        x8, [x19]
0x0000000000b0c3c4: str        x8, [sp]
0x0000000000b0c3c8: adrp       x2, #0xcb6000
0x0000000000b0c3cc: add        x2, x2, #0x18c
0x0000000000b0c3d0: mov        w0, #0x39
0x0000000000b0c3d4: mov        w1, #0xf5
0x0000000000b0c3d8: bl         #0xa1b63c
0x0000000000b0c3dc: mov        x0, x20
0x0000000000b0c3e0: mov        x20, #0
0x0000000000b0c3e4: adrp       x1, #0xcb6000
0x0000000000b0c3e8: add        x1, x1, #0x30
0x0000000000b0c3ec: mov        w2, #0x193
0x0000000000b0c3f0: bl         #0xa50e64
0x0000000000b0c3f4: adrp       x1, #0xcb6000
0x0000000000b0c3f8: add        x1, x1, #0x30
0x0000000000b0c3fc: mov        x0, x20
0x0000000000b0c400: mov        w2, #0x195
0x0000000000b0c404: bl         #0xa50e64
0x0000000000b0c408: mov        w24, #0
0x0000000000b0c40c: mov        x0, x24
0x0000000000b0c410: ldp        x29, x30, [sp, #0x70]
0x0000000000b0c414: ldp        x20, x19, [sp, #0x60]
0x0000000000b0c418: ldp        x22, x21, [sp, #0x50]
0x0000000000b0c41c: ldp        x24, x23, [sp, #0x40]
0x0000000000b0c420: ldp        x26, x25, [sp, #0x30]
0x0000000000b0c424: ldp        x28, x27, [sp, #0x20]
0x0000000000b0c428: add        sp, sp, #0x80
0x0000000000b0c42c: ret        
0x0000000000b0c430: mov        x20, #0
0x0000000000b0c434: adrp       x1, #0xcb6000
0x0000000000b0c438: add        x1, x1, #0x30
0x0000000000b0c43c: mov        w2, #0x193
0x0000000000b0c440: bl         #0xa50e64
0x0000000000b0c444: cbnz       w24, #0xb0c40c
0x0000000000b0c448: b          #0xb0c3f4
0x0000000000b0c44c: ldr        x0, [sp, #0x18]
0x0000000000b0c450: b          #0xb0c3e4
0x0000000000b0c454: ldrh       w8, [x28, #0x14]
0x0000000000b0c458: rev        w8, w8
0x0000000000b0c45c: lsr        w8, w8, #0x10
0x0000000000b0c460: mov        x27, x20
0x0000000000b0c464: strh       w8, [x27], #2
0x0000000000b0c468: ldr        x8, [x26]
0x0000000000b0c46c: cbz        x8, #0xb0c4e8
0x0000000000b0c470: add        x9, x27, #2
0x0000000000b0c474: ldr        x8, [x28, #0x20]
0x0000000000b0c478: add        x10, x20, x8
0x0000000000b0c47c: cmp        x9, x10
0x0000000000b0c480: b.ne       #0xb0c49c
0x0000000000b0c484: ldrh       w8, [x28, #0x18]
0x0000000000b0c488: rev        w8, w8
0x0000000000b0c48c: lsr        w8, w8, #0x10
0x0000000000b0c490: strh       w8, [x27]
0x0000000000b0c494: ldr        x8, [x28, #0x20]
0x0000000000b0c498: mov        x27, x9
0x0000000000b0c49c: add        x8, x20, x8
0x0000000000b0c4a0: cmp        x27, x8
0x0000000000b0c4a4: b.eq       #0xb0c4e0
0x0000000000b0c4a8: bl         #0xa1b448
0x0000000000b0c4ac: adrp       x0, #0xcb6000
0x0000000000b0c4b0: add        x0, x0, #0x30
0x0000000000b0c4b4: adrp       x2, #0xcb6000
0x0000000000b0c4b8: add        x2, x2, #0x13e
0x0000000000b0c4bc: mov        w1, #0x16f
0x0000000000b0c4c0: b          #0xb0c590
0x0000000000b0c4c4: bl         #0xa1b448
0x0000000000b0c4c8: adrp       x0, #0xcb6000
0x0000000000b0c4cc: add        x0, x0, #0x30
0x0000000000b0c4d0: adrp       x2, #0xcb6000
0x0000000000b0c4d4: add        x2, x2, #0x13e
0x0000000000b0c4d8: mov        w1, #0x162
0x0000000000b0c4dc: b          #0xb0c590
0x0000000000b0c4e0: ldp        q0, q1, [x25]
0x0000000000b0c4e4: stp        q0, q1, [x27], #0x20
0x0000000000b0c4e8: ldr        x8, [x28, #0x40]
0x0000000000b0c4ec: ldr        x0, [sp, #0x18]
0x0000000000b0c4f0: cbz        x8, #0xb0c560
0x0000000000b0c4f4: add        x9, x27, #4
0x0000000000b0c4f8: ldr        x8, [x28, #0x38]
0x0000000000b0c4fc: add        x10, x20, x8
0x0000000000b0c500: cmp        x9, x10
0x0000000000b0c504: b.ne       #0xb0c51c
0x0000000000b0c508: ldr        w8, [x28, #0x30]
0x0000000000b0c50c: rev        w8, w8
0x0000000000b0c510: str        w8, [x27]
0x0000000000b0c514: ldr        x8, [x28, #0x38]
0x0000000000b0c518: mov        x27, x9
0x0000000000b0c51c: add        x8, x20, x8
0x0000000000b0c520: cmp        x27, x8
0x0000000000b0c524: b.eq       #0xb0c544
0x0000000000b0c528: bl         #0xa1b448
0x0000000000b0c52c: adrp       x0, #0xcb6000
0x0000000000b0c530: add        x0, x0, #0x30
0x0000000000b0c534: adrp       x2, #0xcb6000
0x0000000000b0c538: add        x2, x2, #0x13e
0x0000000000b0c53c: mov        w1, #0x17a
0x0000000000b0c540: b          #0xb0c590
0x0000000000b0c544: ldr        x2, [x19, #0x40]
0x0000000000b0c548: mov        x0, x27
0x0000000000b0c54c: mov        x1, x23
0x0000000000b0c550: bl         #0xc7bf0c
0x0000000000b0c554: ldr        x8, [x19, #0x40]
0x0000000000b0c558: add        x27, x27, x8
0x0000000000b0c55c: ldr        x0, [sp, #0x18]
0x0000000000b0c560: ldr        x8, [x28, #0x50]
0x0000000000b0c564: cbz        x8, #0xb0c5e0
0x0000000000b0c568: ldr        x8, [x28, #0x48]
0x0000000000b0c56c: add        x8, x20, x8
0x0000000000b0c570: cmp        x27, x8
0x0000000000b0c574: b.eq       #0xb0c5bc
0x0000000000b0c578: bl         #0xa1b448
0x0000000000b0c57c: adrp       x0, #0xcb6000
0x0000000000b0c580: add        x0, x0, #0x30
0x0000000000b0c584: adrp       x2, #0xcb6000
0x0000000000b0c588: add        x2, x2, #0x13e
0x0000000000b0c58c: mov        w1, #0x185
0x0000000000b0c590: bl         #0xa1b53c
0x0000000000b0c594: ldr        x8, [x19]
0x0000000000b0c598: str        x8, [sp]
0x0000000000b0c59c: adrp       x2, #0xcb6000
0x0000000000b0c5a0: add        x2, x2, #0x1be
0x0000000000b0c5a4: mov        w0, #0x39
0x0000000000b0c5a8: mov        w1, #0x103
0x0000000000b0c5ac: movk       w1, #0xc, lsl #16
0x0000000000b0c5b0: bl         #0xa1b63c
0x0000000000b0c5b4: ldr        x0, [sp, #0x18]
0x0000000000b0c5b8: b          #0xb0c3e4
0x0000000000b0c5bc: mov        x0, x22
0x0000000000b0c5c0: bl         #0x9e699c
0x0000000000b0c5c4: mov        x1, x0
0x0000000000b0c5c8: ldr        x2, [x19, #0x48]
0x0000000000b0c5cc: mov        x0, x27
0x0000000000b0c5d0: bl         #0xc7bf0c
0x0000000000b0c5d4: ldr        x8, [x19, #0x48]
0x0000000000b0c5d8: add        x27, x27, x8
0x0000000000b0c5dc: ldr        x0, [sp, #0x18]
0x0000000000b0c5e0: ldr        x8, [sp, #0x10]
0x0000000000b0c5e4: add        x8, x20, x8
0x0000000000b0c5e8: cmp        x27, x8
0x0000000000b0c5ec: b.ne       #0xb0c3e4
0x0000000000b0c5f0: str        x20, [x21]
0x0000000000b0c5f4: b          #0xb0c434
