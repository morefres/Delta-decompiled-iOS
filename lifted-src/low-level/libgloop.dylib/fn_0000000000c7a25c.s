; instruction-faithful ARM64 fallback for libgloop.dylib::function_c7a25c
0x0000000000c7a25c: sub        sp, sp, #0x160
0x0000000000c7a260: stp        x28, x27, [sp, #0x100]
0x0000000000c7a264: stp        x26, x25, [sp, #0x110]
0x0000000000c7a268: stp        x24, x23, [sp, #0x120]
0x0000000000c7a26c: stp        x22, x21, [sp, #0x130]
0x0000000000c7a270: stp        x20, x19, [sp, #0x140]
0x0000000000c7a274: stp        x29, x30, [sp, #0x150]
0x0000000000c7a278: add        x29, sp, #0x150
0x0000000000c7a27c: mov        x19, x0
0x0000000000c7a280: ldr        x8, [x1]
0x0000000000c7a284: ldr        x9, [x1, #0x10]
0x0000000000c7a288: ldr        x8, [x8]
0x0000000000c7a28c: ldr        x26, [x8, #0x40]
0x0000000000c7a290: ldr        x20, [x9, #8]
0x0000000000c7a294: ldrb       w24, [x20, #0x49]
0x0000000000c7a298: cmp        w24, #8
0x0000000000c7a29c: mov        w8, #4
0x0000000000c7a2a0: mov        w10, #0xc
0x0000000000c7a2a4: csel       x13, x10, x8, eq
0x0000000000c7a2a8: ldp        x11, x8, [x20, #0x30]
0x0000000000c7a2ac: sub        x10, x8, x11
0x0000000000c7a2b0: add        x10, x10, x13
0x0000000000c7a2b4: subs       x12, x26, x10
0x0000000000c7a2b8: ccmp       x11, x12, #0, hs
0x0000000000c7a2bc: b.hi       #0xc7a2d8
0x0000000000c7a2c0: mov        x22, #0
0x0000000000c7a2c4: mov        x23, #0
0x0000000000c7a2c8: mov        x21, #0
0x0000000000c7a2cc: mov        w8, #0x3b
0x0000000000c7a2d0: mov        x25, x20
0x0000000000c7a2d4: b          #0xc7a380
0x0000000000c7a2d8: mov        x25, #0
0x0000000000c7a2dc: mov        w10, #0
0x0000000000c7a2e0: ldr        x14, [x1, #8]
0x0000000000c7a2e4: ldr        x15, [x1, #0x18]
0x0000000000c7a2e8: ldrb       w0, [x14]
0x0000000000c7a2ec: ldr        x22, [x9]
0x0000000000c7a2f0: ldr        x17, [x15]
0x0000000000c7a2f4: ldr        x9, [x20, #0x170]
0x0000000000c7a2f8: ldr        x14, [x20, #0x28]
0x0000000000c7a2fc: sub        x15, x11, x12
0x0000000000c7a300: add        x12, x14, x12
0x0000000000c7a304: stp        x12, x15, [sp, #0x20]
0x0000000000c7a308: add        x12, x9, #0x10
0x0000000000c7a30c: stp        x20, x12, [sp, #0x30]
0x0000000000c7a310: str        xzr, [sp, #0x40]
0x0000000000c7a314: add        x11, x14, x11
0x0000000000c7a318: add        x12, x13, x8
0x0000000000c7a31c: mvn        x14, x26
0x0000000000c7a320: add        x12, x14, x12
0x0000000000c7a324: sub        x13, x26, x13
0x0000000000c7a328: sub        x13, x13, x8
0x0000000000c7a32c: mov        w8, #0x13
0x0000000000c7a330: add        x14, x11, x13
0x0000000000c7a334: ldrb       w15, [x14], #1
0x0000000000c7a338: cmp        w10, #0x3f
0x0000000000c7a33c: b.ne       #0xc7a348
0x0000000000c7a340: cmp        w15, #1
0x0000000000c7a344: b.hi       #0xc7a36c
0x0000000000c7a348: and        x16, x15, #0x7f
0x0000000000c7a34c: lsl        x16, x16, x10
0x0000000000c7a350: orr        x25, x16, x25
0x0000000000c7a354: tbz        w15, #7, #0xc7a3d8
0x0000000000c7a358: add        w10, w10, #7
0x0000000000c7a35c: sub        x12, x12, #1
0x0000000000c7a360: adds       x13, x13, #1
0x0000000000c7a364: b.lo       #0xc7a330
0x0000000000c7a368: b          #0xc7a370
0x0000000000c7a36c: mov        w8, #6
0x0000000000c7a370: mov        x22, #0
0x0000000000c7a374: mov        x23, #0
0x0000000000c7a378: mov        x21, #0
0x0000000000c7a37c: mov        x25, x11
0x0000000000c7a380: and        x9, x23, #0xff00
0x0000000000c7a384: orr        x9, x9, x22
0x0000000000c7a388: and        x8, x8, #0xff
0x0000000000c7a38c: orr        x8, x9, x8
0x0000000000c7a390: ldr        x9, [x19]
0x0000000000c7a394: cmp        x9, #1
0x0000000000c7a398: b.eq       #0xc7a7e4
0x0000000000c7a39c: mov        w9, #1
0x0000000000c7a3a0: str        x9, [x19]
0x0000000000c7a3a4: mov        x0, x19
0x0000000000c7a3a8: str        x21, [x0, #8]!
0x0000000000c7a3ac: stp        x8, x25, [x19, #0x10]
0x0000000000c7a3b0: stp        x24, x26, [x19, #0x20]
0x0000000000c7a3b4: stp        x27, x28, [x19, #0x30]
0x0000000000c7a3b8: ldp        x29, x30, [sp, #0x150]
0x0000000000c7a3bc: ldp        x20, x19, [sp, #0x140]
0x0000000000c7a3c0: ldp        x22, x21, [sp, #0x130]
0x0000000000c7a3c4: ldp        x24, x23, [sp, #0x120]
0x0000000000c7a3c8: ldp        x26, x25, [sp, #0x110]
0x0000000000c7a3cc: ldp        x28, x27, [sp, #0x100]
0x0000000000c7a3d0: add        sp, sp, #0x160
0x0000000000c7a3d4: ret        
0x0000000000c7a3d8: stp        x14, x12, [sp, #0x20]
0x0000000000c7a3dc: cbz        x25, #0xc7a818
0x0000000000c7a3e0: sub        x8, x25, #1
0x0000000000c7a3e4: ldr        x10, [x9, #0x20]
0x0000000000c7a3e8: cmp        x8, x10
0x0000000000c7a3ec: b.hs       #0xc7a574
0x0000000000c7a3f0: ldr        x9, [x9, #0x18]
0x0000000000c7a3f4: mov        w10, #0x70
0x0000000000c7a3f8: madd       x8, x8, x10, x9
0x0000000000c7a3fc: ldrb       w9, [x8, #0x6a]
0x0000000000c7a400: cmp        w9, #1
0x0000000000c7a404: b.ne       #0xc7a410
0x0000000000c7a408: mov        w9, #1
0x0000000000c7a40c: str        x9, [sp, #0x40]
0x0000000000c7a410: ldr        x9, [x8]
0x0000000000c7a414: cmp        x9, #1
0x0000000000c7a418: b.ne       #0xc7a5dc
0x0000000000c7a41c: ldp        x21, x1, [x8, #0x10]
0x0000000000c7a420: str        w0, [sp, #0x14]
0x0000000000c7a424: str        x17, [sp, #0x18]
0x0000000000c7a428: mov        x27, #0
0x0000000000c7a42c: cbz        x1, #0xc7a5fc
0x0000000000c7a430: lsl        x23, x1, #4
0x0000000000c7a434: ldr        x25, [x20, #0x1a0]
0x0000000000c7a438: b          #0xc7a480
0x0000000000c7a43c: add        x0, sp, #0x60
0x0000000000c7a440: add        x1, sp, #0x78
0x0000000000c7a444: bl         #0xc4edf0
0x0000000000c7a448: add        x0, sp, #0x48
0x0000000000c7a44c: add        x4, sp, #0x60
0x0000000000c7a450: mov        x1, x22
0x0000000000c7a454: mov        x2, x24
0x0000000000c7a458: mov        x3, x25
0x0000000000c7a45c: bl         #0xc4b0a8
0x0000000000c7a460: ldr        w8, [sp, #0x48]
0x0000000000c7a464: ldp        x9, x10, [sp, #0x50]
0x0000000000c7a468: cmp        w8, #0
0x0000000000c7a46c: csel       x28, x28, x10, ne
0x0000000000c7a470: csel       x27, x27, x9, ne
0x0000000000c7a474: add        x21, x21, #0x10
0x0000000000c7a478: subs       x23, x23, #0x10
0x0000000000c7a47c: b.eq       #0xc7a5fc
0x0000000000c7a480: ldr        q0, [x21]
0x0000000000c7a484: str        q0, [sp, #0x60]
0x0000000000c7a488: ldr        x8, [sp, #0x30]
0x0000000000c7a48c: ldr        w2, [x8, #0x48]
0x0000000000c7a490: add        x0, sp, #0x78
0x0000000000c7a494: add        x1, sp, #0x20
0x0000000000c7a498: add        x3, sp, #0x60
0x0000000000c7a49c: bl         #0xc4cc1c
0x0000000000c7a4a0: ldr        x8, [sp, #0x78]
0x0000000000c7a4a4: cmp        x8, #0x2e
0x0000000000c7a4a8: b.eq       #0xc7a6f4
0x0000000000c7a4ac: ldrh       w8, [sp, #0x90]
0x0000000000c7a4b0: cmp        w8, #0x46
0x0000000000c7a4b4: b.le       #0xc7a4d8
0x0000000000c7a4b8: cmp        w8, #0x47
0x0000000000c7a4bc: b.eq       #0xc7a4e8
0x0000000000c7a4c0: mov        w9, #0x2007
0x0000000000c7a4c4: cmp        w8, w9
0x0000000000c7a4c8: b.eq       #0xc7a43c
0x0000000000c7a4cc: cmp        w8, #0x6e
0x0000000000c7a4d0: b.eq       #0xc7a43c
0x0000000000c7a4d4: b          #0xc7a474
0x0000000000c7a4d8: cmp        w8, #3
0x0000000000c7a4dc: b.eq       #0xc7a52c
0x0000000000c7a4e0: cmp        w8, #0x31
0x0000000000c7a4e4: b.ne       #0xc7a474
0x0000000000c7a4e8: cbnz       x27, #0xc7a474
0x0000000000c7a4ec: add        x0, sp, #0x60
0x0000000000c7a4f0: add        x1, sp, #0x78
0x0000000000c7a4f4: bl         #0xc4edf0
0x0000000000c7a4f8: ldp        x1, x2, [sp, #0x60]
0x0000000000c7a4fc: add        x0, sp, #0x48
0x0000000000c7a500: ldr        w3, [sp, #0x14]
0x0000000000c7a504: mov        x4, x22
0x0000000000c7a508: mov        x5, x20
0x0000000000c7a50c: ldr        x6, [sp, #0x18]
0x0000000000c7a510: mov        w7, #0x10
0x0000000000c7a514: bl         #0xc4f5f8
0x0000000000c7a518: ldp        x8, x27, [sp, #0x48]
0x0000000000c7a51c: ldr        x28, [sp, #0x58]
0x0000000000c7a520: cmp        x8, #1
0x0000000000c7a524: b.ne       #0xc7a474
0x0000000000c7a528: b          #0xc7a7a4
0x0000000000c7a52c: cbnz       x27, #0xc7a474
0x0000000000c7a530: add        x0, sp, #0x60
0x0000000000c7a534: add        x1, sp, #0x78
0x0000000000c7a538: bl         #0xc4edf0
0x0000000000c7a53c: add        x0, sp, #0x48
0x0000000000c7a540: add        x4, sp, #0x60
0x0000000000c7a544: mov        x1, x22
0x0000000000c7a548: mov        x2, x24
0x0000000000c7a54c: mov        x3, x25
0x0000000000c7a550: bl         #0xc4b0a8
0x0000000000c7a554: ldr        w8, [sp, #0x48]
0x0000000000c7a558: ldp        x9, x10, [sp, #0x50]
0x0000000000c7a55c: cmp        w8, #0
0x0000000000c7a560: ldr        x28, [sp, #8]
0x0000000000c7a564: csel       x28, x28, x10, ne
0x0000000000c7a568: csel       x27, xzr, x9, ne
0x0000000000c7a56c: str        x28, [sp, #8]
0x0000000000c7a570: b          #0xc7a474
0x0000000000c7a574: ldr        x10, [x9, #0x28]
0x0000000000c7a578: cbz        x10, #0xc7a70c
0x0000000000c7a57c: ldr        x9, [x9, #0x30]
0x0000000000c7a580: mov        w8, #0x12
0x0000000000c7a584: add        x12, x10, #0x4d8
0x0000000000c7a588: ldrh       w13, [x10, #0x532]
0x0000000000c7a58c: lsl        x14, x13, #3
0x0000000000c7a590: mov        x11, #-1
0x0000000000c7a594: cbz        x14, #0xc7a5c4
0x0000000000c7a598: ldr        x15, [x12], #8
0x0000000000c7a59c: cmp        x25, x15
0x0000000000c7a5a0: cset       w15, hi
0x0000000000c7a5a4: csinv      w15, w15, wzr, hs
0x0000000000c7a5a8: add        x11, x11, #1
0x0000000000c7a5ac: sub        x14, x14, #8
0x0000000000c7a5b0: and        w15, w15, #0xff
0x0000000000c7a5b4: cmp        w15, #1
0x0000000000c7a5b8: b.eq       #0xc7a594
0x0000000000c7a5bc: cbz        w15, #0xc7a6a8
0x0000000000c7a5c0: b          #0xc7a5c8
0x0000000000c7a5c4: mov        x11, x13
0x0000000000c7a5c8: cbz        x9, #0xc7a7ac
0x0000000000c7a5cc: add        x10, x10, x11, lsl #3
0x0000000000c7a5d0: ldr        x10, [x10, #0x538]
0x0000000000c7a5d4: sub        x9, x9, #1
0x0000000000c7a5d8: b          #0xc7a584
0x0000000000c7a5dc: ldr        x1, [x8, #8]
0x0000000000c7a5e0: cmp        x1, #6
0x0000000000c7a5e4: b.hs       #0xc7a7bc
0x0000000000c7a5e8: add        x21, x8, #0x10
0x0000000000c7a5ec: str        w0, [sp, #0x14]
0x0000000000c7a5f0: str        x17, [sp, #0x18]
0x0000000000c7a5f4: mov        x27, #0
0x0000000000c7a5f8: cbnz       x1, #0xc7a430
0x0000000000c7a5fc: ldp        q0, q1, [sp, #0x20]
0x0000000000c7a600: add        x8, sp, #0x78
0x0000000000c7a604: stp        q0, q1, [x8, #0x30]
0x0000000000c7a608: ldr        x8, [sp, #0x40]
0x0000000000c7a60c: mov        w9, #8
0x0000000000c7a610: stp        xzr, x9, [sp, #0x78]
0x0000000000c7a614: stp        xzr, xzr, [sp, #0x88]
0x0000000000c7a618: stp        x9, xzr, [sp, #0x98]
0x0000000000c7a61c: ldr        w9, [sp, #0x14]
0x0000000000c7a620: strb       w9, [sp, #0xe8]
0x0000000000c7a624: stp        x8, x22, [sp, #0xc8]
0x0000000000c7a628: ldr        x8, [sp, #0x18]
0x0000000000c7a62c: stp        x20, x8, [sp, #0xd8]
0x0000000000c7a630: add        x0, sp, #0x60
0x0000000000c7a634: add        x1, sp, #0x78
0x0000000000c7a638: mov        x2, #0
0x0000000000c7a63c: mov        x3, #0
0x0000000000c7a640: bl         #0xc4daec
0x0000000000c7a644: ldrb       w8, [sp, #0x60]
0x0000000000c7a648: cmp        w8, #0x52
0x0000000000c7a64c: b.ne       #0xc7a6c0
0x0000000000c7a650: ldr        x1, [sp, #0xa0]
0x0000000000c7a654: cmp        x1, #2
0x0000000000c7a658: b.hs       #0xc7a7d0
0x0000000000c7a65c: ldp        x8, x20, [sp, #0x78]
0x0000000000c7a660: ldr        x23, [sp, #0x88]
0x0000000000c7a664: cmp        x8, x23
0x0000000000c7a668: b.ls       #0xc7a720
0x0000000000c7a66c: cbz        x23, #0xc7a768
0x0000000000c7a670: add        x8, x8, x8, lsl #1
0x0000000000c7a674: lsl        x1, x8, #4
0x0000000000c7a678: add        x8, x23, x23, lsl #1
0x0000000000c7a67c: lsl        x22, x8, #4
0x0000000000c7a680: mov        x0, x20
0x0000000000c7a684: mov        w2, #8
0x0000000000c7a688: mov        x3, x22
0x0000000000c7a68c: bl         #0xb553a0
0x0000000000c7a690: mov        x21, x0
0x0000000000c7a694: cbnz       x0, #0xc7a724
0x0000000000c7a698: mov        w0, #8
0x0000000000c7a69c: mov        x1, x22
0x0000000000c7a6a0: bl         #0xc6b9e0
0x0000000000c7a6a4: b          #0xc7a764
0x0000000000c7a6a8: mov        w8, #0x70
0x0000000000c7a6ac: madd       x8, x11, x8, x10
0x0000000000c7a6b0: ldrb       w9, [x8, #0x6a]
0x0000000000c7a6b4: cmp        w9, #1
0x0000000000c7a6b8: b.eq       #0xc7a408
0x0000000000c7a6bc: b          #0xc7a410
0x0000000000c7a6c0: ldp        x23, x25, [sp, #0x60]
0x0000000000c7a6c4: ldr        x8, [sp, #0x78]
0x0000000000c7a6c8: cbz        x8, #0xc7a6d4
0x0000000000c7a6cc: ldr        x0, [sp, #0x80]
0x0000000000c7a6d0: bl         #0xc7bd38
0x0000000000c7a6d4: and        x22, x23, #0xffffffffffff0000
0x0000000000c7a6d8: ldr        x8, [sp, #0x90]
0x0000000000c7a6dc: cbz        x8, #0xc7a6e8
0x0000000000c7a6e0: ldr        x0, [sp, #0x98]
0x0000000000c7a6e4: bl         #0xc7bd38
0x0000000000c7a6e8: mov        x21, #0
0x0000000000c7a6ec: mov        x8, x23
0x0000000000c7a6f0: b          #0xc7a380
0x0000000000c7a6f4: ldp        x23, x28, [sp, #0x80]
0x0000000000c7a6f8: mov        x21, #0
0x0000000000c7a6fc: and        x22, x23, #0xffffffffffff0000
0x0000000000c7a700: mov        x8, x23
0x0000000000c7a704: mov        x25, x28
0x0000000000c7a708: b          #0xc7a380
0x0000000000c7a70c: mov        x22, #0
0x0000000000c7a710: mov        x23, #0
0x0000000000c7a714: mov        x21, #0
0x0000000000c7a718: mov        w8, #0x12
0x0000000000c7a71c: b          #0xc7a380
0x0000000000c7a720: mov        x21, x20
0x0000000000c7a724: ldp        x8, x20, [sp, #0x90]
0x0000000000c7a728: ldr        x24, [sp, #0xa0]
0x0000000000c7a72c: cmp        x8, x24
0x0000000000c7a730: b.ls       #0xc7a784
0x0000000000c7a734: cbz        x24, #0xc7a78c
0x0000000000c7a738: lsl        x1, x8, #5
0x0000000000c7a73c: lsl        x22, x24, #5
0x0000000000c7a740: mov        x0, x20
0x0000000000c7a744: mov        w2, #8
0x0000000000c7a748: mov        x3, x22
0x0000000000c7a74c: bl         #0xb553a0
0x0000000000c7a750: mov        x25, x0
0x0000000000c7a754: cbnz       x0, #0xc7a798
0x0000000000c7a758: mov        w0, #8
0x0000000000c7a75c: mov        x1, x22
0x0000000000c7a760: bl         #0xc6b9e0
0x0000000000c7a764: brk        #1
0x0000000000c7a768: mov        x0, x20
0x0000000000c7a76c: bl         #0xc7bd38
0x0000000000c7a770: mov        w21, #8
0x0000000000c7a774: ldp        x8, x20, [sp, #0x90]
0x0000000000c7a778: ldr        x24, [sp, #0xa0]
0x0000000000c7a77c: cmp        x8, x24
0x0000000000c7a780: b.hi       #0xc7a734
0x0000000000c7a784: mov        x25, x20
0x0000000000c7a788: b          #0xc7a798
0x0000000000c7a78c: mov        x0, x20
0x0000000000c7a790: bl         #0xc7bd38
0x0000000000c7a794: mov        w25, #8
0x0000000000c7a798: and        x22, x23, #0x3ffffffffff0000
0x0000000000c7a79c: mov        x8, x23
0x0000000000c7a7a0: b          #0xc7a380
0x0000000000c7a7a4: mov        x23, x27
0x0000000000c7a7a8: b          #0xc7a6f8
0x0000000000c7a7ac: mov        x22, #0
0x0000000000c7a7b0: mov        x23, #0
0x0000000000c7a7b4: mov        x21, #0
0x0000000000c7a7b8: b          #0xc7a380
0x0000000000c7a7bc: adrp       x3, #0xf08000
0x0000000000c7a7c0: add        x3, x3, #0x218
0x0000000000c7a7c4: mov        x0, #0
0x0000000000c7a7c8: mov        w2, #5
0x0000000000c7a7cc: bl         #0xc74dac
0x0000000000c7a7d0: ldr        x0, [sp, #0x98]
0x0000000000c7a7d4: cmp        x1, #0x15
0x0000000000c7a7d8: b.hs       #0xc7a824
0x0000000000c7a7dc: bl         #0xc4f980
0x0000000000c7a7e0: b          #0xc7a65c
0x0000000000c7a7e4: add        x9, x19, #8
0x0000000000c7a7e8: stp        x9, x21, [sp, #0x78]
0x0000000000c7a7ec: stp        x8, x25, [sp, #0x88]
0x0000000000c7a7f0: stp        x24, x26, [sp, #0x98]
0x0000000000c7a7f4: stp        x27, x28, [sp, #0xa8]
0x0000000000c7a7f8: add        x0, sp, #0x78
0x0000000000c7a7fc: bl         #0xc4fa38
0x0000000000c7a800: adrp       x0, #0xe0f000
0x0000000000c7a804: add        x0, x0, #0x2a3
0x0000000000c7a808: adrp       x2, #0xf09000
0x0000000000c7a80c: add        x2, x2, #0x800
0x0000000000c7a810: mov        w1, #0x1d
0x0000000000c7a814: bl         #0xc74d34
0x0000000000c7a818: adrp       x0, #0xf09000
0x0000000000c7a81c: add        x0, x0, #0xc80
0x0000000000c7a820: bl         #0xc74e60
0x0000000000c7a824: bl         #0xc4f87c
0x0000000000c7a828: b          #0xc7a65c
0x0000000000c7a82c: mov        x19, x0
0x0000000000c7a830: mov        x0, x20
0x0000000000c7a834: bl         #0xc7bd38
0x0000000000c7a838: cbnz       x23, #0xc7a86c
0x0000000000c7a83c: b          #0xc7a874
0x0000000000c7a840: mov        x19, x0
0x0000000000c7a844: b          #0xc7a858
0x0000000000c7a848: mov        x19, x0
0x0000000000c7a84c: ldr        x8, [sp, #0x78]
0x0000000000c7a850: cbz        x8, #0xc7a860
0x0000000000c7a854: ldr        x20, [sp, #0x80]
0x0000000000c7a858: mov        x0, x20
0x0000000000c7a85c: bl         #0xc7bd38
0x0000000000c7a860: ldr        x8, [sp, #0x90]
0x0000000000c7a864: cbz        x8, #0xc7a874
0x0000000000c7a868: ldr        x21, [sp, #0x98]
0x0000000000c7a86c: mov        x0, x21
0x0000000000c7a870: bl         #0xc7bd38
0x0000000000c7a874: mov        x0, x19
0x0000000000c7a878: bl         #0xc7b4c8
