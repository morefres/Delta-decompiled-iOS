; instruction-faithful ARM64 fallback for libgloop.dylib::function_c4c2e8
0x0000000000c4c2e8: sub        sp, sp, #0x170
0x0000000000c4c2ec: stp        x28, x27, [sp, #0x110]
0x0000000000c4c2f0: stp        x26, x25, [sp, #0x120]
0x0000000000c4c2f4: stp        x24, x23, [sp, #0x130]
0x0000000000c4c2f8: stp        x22, x21, [sp, #0x140]
0x0000000000c4c2fc: stp        x20, x19, [sp, #0x150]
0x0000000000c4c300: stp        x29, x30, [sp, #0x160]
0x0000000000c4c304: add        x29, sp, #0x160
0x0000000000c4c308: mov        x23, x2
0x0000000000c4c30c: mov        x20, x1
0x0000000000c4c310: mov        x19, x0
0x0000000000c4c314: ldr        x8, [x1]
0x0000000000c4c318: cbz        x8, #0xc4c390
0x0000000000c4c31c: ldp        q0, q1, [x20]
0x0000000000c4c320: stp        q0, q1, [x19]
0x0000000000c4c324: ldp        q0, q1, [x20, #0x20]
0x0000000000c4c328: ldp        q2, q3, [x20, #0x40]
0x0000000000c4c32c: stp        q1, q2, [sp, #0x50]
0x0000000000c4c330: str        q3, [sp, #0x70]
0x0000000000c4c334: ldr        x8, [x20, #0x60]
0x0000000000c4c338: str        x8, [sp, #0x80]
0x0000000000c4c33c: ldp        q2, q1, [x23, #0x20]
0x0000000000c4c340: stur       q1, [sp, #0xb8]
0x0000000000c4c344: stur       q2, [sp, #0xa8]
0x0000000000c4c348: ldr        q1, [x23, #0x40]
0x0000000000c4c34c: stur       q1, [sp, #0xc8]
0x0000000000c4c350: ldr        x8, [x23, #0x50]
0x0000000000c4c354: str        x8, [sp, #0xd8]
0x0000000000c4c358: ldp        q1, q2, [x23]
0x0000000000c4c35c: stur       q1, [sp, #0x88]
0x0000000000c4c360: stur       q2, [sp, #0x98]
0x0000000000c4c364: ldp        q1, q2, [sp, #0x50]
0x0000000000c4c368: stp        q0, q1, [x19, #0x20]
0x0000000000c4c36c: ldp        q0, q1, [sp, #0x70]
0x0000000000c4c370: ldp        q3, q4, [sp, #0x90]
0x0000000000c4c374: stp        q1, q3, [x19, #0x60]
0x0000000000c4c378: stp        q2, q0, [x19, #0x40]
0x0000000000c4c37c: ldp        q0, q1, [sp, #0xb0]
0x0000000000c4c380: ldr        q2, [sp, #0xd0]
0x0000000000c4c384: stp        q1, q2, [x19, #0xa0]
0x0000000000c4c388: stp        q4, q0, [x19, #0x80]
0x0000000000c4c38c: b          #0xc4c510
0x0000000000c4c390: ldp        x9, x10, [x23]
0x0000000000c4c394: ldr        x25, [x23, #0x48]
0x0000000000c4c398: ldp        x22, x21, [x23, #0x20]
0x0000000000c4c39c: ldp        x11, x8, [x23, #0x10]
0x0000000000c4c3a0: stp        x11, x9, [sp, #0x40]
0x0000000000c4c3a4: stp        x10, x8, [sp, #0x30]
0x0000000000c4c3a8: ldp        x27, x26, [x23, #0x30]
0x0000000000c4c3ac: ldrb       w24, [x23, #0x50]
0x0000000000c4c3b0: ldr        w28, [x20, #0x10]
0x0000000000c4c3b4: ldp        x15, x10, [x20, #0x18]
0x0000000000c4c3b8: cmp        w28, #3
0x0000000000c4c3bc: b.eq       #0xc4c530
0x0000000000c4c3c0: ldr        x9, [x20, #8]
0x0000000000c4c3c4: ldr        w16, [x20, #0x14]
0x0000000000c4c3c8: ldr        x14, [x20, #0x28]
0x0000000000c4c3cc: cbnz       x9, #0xc4c544
0x0000000000c4c3d0: cmp        w28, #2
0x0000000000c4c3d4: b.ne       #0xc4c684
0x0000000000c4c3d8: tbnz       w24, #0, #0xc4c4bc
0x0000000000c4c3dc: cmp        x27, x26
0x0000000000c4c3e0: b.eq       #0xc4c4bc
0x0000000000c4c3e4: mov        x8, x27
0x0000000000c4c3e8: add        x28, sp, #0x50
0x0000000000c4c3ec: b          #0xc4c3fc
0x0000000000c4c3f0: mov        x8, x27
0x0000000000c4c3f4: cmp        x27, x26
0x0000000000c4c3f8: b.eq       #0xc4c4bc
0x0000000000c4c3fc: add        x27, x8, #0x20
0x0000000000c4c400: ldr        x9, [x8, #0x18]
0x0000000000c4c404: cmp        x25, x9
0x0000000000c4c408: cset       w24, ls
0x0000000000c4c40c: b.ls       #0xc4c458
0x0000000000c4c410: ldr        x9, [x8, #8]
0x0000000000c4c414: cmp        x22, x9
0x0000000000c4c418: b.hs       #0xc4c3f0
0x0000000000c4c41c: ldr        x9, [x8]
0x0000000000c4c420: cmp        x21, x9
0x0000000000c4c424: b.ls       #0xc4c3f0
0x0000000000c4c428: str        x27, [x23, #0x30]
0x0000000000c4c42c: ldr        x0, [x8, #0x10]
0x0000000000c4c430: ldr        x9, [sp, #0x38]
0x0000000000c4c434: ldr        x1, [x9, #0x18]
0x0000000000c4c438: cmp        x0, x1
0x0000000000c4c43c: b.hs       #0xc4c6c0
0x0000000000c4c440: ldr        x9, [x9, #0x10]
0x0000000000c4c444: mov        w10, #0x230
0x0000000000c4c448: madd       x9, x0, x10, x9
0x0000000000c4c44c: stur       x9, [x29, #-0x78]
0x0000000000c4c450: sub        x9, x29, #0x60
0x0000000000c4c454: b          #0xc4c46c
0x0000000000c4c458: mov        x8, #0
0x0000000000c4c45c: str        x27, [x23, #0x30]
0x0000000000c4c460: mov        w9, #1
0x0000000000c4c464: strb       w9, [x23, #0x50]
0x0000000000c4c468: sub        x9, x29, #0x78
0x0000000000c4c46c: str        x8, [x9]
0x0000000000c4c470: ldur       x1, [x29, #-0x78]
0x0000000000c4c474: cbz        x1, #0xc4c4bc
0x0000000000c4c478: add        x0, x28, #8
0x0000000000c4c47c: ldp        x3, x2, [sp, #0x40]
0x0000000000c4c480: bl         #0xc4bf20
0x0000000000c4c484: ldur       q0, [x28, #0x38]
0x0000000000c4c488: ldur       q1, [x28, #0x48]
0x0000000000c4c48c: ldur       q2, [x28, #0x58]
0x0000000000c4c490: stp        q1, q2, [x20, #0x40]
0x0000000000c4c494: ldur       x8, [x28, #0x68]
0x0000000000c4c498: str        x8, [x20, #0x60]
0x0000000000c4c49c: ldur       q1, [x28, #8]
0x0000000000c4c4a0: ldur       q2, [x28, #0x18]
0x0000000000c4c4a4: stp        q1, q2, [x20]
0x0000000000c4c4a8: ldur       q1, [x28, #0x28]
0x0000000000c4c4ac: stp        q1, q0, [x20, #0x20]
0x0000000000c4c4b0: ldr        x8, [x20]
0x0000000000c4c4b4: cbz        x8, #0xc4c3b0
0x0000000000c4c4b8: b          #0xc4c31c
0x0000000000c4c4bc: mov        w28, #3
0x0000000000c4c4c0: stp        w28, w16, [sp, #0x58]
0x0000000000c4c4c4: stp        w8, w9, [sp, #0x60]
0x0000000000c4c4c8: stp        x15, x17, [sp, #0x68]
0x0000000000c4c4cc: stp        x14, x10, [sp, #0x78]
0x0000000000c4c4d0: stp        x0, x11, [sp, #0x88]
0x0000000000c4c4d4: stp        x11, x12, [sp, #0x98]
0x0000000000c4c4d8: str        x13, [sp, #0xa8]
0x0000000000c4c4dc: add        x9, sp, #0x50
0x0000000000c4c4e0: ldur       q0, [x9, #0x28]
0x0000000000c4c4e4: ldur       q1, [x9, #0x38]
0x0000000000c4c4e8: stp        q0, q1, [x19, #0x20]
0x0000000000c4c4ec: ldur       q0, [x9, #0x48]
0x0000000000c4c4f0: str        q0, [x19, #0x40]
0x0000000000c4c4f4: ldur       x8, [x9, #0x58]
0x0000000000c4c4f8: str        x8, [x19, #0x50]
0x0000000000c4c4fc: ldur       q0, [x9, #8]
0x0000000000c4c500: ldur       q1, [x9, #0x18]
0x0000000000c4c504: stp        q0, q1, [x19]
0x0000000000c4c508: mov        w8, #2
0x0000000000c4c50c: strb       w8, [x19, #0xb8]
0x0000000000c4c510: ldp        x29, x30, [sp, #0x160]
0x0000000000c4c514: ldp        x20, x19, [sp, #0x150]
0x0000000000c4c518: ldp        x22, x21, [sp, #0x140]
0x0000000000c4c51c: ldp        x24, x23, [sp, #0x130]
0x0000000000c4c520: ldp        x26, x25, [sp, #0x120]
0x0000000000c4c524: ldp        x28, x27, [sp, #0x110]
0x0000000000c4c528: add        sp, sp, #0x170
0x0000000000c4c52c: ret        
0x0000000000c4c530: lsr        x9, x15, #0x20
0x0000000000c4c534: mov        w28, #5
0x0000000000c4c538: mov        x8, x15
0x0000000000c4c53c: mov        x15, x10
0x0000000000c4c540: b          #0xc4c4c0
0x0000000000c4c544: stp        x10, x9, [sp, #0x10]
0x0000000000c4c548: str        x14, [sp, #0x20]
0x0000000000c4c54c: str        w16, [sp, #0x2c]
0x0000000000c4c550: str        x15, [sp, #0x38]
0x0000000000c4c554: mov        x23, #0
0x0000000000c4c558: mov        w8, #8
0x0000000000c4c55c: stp        xzr, x8, [x29, #-0x78]
0x0000000000c4c560: stur       xzr, [x29, #-0x68]
0x0000000000c4c564: adrp       x10, #0xf09000
0x0000000000c4c568: add        x10, x10, #0xc50
0x0000000000c4c56c: str        x10, [sp, #8]
0x0000000000c4c570: ldp        x26, x15, [x9, #0x10]
0x0000000000c4c574: ldp        x21, x27, [x9]
0x0000000000c4c578: b          #0xc4c5a0
0x0000000000c4c57c: ldur       x8, [x29, #-0x70]
0x0000000000c4c580: mov        w9, #0x30
0x0000000000c4c584: madd       x9, x24, x9, x21
0x0000000000c4c588: str        x9, [x8, x23, lsl #3]
0x0000000000c4c58c: add        x23, x23, #1
0x0000000000c4c590: stur       x23, [x29, #-0x68]
0x0000000000c4c594: add        x9, x25, #1
0x0000000000c4c598: sub        x15, x22, x9
0x0000000000c4c59c: add        x26, x26, x9, lsl #5
0x0000000000c4c5a0: cmp        x15, #1
0x0000000000c4c5a4: ldr        x14, [sp, #0x48]
0x0000000000c4c5a8: b.eq       #0xc4c5fc
0x0000000000c4c5ac: cbz        x15, #0xc4c658
0x0000000000c4c5b0: mov        x10, #0
0x0000000000c4c5b4: mov        x9, x15
0x0000000000c4c5b8: b          #0xc4c5d0
0x0000000000c4c5bc: mov        x25, x10
0x0000000000c4c5c0: sub        x9, x9, x11
0x0000000000c4c5c4: mov        x10, x25
0x0000000000c4c5c8: cmp        x9, #1
0x0000000000c4c5cc: b.ls       #0xc4c600
0x0000000000c4c5d0: lsr        x11, x9, #1
0x0000000000c4c5d4: add        x25, x11, x10
0x0000000000c4c5d8: add        x12, x26, x25, lsl #5
0x0000000000c4c5dc: ldr        x13, [x12, #0x10]
0x0000000000c4c5e0: cmp        x13, x23
0x0000000000c4c5e4: b.hi       #0xc4c5bc
0x0000000000c4c5e8: b.lo       #0xc4c5c0
0x0000000000c4c5ec: ldr        x12, [x12]
0x0000000000c4c5f0: cmp        x12, x14
0x0000000000c4c5f4: csel       x25, x10, x25, hi
0x0000000000c4c5f8: b          #0xc4c5c0
0x0000000000c4c5fc: mov        x25, #0
0x0000000000c4c600: add        x9, x26, x25, lsl #5
0x0000000000c4c604: ldr        x10, [x9, #0x10]
0x0000000000c4c608: cmp        x10, x23
0x0000000000c4c60c: b.ne       #0xc4c658
0x0000000000c4c610: ldr        x10, [x9]
0x0000000000c4c614: cmp        x10, x14
0x0000000000c4c618: b.hi       #0xc4c658
0x0000000000c4c61c: ldr        x10, [x9, #8]
0x0000000000c4c620: cmp        x10, x14
0x0000000000c4c624: b.ls       #0xc4c658
0x0000000000c4c628: mov        x22, x15
0x0000000000c4c62c: cmp        x25, x15
0x0000000000c4c630: b.hs       #0xc4c6ac
0x0000000000c4c634: ldr        x24, [x9, #0x18]
0x0000000000c4c638: cmp        x24, x27
0x0000000000c4c63c: b.hs       #0xc4c698
0x0000000000c4c640: ldur       x9, [x29, #-0x78]
0x0000000000c4c644: cmp        x23, x9
0x0000000000c4c648: b.ne       #0xc4c580
0x0000000000c4c64c: sub        x0, x29, #0x78
0x0000000000c4c650: bl         #0xc730a0
0x0000000000c4c654: b          #0xc4c57c
0x0000000000c4c658: ldp        x12, x11, [x29, #-0x78]
0x0000000000c4c65c: ldr        x8, [sp, #0x40]
0x0000000000c4c660: ldr        x8, [x8]
0x0000000000c4c664: add        x10, x8, #0x10
0x0000000000c4c668: add        x13, x11, x23, lsl #3
0x0000000000c4c66c: ldp        x14, x8, [sp, #0x30]
0x0000000000c4c670: lsr        x9, x8, #0x20
0x0000000000c4c674: ldp        x15, x0, [sp, #0x10]
0x0000000000c4c678: ldr        w16, [sp, #0x2c]
0x0000000000c4c67c: ldr        x17, [sp, #0x20]
0x0000000000c4c680: b          #0xc4c4c0
0x0000000000c4c684: mov        x17, x10
0x0000000000c4c688: mov        x8, x28
0x0000000000c4c68c: mov        x9, x16
0x0000000000c4c690: mov        w28, #4
0x0000000000c4c694: b          #0xc4c4c0
0x0000000000c4c698: mov        x25, x24
0x0000000000c4c69c: mov        x22, x27
0x0000000000c4c6a0: adrp       x8, #0xf09000
0x0000000000c4c6a4: add        x8, x8, #0xc68
0x0000000000c4c6a8: str        x8, [sp, #8]
0x0000000000c4c6ac: mov        x0, x25
0x0000000000c4c6b0: mov        x1, x22
0x0000000000c4c6b4: ldr        x2, [sp, #8]
0x0000000000c4c6b8: bl         #0xc74e90
0x0000000000c4c6bc: b          #0xc4c6cc
0x0000000000c4c6c0: adrp       x2, #0xf09000
0x0000000000c4c6c4: add        x2, x2, #0xac8
0x0000000000c4c6c8: bl         #0xc74e90
0x0000000000c4c6cc: brk        #1
0x0000000000c4c6d0: b          #0xc4c6e0
0x0000000000c4c6d4: b          #0xc4c6d8
0x0000000000c4c6d8: mov        x19, x0
0x0000000000c4c6dc: b          #0xc4c6f4
0x0000000000c4c6e0: mov        x19, x0
0x0000000000c4c6e4: ldur       x8, [x29, #-0x78]
0x0000000000c4c6e8: cbz        x8, #0xc4c6f4
0x0000000000c4c6ec: ldur       x0, [x29, #-0x70]
0x0000000000c4c6f0: bl         #0xc7bd38
0x0000000000c4c6f4: ldr        x8, [x20]
0x0000000000c4c6f8: cbz        x8, #0xc4c71c
0x0000000000c4c6fc: ldxr       x9, [x8]
0x0000000000c4c700: subs       x9, x9, #1
0x0000000000c4c704: stlxr      w10, x9, [x8]
0x0000000000c4c708: cbnz       w10, #0xc4c6fc
0x0000000000c4c70c: b.ne       #0xc4c71c
0x0000000000c4c710: dmb        ishld
0x0000000000c4c714: mov        x0, x20
0x0000000000c4c718: bl         #0xc4c728
0x0000000000c4c71c: mov        x0, x19
0x0000000000c4c720: bl         #0xc7b4c8
0x0000000000c4c724: bl         #0xc75008
