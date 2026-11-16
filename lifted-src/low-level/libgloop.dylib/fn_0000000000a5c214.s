; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5c214
0x0000000000a5c214: cbz        x0, #0xa5c394
0x0000000000a5c218: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5c21c: stp        x20, x19, [sp, #0x10]
0x0000000000a5c220: stp        x29, x30, [sp, #0x20]
0x0000000000a5c224: add        x29, sp, #0x20
0x0000000000a5c228: mov        x20, x2
0x0000000000a5c22c: mov        x21, x1
0x0000000000a5c230: mov        x19, x0
0x0000000000a5c234: mov        w1, #0x12
0x0000000000a5c238: bl         #0xa4cd8c
0x0000000000a5c23c: cbz        x0, #0xa5c388
0x0000000000a5c240: mov        x12, x0
0x0000000000a5c244: str        x21, [x12], #0x18
0x0000000000a5c248: add        x8, x0, #0x50
0x0000000000a5c24c: add        x9, x0, #0x48
0x0000000000a5c250: add        x10, x0, #0x40
0x0000000000a5c254: add        x11, x0, #0x38
0x0000000000a5c258: add        x13, x0, #0x30
0x0000000000a5c25c: add        x15, x0, #0x28
0x0000000000a5c260: add        x14, x0, #0x20
0x0000000000a5c264: add        x16, x20, #8
0x0000000000a5c268: b          #0xa5c278
0x0000000000a5c26c: ldr        x17, [x16]
0x0000000000a5c270: str        x17, [x1]
0x0000000000a5c274: add        x16, x16, #0x10
0x0000000000a5c278: ldur       w17, [x16, #-8]
0x0000000000a5c27c: cmp        w17, #0x6b
0x0000000000a5c280: b.gt       #0xa5c2ac
0x0000000000a5c284: cmp        w17, #0x69
0x0000000000a5c288: b.gt       #0xa5c2d0
0x0000000000a5c28c: mov        x1, x12
0x0000000000a5c290: cmp        w17, #4
0x0000000000a5c294: b.eq       #0xa5c26c
0x0000000000a5c298: mov        x1, x14
0x0000000000a5c29c: cmp        w17, #0x69
0x0000000000a5c2a0: b.eq       #0xa5c26c
0x0000000000a5c2a4: cbnz       w17, #0xa5c274
0x0000000000a5c2a8: b          #0xa5c308
0x0000000000a5c2ac: cmp        w17, #0x6d
0x0000000000a5c2b0: b.gt       #0xa5c2ec
0x0000000000a5c2b4: mov        x1, x11
0x0000000000a5c2b8: cmp        w17, #0x6c
0x0000000000a5c2bc: b.eq       #0xa5c26c
0x0000000000a5c2c0: mov        x1, x10
0x0000000000a5c2c4: cmp        w17, #0x6d
0x0000000000a5c2c8: b.eq       #0xa5c26c
0x0000000000a5c2cc: b          #0xa5c274
0x0000000000a5c2d0: mov        x1, x15
0x0000000000a5c2d4: cmp        w17, #0x6a
0x0000000000a5c2d8: b.eq       #0xa5c26c
0x0000000000a5c2dc: mov        x1, x13
0x0000000000a5c2e0: cmp        w17, #0x6b
0x0000000000a5c2e4: b.eq       #0xa5c26c
0x0000000000a5c2e8: b          #0xa5c274
0x0000000000a5c2ec: mov        x1, x9
0x0000000000a5c2f0: cmp        w17, #0x6e
0x0000000000a5c2f4: b.eq       #0xa5c26c
0x0000000000a5c2f8: cmp        w17, #0x6f
0x0000000000a5c2fc: b.ne       #0xa5c274
0x0000000000a5c300: mov        x1, x8
0x0000000000a5c304: b          #0xa5c26c
0x0000000000a5c308: ldr        x12, [x12]
0x0000000000a5c30c: cbz        x12, #0xa5c384
0x0000000000a5c310: ldr        x12, [x14]
0x0000000000a5c314: cbz        x12, #0xa5c384
0x0000000000a5c318: ldr        x12, [x13]
0x0000000000a5c31c: cbz        x12, #0xa5c384
0x0000000000a5c320: ldr        x11, [x11]
0x0000000000a5c324: cbz        x11, #0xa5c384
0x0000000000a5c328: ldr        x10, [x10]
0x0000000000a5c32c: cbz        x10, #0xa5c384
0x0000000000a5c330: ldr        x9, [x9]
0x0000000000a5c334: cbz        x9, #0xa5c384
0x0000000000a5c338: ldr        x8, [x8]
0x0000000000a5c33c: cbz        x8, #0xa5c384
0x0000000000a5c340: mov        x20, x0
0x0000000000a5c344: bl         #0xa60c9c
0x0000000000a5c348: str        x0, [x20, #0x10]
0x0000000000a5c34c: cbz        x0, #0xa5c388
0x0000000000a5c350: ldr        x9, [x20, #0x20]
0x0000000000a5c354: ldr        x0, [x20]
0x0000000000a5c358: adrp       x1, #0xa5c000
0x0000000000a5c35c: add        x1, x1, #0x398
0x0000000000a5c360: adrp       x2, #0xa5c000
0x0000000000a5c364: add        x2, x2, #0x4b0
0x0000000000a5c368: adrp       x3, #0xa5c000
0x0000000000a5c36c: add        x3, x3, #0x528
0x0000000000a5c370: mov        x4, x19
0x0000000000a5c374: blr        x9
0x0000000000a5c378: cmp        w0, #0
0x0000000000a5c37c: cset       w0, ne
0x0000000000a5c380: b          #0xa5c388
0x0000000000a5c384: mov        w0, #0
0x0000000000a5c388: ldp        x29, x30, [sp, #0x20]
0x0000000000a5c38c: ldp        x20, x19, [sp, #0x10]
0x0000000000a5c390: ldp        x22, x21, [sp], #0x30
0x0000000000a5c394: ret        
0x0000000000a5c398: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5c39c: stp        x20, x19, [sp, #0x10]
0x0000000000a5c3a0: stp        x29, x30, [sp, #0x20]
0x0000000000a5c3a4: add        x29, sp, #0x20
0x0000000000a5c3a8: mov        x21, x1
0x0000000000a5c3ac: mov        x20, x0
0x0000000000a5c3b0: mov        x0, x1
0x0000000000a5c3b4: mov        w1, #0x12
0x0000000000a5c3b8: bl         #0xa4cd8c
0x0000000000a5c3bc: cbz        x0, #0xa5c41c
0x0000000000a5c3c0: mov        x19, x0
0x0000000000a5c3c4: ldr        x0, [x0, #0x10]
0x0000000000a5c3c8: bl         #0xa60d18
0x0000000000a5c3cc: cbz        w0, #0xa5c41c
0x0000000000a5c3d0: ldr        x8, [x19, #0x30]
0x0000000000a5c3d4: mov        x0, x20
0x0000000000a5c3d8: blr        x8
0x0000000000a5c3dc: mov        x22, x0
0x0000000000a5c3e0: str        x20, [x19, #8]
0x0000000000a5c3e4: mov        x0, x21
0x0000000000a5c3e8: mov        x1, x22
0x0000000000a5c3ec: mov        w2, #1
0x0000000000a5c3f0: bl         #0xa5d698
0x0000000000a5c3f4: cbz        x0, #0xa5c424
0x0000000000a5c3f8: mov        x20, x0
0x0000000000a5c3fc: bl         #0xa5d84c
0x0000000000a5c400: mov        x0, x20
0x0000000000a5c404: mov        w1, #0
0x0000000000a5c408: mov        w2, #1
0x0000000000a5c40c: bl         #0xa5e280
0x0000000000a5c410: cbz        w0, #0xa5c490
0x0000000000a5c414: mov        w20, #1
0x0000000000a5c418: b          #0xa5c494
0x0000000000a5c41c: mov        w20, #0
0x0000000000a5c420: b          #0xa5c49c
0x0000000000a5c424: adrp       x2, #0xa5c000
0x0000000000a5c428: add        x2, x2, #0x660
0x0000000000a5c42c: mov        x0, x21
0x0000000000a5c430: mov        x1, x22
0x0000000000a5c434: mov        x3, #0
0x0000000000a5c438: mov        w4, #1
0x0000000000a5c43c: bl         #0xa5d990
0x0000000000a5c440: cbz        x0, #0xa5c490
0x0000000000a5c444: mov        x21, x0
0x0000000000a5c448: mov        w1, #0
0x0000000000a5c44c: mov        w2, #0
0x0000000000a5c450: bl         #0xa5e280
0x0000000000a5c454: cbz        w0, #0xa5c488
0x0000000000a5c458: mov        x0, x21
0x0000000000a5c45c: mov        x1, x20
0x0000000000a5c460: bl         #0xa5f168
0x0000000000a5c464: cbz        w0, #0xa5c47c
0x0000000000a5c468: mov        x0, x21
0x0000000000a5c46c: mov        x1, #0
0x0000000000a5c470: mov        w2, #0
0x0000000000a5c474: bl         #0xa5de38
0x0000000000a5c478: cbnz       w0, #0xa5c414
0x0000000000a5c47c: mov        x0, x21
0x0000000000a5c480: mov        w1, #0
0x0000000000a5c484: bl         #0xa5e080
0x0000000000a5c488: mov        x0, x21
0x0000000000a5c48c: bl         #0xa5d84c
0x0000000000a5c490: mov        w20, #0
0x0000000000a5c494: ldr        x0, [x19, #0x10]
0x0000000000a5c498: bl         #0xa60d34
0x0000000000a5c49c: mov        x0, x20
0x0000000000a5c4a0: ldp        x29, x30, [sp, #0x20]
0x0000000000a5c4a4: ldp        x20, x19, [sp, #0x10]
0x0000000000a5c4a8: ldp        x22, x21, [sp], #0x30
0x0000000000a5c4ac: ret        
