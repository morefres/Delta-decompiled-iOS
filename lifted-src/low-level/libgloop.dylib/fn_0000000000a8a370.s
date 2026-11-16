; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8a370
0x0000000000a8a370: sub        sp, sp, #0x80
0x0000000000a8a374: stp        x28, x27, [sp, #0x20]
0x0000000000a8a378: stp        x26, x25, [sp, #0x30]
0x0000000000a8a37c: stp        x24, x23, [sp, #0x40]
0x0000000000a8a380: stp        x22, x21, [sp, #0x50]
0x0000000000a8a384: stp        x20, x19, [sp, #0x60]
0x0000000000a8a388: stp        x29, x30, [sp, #0x70]
0x0000000000a8a38c: add        x29, sp, #0x70
0x0000000000a8a390: mov        x19, x0
0x0000000000a8a394: cbz        x3, #0xa8a3a8
0x0000000000a8a398: ldr        x27, [x3]
0x0000000000a8a39c: mov        w0, #0
0x0000000000a8a3a0: cbnz       x19, #0xa8a3b4
0x0000000000a8a3a4: b          #0xa8a5d4
0x0000000000a8a3a8: mov        x27, #0
0x0000000000a8a3ac: mov        w0, #0
0x0000000000a8a3b0: cbz        x19, #0xa8a5d4
0x0000000000a8a3b4: cmp        w1, #1
0x0000000000a8a3b8: b.lt       #0xa8a5d4
0x0000000000a8a3bc: cbz        x4, #0xa8a5d4
0x0000000000a8a3c0: mov        x20, x1
0x0000000000a8a3c4: mov        x21, x2
0x0000000000a8a3c8: stp        x4, x3, [sp, #0x10]
0x0000000000a8a3cc: ldr        x0, [x19]
0x0000000000a8a3d0: bl         #0xa4cba4
0x0000000000a8a3d4: cbz        w0, #0xa8a3e8
0x0000000000a8a3d8: mov        w0, #0x40
0x0000000000a8a3dc: mov        x1, #0
0x0000000000a8a3e0: bl         #0xa4fb38
0x0000000000a8a3e4: cbz        w0, #0xa8a5d4
0x0000000000a8a3e8: ldr        x0, [x19, #0x10]
0x0000000000a8a3ec: bl         #0xa60cfc
0x0000000000a8a3f0: cbz        w0, #0xa8a5d4
0x0000000000a8a3f4: ldr        x0, [x19, #8]
0x0000000000a8a3f8: mov        w1, w20
0x0000000000a8a3fc: bl         #0xa602a0
0x0000000000a8a400: cbz        x0, #0xa8a424
0x0000000000a8a404: mov        x20, x0
0x0000000000a8a408: cbz        x21, #0xa8a434
0x0000000000a8a40c: mov        x1, x21
0x0000000000a8a410: ldr        x0, [x19]
0x0000000000a8a414: mov        w2, #0
0x0000000000a8a418: bl         #0xa8b760
0x0000000000a8a41c: mov        x22, x0
0x0000000000a8a420: b          #0xa8a438
0x0000000000a8a424: ldr        x0, [x19, #0x10]
0x0000000000a8a428: bl         #0xa60d34
0x0000000000a8a42c: mov        w0, #0
0x0000000000a8a430: b          #0xa8a5d4
0x0000000000a8a434: mov        x22, #0
0x0000000000a8a438: ldr        x0, [x19]
0x0000000000a8a43c: mov        w1, #0xe
0x0000000000a8a440: bl         #0xa4cd8c
0x0000000000a8a444: cbz        x0, #0xa8a474
0x0000000000a8a448: ldr        x1, [x0]
0x0000000000a8a44c: cbz        x1, #0xa8a474
0x0000000000a8a450: cbz        x22, #0xa8a4d8
0x0000000000a8a454: mov        x0, x22
0x0000000000a8a458: bl         #0xa8bb60
0x0000000000a8a45c: mov        x21, x0
0x0000000000a8a460: mov        x0, x22
0x0000000000a8a464: bl         #0xa8bb50
0x0000000000a8a468: mov        x22, x21
0x0000000000a8a46c: cbnz       x21, #0xa8a4e0
0x0000000000a8a470: b          #0xa8a5bc
0x0000000000a8a474: mov        x21, x22
0x0000000000a8a478: cbnz       x22, #0xa8a4e0
0x0000000000a8a47c: ldr        x0, [x20, #8]
0x0000000000a8a480: bl         #0xabb564
0x0000000000a8a484: cmp        w0, #1
0x0000000000a8a488: b.lt       #0xa8a4d0
0x0000000000a8a48c: mov        w21, #0
0x0000000000a8a490: b          #0xa8a4a8
0x0000000000a8a494: add        w21, w21, #1
0x0000000000a8a498: ldr        x0, [x20, #8]
0x0000000000a8a49c: bl         #0xabb564
0x0000000000a8a4a0: cmp        w21, w0
0x0000000000a8a4a4: b.ge       #0xa8a4d0
0x0000000000a8a4a8: ldr        x0, [x20, #8]
0x0000000000a8a4ac: mov        x1, x21
0x0000000000a8a4b0: bl         #0xabb578
0x0000000000a8a4b4: cbz        x0, #0xa8a494
0x0000000000a8a4b8: cbz        x27, #0xa8a4c8
0x0000000000a8a4bc: ldr        x8, [x0]
0x0000000000a8a4c0: cmp        x8, x27
0x0000000000a8a4c4: b.ne       #0xa8a494
0x0000000000a8a4c8: mov        x21, #0
0x0000000000a8a4cc: b          #0xa8a58c
0x0000000000a8a4d0: mov        x21, #0
0x0000000000a8a4d4: b          #0xa8a5bc
0x0000000000a8a4d8: mov        x21, #0
0x0000000000a8a4dc: mov        x22, x1
0x0000000000a8a4e0: mov        x0, x22
0x0000000000a8a4e4: bl         #0xa8c4b0
0x0000000000a8a4e8: mov        x23, x0
0x0000000000a8a4ec: ldr        x0, [x20, #8]
0x0000000000a8a4f0: bl         #0xabb564
0x0000000000a8a4f4: cmp        w0, #1
0x0000000000a8a4f8: b.lt       #0xa8a5bc
0x0000000000a8a4fc: str        x21, [sp, #8]
0x0000000000a8a500: mov        x28, #0
0x0000000000a8a504: mov        w24, #0
0x0000000000a8a508: mov        w25, #0
0x0000000000a8a50c: mov        w26, #-1
0x0000000000a8a510: b          #0xa8a550
0x0000000000a8a514: ldr        x1, [x0, #8]
0x0000000000a8a518: mov        x21, x0
0x0000000000a8a51c: mov        x0, x22
0x0000000000a8a520: bl         #0xa8ba0c
0x0000000000a8a524: cmp        w0, w26
0x0000000000a8a528: csinc      w25, w25, wzr, le
0x0000000000a8a52c: csel       w26, w0, w26, gt
0x0000000000a8a530: csel       x28, x28, x21, le
0x0000000000a8a534: ccmp       w23, #0, #0, gt
0x0000000000a8a538: b.eq       #0xa8a584
0x0000000000a8a53c: add        w24, w24, #1
0x0000000000a8a540: ldr        x0, [x20, #8]
0x0000000000a8a544: bl         #0xabb564
0x0000000000a8a548: cmp        w24, w0
0x0000000000a8a54c: b.ge       #0xa8a574
0x0000000000a8a550: ldr        x0, [x20, #8]
0x0000000000a8a554: mov        x1, x24
0x0000000000a8a558: bl         #0xabb578
0x0000000000a8a55c: cbz        x0, #0xa8a53c
0x0000000000a8a560: cbz        x27, #0xa8a514
0x0000000000a8a564: ldr        x8, [x0]
0x0000000000a8a568: cmp        x8, x27
0x0000000000a8a56c: b.ne       #0xa8a53c
0x0000000000a8a570: b          #0xa8a514
0x0000000000a8a574: ldr        x21, [sp, #8]
0x0000000000a8a578: cbz        w25, #0xa8a5bc
0x0000000000a8a57c: mov        x0, x28
0x0000000000a8a580: b          #0xa8a58c
0x0000000000a8a584: mov        x0, x21
0x0000000000a8a588: ldr        x21, [sp, #8]
0x0000000000a8a58c: mov        x20, x0
0x0000000000a8a590: ldp        x0, x8, [x0, #0x10]
0x0000000000a8a594: blr        x8
0x0000000000a8a598: cbz        w0, #0xa8a5bc
0x0000000000a8a59c: ldr        x9, [x20, #0x10]
0x0000000000a8a5a0: ldp        x10, x8, [sp, #0x10]
0x0000000000a8a5a4: str        x9, [x10]
0x0000000000a8a5a8: cbz        x8, #0xa8a5b4
0x0000000000a8a5ac: ldr        x9, [x20]
0x0000000000a8a5b0: str        x9, [x8]
0x0000000000a8a5b4: mov        w20, #1
0x0000000000a8a5b8: b          #0xa8a5c0
0x0000000000a8a5bc: mov        w20, #0
0x0000000000a8a5c0: ldr        x0, [x19, #0x10]
0x0000000000a8a5c4: bl         #0xa60d34
0x0000000000a8a5c8: mov        x0, x21
0x0000000000a8a5cc: bl         #0xa8bb50
0x0000000000a8a5d0: mov        x0, x20
0x0000000000a8a5d4: ldp        x29, x30, [sp, #0x70]
0x0000000000a8a5d8: ldp        x20, x19, [sp, #0x60]
0x0000000000a8a5dc: ldp        x22, x21, [sp, #0x50]
0x0000000000a8a5e0: ldp        x24, x23, [sp, #0x40]
0x0000000000a8a5e4: ldp        x26, x25, [sp, #0x30]
0x0000000000a8a5e8: ldp        x28, x27, [sp, #0x20]
0x0000000000a8a5ec: add        sp, sp, #0x80
0x0000000000a8a5f0: ret        
