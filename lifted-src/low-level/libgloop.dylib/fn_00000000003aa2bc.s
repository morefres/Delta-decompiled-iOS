; instruction-faithful ARM64 fallback for libgloop.dylib::function_3aa2bc
0x00000000003aa2bc: stp        x28, x27, [sp, #-0x60]!
0x00000000003aa2c0: stp        x26, x25, [sp, #0x10]
0x00000000003aa2c4: stp        x24, x23, [sp, #0x20]
0x00000000003aa2c8: stp        x22, x21, [sp, #0x30]
0x00000000003aa2cc: stp        x20, x19, [sp, #0x40]
0x00000000003aa2d0: stp        x29, x30, [sp, #0x50]
0x00000000003aa2d4: add        x29, sp, #0x50
0x00000000003aa2d8: sub        sp, sp, #0x290
0x00000000003aa2dc: mov        x24, x5
0x00000000003aa2e0: mov        x21, x4
0x00000000003aa2e4: mov        x20, x3
0x00000000003aa2e8: mov        x23, x2
0x00000000003aa2ec: mov        x22, x1
0x00000000003aa2f0: mov        x28, x0
0x00000000003aa2f4: adrp       x8, #0xe68000
0x00000000003aa2f8: ldr        x8, [x8, #0xe0]
0x00000000003aa2fc: ldr        x8, [x8]
0x00000000003aa300: stur       x8, [x29, #-0x68]
0x00000000003aa304: add        x8, sp, #0xd0
0x00000000003aa308: str        x8, [sp, #0xd8]
0x00000000003aa30c: add        x8, sp, #0xd8
0x00000000003aa310: str        x8, [sp, #0xd0]
0x00000000003aa314: ldr        x10, [x0, #0x38]
0x00000000003aa318: ldp        x9, x8, [x10, #0x48]
0x00000000003aa31c: cmp        x8, x9
0x00000000003aa320: b.hs       #0x3aa32c
0x00000000003aa324: str        x9, [sp, #0x28]
0x00000000003aa328: b          #0x3aa354
0x00000000003aa32c: adrp       x8, #0xf19000
0x00000000003aa330: add        x8, x8, #0x548
0x00000000003aa334: ldr        x8, [x8]
0x00000000003aa338: ldr        x8, [x8, #0x68]
0x00000000003aa33c: mov        x0, x28
0x00000000003aa340: mov        w1, #1
0x00000000003aa344: blr        x8
0x00000000003aa348: ldr        x10, [x28, #0x38]
0x00000000003aa34c: ldr        x8, [x10, #0x48]
0x00000000003aa350: str        x8, [sp, #0x28]
0x00000000003aa354: add        x9, sp, #0x150
0x00000000003aa358: mov        x8, #-1
0x00000000003aa35c: str        x10, [sp, #0x30]
0x00000000003aa360: str        x8, [x10, #0x48]
0x00000000003aa364: ldrb       w8, [x20]
0x00000000003aa368: str        w8, [sp, #0xa4]
0x00000000003aa36c: stp        xzr, xzr, [sp, #0x170]
0x00000000003aa370: stur       xzr, [x9, #0x36]
0x00000000003aa374: str        xzr, [sp, #0x180]
0x00000000003aa378: adrp       x8, #0xd0f000
0x00000000003aa37c: ldr        d0, [x8, #0x750]
0x00000000003aa380: str        s0, [sp, #0x170]
0x00000000003aa384: str        xzr, [sp, #0x150]
0x00000000003aa388: ldr        x8, [sp, #0x150]
0x00000000003aa38c: cmp        x8, #0x1d
0x00000000003aa390: b.hi       #0x3aa3e0
0x00000000003aa394: add        x8, sp, #0x170
0x00000000003aa398: mov        w10, #0x3d46
0x00000000003aa39c: movk       w10, #0xe875, lsl #16
0x00000000003aa3a0: ldr        x11, [sp, #0x150]
0x00000000003aa3a4: ldrb       w11, [x8, x11]
0x00000000003aa3a8: ldr        x12, [sp, #0x150]
0x00000000003aa3ac: add        w12, w12, w10
0x00000000003aa3b0: add        w13, w12, w11
0x00000000003aa3b4: and        w11, w12, w11
0x00000000003aa3b8: sub        w11, w13, w11, lsl #1
0x00000000003aa3bc: add        w11, w11, #0x16
0x00000000003aa3c0: ldr        x12, [sp, #0x150]
0x00000000003aa3c4: strb       w11, [x8, x12]
0x00000000003aa3c8: ldr        x11, [sp, #0x150]
0x00000000003aa3cc: add        x11, x11, #1
0x00000000003aa3d0: str        x11, [sp, #0x150]
0x00000000003aa3d4: ldr        x11, [sp, #0x150]
0x00000000003aa3d8: cmp        x11, #0x1e
0x00000000003aa3dc: b.lo       #0x3aa3a0
0x00000000003aa3e0: add        x8, sp, #0x170
0x00000000003aa3e4: ldr        w10, [sp, #0x170]
0x00000000003aa3e8: ldr        w11, [sp, #0xa4]
0x00000000003aa3ec: cmp        w10, w11
0x00000000003aa3f0: b.ne       #0x3aa478
0x00000000003aa3f4: add        x9, sp, #0x120
0x00000000003aa3f8: str        x9, [sp, #0x128]
0x00000000003aa3fc: add        x9, sp, #0x128
0x00000000003aa400: str        x9, [sp, #0x120]
0x00000000003aa404: ldrb       w9, [x22]
0x00000000003aa408: cmp        w9, #0x40
0x00000000003aa40c: b.eq       #0x3aa5cc
0x00000000003aa410: cmp        w9, #0x3d
0x00000000003aa414: b.ne       #0x3aa714
0x00000000003aa418: add        x22, x22, #1
0x00000000003aa41c: cmp        x23, #0x101
0x00000000003aa420: b.lo       #0x3aaa84
0x00000000003aa424: ldp        q0, q1, [x22, #0xc0]
0x00000000003aa428: stp        q0, q1, [sp, #0x230]
0x00000000003aa42c: ldr        q0, [x22, #0xe0]
0x00000000003aa430: str        q0, [sp, #0x250]
0x00000000003aa434: ldur       q0, [x22, #0xef]
0x00000000003aa438: stur       q0, [x8, #0xef]
0x00000000003aa43c: ldp        q0, q1, [x22, #0x80]
0x00000000003aa440: stp        q0, q1, [sp, #0x1f0]
0x00000000003aa444: ldp        q0, q1, [x22, #0xa0]
0x00000000003aa448: stp        q0, q1, [sp, #0x210]
0x00000000003aa44c: ldp        q0, q1, [x22, #0x40]
0x00000000003aa450: stp        q0, q1, [sp, #0x1b0]
0x00000000003aa454: ldp        q0, q1, [x22, #0x60]
0x00000000003aa458: stp        q0, q1, [sp, #0x1d0]
0x00000000003aa45c: ldp        q0, q1, [x22]
0x00000000003aa460: stp        q0, q1, [sp, #0x170]
0x00000000003aa464: ldp        q0, q1, [x22, #0x20]
0x00000000003aa468: stp        q0, q1, [sp, #0x190]
0x00000000003aa46c: add        x22, sp, #0x170
0x00000000003aa470: strb       wzr, [sp, #0x26f]
0x00000000003aa474: b          #0x3aaa84
0x00000000003aa478: cmp        w11, #0x64
0x00000000003aa47c: b.eq       #0x3aa534
0x00000000003aa480: sub        w10, w11, #0xf
0x00000000003aa484: cmn        w10, #0xd
0x00000000003aa488: b.hi       #0x3aa534
0x00000000003aa48c: adrp       x9, #0xd0f000
0x00000000003aa490: ldr        q0, [x9, #0x780]
0x00000000003aa494: str        q0, [sp, #0x170]
0x00000000003aa498: mov        w9, #0x7474
0x00000000003aa49c: strh       w9, [sp, #0x180]
0x00000000003aa4a0: mov        w9, #0x12
0x00000000003aa4a4: strb       w9, [sp, #0x182]
0x00000000003aa4a8: stur       xzr, [x8, #0x1b]
0x00000000003aa4ac: stur       xzr, [x8, #0x13]
0x00000000003aa4b0: str        xzr, [sp, #0x190]
0x00000000003aa4b4: str        xzr, [sp, #0x150]
0x00000000003aa4b8: ldr        x8, [sp, #0x150]
0x00000000003aa4bc: cmp        x8, #0x27
0x00000000003aa4c0: b.hi       #0x3aa508
0x00000000003aa4c4: add        x8, sp, #0x170
0x00000000003aa4c8: ldr        x9, [sp, #0x150]
0x00000000003aa4cc: ldrb       w9, [x8, x9]
0x00000000003aa4d0: ldr        x10, [sp, #0x150]
0x00000000003aa4d4: eor        w11, w10, #0x80
0x00000000003aa4d8: add        w11, w11, w9
0x00000000003aa4dc: and        w9, w10, w9
0x00000000003aa4e0: sub        w9, w11, w9, lsl #1
0x00000000003aa4e4: eor        w9, w9, #0x80
0x00000000003aa4e8: ldr        x10, [sp, #0x150]
0x00000000003aa4ec: strb       w9, [x8, x10]
0x00000000003aa4f0: ldr        x9, [sp, #0x150]
0x00000000003aa4f4: add        x9, x9, #1
0x00000000003aa4f8: str        x9, [sp, #0x150]
0x00000000003aa4fc: ldr        x9, [sp, #0x150]
0x00000000003aa500: cmp        x9, #0x28
0x00000000003aa504: b.lo       #0x3aa4c8
0x00000000003aa508: add        x0, sp, #0x170
0x00000000003aa50c: bl         #0xc7c338
0x00000000003aa510: mov        x2, x0
0x00000000003aa514: adrp       x8, #0xf19000
0x00000000003aa518: add        x8, x8, #0x548
0x00000000003aa51c: ldr        x8, [x8]
0x00000000003aa520: ldr        x8, [x8, #0x18]
0x00000000003aa524: add        x1, sp, #0x170
0x00000000003aa528: mov        x0, x28
0x00000000003aa52c: blr        x8
0x00000000003aa530: b          #0x3aa9d0
0x00000000003aa534: cmp        w11, #4
0x00000000003aa538: b.lo       #0x3aa844
0x00000000003aa53c: ldrb       w10, [x20, #1]
0x00000000003aa540: str        w10, [sp, #0x3c]
0x00000000003aa544: stp        xzr, xzr, [sp, #0x178]
0x00000000003aa548: str        xzr, [sp, #0x170]
0x00000000003aa54c: stur       wzr, [x8, #0x17]
0x00000000003aa550: adrp       x10, #0xd0f000
0x00000000003aa554: ldr        d0, [x10, #0x758]
0x00000000003aa558: str        s0, [sp, #0x170]
0x00000000003aa55c: str        xzr, [sp, #0x130]
0x00000000003aa560: ldr        x10, [sp, #0x130]
0x00000000003aa564: cmp        x10, #0x1a
0x00000000003aa568: b.hi       #0x3aa5b8
0x00000000003aa56c: add        x10, sp, #0x170
0x00000000003aa570: mov        w11, #0x4af0
0x00000000003aa574: movk       w11, #0xf1a9, lsl #16
0x00000000003aa578: ldr        x12, [sp, #0x130]
0x00000000003aa57c: ldrb       w12, [x10, x12]
0x00000000003aa580: ldr        x13, [sp, #0x130]
0x00000000003aa584: add        w13, w13, w11
0x00000000003aa588: add        w14, w13, w12
0x00000000003aa58c: and        w12, w13, w12
0x00000000003aa590: sub        w12, w14, w12, lsl #1
0x00000000003aa594: add        w12, w12, #0x70
0x00000000003aa598: ldr        x13, [sp, #0x130]
0x00000000003aa59c: strb       w12, [x10, x13]
0x00000000003aa5a0: ldr        x12, [sp, #0x130]
0x00000000003aa5a4: add        x12, x12, #1
0x00000000003aa5a8: str        x12, [sp, #0x130]
0x00000000003aa5ac: ldr        x12, [sp, #0x130]
0x00000000003aa5b0: cmp        x12, #0x1b
0x00000000003aa5b4: b.lo       #0x3aa578
0x00000000003aa5b8: ldr        w10, [sp, #0x170]
0x00000000003aa5bc: ldr        w11, [sp, #0x3c]
0x00000000003aa5c0: cmp        w10, w11
0x00000000003aa5c4: b.le       #0x3aa8a0
0x00000000003aa5c8: b          #0x3aa924
0x00000000003aa5cc: cmp        x23, #0x100
0x00000000003aa5d0: b.ls       #0x3aa898
0x00000000003aa5d4: mov        x9, #0xa3a3
0x00000000003aa5d8: movk       x9, #0x2c3b, lsl #16
0x00000000003aa5dc: movk       x9, #0x851f, lsl #32
0x00000000003aa5e0: movk       x9, #0x483c, lsl #48
0x00000000003aa5e4: mov        x10, #0xc616
0x00000000003aa5e8: movk       x10, #0xfd06, lsl #16
0x00000000003aa5ec: movk       x10, #0xcd20, lsl #32
0x00000000003aa5f0: movk       x10, #0xba23, lsl #48
0x00000000003aa5f4: stp        x9, x10, [sp, #0xe0]
0x00000000003aa5f8: mov        x9, #0xdf96
0x00000000003aa5fc: movk       x9, #0xf18, lsl #16
0x00000000003aa600: movk       x9, #0x110e, lsl #32
0x00000000003aa604: movk       x9, #0xbf19, lsl #48
0x00000000003aa608: mov        x10, #0x4ff2
0x00000000003aa60c: movk       x10, #0xcf6, lsl #16
0x00000000003aa610: movk       x10, #0xd6da, lsl #32
0x00000000003aa614: movk       x10, #0xe9fd, lsl #48
0x00000000003aa618: stp        x9, x10, [sp, #0x150]
0x00000000003aa61c: mov        x9, #0x521b
0x00000000003aa620: movk       x9, #0x230d, lsl #16
0x00000000003aa624: movk       x9, #0x9411, lsl #32
0x00000000003aa628: movk       x9, #0xf725, lsl #48
0x00000000003aa62c: mov        x10, #0x89e4
0x00000000003aa630: movk       x10, #0xf1f0, lsl #16
0x00000000003aa634: movk       x10, #0x1bfa, lsl #32
0x00000000003aa638: movk       x10, #0x53de, lsl #48
0x00000000003aa63c: stp        x9, x10, [sp, #0x130]
0x00000000003aa640: add        x9, sp, #0x150
0x00000000003aa644: add        x10, sp, #0xe0
0x00000000003aa648: ldr        q0, [x10]
0x00000000003aa64c: ldr        q1, [x9]
0x00000000003aa650: eor        v0.16b, v1.16b, v0.16b
0x00000000003aa654: str        q0, [x10]
0x00000000003aa658: add        x9, sp, #0x130
0x00000000003aa65c: ldr        q1, [x9]
0x00000000003aa660: eor        v0.16b, v1.16b, v0.16b
0x00000000003aa664: str        q0, [x10]
0x00000000003aa668: add        x9, sp, #0xe0
0x00000000003aa66c: ldrh       w11, [sp, #0xe0]
0x00000000003aa670: strh       w11, [sp, #0x170]
0x00000000003aa674: ldrb       w11, [sp, #0xe2]
0x00000000003aa678: strb       w11, [sp, #0x172]
0x00000000003aa67c: movi       v0.16b, #0
0x00000000003aa680: str        q0, [x10]
0x00000000003aa684: add        x9, x22, x23
0x00000000003aa688: ldur       q0, [x9, #-0x3c]
0x00000000003aa68c: stur       q0, [x8, #0xc3]
0x00000000003aa690: ldur       q0, [x9, #-0x2c]
0x00000000003aa694: stur       q0, [x8, #0xd3]
0x00000000003aa698: ldur       q0, [x9, #-0x1c]
0x00000000003aa69c: stur       q0, [x8, #0xe3]
0x00000000003aa6a0: ldur       q0, [x9, #-0x10]
0x00000000003aa6a4: stur       q0, [x8, #0xef]
0x00000000003aa6a8: ldur       q0, [x9, #-0x7c]
0x00000000003aa6ac: stur       q0, [x8, #0x83]
0x00000000003aa6b0: ldur       q0, [x9, #-0x6c]
0x00000000003aa6b4: stur       q0, [x8, #0x93]
0x00000000003aa6b8: ldur       q0, [x9, #-0x5c]
0x00000000003aa6bc: stur       q0, [x8, #0xa3]
0x00000000003aa6c0: ldur       q0, [x9, #-0x4c]
0x00000000003aa6c4: stur       q0, [x8, #0xb3]
0x00000000003aa6c8: ldur       q0, [x9, #-0xbc]
0x00000000003aa6cc: stur       q0, [x8, #0x43]
0x00000000003aa6d0: ldur       q0, [x9, #-0xac]
0x00000000003aa6d4: stur       q0, [x8, #0x53]
0x00000000003aa6d8: ldur       q0, [x9, #-0x9c]
0x00000000003aa6dc: stur       q0, [x8, #0x63]
0x00000000003aa6e0: ldur       q0, [x9, #-0x8c]
0x00000000003aa6e4: stur       q0, [x8, #0x73]
0x00000000003aa6e8: ldur       q0, [x9, #-0xfc]
0x00000000003aa6ec: stur       q0, [x8, #3]
0x00000000003aa6f0: ldur       q0, [x9, #-0xec]
0x00000000003aa6f4: stur       q0, [x8, #0x13]
0x00000000003aa6f8: ldur       q0, [x9, #-0xdc]
0x00000000003aa6fc: stur       q0, [x8, #0x23]
0x00000000003aa700: ldur       q0, [x9, #-0xcc]
0x00000000003aa704: stur       q0, [x8, #0x33]
0x00000000003aa708: strb       wzr, [sp, #0x26f]
0x00000000003aa70c: add        x22, sp, #0x170
0x00000000003aa710: b          #0x3aaa84
0x00000000003aa714: mov        x8, #0x8087
0x00000000003aa718: movk       x8, #0x2c15, lsl #16
0x00000000003aa71c: movk       x8, #0x851f, lsl #32
0x00000000003aa720: movk       x8, #0x483c, lsl #48
0x00000000003aa724: mov        x19, #0xc616
0x00000000003aa728: movk       x19, #0xfd06, lsl #16
0x00000000003aa72c: movk       x19, #0xcd20, lsl #32
0x00000000003aa730: movk       x19, #0xba23, lsl #48
0x00000000003aa734: stp        x8, x19, [sp, #0x130]
0x00000000003aa738: mov        x24, #0x8d8d
0x00000000003aa73c: movk       x24, #0x2c15, lsl #16
0x00000000003aa740: movk       x24, #0x851f, lsl #32
0x00000000003aa744: movk       x24, #0x483c, lsl #48
0x00000000003aa748: stp        x24, x19, [sp, #0x150]
0x00000000003aa74c: add        x8, sp, #0x150
0x00000000003aa750: add        x23, sp, #0x130
0x00000000003aa754: add        x25, sp, #0x130
0x00000000003aa758: ldr        q0, [x25]
0x00000000003aa75c: ldr        q1, [x8]
0x00000000003aa760: eor        v0.16b, v1.16b, v0.16b
0x00000000003aa764: str        q0, [x25]
0x00000000003aa768: add        x1, sp, #0x130
0x00000000003aa76c: mov        x0, x22
0x00000000003aa770: bl         #0xc7c308
0x00000000003aa774: movi       v0.16b, #0
0x00000000003aa778: str        q0, [x25]
0x00000000003aa77c: cmp        x0, #0xf1
0x00000000003aa780: mov        w8, #0xf1
0x00000000003aa784: csel       x23, x0, x8, lo
0x00000000003aa788: mov        x8, #0xfed6
0x00000000003aa78c: movk       x8, #0x5e61, lsl #16
0x00000000003aa790: movk       x8, #0xeb76, lsl #32
0x00000000003aa794: movk       x8, #0x685b, lsl #48
0x00000000003aa798: mov        x9, #0xc634
0x00000000003aa79c: movk       x9, #0xfd06, lsl #16
0x00000000003aa7a0: movk       x9, #0xcd20, lsl #32
0x00000000003aa7a4: movk       x9, #0xba23, lsl #48
0x00000000003aa7a8: stp        x8, x9, [sp, #0x130]
0x00000000003aa7ac: stp        x24, x19, [sp, #0x150]
0x00000000003aa7b0: add        x8, sp, #0x150
0x00000000003aa7b4: add        x25, sp, #0x130
0x00000000003aa7b8: add        x26, sp, #0x130
0x00000000003aa7bc: ldr        q0, [x26]
0x00000000003aa7c0: ldr        q1, [x8]
0x00000000003aa7c4: eor        v0.16b, v1.16b, v0.16b
0x00000000003aa7c8: str        q0, [x26]
0x00000000003aa7cc: add        x0, sp, #0x170
0x00000000003aa7d0: add        x1, sp, #0x130
0x00000000003aa7d4: bl         #0xc7c2fc
0x00000000003aa7d8: movi       v0.16b, #0
0x00000000003aa7dc: str        q0, [x26]
0x00000000003aa7e0: ldrb       w8, [x22, x23]
0x00000000003aa7e4: cbz        w8, #0x3aa9d8
0x00000000003aa7e8: add        x0, sp, #0x170
0x00000000003aa7ec: mov        x1, x22
0x00000000003aa7f0: mov        x2, x23
0x00000000003aa7f4: bl         #0xc7c344
0x00000000003aa7f8: mov        x8, #0xa3a3
0x00000000003aa7fc: movk       x8, #0x2c3b, lsl #16
0x00000000003aa800: movk       x8, #0x851f, lsl #32
0x00000000003aa804: movk       x8, #0x483c, lsl #48
0x00000000003aa808: stp        x8, x19, [sp, #0x130]
0x00000000003aa80c: stp        x24, x19, [sp, #0x150]
0x00000000003aa810: add        x8, sp, #0x150
0x00000000003aa814: add        x22, sp, #0x130
0x00000000003aa818: add        x23, sp, #0x130
0x00000000003aa81c: ldr        q0, [x23]
0x00000000003aa820: ldr        q1, [x8]
0x00000000003aa824: eor        v0.16b, v1.16b, v0.16b
0x00000000003aa828: str        q0, [x23]
0x00000000003aa82c: add        x0, sp, #0x170
0x00000000003aa830: add        x1, sp, #0x130
0x00000000003aa834: bl         #0xc7c2d8
0x00000000003aa838: movi       v0.16b, #0
0x00000000003aa83c: str        q0, [x23]
0x00000000003aa840: b          #0x3aa9e4
0x00000000003aa844: str        wzr, [sp, #0x3c]
0x00000000003aa848: mov        w26, #1
0x00000000003aa84c: cbz        w24, #0x3aab30
0x00000000003aa850: adrp       x19, #0xf19000
0x00000000003aa854: add        x19, x19, #0x548
0x00000000003aa858: ldr        x8, [x19]
0x00000000003aa85c: ldr        x8, [x8, #0x178]
0x00000000003aa860: mov        x0, x28
0x00000000003aa864: mov        x1, x24
0x00000000003aa868: blr        x8
0x00000000003aa86c: mov        x25, x0
0x00000000003aa870: cbnz       x0, #0x3aa87c
0x00000000003aa874: ldr        x8, [x19]
0x00000000003aa878: ldr        x25, [x8, #0x150]
0x00000000003aa87c: mov        x0, x28
0x00000000003aa880: mov        x1, x24
0x00000000003aa884: mov        x2, x25
0x00000000003aa888: mov        w3, #7
0x00000000003aa88c: mov        x4, #0
0x00000000003aa890: bl         #0xe0ba8
0x00000000003aa894: b          #0x3aab34
0x00000000003aa898: add        x22, x22, #1
0x00000000003aa89c: b          #0x3aaa84
0x00000000003aa8a0: stp        xzr, xzr, [sp, #0x150]
0x00000000003aa8a4: stur       wzr, [x9, #0x17]
0x00000000003aa8a8: str        xzr, [sp, #0x160]
0x00000000003aa8ac: adrp       x9, #0xd0f000
0x00000000003aa8b0: ldr        d0, [x9, #0x760]
0x00000000003aa8b4: str        s0, [sp, #0x150]
0x00000000003aa8b8: str        xzr, [sp, #0x130]
0x00000000003aa8bc: ldr        x9, [sp, #0x130]
0x00000000003aa8c0: cmp        x9, #0x1a
0x00000000003aa8c4: b.hi       #0x3aa914
0x00000000003aa8c8: add        x9, sp, #0x150
0x00000000003aa8cc: mov        w10, #0x7dad
0x00000000003aa8d0: movk       w10, #0xef47, lsl #16
0x00000000003aa8d4: ldr        x11, [sp, #0x130]
0x00000000003aa8d8: ldrb       w11, [x9, x11]
0x00000000003aa8dc: ldr        x12, [sp, #0x130]
0x00000000003aa8e0: add        w12, w12, w10
0x00000000003aa8e4: add        w13, w12, w11
0x00000000003aa8e8: and        w11, w12, w11
0x00000000003aa8ec: sub        w11, w13, w11, lsl #1
0x00000000003aa8f0: add        w11, w11, #0x45
0x00000000003aa8f4: ldr        x12, [sp, #0x130]
0x00000000003aa8f8: strb       w11, [x9, x12]
0x00000000003aa8fc: ldr        x11, [sp, #0x130]
0x00000000003aa900: add        x11, x11, #1
0x00000000003aa904: str        x11, [sp, #0x130]
0x00000000003aa908: ldr        x11, [sp, #0x130]
0x00000000003aa90c: cmp        x11, #0x1b
0x00000000003aa910: b.lo       #0x3aa8d4
0x00000000003aa914: ldr        w9, [sp, #0x150]
0x00000000003aa918: ldr        w10, [sp, #0x3c]
0x00000000003aa91c: cmp        w9, w10
0x00000000003aa920: b.ge       #0x3aab28
0x00000000003aa924: adrp       x9, #0xd0f000
0x00000000003aa928: ldr        q0, [x9, #0x770]
0x00000000003aa92c: str        q0, [sp, #0x170]
0x00000000003aa930: mov        w9, #0x3e3a
0x00000000003aa934: strh       w9, [sp, #0x180]
0x00000000003aa938: mov        w9, #0xa4
0x00000000003aa93c: strb       w9, [sp, #0x182]
0x00000000003aa940: stur       xzr, [x8, #0x1b]
0x00000000003aa944: stur       xzr, [x8, #0x13]
0x00000000003aa948: stur       xzr, [x8, #0x21]
0x00000000003aa94c: str        xzr, [sp, #0x150]
0x00000000003aa950: ldr        x8, [sp, #0x150]
0x00000000003aa954: cmp        x8, #0x28
0x00000000003aa958: b.hi       #0x3aa9a8
0x00000000003aa95c: add        x8, sp, #0x170
0x00000000003aa960: mov        w9, #0xc149
0x00000000003aa964: movk       w9, #0x8b8, lsl #16
0x00000000003aa968: ldr        x10, [sp, #0x150]
0x00000000003aa96c: ldrb       w10, [x8, x10]
0x00000000003aa970: ldr        x11, [sp, #0x150]
0x00000000003aa974: add        w11, w11, w9
0x00000000003aa978: add        w12, w11, w10
0x00000000003aa97c: and        w10, w11, w10
0x00000000003aa980: sub        w10, w12, w10, lsl #1
0x00000000003aa984: add        w10, w10, #1
0x00000000003aa988: ldr        x11, [sp, #0x150]
0x00000000003aa98c: strb       w10, [x8, x11]
0x00000000003aa990: ldr        x10, [sp, #0x150]
0x00000000003aa994: add        x10, x10, #1
0x00000000003aa998: str        x10, [sp, #0x150]
0x00000000003aa99c: ldr        x10, [sp, #0x150]
0x00000000003aa9a0: cmp        x10, #0x29
0x00000000003aa9a4: b.lo       #0x3aa968
0x00000000003aa9a8: add        x0, sp, #0x170
0x00000000003aa9ac: bl         #0xc7c338
0x00000000003aa9b0: mov        x2, x0
0x00000000003aa9b4: adrp       x8, #0xf19000
0x00000000003aa9b8: add        x8, x8, #0x548
0x00000000003aa9bc: ldr        x8, [x8]
0x00000000003aa9c0: ldr        x8, [x8, #0x18]
0x00000000003aa9c4: add        x1, sp, #0x170
0x00000000003aa9c8: mov        x0, x28
0x00000000003aa9cc: blr        x8
0x00000000003aa9d0: mov        w0, #1
0x00000000003aa9d4: b          #0x3ac3bc
0x00000000003aa9d8: add        x0, sp, #0x170
0x00000000003aa9dc: mov        x1, x22
0x00000000003aa9e0: bl         #0xc7c2d8
0x00000000003aa9e4: mov        x8, #0xd0af
0x00000000003aa9e8: movk       x8, #0x2c15, lsl #16
0x00000000003aa9ec: movk       x8, #0x851f, lsl #32
0x00000000003aa9f0: movk       x8, #0x483c, lsl #48
0x00000000003aa9f4: stp        x8, x19, [sp, #0xe0]
0x00000000003aa9f8: mov        x8, #0xdf96
0x00000000003aa9fc: movk       x8, #0xf18, lsl #16
0x00000000003aaa00: movk       x8, #0x110e, lsl #32
0x00000000003aaa04: movk       x8, #0xbf19, lsl #48
0x00000000003aaa08: mov        x9, #0x4ff2
0x00000000003aaa0c: movk       x9, #0xcf6, lsl #16
0x00000000003aaa10: movk       x9, #0xd6da, lsl #32
0x00000000003aaa14: movk       x9, #0xe9fd, lsl #48
0x00000000003aaa18: stp        x8, x9, [sp, #0x150]
0x00000000003aaa1c: mov        x8, #0x521b
0x00000000003aaa20: movk       x8, #0x230d, lsl #16
0x00000000003aaa24: movk       x8, #0x9411, lsl #32
0x00000000003aaa28: movk       x8, #0xf725, lsl #48
0x00000000003aaa2c: mov        x9, #0x89e4
0x00000000003aaa30: movk       x9, #0xf1f0, lsl #16
0x00000000003aaa34: movk       x9, #0x1bfa, lsl #32
0x00000000003aaa38: movk       x9, #0x53de, lsl #48
0x00000000003aaa3c: stp        x8, x9, [sp, #0x130]
0x00000000003aaa40: add        x8, sp, #0x150
0x00000000003aaa44: add        x9, sp, #0x130
0x00000000003aaa48: add        x19, sp, #0xe0
0x00000000003aaa4c: add        x23, sp, #0xe0
0x00000000003aaa50: ldr        q0, [x23]
0x00000000003aaa54: ldr        q1, [x8]
0x00000000003aaa58: eor        v0.16b, v1.16b, v0.16b
0x00000000003aaa5c: str        q0, [x23]
0x00000000003aaa60: ldr        q1, [x9]
0x00000000003aaa64: eor        v0.16b, v1.16b, v0.16b
0x00000000003aaa68: str        q0, [x23]
0x00000000003aaa6c: add        x22, sp, #0x170
0x00000000003aaa70: add        x0, sp, #0x170
0x00000000003aaa74: add        x1, sp, #0xe0
0x00000000003aaa78: bl         #0xc7c2d8
0x00000000003aaa7c: movi       v0.16b, #0
0x00000000003aaa80: str        q0, [x23]
0x00000000003aaa84: subs       x8, x21, #1
0x00000000003aaa88: csel       x23, xzr, x8, lo
0x00000000003aaa8c: stp        xzr, xzr, [sp, #0x150]
0x00000000003aaa90: str        xzr, [sp, #0x160]
0x00000000003aaa94: cmp        x21, #1
0x00000000003aaa98: csinc      x8, x21, xzr, lo
0x00000000003aaa9c: mvn        x8, x8
0x00000000003aaaa0: add        x1, x8, x21
0x00000000003aaaa4: mov        x8, x22
0x00000000003aaaa8: ldrb       w9, [x8], #1
0x00000000003aaaac: add        x1, x1, #1
0x00000000003aaab0: cbnz       w9, #0x3aaaa8
0x00000000003aaab4: add        x0, sp, #0x150
0x00000000003aaab8: bl         #0xc7b648
0x00000000003aaabc: mov        x0, x22
0x00000000003aaac0: bl         #0xc7c338
0x00000000003aaac4: mov        x2, x0
0x00000000003aaac8: add        x0, sp, #0x150
0x00000000003aaacc: mov        x1, x22
0x00000000003aaad0: bl         #0xc7b600
0x00000000003aaad4: add        x0, sp, #0x150
0x00000000003aaad8: add        x1, x20, #1
0x00000000003aaadc: mov        x2, x23
0x00000000003aaae0: bl         #0xc7b600
0x00000000003aaae4: add        x0, sp, #0x150
0x00000000003aaae8: bl         #0xa0c8
0x00000000003aaaec: mov        x20, x0
0x00000000003aaaf0: add        x0, sp, #0x150
0x00000000003aaaf4: bl         #0x6b08
0x00000000003aaaf8: mov        x2, x0
0x00000000003aaafc: adrp       x8, #0xf19000
0x00000000003aab00: add        x8, x8, #0x548
0x00000000003aab04: ldr        x8, [x8]
0x00000000003aab08: ldr        x8, [x8, #0x18]
0x00000000003aab0c: mov        x0, x28
0x00000000003aab10: mov        x1, x20
0x00000000003aab14: blr        x8
0x00000000003aab18: add        x0, sp, #0x150
0x00000000003aab1c: bl         #0xc7b678
0x00000000003aab20: mov        w0, #1
0x00000000003aab24: b          #0x3ac3bc
0x00000000003aab28: mov        w26, #2
0x00000000003aab2c: cbnz       w24, #0x3aa850
0x00000000003aab30: add        x25, x28, #0x80
0x00000000003aab34: ldr        x8, [x25]
0x00000000003aab38: str        x8, [sp, #0x80]
0x00000000003aab3c: adrp       x21, #0xf19000
0x00000000003aab40: add        x21, x21, #0x548
0x00000000003aab44: ldr        x8, [x21]
0x00000000003aab48: ldr        x8, [x8, #0x20]
0x00000000003aab4c: mov        x0, x28
0x00000000003aab50: mov        x1, x22
0x00000000003aab54: mov        x2, x23
0x00000000003aab58: blr        x8
0x00000000003aab5c: str        x0, [sp, #0x60]
0x00000000003aab60: mov        w23, #0
0x00000000003aab64: mov        w8, #0
0x00000000003aab68: ldrb       w9, [x20, x26]
0x00000000003aab6c: add        x26, x26, #1
0x00000000003aab70: and        w10, w9, #0x7f
0x00000000003aab74: lsl        w10, w10, w8
0x00000000003aab78: orr        w23, w10, w23
0x00000000003aab7c: add        w8, w8, #7
0x00000000003aab80: tbnz       w9, #7, #0x3aab68
0x00000000003aab84: mov        x22, x26
0x00000000003aab88: stp        xzr, xzr, [sp, #0x130]
0x00000000003aab8c: str        xzr, [sp, #0x140]
0x00000000003aab90: add        x0, sp, #0x130
0x00000000003aab94: mov        x1, x23
0x00000000003aab98: bl         #0x3ae144
0x00000000003aab9c: cbz        w23, #0x3aac18
0x00000000003aaba0: mov        x19, #0
0x00000000003aaba4: mov        x9, x22
0x00000000003aaba8: mov        w22, #0
0x00000000003aabac: mov        w8, #0
0x00000000003aabb0: mov        x21, x9
0x00000000003aabb4: ldrb       w9, [x20, x21]
0x00000000003aabb8: add        x21, x21, #1
0x00000000003aabbc: and        w10, w9, #0x7f
0x00000000003aabc0: lsl        w10, w10, w8
0x00000000003aabc4: orr        w22, w10, w22
0x00000000003aabc8: add        w8, w8, #7
0x00000000003aabcc: tbnz       w9, #7, #0x3aabb4
0x00000000003aabd0: adrp       x8, #0xf19000
0x00000000003aabd4: add        x8, x8, #0x548
0x00000000003aabd8: ldr        x8, [x8]
0x00000000003aabdc: ldr        x8, [x8, #0x20]
0x00000000003aabe0: add        x1, x20, x21
0x00000000003aabe4: mov        x0, x28
0x00000000003aabe8: mov        x2, x22
0x00000000003aabec: blr        x8
0x00000000003aabf0: ldr        x8, [sp, #0x130]
0x00000000003aabf4: str        x0, [x8, x19, lsl #3]
0x00000000003aabf8: add        x19, x19, #1
0x00000000003aabfc: add        x9, x22, x21
0x00000000003aac00: cmp        x19, x23
0x00000000003aac04: b.ne       #0x3aaba8
0x00000000003aac08: add        x13, x21, w22, uxtw
0x00000000003aac0c: adrp       x21, #0xf19000
0x00000000003aac10: add        x21, x21, #0x548
0x00000000003aac14: b          #0x3aac1c
0x00000000003aac18: mov        x13, x22
0x00000000003aac1c: stp        xzr, xzr, [sp, #0x150]
0x00000000003aac20: str        xzr, [sp, #0x160]
0x00000000003aac24: adrp       x8, #0xd0f000
0x00000000003aac28: ldr        d0, [x8, #0x768]
0x00000000003aac2c: str        s0, [sp, #0x150]
0x00000000003aac30: str        xzr, [sp, #0xe0]
0x00000000003aac34: ldr        x8, [sp, #0xe0]
0x00000000003aac38: cmp        x8, #0x17
0x00000000003aac3c: ldr        w22, [sp, #0xa4]
0x00000000003aac40: b.hi       #0x3aac90
0x00000000003aac44: add        x8, sp, #0x150
0x00000000003aac48: mov        w9, #0x12b5
0x00000000003aac4c: movk       w9, #0xa70a, lsl #16
0x00000000003aac50: ldr        x10, [sp, #0xe0]
0x00000000003aac54: ldrb       w10, [x8, x10]
0x00000000003aac58: ldr        x11, [sp, #0xe0]
0x00000000003aac5c: add        w11, w11, w9
0x00000000003aac60: add        w12, w11, w10
0x00000000003aac64: and        w10, w11, w10
0x00000000003aac68: sub        w10, w12, w10, lsl #1
0x00000000003aac6c: add        w10, w10, #0xd
0x00000000003aac70: ldr        x11, [sp, #0xe0]
0x00000000003aac74: strb       w10, [x8, x11]
0x00000000003aac78: ldr        x10, [sp, #0xe0]
0x00000000003aac7c: add        x10, x10, #1
0x00000000003aac80: str        x10, [sp, #0xe0]
0x00000000003aac84: ldr        x10, [sp, #0xe0]
0x00000000003aac88: cmp        x10, #0x18
0x00000000003aac8c: b.lo       #0x3aac50
0x00000000003aac90: ldr        w8, [sp, #0x150]
0x00000000003aac94: ldr        w9, [sp, #0x3c]
0x00000000003aac98: cmp        w8, w9
0x00000000003aac9c: b.ne       #0x3aad68
0x00000000003aaca0: movi       v0.16b, #7
0x00000000003aaca4: stp        q0, q0, [sp, #0x170]
0x00000000003aaca8: ldrb       w23, [x20, x13]
0x00000000003aacac: add        x13, x13, #1
0x00000000003aacb0: cbz        w23, #0x3aad68
0x00000000003aacb4: add        x19, sp, #0xe0
0x00000000003aacb8: add        x21, sp, #0x150
0x00000000003aacbc: mov        w22, #-1
0x00000000003aacc0: add        x24, sp, #0x170
0x00000000003aacc4: b          #0x3aace4
0x00000000003aacc8: mov        w8, w23
0x00000000003aaccc: add        x8, x8, x22
0x00000000003aacd0: strb       w0, [x24, w8, uxtw]
0x00000000003aacd4: mov        x13, x25
0x00000000003aacd8: ldrb       w23, [x20, x13]
0x00000000003aacdc: add        x13, x13, #1
0x00000000003aace0: cbz        w23, #0x3aad5c
0x00000000003aace4: mov        w8, #0
0x00000000003aace8: mov        w9, #0
0x00000000003aacec: str        x19, [sp, #0x150]
0x00000000003aacf0: str        x21, [sp, #0xe0]
0x00000000003aacf4: ldrb       w10, [x20, x13]
0x00000000003aacf8: add        x13, x13, #1
0x00000000003aacfc: and        w11, w10, #0x7f
0x00000000003aad00: lsl        w11, w11, w9
0x00000000003aad04: orr        w8, w11, w8
0x00000000003aad08: add        w9, w9, #7
0x00000000003aad0c: tbnz       w10, #7, #0x3aacf4
0x00000000003aad10: cbz        w8, #0x3aad2c
0x00000000003aad14: sub        w8, w8, #1
0x00000000003aad18: ldr        x9, [sp, #0x130]
0x00000000003aad1c: ldr        x8, [x9, w8, uxtw #3]
0x00000000003aad20: cmp        w23, #0x20
0x00000000003aad24: b.hi       #0x3aacd8
0x00000000003aad28: b          #0x3aad38
0x00000000003aad2c: mov        x8, #0
0x00000000003aad30: cmp        w23, #0x20
0x00000000003aad34: b.hi       #0x3aacd8
0x00000000003aad38: ldr        x9, [x28, #0x38]
0x00000000003aad3c: ldr        x9, [x9, #0x700]
0x00000000003aad40: cbz        x9, #0x3aacd8
0x00000000003aad44: mov        x25, x13
0x00000000003aad48: ldr        w2, [x8, #0x14]
0x00000000003aad4c: add        x1, x8, #0x18
0x00000000003aad50: mov        x0, x28
0x00000000003aad54: blr        x9
0x00000000003aad58: b          #0x3aacc8
0x00000000003aad5c: ldr        w22, [sp, #0xa4]
0x00000000003aad60: adrp       x21, #0xf19000
0x00000000003aad64: add        x21, x21, #0x548
0x00000000003aad68: mov        w23, #0
0x00000000003aad6c: mov        w8, #0
0x00000000003aad70: ldrb       w9, [x20, x13]
0x00000000003aad74: add        x13, x13, #1
0x00000000003aad78: and        w10, w9, #0x7f
0x00000000003aad7c: lsl        w10, w10, w8
0x00000000003aad80: orr        w23, w10, w23
0x00000000003aad84: add        w8, w8, #7
0x00000000003aad88: tbnz       w9, #7, #0x3aad70
0x00000000003aad8c: mov        x19, x13
0x00000000003aad90: stp        xzr, xzr, [sp, #0x150]
0x00000000003aad94: str        xzr, [sp, #0x160]
0x00000000003aad98: add        x0, sp, #0x150
0x00000000003aad9c: mov        x1, x23
0x00000000003aada0: bl         #0x3ae77c
0x00000000003aada4: str        x23, [sp, #0x58]
0x00000000003aada8: cbz        w23, #0x3ac314
0x00000000003aadac: add        x9, x20, #1
0x00000000003aadb0: add        x27, x20, #2
0x00000000003aadb4: add        x8, x20, #3
0x00000000003aadb8: stp        x8, x9, [sp, #0x48]
0x00000000003aadbc: ldr        w8, [sp, #0x3c]
0x00000000003aadc0: and        w8, w8, #0xfe
0x00000000003aadc4: str        w8, [sp, #0x1c]
0x00000000003aadc8: add        x8, x20, #9
0x00000000003aadcc: str        x8, [sp, #0x78]
0x00000000003aadd0: mov        x8, #-5
0x00000000003aadd4: sub        x8, x8, x20
0x00000000003aadd8: str        x8, [sp, #8]
0x00000000003aaddc: add        x8, x20, #0x16
0x00000000003aade0: str        x8, [sp, #0x20]
0x00000000003aade4: add        x8, x20, #5
0x00000000003aade8: str        x8, [sp, #0x10]
0x00000000003aadec: add        x8, x20, #4
0x00000000003aadf0: str        x8, [sp, #0x40]
0x00000000003aadf4: mov        w24, #1
0x00000000003aadf8: add        x26, sp, #0x128
0x00000000003aadfc: add        x25, sp, #0xe0
0x00000000003aae00: mov        x13, x19
0x00000000003aae04: mov        x19, #0
0x00000000003aae08: str        x27, [sp, #0xb0]
0x00000000003aae0c: cmp        w22, #0xc
0x00000000003aae10: b.lo       #0x3aae48
0x00000000003aae14: mov        w11, #0
0x00000000003aae18: mov        w8, #0
0x00000000003aae1c: mov        w22, #0x5588
0x00000000003aae20: ldrb       w9, [x20, x13]
0x00000000003aae24: add        x13, x13, #1
0x00000000003aae28: and        w10, w9, #0x7f
0x00000000003aae2c: lsl        w10, w10, w8
0x00000000003aae30: orr        w11, w10, w11
0x00000000003aae34: add        w8, w8, #7
0x00000000003aae38: tbnz       w9, #7, #0x3aae20
0x00000000003aae3c: str        x11, [sp, #0x68]
0x00000000003aae40: str        x13, [sp, #0x98]
0x00000000003aae44: b          #0x3aae54
0x00000000003aae48: str        x13, [sp, #0x98]
0x00000000003aae4c: str        xzr, [sp, #0x68]
0x00000000003aae50: mov        w22, #0x5588
0x00000000003aae54: ldr        x8, [x21]
0x00000000003aae58: ldr        x8, [x8, #0xd8]
0x00000000003aae5c: mov        x0, x28
0x00000000003aae60: blr        x8
0x00000000003aae64: ldr        x8, [sp, #0x60]
0x00000000003aae68: str        x8, [x0, #0x30]
0x00000000003aae6c: str        w19, [x0, #0xa4]
0x00000000003aae70: ldr        x9, [x28, #0x38]
0x00000000003aae74: ldr        w8, [x9, x22]
0x00000000003aae78: ldr        x11, [sp, #0x98]
0x00000000003aae7c: cbz        w8, #0x3aae88
0x00000000003aae80: add        w10, w8, #1
0x00000000003aae84: str        w10, [x9, x22]
0x00000000003aae88: str        w8, [x0, #0xcc]
0x00000000003aae8c: ldrb       w8, [x20, x11]
0x00000000003aae90: strb       w8, [x0, #7]
0x00000000003aae94: ldr        x8, [sp, #0x50]
0x00000000003aae98: ldrb       w8, [x8, x11]
0x00000000003aae9c: strb       w8, [x0, #4]
0x00000000003aaea0: ldrb       w8, [x27, x11]
0x00000000003aaea4: strb       w8, [x0, #3]
0x00000000003aaea8: ldr        x8, [sp, #0x48]
0x00000000003aaeac: ldrb       w8, [x8, x11]
0x00000000003aaeb0: add        x22, x11, #4
0x00000000003aaeb4: strb       w8, [x0, #6]
0x00000000003aaeb8: ldr        w8, [sp, #0xa4]
0x00000000003aaebc: cmp        w8, #4
0x00000000003aaec0: str        x19, [sp, #0x88]
0x00000000003aaec4: b.lo       #0x3ab260
0x00000000003aaec8: ldrb       w8, [x20, x22]
0x00000000003aaecc: strb       w8, [x0, #5]
0x00000000003aaed0: ldr        w8, [sp, #0x3c]
0x00000000003aaed4: cmp        w8, #1
0x00000000003aaed8: b.ne       #0x3aaf88
0x00000000003aaedc: mov        w19, #0
0x00000000003aaee0: mov        w8, #0
0x00000000003aaee4: ldr        x9, [sp, #0x20]
0x00000000003aaee8: add        x9, x9, x11
0x00000000003aaeec: mov        x21, x11
0x00000000003aaef0: mov        x24, x9
0x00000000003aaef4: add        x9, x20, x21
0x00000000003aaef8: ldrb       w10, [x9, #5]
0x00000000003aaefc: and        w9, w10, #0x7f
0x00000000003aaf00: lsl        w9, w9, w8
0x00000000003aaf04: orr        w19, w9, w19
0x00000000003aaf08: add        w8, w8, #7
0x00000000003aaf0c: add        x21, x21, #1
0x00000000003aaf10: add        x9, x24, #1
0x00000000003aaf14: tbnz       w10, #7, #0x3aaef0
0x00000000003aaf18: cbz        w19, #0x3ab1d0
0x00000000003aaf1c: cmp        w19, #0x7f
0x00000000003aaf20: mov        w8, #3
0x00000000003aaf24: cinc       w8, w8, hi
0x00000000003aaf28: mov        x23, x8
0x00000000003aaf2c: add        w22, w8, w19
0x00000000003aaf30: mov        x27, x0
0x00000000003aaf34: ldrb       w2, [x0, #2]
0x00000000003aaf38: adrp       x8, #0xf19000
0x00000000003aaf3c: add        x8, x8, #0x548
0x00000000003aaf40: ldr        x8, [x8]
0x00000000003aaf44: ldr        x8, [x8, #0xe0]
0x00000000003aaf48: mov        x0, x28
0x00000000003aaf4c: mov        x1, x22
0x00000000003aaf50: blr        x8
0x00000000003aaf54: str        x0, [x27, #0x40]
0x00000000003aaf58: str        w22, [x27, #0xb4]
0x00000000003aaf5c: cmp        w19, #0x80
0x00000000003aaf60: b.lo       #0x3ab1dc
0x00000000003aaf64: orr        w8, w19, #0x80
0x00000000003aaf68: strb       w8, [x0]
0x00000000003aaf6c: lsr        w8, w19, #7
0x00000000003aaf70: mov        x0, x27
0x00000000003aaf74: ldr        x9, [x27, #0x40]
0x00000000003aaf78: strb       w8, [x9, #1]
0x00000000003aaf7c: mov        w8, #2
0x00000000003aaf80: mov        w9, #3
0x00000000003aaf84: b          #0x3ab1ec
0x00000000003aaf88: ldr        w8, [sp, #0x1c]
0x00000000003aaf8c: cmp        w8, #2
0x00000000003aaf90: b.ne       #0x3ab1c8
0x00000000003aaf94: mov        w25, #0
0x00000000003aaf98: mov        w8, #0
0x00000000003aaf9c: ldr        x9, [sp, #0x20]
0x00000000003aafa0: add        x9, x9, x11
0x00000000003aafa4: mov        x19, x11
0x00000000003aafa8: mov        x21, x9
0x00000000003aafac: add        x9, x20, x19
0x00000000003aafb0: ldrb       w10, [x9, #5]
0x00000000003aafb4: and        w9, w10, #0x7f
0x00000000003aafb8: lsl        w9, w9, w8
0x00000000003aafbc: orr        w25, w9, w25
0x00000000003aafc0: add        w8, w8, #7
0x00000000003aafc4: add        x19, x19, #1
0x00000000003aafc8: add        x9, x21, #1
0x00000000003aafcc: tbnz       w10, #7, #0x3aafa8
0x00000000003aafd0: cbz        w25, #0x3ac104
0x00000000003aafd4: mov        x22, x0
0x00000000003aafd8: ldrb       w2, [x0, #2]
0x00000000003aafdc: adrp       x8, #0xf19000
0x00000000003aafe0: add        x8, x8, #0x548
0x00000000003aafe4: ldr        x8, [x8]
0x00000000003aafe8: ldr        x8, [x8, #0xe0]
0x00000000003aafec: mov        x0, x28
0x00000000003aaff0: mov        x1, x25
0x00000000003aaff4: blr        x8
0x00000000003aaff8: str        x0, [x22, #0x40]
0x00000000003aaffc: str        w25, [x22, #0xb4]
0x00000000003ab000: cmp        w25, #8
0x00000000003ab004: mov        x2, x22
0x00000000003ab008: b.lo       #0x3ab020
0x00000000003ab00c: ldr        x8, [sp, #8]
0x00000000003ab010: add        x8, x8, x0
0x00000000003ab014: sub        x8, x8, x19
0x00000000003ab018: cmp        x8, #0x20
0x00000000003ab01c: b.hs       #0x3ac17c
0x00000000003ab020: mov        x8, #0
0x00000000003ab024: adrp       x21, #0xf19000
0x00000000003ab028: add        x21, x21, #0x548
0x00000000003ab02c: ldr        x9, [sp, #0x10]
0x00000000003ab030: add        x9, x9, x8
0x00000000003ab034: add        x10, x0, x8
0x00000000003ab038: sub        x8, x25, x8
0x00000000003ab03c: ldrb       w11, [x9, x19]
0x00000000003ab040: strb       w11, [x10], #1
0x00000000003ab044: add        x9, x9, #1
0x00000000003ab048: subs       x8, x8, #1
0x00000000003ab04c: b.ne       #0x3ab03c
0x00000000003ab050: add        x8, x25, x19
0x00000000003ab054: add        x22, x8, #5
0x00000000003ab058: ldr        w8, [sp, #0x3c]
0x00000000003ab05c: cmp        w8, #3
0x00000000003ab060: add        x1, sp, #0x118
0x00000000003ab064: add        x19, sp, #0x120
0x00000000003ab068: add        x25, sp, #0xe0
0x00000000003ab06c: mov        x0, x2
0x00000000003ab070: b.ne       #0x3ab264
0x00000000003ab074: mov        x8, #0
0x00000000003ab078: mov        w11, #0
0x00000000003ab07c: mov        w12, #0
0x00000000003ab080: ldr        x9, [x0, #0x40]
0x00000000003ab084: add        x10, sp, #0xf8
0x00000000003ab088: str        x10, [sp, #0x100]
0x00000000003ab08c: add        x10, sp, #0x100
0x00000000003ab090: str        x10, [sp, #0xf8]
0x00000000003ab094: add        x10, sp, #0x108
0x00000000003ab098: str        x10, [sp, #0x110]
0x00000000003ab09c: add        x10, sp, #0x110
0x00000000003ab0a0: str        x10, [sp, #0x108]
0x00000000003ab0a4: add        x13, x9, #5
0x00000000003ab0a8: add        x15, x9, #3
0x00000000003ab0ac: mov        x10, x13
0x00000000003ab0b0: mov        x14, x15
0x00000000003ab0b4: stp        x19, x1, [sp, #0x118]
0x00000000003ab0b8: str        x26, [sp, #0xe0]
0x00000000003ab0bc: str        x25, [sp, #0x128]
0x00000000003ab0c0: ldrb       w16, [x9, x8]
0x00000000003ab0c4: add        x8, x8, #1
0x00000000003ab0c8: and        w13, w16, #0x7f
0x00000000003ab0cc: lsl        w13, w13, w12
0x00000000003ab0d0: orr        w11, w13, w11
0x00000000003ab0d4: add        w12, w12, #7
0x00000000003ab0d8: add        x13, x10, #1
0x00000000003ab0dc: add        x15, x15, #1
0x00000000003ab0e0: tbnz       w16, #7, #0x3ab0ac
0x00000000003ab0e4: mov        w12, #0
0x00000000003ab0e8: mov        w13, #0
0x00000000003ab0ec: add        x15, sp, #0x108
0x00000000003ab0f0: str        x15, [sp, #0x110]
0x00000000003ab0f4: add        x15, sp, #0x110
0x00000000003ab0f8: str        x15, [sp, #0x108]
0x00000000003ab0fc: add        x14, x14, w11, uxtw
0x00000000003ab100: mov        x15, x10
0x00000000003ab104: mov        x16, x14
0x00000000003ab108: stp        x19, x1, [sp, #0x118]
0x00000000003ab10c: str        x26, [sp, #0xe0]
0x00000000003ab110: str        x25, [sp, #0x128]
0x00000000003ab114: ldrb       w17, [x9, x8]
0x00000000003ab118: add        x8, x8, #1
0x00000000003ab11c: and        w10, w17, #0x7f
0x00000000003ab120: lsl        w10, w10, w13
0x00000000003ab124: orr        w12, w10, w12
0x00000000003ab128: add        w13, w13, #7
0x00000000003ab12c: add        x10, x15, #1
0x00000000003ab130: add        x14, x14, #1
0x00000000003ab134: tbnz       w17, #7, #0x3ab100
0x00000000003ab138: mov        w10, #0
0x00000000003ab13c: mov        w17, #0
0x00000000003ab140: add        x13, sp, #0x108
0x00000000003ab144: str        x13, [sp, #0x110]
0x00000000003ab148: add        x13, sp, #0x110
0x00000000003ab14c: str        x13, [sp, #0x108]
0x00000000003ab150: mov        x14, x15
0x00000000003ab154: mov        x13, x16
0x00000000003ab158: stp        x19, x1, [sp, #0x118]
0x00000000003ab15c: str        x26, [sp, #0xe0]
0x00000000003ab160: str        x25, [sp, #0x128]
0x00000000003ab164: ldrb       w0, [x9, x8]
0x00000000003ab168: add        x8, x8, #1
0x00000000003ab16c: and        w15, w0, #0x7f
0x00000000003ab170: lsl        w15, w15, w17
0x00000000003ab174: orr        w10, w15, w10
0x00000000003ab178: add        w17, w17, #7
0x00000000003ab17c: add        x15, x14, #1
0x00000000003ab180: add        x16, x16, #1
0x00000000003ab184: tbnz       w0, #7, #0x3ab150
0x00000000003ab188: cbz        w11, #0x3ac134
0x00000000003ab18c: cmp        w11, #3
0x00000000003ab190: b.lo       #0x3ac130
0x00000000003ab194: sub        x15, x11, #2
0x00000000003ab198: b          #0x3ab1a8
0x00000000003ab19c: add        x14, x14, #1
0x00000000003ab1a0: subs       x15, x15, #1
0x00000000003ab1a4: b.eq       #0x3ac130
0x00000000003ab1a8: ldrb       w16, [x14]
0x00000000003ab1ac: sub        w16, w16, #0x40
0x00000000003ab1b0: cmp        w16, #0x1f
0x00000000003ab1b4: b.hi       #0x3ab19c
0x00000000003ab1b8: add        x17, sp, #0x170
0x00000000003ab1bc: ldrb       w16, [x17, w16, uxtw]
0x00000000003ab1c0: strb       w16, [x14]
0x00000000003ab1c4: b          #0x3ab19c
0x00000000003ab1c8: add        x22, x11, #5
0x00000000003ab1cc: b          #0x3ab260
0x00000000003ab1d0: mov        x19, #0
0x00000000003ab1d4: mov        w24, #1
0x00000000003ab1d8: b          #0x3ab250
0x00000000003ab1dc: strb       w19, [x0]
0x00000000003ab1e0: mov        w8, #1
0x00000000003ab1e4: mov        w9, #2
0x00000000003ab1e8: mov        x0, x27
0x00000000003ab1ec: ldr        x10, [x0, #0x40]
0x00000000003ab1f0: strb       wzr, [x10, x8]
0x00000000003ab1f4: ldr        x8, [x0, #0x40]
0x00000000003ab1f8: strb       wzr, [x8, x9]
0x00000000003ab1fc: ldr        x8, [x0, #0x40]
0x00000000003ab200: cmp        w19, #8
0x00000000003ab204: b.lo       #0x3ab220
0x00000000003ab208: add        x9, x8, x23
0x00000000003ab20c: ldr        x10, [sp, #8]
0x00000000003ab210: add        x9, x10, x9
0x00000000003ab214: sub        x9, x9, x21
0x00000000003ab218: cmp        x9, #0x20
0x00000000003ab21c: b.hs       #0x3ac11c
0x00000000003ab220: mov        x9, #0
0x00000000003ab224: mov        w24, #1
0x00000000003ab228: ldr        x10, [sp, #0x10]
0x00000000003ab22c: add        x10, x10, x9
0x00000000003ab230: add        x11, x9, x23
0x00000000003ab234: add        x8, x8, x11
0x00000000003ab238: sub        x9, x19, x9
0x00000000003ab23c: ldrb       w11, [x10, x21]
0x00000000003ab240: strb       w11, [x8], #1
0x00000000003ab244: add        x10, x10, #1
0x00000000003ab248: subs       x9, x9, #1
0x00000000003ab24c: b.ne       #0x3ab23c
0x00000000003ab250: add        x8, x19, x21
0x00000000003ab254: add        x22, x8, #5
0x00000000003ab258: adrp       x21, #0xf19000
0x00000000003ab25c: add        x21, x21, #0x548
0x00000000003ab260: add        x19, sp, #0x120
0x00000000003ab264: mov        w11, #0
0x00000000003ab268: mov        w8, #0
0x00000000003ab26c: ldrb       w9, [x20, x22]
0x00000000003ab270: add        x22, x22, #1
0x00000000003ab274: and        w10, w9, #0x7f
0x00000000003ab278: lsl        w10, w10, w8
0x00000000003ab27c: orr        w11, w10, w11
0x00000000003ab280: add        w8, w8, #7
0x00000000003ab284: tbnz       w9, #7, #0x3ab26c
0x00000000003ab288: mov        x27, x0
0x00000000003ab28c: ldrb       w2, [x0, #2]
0x00000000003ab290: stp        x26, x19, [sp, #0x120]
0x00000000003ab294: ldr        x8, [x21]
0x00000000003ab298: ldr        x8, [x8, #0xe0]
0x00000000003ab29c: sbfiz      x1, x11, #2, #0x20
0x00000000003ab2a0: mov        x23, x28
0x00000000003ab2a4: mov        x0, x28
0x00000000003ab2a8: mov        x28, x11
0x00000000003ab2ac: blr        x8
0x00000000003ab2b0: str        x0, [x27, #0x88]
0x00000000003ab2b4: subs       w8, w28, #1
0x00000000003ab2b8: str        w8, [sp, #0x74]
0x00000000003ab2bc: mov        x13, #0x2323
0x00000000003ab2c0: movk       x13, #0x3f0, lsl #16
0x00000000003ab2c4: movk       x13, #0x4000, lsl #32
0x00000000003ab2c8: movk       x13, #0x829, lsl #48
0x00000000003ab2cc: mov        w14, #0x7e7b
0x00000000003ab2d0: movk       w14, #3, lsl #16
0x00000000003ab2d4: mov        x16, x28
0x00000000003ab2d8: mov        x28, x23
0x00000000003ab2dc: mov        w23, #0x4d8
0x00000000003ab2e0: b.lt       #0x3ab310
0x00000000003ab2e4: mov        x8, #0
0x00000000003ab2e8: ubfiz      x9, x16, #2, #0x20
0x00000000003ab2ec: add        x10, x20, x22
0x00000000003ab2f0: ldr        w11, [x10, x8]
0x00000000003ab2f4: ldr        x12, [x27, #0x88]
0x00000000003ab2f8: str        w11, [x12, x8]
0x00000000003ab2fc: add        x8, x8, #4
0x00000000003ab300: cmp        x9, x8
0x00000000003ab304: b.ne       #0x3ab2f0
0x00000000003ab308: ldr        x0, [x27, #0x88]
0x00000000003ab30c: add        x22, x22, x8
0x00000000003ab310: str        x26, [sp, #0xe0]
0x00000000003ab314: str        x25, [sp, #0x128]
0x00000000003ab318: ldr        x8, [x21]
0x00000000003ab31c: ldr        x8, [x8, #0x110]
0x00000000003ab320: add        x9, x8, #0x165
0x00000000003ab324: lsl        w10, w16, #2
0x00000000003ab328: add        x10, x0, w10, sxtw
0x00000000003ab32c: b          #0x3ab358
0x00000000003ab330: sub        w11, w12, #0x4a
0x00000000003ab334: cmp        w11, #0x11
0x00000000003ab338: lsl        w11, w24, w11
0x00000000003ab33c: and        w11, w11, w14
0x00000000003ab340: ccmp       w11, #0, #4, ls
0x00000000003ab344: b.ne       #0x3ab388
0x00000000003ab348: mov        w11, #4
0x00000000003ab34c: add        x0, x0, x11
0x00000000003ab350: cmp        x0, x10
0x00000000003ab354: b.hi       #0x3ab398
0x00000000003ab358: cmp        x0, x10
0x00000000003ab35c: b.hs       #0x3ab398
0x00000000003ab360: ldrb       w11, [x0]
0x00000000003ab364: ldrb       w11, [x9, x11]
0x00000000003ab368: strb       w11, [x0]
0x00000000003ab36c: ldrb       w12, [x8, x11]
0x00000000003ab370: sub        w11, w12, #7
0x00000000003ab374: cmp        w11, #0x3b
0x00000000003ab378: b.hi       #0x3ab330
0x00000000003ab37c: lsl        x11, x24, x11
0x00000000003ab380: tst        x11, x13
0x00000000003ab384: b.eq       #0x3ab348
0x00000000003ab388: mov        w11, #8
0x00000000003ab38c: add        x0, x0, x11
0x00000000003ab390: cmp        x0, x10
0x00000000003ab394: b.ls       #0x3ab358
0x00000000003ab398: mov        w11, #0
0x00000000003ab39c: mov        w8, #0
0x00000000003ab3a0: str        x16, [sp, #0x90]
0x00000000003ab3a4: str        w16, [x27, #0xb8]
0x00000000003ab3a8: ldr        x9, [x27, #0x88]
0x00000000003ab3ac: str        x9, [x27, #0x18]
0x00000000003ab3b0: ldrb       w9, [x20, x22]
0x00000000003ab3b4: add        x22, x22, #1
0x00000000003ab3b8: and        w10, w9, #0x7f
0x00000000003ab3bc: lsl        w10, w10, w8
0x00000000003ab3c0: orr        w11, w10, w11
0x00000000003ab3c4: add        w8, w8, #7
0x00000000003ab3c8: tbnz       w9, #7, #0x3ab3b0
0x00000000003ab3cc: ldrb       w2, [x27, #2]
0x00000000003ab3d0: stp        x26, x19, [sp, #0x120]
0x00000000003ab3d4: ldr        x8, [x21]
0x00000000003ab3d8: ldr        x8, [x8, #0xe0]
0x00000000003ab3dc: sbfiz      x1, x11, #4, #0x20
0x00000000003ab3e0: mov        x0, x28
0x00000000003ab3e4: mov        x19, x11
0x00000000003ab3e8: blr        x8
0x00000000003ab3ec: str        x0, [x27, #0x80]
0x00000000003ab3f0: str        w19, [x27, #0xb0]
0x00000000003ab3f4: cmp        w19, #1
0x00000000003ab3f8: mov        x13, x27
0x00000000003ab3fc: b.lt       #0x3abaf4
0x00000000003ab400: str        x19, [sp, #0xb8]
0x00000000003ab404: mov        x8, x19
0x00000000003ab408: mov        w9, #0xc
0x00000000003ab40c: ldr        x27, [sp, #0xb0]
0x00000000003ab410: ldr        x10, [x13, #0x80]
0x00000000003ab414: str        wzr, [x10, x9]
0x00000000003ab418: add        x9, x9, #0x10
0x00000000003ab41c: subs       x8, x8, #1
0x00000000003ab420: b.ne       #0x3ab410
0x00000000003ab424: stp        xzr, x13, [sp, #0xc0]
0x00000000003ab428: b          #0x3ab474
0x00000000003ab42c: ldr        x8, [sp, #0x78]
0x00000000003ab430: ldr        s0, [x8, x22]
0x00000000003ab434: ldr        x8, [x13, #0x80]
0x00000000003ab438: ldr        d1, [x20, x19]
0x00000000003ab43c: ldr        x9, [sp, #0xc0]
0x00000000003ab440: add        x8, x8, x9, lsl #4
0x00000000003ab444: str        d1, [x8]
0x00000000003ab448: add        x19, x22, #0x11
0x00000000003ab44c: mov        x22, x9
0x00000000003ab450: str        s0, [x8, #8]
0x00000000003ab454: mov        w9, #5
0x00000000003ab458: str        w9, [x8, #0xc]
0x00000000003ab45c: add        x9, x22, #1
0x00000000003ab460: mov        x22, x19
0x00000000003ab464: ldr        x8, [sp, #0xb8]
0x00000000003ab468: str        x9, [sp, #0xc0]
0x00000000003ab46c: cmp        x9, x8
0x00000000003ab470: b.eq       #0x3abaf8
0x00000000003ab474: ldrb       w8, [x20, x22]
0x00000000003ab478: add        x19, x22, #1
0x00000000003ab47c: cmp        w8, #1
0x00000000003ab480: mov        w9, #0x190
0x00000000003ab484: csel       x9, x9, x23, eq
0x00000000003ab488: cmp        w8, #2
0x00000000003ab48c: mov        w10, #0x2c0
0x00000000003ab490: csel       x9, x10, x9, eq
0x00000000003ab494: cmp        w8, #7
0x00000000003ab498: mov        w10, #0x88
0x00000000003ab49c: csel       x9, x10, x9, eq
0x00000000003ab4a0: cmp        w8, #3
0x00000000003ab4a4: mov        w10, #0xf0
0x00000000003ab4a8: csel       x9, x10, x9, eq
0x00000000003ab4ac: cmp        w8, #4
0x00000000003ab4b0: mov        w10, #0x268
0x00000000003ab4b4: csel       x9, x10, x9, eq
0x00000000003ab4b8: cmp        w8, #5
0x00000000003ab4bc: mov        w10, #0x130
0x00000000003ab4c0: csel       x9, x10, x9, eq
0x00000000003ab4c4: cmp        w8, #6
0x00000000003ab4c8: mov        w10, #0x1e8
0x00000000003ab4cc: csel       x9, x10, x9, eq
0x00000000003ab4d0: cmp        w8, #8
0x00000000003ab4d4: mov        w10, #0x40
0x00000000003ab4d8: csel       x9, x10, x9, eq
0x00000000003ab4dc: cmp        w8, #0xa
0x00000000003ab4e0: mov        w10, #0x4c0
0x00000000003ab4e4: csel       x9, x10, x9, eq
0x00000000003ab4e8: cmp        w8, #9
0x00000000003ab4ec: mov        w8, #0x388
0x00000000003ab4f0: csel       x8, x8, x9, eq
0x00000000003ab4f4: adrp       x9, #0xe89000
0x00000000003ab4f8: add        x9, x9, #0x338
0x00000000003ab4fc: ldr        x8, [x9, x8]
0x00000000003ab500: br         x8
0x00000000003ab504: ldr        x22, [sp, #0xc0]
0x00000000003ab508: b          #0x3ab45c
0x00000000003ab50c: mov        w8, #0
0x00000000003ab510: mov        w9, #0
0x00000000003ab514: str        x26, [sp, #0xe0]
0x00000000003ab518: str        x25, [sp, #0x128]
0x00000000003ab51c: ldrb       w10, [x20, x19]
0x00000000003ab520: add        x19, x19, #1
0x00000000003ab524: and        w11, w10, #0x7f
0x00000000003ab528: lsl        w11, w11, w9
0x00000000003ab52c: orr        w8, w11, w8
0x00000000003ab530: add        w9, w9, #7
0x00000000003ab534: tbnz       w10, #7, #0x3ab51c
0x00000000003ab538: ldr        x22, [sp, #0xc0]
0x00000000003ab53c: cbz        w8, #0x3aba90
0x00000000003ab540: sub        w8, w8, #1
0x00000000003ab544: ldr        x9, [sp, #0x130]
0x00000000003ab548: ldr        x8, [x9, w8, uxtw #3]
0x00000000003ab54c: b          #0x3aba94
0x00000000003ab550: mov        w23, #0
0x00000000003ab554: mov        w8, #0
0x00000000003ab558: ldrb       w9, [x20, x19]
0x00000000003ab55c: add        x19, x19, #1
0x00000000003ab560: and        w10, w9, #0x7f
0x00000000003ab564: lsl        w10, w10, w8
0x00000000003ab568: orr        w23, w10, w23
0x00000000003ab56c: add        w8, w8, #7
0x00000000003ab570: tbnz       w9, #7, #0x3ab558
0x00000000003ab574: add        x11, sp, #0x128
0x00000000003ab578: mov        w25, #0
0x00000000003ab57c: mov        w8, #0
0x00000000003ab580: ldr        x9, [x13, #0x80]
0x00000000003ab584: str        x9, [sp, #0xa8]
0x00000000003ab588: ldrb       w9, [x20, x19]
0x00000000003ab58c: add        x19, x19, #1
0x00000000003ab590: and        w10, w9, #0x7f
0x00000000003ab594: lsl        w10, w10, w8
0x00000000003ab598: orr        w25, w10, w25
0x00000000003ab59c: add        w8, w8, #7
0x00000000003ab5a0: tbnz       w9, #7, #0x3ab588
0x00000000003ab5a4: mov        x21, x28
0x00000000003ab5a8: mov        w26, #0
0x00000000003ab5ac: mov        w8, #0
0x00000000003ab5b0: ldrb       w9, [x20, x19]
0x00000000003ab5b4: add        x19, x19, #1
0x00000000003ab5b8: and        w10, w9, #0x7f
0x00000000003ab5bc: lsl        w10, w10, w8
0x00000000003ab5c0: orr        w26, w10, w26
0x00000000003ab5c4: add        w8, w8, #7
0x00000000003ab5c8: tbnz       w9, #7, #0x3ab5b0
0x00000000003ab5cc: add        w28, w26, w25
0x00000000003ab5d0: mov        x22, x21
0x00000000003ab5d4: ldrb       w2, [x21, #2]
0x00000000003ab5d8: add        x8, sp, #0x120
0x00000000003ab5dc: stp        x11, x8, [sp, #0x120]
0x00000000003ab5e0: adrp       x24, #0xf19000
0x00000000003ab5e4: add        x24, x24, #0x548
0x00000000003ab5e8: ldr        x8, [x24]
0x00000000003ab5ec: ldr        x8, [x8, #0xe0]
0x00000000003ab5f0: ubfiz      x1, x28, #3, #0x20
0x00000000003ab5f4: mov        x0, x21
0x00000000003ab5f8: blr        x8
0x00000000003ab5fc: mov        x27, x0
0x00000000003ab600: ldr        x8, [x24]
0x00000000003ab604: ldr        x8, [x8, #0xe8]
0x00000000003ab608: mov        x0, x22
0x00000000003ab60c: mov        w1, #0
0x00000000003ab610: mov        x2, x28
0x00000000003ab614: blr        x8
0x00000000003ab618: mov        x22, x0
0x00000000003ab61c: ldr        x12, [sp, #0xc8]
0x00000000003ab620: cbz        w28, #0x3ab698
0x00000000003ab624: mov        x24, #0
0x00000000003ab628: mov        w8, #0
0x00000000003ab62c: mov        w9, #0
0x00000000003ab630: ldrb       w10, [x20, x19]
0x00000000003ab634: add        x19, x19, #1
0x00000000003ab638: and        w11, w10, #0x7f
0x00000000003ab63c: lsl        w11, w11, w9
0x00000000003ab640: orr        w8, w11, w8
0x00000000003ab644: add        w9, w9, #7
0x00000000003ab648: tbnz       w10, #7, #0x3ab630
0x00000000003ab64c: ldr        x9, [x12, #0x80]
0x00000000003ab650: ubfiz      x8, x8, #4, #0x20
0x00000000003ab654: ldr        x2, [x9, x8]
0x00000000003ab658: str        x2, [x27, x24, lsl #3]
0x00000000003ab65c: adrp       x8, #0xf19000
0x00000000003ab660: add        x8, x8, #0x548
0x00000000003ab664: ldr        x8, [x8]
0x00000000003ab668: ldr        x8, [x8, #0x108]
0x00000000003ab66c: mov        x0, x21
0x00000000003ab670: mov        x1, x22
0x00000000003ab674: blr        x8
0x00000000003ab678: ucvtf      d0, w24
0x00000000003ab67c: str        d0, [x0]
0x00000000003ab680: mov        w8, #3
0x00000000003ab684: str        w8, [x0, #0xc]
0x00000000003ab688: add        x24, x24, #1
0x00000000003ab68c: cmp        x24, x28
0x00000000003ab690: ldr        x12, [sp, #0xc8]
0x00000000003ab694: b.ne       #0x3ab628
0x00000000003ab698: ldr        x8, [sp, #0xa8]
0x00000000003ab69c: add        x8, x8, x23, lsl #4
0x00000000003ab6a0: mov        w24, #1
0x00000000003ab6a4: strb       w24, [x22, #5]
0x00000000003ab6a8: ldr        x1, [x8]
0x00000000003ab6ac: adrp       x8, #0xf19000
0x00000000003ab6b0: add        x8, x8, #0x548
0x00000000003ab6b4: ldr        x8, [x8]
0x00000000003ab6b8: ldr        x8, [x8, #0x100]
0x00000000003ab6bc: mov        x28, x21
0x00000000003ab6c0: mov        x0, x21
0x00000000003ab6c4: mov        x2, x22
0x00000000003ab6c8: mov        x3, x27
0x00000000003ab6cc: mov        x4, x25
0x00000000003ab6d0: mov        x5, x26
0x00000000003ab6d4: blr        x8
0x00000000003ab6d8: ldp        x22, x13, [sp, #0xc0]
0x00000000003ab6dc: ldr        x8, [x13, #0x80]
0x00000000003ab6e0: add        x8, x8, x22, lsl #4
0x00000000003ab6e4: str        x0, [x8]
0x00000000003ab6e8: mov        w9, #0xc
0x00000000003ab6ec: str        w9, [x8, #0xc]
0x00000000003ab6f0: adrp       x21, #0xf19000
0x00000000003ab6f4: add        x21, x21, #0x548
0x00000000003ab6f8: ldr        x27, [sp, #0xb0]
0x00000000003ab6fc: add        x26, sp, #0x128
0x00000000003ab700: b          #0x3ab8cc
0x00000000003ab704: ldr        d0, [x20, x19]
0x00000000003ab708: add        x19, x22, #9
0x00000000003ab70c: ldr        x8, [x13, #0x80]
0x00000000003ab710: ldr        x22, [sp, #0xc0]
0x00000000003ab714: add        x8, x8, x22, lsl #4
0x00000000003ab718: str        d0, [x8]
0x00000000003ab71c: mov        w9, #3
0x00000000003ab720: b          #0x3ab790
0x00000000003ab724: mov        w8, #0
0x00000000003ab728: mov        w9, #0
0x00000000003ab72c: ldrb       w10, [x20, x19]
0x00000000003ab730: add        x19, x19, #1
0x00000000003ab734: and        w11, w10, #0x7f
0x00000000003ab738: lsl        w11, w11, w9
0x00000000003ab73c: orr        w8, w11, w8
0x00000000003ab740: add        w9, w9, #7
0x00000000003ab744: tbnz       w10, #7, #0x3ab72c
0x00000000003ab748: ldr        x9, [sp, #0x150]
0x00000000003ab74c: ldr        x3, [x9, w8, uxtw #3]
0x00000000003ab750: ldrb       w1, [x3, #3]
0x00000000003ab754: ldr        x8, [x21]
0x00000000003ab758: ldr        x8, [x8, #0x60]
0x00000000003ab75c: mov        x0, x28
0x00000000003ab760: ldr        x2, [sp, #0x80]
0x00000000003ab764: blr        x8
0x00000000003ab768: ldr        x22, [sp, #0xc0]
0x00000000003ab76c: ldrb       w8, [x0, #4]
0x00000000003ab770: cmp        w8, #0
0x00000000003ab774: cset       w8, ne
0x00000000003ab778: strb       w8, [x0, #5]
0x00000000003ab77c: ldr        x13, [sp, #0xc8]
0x00000000003ab780: ldr        x8, [x13, #0x80]
0x00000000003ab784: add        x8, x8, x22, lsl #4
0x00000000003ab788: str        x0, [x8]
0x00000000003ab78c: mov        w9, #8
0x00000000003ab790: str        w9, [x8, #0xc]
0x00000000003ab794: b          #0x3ab45c
0x00000000003ab798: ldrb       w8, [x20, x19]
0x00000000003ab79c: add        x19, x22, #2
0x00000000003ab7a0: ldr        x9, [x13, #0x80]
0x00000000003ab7a4: ldr        x22, [sp, #0xc0]
0x00000000003ab7a8: add        x9, x9, x22, lsl #4
0x00000000003ab7ac: str        w8, [x9]
0x00000000003ab7b0: str        w24, [x9, #0xc]
0x00000000003ab7b4: b          #0x3ab45c
0x00000000003ab7b8: mov        x24, x27
0x00000000003ab7bc: ldr        w3, [x20, x19]
0x00000000003ab7c0: mov        x27, x13
0x00000000003ab7c4: ldr        x2, [x13, #0x80]
0x00000000003ab7c8: mov        x0, x28
0x00000000003ab7cc: bl         #0x3af7e0
0x00000000003ab7d0: add        x19, x22, #5
0x00000000003ab7d4: ldr        x8, [x28, #0x48]
0x00000000003ab7d8: ldr        x9, [x27, #0x80]
0x00000000003ab7dc: ldur       q0, [x8, #-0x10]
0x00000000003ab7e0: ldr        x22, [sp, #0xc0]
0x00000000003ab7e4: str        q0, [x9, x22, lsl #4]
0x00000000003ab7e8: ldr        x8, [x28, #0x48]
0x00000000003ab7ec: sub        x8, x8, #0x10
0x00000000003ab7f0: str        x8, [x28, #0x48]
0x00000000003ab7f4: mov        x13, x27
0x00000000003ab7f8: mov        x27, x24
0x00000000003ab7fc: mov        w24, #1
0x00000000003ab800: b          #0x3ab45c
0x00000000003ab804: mov        w25, #0
0x00000000003ab808: mov        w8, #0
0x00000000003ab80c: ldrb       w9, [x20, x19]
0x00000000003ab810: add        x19, x19, #1
0x00000000003ab814: and        w10, w9, #0x7f
0x00000000003ab818: lsl        w10, w10, w8
0x00000000003ab81c: orr        w25, w10, w25
0x00000000003ab820: add        w8, w8, #7
0x00000000003ab824: tbnz       w9, #7, #0x3ab80c
0x00000000003ab828: ldr        x8, [x21]
0x00000000003ab82c: ldr        x8, [x8, #0xe8]
0x00000000003ab830: mov        x0, x28
0x00000000003ab834: mov        w1, #0
0x00000000003ab838: mov        x2, x25
0x00000000003ab83c: blr        x8
0x00000000003ab840: mov        x22, x0
0x00000000003ab844: cmp        w25, #1
0x00000000003ab848: ldr        x13, [sp, #0xc8]
0x00000000003ab84c: b.lt       #0x3ab8b0
0x00000000003ab850: mov        w23, #0
0x00000000003ab854: mov        w8, #0
0x00000000003ab858: mov        w9, #0
0x00000000003ab85c: ldrb       w10, [x20, x19]
0x00000000003ab860: add        x19, x19, #1
0x00000000003ab864: and        w11, w10, #0x7f
0x00000000003ab868: lsl        w11, w11, w9
0x00000000003ab86c: orr        w8, w11, w8
0x00000000003ab870: add        w9, w9, #7
0x00000000003ab874: tbnz       w10, #7, #0x3ab85c
0x00000000003ab878: ldr        x9, [x13, #0x80]
0x00000000003ab87c: add        x2, x9, w8, sxtw #4
0x00000000003ab880: ldr        x8, [x21]
0x00000000003ab884: ldr        x8, [x8, #0xf0]
0x00000000003ab888: mov        x0, x28
0x00000000003ab88c: mov        x1, x22
0x00000000003ab890: blr        x8
0x00000000003ab894: str        xzr, [x0]
0x00000000003ab898: mov        w8, #3
0x00000000003ab89c: str        w8, [x0, #0xc]
0x00000000003ab8a0: add        w23, w23, #1
0x00000000003ab8a4: cmp        w23, w25
0x00000000003ab8a8: ldr        x13, [sp, #0xc8]
0x00000000003ab8ac: b.ne       #0x3ab854
0x00000000003ab8b0: ldr        x8, [x13, #0x80]
0x00000000003ab8b4: ldr        x9, [sp, #0xc0]
0x00000000003ab8b8: add        x8, x8, x9, lsl #4
0x00000000003ab8bc: str        x22, [x8]
0x00000000003ab8c0: mov        x22, x9
0x00000000003ab8c4: mov        w9, #7
0x00000000003ab8c8: str        w9, [x8, #0xc]
0x00000000003ab8cc: add        x25, sp, #0xe0
0x00000000003ab8d0: mov        w23, #0x4d8
0x00000000003ab8d4: b          #0x3ab45c
0x00000000003ab8d8: mov        x8, #0
0x00000000003ab8dc: mov        w10, #0
0x00000000003ab8e0: ldrb       w9, [x20, x19]
0x00000000003ab8e4: add        x19, x22, #2
0x00000000003ab8e8: ldrb       w11, [x20, x19]
0x00000000003ab8ec: add        x19, x19, #1
0x00000000003ab8f0: and        x12, x11, #0x7f
0x00000000003ab8f4: lsl        x12, x12, x10
0x00000000003ab8f8: orr        x8, x12, x8
0x00000000003ab8fc: add        w10, w10, #7
0x00000000003ab900: tbnz       w11, #7, #0x3ab8e8
0x00000000003ab904: ldr        x10, [x13, #0x80]
0x00000000003ab908: ldr        x22, [sp, #0xc0]
0x00000000003ab90c: add        x10, x10, x22, lsl #4
0x00000000003ab910: cmp        w9, #0
0x00000000003ab914: cneg       x8, x8, ne
0x00000000003ab918: str        x8, [x10]
0x00000000003ab91c: mov        w8, #4
0x00000000003ab920: str        w8, [x10, #0xc]
0x00000000003ab924: b          #0x3ab45c
0x00000000003ab928: mov        w26, #0
0x00000000003ab92c: mov        w8, #0
0x00000000003ab930: ldrb       w9, [x20, x19]
0x00000000003ab934: add        x19, x19, #1
0x00000000003ab938: and        w10, w9, #0x7f
0x00000000003ab93c: lsl        w10, w10, w8
0x00000000003ab940: orr        w26, w10, w26
0x00000000003ab944: add        w8, w8, #7
0x00000000003ab948: tbnz       w9, #7, #0x3ab930
0x00000000003ab94c: ldr        x8, [x21]
0x00000000003ab950: ldr        x8, [x8, #0xe8]
0x00000000003ab954: mov        x0, x28
0x00000000003ab958: mov        w1, #0
0x00000000003ab95c: mov        x2, x26
0x00000000003ab960: blr        x8
0x00000000003ab964: ldr        x22, [sp, #0xc0]
0x00000000003ab968: mov        x25, x0
0x00000000003ab96c: stp        xzr, xzr, [sp, #0xe0]
0x00000000003ab970: str        xzr, [sp, #0xf0]
0x00000000003ab974: add        x0, sp, #0xe0
0x00000000003ab978: mov        x1, x26
0x00000000003ab97c: bl         #0x2983c
0x00000000003ab980: ldr        x11, [sp, #0xc8]
0x00000000003ab984: cbz        w26, #0x3abaac
0x00000000003ab988: mov        w23, #0
0x00000000003ab98c: mov        x22, #0
0x00000000003ab990: b          #0x3ab9ac
0x00000000003ab994: ldr        q0, [x8]
0x00000000003ab998: str        q0, [x0]
0x00000000003ab99c: add        x19, x27, #4
0x00000000003ab9a0: add        w23, w23, #1
0x00000000003ab9a4: cmp        w23, w26
0x00000000003ab9a8: b.eq       #0x3aba3c
0x00000000003ab9ac: mov        w24, #0
0x00000000003ab9b0: mov        w8, #0
0x00000000003ab9b4: mov        x27, x19
0x00000000003ab9b8: ldrb       w9, [x20, x27]
0x00000000003ab9bc: add        x27, x27, #1
0x00000000003ab9c0: and        w10, w9, #0x7f
0x00000000003ab9c4: lsl        w10, w10, w8
0x00000000003ab9c8: orr        w24, w10, w24
0x00000000003ab9cc: add        w8, w8, #7
0x00000000003ab9d0: tbnz       w9, #7, #0x3ab9b8
0x00000000003ab9d4: ldr        x8, [x11, #0x80]
0x00000000003ab9d8: add        x2, x8, w24, sxtw #4
0x00000000003ab9dc: ldr        x8, [x21]
0x00000000003ab9e0: ldr        x8, [x8, #0xf0]
0x00000000003ab9e4: mov        x0, x28
0x00000000003ab9e8: mov        x1, x25
0x00000000003ab9ec: blr        x8
0x00000000003ab9f0: ldr        w8, [x20, x27]
0x00000000003ab9f4: tbnz       w8, #0x1f, #0x3aba1c
0x00000000003ab9f8: ldr        x11, [sp, #0xc8]
0x00000000003ab9fc: ldr        x9, [x11, #0x80]
0x00000000003aba00: add        x8, x9, x8, lsl #4
0x00000000003aba04: ldr        w9, [x8, #0xc]
0x00000000003aba08: cbnz       w9, #0x3ab994
0x00000000003aba0c: ldr        x8, [sp, #0xe0]
0x00000000003aba10: str        w24, [x8, x22, lsl #2]
0x00000000003aba14: add        x22, x22, #1
0x00000000003aba18: b          #0x3aba20
0x00000000003aba1c: ldr        x11, [sp, #0xc8]
0x00000000003aba20: str        xzr, [x0]
0x00000000003aba24: mov        w8, #3
0x00000000003aba28: str        w8, [x0, #0xc]
0x00000000003aba2c: add        x19, x27, #4
0x00000000003aba30: add        w23, w23, #1
0x00000000003aba34: cmp        w23, w26
0x00000000003aba38: b.ne       #0x3ab9ac
0x00000000003aba3c: add        x19, x27, #4
0x00000000003aba40: cbz        x22, #0x3abab4
0x00000000003aba44: mov        x23, #0
0x00000000003aba48: ldr        x27, [sp, #0xb0]
0x00000000003aba4c: mov        w24, #1
0x00000000003aba50: add        x26, sp, #0x128
0x00000000003aba54: ldr        x8, [sp, #0xe0]
0x00000000003aba58: ldrsw      x8, [x8, x23, lsl #2]
0x00000000003aba5c: ldr        x9, [x11, #0x80]
0x00000000003aba60: add        x2, x9, x8, lsl #4
0x00000000003aba64: ldr        x8, [x21]
0x00000000003aba68: ldr        x8, [x8, #0xf0]
0x00000000003aba6c: mov        x0, x28
0x00000000003aba70: mov        x1, x25
0x00000000003aba74: blr        x8
0x00000000003aba78: str        wzr, [x0, #0xc]
0x00000000003aba7c: add        x23, x23, #1
0x00000000003aba80: cmp        x22, x23
0x00000000003aba84: ldr        x11, [sp, #0xc8]
0x00000000003aba88: b.ne       #0x3aba54
0x00000000003aba8c: b          #0x3abac0
0x00000000003aba90: mov        x8, #0
0x00000000003aba94: ldr        x9, [x13, #0x80]
0x00000000003aba98: add        x9, x9, x22, lsl #4
0x00000000003aba9c: str        x8, [x9]
0x00000000003abaa0: mov        w8, #6
0x00000000003abaa4: str        w8, [x9, #0xc]
0x00000000003abaa8: b          #0x3ab45c
0x00000000003abaac: add        x26, sp, #0x128
0x00000000003abab0: b          #0x3abac8
0x00000000003abab4: ldr        x27, [sp, #0xb0]
0x00000000003abab8: mov        w24, #1
0x00000000003ababc: add        x26, sp, #0x128
0x00000000003abac0: mov        w23, #0x4d8
0x00000000003abac4: ldr        x22, [sp, #0xc0]
0x00000000003abac8: ldr        x8, [x11, #0x80]
0x00000000003abacc: add        x8, x8, x22, lsl #4
0x00000000003abad0: str        x25, [x8]
0x00000000003abad4: mov        w9, #7
0x00000000003abad8: str        w9, [x8, #0xc]
0x00000000003abadc: add        x25, sp, #0xe0
0x00000000003abae0: str        x25, [sp, #0x128]
0x00000000003abae4: add        x0, sp, #0x128
0x00000000003abae8: bl         #0x1aedc
0x00000000003abaec: ldr        x13, [sp, #0xc8]
0x00000000003abaf0: b          #0x3ab45c
0x00000000003abaf4: mov        x19, x22
0x00000000003abaf8: mov        w21, #0
0x00000000003abafc: mov        w8, #0
0x00000000003abb00: ldrb       w9, [x20, x19]
0x00000000003abb04: add        x19, x19, #1
0x00000000003abb08: and        w10, w9, #0x7f
0x00000000003abb0c: lsl        w10, w10, w8
0x00000000003abb10: orr        w21, w10, w21
0x00000000003abb14: add        w8, w8, #7
0x00000000003abb18: tbnz       w9, #7, #0x3abb00
0x00000000003abb1c: mov        x22, x13
0x00000000003abb20: ldrb       w2, [x13, #2]
0x00000000003abb24: add        x8, sp, #0x120
0x00000000003abb28: stp        x26, x8, [sp, #0x120]
0x00000000003abb2c: adrp       x8, #0xf19000
0x00000000003abb30: add        x8, x8, #0x548
0x00000000003abb34: ldr        x8, [x8]
0x00000000003abb38: ldr        x8, [x8, #0xe0]
0x00000000003abb3c: sbfiz      x1, x21, #3, #0x20
0x00000000003abb40: mov        x0, x28
0x00000000003abb44: blr        x8
0x00000000003abb48: str        x0, [x22, #0x58]
0x00000000003abb4c: str        w21, [x22, #0xac]
0x00000000003abb50: cmp        w21, #1
0x00000000003abb54: mov        x15, x22
0x00000000003abb58: ldr        x14, [sp, #0x90]
0x00000000003abb5c: b.lt       #0x3abba4
0x00000000003abb60: mov        x8, #0
0x00000000003abb64: ldr        x9, [sp, #0x150]
0x00000000003abb68: mov        w10, #0
0x00000000003abb6c: mov        w11, #0
0x00000000003abb70: ldrb       w12, [x20, x19]
0x00000000003abb74: add        x19, x19, #1
0x00000000003abb78: and        w13, w12, #0x7f
0x00000000003abb7c: lsl        w13, w13, w11
0x00000000003abb80: orr        w10, w13, w10
0x00000000003abb84: add        w11, w11, #7
0x00000000003abb88: tbnz       w12, #7, #0x3abb70
0x00000000003abb8c: ldr        x10, [x9, w10, uxtw #3]
0x00000000003abb90: ldr        x11, [x15, #0x58]
0x00000000003abb94: str        x10, [x11, x8, lsl #3]
0x00000000003abb98: add        x8, x8, #1
0x00000000003abb9c: cmp        x8, x21
0x00000000003abba0: b.ne       #0x3abb68
0x00000000003abba4: mov        w10, #0
0x00000000003abba8: mov        w9, #0
0x00000000003abbac: ldr        x8, [sp, #0x40]
0x00000000003abbb0: add        x11, x8, x19
0x00000000003abbb4: mov        x8, x11
0x00000000003abbb8: ldrb       w12, [x20, x19]
0x00000000003abbbc: add        x19, x19, #1
0x00000000003abbc0: and        w11, w12, #0x7f
0x00000000003abbc4: lsl        w11, w11, w9
0x00000000003abbc8: orr        w10, w11, w10
0x00000000003abbcc: add        w9, w9, #7
0x00000000003abbd0: add        x11, x8, #1
0x00000000003abbd4: tbnz       w12, #7, #0x3abbb4
0x00000000003abbd8: mov        w9, #0
0x00000000003abbdc: mov        w11, #0
0x00000000003abbe0: str        w10, [x15, #0x9c]
0x00000000003abbe4: str        x26, [sp, #0xe0]
0x00000000003abbe8: str        x25, [sp, #0x128]
0x00000000003abbec: mov        x21, x8
0x00000000003abbf0: ldrb       w10, [x20, x19]
0x00000000003abbf4: add        x19, x19, #1
0x00000000003abbf8: and        w8, w10, #0x7f
0x00000000003abbfc: lsl        w8, w8, w11
0x00000000003abc00: orr        w9, w8, w9
0x00000000003abc04: add        w11, w11, #7
0x00000000003abc08: add        x8, x21, #1
0x00000000003abc0c: tbnz       w10, #7, #0x3abbec
0x00000000003abc10: cbz        w9, #0x3abce8
0x00000000003abc14: sub        w8, w9, #1
0x00000000003abc18: ldr        x9, [sp, #0x130]
0x00000000003abc1c: ldr        x8, [x9, w8, uxtw #3]
0x00000000003abc20: str        x8, [x15, #0x20]
0x00000000003abc24: ldrb       w8, [x20, x19]
0x00000000003abc28: cbz        w8, #0x3abcf8
0x00000000003abc2c: add        x8, x20, x19
0x00000000003abc30: ldrb       w8, [x8, #1]
0x00000000003abc34: str        w8, [x15, #0xa8]
0x00000000003abc38: ldr        w9, [sp, #0x74]
0x00000000003abc3c: asr        w9, w9, w8
0x00000000003abc40: add        w8, w14, #3
0x00000000003abc44: and        w23, w8, #0xfffffffc
0x00000000003abc48: str        w9, [sp, #0xc8]
0x00000000003abc4c: add        w8, w23, w9, lsl #2
0x00000000003abc50: add        w24, w8, #4
0x00000000003abc54: sxtw       x1, w24
0x00000000003abc58: mov        x27, x15
0x00000000003abc5c: ldrb       w2, [x15, #2]
0x00000000003abc60: adrp       x8, #0xf19000
0x00000000003abc64: add        x8, x8, #0x548
0x00000000003abc68: ldr        x8, [x8]
0x00000000003abc6c: ldr        x8, [x8, #0xe0]
0x00000000003abc70: mov        x22, x28
0x00000000003abc74: mov        x0, x28
0x00000000003abc78: mov        x28, x14
0x00000000003abc7c: blr        x8
0x00000000003abc80: add        x8, x19, #2
0x00000000003abc84: str        x0, [x27, #8]
0x00000000003abc88: str        w24, [x27, #0xbc]
0x00000000003abc8c: add        x9, x0, w23, sxtw
0x00000000003abc90: str        x9, [x27, #0x78]
0x00000000003abc94: cmp        w28, #1
0x00000000003abc98: mov        x15, x27
0x00000000003abc9c: b.lt       #0x3abd1c
0x00000000003abca0: mov        x12, x28
0x00000000003abca4: mov        x9, #0
0x00000000003abca8: mov        w10, #0
0x00000000003abcac: mov        w24, #1
0x00000000003abcb0: mov        w14, #0x18
0x00000000003abcb4: ldr        x27, [sp, #0xb0]
0x00000000003abcb8: mov        x28, x22
0x00000000003abcbc: ldrb       w11, [x21], #1
0x00000000003abcc0: add        w10, w10, w11
0x00000000003abcc4: ldr        x11, [x15, #8]
0x00000000003abcc8: strb       w10, [x11, x9]
0x00000000003abccc: add        x9, x9, #1
0x00000000003abcd0: add        x8, x8, #1
0x00000000003abcd4: cmp        x12, x9
0x00000000003abcd8: b.ne       #0x3abcbc
0x00000000003abcdc: ldr        w11, [sp, #0xc8]
0x00000000003abce0: tbz        w11, #0x1f, #0x3abd34
0x00000000003abce4: b          #0x3abd64
0x00000000003abce8: mov        x8, #0
0x00000000003abcec: str        x8, [x15, #0x20]
0x00000000003abcf0: ldrb       w8, [x20, x19]
0x00000000003abcf4: cbnz       w8, #0x3abc2c
0x00000000003abcf8: add        x8, x19, #1
0x00000000003abcfc: ldr        w22, [sp, #0xa4]
0x00000000003abd00: mov        w24, #1
0x00000000003abd04: mov        w14, #0x18
0x00000000003abd08: ldr        x27, [sp, #0xb0]
0x00000000003abd0c: ldrb       w9, [x20, x8]
0x00000000003abd10: add        x19, x8, #1
0x00000000003abd14: cbnz       w9, #0x3abd74
0x00000000003abd18: b          #0x3abfa8
0x00000000003abd1c: mov        w24, #1
0x00000000003abd20: mov        w14, #0x18
0x00000000003abd24: ldr        x27, [sp, #0xb0]
0x00000000003abd28: mov        x28, x22
0x00000000003abd2c: ldr        w11, [sp, #0xc8]
0x00000000003abd30: tbnz       w11, #0x1f, #0x3abd64
0x00000000003abd34: mov        x9, #0
0x00000000003abd38: mov        w10, #0
0x00000000003abd3c: add        w11, w11, #1
0x00000000003abd40: add        x12, x20, x8
0x00000000003abd44: add        x8, x8, w11, uxtw #2
0x00000000003abd48: ldr        w13, [x12, x9, lsl #2]
0x00000000003abd4c: add        w10, w13, w10
0x00000000003abd50: ldr        x13, [x15, #0x78]
0x00000000003abd54: str        w10, [x13, x9, lsl #2]
0x00000000003abd58: add        x9, x9, #1
0x00000000003abd5c: cmp        x11, x9
0x00000000003abd60: b.ne       #0x3abd48
0x00000000003abd64: ldr        w22, [sp, #0xa4]
0x00000000003abd68: ldrb       w9, [x20, x8]
0x00000000003abd6c: add        x19, x8, #1
0x00000000003abd70: cbz        w9, #0x3abfa8
0x00000000003abd74: mov        w21, #0
0x00000000003abd78: mov        w8, #0
0x00000000003abd7c: ldrb       w9, [x20, x19]
0x00000000003abd80: add        x19, x19, #1
0x00000000003abd84: and        w10, w9, #0x7f
0x00000000003abd88: lsl        w10, w10, w8
0x00000000003abd8c: orr        w21, w10, w21
0x00000000003abd90: add        w8, w8, #7
0x00000000003abd94: tbnz       w9, #7, #0x3abd7c
0x00000000003abd98: mov        x27, x15
0x00000000003abd9c: ldrb       w2, [x15, #2]
0x00000000003abda0: add        x8, sp, #0x120
0x00000000003abda4: stp        x26, x8, [sp, #0x120]
0x00000000003abda8: adrp       x8, #0xf19000
0x00000000003abdac: add        x8, x8, #0x548
0x00000000003abdb0: ldr        x8, [x8]
0x00000000003abdb4: ldr        x8, [x8, #0xe0]
0x00000000003abdb8: smull      x1, w21, w14
0x00000000003abdbc: mov        x0, x28
0x00000000003abdc0: blr        x8
0x00000000003abdc4: str        x0, [x27, #0x60]
0x00000000003abdc8: str        w21, [x27, #0xa0]
0x00000000003abdcc: cmp        w21, #1
0x00000000003abdd0: mov        x1, x27
0x00000000003abdd4: b.lt       #0x3abee4
0x00000000003abdd8: mov        x8, #0
0x00000000003abddc: ldr        x9, [sp, #0x130]
0x00000000003abde0: mov        w0, #0x18
0x00000000003abde4: ldr        x2, [sp, #0xb0]
0x00000000003abde8: mov        w13, #0
0x00000000003abdec: mov        w14, #0
0x00000000003abdf0: str        x26, [sp, #0xe0]
0x00000000003abdf4: str        x25, [sp, #0x128]
0x00000000003abdf8: add        x15, x19, #3
0x00000000003abdfc: add        x16, x2, x19
0x00000000003abe00: mov        x10, x19
0x00000000003abe04: mov        x11, x15
0x00000000003abe08: mov        x12, x16
0x00000000003abe0c: ldrb       w17, [x20, x10]
0x00000000003abe10: add        x10, x10, #1
0x00000000003abe14: and        w15, w17, #0x7f
0x00000000003abe18: lsl        w15, w15, w14
0x00000000003abe1c: orr        w13, w15, w13
0x00000000003abe20: add        w14, w14, #7
0x00000000003abe24: add        x15, x11, #1
0x00000000003abe28: add        x16, x16, #1
0x00000000003abe2c: tbnz       w17, #7, #0x3abe04
0x00000000003abe30: cbz        w13, #0x3abe40
0x00000000003abe34: sub        w13, w13, #1
0x00000000003abe38: ldr        x13, [x9, w13, uxtw #3]
0x00000000003abe3c: b          #0x3abe44
0x00000000003abe40: mov        x13, #0
0x00000000003abe44: mov        w14, #0
0x00000000003abe48: mov        w15, #0
0x00000000003abe4c: ldr        x16, [x1, #0x60]
0x00000000003abe50: mul        x17, x8, x0
0x00000000003abe54: str        x13, [x16, x17]
0x00000000003abe58: mov        x19, x11
0x00000000003abe5c: mov        x13, x12
0x00000000003abe60: ldrb       w16, [x20, x10]
0x00000000003abe64: add        x10, x10, #1
0x00000000003abe68: and        w11, w16, #0x7f
0x00000000003abe6c: lsl        w11, w11, w15
0x00000000003abe70: orr        w14, w11, w14
0x00000000003abe74: add        w15, w15, #7
0x00000000003abe78: add        x11, x19, #1
0x00000000003abe7c: add        x12, x12, #1
0x00000000003abe80: tbnz       w16, #7, #0x3abe58
0x00000000003abe84: mov        w10, #0
0x00000000003abe88: mov        w11, #0
0x00000000003abe8c: ldr        x12, [x1, #0x60]
0x00000000003abe90: madd       x12, x8, x0, x12
0x00000000003abe94: str        w14, [x12, #8]
0x00000000003abe98: ldrb       w12, [x13], #1
0x00000000003abe9c: and        w14, w12, #0x7f
0x00000000003abea0: lsl        w14, w14, w11
0x00000000003abea4: orr        w10, w14, w10
0x00000000003abea8: add        w11, w11, #7
0x00000000003abeac: add        x19, x19, #1
0x00000000003abeb0: tbnz       w12, #7, #0x3abe98
0x00000000003abeb4: ldr        x11, [x1, #0x60]
0x00000000003abeb8: add        x12, x8, x8, lsl #1
0x00000000003abebc: lsl        x12, x12, #3
0x00000000003abec0: add        x11, x11, x12
0x00000000003abec4: str        w10, [x11, #0xc]
0x00000000003abec8: ldrb       w10, [x13]
0x00000000003abecc: ldr        x11, [x1, #0x60]
0x00000000003abed0: add        x11, x11, x12
0x00000000003abed4: strb       w10, [x11, #0x10]
0x00000000003abed8: add        x8, x8, #1
0x00000000003abedc: cmp        x8, x21
0x00000000003abee0: b.ne       #0x3abde8
0x00000000003abee4: mov        w21, #0
0x00000000003abee8: mov        w8, #0
0x00000000003abeec: ldrb       w9, [x20, x19]
0x00000000003abef0: add        x19, x19, #1
0x00000000003abef4: and        w10, w9, #0x7f
0x00000000003abef8: lsl        w10, w10, w8
0x00000000003abefc: orr        w21, w10, w21
0x00000000003abf00: add        w8, w8, #7
0x00000000003abf04: tbnz       w9, #7, #0x3abeec
0x00000000003abf08: mov        x27, x1
0x00000000003abf0c: ldrb       w2, [x1, #2]
0x00000000003abf10: add        x8, sp, #0x120
0x00000000003abf14: stp        x26, x8, [sp, #0x120]
0x00000000003abf18: adrp       x8, #0xf19000
0x00000000003abf1c: add        x8, x8, #0x548
0x00000000003abf20: ldr        x8, [x8]
0x00000000003abf24: ldr        x8, [x8, #0xe0]
0x00000000003abf28: sbfiz      x1, x21, #3, #0x20
0x00000000003abf2c: mov        x0, x28
0x00000000003abf30: blr        x8
0x00000000003abf34: str        x0, [x27, #0x10]
0x00000000003abf38: str        w21, [x27, #0x98]
0x00000000003abf3c: cmp        w21, #1
0x00000000003abf40: mov        x15, x27
0x00000000003abf44: b.lt       #0x3ac0b8
0x00000000003abf48: mov        x8, #0
0x00000000003abf4c: ldr        x9, [sp, #0x130]
0x00000000003abf50: ldr        x27, [sp, #0xb0]
0x00000000003abf54: mov        w10, #0
0x00000000003abf58: mov        w11, #0
0x00000000003abf5c: str        x26, [sp, #0xe0]
0x00000000003abf60: str        x25, [sp, #0x128]
0x00000000003abf64: ldrb       w12, [x20, x19]
0x00000000003abf68: add        x19, x19, #1
0x00000000003abf6c: and        w13, w12, #0x7f
0x00000000003abf70: lsl        w13, w13, w11
0x00000000003abf74: orr        w10, w13, w10
0x00000000003abf78: add        w11, w11, #7
0x00000000003abf7c: tbnz       w12, #7, #0x3abf64
0x00000000003abf80: cbz        w10, #0x3abf90
0x00000000003abf84: sub        w10, w10, #1
0x00000000003abf88: ldr        x10, [x9, w10, uxtw #3]
0x00000000003abf8c: b          #0x3abf94
0x00000000003abf90: mov        x10, #0
0x00000000003abf94: ldr        x11, [x15, #0x10]
0x00000000003abf98: str        x10, [x11, x8, lsl #3]
0x00000000003abf9c: add        x8, x8, #1
0x00000000003abfa0: cmp        x8, x21
0x00000000003abfa4: b.ne       #0x3abf54
0x00000000003abfa8: cmp        w22, #0xb
0x00000000003abfac: b.lo       #0x3ac0c4
0x00000000003abfb0: mov        w8, #0
0x00000000003abfb4: mov        w9, #0
0x00000000003abfb8: adrp       x21, #0xf19000
0x00000000003abfbc: add        x21, x21, #0x548
0x00000000003abfc0: ldrb       w10, [x20, x19]
0x00000000003abfc4: add        x19, x19, #1
0x00000000003abfc8: and        w11, w10, #0x7f
0x00000000003abfcc: lsl        w11, w11, w9
0x00000000003abfd0: orr        w8, w11, w8
0x00000000003abfd4: add        w9, w9, #7
0x00000000003abfd8: tbnz       w10, #7, #0x3abfc0
0x00000000003abfdc: str        w8, [x15, #0xc8]
0x00000000003abfe0: cbz        w8, #0x3ac070
0x00000000003abfe4: mov        x27, x15
0x00000000003abfe8: ldrb       w2, [x15, #2]
0x00000000003abfec: add        x9, sp, #0x120
0x00000000003abff0: stp        x26, x9, [sp, #0x120]
0x00000000003abff4: ldr        x9, [x21]
0x00000000003abff8: ldr        x9, [x9, #0xe0]
0x00000000003abffc: ubfiz      x1, x8, #4, #0x20
0x00000000003ac000: mov        x0, x28
0x00000000003ac004: blr        x9
0x00000000003ac008: str        x0, [x27, #0xc0]
0x00000000003ac00c: ldr        w8, [x27, #0xc8]
0x00000000003ac010: mov        x15, x27
0x00000000003ac014: cbz        w8, #0x3ac0d4
0x00000000003ac018: mov        x8, #0
0x00000000003ac01c: ldr        x27, [sp, #0xb0]
0x00000000003ac020: mov        w9, #0
0x00000000003ac024: mov        w10, #0
0x00000000003ac028: ldrb       w12, [x20, x19]
0x00000000003ac02c: add        x19, x19, #1
0x00000000003ac030: ldr        x11, [x15, #0xc0]
0x00000000003ac034: add        x11, x11, x8, lsl #4
0x00000000003ac038: str        w12, [x11]
0x00000000003ac03c: ldrb       w12, [x20, x19]
0x00000000003ac040: add        x19, x19, #1
0x00000000003ac044: and        w13, w12, #0x7f
0x00000000003ac048: lsl        w13, w13, w10
0x00000000003ac04c: orr        w9, w13, w9
0x00000000003ac050: add        w10, w10, #7
0x00000000003ac054: tbnz       w12, #7, #0x3ac03c
0x00000000003ac058: str        xzr, [x11, #8]
0x00000000003ac05c: str        w9, [x11, #4]
0x00000000003ac060: add        x8, x8, #1
0x00000000003ac064: ldr        w9, [x15, #0xc8]
0x00000000003ac068: cmp        x8, x9
0x00000000003ac06c: b.lo       #0x3ac020
0x00000000003ac070: cmp        w22, #0xc
0x00000000003ac074: b.lo       #0x3ac0e0
0x00000000003ac078: ldrb       w8, [x15, #5]
0x00000000003ac07c: ldr        x13, [sp, #0x98]
0x00000000003ac080: tbz        w8, #3, #0x3ac0ac
0x00000000003ac084: mov        x8, #0
0x00000000003ac088: mov        w9, #0
0x00000000003ac08c: add        x10, x20, x19
0x00000000003ac090: ldrb       w11, [x10], #1
0x00000000003ac094: and        x12, x11, #0x7f
0x00000000003ac098: lsl        x12, x12, x9
0x00000000003ac09c: orr        x8, x12, x8
0x00000000003ac0a0: add        w9, w9, #7
0x00000000003ac0a4: tbnz       w11, #7, #0x3ac090
0x00000000003ac0a8: str        x8, [x15, #0xe0]
0x00000000003ac0ac: ldr        x8, [sp, #0x68]
0x00000000003ac0b0: add        x13, x8, x13
0x00000000003ac0b4: b          #0x3ac0e4
0x00000000003ac0b8: ldr        x27, [sp, #0xb0]
0x00000000003ac0bc: cmp        w22, #0xb
0x00000000003ac0c0: b.hs       #0x3abfb0
0x00000000003ac0c4: mov        x13, x19
0x00000000003ac0c8: adrp       x21, #0xf19000
0x00000000003ac0cc: add        x21, x21, #0x548
0x00000000003ac0d0: b          #0x3ac0e4
0x00000000003ac0d4: ldr        x27, [sp, #0xb0]
0x00000000003ac0d8: cmp        w22, #0xc
0x00000000003ac0dc: b.hs       #0x3ac078
0x00000000003ac0e0: mov        x13, x19
0x00000000003ac0e4: ldr        x8, [sp, #0x150]
0x00000000003ac0e8: ldr        x19, [sp, #0x88]
0x00000000003ac0ec: str        x15, [x8, x19, lsl #3]
0x00000000003ac0f0: ldr        x8, [sp, #0x58]
0x00000000003ac0f4: add        x19, x19, #1
0x00000000003ac0f8: cmp        x19, x8
0x00000000003ac0fc: b.ne       #0x3aae0c
0x00000000003ac100: b          #0x3ac318
0x00000000003ac104: add        x22, x19, #5
0x00000000003ac108: adrp       x21, #0xf19000
0x00000000003ac10c: add        x21, x21, #0x548
0x00000000003ac110: add        x19, sp, #0x120
0x00000000003ac114: add        x25, sp, #0xe0
0x00000000003ac118: b          #0x3ab264
0x00000000003ac11c: cmp        w19, #0x20
0x00000000003ac120: b.hs       #0x3ac194
0x00000000003ac124: mov        x9, #0
0x00000000003ac128: mov        w24, #1
0x00000000003ac12c: b          #0x3ac2d8
0x00000000003ac130: add        x8, x8, x11
0x00000000003ac134: cbz        w12, #0x3ac1cc
0x00000000003ac138: mov        x11, x12
0x00000000003ac13c: mov        x0, x2
0x00000000003ac140: b          #0x3ac150
0x00000000003ac144: add        x13, x13, #1
0x00000000003ac148: subs       x11, x11, #1
0x00000000003ac14c: b.eq       #0x3ac170
0x00000000003ac150: ldrb       w14, [x13]
0x00000000003ac154: sub        w14, w14, #0x40
0x00000000003ac158: cmp        w14, #0x1f
0x00000000003ac15c: b.hi       #0x3ac144
0x00000000003ac160: add        x15, sp, #0x170
0x00000000003ac164: ldrb       w14, [x15, w14, uxtw]
0x00000000003ac168: strb       w14, [x13]
0x00000000003ac16c: b          #0x3ac144
0x00000000003ac170: add        x8, x8, x12
0x00000000003ac174: cbnz       w10, #0x3ac1d4
0x00000000003ac178: b          #0x3ab264
0x00000000003ac17c: cmp        w25, #0x20
0x00000000003ac180: b.hs       #0x3ac258
0x00000000003ac184: mov        x8, #0
0x00000000003ac188: adrp       x21, #0xf19000
0x00000000003ac18c: add        x21, x21, #0x548
0x00000000003ac190: b          #0x3ac294
0x00000000003ac194: and        x9, x19, #0xffffffe0
0x00000000003ac198: add        x10, x8, x23
0x00000000003ac19c: add        x10, x10, #0x10
0x00000000003ac1a0: mov        x11, x9
0x00000000003ac1a4: ldp        q0, q1, [x24, #-0x10]
0x00000000003ac1a8: stp        q0, q1, [x10, #-0x10]
0x00000000003ac1ac: add        x24, x24, #0x20
0x00000000003ac1b0: add        x10, x10, #0x20
0x00000000003ac1b4: subs       x11, x11, #0x20
0x00000000003ac1b8: b.ne       #0x3ac1a4
0x00000000003ac1bc: cmp        x9, x19
0x00000000003ac1c0: b.ne       #0x3ac2cc
0x00000000003ac1c4: mov        w24, #1
0x00000000003ac1c8: b          #0x3ab250
0x00000000003ac1cc: mov        x0, x2
0x00000000003ac1d0: cbz        w10, #0x3ab264
0x00000000003ac1d4: mov        w11, #0
0x00000000003ac1d8: ldrsb      w12, [x9, x8]
0x00000000003ac1dc: sub        w12, w12, #0x40
0x00000000003ac1e0: cmp        w12, #0x1f
0x00000000003ac1e4: b.hi       #0x3ac1f4
0x00000000003ac1e8: add        x13, sp, #0x170
0x00000000003ac1ec: ldrb       w12, [x13, w12, uxtw]
0x00000000003ac1f0: strb       w12, [x9, x8]
0x00000000003ac1f4: add        x8, x8, #2
0x00000000003ac1f8: add        x12, sp, #0x108
0x00000000003ac1fc: str        x12, [sp, #0x110]
0x00000000003ac200: add        x12, sp, #0x110
0x00000000003ac204: str        x12, [sp, #0x108]
0x00000000003ac208: stp        x19, x1, [sp, #0x118]
0x00000000003ac20c: str        x26, [sp, #0xe0]
0x00000000003ac210: str        x25, [sp, #0x128]
0x00000000003ac214: ldrsb      w12, [x9, x8]
0x00000000003ac218: add        x8, x8, #1
0x00000000003ac21c: tbnz       w12, #0x1f, #0x3ac208
0x00000000003ac220: add        x12, sp, #0x108
0x00000000003ac224: str        x12, [sp, #0x110]
0x00000000003ac228: add        x12, sp, #0x110
0x00000000003ac22c: str        x12, [sp, #0x108]
0x00000000003ac230: stp        x19, x1, [sp, #0x118]
0x00000000003ac234: str        x26, [sp, #0xe0]
0x00000000003ac238: str        x25, [sp, #0x128]
0x00000000003ac23c: ldrsb      w12, [x9, x8]
0x00000000003ac240: add        x8, x8, #1
0x00000000003ac244: tbnz       w12, #0x1f, #0x3ac230
0x00000000003ac248: add        w11, w11, #1
0x00000000003ac24c: cmp        w11, w10
0x00000000003ac250: b.ne       #0x3ac1d8
0x00000000003ac254: b          #0x3ab264
0x00000000003ac258: and        x8, x25, #0xffffffe0
0x00000000003ac25c: add        x9, x0, #0x10
0x00000000003ac260: mov        x10, x8
0x00000000003ac264: ldp        q0, q1, [x21, #-0x10]
0x00000000003ac268: stp        q0, q1, [x9, #-0x10]
0x00000000003ac26c: add        x21, x21, #0x20
0x00000000003ac270: add        x9, x9, #0x20
0x00000000003ac274: subs       x10, x10, #0x20
0x00000000003ac278: b.ne       #0x3ac264
0x00000000003ac27c: cmp        x8, x25
0x00000000003ac280: adrp       x21, #0xf19000
0x00000000003ac284: add        x21, x21, #0x548
0x00000000003ac288: b.eq       #0x3ab050
0x00000000003ac28c: tst        x25, #0x18
0x00000000003ac290: b.eq       #0x3ab02c
0x00000000003ac294: mov        x11, x8
0x00000000003ac298: and        x8, x25, #0xfffffff8
0x00000000003ac29c: ldr        x9, [sp, #0x10]
0x00000000003ac2a0: add        x9, x9, x11
0x00000000003ac2a4: add        x10, x0, x11
0x00000000003ac2a8: sub        x11, x11, x8
0x00000000003ac2ac: ldr        d0, [x9, x19]
0x00000000003ac2b0: str        d0, [x10], #8
0x00000000003ac2b4: add        x9, x9, #8
0x00000000003ac2b8: adds       x11, x11, #8
0x00000000003ac2bc: b.ne       #0x3ac2ac
0x00000000003ac2c0: cmp        x8, x25
0x00000000003ac2c4: b.ne       #0x3ab02c
0x00000000003ac2c8: b          #0x3ab050
0x00000000003ac2cc: tst        x19, #0x18
0x00000000003ac2d0: mov        w24, #1
0x00000000003ac2d4: b.eq       #0x3ab228
0x00000000003ac2d8: mov        x12, x9
0x00000000003ac2dc: and        x9, x19, #0xfffffff8
0x00000000003ac2e0: ldr        x10, [sp, #0x10]
0x00000000003ac2e4: add        x10, x10, x12
0x00000000003ac2e8: add        x11, x12, x23
0x00000000003ac2ec: add        x11, x8, x11
0x00000000003ac2f0: sub        x12, x12, x9
0x00000000003ac2f4: ldr        d0, [x10, x21]
0x00000000003ac2f8: str        d0, [x11], #8
0x00000000003ac2fc: add        x10, x10, #8
0x00000000003ac300: adds       x12, x12, #8
0x00000000003ac304: b.ne       #0x3ac2f4
0x00000000003ac308: cmp        x9, x19
0x00000000003ac30c: b.ne       #0x3ab228
0x00000000003ac310: b          #0x3ab250
0x00000000003ac314: mov        x13, x19
0x00000000003ac318: mov        w8, #0
0x00000000003ac31c: mov        w9, #0
0x00000000003ac320: add        x10, x20, x13
0x00000000003ac324: ldrb       w11, [x10], #1
0x00000000003ac328: and        w12, w11, #0x7f
0x00000000003ac32c: lsl        w12, w12, w9
0x00000000003ac330: orr        w8, w12, w8
0x00000000003ac334: add        w9, w9, #7
0x00000000003ac338: tbnz       w11, #7, #0x3ac324
0x00000000003ac33c: ldr        x9, [sp, #0x150]
0x00000000003ac340: ldr        x3, [x9, w8, uxtw #3]
0x00000000003ac344: ldrb       w8, [x28]
0x00000000003ac348: tbz        w8, #2, #0x3ac364
0x00000000003ac34c: ldr        x9, [x28, #0x38]
0x00000000003ac350: and        w8, w8, #0xfffffffb
0x00000000003ac354: strb       w8, [x28]
0x00000000003ac358: ldr        x8, [x9, #0x20]
0x00000000003ac35c: str        x8, [x28, #0x28]
0x00000000003ac360: str        x28, [x9, #0x20]
0x00000000003ac364: ldr        x8, [x21]
0x00000000003ac368: ldr        x8, [x8, #0x60]
0x00000000003ac36c: mov        x0, x28
0x00000000003ac370: mov        w1, #0
0x00000000003ac374: ldr        x2, [sp, #0x80]
0x00000000003ac378: blr        x8
0x00000000003ac37c: ldr        x8, [x28, #0x48]
0x00000000003ac380: str        x0, [x8]
0x00000000003ac384: mov        w9, #8
0x00000000003ac388: str        w9, [x8, #0xc]
0x00000000003ac38c: ldr        x8, [x28, #0x48]
0x00000000003ac390: add        x8, x8, #0x10
0x00000000003ac394: str        x8, [x28, #0x48]
0x00000000003ac398: add        x8, sp, #0x150
0x00000000003ac39c: str        x8, [sp, #0xe0]
0x00000000003ac3a0: add        x0, sp, #0xe0
0x00000000003ac3a4: bl         #0x10344
0x00000000003ac3a8: add        x8, sp, #0x130
0x00000000003ac3ac: str        x8, [sp, #0x170]
0x00000000003ac3b0: add        x0, sp, #0x170
0x00000000003ac3b4: bl         #0x10344
0x00000000003ac3b8: mov        w0, #0
0x00000000003ac3bc: ldp        x9, x8, [sp, #0x28]
0x00000000003ac3c0: str        x9, [x8, #0x48]
0x00000000003ac3c4: ldur       x8, [x29, #-0x68]
0x00000000003ac3c8: adrp       x9, #0xe68000
0x00000000003ac3cc: ldr        x9, [x9, #0xe0]
0x00000000003ac3d0: ldr        x9, [x9]
0x00000000003ac3d4: cmp        x9, x8
0x00000000003ac3d8: b.ne       #0x3ac3fc
0x00000000003ac3dc: add        sp, sp, #0x290
0x00000000003ac3e0: ldp        x29, x30, [sp, #0x50]
0x00000000003ac3e4: ldp        x20, x19, [sp, #0x40]
0x00000000003ac3e8: ldp        x22, x21, [sp, #0x30]
0x00000000003ac3ec: ldp        x24, x23, [sp, #0x20]
0x00000000003ac3f0: ldp        x26, x25, [sp, #0x10]
0x00000000003ac3f4: ldp        x28, x27, [sp], #0x60
0x00000000003ac3f8: ret        
0x00000000003ac3fc: bl         #0xc7ba98
0x00000000003ac400: ldp        x9, x8, [sp, #0x28]
0x00000000003ac404: str        x9, [x8, #0x48]
0x00000000003ac408: bl         #0xc7b4c8
0x00000000003ac40c: b          #0x3ac4d8
0x00000000003ac410: b          #0x3ac4d8
0x00000000003ac414: mov        x19, x0
0x00000000003ac418: b          #0x3ac4ec
0x00000000003ac41c: ldp        x9, x8, [sp, #0x28]
0x00000000003ac420: str        x9, [x8, #0x48]
0x00000000003ac424: bl         #0xc7b4c8
0x00000000003ac428: ldp        x9, x8, [sp, #0x28]
0x00000000003ac42c: str        x9, [x8, #0x48]
0x00000000003ac430: bl         #0xc7b4c8
0x00000000003ac434: b          #0x3ac4d8
0x00000000003ac438: ldp        x9, x8, [sp, #0x28]
0x00000000003ac43c: str        x9, [x8, #0x48]
0x00000000003ac440: bl         #0xc7b4c8
0x00000000003ac444: b          #0x3ac4d8
0x00000000003ac448: mov        x19, x0
0x00000000003ac44c: b          #0x3ac4ec
0x00000000003ac450: bl         #0xc7b4c8
0x00000000003ac454: b          #0x3ac4d8
0x00000000003ac458: b          #0x3ac4d8
0x00000000003ac45c: b          #0x3ac4d8
0x00000000003ac460: b          #0x3ac4d8
0x00000000003ac464: mov        x19, x0
0x00000000003ac468: add        x0, sp, #0x150
0x00000000003ac46c: bl         #0xc7b678
0x00000000003ac470: ldp        x9, x8, [sp, #0x28]
0x00000000003ac474: str        x9, [x8, #0x48]
0x00000000003ac478: mov        x0, x19
0x00000000003ac47c: bl         #0xc7b4c8
0x00000000003ac480: b          #0x3ac4d8
0x00000000003ac484: b          #0x3ac4d8
0x00000000003ac488: b          #0x3ac4d8
0x00000000003ac48c: b          #0x3ac4d8
0x00000000003ac490: mov        x19, x0
0x00000000003ac494: b          #0x3ac4ec
0x00000000003ac498: b          #0x3ac4d8
0x00000000003ac49c: b          #0x3ac4d8
0x00000000003ac4a0: b          #0x3ac4bc
0x00000000003ac4a4: b          #0x3ac4d8
0x00000000003ac4a8: b          #0x3ac4d8
0x00000000003ac4ac: b          #0x3ac4d8
0x00000000003ac4b0: b          #0x3ac4d8
0x00000000003ac4b4: b          #0x3ac4d8
0x00000000003ac4b8: b          #0x3ac4bc
0x00000000003ac4bc: mov        x19, x0
0x00000000003ac4c0: add        x8, sp, #0xe0
0x00000000003ac4c4: str        x8, [sp, #0x128]
0x00000000003ac4c8: add        x0, sp, #0x128
0x00000000003ac4cc: bl         #0x1aedc
0x00000000003ac4d0: b          #0x3ac4dc
0x00000000003ac4d4: b          #0x3ac4d8
0x00000000003ac4d8: mov        x19, x0
0x00000000003ac4dc: add        x8, sp, #0x150
0x00000000003ac4e0: str        x8, [sp, #0xe0]
0x00000000003ac4e4: add        x0, sp, #0xe0
0x00000000003ac4e8: bl         #0x10344
0x00000000003ac4ec: add        x8, sp, #0x130
0x00000000003ac4f0: str        x8, [sp, #0x170]
0x00000000003ac4f4: add        x0, sp, #0x170
0x00000000003ac4f8: bl         #0x10344
0x00000000003ac4fc: ldp        x9, x8, [sp, #0x28]
0x00000000003ac500: str        x9, [x8, #0x48]
0x00000000003ac504: mov        x0, x19
0x00000000003ac508: bl         #0xc7b4c8
