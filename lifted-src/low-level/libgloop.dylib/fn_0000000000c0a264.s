; instruction-faithful ARM64 fallback for libgloop.dylib::function_c0a264
0x0000000000c0a264: stp        x28, x27, [sp, #-0x60]!
0x0000000000c0a268: stp        x26, x25, [sp, #0x10]
0x0000000000c0a26c: stp        x24, x23, [sp, #0x20]
0x0000000000c0a270: stp        x22, x21, [sp, #0x30]
0x0000000000c0a274: stp        x20, x19, [sp, #0x40]
0x0000000000c0a278: stp        x29, x30, [sp, #0x50]
0x0000000000c0a27c: add        x29, sp, #0x50
0x0000000000c0a280: sub        sp, sp, #0x230
0x0000000000c0a284: mov        x23, x1
0x0000000000c0a288: ldr        x24, [x1, #0x60]
0x0000000000c0a28c: sub        x20, x24, #1
0x0000000000c0a290: ldr        x8, [x0, #0x10]
0x0000000000c0a294: cmp        x20, x8
0x0000000000c0a298: b.hs       #0xc0a2d8
0x0000000000c0a29c: ldr        x8, [x23]
0x0000000000c0a2a0: cbz        x8, #0xc0a2b4
0x0000000000c0a2a4: ldp        x0, x1, [x23, #8]
0x0000000000c0a2a8: mov        w2, #8
0x0000000000c0a2ac: mov        w3, #0x10
0x0000000000c0a2b0: bl         #0xc09fb8
0x0000000000c0a2b4: mov        w0, #1
0x0000000000c0a2b8: add        sp, sp, #0x230
0x0000000000c0a2bc: ldp        x29, x30, [sp, #0x50]
0x0000000000c0a2c0: ldp        x20, x19, [sp, #0x40]
0x0000000000c0a2c4: ldp        x22, x21, [sp, #0x30]
0x0000000000c0a2c8: ldp        x24, x23, [sp, #0x20]
0x0000000000c0a2cc: ldp        x26, x25, [sp, #0x10]
0x0000000000c0a2d0: ldp        x28, x27, [sp], #0x60
0x0000000000c0a2d4: ret        
0x0000000000c0a2d8: mov        x19, x0
0x0000000000c0a2dc: b.ne       #0xc0a34c
0x0000000000c0a2e0: ldr        x8, [x19, #0x28]
0x0000000000c0a2e4: cbz        x8, #0xc0a3b8
0x0000000000c0a2e8: ldr        x8, [x19, #0x18]
0x0000000000c0a2ec: cbz        x8, #0xc0a3b8
0x0000000000c0a2f0: ldr        x9, [x19, #0x20]
0x0000000000c0a2f4: add        x11, x8, #0x4d8
0x0000000000c0a2f8: ldrh       w12, [x8, #0x532]
0x0000000000c0a2fc: lsl        x13, x12, #3
0x0000000000c0a300: mov        x10, #-1
0x0000000000c0a304: cbz        x13, #0xc0a334
0x0000000000c0a308: ldr        x14, [x11], #8
0x0000000000c0a30c: cmp        x24, x14
0x0000000000c0a310: cset       w14, hi
0x0000000000c0a314: csinv      w14, w14, wzr, hs
0x0000000000c0a318: add        x10, x10, #1
0x0000000000c0a31c: sub        x13, x13, #8
0x0000000000c0a320: and        w14, w14, #0xff
0x0000000000c0a324: cmp        w14, #1
0x0000000000c0a328: b.eq       #0xc0a304
0x0000000000c0a32c: cbz        w14, #0xc0a29c
0x0000000000c0a330: b          #0xc0a338
0x0000000000c0a334: mov        x10, x12
0x0000000000c0a338: cbz        x9, #0xc0a3b8
0x0000000000c0a33c: add        x8, x8, x10, lsl #3
0x0000000000c0a340: ldr        x8, [x8, #0x538]
0x0000000000c0a344: sub        x9, x9, #1
0x0000000000c0a348: b          #0xc0a2f4
0x0000000000c0a34c: mov        x8, x19
0x0000000000c0a350: ldr        x27, [x8, #0x18]!
0x0000000000c0a354: cbz        x27, #0xc0a404
0x0000000000c0a358: add        x20, sp, #0x80
0x0000000000c0a35c: ldr        x10, [x19, #0x20]
0x0000000000c0a360: add        x11, x27, #0x4d8
0x0000000000c0a364: ldrh       w12, [x27, #0x532]
0x0000000000c0a368: lsl        x13, x12, #3
0x0000000000c0a36c: mov        x9, #-1
0x0000000000c0a370: cbz        x13, #0xc0a3a0
0x0000000000c0a374: ldr        x14, [x11], #8
0x0000000000c0a378: cmp        x24, x14
0x0000000000c0a37c: cset       w14, hi
0x0000000000c0a380: csinv      w14, w14, wzr, hs
0x0000000000c0a384: add        x9, x9, #1
0x0000000000c0a388: sub        x13, x13, #8
0x0000000000c0a38c: and        w14, w14, #0xff
0x0000000000c0a390: cmp        w14, #1
0x0000000000c0a394: b.eq       #0xc0a370
0x0000000000c0a398: cbz        w14, #0xc0a29c
0x0000000000c0a39c: b          #0xc0a3a4
0x0000000000c0a3a0: mov        x9, x12
0x0000000000c0a3a4: cbz        x10, #0xc0a458
0x0000000000c0a3a8: add        x9, x27, x9, lsl #3
0x0000000000c0a3ac: ldr        x27, [x9, #0x538]
0x0000000000c0a3b0: sub        x10, x10, #1
0x0000000000c0a3b4: b          #0xc0a360
0x0000000000c0a3b8: ldr        x8, [x19]
0x0000000000c0a3bc: cmp        x20, x8
0x0000000000c0a3c0: b.ne       #0xc0a3cc
0x0000000000c0a3c4: mov        x0, x19
0x0000000000c0a3c8: bl         #0xc0a16c
0x0000000000c0a3cc: mov        w0, #0
0x0000000000c0a3d0: ldr        x8, [x19, #8]
0x0000000000c0a3d4: mov        w9, #0x70
0x0000000000c0a3d8: madd       x8, x20, x9, x8
0x0000000000c0a3dc: ldp        q0, q1, [x23, #0x40]
0x0000000000c0a3e0: stp        q0, q1, [x8, #0x40]
0x0000000000c0a3e4: ldr        q0, [x23, #0x60]
0x0000000000c0a3e8: str        q0, [x8, #0x60]
0x0000000000c0a3ec: ldp        q0, q1, [x23]
0x0000000000c0a3f0: stp        q0, q1, [x8]
0x0000000000c0a3f4: ldp        q1, q0, [x23, #0x20]
0x0000000000c0a3f8: stp        q1, q0, [x8, #0x20]
0x0000000000c0a3fc: str        x24, [x19, #0x10]
0x0000000000c0a400: b          #0xc0a2b8
0x0000000000c0a404: stp        x8, x24, [sp, #0x58]
0x0000000000c0a408: str        xzr, [sp, #0x68]
0x0000000000c0a40c: bl         #0xc09e48
0x0000000000c0a410: str        xzr, [x0, #0x4d0]
0x0000000000c0a414: stp        x0, xzr, [x19, #0x18]
0x0000000000c0a418: mov        w8, #1
0x0000000000c0a41c: strh       w8, [x0, #0x532]
0x0000000000c0a420: str        x24, [x0, #0x4d8]
0x0000000000c0a424: ldp        q0, q1, [x23, #0x40]
0x0000000000c0a428: stp        q0, q1, [x0, #0x40]
0x0000000000c0a42c: ldr        q0, [x23, #0x60]
0x0000000000c0a430: str        q0, [x0, #0x60]
0x0000000000c0a434: ldp        q0, q1, [x23]
0x0000000000c0a438: stp        q0, q1, [x0]
0x0000000000c0a43c: ldp        q1, q0, [x23, #0x20]
0x0000000000c0a440: stp        q1, q0, [x0, #0x20]
0x0000000000c0a444: mov        w0, #0
0x0000000000c0a448: ldr        x8, [x19, #0x28]
0x0000000000c0a44c: add        x8, x8, #1
0x0000000000c0a450: str        x8, [x19, #0x28]
0x0000000000c0a454: b          #0xc0a2b8
0x0000000000c0a458: stp        x8, x24, [sp, #0x58]
0x0000000000c0a45c: stp        x27, xzr, [sp, #0x68]
0x0000000000c0a460: str        x9, [sp, #0x78]
0x0000000000c0a464: ldrh       w8, [x27, #0x532]
0x0000000000c0a468: cmp        w8, #0xb
0x0000000000c0a46c: b.hs       #0xc0a48c
0x0000000000c0a470: add        x8, sp, #0x58
0x0000000000c0a474: sub        x0, x29, #0xc0
0x0000000000c0a478: add        x1, x8, #0x10
0x0000000000c0a47c: mov        x2, x24
0x0000000000c0a480: mov        x3, x23
0x0000000000c0a484: bl         #0xc09e98
0x0000000000c0a488: b          #0xc0a444
0x0000000000c0a48c: mov        w8, #4
0x0000000000c0a490: mov        w10, #5
0x0000000000c0a494: sub        x11, x9, #7
0x0000000000c0a498: mov        w12, #1
0x0000000000c0a49c: mov        w13, #6
0x0000000000c0a4a0: cmp        x9, #6
0x0000000000c0a4a4: csinc      w12, w12, wzr, ne
0x0000000000c0a4a8: csel       x11, xzr, x11, eq
0x0000000000c0a4ac: csel       x10, x10, x13, eq
0x0000000000c0a4b0: cmp        x9, #5
0x0000000000c0a4b4: csel       w12, wzr, w12, eq
0x0000000000c0a4b8: csel       x11, x9, x11, eq
0x0000000000c0a4bc: csel       x10, x9, x10, eq
0x0000000000c0a4c0: csel       w22, wzr, w12, lo
0x0000000000c0a4c4: csel       x21, x9, x11, lo
0x0000000000c0a4c8: csel       x28, x8, x10, lo
0x0000000000c0a4cc: bl         #0xc09e48
0x0000000000c0a4d0: str        w22, [sp, #0x38]
0x0000000000c0a4d4: str        x21, [sp, #0x30]
0x0000000000c0a4d8: str        xzr, [x0, #0x4d0]
0x0000000000c0a4dc: strh       wzr, [x0, #0x532]
0x0000000000c0a4e0: ldrh       w8, [x27, #0x532]
0x0000000000c0a4e4: mvn        x9, x28
0x0000000000c0a4e8: add        x25, x9, x8
0x0000000000c0a4ec: strh       w25, [x0, #0x532]
0x0000000000c0a4f0: add        x8, x27, #0x4d8
0x0000000000c0a4f4: ldr        x11, [x8, x28, lsl #3]
0x0000000000c0a4f8: mov        w9, #0x70
0x0000000000c0a4fc: madd       x9, x28, x9, x27
0x0000000000c0a500: ldr        x10, [x9]
0x0000000000c0a504: stp        x11, x10, [sp, #0x48]
0x0000000000c0a508: ldp        x10, x21, [x9, #8]
0x0000000000c0a50c: str        x10, [sp, #0x40]
0x0000000000c0a510: mov        x26, x0
0x0000000000c0a514: ldur       q0, [x9, #0x38]
0x0000000000c0a518: ldur       q1, [x9, #0x48]
0x0000000000c0a51c: stp        q0, q1, [x20, #0x160]
0x0000000000c0a520: ldur       q0, [x9, #0x58]
0x0000000000c0a524: str        q0, [x20, #0x180]
0x0000000000c0a528: ldr        x10, [x9, #0x68]
0x0000000000c0a52c: stur       x10, [x29, #-0x70]
0x0000000000c0a530: ldur       q0, [x9, #0x18]
0x0000000000c0a534: ldur       q1, [x9, #0x28]
0x0000000000c0a538: stp        q0, q1, [x20, #0x140]
0x0000000000c0a53c: cmp        x25, #0xc
0x0000000000c0a540: b.hs       #0xc0a998
0x0000000000c0a544: add        x22, x28, #1
0x0000000000c0a548: add        x1, x8, x22, lsl #3
0x0000000000c0a54c: lsl        x2, x25, #3
0x0000000000c0a550: add        x0, x26, #0x4d8
0x0000000000c0a554: bl         #0xc7bf0c
0x0000000000c0a558: mov        w8, #0x70
0x0000000000c0a55c: madd       x1, x22, x8, x27
0x0000000000c0a560: lsl        x8, x25, #7
0x0000000000c0a564: sub        x2, x8, x25, lsl #4
0x0000000000c0a568: mov        x0, x26
0x0000000000c0a56c: bl         #0xc7bf0c
0x0000000000c0a570: strh       w28, [x27, #0x532]
0x0000000000c0a574: ldp        q0, q1, [x20, #0x160]
0x0000000000c0a578: stp        q0, q1, [x20, #0x100]
0x0000000000c0a57c: ldr        q0, [x20, #0x180]
0x0000000000c0a580: str        q0, [x20, #0x120]
0x0000000000c0a584: ldur       x8, [x29, #-0x70]
0x0000000000c0a588: str        x8, [sp, #0x1b0]
0x0000000000c0a58c: ldp        q0, q1, [x20, #0x140]
0x0000000000c0a590: stp        q0, q1, [x20, #0xe0]
0x0000000000c0a594: ldr        w8, [sp, #0x38]
0x0000000000c0a598: cmp        w8, #0
0x0000000000c0a59c: str        x26, [sp, #0x38]
0x0000000000c0a5a0: csel       x8, x26, x27, ne
0x0000000000c0a5a4: stp        x8, xzr, [sp, #0xf0]
0x0000000000c0a5a8: ldr        x8, [sp, #0x30]
0x0000000000c0a5ac: str        x8, [sp, #0x100]
0x0000000000c0a5b0: sub        x0, x29, #0xc0
0x0000000000c0a5b4: add        x1, sp, #0xf0
0x0000000000c0a5b8: mov        x2, x24
0x0000000000c0a5bc: mov        x3, x23
0x0000000000c0a5c0: bl         #0xc09e98
0x0000000000c0a5c4: ldr        x26, [sp, #0x50]
0x0000000000c0a5c8: cmp        x26, #2
0x0000000000c0a5cc: b.eq       #0xc0a444
0x0000000000c0a5d0: ldp        q0, q1, [x20, #0x100]
0x0000000000c0a5d4: stur       q0, [sp, #0xb8]
0x0000000000c0a5d8: stur       q1, [sp, #0xc8]
0x0000000000c0a5dc: ldr        q0, [x20, #0x120]
0x0000000000c0a5e0: stur       q0, [x20, #0x58]
0x0000000000c0a5e4: ldp        q0, q1, [x20, #0xe0]
0x0000000000c0a5e8: stur       q0, [sp, #0x98]
0x0000000000c0a5ec: ldr        x24, [sp, #0x40]
0x0000000000c0a5f0: stp        x26, x24, [sp, #0x80]
0x0000000000c0a5f4: str        x21, [sp, #0x90]
0x0000000000c0a5f8: ldr        x8, [sp, #0x1b0]
0x0000000000c0a5fc: str        x8, [sp, #0xe8]
0x0000000000c0a600: stur       q1, [sp, #0xa8]
0x0000000000c0a604: ldr        x25, [x27, #0x4d0]
0x0000000000c0a608: cbz        x25, #0xc0a88c
0x0000000000c0a60c: str        xzr, [sp, #0x30]
0x0000000000c0a610: mov        x8, x21
0x0000000000c0a614: mov        x9, x24
0x0000000000c0a618: mov        x10, x26
0x0000000000c0a61c: ldr        x2, [sp, #0x48]
0x0000000000c0a620: ldrh       w22, [x27, #0x530]
0x0000000000c0a624: ldrh       w24, [x25, #0x532]
0x0000000000c0a628: cmp        x24, #0xb
0x0000000000c0a62c: b.lo       #0xc0a930
0x0000000000c0a630: cmp        w22, #5
0x0000000000c0a634: b.hs       #0xc0a64c
0x0000000000c0a638: add        x11, sp, #0x158
0x0000000000c0a63c: str        x11, [sp, #0x18]
0x0000000000c0a640: mov        w28, #4
0x0000000000c0a644: mov        w21, #0x70
0x0000000000c0a648: b          #0xc0a690
0x0000000000c0a64c: mov        w21, #0x70
0x0000000000c0a650: b.eq       #0xc0a670
0x0000000000c0a654: cmp        w22, #6
0x0000000000c0a658: b.ne       #0xc0a680
0x0000000000c0a65c: mov        x22, #0
0x0000000000c0a660: add        x11, sp, #0x150
0x0000000000c0a664: str        x11, [sp, #0x18]
0x0000000000c0a668: mov        w28, #5
0x0000000000c0a66c: b          #0xc0a690
0x0000000000c0a670: add        x11, sp, #0x158
0x0000000000c0a674: str        x11, [sp, #0x18]
0x0000000000c0a678: mov        x28, x22
0x0000000000c0a67c: b          #0xc0a690
0x0000000000c0a680: sub        x22, x22, #7
0x0000000000c0a684: add        x11, sp, #0x150
0x0000000000c0a688: str        x11, [sp, #0x18]
0x0000000000c0a68c: mov        w28, #6
0x0000000000c0a690: str        x2, [sp, #0x20]
0x0000000000c0a694: stp        x8, x10, [sp, #8]
0x0000000000c0a698: str        x9, [sp]
0x0000000000c0a69c: bl         #0xc09e70
0x0000000000c0a6a0: mov        x27, x0
0x0000000000c0a6a4: str        xzr, [x0, #0x4d0]
0x0000000000c0a6a8: strh       wzr, [x0, #0x532]
0x0000000000c0a6ac: ldrh       w8, [x25, #0x532]
0x0000000000c0a6b0: mvn        x9, x28
0x0000000000c0a6b4: add        x23, x9, x8
0x0000000000c0a6b8: strh       w23, [x0, #0x532]
0x0000000000c0a6bc: add        x8, x25, #0x4d8
0x0000000000c0a6c0: ldr        x11, [x8, x28, lsl #3]
0x0000000000c0a6c4: umaddl     x9, w28, w21, x25
0x0000000000c0a6c8: ldr        x10, [x9]
0x0000000000c0a6cc: stp        x11, x10, [sp, #0x48]
0x0000000000c0a6d0: ldp        x11, x10, [x9, #8]
0x0000000000c0a6d4: str        x11, [sp, #0x40]
0x0000000000c0a6d8: str        x10, [sp, #0x28]
0x0000000000c0a6dc: ldur       q0, [x9, #0x38]
0x0000000000c0a6e0: ldur       q1, [x9, #0x48]
0x0000000000c0a6e4: stp        q0, q1, [x20, #0x160]
0x0000000000c0a6e8: ldur       q0, [x9, #0x58]
0x0000000000c0a6ec: str        q0, [x20, #0x180]
0x0000000000c0a6f0: ldr        x10, [x9, #0x68]
0x0000000000c0a6f4: stur       x10, [x29, #-0x70]
0x0000000000c0a6f8: ldur       q0, [x9, #0x18]
0x0000000000c0a6fc: ldur       q1, [x9, #0x28]
0x0000000000c0a700: stp        q0, q1, [x20, #0x140]
0x0000000000c0a704: cmp        x23, #0xc
0x0000000000c0a708: mov        w26, #0x70
0x0000000000c0a70c: b.hs       #0xc0a948
0x0000000000c0a710: add        x21, x28, #1
0x0000000000c0a714: add        x1, x8, x21, lsl #3
0x0000000000c0a718: lsl        x2, x23, #3
0x0000000000c0a71c: add        x0, x27, #0x4d8
0x0000000000c0a720: bl         #0xc7bf0c
0x0000000000c0a724: umaddl     x1, w21, w26, x25
0x0000000000c0a728: lsl        x8, x23, #7
0x0000000000c0a72c: sub        x2, x8, x23, lsl #4
0x0000000000c0a730: mov        x0, x27
0x0000000000c0a734: bl         #0xc7bf0c
0x0000000000c0a738: strh       w28, [x25, #0x532]
0x0000000000c0a73c: ldp        q0, q1, [x20, #0x160]
0x0000000000c0a740: stp        q0, q1, [x20, #0x100]
0x0000000000c0a744: ldr        q0, [x20, #0x180]
0x0000000000c0a748: str        q0, [x20, #0x120]
0x0000000000c0a74c: ldur       x8, [x29, #-0x70]
0x0000000000c0a750: str        x8, [sp, #0x1b0]
0x0000000000c0a754: ldp        q0, q1, [x20, #0x140]
0x0000000000c0a758: ldrh       w23, [x27, #0x532]
0x0000000000c0a75c: add        x1, x23, #1
0x0000000000c0a760: stp        q0, q1, [x20, #0xe0]
0x0000000000c0a764: cmp        x23, #0xc
0x0000000000c0a768: b.hs       #0xc0a964
0x0000000000c0a76c: sub        x8, x24, x28
0x0000000000c0a770: cmp        x8, x1
0x0000000000c0a774: b.ne       #0xc0a97c
0x0000000000c0a778: ldr        x8, [sp, #0x30]
0x0000000000c0a77c: add        x8, x8, #1
0x0000000000c0a780: str        x8, [sp, #0x30]
0x0000000000c0a784: add        x24, x27, #0x538
0x0000000000c0a788: lsl        x2, x1, #3
0x0000000000c0a78c: add        x8, x25, x28, lsl #3
0x0000000000c0a790: add        x0, x27, #0x538
0x0000000000c0a794: add        x1, x8, #0x540
0x0000000000c0a798: bl         #0xc7bf0c
0x0000000000c0a79c: mov        x8, #0
0x0000000000c0a7a0: ldr        x21, [sp, #0x28]
0x0000000000c0a7a4: ldr        x9, [x24, x8, lsl #3]
0x0000000000c0a7a8: str        x27, [x9, #0x4d0]
0x0000000000c0a7ac: strh       w8, [x9, #0x530]
0x0000000000c0a7b0: cmp        x8, x23
0x0000000000c0a7b4: cinc       x9, x8, lo
0x0000000000c0a7b8: b.hs       #0xc0a7c8
0x0000000000c0a7bc: mov        x8, x9
0x0000000000c0a7c0: cmp        x9, x23
0x0000000000c0a7c4: b.ls       #0xc0a7a4
0x0000000000c0a7c8: ldp        q0, q1, [x20, #0x100]
0x0000000000c0a7cc: stp        q0, q1, [x20, #0x160]
0x0000000000c0a7d0: ldr        q0, [x20, #0x120]
0x0000000000c0a7d4: str        q0, [x20, #0x180]
0x0000000000c0a7d8: ldr        x8, [sp, #0x1b0]
0x0000000000c0a7dc: stur       x8, [x29, #-0x70]
0x0000000000c0a7e0: ldp        q0, q1, [x20, #0xe0]
0x0000000000c0a7e4: stp        q0, q1, [x20, #0x140]
0x0000000000c0a7e8: stp        x27, x25, [sp, #0x150]
0x0000000000c0a7ec: ldp        x8, x2, [sp, #0x18]
0x0000000000c0a7f0: ldr        x0, [x8]
0x0000000000c0a7f4: add        x3, sp, #0x80
0x0000000000c0a7f8: mov        x1, x22
0x0000000000c0a7fc: ldr        x4, [sp, #0x38]
0x0000000000c0a800: bl         #0xc0a000
0x0000000000c0a804: ldp        q0, q1, [x20, #0x160]
0x0000000000c0a808: stp        q0, q1, [x20, #0x90]
0x0000000000c0a80c: ldr        q0, [x20, #0x180]
0x0000000000c0a810: str        q0, [x20, #0xb0]
0x0000000000c0a814: ldur       x8, [x29, #-0x70]
0x0000000000c0a818: str        x8, [sp, #0x140]
0x0000000000c0a81c: ldp        q0, q1, [x20, #0x140]
0x0000000000c0a820: stp        q0, q1, [x20, #0x70]
0x0000000000c0a824: ldp        x28, x26, [sp, #0x48]
0x0000000000c0a828: cmp        x26, #2
0x0000000000c0a82c: b.eq       #0xc0a444
0x0000000000c0a830: ldp        q0, q1, [x20, #0x90]
0x0000000000c0a834: add        x9, sp, #0x80
0x0000000000c0a838: stur       q0, [x9, #0x38]
0x0000000000c0a83c: stur       q1, [x9, #0x48]
0x0000000000c0a840: ldr        q0, [x20, #0xb0]
0x0000000000c0a844: stur       q0, [x9, #0x58]
0x0000000000c0a848: ldp        q0, q1, [x20, #0x70]
0x0000000000c0a84c: stur       q0, [x9, #0x18]
0x0000000000c0a850: ldp        x8, x27, [sp, #0x150]
0x0000000000c0a854: str        x8, [sp, #0x38]
0x0000000000c0a858: ldr        x24, [sp, #0x40]
0x0000000000c0a85c: stp        x26, x24, [sp, #0x80]
0x0000000000c0a860: str        x21, [sp, #0x90]
0x0000000000c0a864: ldr        x8, [sp, #0x140]
0x0000000000c0a868: stur       x8, [x9, #0x68]
0x0000000000c0a86c: mov        x8, x21
0x0000000000c0a870: stur       q1, [x9, #0x28]
0x0000000000c0a874: mov        x9, x24
0x0000000000c0a878: mov        x10, x26
0x0000000000c0a87c: mov        x2, x28
0x0000000000c0a880: ldr        x25, [x27, #0x4d0]
0x0000000000c0a884: cbz        x25, #0xc0a894
0x0000000000c0a888: b          #0xc0a620
0x0000000000c0a88c: str        xzr, [sp, #0x30]
0x0000000000c0a890: ldr        x28, [sp, #0x48]
0x0000000000c0a894: ldr        x20, [x19, #0x18]
0x0000000000c0a898: cbz        x20, #0xc0a9bc
0x0000000000c0a89c: ldr        x22, [x19, #0x20]
0x0000000000c0a8a0: bl         #0xc09e70
0x0000000000c0a8a4: mov        x23, x0
0x0000000000c0a8a8: str        xzr, [x0, #0x4d0]
0x0000000000c0a8ac: strh       wzr, [x0, #0x532]
0x0000000000c0a8b0: str        x20, [x0, #0x538]
0x0000000000c0a8b4: adds       x8, x22, #1
0x0000000000c0a8b8: b.hs       #0xc0a9d4
0x0000000000c0a8bc: str        x23, [x20, #0x4d0]
0x0000000000c0a8c0: strh       wzr, [x20, #0x530]
0x0000000000c0a8c4: stp        x23, x8, [x19, #0x18]
0x0000000000c0a8c8: ldr        x8, [sp, #0x30]
0x0000000000c0a8cc: cmp        x8, x22
0x0000000000c0a8d0: b.ne       #0xc0a9e4
0x0000000000c0a8d4: mov        w8, #1
0x0000000000c0a8d8: strh       w8, [x23, #0x532]
0x0000000000c0a8dc: str        x28, [x23, #0x4d8]
0x0000000000c0a8e0: stp        x26, x24, [x23]
0x0000000000c0a8e4: str        x21, [x23, #0x10]
0x0000000000c0a8e8: add        x10, sp, #0x80
0x0000000000c0a8ec: ldur       q0, [x10, #0x38]
0x0000000000c0a8f0: stur       q0, [x23, #0x38]
0x0000000000c0a8f4: ldur       q0, [x10, #0x48]
0x0000000000c0a8f8: stur       q0, [x23, #0x48]
0x0000000000c0a8fc: ldur       q0, [x10, #0x58]
0x0000000000c0a900: stur       q0, [x23, #0x58]
0x0000000000c0a904: ldur       x9, [x10, #0x68]
0x0000000000c0a908: str        x9, [x23, #0x68]
0x0000000000c0a90c: ldur       q0, [x10, #0x18]
0x0000000000c0a910: stur       q0, [x23, #0x18]
0x0000000000c0a914: ldur       q0, [x10, #0x28]
0x0000000000c0a918: stur       q0, [x23, #0x28]
0x0000000000c0a91c: ldr        x9, [sp, #0x38]
0x0000000000c0a920: str        x9, [x23, #0x540]
0x0000000000c0a924: str        x23, [x9, #0x4d0]
0x0000000000c0a928: strh       w8, [x9, #0x530]
0x0000000000c0a92c: b          #0xc0a444
0x0000000000c0a930: add        x3, sp, #0x80
0x0000000000c0a934: mov        x0, x25
0x0000000000c0a938: mov        x1, x22
0x0000000000c0a93c: ldr        x4, [sp, #0x38]
0x0000000000c0a940: bl         #0xc0a000
0x0000000000c0a944: b          #0xc0a444
0x0000000000c0a948: adrp       x3, #0xf08000
0x0000000000c0a94c: add        x3, x3, #0x1e8
0x0000000000c0a950: mov        x0, #0
0x0000000000c0a954: mov        x1, x23
0x0000000000c0a958: mov        w2, #0xb
0x0000000000c0a95c: bl         #0xc74dac
0x0000000000c0a960: b          #0xc0aa04
0x0000000000c0a964: adrp       x3, #0xf08000
0x0000000000c0a968: add        x3, x3, #0x188
0x0000000000c0a96c: mov        x0, #0
0x0000000000c0a970: mov        w2, #0xc
0x0000000000c0a974: bl         #0xc74dac
0x0000000000c0a978: b          #0xc0aa04
0x0000000000c0a97c: adrp       x0, #0xe0c000
0x0000000000c0a980: add        x0, x0, #0x1d
0x0000000000c0a984: adrp       x2, #0xf08000
0x0000000000c0a988: add        x2, x2, #0x1a0
0x0000000000c0a98c: mov        w1, #0x28
0x0000000000c0a990: bl         #0xc74e7c
0x0000000000c0a994: b          #0xc0aa04
0x0000000000c0a998: ldr        x22, [sp, #0x50]
0x0000000000c0a99c: mov        x20, x21
0x0000000000c0a9a0: adrp       x3, #0xf08000
0x0000000000c0a9a4: add        x3, x3, #0x1e8
0x0000000000c0a9a8: mov        x0, #0
0x0000000000c0a9ac: mov        x1, x25
0x0000000000c0a9b0: mov        w2, #0xb
0x0000000000c0a9b4: bl         #0xc74dac
0x0000000000c0a9b8: b          #0xc0aa04
0x0000000000c0a9bc: mov        x22, x24
0x0000000000c0a9c0: mov        x20, x21
0x0000000000c0a9c4: adrp       x0, #0xf08000
0x0000000000c0a9c8: add        x0, x0, #0x1b8
0x0000000000c0a9cc: bl         #0xc74e60
0x0000000000c0a9d0: b          #0xc0aa04
0x0000000000c0a9d4: adrp       x0, #0xf08000
0x0000000000c0a9d8: add        x0, x0, #0x170
0x0000000000c0a9dc: bl         #0xc74e60
0x0000000000c0a9e0: b          #0xc0aa04
0x0000000000c0a9e4: mov        x22, x24
0x0000000000c0a9e8: mov        x20, x21
0x0000000000c0a9ec: adrp       x0, #0xe0c000
0x0000000000c0a9f0: add        x0, x0, #0x65
0x0000000000c0a9f4: adrp       x2, #0xf08000
0x0000000000c0a9f8: add        x2, x2, #0x200
0x0000000000c0a9fc: mov        w1, #0x30
0x0000000000c0aa00: bl         #0xc74e7c
0x0000000000c0aa04: brk        #1
0x0000000000c0aa08: brk        #1
0x0000000000c0aa0c: b          #0xc0aa1c
0x0000000000c0aa10: mov        x19, x0
0x0000000000c0aa14: b          #0xc0aaa8
0x0000000000c0aa18: b          #0xc0aa1c
0x0000000000c0aa1c: mov        x19, x0
0x0000000000c0aa20: b          #0xc0aa6c
0x0000000000c0aa24: b          #0xc0aa34
0x0000000000c0aa28: mov        x0, x23
0x0000000000c0aa2c: bl         #0xc7bd38
0x0000000000c0aa30: brk        #1
0x0000000000c0aa34: mov        x19, x0
0x0000000000c0aa38: cbz        x26, #0xc0aac0
0x0000000000c0aa3c: mov        x0, x22
0x0000000000c0aa40: mov        x1, x20
0x0000000000c0aa44: b          #0xc0aab4
0x0000000000c0aa48: mov        x19, x0
0x0000000000c0aa4c: cbz        x22, #0xc0aa64
0x0000000000c0aa50: ldr        x0, [sp, #0x40]
0x0000000000c0aa54: mov        x1, x20
0x0000000000c0aa58: mov        w2, #8
0x0000000000c0aa5c: mov        w3, #0x10
0x0000000000c0aa60: bl         #0xc09fb8
0x0000000000c0aa64: mov        x0, x26
0x0000000000c0aa68: bl         #0xc7bd38
0x0000000000c0aa6c: ldr        x8, [x23]
0x0000000000c0aa70: cbz        x8, #0xc0aac0
0x0000000000c0aa74: ldp        x0, x1, [x23, #8]
0x0000000000c0aa78: b          #0xc0aab4
0x0000000000c0aa7c: b          #0xc0aa80
0x0000000000c0aa80: mov        x19, x0
0x0000000000c0aa84: ldr        x8, [sp, #0x50]
0x0000000000c0aa88: cbz        x8, #0xc0aaa0
0x0000000000c0aa8c: ldr        x0, [sp, #0x40]
0x0000000000c0aa90: ldr        x1, [sp, #0x28]
0x0000000000c0aa94: mov        w2, #8
0x0000000000c0aa98: mov        w3, #0x10
0x0000000000c0aa9c: bl         #0xc09fb8
0x0000000000c0aaa0: mov        x0, x27
0x0000000000c0aaa4: bl         #0xc7bd38
0x0000000000c0aaa8: ldr        x8, [sp, #0x10]
0x0000000000c0aaac: cbz        x8, #0xc0aac0
0x0000000000c0aab0: ldp        x0, x1, [sp]
0x0000000000c0aab4: mov        w2, #8
0x0000000000c0aab8: mov        w3, #0x10
0x0000000000c0aabc: bl         #0xc09fb8
0x0000000000c0aac0: mov        x0, x19
0x0000000000c0aac4: bl         #0xc7b4c8
0x0000000000c0aac8: ldr        x8, [x0]
0x0000000000c0aacc: cmp        x8, #1
0x0000000000c0aad0: b.ne       #0xc0aadc
0x0000000000c0aad4: ldp        x8, x1, [x0, #0x10]
0x0000000000c0aad8: b          #0xc0aaec
0x0000000000c0aadc: ldr        x1, [x0, #8]
0x0000000000c0aae0: cmp        x1, #6
0x0000000000c0aae4: b.hs       #0xc0aaf4
0x0000000000c0aae8: add        x8, x0, #0x10
0x0000000000c0aaec: mov        x0, x8
0x0000000000c0aaf0: ret        
0x0000000000c0aaf4: stp        x29, x30, [sp, #-0x10]!
0x0000000000c0aaf8: mov        x29, sp
0x0000000000c0aafc: adrp       x3, #0xf08000
0x0000000000c0ab00: add        x3, x3, #0x218
0x0000000000c0ab04: mov        x0, #0
0x0000000000c0ab08: mov        w2, #5
0x0000000000c0ab0c: bl         #0xc74dac
0x0000000000c0ab10: ldrb       w9, [x0]
0x0000000000c0ab14: cmp        w9, #0x20
0x0000000000c0ab18: b.ne       #0xc0ab28
0x0000000000c0ab1c: mov        x9, #0
0x0000000000c0ab20: mov        x0, x9
0x0000000000c0ab24: ret        
0x0000000000c0ab28: mov        x8, x1
0x0000000000c0ab2c: mov        x11, #0
0x0000000000c0ab30: mov        w10, #0xa
0x0000000000c0ab34: mov        x1, x11
0x0000000000c0ab38: cbz        x8, #0xc0ab84
0x0000000000c0ab3c: ldrb       w9, [x0], #1
0x0000000000c0ab40: cmp        w9, #0x20
0x0000000000c0ab44: b.eq       #0xc0ab84
0x0000000000c0ab48: sub        w11, w9, #0x30
0x0000000000c0ab4c: cmp        w11, #9
0x0000000000c0ab50: b.hi       #0xc0ab90
0x0000000000c0ab54: mov        x9, #0
0x0000000000c0ab58: umulh      x12, x1, x10
0x0000000000c0ab5c: cmp        xzr, x12
0x0000000000c0ab60: cset       w13, ne
0x0000000000c0ab64: add        x12, x1, x1, lsl #2
0x0000000000c0ab68: lsl        x12, x12, #1
0x0000000000c0ab6c: adds       x11, x12, w11, uxtw
0x0000000000c0ab70: cset       w12, hs
0x0000000000c0ab74: tbnz       w13, #0, #0xc0ab20
0x0000000000c0ab78: sub        x8, x8, #1
0x0000000000c0ab7c: cbz        w12, #0xc0ab34
0x0000000000c0ab80: b          #0xc0ab20
0x0000000000c0ab84: mov        w9, #1
0x0000000000c0ab88: mov        x0, x9
0x0000000000c0ab8c: ret        
0x0000000000c0ab90: mov        x0, #0
0x0000000000c0ab94: ret        
0x0000000000c0ab98: subs       x8, x3, x2
0x0000000000c0ab9c: b.lo       #0xc0ad44
0x0000000000c0aba0: cmp        x3, x1
0x0000000000c0aba4: b.hi       #0xc0ad44
0x0000000000c0aba8: subs       x12, x2, x3
0x0000000000c0abac: b.hs       #0xc0ad44
0x0000000000c0abb0: add        x9, x0, x2
0x0000000000c0abb4: add        x10, x0, x3
0x0000000000c0abb8: cmp        x8, #0xf
0x0000000000c0abbc: b.hi       #0xc0ac1c
0x0000000000c0abc0: mov        x11, x9
0x0000000000c0abc4: ands       x13, x8, #3
0x0000000000c0abc8: b.eq       #0xc0abe0
0x0000000000c0abcc: ldrb       w14, [x11]
0x0000000000c0abd0: cbz        w14, #0xc0ac40
0x0000000000c0abd4: add        x11, x11, #1
0x0000000000c0abd8: subs       x13, x13, #1
0x0000000000c0abdc: b.ne       #0xc0abcc
0x0000000000c0abe0: cmn        x12, #4
0x0000000000c0abe4: b.hi       #0xc0ad44
0x0000000000c0abe8: ldrb       w12, [x11]
0x0000000000c0abec: cbz        w12, #0xc0ac40
0x0000000000c0abf0: ldrb       w12, [x11, #1]
0x0000000000c0abf4: cbz        w12, #0xc0ad90
0x0000000000c0abf8: ldrb       w12, [x11, #2]
0x0000000000c0abfc: cbz        w12, #0xc0ada4
0x0000000000c0ac00: ldrb       w12, [x11, #3]
0x0000000000c0ac04: cbz        w12, #0xc0adb8
0x0000000000c0ac08: mov        x0, #0
0x0000000000c0ac0c: add        x11, x11, #4
0x0000000000c0ac10: cmp        x11, x10
0x0000000000c0ac14: b.ne       #0xc0abe8
0x0000000000c0ac18: b          #0xc0ad48
0x0000000000c0ac1c: ldr        q0, [x9]
0x0000000000c0ac20: cmeq       v0.16b, v0.16b, #0
0x0000000000c0ac24: shrn       v0.8b, v0.8h, #4
0x0000000000c0ac28: fmov       x11, d0
0x0000000000c0ac2c: ands       x11, x11, #-0x7777777777777778
0x0000000000c0ac30: b.eq       #0xc0ac50
0x0000000000c0ac34: rbit       x10, x11
0x0000000000c0ac38: clz        x10, x10
0x0000000000c0ac3c: add        x11, x9, x10, lsr #2
0x0000000000c0ac40: sub        x1, x11, x9
0x0000000000c0ac44: cmp        x1, x8
0x0000000000c0ac48: csel       x0, xzr, x9, hi
0x0000000000c0ac4c: ret        
0x0000000000c0ac50: and        x13, x9, #0xf
0x0000000000c0ac54: mov        w11, #0x10
0x0000000000c0ac58: sub        x12, x11, x13
0x0000000000c0ac5c: add        x11, x9, x12
0x0000000000c0ac60: cmp        x8, #0x40
0x0000000000c0ac64: b.lo       #0xc0acd8
0x0000000000c0ac68: add        x12, x12, x2
0x0000000000c0ac6c: sub        x14, x3, #0x40
0x0000000000c0ac70: cmp        x12, x14
0x0000000000c0ac74: b.gt       #0xc0acd8
0x0000000000c0ac78: sub        x12, x10, #0x40
0x0000000000c0ac7c: sub        x11, x2, x13
0x0000000000c0ac80: add        x11, x11, x0
0x0000000000c0ac84: add        x13, x11, #0x40
0x0000000000c0ac88: mov        x11, x13
0x0000000000c0ac8c: ldr        q0, [x11, #-0x30]!
0x0000000000c0ac90: ldp        q1, q4, [x13, #-0x20]
0x0000000000c0ac94: ldr        q5, [x13]
0x0000000000c0ac98: cmeq       v3.16b, v0.16b, #0
0x0000000000c0ac9c: cmeq       v2.16b, v1.16b, #0
0x0000000000c0aca0: cmeq       v1.16b, v4.16b, #0
0x0000000000c0aca4: cmeq       v0.16b, v5.16b, #0
0x0000000000c0aca8: orr        v4.16b, v2.16b, v3.16b
0x0000000000c0acac: orr        v5.16b, v1.16b, v0.16b
0x0000000000c0acb0: orr        v4.16b, v4.16b, v5.16b
0x0000000000c0acb4: umaxp      v4.16b, v4.16b, v4.16b
0x0000000000c0acb8: fmov       x14, d4
0x0000000000c0acbc: cbnz       x14, #0xc0ad4c
0x0000000000c0acc0: add        x11, x13, #0x40
0x0000000000c0acc4: add        x14, x13, #0x10
0x0000000000c0acc8: mov        x13, x11
0x0000000000c0accc: cmp        x14, x12
0x0000000000c0acd0: b.ls       #0xc0ac88
0x0000000000c0acd4: sub        x11, x11, #0x30
0x0000000000c0acd8: sub        x12, x10, #0x10
0x0000000000c0acdc: cmp        x11, x12
0x0000000000c0ace0: b.hi       #0xc0ad08
0x0000000000c0ace4: ldr        q0, [x11]
0x0000000000c0ace8: cmeq       v0.16b, v0.16b, #0
0x0000000000c0acec: shrn       v0.8b, v0.8h, #4
0x0000000000c0acf0: fmov       x13, d0
0x0000000000c0acf4: ands       x13, x13, #-0x7777777777777778
0x0000000000c0acf8: b.ne       #0xc0ad74
0x0000000000c0acfc: add        x11, x11, #0x10
0x0000000000c0ad00: cmp        x11, x12
0x0000000000c0ad04: b.ls       #0xc0ace4
0x0000000000c0ad08: cmp        x11, x10
0x0000000000c0ad0c: b.hs       #0xc0ad44
0x0000000000c0ad10: ldr        q0, [x10, #-0x10]!
0x0000000000c0ad14: cmeq       v0.16b, v0.16b, #0
0x0000000000c0ad18: shrn       v0.8b, v0.8h, #4
0x0000000000c0ad1c: fmov       x11, d0
0x0000000000c0ad20: ands       x11, x11, #-0x7777777777777778
0x0000000000c0ad24: b.eq       #0xc0ad44
0x0000000000c0ad28: rbit       x11, x11
0x0000000000c0ad2c: clz        x11, x11
0x0000000000c0ad30: add        x11, x10, x11, lsr #2
0x0000000000c0ad34: sub        x1, x11, x9
0x0000000000c0ad38: cmp        x1, x8
0x0000000000c0ad3c: csel       x0, xzr, x9, hi
0x0000000000c0ad40: ret        
0x0000000000c0ad44: mov        x0, #0
0x0000000000c0ad48: ret        
0x0000000000c0ad4c: shrn       v3.8b, v3.8h, #4
0x0000000000c0ad50: fmov       x10, d3
0x0000000000c0ad54: ands       x10, x10, #-0x7777777777777778
0x0000000000c0ad58: b.ne       #0xc0ade0
0x0000000000c0ad5c: shrn       v2.8b, v2.8h, #4
0x0000000000c0ad60: fmov       x10, d2
0x0000000000c0ad64: ands       x10, x10, #-0x7777777777777778
0x0000000000c0ad68: b.eq       #0xc0adcc
0x0000000000c0ad6c: add        x11, x11, #0x10
0x0000000000c0ad70: b          #0xc0ade0
0x0000000000c0ad74: rbit       x10, x13
0x0000000000c0ad78: clz        x10, x10
0x0000000000c0ad7c: add        x11, x11, x10, lsr #2
0x0000000000c0ad80: sub        x1, x11, x9
0x0000000000c0ad84: cmp        x1, x8
0x0000000000c0ad88: csel       x0, xzr, x9, hi
0x0000000000c0ad8c: ret        
0x0000000000c0ad90: add        x11, x11, #1
0x0000000000c0ad94: sub        x1, x11, x9
0x0000000000c0ad98: cmp        x1, x8
0x0000000000c0ad9c: csel       x0, xzr, x9, hi
0x0000000000c0ada0: ret        
0x0000000000c0ada4: add        x11, x11, #2
0x0000000000c0ada8: sub        x1, x11, x9
0x0000000000c0adac: cmp        x1, x8
0x0000000000c0adb0: csel       x0, xzr, x9, hi
0x0000000000c0adb4: ret        
0x0000000000c0adb8: add        x11, x11, #3
0x0000000000c0adbc: sub        x1, x11, x9
0x0000000000c0adc0: cmp        x1, x8
0x0000000000c0adc4: csel       x0, xzr, x9, hi
0x0000000000c0adc8: ret        
0x0000000000c0adcc: shrn       v1.8b, v1.8h, #4
0x0000000000c0add0: fmov       x10, d1
0x0000000000c0add4: ands       x10, x10, #-0x7777777777777778
0x0000000000c0add8: b.eq       #0xc0adfc
0x0000000000c0addc: add        x11, x11, #0x20
0x0000000000c0ade0: rbit       x10, x10
0x0000000000c0ade4: clz        x10, x10
0x0000000000c0ade8: add        x11, x11, x10, lsr #2
0x0000000000c0adec: sub        x1, x11, x9
0x0000000000c0adf0: cmp        x1, x8
0x0000000000c0adf4: csel       x0, xzr, x9, hi
0x0000000000c0adf8: ret        
0x0000000000c0adfc: add        x10, x11, #0x30
0x0000000000c0ae00: shrn       v0.8b, v0.8h, #4
0x0000000000c0ae04: fmov       x11, d0
0x0000000000c0ae08: and        x11, x11, #0x8888888888888888
0x0000000000c0ae0c: b          #0xc0ad28
