; instruction-faithful ARM64 fallback for RobloxLib::function_4a7a2bc
0x0000000004a7a2bc: sub        sp, sp, #0x180
0x0000000004a7a2c0: stp        x28, x27, [sp, #0x120]
0x0000000004a7a2c4: stp        x26, x25, [sp, #0x130]
0x0000000004a7a2c8: stp        x24, x23, [sp, #0x140]
0x0000000004a7a2cc: stp        x22, x21, [sp, #0x150]
0x0000000004a7a2d0: stp        x20, x19, [sp, #0x160]
0x0000000004a7a2d4: stp        x29, x30, [sp, #0x170]
0x0000000004a7a2d8: add        x29, sp, #0x170
0x0000000004a7a2dc: adrp       x8, #0x5ba4000
0x0000000004a7a2e0: ldr        x8, [x8, #0x338]
0x0000000004a7a2e4: ldr        x8, [x8]
0x0000000004a7a2e8: stur       x8, [x29, #-0x60]
0x0000000004a7a2ec: ldr        w8, [x0, #0x20]
0x0000000004a7a2f0: cmp        w8, #1
0x0000000004a7a2f4: b.ne       #0x4a7a338
0x0000000004a7a2f8: ldr        x25, [x0, #0x40]
0x0000000004a7a2fc: cbz        x1, #0x4a7a36c
0x0000000004a7a300: ldr        x8, [x4]
0x0000000004a7a304: ldr        x9, [x25, #0x20]
0x0000000004a7a308: cmp        x8, x9
0x0000000004a7a30c: b.hs       #0x4a7a37c
0x0000000004a7a310: bl         #0x4934148
0x0000000004a7a314: adrp       x0, #0x55a3000
0x0000000004a7a318: add        x0, x0, #0x851
0x0000000004a7a31c: adrp       x2, #0x55a3000
0x0000000004a7a320: add        x2, x2, #0x8fb
0x0000000004a7a324: mov        w1, #0x299
0x0000000004a7a328: bl         #0x493423c
0x0000000004a7a32c: adrp       x2, #0x55a3000
0x0000000004a7a330: add        x2, x2, #0x907
0x0000000004a7a334: b          #0x4a7a3b0
0x0000000004a7a338: bl         #0x4934148
0x0000000004a7a33c: adrp       x0, #0x55a3000
0x0000000004a7a340: add        x0, x0, #0x851
0x0000000004a7a344: adrp       x2, #0x55a3000
0x0000000004a7a348: add        x2, x2, #0x8e9
0x0000000004a7a34c: mov        w1, #0x30a
0x0000000004a7a350: bl         #0x493423c
0x0000000004a7a354: mov        w0, #0x39
0x0000000004a7a358: mov        w1, #0x7d
0x0000000004a7a35c: mov        x2, #0
0x0000000004a7a360: bl         #0x493433c
0x0000000004a7a364: mov        w0, #-2
0x0000000004a7a368: b          #0x4a7a5d8
0x0000000004a7a36c: orr        x8, x2, x4
0x0000000004a7a370: cbnz       x8, #0x4a7a3c4
0x0000000004a7a374: mov        w0, #0
0x0000000004a7a378: b          #0x4a7a5d8
0x0000000004a7a37c: ldr        x8, [x2]
0x0000000004a7a380: ldr        x9, [x25, #0x28]
0x0000000004a7a384: cmp        x8, x9
0x0000000004a7a388: b.hs       #0x4a7a3e4
0x0000000004a7a38c: bl         #0x4934148
0x0000000004a7a390: adrp       x0, #0x55a3000
0x0000000004a7a394: add        x0, x0, #0x851
0x0000000004a7a398: adrp       x2, #0x55a3000
0x0000000004a7a39c: add        x2, x2, #0x8fb
0x0000000004a7a3a0: mov        w1, #0x29d
0x0000000004a7a3a4: bl         #0x493423c
0x0000000004a7a3a8: adrp       x2, #0x55a3000
0x0000000004a7a3ac: add        x2, x2, #0x91c
0x0000000004a7a3b0: mov        w0, #0x39
0x0000000004a7a3b4: mov        w1, #0x8e
0x0000000004a7a3b8: bl         #0x493433c
0x0000000004a7a3bc: mov        w0, #0
0x0000000004a7a3c0: b          #0x4a7a5d8
0x0000000004a7a3c4: cbz        x2, #0x4a7a3d0
0x0000000004a7a3c8: ldr        x8, [x25, #0x28]
0x0000000004a7a3cc: str        x8, [x2]
0x0000000004a7a3d0: cbz        x4, #0x4a7a514
0x0000000004a7a3d4: ldr        x8, [x25, #0x20]
0x0000000004a7a3d8: str        x8, [x4]
0x0000000004a7a3dc: mov        w0, #1
0x0000000004a7a3e0: b          #0x4a7a5d8
0x0000000004a7a3e4: mov        x21, x3
0x0000000004a7a3e8: mov        x20, x1
0x0000000004a7a3ec: mov        x27, x2
0x0000000004a7a3f0: mov        x26, x4
0x0000000004a7a3f4: ldp        x22, x23, [x0, #0x28]
0x0000000004a7a3f8: ldp        x8, x1, [x0, #0x10]
0x0000000004a7a3fc: mov        x28, x0
0x0000000004a7a400: mov        x0, x8
0x0000000004a7a404: bl         #0x4916f70
0x0000000004a7a408: mov        x19, x0
0x0000000004a7a40c: cbz        x0, #0x4a7a5bc
0x0000000004a7a410: ldr        x0, [x28]
0x0000000004a7a414: bl         #0x4917fb8
0x0000000004a7a418: mov        x1, x0
0x0000000004a7a41c: mov        x0, x19
0x0000000004a7a420: bl         #0x4917fc0
0x0000000004a7a424: cbz        w0, #0x4a7a5bc
0x0000000004a7a428: cbz        x22, #0x4a7a51c
0x0000000004a7a42c: cbz        x23, #0x4a7a51c
0x0000000004a7a430: mov        x0, x19
0x0000000004a7a434: mov        x1, x22
0x0000000004a7a438: mov        x2, x23
0x0000000004a7a43c: bl         #0x4917468
0x0000000004a7a440: cmp        w0, #1
0x0000000004a7a444: b.lt       #0x4a7a5bc
0x0000000004a7a448: mov        x0, x19
0x0000000004a7a44c: bl         #0x4917fb8
0x0000000004a7a450: mov        x22, x0
0x0000000004a7a454: mov        x0, x19
0x0000000004a7a458: bl         #0x49181b0
0x0000000004a7a45c: mov        x1, x0
0x0000000004a7a460: add        x3, sp, #0x8b
0x0000000004a7a464: mov        x0, x22
0x0000000004a7a468: mov        w2, #4
0x0000000004a7a46c: mov        w4, #0x85
0x0000000004a7a470: mov        x5, #0
0x0000000004a7a474: bl         #0x491d6bc
0x0000000004a7a478: cbz        x0, #0x4a7a5c8
0x0000000004a7a47c: mov        x22, x0
0x0000000004a7a480: ldr        x23, [x28]
0x0000000004a7a484: mov        x0, x23
0x0000000004a7a488: bl         #0x4917fb8
0x0000000004a7a48c: mov        x24, x0
0x0000000004a7a490: mov        x0, x23
0x0000000004a7a494: bl         #0x49181b0
0x0000000004a7a498: mov        x1, x0
0x0000000004a7a49c: add        x3, sp, #6
0x0000000004a7a4a0: mov        x0, x24
0x0000000004a7a4a4: mov        w2, #4
0x0000000004a7a4a8: mov        w4, #0x85
0x0000000004a7a4ac: mov        x5, #0
0x0000000004a7a4b0: bl         #0x491d6bc
0x0000000004a7a4b4: cbz        x0, #0x4a7a5c8
0x0000000004a7a4b8: cmp        x0, x22
0x0000000004a7a4bc: b.ne       #0x4a7a580
0x0000000004a7a4c0: ldr        x8, [x25, #0x30]
0x0000000004a7a4c4: cmp        x22, x8
0x0000000004a7a4c8: b.ne       #0x4a7a580
0x0000000004a7a4cc: mov        x0, x28
0x0000000004a7a4d0: ldp        x3, x4, [x28]
0x0000000004a7a4d4: add        x6, sp, #0x8b
0x0000000004a7a4d8: add        x7, sp, #6
0x0000000004a7a4dc: mov        x1, x21
0x0000000004a7a4e0: mov        x2, x19
0x0000000004a7a4e4: mov        x5, x3
0x0000000004a7a4e8: bl         #0x4a7ad30
0x0000000004a7a4ec: cbz        w0, #0x4a7a5c8
0x0000000004a7a4f0: add        x1, sp, #0x8b
0x0000000004a7a4f4: mov        x0, x20
0x0000000004a7a4f8: mov        x2, x22
0x0000000004a7a4fc: bl         #0x4b98ee4
0x0000000004a7a500: str        x22, [x27]
0x0000000004a7a504: ldr        x8, [x25, #0x20]
0x0000000004a7a508: str        x8, [x26]
0x0000000004a7a50c: mov        w20, #1
0x0000000004a7a510: b          #0x4a7a5cc
0x0000000004a7a514: mov        w0, #1
0x0000000004a7a518: b          #0x4a7a5d8
0x0000000004a7a51c: ldr        x8, [x28, #0x40]
0x0000000004a7a520: ldr        x23, [x8, #0x38]
0x0000000004a7a524: cmp        x23, #0x42
0x0000000004a7a528: b.hi       #0x4a7a5bc
0x0000000004a7a52c: ldr        x0, [x28, #0x10]
0x0000000004a7a530: add        x1, sp, #0x8b
0x0000000004a7a534: mov        x2, x23
0x0000000004a7a538: mov        w3, #0
0x0000000004a7a53c: bl         #0x49ca130
0x0000000004a7a540: cmp        w0, #1
0x0000000004a7a544: b.lt       #0x4a7a5bc
0x0000000004a7a548: add        x1, sp, #0x8b
0x0000000004a7a54c: mov        x0, x19
0x0000000004a7a550: mov        x2, x23
0x0000000004a7a554: bl         #0x4917468
0x0000000004a7a558: add        x8, sp, #0x8b
0x0000000004a7a55c: mov        x24, x0
0x0000000004a7a560: cmp        x8, x22
0x0000000004a7a564: b.eq       #0x4a7a5b4
0x0000000004a7a568: add        x0, sp, #0x8b
0x0000000004a7a56c: mov        x1, x23
0x0000000004a7a570: bl         #0x4974980
0x0000000004a7a574: cmp        w24, #1
0x0000000004a7a578: b.ge       #0x4a7a448
0x0000000004a7a57c: b          #0x4a7a5bc
0x0000000004a7a580: bl         #0x4934148
0x0000000004a7a584: adrp       x0, #0x55a3000
0x0000000004a7a588: add        x0, x0, #0x851
0x0000000004a7a58c: adrp       x2, #0x55a3000
0x0000000004a7a590: add        x2, x2, #0x8fb
0x0000000004a7a594: mov        w1, #0x2ad
0x0000000004a7a598: bl         #0x493423c
0x0000000004a7a59c: adrp       x2, #0x55a3000
0x0000000004a7a5a0: add        x2, x2, #0x92e
0x0000000004a7a5a4: mov        w0, #0x39
0x0000000004a7a5a8: mov        w1, #0x9e
0x0000000004a7a5ac: bl         #0x493433c
0x0000000004a7a5b0: b          #0x4a7a5c8
0x0000000004a7a5b4: cmp        w24, #0
0x0000000004a7a5b8: b.gt       #0x4a7a448
0x0000000004a7a5bc: mov        x0, x19
0x0000000004a7a5c0: bl         #0x491700c
0x0000000004a7a5c4: mov        x19, #0
0x0000000004a7a5c8: mov        w20, #0
0x0000000004a7a5cc: mov        x0, x19
0x0000000004a7a5d0: bl         #0x491700c
0x0000000004a7a5d4: mov        x0, x20
0x0000000004a7a5d8: ldur       x8, [x29, #-0x60]
0x0000000004a7a5dc: adrp       x9, #0x5ba4000
0x0000000004a7a5e0: ldr        x9, [x9, #0x338]
0x0000000004a7a5e4: ldr        x9, [x9]
0x0000000004a7a5e8: cmp        x9, x8
0x0000000004a7a5ec: b.ne       #0x4a7a610
0x0000000004a7a5f0: ldp        x29, x30, [sp, #0x170]
0x0000000004a7a5f4: ldp        x20, x19, [sp, #0x160]
0x0000000004a7a5f8: ldp        x22, x21, [sp, #0x150]
0x0000000004a7a5fc: ldp        x24, x23, [sp, #0x140]
0x0000000004a7a600: ldp        x26, x25, [sp, #0x130]
0x0000000004a7a604: ldp        x28, x27, [sp, #0x120]
0x0000000004a7a608: add        sp, sp, #0x180
0x0000000004a7a60c: ret        
0x0000000004a7a610: bl         #0x4b98620
