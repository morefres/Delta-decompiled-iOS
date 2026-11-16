; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7c19c
0x0000000000b7c19c: sub        sp, sp, #0x1d0
0x0000000000b7c1a0: stp        x24, x23, [sp, #0x190]
0x0000000000b7c1a4: stp        x22, x21, [sp, #0x1a0]
0x0000000000b7c1a8: stp        x20, x19, [sp, #0x1b0]
0x0000000000b7c1ac: stp        x29, x30, [sp, #0x1c0]
0x0000000000b7c1b0: add        x29, sp, #0x1c0
0x0000000000b7c1b4: mov        x19, x0
0x0000000000b7c1b8: ldp        x8, x9, [x1, #8]
0x0000000000b7c1bc: mov        w10, #0x18
0x0000000000b7c1c0: madd       x9, x9, x10, x8
0x0000000000b7c1c4: ldp        x10, x11, [x1, #0x20]
0x0000000000b7c1c8: add        x11, x10, x11, lsl #6
0x0000000000b7c1cc: mov        w12, #1
0x0000000000b7c1d0: stp        x12, xzr, [sp, #8]
0x0000000000b7c1d4: str        xzr, [sp, #0x30]
0x0000000000b7c1d8: stp        x8, x9, [sp, #0x50]
0x0000000000b7c1dc: stp        x12, xzr, [sp, #0x60]
0x0000000000b7c1e0: str        xzr, [sp, #0x88]
0x0000000000b7c1e4: stp        x10, x11, [sp, #0xa8]
0x0000000000b7c1e8: add        x0, sp, #8
0x0000000000b7c1ec: bl         #0xb57634
0x0000000000b7c1f0: cbz        x0, #0xb7c290
0x0000000000b7c1f4: ldr        x9, [sp, #8]
0x0000000000b7c1f8: ldr        w8, [sp, #0x60]
0x0000000000b7c1fc: cmp        x9, #1
0x0000000000b7c200: b.ne       #0xb7c300
0x0000000000b7c204: ldp        x9, x10, [sp, #0x10]
0x0000000000b7c208: ldp        x11, x12, [sp, #0x28]
0x0000000000b7c20c: sub        x10, x11, x10
0x0000000000b7c210: lsr        x10, x10, #3
0x0000000000b7c214: cmp        x9, #0
0x0000000000b7c218: csel       x9, xzr, x10, eq
0x0000000000b7c21c: ldr        x10, [sp, #0x38]
0x0000000000b7c220: ldr        x11, [sp, #0x48]
0x0000000000b7c224: sub        x10, x11, x10
0x0000000000b7c228: lsr        x10, x10, #3
0x0000000000b7c22c: cmp        x12, #0
0x0000000000b7c230: csel       x10, xzr, x10, eq
0x0000000000b7c234: add        x9, x10, x9
0x0000000000b7c238: ldp        x10, x11, [sp, #0x50]
0x0000000000b7c23c: cmp        x10, #0
0x0000000000b7c240: ccmp       x11, x10, #4, ne
0x0000000000b7c244: cset       w10, eq
0x0000000000b7c248: tbz        w8, #0, #0xb7c348
0x0000000000b7c24c: ldp        x8, x10, [sp, #0x68]
0x0000000000b7c250: ldp        x11, x12, [sp, #0x80]
0x0000000000b7c254: sub        x10, x11, x10
0x0000000000b7c258: lsr        x10, x10, #3
0x0000000000b7c25c: cmp        x8, #0
0x0000000000b7c260: csel       x8, xzr, x10, eq
0x0000000000b7c264: ldr        x10, [sp, #0x90]
0x0000000000b7c268: ldr        x11, [sp, #0xa0]
0x0000000000b7c26c: sub        x10, x11, x10
0x0000000000b7c270: lsr        x10, x10, #3
0x0000000000b7c274: cmp        x12, #0
0x0000000000b7c278: csel       x10, xzr, x10, eq
0x0000000000b7c27c: add        x8, x10, x8
0x0000000000b7c280: add        x9, x8, x9
0x0000000000b7c284: sub        x11, x29, #0x38
0x0000000000b7c288: mov        x10, x9
0x0000000000b7c28c: b          #0xb7c35c
0x0000000000b7c290: mov        w8, #8
0x0000000000b7c294: stp        xzr, x8, [x19]
0x0000000000b7c298: str        xzr, [x19, #0x10]
0x0000000000b7c29c: ldr        x8, [sp, #8]
0x0000000000b7c2a0: cbz        x8, #0xb7c2cc
0x0000000000b7c2a4: ldr        x0, [sp, #0x10]
0x0000000000b7c2a8: cbz        x0, #0xb7c2b8
0x0000000000b7c2ac: ldr        x8, [sp, #0x20]
0x0000000000b7c2b0: cbz        x8, #0xb7c2b8
0x0000000000b7c2b4: bl         #0xc7bd38
0x0000000000b7c2b8: ldr        x0, [sp, #0x30]
0x0000000000b7c2bc: cbz        x0, #0xb7c2cc
0x0000000000b7c2c0: ldr        x8, [sp, #0x40]
0x0000000000b7c2c4: cbz        x8, #0xb7c2cc
0x0000000000b7c2c8: bl         #0xc7bd38
0x0000000000b7c2cc: ldr        x8, [sp, #0x60]
0x0000000000b7c2d0: cbz        x8, #0xb7c5b4
0x0000000000b7c2d4: ldr        x0, [sp, #0x68]
0x0000000000b7c2d8: cbz        x0, #0xb7c2e8
0x0000000000b7c2dc: ldr        x8, [sp, #0x78]
0x0000000000b7c2e0: cbz        x8, #0xb7c2e8
0x0000000000b7c2e4: bl         #0xc7bd38
0x0000000000b7c2e8: ldr        x0, [sp, #0x88]
0x0000000000b7c2ec: cbz        x0, #0xb7c5b4
0x0000000000b7c2f0: ldr        x8, [sp, #0x98]
0x0000000000b7c2f4: cbz        x8, #0xb7c5b4
0x0000000000b7c2f8: bl         #0xc7bd38
0x0000000000b7c2fc: b          #0xb7c5b4
0x0000000000b7c300: cbz        w8, #0xb7c350
0x0000000000b7c304: ldp        x8, x9, [sp, #0x68]
0x0000000000b7c308: ldp        x10, x11, [sp, #0x80]
0x0000000000b7c30c: sub        x9, x10, x9
0x0000000000b7c310: lsr        x9, x9, #3
0x0000000000b7c314: cmp        x8, #0
0x0000000000b7c318: csel       x8, xzr, x9, eq
0x0000000000b7c31c: ldr        x9, [sp, #0x90]
0x0000000000b7c320: ldr        x10, [sp, #0xa0]
0x0000000000b7c324: sub        x9, x10, x9
0x0000000000b7c328: lsr        x9, x9, #3
0x0000000000b7c32c: cmp        x11, #0
0x0000000000b7c330: csel       x9, xzr, x9, eq
0x0000000000b7c334: add        x9, x9, x8
0x0000000000b7c338: ldp        x8, x10, [sp, #0xa8]
0x0000000000b7c33c: cmp        x8, #0
0x0000000000b7c340: ccmp       x10, x8, #4, ne
0x0000000000b7c344: cset       w10, eq
0x0000000000b7c348: add        x11, sp, #0xd0
0x0000000000b7c34c: b          #0xb7c35c
0x0000000000b7c350: mov        x9, #0
0x0000000000b7c354: mov        x10, #0
0x0000000000b7c358: sub        x11, x29, #0x38
0x0000000000b7c35c: mov        x8, #0
0x0000000000b7c360: str        x10, [x11]
0x0000000000b7c364: adds       x9, x9, #1
0x0000000000b7c368: csinv      x9, x9, xzr, lo
0x0000000000b7c36c: cmp        x9, #4
0x0000000000b7c370: mov        w10, #4
0x0000000000b7c374: csel       x21, x9, x10, hi
0x0000000000b7c378: lsl        x20, x21, #3
0x0000000000b7c37c: lsr        x9, x9, #0x3d
0x0000000000b7c380: cbnz       x9, #0xb7c5d0
0x0000000000b7c384: mov        x9, #0x7ffffffffffffff8
0x0000000000b7c388: cmp        x20, x9
0x0000000000b7c38c: b.hi       #0xb7c5d0
0x0000000000b7c390: mov        x23, x0
0x0000000000b7c394: mov        x0, x20
0x0000000000b7c398: bl         #0xc7bee8
0x0000000000b7c39c: cbz        x0, #0xb7c5cc
0x0000000000b7c3a0: mov        x22, x0
0x0000000000b7c3a4: add        x8, sp, #0xd0
0x0000000000b7c3a8: str        x23, [x0]
0x0000000000b7c3ac: stp        x21, x0, [sp, #0xb8]
0x0000000000b7c3b0: mov        w20, #1
0x0000000000b7c3b4: str        x20, [sp, #0xc8]
0x0000000000b7c3b8: ldur       q0, [sp, #0x88]
0x0000000000b7c3bc: ldur       q1, [sp, #0x98]
0x0000000000b7c3c0: stp        q0, q1, [x8, #0x80]
0x0000000000b7c3c4: ldur       q0, [sp, #0xa8]
0x0000000000b7c3c8: str        q0, [x8, #0xa0]
0x0000000000b7c3cc: ldur       q0, [sp, #0x48]
0x0000000000b7c3d0: ldur       q1, [sp, #0x58]
0x0000000000b7c3d4: stp        q0, q1, [x8, #0x40]
0x0000000000b7c3d8: ldur       q0, [sp, #0x78]
0x0000000000b7c3dc: ldur       q1, [sp, #0x68]
0x0000000000b7c3e0: stp        q1, q0, [x8, #0x60]
0x0000000000b7c3e4: ldur       q0, [sp, #8]
0x0000000000b7c3e8: ldur       q1, [sp, #0x18]
0x0000000000b7c3ec: stp        q0, q1, [x8]
0x0000000000b7c3f0: ldur       q0, [sp, #0x38]
0x0000000000b7c3f4: ldur       q1, [sp, #0x28]
0x0000000000b7c3f8: stp        q1, q0, [x8, #0x20]
0x0000000000b7c3fc: b          #0xb7c40c
0x0000000000b7c400: str        x21, [x22, x20, lsl #3]
0x0000000000b7c404: add        x20, x20, #1
0x0000000000b7c408: str        x20, [sp, #0xc8]
0x0000000000b7c40c: add        x0, sp, #0xd0
0x0000000000b7c410: bl         #0xb57634
0x0000000000b7c414: mov        x21, x0
0x0000000000b7c418: cbz        x0, #0xb7c544
0x0000000000b7c41c: ldr        x8, [sp, #0xb8]
0x0000000000b7c420: cmp        x20, x8
0x0000000000b7c424: b.ne       #0xb7c400
0x0000000000b7c428: ldr        x8, [sp, #0xd0]
0x0000000000b7c42c: ldr        w10, [sp, #0x128]
0x0000000000b7c430: cmp        x8, #1
0x0000000000b7c434: b.ne       #0xb7c4c4
0x0000000000b7c438: ldp        x8, x9, [sp, #0xd8]
0x0000000000b7c43c: ldp        x11, x12, [sp, #0xf0]
0x0000000000b7c440: sub        x9, x11, x9
0x0000000000b7c444: lsr        x9, x9, #3
0x0000000000b7c448: cmp        x8, #0
0x0000000000b7c44c: csel       x8, xzr, x9, eq
0x0000000000b7c450: ldr        x9, [sp, #0x100]
0x0000000000b7c454: ldr        x11, [sp, #0x110]
0x0000000000b7c458: sub        x9, x11, x9
0x0000000000b7c45c: lsr        x9, x9, #3
0x0000000000b7c460: cmp        x12, #0
0x0000000000b7c464: csel       x9, xzr, x9, eq
0x0000000000b7c468: add        x8, x9, x8
0x0000000000b7c46c: ldp        x9, x11, [sp, #0x118]
0x0000000000b7c470: cmp        x9, #0
0x0000000000b7c474: ccmp       x11, x9, #4, ne
0x0000000000b7c478: cset       w9, eq
0x0000000000b7c47c: tbz        w10, #0, #0xb7c50c
0x0000000000b7c480: ldp        x9, x10, [sp, #0x130]
0x0000000000b7c484: ldp        x11, x12, [sp, #0x148]
0x0000000000b7c488: sub        x10, x11, x10
0x0000000000b7c48c: lsr        x10, x10, #3
0x0000000000b7c490: cmp        x9, #0
0x0000000000b7c494: csel       x9, xzr, x10, eq
0x0000000000b7c498: ldr        x10, [sp, #0x158]
0x0000000000b7c49c: ldr        x11, [sp, #0x168]
0x0000000000b7c4a0: sub        x10, x11, x10
0x0000000000b7c4a4: lsr        x10, x10, #3
0x0000000000b7c4a8: cmp        x12, #0
0x0000000000b7c4ac: csel       x10, xzr, x10, eq
0x0000000000b7c4b0: add        x9, x10, x9
0x0000000000b7c4b4: add        x8, x9, x8
0x0000000000b7c4b8: sub        x10, x29, #0x40
0x0000000000b7c4bc: mov        x9, x8
0x0000000000b7c4c0: b          #0xb7c520
0x0000000000b7c4c4: cbz        w10, #0xb7c514
0x0000000000b7c4c8: ldp        x8, x9, [sp, #0x130]
0x0000000000b7c4cc: ldp        x10, x11, [sp, #0x148]
0x0000000000b7c4d0: sub        x9, x10, x9
0x0000000000b7c4d4: lsr        x9, x9, #3
0x0000000000b7c4d8: cmp        x8, #0
0x0000000000b7c4dc: csel       x8, xzr, x9, eq
0x0000000000b7c4e0: ldr        x9, [sp, #0x158]
0x0000000000b7c4e4: ldr        x10, [sp, #0x168]
0x0000000000b7c4e8: sub        x9, x10, x9
0x0000000000b7c4ec: lsr        x9, x9, #3
0x0000000000b7c4f0: cmp        x11, #0
0x0000000000b7c4f4: csel       x9, xzr, x9, eq
0x0000000000b7c4f8: add        x8, x9, x8
0x0000000000b7c4fc: ldp        x9, x10, [sp, #0x170]
0x0000000000b7c500: cmp        x9, #0
0x0000000000b7c504: ccmp       x10, x9, #4, ne
0x0000000000b7c508: cset       w9, eq
0x0000000000b7c50c: sub        x10, x29, #0x38
0x0000000000b7c510: b          #0xb7c520
0x0000000000b7c514: mov        x8, #0
0x0000000000b7c518: mov        x9, #0
0x0000000000b7c51c: sub        x10, x29, #0x40
0x0000000000b7c520: str        x9, [x10]
0x0000000000b7c524: add        x0, sp, #0xb8
0x0000000000b7c528: add        x2, x8, #1
0x0000000000b7c52c: mov        x1, x20
0x0000000000b7c530: mov        w3, #8
0x0000000000b7c534: mov        w4, #8
0x0000000000b7c538: bl         #0xc6bbe0
0x0000000000b7c53c: ldr        x22, [sp, #0xc0]
0x0000000000b7c540: b          #0xb7c400
0x0000000000b7c544: ldr        x8, [sp, #0xd0]
0x0000000000b7c548: cbz        x8, #0xb7c574
0x0000000000b7c54c: ldr        x0, [sp, #0xd8]
0x0000000000b7c550: cbz        x0, #0xb7c560
0x0000000000b7c554: ldr        x8, [sp, #0xe8]
0x0000000000b7c558: cbz        x8, #0xb7c560
0x0000000000b7c55c: bl         #0xc7bd38
0x0000000000b7c560: ldr        x0, [sp, #0xf8]
0x0000000000b7c564: cbz        x0, #0xb7c574
0x0000000000b7c568: ldr        x8, [sp, #0x108]
0x0000000000b7c56c: cbz        x8, #0xb7c574
0x0000000000b7c570: bl         #0xc7bd38
0x0000000000b7c574: ldr        x8, [sp, #0x128]
0x0000000000b7c578: cbz        x8, #0xb7c5a4
0x0000000000b7c57c: ldr        x0, [sp, #0x130]
0x0000000000b7c580: cbz        x0, #0xb7c590
0x0000000000b7c584: ldr        x8, [sp, #0x140]
0x0000000000b7c588: cbz        x8, #0xb7c590
0x0000000000b7c58c: bl         #0xc7bd38
0x0000000000b7c590: ldr        x0, [sp, #0x150]
0x0000000000b7c594: cbz        x0, #0xb7c5a4
0x0000000000b7c598: ldr        x8, [sp, #0x160]
0x0000000000b7c59c: cbz        x8, #0xb7c5a4
0x0000000000b7c5a0: bl         #0xc7bd38
0x0000000000b7c5a4: ldur       q0, [sp, #0xb8]
0x0000000000b7c5a8: str        q0, [x19]
0x0000000000b7c5ac: ldr        x8, [sp, #0xc8]
0x0000000000b7c5b0: str        x8, [x19, #0x10]
0x0000000000b7c5b4: ldp        x29, x30, [sp, #0x1c0]
0x0000000000b7c5b8: ldp        x20, x19, [sp, #0x1b0]
0x0000000000b7c5bc: ldp        x22, x21, [sp, #0x1a0]
0x0000000000b7c5c0: ldp        x24, x23, [sp, #0x190]
0x0000000000b7c5c4: add        sp, sp, #0x1d0
0x0000000000b7c5c8: ret        
0x0000000000b7c5cc: mov        w8, #8
0x0000000000b7c5d0: mov        x0, x8
0x0000000000b7c5d4: mov        x1, x20
0x0000000000b7c5d8: bl         #0xc6b9e0
0x0000000000b7c5dc: brk        #1
0x0000000000b7c5e0: mov        x19, x0
0x0000000000b7c5e4: add        x0, sp, #8
0x0000000000b7c5e8: bl         #0xb5910c
0x0000000000b7c5ec: mov        x0, x19
0x0000000000b7c5f0: bl         #0xc7b4c8
0x0000000000b7c5f4: b          #0xb7c5f8
0x0000000000b7c5f8: mov        x19, x0
0x0000000000b7c5fc: add        x0, sp, #0xd0
0x0000000000b7c600: bl         #0xb5910c
0x0000000000b7c604: ldr        x8, [sp, #0xb8]
0x0000000000b7c608: cbz        x8, #0xb7c614
0x0000000000b7c60c: ldr        x0, [sp, #0xc0]
0x0000000000b7c610: bl         #0xc7bd38
0x0000000000b7c614: mov        x0, x19
0x0000000000b7c618: bl         #0xc7b4c8
0x0000000000b7c61c: mov        x19, x0
0x0000000000b7c620: add        x0, sp, #8
0x0000000000b7c624: bl         #0xb5910c
0x0000000000b7c628: mov        x0, x19
0x0000000000b7c62c: bl         #0xc7b4c8
0x0000000000b7c630: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7c634: stp        x29, x30, [sp, #0x10]
0x0000000000b7c638: add        x29, sp, #0x10
0x0000000000b7c63c: ldrb       w8, [x0, #0x10]
0x0000000000b7c640: sub        w8, w8, #0xd
0x0000000000b7c644: cmp        w8, #1
0x0000000000b7c648: b.hi       #0xb7c65c
0x0000000000b7c64c: mov        x19, x0
0x0000000000b7c650: ldr        x0, [x0]
0x0000000000b7c654: bl         #0xb7b658
0x0000000000b7c658: tbz        w0, #0, #0xb7c66c
0x0000000000b7c65c: mov        w0, #1
0x0000000000b7c660: ldp        x29, x30, [sp, #0x10]
0x0000000000b7c664: ldp        x20, x19, [sp], #0x20
0x0000000000b7c668: ret        
0x0000000000b7c66c: ldr        x0, [x19, #8]
0x0000000000b7c670: ldp        x29, x30, [sp, #0x10]
0x0000000000b7c674: ldp        x20, x19, [sp], #0x20
0x0000000000b7c678: b          #0xb7b658
0x0000000000b7c67c: sub        sp, sp, #0x30
0x0000000000b7c680: stp        x29, x30, [sp, #0x20]
0x0000000000b7c684: add        x29, sp, #0x20
0x0000000000b7c688: ldp        x8, x9, [x1, #0x48]
0x0000000000b7c68c: ldr        x10, [x1]
0x0000000000b7c690: cmp        x10, #0xc
0x0000000000b7c694: csel       x10, xzr, x1, eq
0x0000000000b7c698: add        x9, x8, x9, lsl #6
0x0000000000b7c69c: stp        x8, x9, [sp, #0x10]
0x0000000000b7c6a0: mov        w8, #1
0x0000000000b7c6a4: stp        x8, x10, [sp]
0x0000000000b7c6a8: mov        x1, sp
0x0000000000b7c6ac: bl         #0xb5b8ac
0x0000000000b7c6b0: ldp        x29, x30, [sp, #0x20]
0x0000000000b7c6b4: add        sp, sp, #0x30
0x0000000000b7c6b8: ret        
0x0000000000b7c6bc: sub        sp, sp, #0x80
0x0000000000b7c6c0: stp        x24, x23, [sp, #0x40]
0x0000000000b7c6c4: stp        x22, x21, [sp, #0x50]
0x0000000000b7c6c8: stp        x20, x19, [sp, #0x60]
0x0000000000b7c6cc: stp        x29, x30, [sp, #0x70]
0x0000000000b7c6d0: add        x29, sp, #0x70
0x0000000000b7c6d4: mov        x20, x1
0x0000000000b7c6d8: ldr        x22, [x0]
0x0000000000b7c6dc: ldrb       w8, [x22]
0x0000000000b7c6e0: cmp        w8, #1
0x0000000000b7c6e4: b.ne       #0xb7c724
0x0000000000b7c6e8: ldp        x19, x23, [x20]
0x0000000000b7c6ec: ldr        x21, [x23, #0x18]
0x0000000000b7c6f0: adrp       x1, #0xe11000
0x0000000000b7c6f4: add        x1, x1, #0x330
0x0000000000b7c6f8: mov        x0, x19
0x0000000000b7c6fc: mov        w2, #4
0x0000000000b7c700: blr        x21
0x0000000000b7c704: tbz        w0, #0, #0xb7c750
0x0000000000b7c708: mov        w0, #1
0x0000000000b7c70c: ldp        x29, x30, [sp, #0x70]
0x0000000000b7c710: ldp        x20, x19, [sp, #0x60]
0x0000000000b7c714: ldp        x22, x21, [sp, #0x50]
0x0000000000b7c718: ldp        x24, x23, [sp, #0x40]
0x0000000000b7c71c: add        sp, sp, #0x80
0x0000000000b7c720: ret        
0x0000000000b7c724: ldp        x0, x8, [x20]
0x0000000000b7c728: ldr        x3, [x8, #0x18]
0x0000000000b7c72c: adrp       x1, #0xe11000
0x0000000000b7c730: add        x1, x1, #0x32c
0x0000000000b7c734: mov        w2, #4
0x0000000000b7c738: ldp        x29, x30, [sp, #0x70]
0x0000000000b7c73c: ldp        x20, x19, [sp, #0x60]
0x0000000000b7c740: ldp        x22, x21, [sp, #0x50]
0x0000000000b7c744: ldp        x24, x23, [sp, #0x40]
0x0000000000b7c748: add        sp, sp, #0x80
0x0000000000b7c74c: br         x3
0x0000000000b7c750: ldrb       w8, [x20, #0x12]
0x0000000000b7c754: tbnz       w8, #7, #0xb7c794
0x0000000000b7c758: adrp       x1, #0xe0c000
0x0000000000b7c75c: add        x1, x1, #0x730
0x0000000000b7c760: mov        x0, x19
0x0000000000b7c764: mov        w2, #1
0x0000000000b7c768: blr        x21
0x0000000000b7c76c: mov        x8, x0
0x0000000000b7c770: mov        w0, #1
0x0000000000b7c774: tbnz       w8, #0, #0xb7c70c
0x0000000000b7c778: add        x0, x22, #1
0x0000000000b7c77c: mov        x1, x20
0x0000000000b7c780: bl         #0xbdb04c
0x0000000000b7c784: tbnz       w0, #0, #0xb7c708
0x0000000000b7c788: ldp        x19, x8, [x20]
0x0000000000b7c78c: ldr        x21, [x8, #0x18]
0x0000000000b7c790: b          #0xb7c808
0x0000000000b7c794: adrp       x1, #0xe0a000
0x0000000000b7c798: add        x1, x1, #0x337
0x0000000000b7c79c: mov        x0, x19
0x0000000000b7c7a0: mov        w2, #2
0x0000000000b7c7a4: blr        x21
0x0000000000b7c7a8: mov        x8, x0
0x0000000000b7c7ac: mov        w0, #1
0x0000000000b7c7b0: tbnz       w8, #0, #0xb7c70c
0x0000000000b7c7b4: strb       w0, [sp, #0x27]
0x0000000000b7c7b8: stp        x19, x23, [sp, #8]
0x0000000000b7c7bc: add        x8, sp, #0x27
0x0000000000b7c7c0: str        x8, [sp, #0x18]
0x0000000000b7c7c4: ldr        x10, [x20, #0x10]
0x0000000000b7c7c8: add        x8, sp, #8
0x0000000000b7c7cc: adrp       x9, #0xf06000
0x0000000000b7c7d0: add        x9, x9, #0xe80
0x0000000000b7c7d4: str        x8, [sp, #0x28]
0x0000000000b7c7d8: stp        x9, x10, [sp, #0x30]
0x0000000000b7c7dc: add        x0, x22, #1
0x0000000000b7c7e0: add        x1, sp, #0x28
0x0000000000b7c7e4: bl         #0xbdb04c
0x0000000000b7c7e8: cbnz       w0, #0xb7c708
0x0000000000b7c7ec: ldp        x0, x8, [sp, #0x28]
0x0000000000b7c7f0: ldr        x8, [x8, #0x18]
0x0000000000b7c7f4: adrp       x1, #0xe0a000
0x0000000000b7c7f8: add        x1, x1, #0x335
0x0000000000b7c7fc: mov        w2, #2
0x0000000000b7c800: blr        x8
0x0000000000b7c804: tbnz       w0, #0, #0xb7c708
0x0000000000b7c808: adrp       x1, #0xe0c000
0x0000000000b7c80c: add        x1, x1, #0x6fc
0x0000000000b7c810: mov        x0, x19
0x0000000000b7c814: mov        w2, #1
0x0000000000b7c818: blr        x21
0x0000000000b7c81c: b          #0xb7c70c
0x0000000000b7c820: sub        sp, sp, #0x70
0x0000000000b7c824: stp        x29, x30, [sp, #0x60]
0x0000000000b7c828: add        x29, sp, #0x60
0x0000000000b7c82c: mov        x8, x1
0x0000000000b7c830: ldr        x5, [x0]
0x0000000000b7c834: add        x9, x5, #0x18
0x0000000000b7c838: add        x10, x5, #0x30
0x0000000000b7c83c: add        x11, x5, #0x31
0x0000000000b7c840: stur       x11, [x29, #-8]
0x0000000000b7c844: adrp       x11, #0xbda000
0x0000000000b7c848: add        x11, x11, #0xf9c
0x0000000000b7c84c: str        x11, [sp, #0x50]
0x0000000000b7c850: sub        x11, x29, #8
0x0000000000b7c854: mov        w12, #8
0x0000000000b7c858: stp        x12, x11, [sp, #0x40]
0x0000000000b7c85c: adrp       x11, #0xe11000
0x0000000000b7c860: add        x11, x11, #0x2a8
0x0000000000b7c864: adrp       x12, #0xb7c000
0x0000000000b7c868: add        x12, x12, #0x8d0
0x0000000000b7c86c: stp        x12, x11, [sp, #0x30]
0x0000000000b7c870: adrp       x11, #0xe0c000
0x0000000000b7c874: add        x11, x11, #0x5b3
0x0000000000b7c878: adrp       x12, #0xb5e000
0x0000000000b7c87c: add        x12, x12, #0x384
0x0000000000b7c880: mov        w13, #6
0x0000000000b7c884: stp        x13, x10, [sp, #0x20]
0x0000000000b7c888: mov        w10, #5
0x0000000000b7c88c: adrp       x1, #0xe0c000
0x0000000000b7c890: add        x1, x1, #0x5a8
0x0000000000b7c894: stp        x12, x11, [sp, #0x10]
0x0000000000b7c898: adrp       x3, #0xe11000
0x0000000000b7c89c: add        x3, x3, #0x348
0x0000000000b7c8a0: adrp       x6, #0xb5d000
0x0000000000b7c8a4: add        x6, x6, #0xd84
0x0000000000b7c8a8: stp        x10, x9, [sp]
0x0000000000b7c8ac: adrp       x7, #0xe0c000
0x0000000000b7c8b0: add        x7, x7, #0x5ae
0x0000000000b7c8b4: mov        x0, x8
0x0000000000b7c8b8: mov        w2, #6
0x0000000000b7c8bc: mov        w4, #4
0x0000000000b7c8c0: bl         #0xbde3ec
0x0000000000b7c8c4: ldp        x29, x30, [sp, #0x60]
0x0000000000b7c8c8: add        sp, sp, #0x70
0x0000000000b7c8cc: ret        
0x0000000000b7c8d0: mov        x8, x1
0x0000000000b7c8d4: ldrb       w9, [x0]
0x0000000000b7c8d8: tbz        w9, #0, #0xb7c8f0
0x0000000000b7c8dc: adrp       x1, #0xe11000
0x0000000000b7c8e0: add        x1, x1, #0x370
0x0000000000b7c8e4: mov        x0, x8
0x0000000000b7c8e8: mov        w2, #4
0x0000000000b7c8ec: b          #0xbdbe04
0x0000000000b7c8f0: adrp       x1, #0xe0c000
0x0000000000b7c8f4: add        x1, x1, #0x733
0x0000000000b7c8f8: mov        x0, x8
0x0000000000b7c8fc: mov        w2, #5
0x0000000000b7c900: b          #0xbdbe04
0x0000000000b7c904: sub        sp, sp, #0x40
0x0000000000b7c908: stp        x20, x19, [sp, #0x20]
0x0000000000b7c90c: stp        x29, x30, [sp, #0x30]
0x0000000000b7c910: add        x29, sp, #0x30
0x0000000000b7c914: mov        x19, x1
0x0000000000b7c918: mov        x20, x0
0x0000000000b7c91c: add        x8, x0, #0x10
0x0000000000b7c920: str        x8, [sp, #8]
0x0000000000b7c924: ldp        x0, x8, [x1]
0x0000000000b7c928: ldr        x8, [x8, #0x18]
0x0000000000b7c92c: adrp       x1, #0xe0c000
0x0000000000b7c930: add        x1, x1, #0x637
0x0000000000b7c934: mov        w2, #6
0x0000000000b7c938: blr        x8
0x0000000000b7c93c: str        x19, [sp, #0x10]
0x0000000000b7c940: strb       w0, [sp, #0x18]
0x0000000000b7c944: strb       wzr, [sp, #0x19]
0x0000000000b7c948: adrp       x1, #0xe11000
0x0000000000b7c94c: add        x1, x1, #0x348
0x0000000000b7c950: adrp       x19, #0xb6f000
0x0000000000b7c954: add        x19, x19, #0x3f8
0x0000000000b7c958: add        x0, sp, #0x10
0x0000000000b7c95c: mov        w2, #4
0x0000000000b7c960: mov        x3, x20
0x0000000000b7c964: mov        x4, x19
0x0000000000b7c968: bl         #0xbdd728
0x0000000000b7c96c: adrp       x1, #0xe0c000
0x0000000000b7c970: add        x1, x1, #0x5ae
0x0000000000b7c974: add        x0, sp, #0x10
0x0000000000b7c978: add        x3, x20, #8
0x0000000000b7c97c: mov        w2, #5
0x0000000000b7c980: mov        x4, x19
0x0000000000b7c984: bl         #0xbdd728
0x0000000000b7c988: adrp       x1, #0xe0c000
0x0000000000b7c98c: add        x1, x1, #0x652
0x0000000000b7c990: adrp       x4, #0xb7c000
0x0000000000b7c994: add        x4, x4, #0xa10
0x0000000000b7c998: add        x0, sp, #0x10
0x0000000000b7c99c: add        x3, sp, #8
0x0000000000b7c9a0: mov        w2, #9
0x0000000000b7c9a4: bl         #0xbdd728
0x0000000000b7c9a8: ldrb       w9, [sp, #0x19]
0x0000000000b7c9ac: ldrb       w8, [sp, #0x18]
0x0000000000b7c9b0: orr        w0, w9, w8
0x0000000000b7c9b4: cmp        w9, #1
0x0000000000b7c9b8: b.ne       #0xb7c9fc
0x0000000000b7c9bc: tbnz       w8, #0, #0xb7c9fc
0x0000000000b7c9c0: ldr        x8, [sp, #0x10]
0x0000000000b7c9c4: ldrb       w9, [x8, #0x12]
0x0000000000b7c9c8: tbnz       w9, #7, #0xb7c9e4
0x0000000000b7c9cc: ldp        x0, x8, [x8]
0x0000000000b7c9d0: ldr        x8, [x8, #0x18]
0x0000000000b7c9d4: adrp       x1, #0xe0c000
0x0000000000b7c9d8: add        x1, x1, #0x73c
0x0000000000b7c9dc: mov        w2, #2
0x0000000000b7c9e0: b          #0xb7c9f8
0x0000000000b7c9e4: ldp        x0, x8, [x8]
0x0000000000b7c9e8: ldr        x8, [x8, #0x18]
0x0000000000b7c9ec: adrp       x1, #0xe0c000
0x0000000000b7c9f0: add        x1, x1, #0x70b
0x0000000000b7c9f4: mov        w2, #1
0x0000000000b7c9f8: blr        x8
0x0000000000b7c9fc: and        w0, w0, #1
0x0000000000b7ca00: ldp        x29, x30, [sp, #0x30]
0x0000000000b7ca04: ldp        x20, x19, [sp, #0x20]
0x0000000000b7ca08: add        sp, sp, #0x40
0x0000000000b7ca0c: ret        
0x0000000000b7ca10: ldr        x8, [x0]
0x0000000000b7ca14: ldrb       w8, [x8]
0x0000000000b7ca18: adrp       x9, #0xe10000
0x0000000000b7ca1c: add        x9, x9, #0x470
0x0000000000b7ca20: ldr        x2, [x9, x8, lsl #3]
0x0000000000b7ca24: adrp       x9, #0xf0a000
0x0000000000b7ca28: add        x9, x9, #0x258
0x0000000000b7ca2c: ldr        x8, [x9, x8, lsl #3]
0x0000000000b7ca30: ldp        x0, x9, [x1]
0x0000000000b7ca34: ldr        x3, [x9, #0x18]
0x0000000000b7ca38: mov        x1, x8
0x0000000000b7ca3c: br         x3
0x0000000000b7ca40: sub        sp, sp, #0x70
0x0000000000b7ca44: stp        x29, x30, [sp, #0x60]
0x0000000000b7ca48: add        x29, sp, #0x60
0x0000000000b7ca4c: mov        x8, x1
0x0000000000b7ca50: add        x9, x0, #0x60
0x0000000000b7ca54: add        x10, x0, #0x40
0x0000000000b7ca58: stur       x0, [x29, #-8]
0x0000000000b7ca5c: adrp       x11, #0xb7c000
0x0000000000b7ca60: add        x11, x11, #0xaec
0x0000000000b7ca64: str        x11, [sp, #0x50]
0x0000000000b7ca68: sub        x11, x29, #8
0x0000000000b7ca6c: mov        w12, #4
0x0000000000b7ca70: stp        x12, x11, [sp, #0x40]
0x0000000000b7ca74: adrp       x11, #0xe11000
0x0000000000b7ca78: add        x11, x11, #0x344
0x0000000000b7ca7c: adrp       x12, #0xb5e000
0x0000000000b7ca80: add        x12, x12, #0x384
0x0000000000b7ca84: stp        x12, x11, [sp, #0x30]
0x0000000000b7ca88: adrp       x11, #0xe0c000
0x0000000000b7ca8c: add        x11, x11, #0x557
0x0000000000b7ca90: adrp       x12, #0xb62000
0x0000000000b7ca94: add        x12, x12, #0x268
0x0000000000b7ca98: mov        w13, #6
0x0000000000b7ca9c: stp        x13, x10, [sp, #0x20]
0x0000000000b7caa0: mov        w10, #5
0x0000000000b7caa4: adrp       x1, #0xe0c000
0x0000000000b7caa8: add        x1, x1, #0x53f
0x0000000000b7caac: stp        x12, x11, [sp, #0x10]
0x0000000000b7cab0: adrp       x3, #0xe0c000
0x0000000000b7cab4: add        x3, x3, #0x546
0x0000000000b7cab8: adrp       x6, #0xb6c000
0x0000000000b7cabc: add        x6, x6, #0xfb4
0x0000000000b7cac0: add        x5, x0, #0x58
0x0000000000b7cac4: stp        x10, x9, [sp]
0x0000000000b7cac8: adrp       x7, #0xe0c000
0x0000000000b7cacc: add        x7, x7, #0x552
0x0000000000b7cad0: mov        x0, x8
0x0000000000b7cad4: mov        w2, #7
0x0000000000b7cad8: mov        w4, #0xc
0x0000000000b7cadc: bl         #0xbde3ec
0x0000000000b7cae0: ldp        x29, x30, [sp, #0x60]
0x0000000000b7cae4: add        sp, sp, #0x70
0x0000000000b7cae8: ret        
0x0000000000b7caec: sub        sp, sp, #0x70
0x0000000000b7caf0: stp        x22, x21, [sp, #0x40]
0x0000000000b7caf4: stp        x20, x19, [sp, #0x50]
0x0000000000b7caf8: stp        x29, x30, [sp, #0x60]
0x0000000000b7cafc: add        x29, sp, #0x60
0x0000000000b7cb00: mov        x20, x1
0x0000000000b7cb04: ldr        x8, [x0]
0x0000000000b7cb08: ldr        x9, [x8]
0x0000000000b7cb0c: cmp        x9, #0xc
0x0000000000b7cb10: b.ne       #0xb7cb3c
0x0000000000b7cb14: ldp        x0, x8, [x20]
0x0000000000b7cb18: ldr        x3, [x8, #0x18]
0x0000000000b7cb1c: adrp       x1, #0xe11000
0x0000000000b7cb20: add        x1, x1, #0x32c
0x0000000000b7cb24: mov        w2, #4
0x0000000000b7cb28: ldp        x29, x30, [sp, #0x60]
0x0000000000b7cb2c: ldp        x20, x19, [sp, #0x50]
0x0000000000b7cb30: ldp        x22, x21, [sp, #0x40]
0x0000000000b7cb34: add        sp, sp, #0x70
0x0000000000b7cb38: br         x3
0x0000000000b7cb3c: str        x8, [sp]
0x0000000000b7cb40: ldp        x19, x22, [x20]
0x0000000000b7cb44: ldr        x21, [x22, #0x18]
0x0000000000b7cb48: adrp       x1, #0xe11000
0x0000000000b7cb4c: add        x1, x1, #0x330
0x0000000000b7cb50: mov        x0, x19
0x0000000000b7cb54: mov        w2, #4
0x0000000000b7cb58: blr        x21
0x0000000000b7cb5c: tbz        w0, #0, #0xb7cb78
0x0000000000b7cb60: mov        w0, #1
0x0000000000b7cb64: ldp        x29, x30, [sp, #0x60]
0x0000000000b7cb68: ldp        x20, x19, [sp, #0x50]
0x0000000000b7cb6c: ldp        x22, x21, [sp, #0x40]
0x0000000000b7cb70: add        sp, sp, #0x70
0x0000000000b7cb74: ret        
0x0000000000b7cb78: ldrb       w8, [x20, #0x12]
0x0000000000b7cb7c: tbnz       w8, #7, #0xb7cbbc
0x0000000000b7cb80: adrp       x1, #0xe0c000
0x0000000000b7cb84: add        x1, x1, #0x730
0x0000000000b7cb88: mov        x0, x19
0x0000000000b7cb8c: mov        w2, #1
0x0000000000b7cb90: blr        x21
0x0000000000b7cb94: mov        x8, x0
0x0000000000b7cb98: mov        w0, #1
0x0000000000b7cb9c: tbnz       w8, #0, #0xb7cb64
0x0000000000b7cba0: mov        x0, sp
0x0000000000b7cba4: mov        x1, x20
0x0000000000b7cba8: bl         #0xb63e18
0x0000000000b7cbac: tbnz       w0, #0, #0xb7cb60
0x0000000000b7cbb0: ldp        x19, x8, [x20]
0x0000000000b7cbb4: ldr        x21, [x8, #0x18]
0x0000000000b7cbb8: b          #0xb7cc30
0x0000000000b7cbbc: adrp       x1, #0xe0a000
0x0000000000b7cbc0: add        x1, x1, #0x337
0x0000000000b7cbc4: mov        x0, x19
0x0000000000b7cbc8: mov        w2, #2
0x0000000000b7cbcc: blr        x21
0x0000000000b7cbd0: mov        x8, x0
0x0000000000b7cbd4: mov        w0, #1
0x0000000000b7cbd8: tbnz       w8, #0, #0xb7cb64
0x0000000000b7cbdc: strb       w0, [sp, #0x27]
0x0000000000b7cbe0: stp        x19, x22, [sp, #8]
0x0000000000b7cbe4: add        x8, sp, #0x27
0x0000000000b7cbe8: str        x8, [sp, #0x18]
0x0000000000b7cbec: ldr        x10, [x20, #0x10]
0x0000000000b7cbf0: add        x8, sp, #8
0x0000000000b7cbf4: adrp       x9, #0xf06000
0x0000000000b7cbf8: add        x9, x9, #0xe80
0x0000000000b7cbfc: str        x8, [sp, #0x28]
0x0000000000b7cc00: stp        x9, x10, [sp, #0x30]
0x0000000000b7cc04: mov        x0, sp
0x0000000000b7cc08: add        x1, sp, #0x28
0x0000000000b7cc0c: bl         #0xb63e18
0x0000000000b7cc10: cbnz       w0, #0xb7cb60
0x0000000000b7cc14: ldp        x0, x8, [sp, #0x28]
0x0000000000b7cc18: ldr        x8, [x8, #0x18]
0x0000000000b7cc1c: adrp       x1, #0xe0a000
0x0000000000b7cc20: add        x1, x1, #0x335
0x0000000000b7cc24: mov        w2, #2
0x0000000000b7cc28: blr        x8
0x0000000000b7cc2c: tbnz       w0, #0, #0xb7cb60
0x0000000000b7cc30: adrp       x1, #0xe0c000
0x0000000000b7cc34: add        x1, x1, #0x6fc
0x0000000000b7cc38: mov        x0, x19
0x0000000000b7cc3c: mov        w2, #1
0x0000000000b7cc40: blr        x21
0x0000000000b7cc44: b          #0xb7cb64
0x0000000000b7cc48: sub        sp, sp, #0x30
0x0000000000b7cc4c: stp        x29, x30, [sp, #0x20]
0x0000000000b7cc50: add        x29, sp, #0x20
0x0000000000b7cc54: ldr        x8, [x0]
0x0000000000b7cc58: mov        w9, #1
0x0000000000b7cc5c: strb       w9, [sp, #0x18]
0x0000000000b7cc60: stp        x1, xzr, [sp, #8]
0x0000000000b7cc64: add        x0, sp, #8
0x0000000000b7cc68: mov        x1, x8
0x0000000000b7cc6c: bl         #0xb6109c
0x0000000000b7cc70: ldp        x29, x30, [sp, #0x20]
0x0000000000b7cc74: add        sp, sp, #0x30
0x0000000000b7cc78: ret        
