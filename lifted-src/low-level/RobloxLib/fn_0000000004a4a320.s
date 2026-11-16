; instruction-faithful ARM64 fallback for RobloxLib::function_4a4a320
0x0000000004a4a320: sub        sp, sp, #0x90
0x0000000004a4a324: stp        x24, x23, [sp, #0x50]
0x0000000004a4a328: stp        x22, x21, [sp, #0x60]
0x0000000004a4a32c: stp        x20, x19, [sp, #0x70]
0x0000000004a4a330: stp        x29, x30, [sp, #0x80]
0x0000000004a4a334: add        x29, sp, #0x80
0x0000000004a4a338: mov        x8, x2
0x0000000004a4a33c: mov        x19, x0
0x0000000004a4a340: adrp       x9, #0x5ba4000
0x0000000004a4a344: ldr        x9, [x9, #0x338]
0x0000000004a4a348: ldr        x9, [x9]
0x0000000004a4a34c: stur       x9, [x29, #-0x38]
0x0000000004a4a350: movi       v0.16b, #0
0x0000000004a4a354: stp        q0, q0, [x0, #0x60]
0x0000000004a4a358: stp        q0, q0, [x0, #0x40]
0x0000000004a4a35c: stp        q0, q0, [x0, #0x20]
0x0000000004a4a360: adrp       x9, #0x5205000
0x0000000004a4a364: add        x9, x9, #0x1d0
0x0000000004a4a368: ldp        q2, q1, [x9]
0x0000000004a4a36c: stp        q2, q1, [x0]
0x0000000004a4a370: ldrb       w9, [x1]
0x0000000004a4a374: str        x9, [x0, #0x78]
0x0000000004a4a378: ldr        w9, [x1]
0x0000000004a4a37c: mov        w10, #0xe667
0x0000000004a4a380: movk       w10, #0x6a09, lsl #16
0x0000000004a4a384: eor        w10, w9, w10
0x0000000004a4a388: str        w10, [x0]
0x0000000004a4a38c: ldr        w10, [x1, #4]
0x0000000004a4a390: mov        w11, #0xae85
0x0000000004a4a394: movk       w11, #0xbb67, lsl #16
0x0000000004a4a398: eor        w10, w10, w11
0x0000000004a4a39c: str        w10, [x0, #4]
0x0000000004a4a3a0: ldr        w10, [x1, #8]
0x0000000004a4a3a4: mov        w11, #0xf372
0x0000000004a4a3a8: movk       w11, #0x3c6e, lsl #16
0x0000000004a4a3ac: eor        w10, w10, w11
0x0000000004a4a3b0: str        w10, [x0, #8]
0x0000000004a4a3b4: ldr        w10, [x1, #0xc]
0x0000000004a4a3b8: mov        w11, #0xf53a
0x0000000004a4a3bc: movk       w11, #0xa54f, lsl #16
0x0000000004a4a3c0: eor        w10, w10, w11
0x0000000004a4a3c4: str        w10, [x0, #0xc]
0x0000000004a4a3c8: ldr        w10, [x1, #0x10]
0x0000000004a4a3cc: mov        w11, #0x527f
0x0000000004a4a3d0: movk       w11, #0x510e, lsl #16
0x0000000004a4a3d4: eor        w10, w10, w11
0x0000000004a4a3d8: str        w10, [x0, #0x10]
0x0000000004a4a3dc: ldr        w10, [x1, #0x14]
0x0000000004a4a3e0: mov        w11, #0x688c
0x0000000004a4a3e4: movk       w11, #0x9b05, lsl #16
0x0000000004a4a3e8: eor        w10, w10, w11
0x0000000004a4a3ec: str        w10, [x0, #0x14]
0x0000000004a4a3f0: ldr        w10, [x1, #0x18]
0x0000000004a4a3f4: mov        w11, #0xd9ab
0x0000000004a4a3f8: movk       w11, #0x1f83, lsl #16
0x0000000004a4a3fc: eor        w10, w10, w11
0x0000000004a4a400: str        w10, [x0, #0x18]
0x0000000004a4a404: ldr        w10, [x1, #0x1c]
0x0000000004a4a408: mov        w11, #0xcd19
0x0000000004a4a40c: movk       w11, #0x5be0, lsl #16
0x0000000004a4a410: eor        w10, w10, w11
0x0000000004a4a414: str        w10, [x0, #0x1c]
0x0000000004a4a418: stp        q0, q0, [sp, #0x20]
0x0000000004a4a41c: stp        q0, q0, [sp]
0x0000000004a4a420: ubfx       x2, x9, #8, #8
0x0000000004a4a424: mov        w21, #0x40
0x0000000004a4a428: mov        x20, sp
0x0000000004a4a42c: mov        x0, sp
0x0000000004a4a430: mov        x1, x8
0x0000000004a4a434: mov        w3, #0x40
0x0000000004a4a438: bl         #0x4b985cc
0x0000000004a4a43c: ldr        x23, [x19, #0x70]
0x0000000004a4a440: sub        x22, x21, x23
0x0000000004a4a444: cmp        x22, #0x3f
0x0000000004a4a448: b.hi       #0x4a4a4b4
0x0000000004a4a44c: mov        x20, sp
0x0000000004a4a450: cbz        x23, #0x4a4a4bc
0x0000000004a4a454: add        x21, x19, #0x30
0x0000000004a4a458: add        x0, x21, x23
0x0000000004a4a45c: mov        x1, sp
0x0000000004a4a460: mov        x2, x22
0x0000000004a4a464: bl         #0x4b98ee4
0x0000000004a4a468: mov        x0, x19
0x0000000004a4a46c: mov        x1, x21
0x0000000004a4a470: mov        w2, #0x40
0x0000000004a4a474: bl         #0x4a4a608
0x0000000004a4a478: str        xzr, [x19, #0x70]
0x0000000004a4a47c: add        x20, x20, x22
0x0000000004a4a480: cmp        x23, #0x41
0x0000000004a4a484: b.lo       #0x4a4a4c8
0x0000000004a4a488: ands       x8, x23, #0x3f
0x0000000004a4a48c: mov        w9, #0x40
0x0000000004a4a490: csel       x21, x9, x8, eq
0x0000000004a4a494: sub        x22, x23, x21
0x0000000004a4a498: mov        x0, x19
0x0000000004a4a49c: mov        x1, x20
0x0000000004a4a4a0: mov        x2, x22
0x0000000004a4a4a4: bl         #0x4a4a608
0x0000000004a4a4a8: add        x20, x20, x22
0x0000000004a4a4ac: ldr        x8, [x19, #0x70]
0x0000000004a4a4b0: b          #0x4a4a4d0
0x0000000004a4a4b4: mov        x8, x23
0x0000000004a4a4b8: b          #0x4a4a4d0
0x0000000004a4a4bc: mov        x8, #0
0x0000000004a4a4c0: mov        w21, #0x40
0x0000000004a4a4c4: b          #0x4a4a4d0
0x0000000004a4a4c8: mov        x8, #0
0x0000000004a4a4cc: mov        x21, x23
0x0000000004a4a4d0: add        x8, x19, x8
0x0000000004a4a4d4: add        x0, x8, #0x30
0x0000000004a4a4d8: mov        x1, x20
0x0000000004a4a4dc: mov        x2, x21
0x0000000004a4a4e0: bl         #0x4b98ee4
0x0000000004a4a4e4: ldr        x8, [x19, #0x70]
0x0000000004a4a4e8: add        x8, x8, x21
0x0000000004a4a4ec: str        x8, [x19, #0x70]
0x0000000004a4a4f0: mov        x0, sp
0x0000000004a4a4f4: mov        w1, #0x40
0x0000000004a4a4f8: bl         #0x4974980
0x0000000004a4a4fc: ldur       x8, [x29, #-0x38]
0x0000000004a4a500: adrp       x9, #0x5ba4000
0x0000000004a4a504: ldr        x9, [x9, #0x338]
0x0000000004a4a508: ldr        x9, [x9]
0x0000000004a4a50c: cmp        x9, x8
0x0000000004a4a510: b.ne       #0x4a4a530
0x0000000004a4a514: mov        w0, #1
0x0000000004a4a518: ldp        x29, x30, [sp, #0x80]
0x0000000004a4a51c: ldp        x20, x19, [sp, #0x70]
0x0000000004a4a520: ldp        x22, x21, [sp, #0x60]
0x0000000004a4a524: ldp        x24, x23, [sp, #0x50]
0x0000000004a4a528: add        sp, sp, #0x90
0x0000000004a4a52c: ret        
0x0000000004a4a530: bl         #0x4b98620
