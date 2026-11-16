; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ab2a8
0x00000000001ab2a8: stp        x28, x27, [sp, #-0x60]!
0x00000000001ab2ac: stp        x26, x25, [sp, #0x10]
0x00000000001ab2b0: stp        x24, x23, [sp, #0x20]
0x00000000001ab2b4: stp        x22, x21, [sp, #0x30]
0x00000000001ab2b8: stp        x20, x19, [sp, #0x40]
0x00000000001ab2bc: stp        x29, x30, [sp, #0x50]
0x00000000001ab2c0: add        x29, sp, #0x50
0x00000000001ab2c4: sub        x9, sp, #0x320
0x00000000001ab2c8: and        sp, x9, #0xffffffffffffffe0
0x00000000001ab2cc: mov        x19, x0
0x00000000001ab2d0: adrp       x8, #0xe68000
0x00000000001ab2d4: ldr        x8, [x8, #0xe0]
0x00000000001ab2d8: ldr        x8, [x8]
0x00000000001ab2dc: str        x8, [sp, #0x318]
0x00000000001ab2e0: add        x8, sp, #0x28
0x00000000001ab2e4: str        x8, [sp, #0x30]
0x00000000001ab2e8: add        x8, sp, #0x30
0x00000000001ab2ec: str        x8, [sp, #0x28]
0x00000000001ab2f0: adrp       x25, #0xf19000
0x00000000001ab2f4: add        x25, x25, #0x698
0x00000000001ab2f8: ldr        x8, [x25]
0x00000000001ab2fc: mov        w9, #0x177d
0x00000000001ab300: adrp       x24, #0xf19000
0x00000000001ab304: add        x24, x24, #0x548
0x00000000001ab308: ldr        x10, [x24]
0x00000000001ab30c: ldr        x10, [x10, #0x30]
0x00000000001ab310: add        x2, x8, x9
0x00000000001ab314: mov        w1, #1
0x00000000001ab318: blr        x10
0x00000000001ab31c: cmp        w0, #6
0x00000000001ab320: b.eq       #0x1ab334
0x00000000001ab324: ldr        x8, [x25]
0x00000000001ab328: add        x1, x8, #0x475
0x00000000001ab32c: mov        x0, x19
0x00000000001ab330: bl         #0xd77ac
0x00000000001ab334: str        xzr, [sp, #0x78]
0x00000000001ab338: ldr        x8, [x24]
0x00000000001ab33c: ldr        x8, [x8, #0x178]
0x00000000001ab340: mov        x0, x19
0x00000000001ab344: mov        w1, #-1
0x00000000001ab348: blr        x8
0x00000000001ab34c: mov        x2, x0
0x00000000001ab350: cbnz       x0, #0x1ab35c
0x00000000001ab354: ldr        x8, [x24]
0x00000000001ab358: ldr        x2, [x8, #0x150]
0x00000000001ab35c: mov        x0, x19
0x00000000001ab360: mov        w1, #-1
0x00000000001ab364: mov        w3, #6
0x00000000001ab368: mov        x4, #0
0x00000000001ab36c: bl         #0xe0ba8
0x00000000001ab370: ldr        x8, [x24]
0x00000000001ab374: ldr        x8, [x8, #0x138]
0x00000000001ab378: add        x2, sp, #0x78
0x00000000001ab37c: mov        x0, x19
0x00000000001ab380: mov        w1, #-1
0x00000000001ab384: blr        x8
0x00000000001ab388: mov        x20, x0
0x00000000001ab38c: ldr        x8, [x19, #0x48]
0x00000000001ab390: sub        x8, x8, #0x10
0x00000000001ab394: str        x8, [x19, #0x48]
0x00000000001ab398: add        x0, sp, #0x50
0x00000000001ab39c: mov        x1, x20
0x00000000001ab3a0: bl         #0x1a86f0
0x00000000001ab3a4: ldrb       w8, [sp, #0x50]
0x00000000001ab3a8: tbnz       w8, #0, #0x1ab3bc
0x00000000001ab3ac: ldr        x8, [x25]
0x00000000001ab3b0: add        x1, x8, #0x475
0x00000000001ab3b4: mov        x0, x19
0x00000000001ab3b8: bl         #0xd77ac
0x00000000001ab3bc: ldr        x8, [x25]
0x00000000001ab3c0: mov        w9, #0x187d
0x00000000001ab3c4: add        x0, sp, #0x50
0x00000000001ab3c8: add        x1, x8, x9
0x00000000001ab3cc: bl         #0x19f2cc
0x00000000001ab3d0: tbnz       w0, #0, #0x1ab3ec
0x00000000001ab3d4: ldr        x8, [x25]
0x00000000001ab3d8: mov        w9, #0x1a6c
0x00000000001ab3dc: add        x0, sp, #0x50
0x00000000001ab3e0: add        x1, x8, x9
0x00000000001ab3e4: bl         #0x19f2cc
0x00000000001ab3e8: cbz        w0, #0x1ab614
0x00000000001ab3ec: add        x8, sp, #0x80
0x00000000001ab3f0: str        x8, [sp, #0x88]
0x00000000001ab3f4: add        x8, sp, #0x88
0x00000000001ab3f8: str        x8, [sp, #0x80]
0x00000000001ab3fc: str        xzr, [sp, #0x188]
0x00000000001ab400: adrp       x23, #0xf19000
0x00000000001ab404: add        x23, x23, #0x308
0x00000000001ab408: ldr        x9, [x19, #0x38]
0x00000000001ab40c: ldr        x8, [x23]
0x00000000001ab410: ldr        x8, [x8, #0x280]
0x00000000001ab414: ldr        x10, [x8, #0x600]
0x00000000001ab418: ldr        x8, [x24]
0x00000000001ab41c: cmp        x9, x10
0x00000000001ab420: b.eq       #0x1ab57c
0x00000000001ab424: str        xzr, [sp, #8]
0x00000000001ab428: ldr        x9, [x25]
0x00000000001ab42c: mov        w10, #0x170f
0x00000000001ab430: ldr        x8, [x8, #0x30]
0x00000000001ab434: add        x2, x9, x10
0x00000000001ab438: mov        x0, x19
0x00000000001ab43c: mov        w1, #1
0x00000000001ab440: blr        x8
0x00000000001ab444: cmp        w0, #6
0x00000000001ab448: b.ne       #0x1ab8a8
0x00000000001ab44c: ldr        x8, [x24]
0x00000000001ab450: ldr        x8, [x8, #0x178]
0x00000000001ab454: mov        x0, x19
0x00000000001ab458: mov        w1, #-1
0x00000000001ab45c: blr        x8
0x00000000001ab460: mov        x2, x0
0x00000000001ab464: cbnz       x0, #0x1ab470
0x00000000001ab468: ldr        x8, [x24]
0x00000000001ab46c: ldr        x2, [x8, #0x150]
0x00000000001ab470: mov        x0, x19
0x00000000001ab474: mov        w1, #-1
0x00000000001ab478: mov        w3, #6
0x00000000001ab47c: mov        x4, #0
0x00000000001ab480: bl         #0xe0ba8
0x00000000001ab484: ldr        x8, [x24]
0x00000000001ab488: ldr        x8, [x8, #0x138]
0x00000000001ab48c: mov        x0, x19
0x00000000001ab490: mov        w1, #-1
0x00000000001ab494: mov        x2, #0
0x00000000001ab498: blr        x8
0x00000000001ab49c: mov        x8, #0
0x00000000001ab4a0: add        x9, sp, #0x140
0x00000000001ab4a4: str        x9, [sp, #0x2e0]
0x00000000001ab4a8: add        x9, sp, #0x2e0
0x00000000001ab4ac: str        x9, [sp, #0x140]
0x00000000001ab4b0: add        x9, sp, #0xe0
0x00000000001ab4b4: add        x10, sp, #0x190
0x00000000001ab4b8: mov        x11, #0
0x00000000001ab4bc: str        x9, [sp, #0x190]
0x00000000001ab4c0: str        x10, [sp, #0xe0]
0x00000000001ab4c4: ldrb       w12, [x0, x11]
0x00000000001ab4c8: add        x11, x11, #1
0x00000000001ab4cc: cbnz       w12, #0x1ab4c4
0x00000000001ab4d0: sub        x11, x11, #1
0x00000000001ab4d4: cmp        x8, x11
0x00000000001ab4d8: b.hs       #0x1ab4fc
0x00000000001ab4dc: ldrb       w11, [x0, x8]
0x00000000001ab4e0: sub        w12, w11, #0x41
0x00000000001ab4e4: orr        w13, w11, #0x20
0x00000000001ab4e8: cmp        w12, #0x1a
0x00000000001ab4ec: csel       w11, w13, w11, lo
0x00000000001ab4f0: strb       w11, [x0, x8]
0x00000000001ab4f4: add        x8, x8, #1
0x00000000001ab4f8: b          #0x1ab4b8
0x00000000001ab4fc: add        x8, sp, #0xe0
0x00000000001ab500: str        x8, [sp, #0x190]
0x00000000001ab504: add        x8, sp, #0x190
0x00000000001ab508: str        x8, [sp, #0xe0]
0x00000000001ab50c: ldrb       w9, [x0]
0x00000000001ab510: cbz        w9, #0x1ab898
0x00000000001ab514: add        x10, x0, #1
0x00000000001ab518: mov        w8, #0x4671
0x00000000001ab51c: movk       w8, #0x85, lsl #16
0x00000000001ab520: mov        w11, #0x17
0x00000000001ab524: eor        w8, w8, w9
0x00000000001ab528: mul        w8, w11, w8
0x00000000001ab52c: ldrb       w9, [x10], #1
0x00000000001ab530: add        w11, w11, #0x17
0x00000000001ab534: cbnz       w9, #0x1ab524
0x00000000001ab538: mov        w9, #0xe641
0x00000000001ab53c: movk       w9, #0x13a2, lsl #16
0x00000000001ab540: cmp        w8, w9
0x00000000001ab544: b.le       #0x1ab870
0x00000000001ab548: mov        w9, #0xe642
0x00000000001ab54c: movk       w9, #0x13a2, lsl #16
0x00000000001ab550: cmp        w8, w9
0x00000000001ab554: b.eq       #0x1ab938
0x00000000001ab558: mov        w9, #0x4f88
0x00000000001ab55c: movk       w9, #0x74d0, lsl #16
0x00000000001ab560: cmp        w8, w9
0x00000000001ab564: b.eq       #0x1ab940
0x00000000001ab568: mov        w9, #0xabfe
0x00000000001ab56c: movk       w9, #0x74df, lsl #16
0x00000000001ab570: cmp        w8, w9
0x00000000001ab574: b.eq       #0x1ab8a8
0x00000000001ab578: b          #0x1ab898
0x00000000001ab57c: add        x9, sp, #0xe0
0x00000000001ab580: str        x9, [sp, #0x190]
0x00000000001ab584: add        x9, sp, #0x190
0x00000000001ab588: str        x9, [sp, #0xe0]
0x00000000001ab58c: ldr        x8, [x8, #0x178]
0x00000000001ab590: mov        x0, x19
0x00000000001ab594: mov        w1, #2
0x00000000001ab598: blr        x8
0x00000000001ab59c: ldr        x8, [x24]
0x00000000001ab5a0: cbz        x0, #0x1ab424
0x00000000001ab5a4: ldr        x9, [x8, #0x150]
0x00000000001ab5a8: cmp        x0, x9
0x00000000001ab5ac: b.eq       #0x1ab424
0x00000000001ab5b0: ldr        w9, [x0, #0xc]
0x00000000001ab5b4: cmp        w9, #6
0x00000000001ab5b8: b.ne       #0x1ab424
0x00000000001ab5bc: ldr        x8, [x8, #0x178]
0x00000000001ab5c0: mov        x0, x19
0x00000000001ab5c4: mov        w1, #2
0x00000000001ab5c8: blr        x8
0x00000000001ab5cc: mov        x2, x0
0x00000000001ab5d0: cbnz       x0, #0x1ab5dc
0x00000000001ab5d4: ldr        x8, [x24]
0x00000000001ab5d8: ldr        x2, [x8, #0x150]
0x00000000001ab5dc: mov        x0, x19
0x00000000001ab5e0: mov        w1, #2
0x00000000001ab5e4: mov        w3, #6
0x00000000001ab5e8: mov        x4, #0
0x00000000001ab5ec: bl         #0xe0ba8
0x00000000001ab5f0: ldr        x8, [x24]
0x00000000001ab5f4: ldr        x8, [x8, #0x138]
0x00000000001ab5f8: add        x2, sp, #0x188
0x00000000001ab5fc: mov        x0, x19
0x00000000001ab600: mov        w1, #2
0x00000000001ab604: blr        x8
0x00000000001ab608: str        x0, [sp, #8]
0x00000000001ab60c: ldr        x8, [x24]
0x00000000001ab610: b          #0x1ab428
0x00000000001ab614: adrp       x23, #0xf19000
0x00000000001ab618: add        x23, x23, #0x308
0x00000000001ab61c: ldr        x8, [x23]
0x00000000001ab620: ldr        x22, [x8, #0x380]
0x00000000001ab624: add        x8, x22, #0x1c, lsl #12
0x00000000001ab628: add        x0, x8, #0xca8
0x00000000001ab62c: bl         #0x19bf28
0x00000000001ab630: mov        x21, x0
0x00000000001ab634: stp        x0, x1, [sp, #0x190]
0x00000000001ab638: mov        w8, #0xccb8
0x00000000001ab63c: movk       w8, #1, lsl #16
0x00000000001ab640: ldr        x22, [x22, x8]
0x00000000001ab644: cmp        x22, x0
0x00000000001ab648: b.eq       #0x1ab6d0
0x00000000001ab64c: adrp       x27, #0xe7c000
0x00000000001ab650: add        x27, x27, #0xd10
0x00000000001ab654: adrp       x8, #0xcc5000
0x00000000001ab658: ldr        q0, [x8, #0x4c0]
0x00000000001ab65c: str        q0, [sp, #0x10]
0x00000000001ab660: adrp       x28, #0xe7c000
0x00000000001ab664: add        x28, x28, #0xc70
0x00000000001ab668: ldp        x0, x1, [x21, #0x18]
0x00000000001ab66c: add        x2, sp, #0x50
0x00000000001ab670: bl         #0x198688
0x00000000001ab674: tbz        w0, #0, #0x1ab680
0x00000000001ab678: ldr        x8, [x27]
0x00000000001ab67c: br         x8
0x00000000001ab680: add        x0, sp, #0x38
0x00000000001ab684: mov        x1, x21
0x00000000001ab688: bl         #0xc7b660
0x00000000001ab68c: add        x1, sp, #0x38
0x00000000001ab690: mov        x0, x19
0x00000000001ab694: bl         #0x3b0fec
0x00000000001ab698: add        x0, sp, #0x38
0x00000000001ab69c: bl         #0xc7b678
0x00000000001ab6a0: ldr        x8, [x28]
0x00000000001ab6a4: br         x8
0x00000000001ab6a8: add        x8, sp, #0xe0
0x00000000001ab6ac: ldr        q0, [x8, #0xb0]
0x00000000001ab6b0: ldr        q1, [sp, #0x10]
0x00000000001ab6b4: add        v0.2d, v0.2d, v1.2d
0x00000000001ab6b8: str        q0, [x8, #0xb0]
0x00000000001ab6bc: add        x0, sp, #0x190
0x00000000001ab6c0: bl         #0x19c1a8
0x00000000001ab6c4: ldr        x21, [sp, #0x190]
0x00000000001ab6c8: cmp        x21, x22
0x00000000001ab6cc: b.ne       #0x1ab668
0x00000000001ab6d0: mov        x0, x19
0x00000000001ab6d4: bl         #0x901650
0x00000000001ab6d8: ldr        x21, [x25]
0x00000000001ab6dc: add        x0, x21, #0x45e
0x00000000001ab6e0: bl         #0xc7c338
0x00000000001ab6e4: mov        x2, x0
0x00000000001ab6e8: add        x0, sp, #0xe0
0x00000000001ab6ec: add        x1, x21, #0x45e
0x00000000001ab6f0: bl         #0xc7b5e8
0x00000000001ab6f4: ldr        x8, [x25]
0x00000000001ab6f8: ldr        x9, [x24]
0x00000000001ab6fc: ldr        x9, [x9, #0x30]
0x00000000001ab700: add        x2, x8, #0x65
0x00000000001ab704: mov        x0, x19
0x00000000001ab708: mov        w1, #1
0x00000000001ab70c: blr        x9
0x00000000001ab710: cmp        w0, #6
0x00000000001ab714: b.ne       #0x1ab784
0x00000000001ab718: ldr        x8, [x24]
0x00000000001ab71c: ldr        x8, [x8, #0x178]
0x00000000001ab720: mov        x0, x19
0x00000000001ab724: mov        w1, #-1
0x00000000001ab728: blr        x8
0x00000000001ab72c: mov        x2, x0
0x00000000001ab730: cbnz       x0, #0x1ab73c
0x00000000001ab734: ldr        x8, [x24]
0x00000000001ab738: ldr        x2, [x8, #0x150]
0x00000000001ab73c: mov        x0, x19
0x00000000001ab740: mov        w1, #-1
0x00000000001ab744: mov        w3, #6
0x00000000001ab748: mov        x4, #0
0x00000000001ab74c: bl         #0xe0ba8
0x00000000001ab750: ldr        x8, [x24]
0x00000000001ab754: ldr        x8, [x8, #0x138]
0x00000000001ab758: mov        x0, x19
0x00000000001ab75c: mov        w1, #-1
0x00000000001ab760: mov        x2, #0
0x00000000001ab764: blr        x8
0x00000000001ab768: add        x8, sp, #0x190
0x00000000001ab76c: bl         #0x3c6560
0x00000000001ab770: add        x0, sp, #0xe0
0x00000000001ab774: add        x1, sp, #0x190
0x00000000001ab778: bl         #0x5ccc
0x00000000001ab77c: add        x0, sp, #0x190
0x00000000001ab780: bl         #0xc7b678
0x00000000001ab784: ldr        x8, [x19, #0x48]
0x00000000001ab788: sub        x8, x8, #0x10
0x00000000001ab78c: str        x8, [x19, #0x48]
0x00000000001ab790: ldr        x8, [x25]
0x00000000001ab794: mov        w9, #0x170f
0x00000000001ab798: ldr        x10, [x24]
0x00000000001ab79c: ldr        x10, [x10, #0x30]
0x00000000001ab7a0: add        x2, x8, x9
0x00000000001ab7a4: mov        x0, x19
0x00000000001ab7a8: mov        w1, #1
0x00000000001ab7ac: blr        x10
0x00000000001ab7b0: cmp        w0, #6
0x00000000001ab7b4: b.ne       #0x1ab824
0x00000000001ab7b8: ldr        x8, [x24]
0x00000000001ab7bc: ldr        x8, [x8, #0x178]
0x00000000001ab7c0: mov        x0, x19
0x00000000001ab7c4: mov        w1, #-1
0x00000000001ab7c8: blr        x8
0x00000000001ab7cc: mov        x2, x0
0x00000000001ab7d0: cbnz       x0, #0x1ab7dc
0x00000000001ab7d4: ldr        x8, [x24]
0x00000000001ab7d8: ldr        x2, [x8, #0x150]
0x00000000001ab7dc: mov        x0, x19
0x00000000001ab7e0: mov        w1, #-1
0x00000000001ab7e4: mov        w3, #6
0x00000000001ab7e8: mov        x4, #0
0x00000000001ab7ec: bl         #0xe0ba8
0x00000000001ab7f0: ldr        x8, [x24]
0x00000000001ab7f4: ldr        x8, [x8, #0x138]
0x00000000001ab7f8: mov        x0, x19
0x00000000001ab7fc: mov        w1, #-1
0x00000000001ab800: mov        x2, #0
0x00000000001ab804: blr        x8
0x00000000001ab808: add        x8, sp, #0x190
0x00000000001ab80c: bl         #0x3c6560
0x00000000001ab810: add        x0, sp, #0xe0
0x00000000001ab814: add        x1, sp, #0x190
0x00000000001ab818: bl         #0x5ccc
0x00000000001ab81c: add        x0, sp, #0x190
0x00000000001ab820: bl         #0xc7b678
0x00000000001ab824: ldr        x8, [x19, #0x48]
0x00000000001ab828: sub        x8, x8, #0x10
0x00000000001ab82c: str        x8, [x19, #0x48]
0x00000000001ab830: add        x0, sp, #0xe0
0x00000000001ab834: bl         #0xa0c8
0x00000000001ab838: ldr        x8, [x25]
0x00000000001ab83c: add        x8, x8, #0x45e
0x00000000001ab840: add        x9, sp, #0x2e0
0x00000000001ab844: str        x9, [sp, #0x190]
0x00000000001ab848: add        x9, sp, #0x190
0x00000000001ab84c: str        x9, [sp, #0x2e0]
0x00000000001ab850: ldrb       w9, [x0]
0x00000000001ab854: ldrb       w10, [x8]
0x00000000001ab858: cmp        w9, w10
0x00000000001ab85c: b.ne       #0x1ab8b0
0x00000000001ab860: add        x8, x8, #1
0x00000000001ab864: add        x0, x0, #1
0x00000000001ab868: cbnz       w9, #0x1ab850
0x00000000001ab86c: b          #0x1ad060
0x00000000001ab870: mov        w9, #0x8d34
0x00000000001ab874: movk       w9, #0xd651, lsl #16
0x00000000001ab878: cmp        w8, w9
0x00000000001ab87c: b.eq       #0x1ab948
0x00000000001ab880: mov        w9, #0x58b4
0x00000000001ab884: movk       w9, #0xfb3f, lsl #16
0x00000000001ab888: cmp        w8, w9
0x00000000001ab88c: b.ne       #0x1ab898
0x00000000001ab890: mov        w8, #1
0x00000000001ab894: b          #0x1ab94c
0x00000000001ab898: ldr        x8, [x25]
0x00000000001ab89c: add        x1, x8, #0x7d9
0x00000000001ab8a0: mov        x0, x19
0x00000000001ab8a4: bl         #0xd77ac
0x00000000001ab8a8: str        wzr, [sp, #0x10]
0x00000000001ab8ac: b          #0x1ab950
0x00000000001ab8b0: add        x0, sp, #0xe0
0x00000000001ab8b4: bl         #0xa0c8
0x00000000001ab8b8: ldr        x8, [x25]
0x00000000001ab8bc: add        x8, x8, #0xf6a
0x00000000001ab8c0: add        x9, sp, #0x2e0
0x00000000001ab8c4: str        x9, [sp, #0x190]
0x00000000001ab8c8: add        x9, sp, #0x190
0x00000000001ab8cc: str        x9, [sp, #0x2e0]
0x00000000001ab8d0: ldrb       w9, [x0]
0x00000000001ab8d4: ldrb       w10, [x8]
0x00000000001ab8d8: cmp        w9, w10
0x00000000001ab8dc: b.ne       #0x1ab8f8
0x00000000001ab8e0: add        x8, x8, #1
0x00000000001ab8e4: add        x0, x0, #1
0x00000000001ab8e8: cbnz       w9, #0x1ab8d0
0x00000000001ab8ec: b          #0x1ad060
0x00000000001ab8f0: mov        w19, #0
0x00000000001ab8f4: b          #0x1acf3c
0x00000000001ab8f8: add        x0, sp, #0xe0
0x00000000001ab8fc: bl         #0xa0c8
0x00000000001ab900: ldr        x8, [x25]
0x00000000001ab904: add        x8, x8, #0x9b9
0x00000000001ab908: add        x9, sp, #0x2e0
0x00000000001ab90c: str        x9, [sp, #0x190]
0x00000000001ab910: add        x9, sp, #0x190
0x00000000001ab914: str        x9, [sp, #0x2e0]
0x00000000001ab918: ldrb       w9, [x0]
0x00000000001ab91c: ldrb       w10, [x8]
0x00000000001ab920: cmp        w9, w10
0x00000000001ab924: b.ne       #0x1acf80
0x00000000001ab928: add        x8, x8, #1
0x00000000001ab92c: add        x0, x0, #1
0x00000000001ab930: cbnz       w9, #0x1ab918
0x00000000001ab934: b          #0x1ad060
0x00000000001ab938: mov        w8, #4
0x00000000001ab93c: b          #0x1ab94c
0x00000000001ab940: mov        w8, #3
0x00000000001ab944: b          #0x1ab94c
0x00000000001ab948: mov        w8, #2
0x00000000001ab94c: str        w8, [sp, #0x10]
0x00000000001ab950: ldr        x8, [x19, #0x48]
0x00000000001ab954: sub        x8, x8, #0x10
0x00000000001ab958: str        x8, [x19, #0x48]
0x00000000001ab95c: stp        xzr, xzr, [sp, #0x170]
0x00000000001ab960: str        xzr, [sp, #0x180]
0x00000000001ab964: ldr        x8, [x25]
0x00000000001ab968: mov        w9, #0x121b
0x00000000001ab96c: ldr        x10, [x24]
0x00000000001ab970: ldr        x10, [x10, #0x30]
0x00000000001ab974: add        x2, x8, x9
0x00000000001ab978: mov        x0, x19
0x00000000001ab97c: mov        w1, #1
0x00000000001ab980: blr        x10
0x00000000001ab984: cmp        w0, #6
0x00000000001ab988: b.ne       #0x1aba00
0x00000000001ab98c: ldr        x8, [x24]
0x00000000001ab990: ldr        x8, [x8, #0x178]
0x00000000001ab994: mov        x0, x19
0x00000000001ab998: mov        w1, #-1
0x00000000001ab99c: blr        x8
0x00000000001ab9a0: mov        x2, x0
0x00000000001ab9a4: cbnz       x0, #0x1ab9b0
0x00000000001ab9a8: ldr        x8, [x24]
0x00000000001ab9ac: ldr        x2, [x8, #0x150]
0x00000000001ab9b0: mov        x0, x19
0x00000000001ab9b4: mov        w1, #-1
0x00000000001ab9b8: mov        w3, #6
0x00000000001ab9bc: mov        x4, #0
0x00000000001ab9c0: bl         #0xe0ba8
0x00000000001ab9c4: ldr        x8, [x24]
0x00000000001ab9c8: ldr        x8, [x8, #0x138]
0x00000000001ab9cc: add        x2, sp, #0xe0
0x00000000001ab9d0: mov        x0, x19
0x00000000001ab9d4: mov        w1, #-1
0x00000000001ab9d8: blr        x8
0x00000000001ab9dc: mov        x1, x0
0x00000000001ab9e0: ldr        x2, [sp, #0xe0]
0x00000000001ab9e4: add        x0, sp, #0x190
0x00000000001ab9e8: bl         #0xc7b5e8
0x00000000001ab9ec: add        x0, sp, #0x170
0x00000000001ab9f0: add        x1, sp, #0x190
0x00000000001ab9f4: bl         #0x5ccc
0x00000000001ab9f8: add        x0, sp, #0x190
0x00000000001ab9fc: bl         #0xc7b678
0x00000000001aba00: ldr        x8, [x19, #0x48]
0x00000000001aba04: sub        x8, x8, #0x10
0x00000000001aba08: str        x8, [x19, #0x48]
0x00000000001aba0c: movi       v0.16b, #0
0x00000000001aba10: add        x8, sp, #0xe0
0x00000000001aba14: stp        q0, q0, [x8, #0x60]
0x00000000001aba18: mov        w8, #0x3f800000
0x00000000001aba1c: str        w8, [sp, #0x160]
0x00000000001aba20: ldr        x8, [x25]
0x00000000001aba24: mov        w9, #0x125c
0x00000000001aba28: ldr        x10, [x24]
0x00000000001aba2c: ldr        x10, [x10, #0x30]
0x00000000001aba30: add        x2, x8, x9
0x00000000001aba34: mov        x0, x19
0x00000000001aba38: mov        w1, #1
0x00000000001aba3c: blr        x10
0x00000000001aba40: cmp        w0, #7
0x00000000001aba44: b.ne       #0x1abb88
0x00000000001aba48: ldr        x8, [x19, #0x48]
0x00000000001aba4c: str        wzr, [x8, #0xc]
0x00000000001aba50: ldr        x8, [x19, #0x48]
0x00000000001aba54: add        x8, x8, #0x10
0x00000000001aba58: str        x8, [x19, #0x48]
0x00000000001aba5c: add        x20, sp, #0x190
0x00000000001aba60: ldr        x8, [x24]
0x00000000001aba64: ldr        x8, [x8, #0x88]
0x00000000001aba68: mov        x0, x19
0x00000000001aba6c: mov        w1, #-2
0x00000000001aba70: blr        x8
0x00000000001aba74: cbz        w0, #0x1abb7c
0x00000000001aba78: ldr        x8, [x24]
0x00000000001aba7c: ldr        x8, [x8, #0x178]
0x00000000001aba80: mov        x0, x19
0x00000000001aba84: mov        w1, #-2
0x00000000001aba88: blr        x8
0x00000000001aba8c: mov        x2, x0
0x00000000001aba90: cbnz       x0, #0x1aba9c
0x00000000001aba94: ldr        x8, [x24]
0x00000000001aba98: ldr        x2, [x8, #0x150]
0x00000000001aba9c: mov        x0, x19
0x00000000001abaa0: mov        w1, #-2
0x00000000001abaa4: mov        w3, #6
0x00000000001abaa8: mov        x4, #0
0x00000000001abaac: bl         #0xe0ba8
0x00000000001abab0: ldr        x8, [x24]
0x00000000001abab4: ldr        x8, [x8, #0x138]
0x00000000001abab8: mov        x0, x19
0x00000000001ababc: mov        w1, #-2
0x00000000001abac0: mov        x2, #0
0x00000000001abac4: blr        x8
0x00000000001abac8: mov        x21, x0
0x00000000001abacc: ldr        x8, [x24]
0x00000000001abad0: ldr        x8, [x8, #0x178]
0x00000000001abad4: mov        x0, x19
0x00000000001abad8: mov        w1, #-1
0x00000000001abadc: blr        x8
0x00000000001abae0: mov        x2, x0
0x00000000001abae4: cbnz       x0, #0x1abaf0
0x00000000001abae8: ldr        x8, [x24]
0x00000000001abaec: ldr        x2, [x8, #0x150]
0x00000000001abaf0: mov        x0, x19
0x00000000001abaf4: mov        w1, #-1
0x00000000001abaf8: mov        w3, #6
0x00000000001abafc: mov        x4, #0
0x00000000001abb00: bl         #0xe0ba8
0x00000000001abb04: ldr        x8, [x24]
0x00000000001abb08: ldr        x8, [x8, #0x138]
0x00000000001abb0c: mov        x0, x19
0x00000000001abb10: mov        w1, #-1
0x00000000001abb14: mov        x2, #0
0x00000000001abb18: blr        x8
0x00000000001abb1c: mov        x22, x0
0x00000000001abb20: mov        x0, x21
0x00000000001abb24: bl         #0xc7c338
0x00000000001abb28: mov        x2, x0
0x00000000001abb2c: add        x0, sp, #0x190
0x00000000001abb30: mov        x1, x21
0x00000000001abb34: bl         #0xc7b5e8
0x00000000001abb38: mov        x0, x22
0x00000000001abb3c: bl         #0xc7c338
0x00000000001abb40: mov        x2, x0
0x00000000001abb44: add        x0, x20, #0x18
0x00000000001abb48: mov        x1, x22
0x00000000001abb4c: bl         #0xc7b5e8
0x00000000001abb50: add        x0, sp, #0x140
0x00000000001abb54: add        x1, sp, #0x190
0x00000000001abb58: bl         #0x1b1e44
0x00000000001abb5c: add        x0, x20, #0x18
0x00000000001abb60: bl         #0xc7b678
0x00000000001abb64: add        x0, sp, #0x190
0x00000000001abb68: bl         #0xc7b678
0x00000000001abb6c: ldr        x8, [x19, #0x48]
0x00000000001abb70: sub        x8, x8, #0x10
0x00000000001abb74: str        x8, [x19, #0x48]
0x00000000001abb78: b          #0x1aba60
0x00000000001abb7c: ldr        x8, [x19, #0x48]
0x00000000001abb80: sub        x8, x8, #0x10
0x00000000001abb84: str        x8, [x19, #0x48]
0x00000000001abb88: ldr        x22, [x25]
0x00000000001abb8c: mov        x21, #0x9e3d
0x00000000001abb90: movk       x21, #0x9227, lsl #16
0x00000000001abb94: movk       x21, #0xb4c6, lsl #32
0x00000000001abb98: movk       x21, #0x5717, lsl #48
0x00000000001abb9c: mov        x28, #0xb8c6
0x00000000001abba0: movk       x28, #0x4b5c, lsl #16
0x00000000001abba4: movk       x28, #0xe6, lsl #32
0x00000000001abba8: movk       x28, #0xa27f, lsl #48
0x00000000001abbac: str        x21, [sp, #0x2c0]
0x00000000001abbb0: str        x28, [sp, #0x2c8]
0x00000000001abbb4: mov        x20, #0xfb79
0x00000000001abbb8: movk       x20, #0xe64b, lsl #16
0x00000000001abbbc: movk       x20, #0xb4a7, lsl #32
0x00000000001abbc0: movk       x20, #0x5717, lsl #48
0x00000000001abbc4: str        x20, [sp, #0x2a0]
0x00000000001abbc8: str        x28, [sp, #0x2a8]
0x00000000001abbcc: add        x8, sp, #0x2a0
0x00000000001abbd0: add        x9, sp, #0x2c0
0x00000000001abbd4: ldr        q0, [x9]
0x00000000001abbd8: ldr        q1, [x8]
0x00000000001abbdc: eor        v0.16b, v1.16b, v0.16b
0x00000000001abbe0: str        q0, [x9]
0x00000000001abbe4: add        x0, sp, #0x2c0
0x00000000001abbe8: bl         #0xc7c338
0x00000000001abbec: mov        x2, x0
0x00000000001abbf0: add        x0, sp, #0x2e0
0x00000000001abbf4: add        x1, sp, #0x2c0
0x00000000001abbf8: bl         #0xc7b5e8
0x00000000001abbfc: ldr        x26, [x25]
0x00000000001abc00: mov        w27, #0x15c6
0x00000000001abc04: add        x0, x26, x27
0x00000000001abc08: bl         #0xc7c338
0x00000000001abc0c: mov        x2, x0
0x00000000001abc10: add        x0, sp, #0x2e0
0x00000000001abc14: add        x1, x26, x27
0x00000000001abc18: bl         #0xc7b600
0x00000000001abc1c: mov        x1, x0
0x00000000001abc20: mov        w27, #0x1171
0x00000000001abc24: add        x0, sp, #0xe0
0x00000000001abc28: bl         #0x5c38
0x00000000001abc2c: add        x0, x22, x27
0x00000000001abc30: bl         #0xc7c338
0x00000000001abc34: mov        x2, x0
0x00000000001abc38: add        x26, sp, #0x190
0x00000000001abc3c: add        x0, sp, #0x190
0x00000000001abc40: add        x1, x22, x27
0x00000000001abc44: bl         #0xc7b5e8
0x00000000001abc48: add        x0, x26, #0x18
0x00000000001abc4c: add        x1, sp, #0xe0
0x00000000001abc50: bl         #0x5c38
0x00000000001abc54: add        x0, sp, #0x140
0x00000000001abc58: add        x1, sp, #0x190
0x00000000001abc5c: bl         #0x1b1e44
0x00000000001abc60: add        x0, x26, #0x18
0x00000000001abc64: bl         #0xc7b678
0x00000000001abc68: add        x0, sp, #0x190
0x00000000001abc6c: bl         #0xc7b678
0x00000000001abc70: add        x0, sp, #0xe0
0x00000000001abc74: bl         #0xc7b678
0x00000000001abc78: add        x0, sp, #0x2e0
0x00000000001abc7c: bl         #0xc7b678
0x00000000001abc80: str        x21, [sp, #0x2c0]
0x00000000001abc84: str        x28, [sp, #0x2c8]
0x00000000001abc88: str        x20, [sp, #0x2a0]
0x00000000001abc8c: str        x28, [sp, #0x2a8]
0x00000000001abc90: add        x8, sp, #0x2a0
0x00000000001abc94: add        x9, sp, #0x2c0
0x00000000001abc98: ldr        q0, [x9]
0x00000000001abc9c: ldr        q1, [x8]
0x00000000001abca0: eor        v0.16b, v1.16b, v0.16b
0x00000000001abca4: str        q0, [x9]
0x00000000001abca8: add        x0, sp, #0x2c0
0x00000000001abcac: bl         #0xc7c338
0x00000000001abcb0: mov        x2, x0
0x00000000001abcb4: add        x0, sp, #0x2e0
0x00000000001abcb8: add        x1, sp, #0x2c0
0x00000000001abcbc: bl         #0xc7b5e8
0x00000000001abcc0: ldr        x22, [x25]
0x00000000001abcc4: add        x0, x22, #0x1b3
0x00000000001abcc8: bl         #0xc7c338
0x00000000001abccc: mov        x2, x0
0x00000000001abcd0: add        x0, sp, #0x2e0
0x00000000001abcd4: add        x1, x22, #0x1b3
0x00000000001abcd8: bl         #0xc7b600
0x00000000001abcdc: mov        x1, x0
0x00000000001abce0: add        x0, sp, #0xe0
0x00000000001abce4: bl         #0x5c38
0x00000000001abce8: ldr        x8, [x23]
0x00000000001abcec: ldr        x26, [x8, #0x3c0]
0x00000000001abcf0: mov        w27, #0x6c00
0x00000000001abcf4: add        x22, sp, #0x190
0x00000000001abcf8: add        x0, sp, #0x190
0x00000000001abcfc: add        x1, sp, #0xe0
0x00000000001abd00: bl         #0x5c38
0x00000000001abd04: add        x0, x22, #0x18
0x00000000001abd08: add        x1, x26, x27
0x00000000001abd0c: bl         #0xc7b660
0x00000000001abd10: add        x0, sp, #0x140
0x00000000001abd14: add        x1, sp, #0x190
0x00000000001abd18: bl         #0x1b1e44
0x00000000001abd1c: add        x0, x22, #0x18
0x00000000001abd20: bl         #0xc7b678
0x00000000001abd24: add        x0, sp, #0x190
0x00000000001abd28: bl         #0xc7b678
0x00000000001abd2c: add        x0, sp, #0xe0
0x00000000001abd30: bl         #0xc7b678
0x00000000001abd34: add        x0, sp, #0x2e0
0x00000000001abd38: bl         #0xc7b678
0x00000000001abd3c: str        x21, [sp, #0x2c0]
0x00000000001abd40: str        x28, [sp, #0x2c8]
0x00000000001abd44: str        x20, [sp, #0x2a0]
0x00000000001abd48: str        x28, [sp, #0x2a8]
0x00000000001abd4c: add        x8, sp, #0x2a0
0x00000000001abd50: add        x9, sp, #0x2c0
0x00000000001abd54: ldr        q0, [x9]
0x00000000001abd58: ldr        q1, [x8]
0x00000000001abd5c: eor        v0.16b, v1.16b, v0.16b
0x00000000001abd60: str        q0, [x9]
0x00000000001abd64: add        x0, sp, #0x2c0
0x00000000001abd68: bl         #0xc7c338
0x00000000001abd6c: mov        x2, x0
0x00000000001abd70: add        x0, sp, #0x2e0
0x00000000001abd74: add        x1, sp, #0x2c0
0x00000000001abd78: bl         #0xc7b5e8
0x00000000001abd7c: ldr        x21, [x25]
0x00000000001abd80: add        x0, x21, #0x10d
0x00000000001abd84: bl         #0xc7c338
0x00000000001abd88: mov        x2, x0
0x00000000001abd8c: add        x0, sp, #0x2e0
0x00000000001abd90: add        x1, x21, #0x10d
0x00000000001abd94: bl         #0xc7b600
0x00000000001abd98: mov        x1, x0
0x00000000001abd9c: add        x0, sp, #0xe0
0x00000000001abda0: bl         #0x5c38
0x00000000001abda4: ldr        x8, [x23]
0x00000000001abda8: ldr        x22, [x8, #0x3c0]
0x00000000001abdac: mov        w23, #0x6c00
0x00000000001abdb0: add        x21, sp, #0x190
0x00000000001abdb4: add        x0, sp, #0x190
0x00000000001abdb8: add        x1, sp, #0xe0
0x00000000001abdbc: bl         #0x5c38
0x00000000001abdc0: add        x0, x21, #0x18
0x00000000001abdc4: add        x1, x22, x23
0x00000000001abdc8: bl         #0xc7b660
0x00000000001abdcc: add        x0, sp, #0x140
0x00000000001abdd0: add        x1, sp, #0x190
0x00000000001abdd4: bl         #0x1b1e44
0x00000000001abdd8: add        x0, x21, #0x18
0x00000000001abddc: bl         #0xc7b678
0x00000000001abde0: add        x0, sp, #0x190
0x00000000001abde4: bl         #0xc7b678
0x00000000001abde8: add        x0, sp, #0xe0
0x00000000001abdec: bl         #0xc7b678
0x00000000001abdf0: add        x0, sp, #0x2e0
0x00000000001abdf4: bl         #0xc7b678
0x00000000001abdf8: ldr        x8, [x25]
0x00000000001abdfc: mov        w9, #0x1798
0x00000000001abe00: ldr        x10, [x24]
0x00000000001abe04: ldr        x10, [x10, #0x30]
0x00000000001abe08: add        x2, x8, x9
0x00000000001abe0c: mov        x0, x19
0x00000000001abe10: mov        w1, #1
0x00000000001abe14: blr        x10
0x00000000001abe18: cmp        w0, #7
0x00000000001abe1c: b.ne       #0x1ac158
0x00000000001abe20: ldr        x8, [x19, #0x48]
0x00000000001abe24: str        wzr, [x8, #0xc]
0x00000000001abe28: ldr        x8, [x19, #0x48]
0x00000000001abe2c: add        x8, x8, #0x10
0x00000000001abe30: str        x8, [x19, #0x48]
0x00000000001abe34: str        xzr, [sp, #0x2e8]
0x00000000001abe38: str        xzr, [sp, #0x2e0]
0x00000000001abe3c: str        xzr, [sp, #0x2f0]
0x00000000001abe40: mov        w23, #0x1083
0x00000000001abe44: ldr        x8, [x24]
0x00000000001abe48: ldr        x8, [x8, #0x88]
0x00000000001abe4c: mov        x0, x19
0x00000000001abe50: mov        w1, #-2
0x00000000001abe54: blr        x8
0x00000000001abe58: cbz        w0, #0x1abf9c
0x00000000001abe5c: ldr        x8, [x24]
0x00000000001abe60: ldr        x8, [x8, #0x178]
0x00000000001abe64: mov        x0, x19
0x00000000001abe68: mov        w1, #-2
0x00000000001abe6c: blr        x8
0x00000000001abe70: mov        x2, x0
0x00000000001abe74: cbnz       x0, #0x1abe80
0x00000000001abe78: ldr        x8, [x24]
0x00000000001abe7c: ldr        x2, [x8, #0x150]
0x00000000001abe80: mov        x0, x19
0x00000000001abe84: mov        w1, #-2
0x00000000001abe88: mov        w3, #6
0x00000000001abe8c: mov        x4, #0
0x00000000001abe90: bl         #0xe0ba8
0x00000000001abe94: ldr        x8, [x24]
0x00000000001abe98: ldr        x8, [x8, #0x138]
0x00000000001abe9c: mov        x0, x19
0x00000000001abea0: mov        w1, #-2
0x00000000001abea4: mov        x2, #0
0x00000000001abea8: blr        x8
0x00000000001abeac: mov        x21, x0
0x00000000001abeb0: ldr        x8, [x24]
0x00000000001abeb4: ldr        x8, [x8, #0x178]
0x00000000001abeb8: mov        x0, x19
0x00000000001abebc: mov        w1, #-1
0x00000000001abec0: blr        x8
0x00000000001abec4: mov        x2, x0
0x00000000001abec8: cbnz       x0, #0x1abed4
0x00000000001abecc: ldr        x8, [x24]
0x00000000001abed0: ldr        x2, [x8, #0x150]
0x00000000001abed4: mov        x0, x19
0x00000000001abed8: mov        w1, #-1
0x00000000001abedc: mov        w3, #6
0x00000000001abee0: mov        x4, #0
0x00000000001abee4: bl         #0xe0ba8
0x00000000001abee8: ldr        x8, [x24]
0x00000000001abeec: ldr        x8, [x8, #0x138]
0x00000000001abef0: mov        x0, x19
0x00000000001abef4: mov        w1, #-1
0x00000000001abef8: mov        x2, #0
0x00000000001abefc: blr        x8
0x00000000001abf00: mov        x22, x0
0x00000000001abf04: mov        x0, x21
0x00000000001abf08: bl         #0xc7c338
0x00000000001abf0c: mov        x2, x0
0x00000000001abf10: add        x0, sp, #0x2a0
0x00000000001abf14: mov        x1, x21
0x00000000001abf18: bl         #0xc7b5e8
0x00000000001abf1c: ldr        x21, [x25]
0x00000000001abf20: add        x0, x21, x23
0x00000000001abf24: bl         #0xc7c338
0x00000000001abf28: mov        x2, x0
0x00000000001abf2c: add        x0, sp, #0x2a0
0x00000000001abf30: add        x1, x21, x23
0x00000000001abf34: bl         #0xc7b600
0x00000000001abf38: mov        x1, x0
0x00000000001abf3c: add        x0, sp, #0xe0
0x00000000001abf40: bl         #0x5c38
0x00000000001abf44: mov        x0, x22
0x00000000001abf48: bl         #0xc7c338
0x00000000001abf4c: mov        x2, x0
0x00000000001abf50: add        x0, sp, #0xe0
0x00000000001abf54: mov        x1, x22
0x00000000001abf58: bl         #0xc7b600
0x00000000001abf5c: mov        x1, x0
0x00000000001abf60: add        x0, sp, #0x190
0x00000000001abf64: bl         #0x5c38
0x00000000001abf68: add        x0, sp, #0x2e0
0x00000000001abf6c: add        x1, sp, #0x190
0x00000000001abf70: bl         #0x29b6c
0x00000000001abf74: add        x0, sp, #0x190
0x00000000001abf78: bl         #0xc7b678
0x00000000001abf7c: add        x0, sp, #0xe0
0x00000000001abf80: bl         #0xc7b678
0x00000000001abf84: add        x0, sp, #0x2a0
0x00000000001abf88: bl         #0xc7b678
0x00000000001abf8c: ldr        x8, [x19, #0x48]
0x00000000001abf90: sub        x8, x8, #0x10
0x00000000001abf94: str        x8, [x19, #0x48]
0x00000000001abf98: b          #0x1abe44
0x00000000001abf9c: add        x0, sp, #0x190
0x00000000001abfa0: bl         #0x63a34
0x00000000001abfa4: ldr        x8, [sp, #0x2e8]
0x00000000001abfa8: ldr        x21, [sp, #0x2e0]
0x00000000001abfac: cmp        x8, x21
0x00000000001abfb0: b.eq       #0x1ac070
0x00000000001abfb4: mov        x0, x21
0x00000000001abfb8: bl         #0xa0c8
0x00000000001abfbc: mov        x22, x0
0x00000000001abfc0: mov        x0, x21
0x00000000001abfc4: bl         #0x6b08
0x00000000001abfc8: mov        x2, x0
0x00000000001abfcc: add        x0, sp, #0x190
0x00000000001abfd0: mov        x1, x22
0x00000000001abfd4: bl         #0x60438
0x00000000001abfd8: ldr        x8, [sp, #0x2e8]
0x00000000001abfdc: ldr        x9, [sp, #0x2e0]
0x00000000001abfe0: sub        x8, x8, x9
0x00000000001abfe4: asr        x8, x8, #3
0x00000000001abfe8: mov        x23, #-0x5555555555555556
0x00000000001abfec: movk       x23, #0xaaab
0x00000000001abff0: mul        x8, x8, x23
0x00000000001abff4: cmp        x8, #2
0x00000000001abff8: b.lo       #0x1ac070
0x00000000001abffc: mov        w27, #1
0x00000000001ac000: mov        w26, #0x18
0x00000000001ac004: adrp       x21, #0xc80000
0x00000000001ac008: add        x21, x21, #0xe04
0x00000000001ac00c: add        x0, sp, #0x190
0x00000000001ac010: mov        x1, x21
0x00000000001ac014: mov        w2, #2
0x00000000001ac018: bl         #0x60438
0x00000000001ac01c: ldr        x25, [sp, #0x2e0]
0x00000000001ac020: add        x0, x25, x26
0x00000000001ac024: bl         #0xa0c8
0x00000000001ac028: mov        x22, x0
0x00000000001ac02c: add        x0, x25, x26
0x00000000001ac030: bl         #0x6b08
0x00000000001ac034: mov        x2, x0
0x00000000001ac038: add        x0, sp, #0x190
0x00000000001ac03c: mov        x1, x22
0x00000000001ac040: bl         #0x60438
0x00000000001ac044: add        x27, x27, #1
0x00000000001ac048: ldr        x8, [sp, #0x2e8]
0x00000000001ac04c: ldr        x9, [sp, #0x2e0]
0x00000000001ac050: sub        x8, x8, x9
0x00000000001ac054: asr        x8, x8, #3
0x00000000001ac058: mul        x8, x8, x23
0x00000000001ac05c: add        x26, x26, #0x18
0x00000000001ac060: cmp        x27, x8
0x00000000001ac064: adrp       x25, #0xf19000
0x00000000001ac068: add        x25, x25, #0x698
0x00000000001ac06c: b.lo       #0x1ac00c
0x00000000001ac070: ldr        x22, [x25]
0x00000000001ac074: add        x8, sp, #0x190
0x00000000001ac078: add        x0, x8, #8
0x00000000001ac07c: bl         #0x6239c
0x00000000001ac080: mov        x2, x0
0x00000000001ac084: mov        x3, x1
0x00000000001ac088: add        x0, sp, #0x2a0
0x00000000001ac08c: mov        x1, x2
0x00000000001ac090: mov        x2, x3
0x00000000001ac094: bl         #0xc7b5e8
0x00000000001ac098: add        x0, x22, #0xa80
0x00000000001ac09c: bl         #0xc7c338
0x00000000001ac0a0: mov        x2, x0
0x00000000001ac0a4: add        x21, sp, #0xe0
0x00000000001ac0a8: add        x0, sp, #0xe0
0x00000000001ac0ac: add        x1, x22, #0xa80
0x00000000001ac0b0: bl         #0xc7b5e8
0x00000000001ac0b4: add        x0, x21, #0x18
0x00000000001ac0b8: add        x1, sp, #0x2a0
0x00000000001ac0bc: bl         #0x5c38
0x00000000001ac0c0: add        x0, sp, #0x140
0x00000000001ac0c4: add        x1, sp, #0xe0
0x00000000001ac0c8: bl         #0x1b1e44
0x00000000001ac0cc: add        x0, x21, #0x18
0x00000000001ac0d0: bl         #0xc7b678
0x00000000001ac0d4: add        x0, sp, #0xe0
0x00000000001ac0d8: bl         #0xc7b678
0x00000000001ac0dc: add        x0, sp, #0x2a0
0x00000000001ac0e0: bl         #0xc7b678
0x00000000001ac0e4: adrp       x8, #0xe75000
0x00000000001ac0e8: add        x8, x8, #0xf20
0x00000000001ac0ec: add        x9, x8, #0x18
0x00000000001ac0f0: add        x21, sp, #0x190
0x00000000001ac0f4: add        x8, x8, #0x40
0x00000000001ac0f8: str        x8, [sp, #0x200]
0x00000000001ac0fc: adrp       x8, #0xe75000
0x00000000001ac100: add        x8, x8, #0xc70
0x00000000001ac104: add        x8, x8, #0x10
0x00000000001ac108: stp        x9, x8, [sp, #0x190]
0x00000000001ac10c: add        x0, x21, #0x48
0x00000000001ac110: bl         #0xc7b678
0x00000000001ac114: adrp       x8, #0xe68000
0x00000000001ac118: ldr        x8, [x8, #0x98]
0x00000000001ac11c: add        x8, x8, #0x10
0x00000000001ac120: str        x8, [sp, #0x198]
0x00000000001ac124: add        x0, x21, #0x10
0x00000000001ac128: bl         #0xc7b8ac
0x00000000001ac12c: adrp       x8, #0xe75000
0x00000000001ac130: add        x8, x8, #0xf70
0x00000000001ac134: add        x0, sp, #0x190
0x00000000001ac138: add        x1, x8, #8
0x00000000001ac13c: bl         #0xc7b6e4
0x00000000001ac140: add        x0, x21, #0x70
0x00000000001ac144: bl         #0xc7b900
0x00000000001ac148: add        x8, sp, #0x2e0
0x00000000001ac14c: str        x8, [sp, #0x190]
0x00000000001ac150: add        x0, sp, #0x190
0x00000000001ac154: bl         #0x271a8
0x00000000001ac158: ldr        x8, [x19, #0x48]
0x00000000001ac15c: sub        x8, x8, #0x10
0x00000000001ac160: str        x8, [x19, #0x48]
0x00000000001ac164: ldr        w8, [sp, #0x54]
0x00000000001ac168: ldr        x22, [x25]
0x00000000001ac16c: cmp        w8, #0
0x00000000001ac170: mov        w8, #0x1027
0x00000000001ac174: mov        w9, #0x39a
0x00000000001ac178: csel       x23, x9, x8, eq
0x00000000001ac17c: ldr        x21, [sp, #0x60]
0x00000000001ac180: mov        w25, #0x15d3
0x00000000001ac184: add        x0, x22, x25
0x00000000001ac188: bl         #0xc7c338
0x00000000001ac18c: mov        x2, x0
0x00000000001ac190: add        x0, sp, #0x118
0x00000000001ac194: add        x1, x22, x25
0x00000000001ac198: bl         #0xc7b5e8
0x00000000001ac19c: mov        x0, x21
0x00000000001ac1a0: bl         #0xc7c338
0x00000000001ac1a4: mov        x3, x0
0x00000000001ac1a8: add        x0, sp, #0x118
0x00000000001ac1ac: mov        x1, #0
0x00000000001ac1b0: mov        x2, x21
0x00000000001ac1b4: bl         #0xc7b630
0x00000000001ac1b8: mov        x1, x0
0x00000000001ac1bc: add        x0, sp, #0x2c0
0x00000000001ac1c0: bl         #0x5c38
0x00000000001ac1c4: ldr        x21, [sp, #0x68]
0x00000000001ac1c8: mov        x0, x21
0x00000000001ac1cc: bl         #0xc7c338
0x00000000001ac1d0: mov        x2, x0
0x00000000001ac1d4: add        x0, sp, #0x2c0
0x00000000001ac1d8: mov        x1, x21
0x00000000001ac1dc: bl         #0xc7b600
0x00000000001ac1e0: mov        x1, x0
0x00000000001ac1e4: adrp       x25, #0xf19000
0x00000000001ac1e8: add        x25, x25, #0x698
0x00000000001ac1ec: add        x0, sp, #0x2a0
0x00000000001ac1f0: bl         #0x5c38
0x00000000001ac1f4: add        x0, x22, x23
0x00000000001ac1f8: bl         #0xc7c338
0x00000000001ac1fc: mov        x3, x0
0x00000000001ac200: add        x0, sp, #0x2a0
0x00000000001ac204: add        x2, x22, x23
0x00000000001ac208: mov        x1, #0
0x00000000001ac20c: bl         #0xc7b630
0x00000000001ac210: mov        x1, x0
0x00000000001ac214: add        x0, sp, #0x2e0
0x00000000001ac218: bl         #0x5c38
0x00000000001ac21c: stp        xzr, xzr, [sp, #0x190]
0x00000000001ac220: str        xzr, [sp, #0x1a0]
0x00000000001ac224: stp        xzr, xzr, [sp, #0xe0]
0x00000000001ac228: str        xzr, [sp, #0xf0]
0x00000000001ac22c: add        x0, sp, #0x130
0x00000000001ac230: add        x1, sp, #0x2e0
0x00000000001ac234: add        x2, sp, #0x190
0x00000000001ac238: add        x3, sp, #0xe0
0x00000000001ac23c: bl         #0x1a80ac
0x00000000001ac240: add        x0, sp, #0xe0
0x00000000001ac244: bl         #0xc7b678
0x00000000001ac248: add        x0, sp, #0x190
0x00000000001ac24c: bl         #0xc7b678
0x00000000001ac250: add        x0, sp, #0x2e0
0x00000000001ac254: bl         #0xc7b678
0x00000000001ac258: add        x0, sp, #0x2a0
0x00000000001ac25c: bl         #0xc7b678
0x00000000001ac260: add        x0, sp, #0x2c0
0x00000000001ac264: bl         #0xc7b678
0x00000000001ac268: add        x0, sp, #0x118
0x00000000001ac26c: bl         #0xc7b678
0x00000000001ac270: ldr        x8, [sp, #0x130]
0x00000000001ac274: strb       wzr, [x8, #0x348]
0x00000000001ac278: mov        w9, #0x3c
0x00000000001ac27c: str        x9, [x8, #0x178]
0x00000000001ac280: adrp       x9, #0xcc5000
0x00000000001ac284: ldr        q0, [x9, #0x4d0]
0x00000000001ac288: stp        q0, q0, [x8, #0x180]
0x00000000001ac28c: str        xzr, [x8, #0x1a0]
0x00000000001ac290: ldr        x8, [sp, #0x70]
0x00000000001ac294: ldrb       w9, [x8]
0x00000000001ac298: adrp       x10, #0xc7d000
0x00000000001ac29c: add        x10, x10, #0x538
0x00000000001ac2a0: cmp        w9, #0
0x00000000001ac2a4: csel       x21, x10, x8, eq
0x00000000001ac2a8: adrp       x1, #0xc7d000
0x00000000001ac2ac: add        x1, x1, #0x533
0x00000000001ac2b0: add        x0, sp, #0x118
0x00000000001ac2b4: mov        x2, #0
0x00000000001ac2b8: bl         #0xc7b5e8
0x00000000001ac2bc: ldr        x22, [x25]
0x00000000001ac2c0: add        x0, x22, #0x5b2
0x00000000001ac2c4: bl         #0xc7c338
0x00000000001ac2c8: mov        x2, x0
0x00000000001ac2cc: add        x0, sp, #0x190
0x00000000001ac2d0: add        x1, x22, #0x5b2
0x00000000001ac2d4: bl         #0xc7b5e8
0x00000000001ac2d8: add        x0, sp, #0x140
0x00000000001ac2dc: add        x1, sp, #0x190
0x00000000001ac2e0: bl         #0x19785c
0x00000000001ac2e4: mov        x22, x0
0x00000000001ac2e8: add        x0, sp, #0x190
0x00000000001ac2ec: bl         #0xc7b678
0x00000000001ac2f0: cbz        x22, #0x1ac340
0x00000000001ac2f4: ldr        x22, [x25]
0x00000000001ac2f8: add        x0, x22, #0x5b2
0x00000000001ac2fc: bl         #0xc7c338
0x00000000001ac300: mov        x2, x0
0x00000000001ac304: add        x0, sp, #0x190
0x00000000001ac308: add        x1, x22, #0x5b2
0x00000000001ac30c: bl         #0xc7b5e8
0x00000000001ac310: add        x0, sp, #0x140
0x00000000001ac314: add        x1, sp, #0x190
0x00000000001ac318: bl         #0x196bec
0x00000000001ac31c: mov        x22, x0
0x00000000001ac320: mov        x23, x1
0x00000000001ac324: add        x0, sp, #0x190
0x00000000001ac328: bl         #0xc7b678
0x00000000001ac32c: cmp        x22, x23
0x00000000001ac330: b.eq       #0x1ac340
0x00000000001ac334: add        x0, sp, #0x118
0x00000000001ac338: add        x1, x22, #0x28
0x00000000001ac33c: bl         #0xc7b684
0x00000000001ac340: str        xzr, [sp, #0xe0]
0x00000000001ac344: mov        w8, #1
0x00000000001ac348: add        x22, sp, #0xe0
0x00000000001ac34c: movi       v0.16b, #0
0x00000000001ac350: add        x9, sp, #0xe0
0x00000000001ac354: stp        q0, q0, [x9, #0x10]
0x00000000001ac358: mov        w9, #0x3f800000
0x00000000001ac35c: str        w8, [sp, #0xe8]
0x00000000001ac360: str        w9, [sp, #0x110]
0x00000000001ac364: ldr        w8, [sp, #0x10]
0x00000000001ac368: cmp        w8, #1
0x00000000001ac36c: b.le       #0x1ac3f0
0x00000000001ac370: cmp        w8, #2
0x00000000001ac374: b.eq       #0x1ac46c
0x00000000001ac378: cmp        w8, #3
0x00000000001ac37c: b.ne       #0x1ac4e4
0x00000000001ac380: add        x8, sp, #0x2e0
0x00000000001ac384: str        x8, [sp, #0x190]
0x00000000001ac388: add        x8, sp, #0x190
0x00000000001ac38c: str        x8, [sp, #0x2e0]
0x00000000001ac390: add        x0, sp, #0x170
0x00000000001ac394: bl         #0x6b08
0x00000000001ac398: cbz        x0, #0x1ac924
0x00000000001ac39c: mov        x0, x21
0x00000000001ac3a0: bl         #0xc7c338
0x00000000001ac3a4: mov        x2, x0
0x00000000001ac3a8: add        x0, sp, #0x2e0
0x00000000001ac3ac: mov        x1, x21
0x00000000001ac3b0: bl         #0xc7b5e8
0x00000000001ac3b4: add        x0, sp, #0x170
0x00000000001ac3b8: bl         #0xa0c8
0x00000000001ac3bc: mov        x20, x0
0x00000000001ac3c0: add        x0, sp, #0x170
0x00000000001ac3c4: bl         #0x6b08
0x00000000001ac3c8: mov        x4, x0
0x00000000001ac3cc: ldr        x0, [sp, #0x130]
0x00000000001ac3d0: add        x21, sp, #0x190
0x00000000001ac3d4: add        x8, sp, #0x190
0x00000000001ac3d8: add        x1, sp, #0x2e0
0x00000000001ac3dc: add        x2, sp, #0x140
0x00000000001ac3e0: add        x5, sp, #0x118
0x00000000001ac3e4: mov        x3, x20
0x00000000001ac3e8: bl         #0x19949c
0x00000000001ac3ec: b          #0x1acad0
0x00000000001ac3f0: cbnz       w8, #0x1ac5b0
0x00000000001ac3f4: mov        x0, x21
0x00000000001ac3f8: bl         #0xc7c338
0x00000000001ac3fc: mov        x2, x0
0x00000000001ac400: add        x0, sp, #0x2a0
0x00000000001ac404: mov        x1, x21
0x00000000001ac408: bl         #0xc7b5e8
0x00000000001ac40c: ldr        x0, [sp, #0x130]
0x00000000001ac410: str        xzr, [sp, #0x2f8]
0x00000000001ac414: add        x20, sp, #0x190
0x00000000001ac418: add        x8, sp, #0x190
0x00000000001ac41c: add        x1, sp, #0x2a0
0x00000000001ac420: add        x2, sp, #0x140
0x00000000001ac424: add        x3, sp, #0x2e0
0x00000000001ac428: bl         #0x19b108
0x00000000001ac42c: add        x0, sp, #0x2e0
0x00000000001ac430: bl         #0x181a8
0x00000000001ac434: ldr        x1, [sp, #0x190]
0x00000000001ac438: str        xzr, [sp, #0x190]
0x00000000001ac43c: add        x0, sp, #0xe0
0x00000000001ac440: bl         #0x1b5354
0x00000000001ac444: ldr        w8, [sp, #0x198]
0x00000000001ac448: str        w8, [sp, #0xe8]
0x00000000001ac44c: add        x0, x22, #0x10
0x00000000001ac450: add        x1, x20, #0x10
0x00000000001ac454: bl         #0x1b561c
0x00000000001ac458: ldr        x1, [sp, #0x1b0]
0x00000000001ac45c: add        x0, x20, #0x10
0x00000000001ac460: bl         #0x196c58
0x00000000001ac464: add        x0, x20, #0x10
0x00000000001ac468: b          #0x1ac594
0x00000000001ac46c: add        x8, sp, #0x2e0
0x00000000001ac470: str        x8, [sp, #0x190]
0x00000000001ac474: add        x8, sp, #0x190
0x00000000001ac478: str        x8, [sp, #0x2e0]
0x00000000001ac47c: add        x0, sp, #0x170
0x00000000001ac480: bl         #0x6b08
0x00000000001ac484: cbz        x0, #0x1ac8f4
0x00000000001ac488: mov        x0, x21
0x00000000001ac48c: bl         #0xc7c338
0x00000000001ac490: mov        x2, x0
0x00000000001ac494: add        x0, sp, #0x2a0
0x00000000001ac498: mov        x1, x21
0x00000000001ac49c: bl         #0xc7b5e8
0x00000000001ac4a0: add        x0, sp, #0x170
0x00000000001ac4a4: bl         #0xa0c8
0x00000000001ac4a8: mov        x20, x0
0x00000000001ac4ac: add        x0, sp, #0x170
0x00000000001ac4b0: bl         #0x6b08
0x00000000001ac4b4: mov        x4, x0
0x00000000001ac4b8: ldr        x0, [sp, #0x130]
0x00000000001ac4bc: str        xzr, [sp, #0x2f8]
0x00000000001ac4c0: add        x21, sp, #0x190
0x00000000001ac4c4: add        x8, sp, #0x190
0x00000000001ac4c8: add        x1, sp, #0x2a0
0x00000000001ac4cc: add        x2, sp, #0x140
0x00000000001ac4d0: add        x5, sp, #0x118
0x00000000001ac4d4: add        x6, sp, #0x2e0
0x00000000001ac4d8: mov        x3, x20
0x00000000001ac4dc: bl         #0x1a6cf0
0x00000000001ac4e0: b          #0x1ac558
0x00000000001ac4e4: add        x8, sp, #0x2e0
0x00000000001ac4e8: str        x8, [sp, #0x190]
0x00000000001ac4ec: add        x8, sp, #0x190
0x00000000001ac4f0: str        x8, [sp, #0x2e0]
0x00000000001ac4f4: add        x0, sp, #0x170
0x00000000001ac4f8: bl         #0x6b08
0x00000000001ac4fc: cbz        x0, #0x1aca00
0x00000000001ac500: mov        x0, x21
0x00000000001ac504: bl         #0xc7c338
0x00000000001ac508: mov        x2, x0
0x00000000001ac50c: add        x0, sp, #0x2a0
0x00000000001ac510: mov        x1, x21
0x00000000001ac514: bl         #0xc7b5e8
0x00000000001ac518: add        x0, sp, #0x170
0x00000000001ac51c: bl         #0xa0c8
0x00000000001ac520: mov        x20, x0
0x00000000001ac524: add        x0, sp, #0x170
0x00000000001ac528: bl         #0x6b08
0x00000000001ac52c: mov        x4, x0
0x00000000001ac530: ldr        x0, [sp, #0x130]
0x00000000001ac534: str        xzr, [sp, #0x2f8]
0x00000000001ac538: add        x21, sp, #0x190
0x00000000001ac53c: add        x8, sp, #0x190
0x00000000001ac540: add        x1, sp, #0x2a0
0x00000000001ac544: add        x2, sp, #0x140
0x00000000001ac548: add        x5, sp, #0x118
0x00000000001ac54c: add        x6, sp, #0x2e0
0x00000000001ac550: mov        x3, x20
0x00000000001ac554: bl         #0x19acb8
0x00000000001ac558: add        x0, sp, #0x2e0
0x00000000001ac55c: bl         #0x181a8
0x00000000001ac560: ldr        x1, [sp, #0x190]
0x00000000001ac564: str        xzr, [sp, #0x190]
0x00000000001ac568: add        x0, sp, #0xe0
0x00000000001ac56c: bl         #0x1b5354
0x00000000001ac570: ldr        w8, [sp, #0x198]
0x00000000001ac574: str        w8, [sp, #0xe8]
0x00000000001ac578: add        x0, x22, #0x10
0x00000000001ac57c: add        x1, x21, #0x10
0x00000000001ac580: bl         #0x1b561c
0x00000000001ac584: ldr        x1, [sp, #0x1b0]
0x00000000001ac588: add        x0, x21, #0x10
0x00000000001ac58c: bl         #0x196c58
0x00000000001ac590: add        x0, x21, #0x10
0x00000000001ac594: mov        x1, #0
0x00000000001ac598: bl         #0x2219c
0x00000000001ac59c: add        x0, sp, #0x190
0x00000000001ac5a0: mov        x1, #0
0x00000000001ac5a4: bl         #0x1b5354
0x00000000001ac5a8: add        x0, sp, #0x2a0
0x00000000001ac5ac: b          #0x1acb1c
0x00000000001ac5b0: ldr        x8, [sp, #8]
0x00000000001ac5b4: cbz        x8, #0x1aca64
0x00000000001ac5b8: mov        x8, #0x9e0b
0x00000000001ac5bc: movk       x8, #0x933a, lsl #16
0x00000000001ac5c0: movk       x8, #0xc7c2, lsl #32
0x00000000001ac5c4: movk       x8, #0x5763, lsl #48
0x00000000001ac5c8: stp        x8, x28, [sp, #0x90]
0x00000000001ac5cc: str        x20, [sp, #0x2e0]
0x00000000001ac5d0: str        x28, [sp, #0x2e8]
0x00000000001ac5d4: add        x8, sp, #0x2e0
0x00000000001ac5d8: add        x9, sp, #0x90
0x00000000001ac5dc: ldr        q0, [x9]
0x00000000001ac5e0: ldr        q1, [x8]
0x00000000001ac5e4: eor        v0.16b, v1.16b, v0.16b
0x00000000001ac5e8: str        q0, [x9]
0x00000000001ac5ec: add        x0, sp, #0x90
0x00000000001ac5f0: bl         #0xc7c338
0x00000000001ac5f4: mov        x2, x0
0x00000000001ac5f8: add        x23, sp, #0x190
0x00000000001ac5fc: add        x0, sp, #0x190
0x00000000001ac600: add        x1, sp, #0x90
0x00000000001ac604: bl         #0xc7b5e8
0x00000000001ac608: add        x0, x23, #0x18
0x00000000001ac60c: add        x1, sp, #0x170
0x00000000001ac610: bl         #0xc7b660
0x00000000001ac614: add        x23, sp, #0x190
0x00000000001ac618: adrp       x1, #0xc7d000
0x00000000001ac61c: add        x1, x1, #0x533
0x00000000001ac620: add        x0, x23, #0x30
0x00000000001ac624: mov        x2, #0
0x00000000001ac628: bl         #0xc7b5e8
0x00000000001ac62c: mov        x8, #0x8b18
0x00000000001ac630: movk       x8, #0x8a3b, lsl #16
0x00000000001ac634: movk       x8, #0xd7ce, lsl #32
0x00000000001ac638: movk       x8, #0x2376, lsl #48
0x00000000001ac63c: mov        x9, #0xd7af
0x00000000001ac640: movk       x9, #0x6432, lsl #16
0x00000000001ac644: movk       x9, #0x738c, lsl #32
0x00000000001ac648: movk       x9, #0xcc10, lsl #48
0x00000000001ac64c: str        x8, [sp, #0x2a0]
0x00000000001ac650: str        x9, [sp, #0x2a8]
0x00000000001ac654: add        x8, sp, #0x2a0
0x00000000001ac658: orr        x9, x8, #0x10
0x00000000001ac65c: mov        x10, #0x4d73
0x00000000001ac660: movk       x10, #0xef, lsl #16
0x00000000001ac664: movk       x10, #0xcad9, lsl #32
0x00000000001ac668: movk       x10, #0x6eb7, lsl #48
0x00000000001ac66c: mov        x11, #0xe9a8
0x00000000001ac670: movk       x11, #0xd03b, lsl #16
0x00000000001ac674: movk       x11, #0xf2f0, lsl #32
0x00000000001ac678: movk       x11, #0x3227, lsl #48
0x00000000001ac67c: str        x10, [sp, #0x2b0]
0x00000000001ac680: str        x11, [sp, #0x2b8]
0x00000000001ac684: str        x20, [sp, #0x2e0]
0x00000000001ac688: str        x28, [sp, #0x2e8]
0x00000000001ac68c: str        x10, [sp, #0x2f0]
0x00000000001ac690: str        x11, [sp, #0x2f8]
0x00000000001ac694: add        x10, sp, #0x2e0
0x00000000001ac698: ldr        q0, [x8]
0x00000000001ac69c: add        x11, x10, #0x10
0x00000000001ac6a0: ldr        q1, [x10]
0x00000000001ac6a4: eor        v0.16b, v1.16b, v0.16b
0x00000000001ac6a8: str        q0, [x8]
0x00000000001ac6ac: ldr        q0, [x9]
0x00000000001ac6b0: ldr        q1, [x11]
0x00000000001ac6b4: eor        v0.16b, v1.16b, v0.16b
0x00000000001ac6b8: str        q0, [x9]
0x00000000001ac6bc: add        x0, sp, #0x2a0
0x00000000001ac6c0: bl         #0xc7c338
0x00000000001ac6c4: mov        x2, x0
0x00000000001ac6c8: add        x0, x23, #0x48
0x00000000001ac6cc: add        x1, sp, #0x2a0
0x00000000001ac6d0: bl         #0xc7b5e8
0x00000000001ac6d4: add        x23, sp, #0x190
0x00000000001ac6d8: mov        x8, #0x921f
0x00000000001ac6dc: movk       x8, #0x8327, lsl #16
0x00000000001ac6e0: movk       x8, #0xdbe4, lsl #32
0x00000000001ac6e4: movk       x8, #0x2379, lsl #48
0x00000000001ac6e8: mov        x9, #0xd6a3
0x00000000001ac6ec: movk       x9, #0x4b28, lsl #16
0x00000000001ac6f0: movk       x9, #0xe6, lsl #32
0x00000000001ac6f4: movk       x9, #0xa27f, lsl #48
0x00000000001ac6f8: stp        x8, x9, [sp, #0xd0]
0x00000000001ac6fc: str        x20, [sp, #0x2e0]
0x00000000001ac700: str        x28, [sp, #0x2e8]
0x00000000001ac704: add        x8, sp, #0x2e0
0x00000000001ac708: add        x9, sp, #0xd0
0x00000000001ac70c: ldr        q0, [x9]
0x00000000001ac710: ldr        q1, [x8]
0x00000000001ac714: eor        v0.16b, v1.16b, v0.16b
0x00000000001ac718: str        q0, [x9]
0x00000000001ac71c: add        x0, sp, #0xd0
0x00000000001ac720: bl         #0xc7c338
0x00000000001ac724: mov        x2, x0
0x00000000001ac728: add        x0, x23, #0x60
0x00000000001ac72c: add        x1, sp, #0xd0
0x00000000001ac730: bl         #0xc7b5e8
0x00000000001ac734: ldr        x2, [sp, #0x188]
0x00000000001ac738: add        x0, x23, #0x78
0x00000000001ac73c: ldr        x1, [sp, #8]
0x00000000001ac740: bl         #0xc7b5e8
0x00000000001ac744: add        x27, sp, #0x190
0x00000000001ac748: mov        x8, #0x9610
0x00000000001ac74c: movk       x8, #0x812a, lsl #16
0x00000000001ac750: movk       x8, #0x9ac2, lsl #32
0x00000000001ac754: movk       x8, #0x3967, lsl #48
0x00000000001ac758: mov        x26, #0xb8a1
0x00000000001ac75c: movk       x26, #0x4b5c, lsl #16
0x00000000001ac760: movk       x26, #0xe6, lsl #32
0x00000000001ac764: movk       x26, #0xa27f, lsl #48
0x00000000001ac768: stp        x8, x26, [sp, #0xc0]
0x00000000001ac76c: str        x20, [sp, #0x2e0]
0x00000000001ac770: str        x28, [sp, #0x2e8]
0x00000000001ac774: add        x8, sp, #0x2e0
0x00000000001ac778: add        x9, sp, #0xc0
0x00000000001ac77c: ldr        q0, [x9]
0x00000000001ac780: ldr        q1, [x8]
0x00000000001ac784: eor        v0.16b, v1.16b, v0.16b
0x00000000001ac788: str        q0, [x9]
0x00000000001ac78c: add        x0, sp, #0xc0
0x00000000001ac790: bl         #0xc7c338
0x00000000001ac794: mov        x2, x0
0x00000000001ac798: add        x0, x27, #0x90
0x00000000001ac79c: add        x1, sp, #0xc0
0x00000000001ac7a0: bl         #0xc7b5e8
0x00000000001ac7a4: mov        x8, #0x9610
0x00000000001ac7a8: movk       x8, #0x812a, lsl #16
0x00000000001ac7ac: movk       x8, #0x9bc2, lsl #32
0x00000000001ac7b0: movk       x8, #0x3967, lsl #48
0x00000000001ac7b4: stp        x8, x26, [sp, #0xb0]
0x00000000001ac7b8: str        x20, [sp, #0x2e0]
0x00000000001ac7bc: str        x28, [sp, #0x2e8]
0x00000000001ac7c0: add        x8, sp, #0x2e0
0x00000000001ac7c4: add        x9, sp, #0xb0
0x00000000001ac7c8: ldr        q0, [x9]
0x00000000001ac7cc: ldr        q1, [x8]
0x00000000001ac7d0: eor        v0.16b, v1.16b, v0.16b
0x00000000001ac7d4: str        q0, [x9]
0x00000000001ac7d8: add        x0, sp, #0xb0
0x00000000001ac7dc: bl         #0xc7c338
0x00000000001ac7e0: mov        x2, x0
0x00000000001ac7e4: add        x0, x27, #0xa8
0x00000000001ac7e8: add        x1, sp, #0xb0
0x00000000001ac7ec: bl         #0xc7b5e8
0x00000000001ac7f0: add        x8, sp, #0x190
0x00000000001ac7f4: str        xzr, [sp, #0x2c8]
0x00000000001ac7f8: str        xzr, [sp, #0x2c0]
0x00000000001ac7fc: str        xzr, [sp, #0x2d0]
0x00000000001ac800: add        x0, sp, #0x2c0
0x00000000001ac804: add        x1, sp, #0x190
0x00000000001ac808: add        x2, x8, #0xc0
0x00000000001ac80c: mov        w3, #2
0x00000000001ac810: bl         #0x19835c
0x00000000001ac814: add        x0, x27, #0xa8
0x00000000001ac818: bl         #0xc7b678
0x00000000001ac81c: add        x0, x27, #0x90
0x00000000001ac820: bl         #0xc7b678
0x00000000001ac824: add        x0, x23, #0x78
0x00000000001ac828: bl         #0xc7b678
0x00000000001ac82c: add        x0, x23, #0x60
0x00000000001ac830: bl         #0xc7b678
0x00000000001ac834: add        x20, sp, #0x190
0x00000000001ac838: add        x0, x20, #0x48
0x00000000001ac83c: bl         #0xc7b678
0x00000000001ac840: add        x0, x20, #0x30
0x00000000001ac844: bl         #0xc7b678
0x00000000001ac848: add        x8, sp, #0x190
0x00000000001ac84c: add        x0, x8, #0x18
0x00000000001ac850: bl         #0xc7b678
0x00000000001ac854: add        x0, sp, #0x190
0x00000000001ac858: bl         #0xc7b678
0x00000000001ac85c: mov        x0, x21
0x00000000001ac860: bl         #0xc7c338
0x00000000001ac864: mov        x2, x0
0x00000000001ac868: add        x0, sp, #0x2e0
0x00000000001ac86c: mov        x1, x21
0x00000000001ac870: bl         #0xc7b5e8
0x00000000001ac874: ldr        x0, [sp, #0x130]
0x00000000001ac878: add        x21, sp, #0x190
0x00000000001ac87c: add        x20, sp, #0x2c0
0x00000000001ac880: add        x8, sp, #0x190
0x00000000001ac884: add        x1, sp, #0x2e0
0x00000000001ac888: add        x2, sp, #0x140
0x00000000001ac88c: add        x3, sp, #0x2c0
0x00000000001ac890: bl         #0x1afc30
0x00000000001ac894: ldr        x1, [sp, #0x190]
0x00000000001ac898: str        xzr, [sp, #0x190]
0x00000000001ac89c: add        x0, sp, #0xe0
0x00000000001ac8a0: bl         #0x1b5354
0x00000000001ac8a4: ldr        w8, [sp, #0x198]
0x00000000001ac8a8: str        w8, [sp, #0xe8]
0x00000000001ac8ac: add        x0, x22, #0x10
0x00000000001ac8b0: add        x1, x21, #0x10
0x00000000001ac8b4: bl         #0x1b561c
0x00000000001ac8b8: ldr        x1, [sp, #0x1b0]
0x00000000001ac8bc: add        x0, x21, #0x10
0x00000000001ac8c0: bl         #0x196c58
0x00000000001ac8c4: add        x0, x21, #0x10
0x00000000001ac8c8: mov        x1, #0
0x00000000001ac8cc: bl         #0x2219c
0x00000000001ac8d0: add        x0, sp, #0x190
0x00000000001ac8d4: mov        x1, #0
0x00000000001ac8d8: bl         #0x1b5354
0x00000000001ac8dc: add        x0, sp, #0x2e0
0x00000000001ac8e0: bl         #0xc7b678
0x00000000001ac8e4: str        x20, [sp, #0x190]
0x00000000001ac8e8: add        x0, sp, #0x190
0x00000000001ac8ec: bl         #0x1aa768
0x00000000001ac8f0: b          #0x1acb20
0x00000000001ac8f4: mov        x0, x21
0x00000000001ac8f8: bl         #0xc7c338
0x00000000001ac8fc: mov        x2, x0
0x00000000001ac900: add        x0, sp, #0x2e0
0x00000000001ac904: mov        x1, x21
0x00000000001ac908: bl         #0xc7b5e8
0x00000000001ac90c: ldr        x0, [sp, #0x130]
0x00000000001ac910: add        x20, sp, #0x190
0x00000000001ac914: add        x8, sp, #0x190
0x00000000001ac918: add        x1, sp, #0x2e0
0x00000000001ac91c: bl         #0x1a04e4
0x00000000001ac920: b          #0x1aca2c
0x00000000001ac924: mov        x0, x21
0x00000000001ac928: bl         #0xc7c338
0x00000000001ac92c: mov        x2, x0
0x00000000001ac930: add        x0, sp, #0x90
0x00000000001ac934: mov        x1, x21
0x00000000001ac938: bl         #0xc7b5e8
0x00000000001ac93c: ldr        x0, [sp, #0x130]
0x00000000001ac940: str        xzr, [sp, #0x2a8]
0x00000000001ac944: str        xzr, [sp, #0x2a0]
0x00000000001ac948: str        xzr, [sp, #0x2b0]
0x00000000001ac94c: str        xzr, [sp, #0x2c8]
0x00000000001ac950: str        xzr, [sp, #0x2c0]
0x00000000001ac954: str        xzr, [sp, #0x2d0]
0x00000000001ac958: movi       v0.16b, #0
0x00000000001ac95c: add        x8, sp, #0xe0
0x00000000001ac960: stp        q0, q0, [x8, #0x200]
0x00000000001ac964: mov        w8, #0x3f800000
0x00000000001ac968: str        w8, [sp, #0x300]
0x00000000001ac96c: add        x20, sp, #0x190
0x00000000001ac970: add        x8, sp, #0x190
0x00000000001ac974: add        x1, sp, #0x90
0x00000000001ac978: add        x2, sp, #0x2e0
0x00000000001ac97c: add        x3, sp, #0x2a0
0x00000000001ac980: add        x4, sp, #0x2c0
0x00000000001ac984: bl         #0x19ef24
0x00000000001ac988: ldr        x1, [sp, #0x2f0]
0x00000000001ac98c: add        x0, sp, #0x2e0
0x00000000001ac990: bl         #0x196c58
0x00000000001ac994: add        x0, sp, #0x2e0
0x00000000001ac998: mov        x1, #0
0x00000000001ac99c: bl         #0x2219c
0x00000000001ac9a0: add        x0, sp, #0x2c0
0x00000000001ac9a4: bl         #0xc7b678
0x00000000001ac9a8: add        x0, sp, #0x2a0
0x00000000001ac9ac: bl         #0xc7b678
0x00000000001ac9b0: ldr        x1, [sp, #0x190]
0x00000000001ac9b4: str        xzr, [sp, #0x190]
0x00000000001ac9b8: add        x0, sp, #0xe0
0x00000000001ac9bc: bl         #0x1b5354
0x00000000001ac9c0: ldr        w8, [sp, #0x198]
0x00000000001ac9c4: str        w8, [sp, #0xe8]
0x00000000001ac9c8: add        x0, x22, #0x10
0x00000000001ac9cc: add        x1, x20, #0x10
0x00000000001ac9d0: bl         #0x1b561c
0x00000000001ac9d4: ldr        x1, [sp, #0x1b0]
0x00000000001ac9d8: add        x0, x20, #0x10
0x00000000001ac9dc: bl         #0x196c58
0x00000000001ac9e0: add        x0, x20, #0x10
0x00000000001ac9e4: mov        x1, #0
0x00000000001ac9e8: bl         #0x2219c
0x00000000001ac9ec: add        x0, sp, #0x190
0x00000000001ac9f0: mov        x1, #0
0x00000000001ac9f4: bl         #0x1b5354
0x00000000001ac9f8: add        x0, sp, #0x90
0x00000000001ac9fc: b          #0x1acb1c
0x00000000001aca00: mov        x0, x21
0x00000000001aca04: bl         #0xc7c338
0x00000000001aca08: mov        x2, x0
0x00000000001aca0c: add        x0, sp, #0x2e0
0x00000000001aca10: mov        x1, x21
0x00000000001aca14: bl         #0xc7b5e8
0x00000000001aca18: ldr        x0, [sp, #0x130]
0x00000000001aca1c: add        x20, sp, #0x190
0x00000000001aca20: add        x8, sp, #0x190
0x00000000001aca24: add        x1, sp, #0x2e0
0x00000000001aca28: bl         #0x1b3434
0x00000000001aca2c: ldr        x1, [sp, #0x190]
0x00000000001aca30: str        xzr, [sp, #0x190]
0x00000000001aca34: add        x0, sp, #0xe0
0x00000000001aca38: bl         #0x1b5354
0x00000000001aca3c: ldr        w8, [sp, #0x198]
0x00000000001aca40: str        w8, [sp, #0xe8]
0x00000000001aca44: add        x0, x22, #0x10
0x00000000001aca48: add        x1, x20, #0x10
0x00000000001aca4c: bl         #0x1b561c
0x00000000001aca50: ldr        x1, [sp, #0x1b0]
0x00000000001aca54: add        x0, x20, #0x10
0x00000000001aca58: bl         #0x196c58
0x00000000001aca5c: add        x0, x20, #0x10
0x00000000001aca60: b          #0x1acb04
0x00000000001aca64: add        x8, sp, #0x2e0
0x00000000001aca68: str        x8, [sp, #0x190]
0x00000000001aca6c: add        x8, sp, #0x190
0x00000000001aca70: str        x8, [sp, #0x2e0]
0x00000000001aca74: add        x0, sp, #0x170
0x00000000001aca78: bl         #0x6b08
0x00000000001aca7c: cbz        x0, #0x1acfc0
0x00000000001aca80: mov        x0, x21
0x00000000001aca84: bl         #0xc7c338
0x00000000001aca88: mov        x2, x0
0x00000000001aca8c: add        x0, sp, #0x2e0
0x00000000001aca90: mov        x1, x21
0x00000000001aca94: bl         #0xc7b5e8
0x00000000001aca98: add        x0, sp, #0x170
0x00000000001aca9c: bl         #0xa0c8
0x00000000001acaa0: mov        x20, x0
0x00000000001acaa4: add        x0, sp, #0x170
0x00000000001acaa8: bl         #0x6b08
0x00000000001acaac: mov        x4, x0
0x00000000001acab0: ldr        x0, [sp, #0x130]
0x00000000001acab4: add        x21, sp, #0x190
0x00000000001acab8: add        x8, sp, #0x190
0x00000000001acabc: add        x1, sp, #0x2e0
0x00000000001acac0: add        x2, sp, #0x140
0x00000000001acac4: add        x5, sp, #0x118
0x00000000001acac8: mov        x3, x20
0x00000000001acacc: bl         #0x1b5234
0x00000000001acad0: ldr        x1, [sp, #0x190]
0x00000000001acad4: str        xzr, [sp, #0x190]
0x00000000001acad8: add        x0, sp, #0xe0
0x00000000001acadc: bl         #0x1b5354
0x00000000001acae0: ldr        w8, [sp, #0x198]
0x00000000001acae4: str        w8, [sp, #0xe8]
0x00000000001acae8: add        x0, x22, #0x10
0x00000000001acaec: add        x1, x21, #0x10
0x00000000001acaf0: bl         #0x1b561c
0x00000000001acaf4: ldr        x1, [sp, #0x1b0]
0x00000000001acaf8: add        x0, x21, #0x10
0x00000000001acafc: bl         #0x196c58
0x00000000001acb00: add        x0, x21, #0x10
0x00000000001acb04: mov        x1, #0
0x00000000001acb08: bl         #0x2219c
0x00000000001acb0c: add        x0, sp, #0x190
0x00000000001acb10: mov        x1, #0
0x00000000001acb14: bl         #0x1b5354
0x00000000001acb18: add        x0, sp, #0x2e0
0x00000000001acb1c: bl         #0xc7b678
0x00000000001acb20: ldr        x0, [sp, #0x130]
0x00000000001acb24: bl         #0x1b0e0c
0x00000000001acb28: ldr        w20, [sp, #0xe8]
0x00000000001acb2c: stp        xzr, xzr, [sp, #0x190]
0x00000000001acb30: str        xzr, [sp, #0x1a0]
0x00000000001acb34: mov        w8, #-1
0x00000000001acb38: str        w8, [sp, #0x1a8]
0x00000000001acb3c: movi       v0.16b, #0
0x00000000001acb40: add        x9, sp, #0xe0
0x00000000001acb44: stp        q0, q0, [x9, #0xd0]
0x00000000001acb48: str        q0, [x9, #0xf0]
0x00000000001acb4c: str        xzr, [sp, #0x1e0]
0x00000000001acb50: mov        w8, #0x3f800000
0x00000000001acb54: str        w8, [sp, #0x1e8]
0x00000000001acb58: str        xzr, [sp, #0x260]
0x00000000001acb5c: strh       wzr, [sp, #0x268]
0x00000000001acb60: stp        q0, q0, [x9, #0x110]
0x00000000001acb64: str        q0, [x9, #0x130]
0x00000000001acb68: str        xzr, [sp, #0x240]
0x00000000001acb6c: str        xzr, [sp, #0x220]
0x00000000001acb70: stp        q0, q0, [x9, #0x190]
0x00000000001acb74: str        q0, [x9, #0x1b0]
0x00000000001acb78: ldr        x1, [sp, #0xe0]
0x00000000001acb7c: cbz        x1, #0x1acb88
0x00000000001acb80: add        x0, sp, #0x190
0x00000000001acb84: bl         #0x1b5520
0x00000000001acb88: ldr        x8, [x24]
0x00000000001acb8c: ldr        x8, [x8, #0x48]
0x00000000001acb90: cbz        w20, #0x1accd4
0x00000000001acb94: mov        x0, x19
0x00000000001acb98: mov        w1, #0
0x00000000001acb9c: mov        w2, #0
0x00000000001acba0: blr        x8
0x00000000001acba4: ldr        x8, [x19, #0x48]
0x00000000001acba8: str        wzr, [x8, #0xc]
0x00000000001acbac: ldr        x8, [x19, #0x48]
0x00000000001acbb0: add        x8, x8, #0x10
0x00000000001acbb4: str        x8, [x19, #0x48]
0x00000000001acbb8: ldr        x8, [x25]
0x00000000001acbbc: mov        w9, #0x121b
0x00000000001acbc0: ldr        x10, [x24]
0x00000000001acbc4: ldr        x10, [x10, #0x38]
0x00000000001acbc8: add        x2, x8, x9
0x00000000001acbcc: mov        x0, x19
0x00000000001acbd0: mov        w1, #-2
0x00000000001acbd4: blr        x10
0x00000000001acbd8: ldr        x8, [x19, #0x48]
0x00000000001acbdc: str        wzr, [x8, #0xc]
0x00000000001acbe0: ldr        x8, [x19, #0x48]
0x00000000001acbe4: add        x8, x8, #0x10
0x00000000001acbe8: str        x8, [x19, #0x48]
0x00000000001acbec: ldr        x8, [x25]
0x00000000001acbf0: mov        w9, #0x18a4
0x00000000001acbf4: ldr        x10, [x24]
0x00000000001acbf8: ldr        x10, [x10, #0x38]
0x00000000001acbfc: add        x2, x8, x9
0x00000000001acc00: mov        x0, x19
0x00000000001acc04: mov        w1, #-2
0x00000000001acc08: blr        x10
0x00000000001acc0c: add        x8, sp, #0x2e0
0x00000000001acc10: mov        x0, x20
0x00000000001acc14: bl         #0x19c398
0x00000000001acc18: add        x0, sp, #0x2e0
0x00000000001acc1c: bl         #0xa0c8
0x00000000001acc20: mov        x20, x0
0x00000000001acc24: bl         #0xc7c338
0x00000000001acc28: mov        x2, x0
0x00000000001acc2c: ldr        x8, [x24]
0x00000000001acc30: ldr        x8, [x8, #0x18]
0x00000000001acc34: mov        x0, x19
0x00000000001acc38: mov        x1, x20
0x00000000001acc3c: blr        x8
0x00000000001acc40: add        x0, sp, #0x2e0
0x00000000001acc44: bl         #0xc7b678
0x00000000001acc48: ldr        x8, [x25]
0x00000000001acc4c: ldr        x9, [x24]
0x00000000001acc50: ldr        x9, [x9, #0x38]
0x00000000001acc54: add        x2, x8, #0x5d0
0x00000000001acc58: mov        x0, x19
0x00000000001acc5c: mov        w1, #-2
0x00000000001acc60: blr        x9
0x00000000001acc64: ldr        x8, [x19, #0x48]
0x00000000001acc68: str        wzr, [x8]
0x00000000001acc6c: mov        w9, #1
0x00000000001acc70: str        w9, [x8, #0xc]
0x00000000001acc74: ldr        x8, [x19, #0x48]
0x00000000001acc78: add        x8, x8, #0x10
0x00000000001acc7c: str        x8, [x19, #0x48]
0x00000000001acc80: ldr        x8, [x25]
0x00000000001acc84: ldr        x9, [x24]
0x00000000001acc88: ldr        x9, [x9, #0x38]
0x00000000001acc8c: add        x2, x8, #0xd22
0x00000000001acc90: mov        x0, x19
0x00000000001acc94: mov        w1, #-2
0x00000000001acc98: blr        x9
0x00000000001acc9c: ldr        x8, [x19, #0x48]
0x00000000001acca0: str        wzr, [x8, #0xc]
0x00000000001acca4: ldr        x8, [x19, #0x48]
0x00000000001acca8: add        x8, x8, #0x10
0x00000000001accac: str        x8, [x19, #0x48]
0x00000000001accb0: ldr        x8, [x25]
0x00000000001accb4: mov        w9, #0x125c
0x00000000001accb8: ldr        x10, [x24]
0x00000000001accbc: ldr        x10, [x10, #0x38]
0x00000000001accc0: add        x2, x8, x9
0x00000000001accc4: mov        x0, x19
0x00000000001accc8: mov        w1, #-2
0x00000000001acccc: blr        x10
0x00000000001accd0: b          #0x1aced8
0x00000000001accd4: mov        x0, x19
0x00000000001accd8: mov        w1, #0
0x00000000001accdc: mov        w2, #0
0x00000000001acce0: blr        x8
0x00000000001acce4: add        x21, sp, #0x190
0x00000000001acce8: add        x0, x21, #0x60
0x00000000001accec: bl         #0xa0c8
0x00000000001accf0: mov        x20, x0
0x00000000001accf4: add        x0, x21, #0x60
0x00000000001accf8: bl         #0x6b08
0x00000000001accfc: mov        x2, x0
0x00000000001acd00: ldr        x8, [x24]
0x00000000001acd04: ldr        x8, [x8, #0x18]
0x00000000001acd08: mov        x0, x19
0x00000000001acd0c: mov        x1, x20
0x00000000001acd10: blr        x8
0x00000000001acd14: ldr        x8, [x25]
0x00000000001acd18: mov        w9, #0x121b
0x00000000001acd1c: ldr        x10, [x24]
0x00000000001acd20: ldr        x10, [x10, #0x38]
0x00000000001acd24: add        x2, x8, x9
0x00000000001acd28: mov        x0, x19
0x00000000001acd2c: mov        w1, #-2
0x00000000001acd30: blr        x10
0x00000000001acd34: ldr        x8, [x19, #0x48]
0x00000000001acd38: ldr        s0, [sp, #0x1a8]
0x00000000001acd3c: sshll      v0.2d, v0.2s, #0
0x00000000001acd40: scvtf      d0, d0
0x00000000001acd44: str        d0, [x8]
0x00000000001acd48: mov        w9, #3
0x00000000001acd4c: str        w9, [x8, #0xc]
0x00000000001acd50: ldr        x8, [x19, #0x48]
0x00000000001acd54: add        x8, x8, #0x10
0x00000000001acd58: str        x8, [x19, #0x48]
0x00000000001acd5c: ldr        x8, [x25]
0x00000000001acd60: mov        w9, #0x18a4
0x00000000001acd64: ldr        x10, [x24]
0x00000000001acd68: ldr        x10, [x10, #0x38]
0x00000000001acd6c: add        x2, x8, x9
0x00000000001acd70: mov        x0, x19
0x00000000001acd74: mov        w1, #-2
0x00000000001acd78: blr        x10
0x00000000001acd7c: adrp       x1, #0xc81000
0x00000000001acd80: add        x1, x1, #0x1a0
0x00000000001acd84: add        x0, sp, #0x2e0
0x00000000001acd88: mov        w2, #0x12
0x00000000001acd8c: bl         #0xc7b5e8
0x00000000001acd90: add        x0, sp, #0x2e0
0x00000000001acd94: bl         #0xa0c8
0x00000000001acd98: mov        x20, x0
0x00000000001acd9c: bl         #0xc7c338
0x00000000001acda0: mov        x2, x0
0x00000000001acda4: ldr        x8, [x24]
0x00000000001acda8: ldr        x8, [x8, #0x18]
0x00000000001acdac: mov        x0, x19
0x00000000001acdb0: mov        x1, x20
0x00000000001acdb4: blr        x8
0x00000000001acdb8: add        x0, sp, #0x2e0
0x00000000001acdbc: bl         #0xc7b678
0x00000000001acdc0: ldr        x8, [x25]
0x00000000001acdc4: ldr        x9, [x24]
0x00000000001acdc8: ldr        x9, [x9, #0x38]
0x00000000001acdcc: add        x2, x8, #0x5d0
0x00000000001acdd0: mov        x0, x19
0x00000000001acdd4: mov        w1, #-2
0x00000000001acdd8: blr        x9
0x00000000001acddc: ldr        w8, [sp, #0x1a8]
0x00000000001acde0: sub        w8, w8, #0xc8
0x00000000001acde4: cmp        w8, #0x64
0x00000000001acde8: cset       w8, lo
0x00000000001acdec: ldr        x9, [x19, #0x48]
0x00000000001acdf0: str        w8, [x9]
0x00000000001acdf4: mov        w8, #1
0x00000000001acdf8: str        w8, [x9, #0xc]
0x00000000001acdfc: ldr        x8, [x19, #0x48]
0x00000000001ace00: add        x8, x8, #0x10
0x00000000001ace04: str        x8, [x19, #0x48]
0x00000000001ace08: ldr        x8, [x25]
0x00000000001ace0c: ldr        x9, [x24]
0x00000000001ace10: ldr        x9, [x9, #0x38]
0x00000000001ace14: add        x2, x8, #0xd22
0x00000000001ace18: mov        x0, x19
0x00000000001ace1c: mov        w1, #-2
0x00000000001ace20: blr        x9
0x00000000001ace24: ldr        x8, [x24]
0x00000000001ace28: ldr        x8, [x8, #0x48]
0x00000000001ace2c: mov        x0, x19
0x00000000001ace30: mov        w1, #0
0x00000000001ace34: mov        w2, #0
0x00000000001ace38: blr        x8
0x00000000001ace3c: ldr        x21, [sp, #0x1d8]
0x00000000001ace40: cbz        x21, #0x1aceb8
0x00000000001ace44: add        x0, x21, #0x10
0x00000000001ace48: bl         #0xa0c8
0x00000000001ace4c: mov        x20, x0
0x00000000001ace50: add        x0, x21, #0x10
0x00000000001ace54: bl         #0x6b08
0x00000000001ace58: mov        x2, x0
0x00000000001ace5c: ldr        x8, [x24]
0x00000000001ace60: ldr        x8, [x8, #0x18]
0x00000000001ace64: mov        x0, x19
0x00000000001ace68: mov        x1, x20
0x00000000001ace6c: blr        x8
0x00000000001ace70: add        x0, x21, #0x28
0x00000000001ace74: bl         #0xa0c8
0x00000000001ace78: mov        x20, x0
0x00000000001ace7c: add        x0, x21, #0x28
0x00000000001ace80: bl         #0x6b08
0x00000000001ace84: mov        x2, x0
0x00000000001ace88: ldr        x8, [x24]
0x00000000001ace8c: ldr        x8, [x8, #0x18]
0x00000000001ace90: mov        x0, x19
0x00000000001ace94: mov        x1, x20
0x00000000001ace98: blr        x8
0x00000000001ace9c: ldr        x8, [x24]
0x00000000001acea0: ldr        x8, [x8, #0x50]
0x00000000001acea4: mov        x0, x19
0x00000000001acea8: mov        w1, #-3
0x00000000001aceac: blr        x8
0x00000000001aceb0: ldr        x21, [x21]
0x00000000001aceb4: cbnz       x21, #0x1ace44
0x00000000001aceb8: ldr        x8, [x25]
0x00000000001acebc: mov        w9, #0x125c
0x00000000001acec0: ldr        x10, [x24]
0x00000000001acec4: ldr        x10, [x10, #0x38]
0x00000000001acec8: add        x2, x8, x9
0x00000000001acecc: mov        x0, x19
0x00000000001aced0: mov        w1, #-2
0x00000000001aced4: blr        x10
0x00000000001aced8: add        x0, sp, #0x190
0x00000000001acedc: bl         #0x1ab20c
0x00000000001acee0: ldr        x1, [sp, #0x100]
0x00000000001acee4: add        x0, x22, #0x10
0x00000000001acee8: bl         #0x196c58
0x00000000001aceec: add        x0, x22, #0x10
0x00000000001acef0: mov        x1, #0
0x00000000001acef4: bl         #0x2219c
0x00000000001acef8: add        x0, sp, #0xe0
0x00000000001acefc: mov        x1, #0
0x00000000001acf00: bl         #0x1b5354
0x00000000001acf04: add        x0, sp, #0x118
0x00000000001acf08: bl         #0xc7b678
0x00000000001acf0c: add        x0, sp, #0x130
0x00000000001acf10: mov        x1, #0
0x00000000001acf14: bl         #0x63c3c
0x00000000001acf18: ldr        x1, [sp, #0x150]
0x00000000001acf1c: add        x0, sp, #0x140
0x00000000001acf20: bl         #0x196c58
0x00000000001acf24: add        x0, sp, #0x140
0x00000000001acf28: mov        x1, #0
0x00000000001acf2c: bl         #0x2219c
0x00000000001acf30: add        x0, sp, #0x170
0x00000000001acf34: bl         #0xc7b678
0x00000000001acf38: mov        w19, #1
0x00000000001acf3c: add        x0, sp, #0x50
0x00000000001acf40: bl         #0x1b8768
0x00000000001acf44: ldr        x8, [sp, #0x318]
0x00000000001acf48: adrp       x9, #0xe68000
0x00000000001acf4c: ldr        x9, [x9, #0xe0]
0x00000000001acf50: ldr        x9, [x9]
0x00000000001acf54: cmp        x9, x8
0x00000000001acf58: b.ne       #0x1adb78
0x00000000001acf5c: mov        x0, x19
0x00000000001acf60: sub        sp, x29, #0x50
0x00000000001acf64: ldp        x29, x30, [sp, #0x50]
0x00000000001acf68: ldp        x20, x19, [sp, #0x40]
0x00000000001acf6c: ldp        x22, x21, [sp, #0x30]
0x00000000001acf70: ldp        x24, x23, [sp, #0x20]
0x00000000001acf74: ldp        x26, x25, [sp, #0x10]
0x00000000001acf78: ldp        x28, x27, [sp], #0x60
0x00000000001acf7c: ret        
0x00000000001acf80: add        x0, sp, #0xe0
0x00000000001acf84: bl         #0xa0c8
0x00000000001acf88: ldr        x8, [x25]
0x00000000001acf8c: add        x8, x8, #0x585
0x00000000001acf90: add        x9, sp, #0x2e0
0x00000000001acf94: str        x9, [sp, #0x190]
0x00000000001acf98: add        x9, sp, #0x190
0x00000000001acf9c: str        x9, [sp, #0x2e0]
0x00000000001acfa0: ldrb       w9, [x0]
0x00000000001acfa4: ldrb       w10, [x8]
0x00000000001acfa8: cmp        w9, w10
0x00000000001acfac: b.ne       #0x1ad014
0x00000000001acfb0: add        x8, x8, #1
0x00000000001acfb4: add        x0, x0, #1
0x00000000001acfb8: cbnz       w9, #0x1acfa0
0x00000000001acfbc: b          #0x1ad060
0x00000000001acfc0: mov        x0, x21
0x00000000001acfc4: bl         #0xc7c338
0x00000000001acfc8: mov        x2, x0
0x00000000001acfcc: add        x0, sp, #0x2a0
0x00000000001acfd0: mov        x1, x21
0x00000000001acfd4: bl         #0xc7b5e8
0x00000000001acfd8: ldr        x0, [sp, #0x130]
0x00000000001acfdc: str        xzr, [sp, #0x2e8]
0x00000000001acfe0: str        xzr, [sp, #0x2e0]
0x00000000001acfe4: str        xzr, [sp, #0x2f0]
0x00000000001acfe8: add        x20, sp, #0x190
0x00000000001acfec: add        x8, sp, #0x190
0x00000000001acff0: add        x1, sp, #0x2a0
0x00000000001acff4: add        x2, sp, #0x140
0x00000000001acff8: add        x5, sp, #0x2e0
0x00000000001acffc: mov        x3, #0
0x00000000001ad000: mov        x4, #0
0x00000000001ad004: bl         #0x1b5234
0x00000000001ad008: add        x0, sp, #0x2e0
0x00000000001ad00c: bl         #0xc7b678
0x00000000001ad010: b          #0x1ac434
0x00000000001ad014: add        x0, sp, #0xe0
0x00000000001ad018: bl         #0xa0c8
0x00000000001ad01c: ldr        x8, [x25]
0x00000000001ad020: add        x9, x8, #0xc94
0x00000000001ad024: add        x10, sp, #0x2e0
0x00000000001ad028: str        x10, [sp, #0x190]
0x00000000001ad02c: add        x10, sp, #0x190
0x00000000001ad030: str        x10, [sp, #0x2e0]
0x00000000001ad034: ldrb       w10, [x0]
0x00000000001ad038: ldrb       w11, [x9]
0x00000000001ad03c: cmp        w10, w11
0x00000000001ad040: b.ne       #0x1ad054
0x00000000001ad044: add        x9, x9, #1
0x00000000001ad048: add        x0, x0, #1
0x00000000001ad04c: cbnz       w10, #0x1ad034
0x00000000001ad050: b          #0x1ad060
0x00000000001ad054: add        x1, x8, #0x7d9
0x00000000001ad058: mov        x0, x19
0x00000000001ad05c: bl         #0xd77ac
0x00000000001ad060: add        x0, sp, #0xe0
0x00000000001ad064: bl         #0xa0c8
0x00000000001ad068: add        x8, sp, #0x190
0x00000000001ad06c: bl         #0x3c45e0
0x00000000001ad070: add        x0, sp, #0xe0
0x00000000001ad074: add        x1, sp, #0x190
0x00000000001ad078: bl         #0x5ccc
0x00000000001ad07c: add        x0, sp, #0x190
0x00000000001ad080: bl         #0xc7b678
0x00000000001ad084: adrp       x1, #0xc7d000
0x00000000001ad088: add        x1, x1, #0x533
0x00000000001ad08c: add        x0, sp, #0x2e0
0x00000000001ad090: mov        x2, #0
0x00000000001ad094: bl         #0xc7b5e8
0x00000000001ad098: ldr        x8, [x25]
0x00000000001ad09c: mov        w9, #0x1798
0x00000000001ad0a0: ldr        x10, [x24]
0x00000000001ad0a4: ldr        x10, [x10, #0x30]
0x00000000001ad0a8: add        x2, x8, x9
0x00000000001ad0ac: mov        x0, x19
0x00000000001ad0b0: mov        w1, #1
0x00000000001ad0b4: blr        x10
0x00000000001ad0b8: cmp        w0, #7
0x00000000001ad0bc: b.ne       #0x1ad3a8
0x00000000001ad0c0: ldr        x8, [x19, #0x48]
0x00000000001ad0c4: str        wzr, [x8, #0xc]
0x00000000001ad0c8: ldr        x8, [x19, #0x48]
0x00000000001ad0cc: add        x8, x8, #0x10
0x00000000001ad0d0: str        x8, [x19, #0x48]
0x00000000001ad0d4: stp        xzr, xzr, [sp, #0x140]
0x00000000001ad0d8: str        xzr, [sp, #0x150]
0x00000000001ad0dc: mov        w26, #0x1083
0x00000000001ad0e0: ldr        x8, [x24]
0x00000000001ad0e4: ldr        x8, [x8, #0x88]
0x00000000001ad0e8: mov        x0, x19
0x00000000001ad0ec: mov        w1, #-2
0x00000000001ad0f0: blr        x8
0x00000000001ad0f4: cbz        w0, #0x1ad238
0x00000000001ad0f8: ldr        x8, [x24]
0x00000000001ad0fc: ldr        x8, [x8, #0x178]
0x00000000001ad100: mov        x0, x19
0x00000000001ad104: mov        w1, #-2
0x00000000001ad108: blr        x8
0x00000000001ad10c: mov        x2, x0
0x00000000001ad110: cbnz       x0, #0x1ad11c
0x00000000001ad114: ldr        x8, [x24]
0x00000000001ad118: ldr        x2, [x8, #0x150]
0x00000000001ad11c: mov        x0, x19
0x00000000001ad120: mov        w1, #-2
0x00000000001ad124: mov        w3, #6
0x00000000001ad128: mov        x4, #0
0x00000000001ad12c: bl         #0xe0ba8
0x00000000001ad130: ldr        x8, [x24]
0x00000000001ad134: ldr        x8, [x8, #0x138]
0x00000000001ad138: mov        x0, x19
0x00000000001ad13c: mov        w1, #-2
0x00000000001ad140: mov        x2, #0
0x00000000001ad144: blr        x8
0x00000000001ad148: mov        x21, x0
0x00000000001ad14c: ldr        x8, [x24]
0x00000000001ad150: ldr        x8, [x8, #0x178]
0x00000000001ad154: mov        x0, x19
0x00000000001ad158: mov        w1, #-1
0x00000000001ad15c: blr        x8
0x00000000001ad160: mov        x2, x0
0x00000000001ad164: cbnz       x0, #0x1ad170
0x00000000001ad168: ldr        x8, [x24]
0x00000000001ad16c: ldr        x2, [x8, #0x150]
0x00000000001ad170: mov        x0, x19
0x00000000001ad174: mov        w1, #-1
0x00000000001ad178: mov        w3, #6
0x00000000001ad17c: mov        x4, #0
0x00000000001ad180: bl         #0xe0ba8
0x00000000001ad184: ldr        x8, [x24]
0x00000000001ad188: ldr        x8, [x8, #0x138]
0x00000000001ad18c: mov        x0, x19
0x00000000001ad190: mov        w1, #-1
0x00000000001ad194: mov        x2, #0
0x00000000001ad198: blr        x8
0x00000000001ad19c: mov        x22, x0
0x00000000001ad1a0: mov        x0, x21
0x00000000001ad1a4: bl         #0xc7c338
0x00000000001ad1a8: mov        x2, x0
0x00000000001ad1ac: add        x0, sp, #0x2c0
0x00000000001ad1b0: mov        x1, x21
0x00000000001ad1b4: bl         #0xc7b5e8
0x00000000001ad1b8: ldr        x21, [x25]
0x00000000001ad1bc: add        x0, x21, x26
0x00000000001ad1c0: bl         #0xc7c338
0x00000000001ad1c4: mov        x2, x0
0x00000000001ad1c8: add        x0, sp, #0x2c0
0x00000000001ad1cc: add        x1, x21, x26
0x00000000001ad1d0: bl         #0xc7b600
0x00000000001ad1d4: mov        x1, x0
0x00000000001ad1d8: add        x0, sp, #0x2a0
0x00000000001ad1dc: bl         #0x5c38
0x00000000001ad1e0: mov        x0, x22
0x00000000001ad1e4: bl         #0xc7c338
0x00000000001ad1e8: mov        x2, x0
0x00000000001ad1ec: add        x0, sp, #0x2a0
0x00000000001ad1f0: mov        x1, x22
0x00000000001ad1f4: bl         #0xc7b600
0x00000000001ad1f8: mov        x1, x0
0x00000000001ad1fc: add        x0, sp, #0x190
0x00000000001ad200: bl         #0x5c38
0x00000000001ad204: add        x0, sp, #0x140
0x00000000001ad208: add        x1, sp, #0x190
0x00000000001ad20c: bl         #0x29b6c
0x00000000001ad210: add        x0, sp, #0x190
0x00000000001ad214: bl         #0xc7b678
0x00000000001ad218: add        x0, sp, #0x2a0
0x00000000001ad21c: bl         #0xc7b678
0x00000000001ad220: add        x0, sp, #0x2c0
0x00000000001ad224: bl         #0xc7b678
0x00000000001ad228: ldr        x8, [x19, #0x48]
0x00000000001ad22c: sub        x8, x8, #0x10
0x00000000001ad230: str        x8, [x19, #0x48]
0x00000000001ad234: b          #0x1ad0e0
0x00000000001ad238: add        x0, sp, #0x190
0x00000000001ad23c: bl         #0x63a34
0x00000000001ad240: ldp        x21, x8, [sp, #0x140]
0x00000000001ad244: cmp        x8, x21
0x00000000001ad248: b.eq       #0x1ad300
0x00000000001ad24c: mov        x0, x21
0x00000000001ad250: bl         #0xa0c8
0x00000000001ad254: mov        x22, x0
0x00000000001ad258: mov        x0, x21
0x00000000001ad25c: bl         #0x6b08
0x00000000001ad260: mov        x2, x0
0x00000000001ad264: add        x0, sp, #0x190
0x00000000001ad268: mov        x1, x22
0x00000000001ad26c: bl         #0x60438
0x00000000001ad270: ldp        x9, x8, [sp, #0x140]
0x00000000001ad274: sub        x8, x8, x9
0x00000000001ad278: asr        x8, x8, #3
0x00000000001ad27c: mov        x26, #-0x5555555555555556
0x00000000001ad280: movk       x26, #0xaaab
0x00000000001ad284: mul        x8, x8, x26
0x00000000001ad288: cmp        x8, #2
0x00000000001ad28c: b.lo       #0x1ad300
0x00000000001ad290: mov        w27, #1
0x00000000001ad294: mov        w28, #0x18
0x00000000001ad298: adrp       x21, #0xc80000
0x00000000001ad29c: add        x21, x21, #0xe04
0x00000000001ad2a0: add        x0, sp, #0x190
0x00000000001ad2a4: mov        x1, x21
0x00000000001ad2a8: mov        w2, #2
0x00000000001ad2ac: bl         #0x60438
0x00000000001ad2b0: ldr        x25, [sp, #0x140]
0x00000000001ad2b4: add        x0, x25, x28
0x00000000001ad2b8: bl         #0xa0c8
0x00000000001ad2bc: mov        x22, x0
0x00000000001ad2c0: add        x0, x25, x28
0x00000000001ad2c4: bl         #0x6b08
0x00000000001ad2c8: mov        x2, x0
0x00000000001ad2cc: add        x0, sp, #0x190
0x00000000001ad2d0: mov        x1, x22
0x00000000001ad2d4: bl         #0x60438
0x00000000001ad2d8: add        x27, x27, #1
0x00000000001ad2dc: ldp        x9, x8, [sp, #0x140]
0x00000000001ad2e0: sub        x8, x8, x9
0x00000000001ad2e4: asr        x8, x8, #3
0x00000000001ad2e8: mul        x8, x8, x26
0x00000000001ad2ec: add        x28, x28, #0x18
0x00000000001ad2f0: cmp        x27, x8
0x00000000001ad2f4: adrp       x25, #0xf19000
0x00000000001ad2f8: add        x25, x25, #0x698
0x00000000001ad2fc: b.lo       #0x1ad2a0
0x00000000001ad300: add        x21, sp, #0x190
0x00000000001ad304: add        x0, x21, #8
0x00000000001ad308: bl         #0x6239c
0x00000000001ad30c: mov        x2, x0
0x00000000001ad310: mov        x3, x1
0x00000000001ad314: add        x0, sp, #0x2a0
0x00000000001ad318: mov        x1, x2
0x00000000001ad31c: mov        x2, x3
0x00000000001ad320: bl         #0xc7b5e8
0x00000000001ad324: add        x0, sp, #0x2e0
0x00000000001ad328: add        x1, sp, #0x2a0
0x00000000001ad32c: bl         #0x5ccc
0x00000000001ad330: add        x0, sp, #0x2a0
0x00000000001ad334: bl         #0xc7b678
0x00000000001ad338: adrp       x8, #0xe75000
0x00000000001ad33c: add        x8, x8, #0xf20
0x00000000001ad340: add        x9, x8, #0x18
0x00000000001ad344: add        x8, x8, #0x40
0x00000000001ad348: str        x8, [sp, #0x200]
0x00000000001ad34c: adrp       x8, #0xe75000
0x00000000001ad350: add        x8, x8, #0xc70
0x00000000001ad354: add        x8, x8, #0x10
0x00000000001ad358: stp        x9, x8, [sp, #0x190]
0x00000000001ad35c: add        x0, x21, #0x48
0x00000000001ad360: bl         #0xc7b678
0x00000000001ad364: adrp       x8, #0xe68000
0x00000000001ad368: ldr        x8, [x8, #0x98]
0x00000000001ad36c: add        x8, x8, #0x10
0x00000000001ad370: str        x8, [sp, #0x198]
0x00000000001ad374: add        x0, x21, #0x10
0x00000000001ad378: bl         #0xc7b8ac
0x00000000001ad37c: adrp       x8, #0xe75000
0x00000000001ad380: add        x8, x8, #0xf70
0x00000000001ad384: add        x0, sp, #0x190
0x00000000001ad388: add        x1, x8, #8
0x00000000001ad38c: bl         #0xc7b6e4
0x00000000001ad390: add        x0, x21, #0x70
0x00000000001ad394: bl         #0xc7b900
0x00000000001ad398: add        x8, sp, #0x140
0x00000000001ad39c: str        x8, [sp, #0x190]
0x00000000001ad3a0: add        x0, sp, #0x190
0x00000000001ad3a4: bl         #0x271a8
0x00000000001ad3a8: ldr        x8, [x19, #0x48]
0x00000000001ad3ac: sub        x8, x8, #0x10
0x00000000001ad3b0: str        x8, [x19, #0x48]
0x00000000001ad3b4: mov        x21, #0x9e3d
0x00000000001ad3b8: movk       x21, #0x9227, lsl #16
0x00000000001ad3bc: movk       x21, #0xb4c6, lsl #32
0x00000000001ad3c0: movk       x21, #0x5717, lsl #48
0x00000000001ad3c4: mov        x22, #0xb8c6
0x00000000001ad3c8: movk       x22, #0x4b5c, lsl #16
0x00000000001ad3cc: movk       x22, #0xe6, lsl #32
0x00000000001ad3d0: movk       x22, #0xa27f, lsl #48
0x00000000001ad3d4: str        x21, [sp, #0x2c0]
0x00000000001ad3d8: str        x22, [sp, #0x2c8]
0x00000000001ad3dc: mov        x26, #0xfb79
0x00000000001ad3e0: movk       x26, #0xe64b, lsl #16
0x00000000001ad3e4: movk       x26, #0xb4a7, lsl #32
0x00000000001ad3e8: movk       x26, #0x5717, lsl #48
0x00000000001ad3ec: str        x26, [sp, #0x2a0]
0x00000000001ad3f0: str        x22, [sp, #0x2a8]
0x00000000001ad3f4: add        x8, sp, #0x2a0
0x00000000001ad3f8: add        x9, sp, #0x2c0
0x00000000001ad3fc: ldr        q0, [x9]
0x00000000001ad400: ldr        q1, [x8]
0x00000000001ad404: eor        v0.16b, v1.16b, v0.16b
0x00000000001ad408: str        q0, [x9]
0x00000000001ad40c: add        x0, sp, #0x2c0
0x00000000001ad410: bl         #0xc7c338
0x00000000001ad414: mov        x2, x0
0x00000000001ad418: add        x0, sp, #0x140
0x00000000001ad41c: add        x1, sp, #0x2c0
0x00000000001ad420: bl         #0xc7b5e8
0x00000000001ad424: ldr        x25, [x25]
0x00000000001ad428: add        x0, x25, #0xa3c
0x00000000001ad42c: bl         #0xc7c338
0x00000000001ad430: mov        x2, x0
0x00000000001ad434: add        x0, sp, #0x140
0x00000000001ad438: add        x1, x25, #0xa3c
0x00000000001ad43c: bl         #0xc7b600
0x00000000001ad440: mov        x1, x0
0x00000000001ad444: add        x0, sp, #0x190
0x00000000001ad448: bl         #0x5c38
0x00000000001ad44c: add        x0, sp, #0x140
0x00000000001ad450: bl         #0xc7b678
0x00000000001ad454: ldr        x8, [x24]
0x00000000001ad458: ldr        x8, [x8, #0x48]
0x00000000001ad45c: mov        x0, x19
0x00000000001ad460: mov        w1, #0
0x00000000001ad464: mov        w2, #0
0x00000000001ad468: blr        x8
0x00000000001ad46c: adrp       x25, #0xf19000
0x00000000001ad470: add        x25, x25, #0x698
0x00000000001ad474: ldr        x2, [sp, #0x78]
0x00000000001ad478: ldr        x8, [x24]
0x00000000001ad47c: ldr        x8, [x8, #0x18]
0x00000000001ad480: mov        x0, x19
0x00000000001ad484: mov        x1, x20
0x00000000001ad488: blr        x8
0x00000000001ad48c: ldr        x8, [x25]
0x00000000001ad490: mov        w9, #0x177d
0x00000000001ad494: ldr        x10, [x24]
0x00000000001ad498: ldr        x10, [x10, #0x38]
0x00000000001ad49c: add        x2, x8, x9
0x00000000001ad4a0: mov        x0, x19
0x00000000001ad4a4: mov        w1, #-2
0x00000000001ad4a8: blr        x10
0x00000000001ad4ac: ldr        x8, [x25]
0x00000000001ad4b0: mov        w9, #0x125c
0x00000000001ad4b4: ldr        x10, [x24]
0x00000000001ad4b8: ldr        x10, [x10, #0x30]
0x00000000001ad4bc: add        x2, x8, x9
0x00000000001ad4c0: mov        x0, x19
0x00000000001ad4c4: mov        w1, #1
0x00000000001ad4c8: blr        x10
0x00000000001ad4cc: cmp        w0, #7
0x00000000001ad4d0: b.eq       #0x1ad538
0x00000000001ad4d4: add        x8, sp, #0x2a0
0x00000000001ad4d8: str        x8, [sp, #0x140]
0x00000000001ad4dc: add        x8, sp, #0x140
0x00000000001ad4e0: str        x8, [sp, #0x2a0]
0x00000000001ad4e4: ldr        x8, [x24]
0x00000000001ad4e8: ldr        x8, [x8, #0x178]
0x00000000001ad4ec: mov        x0, x19
0x00000000001ad4f0: mov        w1, #1
0x00000000001ad4f4: blr        x8
0x00000000001ad4f8: ldr        x8, [x24]
0x00000000001ad4fc: cbz        x0, #0x1ad524
0x00000000001ad500: ldr        x9, [x8, #0x150]
0x00000000001ad504: cmp        x0, x9
0x00000000001ad508: b.eq       #0x1ad524
0x00000000001ad50c: ldr        w9, [x0, #0xc]
0x00000000001ad510: cmp        w9, #7
0x00000000001ad514: b.ne       #0x1ad524
0x00000000001ad518: ldr        x9, [x19, #0x48]
0x00000000001ad51c: sub        x9, x9, #0x10
0x00000000001ad520: str        x9, [x19, #0x48]
0x00000000001ad524: ldr        x8, [x8, #0x48]
0x00000000001ad528: mov        x0, x19
0x00000000001ad52c: mov        w1, #0
0x00000000001ad530: mov        w2, #0
0x00000000001ad534: blr        x8
0x00000000001ad538: add        x0, sp, #0x190
0x00000000001ad53c: bl         #0xa0c8
0x00000000001ad540: mov        x20, x0
0x00000000001ad544: add        x0, sp, #0x190
0x00000000001ad548: bl         #0x6b08
0x00000000001ad54c: mov        x2, x0
0x00000000001ad550: ldr        x8, [x24]
0x00000000001ad554: ldr        x8, [x8, #0x18]
0x00000000001ad558: mov        x0, x19
0x00000000001ad55c: mov        x1, x20
0x00000000001ad560: blr        x8
0x00000000001ad564: ldr        x8, [x25]
0x00000000001ad568: mov        w9, #0x1171
0x00000000001ad56c: ldr        x10, [x24]
0x00000000001ad570: ldr        x10, [x10, #0x38]
0x00000000001ad574: add        x2, x8, x9
0x00000000001ad578: mov        x0, x19
0x00000000001ad57c: mov        w1, #-2
0x00000000001ad580: blr        x10
0x00000000001ad584: ldr        x8, [x23]
0x00000000001ad588: ldr        x8, [x8, #0x3c0]
0x00000000001ad58c: mov        w25, #0x6c00
0x00000000001ad590: add        x0, x8, x25
0x00000000001ad594: bl         #0xa0c8
0x00000000001ad598: mov        x20, x0
0x00000000001ad59c: ldr        x8, [x23]
0x00000000001ad5a0: ldr        x8, [x8, #0x3c0]
0x00000000001ad5a4: add        x0, x8, x25
0x00000000001ad5a8: adrp       x25, #0xf19000
0x00000000001ad5ac: add        x25, x25, #0x698
0x00000000001ad5b0: bl         #0x6b08
0x00000000001ad5b4: mov        x2, x0
0x00000000001ad5b8: ldr        x8, [x24]
0x00000000001ad5bc: ldr        x8, [x8, #0x18]
0x00000000001ad5c0: mov        x0, x19
0x00000000001ad5c4: mov        x1, x20
0x00000000001ad5c8: blr        x8
0x00000000001ad5cc: stp        x21, x22, [sp, #0x170]
0x00000000001ad5d0: str        x26, [sp, #0x2c0]
0x00000000001ad5d4: str        x22, [sp, #0x2c8]
0x00000000001ad5d8: add        x8, sp, #0x2c0
0x00000000001ad5dc: add        x9, sp, #0x170
0x00000000001ad5e0: ldr        q0, [x9]
0x00000000001ad5e4: ldr        q1, [x8]
0x00000000001ad5e8: eor        v0.16b, v1.16b, v0.16b
0x00000000001ad5ec: str        q0, [x9]
0x00000000001ad5f0: add        x0, sp, #0x170
0x00000000001ad5f4: bl         #0xc7c338
0x00000000001ad5f8: mov        x2, x0
0x00000000001ad5fc: add        x0, sp, #0x2a0
0x00000000001ad600: add        x1, sp, #0x170
0x00000000001ad604: bl         #0xc7b5e8
0x00000000001ad608: ldr        x20, [x25]
0x00000000001ad60c: add        x0, x20, #0x1b3
0x00000000001ad610: bl         #0xc7c338
0x00000000001ad614: mov        x2, x0
0x00000000001ad618: add        x0, sp, #0x2a0
0x00000000001ad61c: add        x1, x20, #0x1b3
0x00000000001ad620: bl         #0xc7b600
0x00000000001ad624: mov        x1, x0
0x00000000001ad628: add        x0, sp, #0x140
0x00000000001ad62c: bl         #0x5c38
0x00000000001ad630: add        x0, sp, #0x140
0x00000000001ad634: bl         #0xa0c8
0x00000000001ad638: mov        x2, x0
0x00000000001ad63c: ldr        x8, [x24]
0x00000000001ad640: ldr        x8, [x8, #0x38]
0x00000000001ad644: mov        x0, x19
0x00000000001ad648: mov        w1, #-2
0x00000000001ad64c: blr        x8
0x00000000001ad650: add        x0, sp, #0x140
0x00000000001ad654: bl         #0xc7b678
0x00000000001ad658: add        x0, sp, #0x2a0
0x00000000001ad65c: bl         #0xc7b678
0x00000000001ad660: ldr        x8, [x23]
0x00000000001ad664: ldr        x8, [x8, #0x3c0]
0x00000000001ad668: mov        w25, #0x6c00
0x00000000001ad66c: add        x0, x8, x25
0x00000000001ad670: bl         #0xa0c8
0x00000000001ad674: mov        x20, x0
0x00000000001ad678: ldr        x8, [x23]
0x00000000001ad67c: ldr        x8, [x8, #0x3c0]
0x00000000001ad680: add        x0, x8, x25
0x00000000001ad684: bl         #0x6b08
0x00000000001ad688: mov        x2, x0
0x00000000001ad68c: ldr        x8, [x24]
0x00000000001ad690: ldr        x8, [x8, #0x18]
0x00000000001ad694: mov        x0, x19
0x00000000001ad698: mov        x1, x20
0x00000000001ad69c: blr        x8
0x00000000001ad6a0: adrp       x23, #0xf19000
0x00000000001ad6a4: add        x23, x23, #0x698
0x00000000001ad6a8: stp        x21, x22, [sp, #0x170]
0x00000000001ad6ac: str        x26, [sp, #0x2c0]
0x00000000001ad6b0: str        x22, [sp, #0x2c8]
0x00000000001ad6b4: add        x8, sp, #0x2c0
0x00000000001ad6b8: add        x9, sp, #0x170
0x00000000001ad6bc: ldr        q0, [x9]
0x00000000001ad6c0: ldr        q1, [x8]
0x00000000001ad6c4: eor        v0.16b, v1.16b, v0.16b
0x00000000001ad6c8: str        q0, [x9]
0x00000000001ad6cc: add        x0, sp, #0x170
0x00000000001ad6d0: bl         #0xc7c338
0x00000000001ad6d4: mov        x2, x0
0x00000000001ad6d8: add        x0, sp, #0x2a0
0x00000000001ad6dc: add        x1, sp, #0x170
0x00000000001ad6e0: bl         #0xc7b5e8
0x00000000001ad6e4: ldr        x20, [x23]
0x00000000001ad6e8: add        x0, x20, #0x10d
0x00000000001ad6ec: bl         #0xc7c338
0x00000000001ad6f0: mov        x2, x0
0x00000000001ad6f4: add        x0, sp, #0x2a0
0x00000000001ad6f8: add        x1, x20, #0x10d
0x00000000001ad6fc: bl         #0xc7b600
0x00000000001ad700: mov        x1, x0
0x00000000001ad704: add        x0, sp, #0x140
0x00000000001ad708: bl         #0x5c38
0x00000000001ad70c: add        x0, sp, #0x140
0x00000000001ad710: bl         #0xa0c8
0x00000000001ad714: mov        x2, x0
0x00000000001ad718: ldr        x8, [x24]
0x00000000001ad71c: ldr        x8, [x8, #0x38]
0x00000000001ad720: mov        x0, x19
0x00000000001ad724: mov        w1, #-2
0x00000000001ad728: blr        x8
0x00000000001ad72c: add        x20, sp, #0x140
0x00000000001ad730: add        x0, sp, #0x140
0x00000000001ad734: bl         #0xc7b678
0x00000000001ad738: add        x21, sp, #0x2a0
0x00000000001ad73c: add        x0, sp, #0x2a0
0x00000000001ad740: bl         #0xc7b678
0x00000000001ad744: str        x21, [sp, #0x140]
0x00000000001ad748: str        x20, [sp, #0x2a0]
0x00000000001ad74c: add        x0, sp, #0x2e0
0x00000000001ad750: bl         #0x6b08
0x00000000001ad754: cbz        x0, #0x1ad7a0
0x00000000001ad758: add        x0, sp, #0x2e0
0x00000000001ad75c: bl         #0xa0c8
0x00000000001ad760: mov        x20, x0
0x00000000001ad764: add        x0, sp, #0x2e0
0x00000000001ad768: bl         #0x6b08
0x00000000001ad76c: mov        x2, x0
0x00000000001ad770: ldr        x8, [x24]
0x00000000001ad774: ldr        x8, [x8, #0x18]
0x00000000001ad778: mov        x0, x19
0x00000000001ad77c: mov        x1, x20
0x00000000001ad780: blr        x8
0x00000000001ad784: ldr        x8, [x23]
0x00000000001ad788: ldr        x9, [x24]
0x00000000001ad78c: ldr        x9, [x9, #0x38]
0x00000000001ad790: add        x2, x8, #0xa80
0x00000000001ad794: mov        x0, x19
0x00000000001ad798: mov        w1, #-2
0x00000000001ad79c: blr        x9
0x00000000001ad7a0: ldr        x8, [x23]
0x00000000001ad7a4: mov        w9, #0x125c
0x00000000001ad7a8: ldr        x10, [x24]
0x00000000001ad7ac: ldr        x10, [x10, #0x38]
0x00000000001ad7b0: add        x2, x8, x9
0x00000000001ad7b4: mov        x0, x19
0x00000000001ad7b8: mov        w1, #-2
0x00000000001ad7bc: blr        x10
0x00000000001ad7c0: add        x0, sp, #0xe0
0x00000000001ad7c4: bl         #0xa0c8
0x00000000001ad7c8: mov        x20, x0
0x00000000001ad7cc: add        x0, sp, #0xe0
0x00000000001ad7d0: bl         #0x6b08
0x00000000001ad7d4: mov        x2, x0
0x00000000001ad7d8: ldr        x8, [x24]
0x00000000001ad7dc: ldr        x8, [x8, #0x18]
0x00000000001ad7e0: mov        x0, x19
0x00000000001ad7e4: mov        x1, x20
0x00000000001ad7e8: blr        x8
0x00000000001ad7ec: ldr        x8, [x23]
0x00000000001ad7f0: mov        w9, #0x170f
0x00000000001ad7f4: ldr        x10, [x24]
0x00000000001ad7f8: ldr        x10, [x10, #0x38]
0x00000000001ad7fc: add        x2, x8, x9
0x00000000001ad800: mov        x0, x19
0x00000000001ad804: mov        w1, #-2
0x00000000001ad808: blr        x10
0x00000000001ad80c: ldr        x8, [x23]
0x00000000001ad810: mov        w9, #0x121b
0x00000000001ad814: ldr        x10, [x24]
0x00000000001ad818: ldr        x10, [x10, #0x30]
0x00000000001ad81c: add        x2, x8, x9
0x00000000001ad820: mov        x0, x19
0x00000000001ad824: mov        w1, #1
0x00000000001ad828: blr        x10
0x00000000001ad82c: ldr        x8, [x23]
0x00000000001ad830: mov        w9, #0x121b
0x00000000001ad834: ldr        x10, [x24]
0x00000000001ad838: ldr        x10, [x10, #0x38]
0x00000000001ad83c: add        x2, x8, x9
0x00000000001ad840: mov        x0, x19
0x00000000001ad844: mov        w1, #-2
0x00000000001ad848: blr        x10
0x00000000001ad84c: ldr        x8, [x19, #0x48]
0x00000000001ad850: mov        x9, #0x405e000000000000
0x00000000001ad854: str        x9, [x8]
0x00000000001ad858: mov        w9, #3
0x00000000001ad85c: str        w9, [x8, #0xc]
0x00000000001ad860: ldr        x8, [x19, #0x48]
0x00000000001ad864: add        x8, x8, #0x10
0x00000000001ad868: str        x8, [x19, #0x48]
0x00000000001ad86c: ldr        x8, [x23]
0x00000000001ad870: mov        w9, #0x1790
0x00000000001ad874: ldr        x10, [x24]
0x00000000001ad878: ldr        x10, [x10, #0x38]
0x00000000001ad87c: add        x2, x8, x9
0x00000000001ad880: mov        x0, x19
0x00000000001ad884: mov        w1, #-2
0x00000000001ad888: blr        x10
0x00000000001ad88c: ldr        x8, [x23]
0x00000000001ad890: add        x1, x8, #0xcd2
0x00000000001ad894: mov        x0, x19
0x00000000001ad898: mov        w2, #0
0x00000000001ad89c: bl         #0x3afe58
0x00000000001ad8a0: cbz        x0, #0x1adb3c
0x00000000001ad8a4: adrp       x8, #0xf19000
0x00000000001ad8a8: add        x8, x8, #0x4e0
0x00000000001ad8ac: ldr        x20, [x8]
0x00000000001ad8b0: ldr        x8, [x23]
0x00000000001ad8b4: add        x9, sp, #0x170
0x00000000001ad8b8: str        x9, [sp, #0x2c0]
0x00000000001ad8bc: add        x9, sp, #0x2c0
0x00000000001ad8c0: str        x9, [sp, #0x170]
0x00000000001ad8c4: add        x9, sp, #0x2a0
0x00000000001ad8c8: str        x9, [sp, #0x140]
0x00000000001ad8cc: add        x9, sp, #0x140
0x00000000001ad8d0: str        x9, [sp, #0x2a0]
0x00000000001ad8d4: mov        w9, #0x914
0x00000000001ad8d8: ldrb       w10, [x8, x9]
0x00000000001ad8dc: add        x9, x9, #1
0x00000000001ad8e0: cbnz       w10, #0x1ad8d8
0x00000000001ad8e4: sub        x2, x9, #0x915
0x00000000001ad8e8: ldr        x9, [x24]
0x00000000001ad8ec: ldr        x9, [x9, #0x20]
0x00000000001ad8f0: add        x1, x8, #0x914
0x00000000001ad8f4: mov        x0, x19
0x00000000001ad8f8: blr        x9
0x00000000001ad8fc: str        x0, [x19, #0x68]
0x00000000001ad900: ldrb       w8, [x19]
0x00000000001ad904: tbz        w8, #2, #0x1ad920
0x00000000001ad908: ldr        x9, [x19, #0x38]
0x00000000001ad90c: and        w8, w8, #0xfffffffb
0x00000000001ad910: strb       w8, [x19]
0x00000000001ad914: ldr        x8, [x9, #0x20]
0x00000000001ad918: str        x8, [x19, #0x28]
0x00000000001ad91c: str        x19, [x9, #0x20]
0x00000000001ad920: ldr        x8, [x24]
0x00000000001ad924: ldr        x8, [x8, #0x178]
0x00000000001ad928: mov        x0, x19
0x00000000001ad92c: mov        w1, #-1
0x00000000001ad930: blr        x8
0x00000000001ad934: cbnz       x0, #0x1ad940
0x00000000001ad938: ldr        x8, [x24]
0x00000000001ad93c: ldr        x0, [x8, #0x150]
0x00000000001ad940: ldr        x8, [x19, #0x48]
0x00000000001ad944: ldr        q0, [x0]
0x00000000001ad948: str        q0, [x8]
0x00000000001ad94c: ldr        x8, [x19, #0x48]
0x00000000001ad950: add        x8, x8, #0x10
0x00000000001ad954: str        x8, [x19, #0x48]
0x00000000001ad958: ldrb       w8, [x19]
0x00000000001ad95c: tbz        w8, #2, #0x1ad978
0x00000000001ad960: ldr        x9, [x19, #0x38]
0x00000000001ad964: and        w8, w8, #0xfffffffb
0x00000000001ad968: strb       w8, [x19]
0x00000000001ad96c: ldr        x8, [x9, #0x20]
0x00000000001ad970: str        x8, [x19, #0x28]
0x00000000001ad974: str        x19, [x9, #0x20]
0x00000000001ad978: ldr        x8, [x24]
0x00000000001ad97c: ldr        x8, [x8, #0x178]
0x00000000001ad980: mov        x0, x19
0x00000000001ad984: mov        w1, #1
0x00000000001ad988: blr        x8
0x00000000001ad98c: cbz        x0, #0x1ad9a0
0x00000000001ad990: ldr        x8, [x19, #0x48]
0x00000000001ad994: cmp        x8, x0
0x00000000001ad998: b.hi       #0x1ad9b4
0x00000000001ad99c: b          #0x1ad9e4
0x00000000001ad9a0: ldr        x8, [x24]
0x00000000001ad9a4: ldr        x0, [x8, #0x150]
0x00000000001ad9a8: ldr        x8, [x19, #0x48]
0x00000000001ad9ac: cmp        x8, x0
0x00000000001ad9b0: b.ls       #0x1ad9e4
0x00000000001ad9b4: ldur       q0, [x8, #-0x10]
0x00000000001ad9b8: str        q0, [x8]
0x00000000001ad9bc: sub        x9, x8, #0x10
0x00000000001ad9c0: mov        x8, x9
0x00000000001ad9c4: cmp        x9, x0
0x00000000001ad9c8: b.hi       #0x1ad9b4
0x00000000001ad9cc: ldr        x8, [x19, #0x48]
0x00000000001ad9d0: ldr        q0, [x8]
0x00000000001ad9d4: str        q0, [x0]
0x00000000001ad9d8: ldrb       w8, [x19]
0x00000000001ad9dc: tbnz       w8, #2, #0x1ad9f4
0x00000000001ad9e0: b          #0x1ada0c
0x00000000001ad9e4: ldr        q0, [x8]
0x00000000001ad9e8: str        q0, [x0]
0x00000000001ad9ec: ldrb       w8, [x19]
0x00000000001ad9f0: tbz        w8, #2, #0x1ada0c
0x00000000001ad9f4: ldr        x9, [x19, #0x38]
0x00000000001ad9f8: and        w8, w8, #0xfffffffb
0x00000000001ad9fc: strb       w8, [x19]
0x00000000001ada00: ldr        x8, [x9, #0x20]
0x00000000001ada04: str        x8, [x19, #0x28]
0x00000000001ada08: str        x19, [x9, #0x20]
0x00000000001ada0c: ldr        x8, [x24]
0x00000000001ada10: ldr        x8, [x8, #0x178]
0x00000000001ada14: mov        x0, x19
0x00000000001ada18: mov        w1, #-2
0x00000000001ada1c: blr        x8
0x00000000001ada20: cbnz       x0, #0x1ada2c
0x00000000001ada24: ldr        x8, [x24]
0x00000000001ada28: ldr        x0, [x8, #0x150]
0x00000000001ada2c: ldr        x8, [x19, #0x48]
0x00000000001ada30: ldr        q0, [x0]
0x00000000001ada34: str        q0, [x8]
0x00000000001ada38: ldr        x8, [x19, #0x48]
0x00000000001ada3c: add        x8, x8, #0x10
0x00000000001ada40: str        x8, [x19, #0x48]
0x00000000001ada44: ldrb       w8, [x19]
0x00000000001ada48: tbz        w8, #2, #0x1ada64
0x00000000001ada4c: ldr        x9, [x19, #0x38]
0x00000000001ada50: and        w8, w8, #0xfffffffb
0x00000000001ada54: strb       w8, [x19]
0x00000000001ada58: ldr        x8, [x9, #0x20]
0x00000000001ada5c: str        x8, [x19, #0x28]
0x00000000001ada60: str        x19, [x9, #0x20]
0x00000000001ada64: ldr        x8, [x24]
0x00000000001ada68: ldr        x8, [x8, #0x178]
0x00000000001ada6c: mov        x0, x19
0x00000000001ada70: mov        w1, #2
0x00000000001ada74: blr        x8
0x00000000001ada78: cbnz       x0, #0x1ada84
0x00000000001ada7c: ldr        x8, [x24]
0x00000000001ada80: ldr        x0, [x8, #0x150]
0x00000000001ada84: ldr        x8, [x19, #0x48]
0x00000000001ada88: cmp        x8, x0
0x00000000001ada8c: b.ls       #0x1adaac
0x00000000001ada90: ldur       q0, [x8, #-0x10]
0x00000000001ada94: str        q0, [x8]
0x00000000001ada98: sub        x9, x8, #0x10
0x00000000001ada9c: mov        x8, x9
0x00000000001adaa0: cmp        x9, x0
0x00000000001adaa4: b.hi       #0x1ada90
0x00000000001adaa8: ldr        x8, [x19, #0x48]
0x00000000001adaac: ldr        q0, [x8]
0x00000000001adab0: str        q0, [x0]
0x00000000001adab4: ldp        x8, x9, [x19, #0x48]
0x00000000001adab8: sub        x8, x8, x9
0x00000000001adabc: lsr        x21, x8, #4
0x00000000001adac0: cmp        w21, #3
0x00000000001adac4: b.lt       #0x1adb2c
0x00000000001adac8: mov        w22, #3
0x00000000001adacc: ldr        x8, [x24]
0x00000000001adad0: ldr        x8, [x8, #0x178]
0x00000000001adad4: mov        x0, x19
0x00000000001adad8: mov        w1, #3
0x00000000001adadc: blr        x8
0x00000000001adae0: cbnz       x0, #0x1adaec
0x00000000001adae4: ldr        x8, [x24]
0x00000000001adae8: ldr        x0, [x8, #0x150]
0x00000000001adaec: add        x8, x0, #0x10
0x00000000001adaf0: ldr        x9, [x19, #0x48]
0x00000000001adaf4: cmp        x8, x9
0x00000000001adaf8: b.hs       #0x1adb14
0x00000000001adafc: ldr        q0, [x8]
0x00000000001adb00: stur       q0, [x8, #-0x10]
0x00000000001adb04: add        x8, x8, #0x10
0x00000000001adb08: ldr        x9, [x19, #0x48]
0x00000000001adb0c: cmp        x8, x9
0x00000000001adb10: b.lo       #0x1adafc
0x00000000001adb14: sub        x8, x9, #0x10
0x00000000001adb18: str        x8, [x19, #0x48]
0x00000000001adb1c: add        w8, w22, #1
0x00000000001adb20: cmp        w22, w21
0x00000000001adb24: mov        x22, x8
0x00000000001adb28: b.ne       #0x1adacc
0x00000000001adb2c: mov        x0, x19
0x00000000001adb30: blr        x20
0x00000000001adb34: cmn        w0, #1
0x00000000001adb38: b.eq       #0x1adb44
0x00000000001adb3c: mov        w19, #0
0x00000000001adb40: b          #0x1adb5c
0x00000000001adb44: ldr        x8, [x19, #0x48]
0x00000000001adb48: sub        x8, x8, #0x10
0x00000000001adb4c: str        x8, [x19, #0x50]
0x00000000001adb50: mov        w8, #1
0x00000000001adb54: strb       w8, [x19, #3]
0x00000000001adb58: mov        w19, #-1
0x00000000001adb5c: add        x0, sp, #0x190
0x00000000001adb60: bl         #0xc7b678
0x00000000001adb64: add        x0, sp, #0x2e0
0x00000000001adb68: bl         #0xc7b678
0x00000000001adb6c: add        x0, sp, #0xe0
0x00000000001adb70: bl         #0xc7b678
0x00000000001adb74: b          #0x1acf3c
0x00000000001adb78: bl         #0xc7ba98
0x00000000001adb7c: mov        x19, x0
0x00000000001adb80: add        x0, sp, #0x2e0
0x00000000001adb84: bl         #0xc7b678
0x00000000001adb88: b          #0x1adcec
0x00000000001adb8c: mov        x19, x0
0x00000000001adb90: b          #0x1ae0cc
0x00000000001adb94: b          #0x1adcb0
0x00000000001adb98: mov        x19, x0
0x00000000001adb9c: b          #0x1ae0cc
0x00000000001adba0: b          #0x1adfa0
0x00000000001adba4: b          #0x1adcb0
0x00000000001adba8: mov        x19, x0
0x00000000001adbac: add        x0, sp, #0x2e0
0x00000000001adbb0: bl         #0x197120
0x00000000001adbb4: add        x0, sp, #0x2c0
0x00000000001adbb8: bl         #0xc7b678
0x00000000001adbbc: add        x0, sp, #0x2a0
0x00000000001adbc0: bl         #0xc7b678
0x00000000001adbc4: add        x0, sp, #0x90
0x00000000001adbc8: bl         #0xc7b678
0x00000000001adbcc: b          #0x1ae0cc
0x00000000001adbd0: b          #0x1adcb0
0x00000000001adbd4: mov        x19, x0
0x00000000001adbd8: b          #0x1ae0cc
0x00000000001adbdc: mov        x19, x0
0x00000000001adbe0: b          #0x1ae0cc
0x00000000001adbe4: mov        x19, x0
0x00000000001adbe8: b          #0x1ae0cc
0x00000000001adbec: b          #0x1adfa0
0x00000000001adbf0: mov        x19, x0
0x00000000001adbf4: b          #0x1adfac
0x00000000001adbf8: mov        x19, x0
0x00000000001adbfc: add        x0, sp, #0x2e0
0x00000000001adc00: bl         #0xc7b678
0x00000000001adc04: b          #0x1adc0c
0x00000000001adc08: mov        x19, x0
0x00000000001adc0c: add        x8, sp, #0x2c0
0x00000000001adc10: str        x8, [sp, #0x190]
0x00000000001adc14: add        x0, sp, #0x190
0x00000000001adc18: bl         #0x1aa768
0x00000000001adc1c: b          #0x1ae0cc
0x00000000001adc20: mov        x19, x0
0x00000000001adc24: add        x0, x23, #0x60
0x00000000001adc28: bl         #0x19b230
0x00000000001adc2c: b          #0x1adc64
0x00000000001adc30: mov        x19, x0
0x00000000001adc34: add        x0, x27, #0x90
0x00000000001adc38: bl         #0xc7b678
0x00000000001adc3c: b          #0x1adc44
0x00000000001adc40: mov        x19, x0
0x00000000001adc44: add        x0, x23, #0x78
0x00000000001adc48: bl         #0xc7b678
0x00000000001adc4c: b          #0x1adc54
0x00000000001adc50: mov        x19, x0
0x00000000001adc54: add        x0, x23, #0x60
0x00000000001adc58: bl         #0xc7b678
0x00000000001adc5c: b          #0x1adc64
0x00000000001adc60: mov        x19, x0
0x00000000001adc64: add        x0, sp, #0x190
0x00000000001adc68: bl         #0x19b230
0x00000000001adc6c: b          #0x1ae0cc
0x00000000001adc70: add        x20, sp, #0x190
0x00000000001adc74: mov        x19, x0
0x00000000001adc78: add        x0, x23, #0x30
0x00000000001adc7c: bl         #0xc7b678
0x00000000001adc80: b          #0x1adc8c
0x00000000001adc84: add        x20, sp, #0x190
0x00000000001adc88: mov        x19, x0
0x00000000001adc8c: add        x0, x20, #0x18
0x00000000001adc90: bl         #0xc7b678
0x00000000001adc94: b          #0x1adc9c
0x00000000001adc98: mov        x19, x0
0x00000000001adc9c: add        x0, sp, #0x190
0x00000000001adca0: bl         #0xc7b678
0x00000000001adca4: b          #0x1ae0cc
0x00000000001adca8: b          #0x1adce0
0x00000000001adcac: b          #0x1adce0
0x00000000001adcb0: mov        x19, x0
0x00000000001adcb4: add        x0, sp, #0x2e0
0x00000000001adcb8: bl         #0xc7b678
0x00000000001adcbc: b          #0x1ae0cc
0x00000000001adcc0: mov        x19, x0
0x00000000001adcc4: b          #0x1ae0cc
0x00000000001adcc8: mov        x19, x0
0x00000000001adccc: b          #0x1ae0cc
0x00000000001adcd0: mov        x19, x0
0x00000000001adcd4: b          #0x1ae0cc
0x00000000001adcd8: mov        x19, x0
0x00000000001adcdc: b          #0x1ae0cc
0x00000000001adce0: mov        x19, x0
0x00000000001adce4: add        x0, sp, #0x2e0
0x00000000001adce8: bl         #0x181a8
0x00000000001adcec: add        x0, sp, #0x2a0
0x00000000001adcf0: bl         #0xc7b678
0x00000000001adcf4: b          #0x1ae0cc
0x00000000001adcf8: mov        x19, x0
0x00000000001adcfc: b          #0x1ae0cc
0x00000000001add00: mov        x19, x0
0x00000000001add04: add        x0, sp, #0x140
0x00000000001add08: bl         #0xc7b678
0x00000000001add0c: b          #0x1add14
0x00000000001add10: mov        x19, x0
0x00000000001add14: b          #0x1add30
0x00000000001add18: b          #0x1adfb4
0x00000000001add1c: mov        x19, x0
0x00000000001add20: add        x0, sp, #0x140
0x00000000001add24: bl         #0xc7b678
0x00000000001add28: b          #0x1add30
0x00000000001add2c: mov        x19, x0
0x00000000001add30: add        x0, sp, #0x2a0
0x00000000001add34: bl         #0xc7b678
0x00000000001add38: b          #0x1adfb8
0x00000000001add3c: b          #0x1adfb4
0x00000000001add40: mov        x19, x0
0x00000000001add44: add        x0, sp, #0x140
0x00000000001add48: b          #0x1adfbc
0x00000000001add4c: mov        x19, x0
0x00000000001add50: b          #0x1adfc0
0x00000000001add54: mov        x19, x0
0x00000000001add58: b          #0x1ae040
0x00000000001add5c: mov        x19, x0
0x00000000001add60: b          #0x1ae048
0x00000000001add64: mov        x19, x0
0x00000000001add68: add        x0, sp, #0xe0
0x00000000001add6c: bl         #0xc7b678
0x00000000001add70: add        x0, sp, #0x50
0x00000000001add74: bl         #0x1b8768
0x00000000001add78: mov        x0, x19
0x00000000001add7c: bl         #0xc7b4c8
0x00000000001add80: mov        x19, x0
0x00000000001add84: add        x0, sp, #0x50
0x00000000001add88: bl         #0x1b8768
0x00000000001add8c: mov        x0, x19
0x00000000001add90: bl         #0xc7b4c8
0x00000000001add94: b          #0x1ae018
0x00000000001add98: mov        x19, x0
0x00000000001add9c: b          #0x1ae0d4
0x00000000001adda0: mov        x19, x0
0x00000000001adda4: add        x0, sp, #0x50
0x00000000001adda8: bl         #0x1b8768
0x00000000001addac: mov        x0, x19
0x00000000001addb0: bl         #0xc7b4c8
0x00000000001addb4: b          #0x1ade40
0x00000000001addb8: b          #0x1ae0c0
0x00000000001addbc: mov        x19, x0
0x00000000001addc0: add        x0, sp, #0xe0
0x00000000001addc4: bl         #0xc7b678
0x00000000001addc8: add        x0, sp, #0x50
0x00000000001addcc: bl         #0x1b8768
0x00000000001addd0: mov        x0, x19
0x00000000001addd4: bl         #0xc7b4c8
0x00000000001addd8: mov        x19, x0
0x00000000001adddc: add        x0, sp, #0xe0
0x00000000001adde0: bl         #0xc7b678
0x00000000001adde4: add        x0, sp, #0x50
0x00000000001adde8: bl         #0x1b8768
0x00000000001addec: mov        x0, x19
0x00000000001addf0: bl         #0xc7b4c8
0x00000000001addf4: mov        x19, x0
0x00000000001addf8: add        x0, sp, #0xe0
0x00000000001addfc: bl         #0xc7b678
0x00000000001ade00: add        x0, sp, #0x50
0x00000000001ade04: bl         #0x1b8768
0x00000000001ade08: mov        x0, x19
0x00000000001ade0c: bl         #0xc7b4c8
0x00000000001ade10: mov        x19, x0
0x00000000001ade14: add        x0, x21, #0x18
0x00000000001ade18: bl         #0xc7b678
0x00000000001ade1c: add        x0, sp, #0xe0
0x00000000001ade20: bl         #0xc7b678
0x00000000001ade24: b          #0x1ade2c
0x00000000001ade28: mov        x19, x0
0x00000000001ade2c: add        x0, sp, #0x2a0
0x00000000001ade30: bl         #0xc7b678
0x00000000001ade34: b          #0x1ae01c
0x00000000001ade38: b          #0x1ae018
0x00000000001ade3c: b          #0x1ae0f0
0x00000000001ade40: mov        x19, x0
0x00000000001ade44: add        x0, sp, #0x2e0
0x00000000001ade48: bl         #0xc7b678
0x00000000001ade4c: b          #0x1ae0c4
0x00000000001ade50: b          #0x1ae0c0
0x00000000001ade54: b          #0x1ade68
0x00000000001ade58: mov        x19, x0
0x00000000001ade5c: b          #0x1ae0d4
0x00000000001ade60: mov        x19, x0
0x00000000001ade64: b          #0x1ae0cc
0x00000000001ade68: mov        x19, x0
0x00000000001ade6c: add        x0, sp, #0x190
0x00000000001ade70: bl         #0xc7b678
0x00000000001ade74: b          #0x1ae0d4
0x00000000001ade78: mov        x19, x0
0x00000000001ade7c: b          #0x1ae0d4
0x00000000001ade80: mov        x19, x0
0x00000000001ade84: b          #0x1ae0dc
0x00000000001ade88: mov        x19, x0
0x00000000001ade8c: add        x0, sp, #0xe0
0x00000000001ade90: bl         #0xc7b678
0x00000000001ade94: add        x0, sp, #0x190
0x00000000001ade98: bl         #0xc7b678
0x00000000001ade9c: add        x0, sp, #0x2e0
0x00000000001adea0: bl         #0xc7b678
0x00000000001adea4: b          #0x1adeac
0x00000000001adea8: mov        x19, x0
0x00000000001adeac: add        x0, sp, #0x2a0
0x00000000001adeb0: bl         #0xc7b678
0x00000000001adeb4: b          #0x1adebc
0x00000000001adeb8: mov        x19, x0
0x00000000001adebc: add        x0, sp, #0x2c0
0x00000000001adec0: bl         #0xc7b678
0x00000000001adec4: b          #0x1adecc
0x00000000001adec8: mov        x19, x0
0x00000000001adecc: add        x0, sp, #0x118
0x00000000001aded0: bl         #0xc7b678
0x00000000001aded4: b          #0x1ae110
0x00000000001aded8: b          #0x1ae10c
0x00000000001adedc: mov        x19, x0
0x00000000001adee0: add        x0, x21, #0x18
0x00000000001adee4: b          #0x1adf24
0x00000000001adee8: mov        x19, x0
0x00000000001adeec: b          #0x1adf28
0x00000000001adef0: mov        x19, x0
0x00000000001adef4: b          #0x1adf38
0x00000000001adef8: b          #0x1ae10c
0x00000000001adefc: mov        x19, x0
0x00000000001adf00: add        x0, x22, #0x18
0x00000000001adf04: b          #0x1adf24
0x00000000001adf08: mov        x19, x0
0x00000000001adf0c: b          #0x1adf28
0x00000000001adf10: mov        x19, x0
0x00000000001adf14: b          #0x1adf38
0x00000000001adf18: b          #0x1ae10c
0x00000000001adf1c: mov        x19, x0
0x00000000001adf20: add        x0, x26, #0x18
0x00000000001adf24: bl         #0xc7b678
0x00000000001adf28: add        x0, sp, #0x190
0x00000000001adf2c: bl         #0xc7b678
0x00000000001adf30: add        x0, sp, #0xe0
0x00000000001adf34: bl         #0xc7b678
0x00000000001adf38: add        x0, sp, #0x2e0
0x00000000001adf3c: bl         #0xc7b678
0x00000000001adf40: b          #0x1ae110
0x00000000001adf44: mov        x19, x0
0x00000000001adf48: b          #0x1adf30
0x00000000001adf4c: mov        x19, x0
0x00000000001adf50: b          #0x1adf38
0x00000000001adf54: b          #0x1ae10c
0x00000000001adf58: mov        x19, x0
0x00000000001adf5c: b          #0x1ae118
0x00000000001adf60: mov        x19, x0
0x00000000001adf64: add        x0, sp, #0x38
0x00000000001adf68: bl         #0xc7b678
0x00000000001adf6c: add        x0, sp, #0x50
0x00000000001adf70: bl         #0x1b8768
0x00000000001adf74: mov        x0, x19
0x00000000001adf78: bl         #0xc7b4c8
0x00000000001adf7c: mov        x19, x0
0x00000000001adf80: add        x0, sp, #0x50
0x00000000001adf84: bl         #0x1b8768
0x00000000001adf88: mov        x0, x19
0x00000000001adf8c: bl         #0xc7b4c8
0x00000000001adf90: b          #0x1adfb4
0x00000000001adf94: b          #0x1ae10c
0x00000000001adf98: mov        x19, x0
0x00000000001adf9c: b          #0x1ae118
0x00000000001adfa0: mov        x19, x0
0x00000000001adfa4: add        x0, sp, #0x190
0x00000000001adfa8: bl         #0x635c4
0x00000000001adfac: b          #0x1ae030
0x00000000001adfb0: b          #0x1adfb4
0x00000000001adfb4: mov        x19, x0
0x00000000001adfb8: add        x0, sp, #0x190
0x00000000001adfbc: bl         #0xc7b678
0x00000000001adfc0: b          #0x1ae040
0x00000000001adfc4: mov        x19, x0
0x00000000001adfc8: b          #0x1adfe8
0x00000000001adfcc: mov        x19, x0
0x00000000001adfd0: b          #0x1adfe0
0x00000000001adfd4: mov        x19, x0
0x00000000001adfd8: add        x0, sp, #0x190
0x00000000001adfdc: bl         #0xc7b678
0x00000000001adfe0: add        x0, sp, #0x2a0
0x00000000001adfe4: bl         #0xc7b678
0x00000000001adfe8: add        x0, sp, #0x2c0
0x00000000001adfec: bl         #0xc7b678
0x00000000001adff0: b          #0x1ae030
0x00000000001adff4: b          #0x1ae02c
0x00000000001adff8: b          #0x1ae02c
0x00000000001adffc: mov        x19, x0
0x00000000001ae000: add        x0, sp, #0x50
0x00000000001ae004: bl         #0x1b8768
0x00000000001ae008: mov        x0, x19
0x00000000001ae00c: bl         #0xc7b4c8
0x00000000001ae010: bl         #0xc7b4c8
0x00000000001ae014: b          #0x1ae0c0
0x00000000001ae018: mov        x19, x0
0x00000000001ae01c: add        x0, sp, #0x190
0x00000000001ae020: bl         #0x635c4
0x00000000001ae024: b          #0x1ae0f4
0x00000000001ae028: b          #0x1ae02c
0x00000000001ae02c: mov        x19, x0
0x00000000001ae030: add        x8, sp, #0x140
0x00000000001ae034: str        x8, [sp, #0x190]
0x00000000001ae038: add        x0, sp, #0x190
0x00000000001ae03c: bl         #0x271a8
0x00000000001ae040: add        x0, sp, #0x2e0
0x00000000001ae044: bl         #0xc7b678
0x00000000001ae048: add        x0, sp, #0xe0
0x00000000001ae04c: bl         #0xc7b678
0x00000000001ae050: add        x0, sp, #0x50
0x00000000001ae054: bl         #0x1b8768
0x00000000001ae058: mov        x0, x19
0x00000000001ae05c: bl         #0xc7b4c8
0x00000000001ae060: mov        x19, x0
0x00000000001ae064: b          #0x1ae084
0x00000000001ae068: mov        x19, x0
0x00000000001ae06c: b          #0x1ae07c
0x00000000001ae070: mov        x19, x0
0x00000000001ae074: add        x0, sp, #0x190
0x00000000001ae078: bl         #0xc7b678
0x00000000001ae07c: add        x0, sp, #0xe0
0x00000000001ae080: bl         #0xc7b678
0x00000000001ae084: add        x0, sp, #0x2a0
0x00000000001ae088: bl         #0xc7b678
0x00000000001ae08c: b          #0x1ae0f4
0x00000000001ae090: b          #0x1ae0f0
0x00000000001ae094: b          #0x1ae10c
0x00000000001ae098: mov        x19, x0
0x00000000001ae09c: b          #0x1ae0ac
0x00000000001ae0a0: mov        x19, x0
0x00000000001ae0a4: add        x0, x20, #0x18
0x00000000001ae0a8: bl         #0xc7b678
0x00000000001ae0ac: add        x0, sp, #0x190
0x00000000001ae0b0: bl         #0xc7b678
0x00000000001ae0b4: b          #0x1ae110
0x00000000001ae0b8: b          #0x1ae0f0
0x00000000001ae0bc: b          #0x1ae10c
0x00000000001ae0c0: mov        x19, x0
0x00000000001ae0c4: add        x0, sp, #0x190
0x00000000001ae0c8: bl         #0x1ab20c
0x00000000001ae0cc: add        x0, sp, #0xe0
0x00000000001ae0d0: bl         #0x1afb38
0x00000000001ae0d4: add        x0, sp, #0x118
0x00000000001ae0d8: bl         #0xc7b678
0x00000000001ae0dc: add        x0, sp, #0x130
0x00000000001ae0e0: mov        x1, #0
0x00000000001ae0e4: bl         #0x63c3c
0x00000000001ae0e8: b          #0x1ae110
0x00000000001ae0ec: b          #0x1ae0f0
0x00000000001ae0f0: mov        x19, x0
0x00000000001ae0f4: add        x8, sp, #0x2e0
0x00000000001ae0f8: str        x8, [sp, #0x190]
0x00000000001ae0fc: add        x0, sp, #0x190
0x00000000001ae100: bl         #0x271a8
0x00000000001ae104: b          #0x1ae110
0x00000000001ae108: b          #0x1ae10c
0x00000000001ae10c: mov        x19, x0
0x00000000001ae110: add        x0, sp, #0x140
0x00000000001ae114: bl         #0x197120
0x00000000001ae118: add        x0, sp, #0x170
0x00000000001ae11c: bl         #0xc7b678
0x00000000001ae120: add        x0, sp, #0x50
0x00000000001ae124: bl         #0x1b8768
0x00000000001ae128: mov        x0, x19
0x00000000001ae12c: bl         #0xc7b4c8
