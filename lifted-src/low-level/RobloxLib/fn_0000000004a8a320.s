; instruction-faithful ARM64 fallback for RobloxLib::function_4a8a320
0x0000000004a8a320: sub        sp, sp, #0x40
0x0000000004a8a324: stp        x22, x21, [sp, #0x10]
0x0000000004a8a328: stp        x20, x19, [sp, #0x20]
0x0000000004a8a32c: stp        x29, x30, [sp, #0x30]
0x0000000004a8a330: add        x29, sp, #0x30
0x0000000004a8a334: mov        x19, x2
0x0000000004a8a338: mov        x21, x1
0x0000000004a8a33c: mov        x20, x0
0x0000000004a8a340: ldr        x22, [x0, #8]
0x0000000004a8a344: bl         #0x4a378cc
0x0000000004a8a348: cbz        w0, #0x4a8a444
0x0000000004a8a34c: ldr        w8, [x20, #0x40]
0x0000000004a8a350: cbz        w8, #0x4a8a458
0x0000000004a8a354: mov        x8, #0
0x0000000004a8a358: mov        w13, #0
0x0000000004a8a35c: mov        w10, #1
0x0000000004a8a360: mov        w9, #1
0x0000000004a8a364: cmp        w13, #1
0x0000000004a8a368: csinc      w12, w13, wzr, hi
0x0000000004a8a36c: sub        x14, x12, #1
0x0000000004a8a370: add        x11, sp, #0xc
0x0000000004a8a374: strb       w8, [x11, x14]
0x0000000004a8a378: cmp        w13, #1
0x0000000004a8a37c: b.ls       #0x4a8a40c
0x0000000004a8a380: lsr        x15, x8, #8
0x0000000004a8a384: sub        x13, x12, #2
0x0000000004a8a388: strb       w15, [x11, x13]
0x0000000004a8a38c: cmp        x14, #2
0x0000000004a8a390: b.lo       #0x4a8a40c
0x0000000004a8a394: lsr        x16, x8, #0x10
0x0000000004a8a398: sub        x14, x12, #3
0x0000000004a8a39c: add        x15, sp, #0xc
0x0000000004a8a3a0: strb       w16, [x15, x14]
0x0000000004a8a3a4: cmp        x13, #2
0x0000000004a8a3a8: b.lo       #0x4a8a40c
0x0000000004a8a3ac: lsr        x16, x8, #0x18
0x0000000004a8a3b0: sub        x13, x12, #4
0x0000000004a8a3b4: strb       w16, [x15, x13]
0x0000000004a8a3b8: cmp        x14, #2
0x0000000004a8a3bc: b.lo       #0x4a8a40c
0x0000000004a8a3c0: lsr        x16, x8, #0x20
0x0000000004a8a3c4: sub        x14, x12, #5
0x0000000004a8a3c8: add        x15, sp, #0xc
0x0000000004a8a3cc: strb       w16, [x15, x14]
0x0000000004a8a3d0: cmp        x13, #2
0x0000000004a8a3d4: b.lo       #0x4a8a40c
0x0000000004a8a3d8: lsr        x16, x8, #0x28
0x0000000004a8a3dc: sub        x13, x12, #6
0x0000000004a8a3e0: strb       w16, [x15, x13]
0x0000000004a8a3e4: cmp        x14, #2
0x0000000004a8a3e8: b.lo       #0x4a8a40c
0x0000000004a8a3ec: lsr        x14, x8, #0x30
0x0000000004a8a3f0: add        x15, sp, #0xc
0x0000000004a8a3f4: add        x12, x15, x12
0x0000000004a8a3f8: sturb      w14, [x12, #-7]
0x0000000004a8a3fc: cmp        x13, #2
0x0000000004a8a400: b.lo       #0x4a8a40c
0x0000000004a8a404: lsr        x8, x8, #0x38
0x0000000004a8a408: sturb      w8, [x12, #-8]
0x0000000004a8a40c: strb       w9, [x11, x10]
0x0000000004a8a410: add        w2, w9, #1
0x0000000004a8a414: add        x1, sp, #0xc
0x0000000004a8a418: mov        x0, x22
0x0000000004a8a41c: bl         #0x493eb48
0x0000000004a8a420: cbz        w0, #0x4a8a43c
0x0000000004a8a424: ldr        x2, [x20, #0x28]
0x0000000004a8a428: mov        x0, x22
0x0000000004a8a42c: mov        x1, x21
0x0000000004a8a430: bl         #0x493ee68
0x0000000004a8a434: cmp        w0, #0
0x0000000004a8a438: cset       w0, ne
0x0000000004a8a43c: ldr        x8, [x20, #0x28]
0x0000000004a8a440: str        x8, [x19]
0x0000000004a8a444: ldp        x29, x30, [sp, #0x30]
0x0000000004a8a448: ldp        x20, x19, [sp, #0x20]
0x0000000004a8a44c: ldp        x22, x21, [sp, #0x10]
0x0000000004a8a450: add        sp, sp, #0x40
0x0000000004a8a454: ret        
0x0000000004a8a458: ldr        x8, [x20, #0x28]
0x0000000004a8a45c: lsl        x8, x8, #3
0x0000000004a8a460: cbz        x8, #0x4a8a358
0x0000000004a8a464: cmp        x8, #0x100
0x0000000004a8a468: b.lo       #0x4a8a4a8
0x0000000004a8a46c: cmp        x8, #0x10, lsl #12
0x0000000004a8a470: b.lo       #0x4a8a4b4
0x0000000004a8a474: lsr        x9, x8, #0x18
0x0000000004a8a478: cbz        x9, #0x4a8a4c0
0x0000000004a8a47c: lsr        x9, x8, #0x20
0x0000000004a8a480: cbz        x9, #0x4a8a4cc
0x0000000004a8a484: lsr        x9, x8, #0x28
0x0000000004a8a488: cbz        x9, #0x4a8a4d4
0x0000000004a8a48c: lsr        x9, x8, #0x30
0x0000000004a8a490: cbz        x9, #0x4a8a4dc
0x0000000004a8a494: lsr        x9, x8, #0x38
0x0000000004a8a498: cmp        x9, #0
0x0000000004a8a49c: mov        w9, #7
0x0000000004a8a4a0: cinc       w9, w9, ne
0x0000000004a8a4a4: b          #0x4a8a4e0
0x0000000004a8a4a8: mov        w10, #0
0x0000000004a8a4ac: mov        w9, #1
0x0000000004a8a4b0: b          #0x4a8a4e4
0x0000000004a8a4b4: mov        w10, #0
0x0000000004a8a4b8: mov        w9, #2
0x0000000004a8a4bc: b          #0x4a8a4e4
0x0000000004a8a4c0: mov        w10, #0
0x0000000004a8a4c4: mov        w9, #3
0x0000000004a8a4c8: b          #0x4a8a4e4
0x0000000004a8a4cc: mov        w9, #4
0x0000000004a8a4d0: b          #0x4a8a4e0
0x0000000004a8a4d4: mov        w9, #5
0x0000000004a8a4d8: b          #0x4a8a4e0
0x0000000004a8a4dc: mov        w9, #6
0x0000000004a8a4e0: mov        w10, #1
0x0000000004a8a4e4: tbz        w10, #0, #0x4a8a51c
0x0000000004a8a4e8: bl         #0x4934148
0x0000000004a8a4ec: adrp       x0, #0x55a4000
0x0000000004a8a4f0: add        x0, x0, #0x579
0x0000000004a8a4f4: adrp       x2, #0x55a4000
0x0000000004a8a4f8: add        x2, x2, #0x5c8
0x0000000004a8a4fc: mov        w1, #0x21a
0x0000000004a8a500: bl         #0x493423c
0x0000000004a8a504: mov        w0, #0x39
0x0000000004a8a508: mov        w1, #0xca
0x0000000004a8a50c: mov        x2, #0
0x0000000004a8a510: bl         #0x493433c
0x0000000004a8a514: mov        w0, #0
0x0000000004a8a518: b          #0x4a8a43c
0x0000000004a8a51c: mov        w10, w9
0x0000000004a8a520: mov        x13, x9
0x0000000004a8a524: b          #0x4a8a364
