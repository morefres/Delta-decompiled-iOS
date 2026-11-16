; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5a164
0x0000000000c5a164: stp        x22, x21, [sp, #-0x30]!
0x0000000000c5a168: stp        x20, x19, [sp, #0x10]
0x0000000000c5a16c: stp        x29, x30, [sp, #0x20]
0x0000000000c5a170: add        x29, sp, #0x20
0x0000000000c5a174: mov        x20, x0
0x0000000000c5a178: ldp        x19, x1, [x0, #8]
0x0000000000c5a17c: mov        x0, x19
0x0000000000c5a180: bl         #0xc54088
0x0000000000c5a184: ldr        x8, [x20]
0x0000000000c5a188: cbz        x8, #0xc5a1a0
0x0000000000c5a18c: mov        x0, x19
0x0000000000c5a190: ldp        x29, x30, [sp, #0x20]
0x0000000000c5a194: ldp        x20, x19, [sp, #0x10]
0x0000000000c5a198: ldp        x22, x21, [sp], #0x30
0x0000000000c5a19c: b          #0xc7bd38
0x0000000000c5a1a0: ldp        x29, x30, [sp, #0x20]
0x0000000000c5a1a4: ldp        x20, x19, [sp, #0x10]
0x0000000000c5a1a8: ldp        x22, x21, [sp], #0x30
0x0000000000c5a1ac: ret        
0x0000000000c5a1b0: mov        x21, x0
0x0000000000c5a1b4: ldr        x8, [x20]
0x0000000000c5a1b8: cbz        x8, #0xc5a1c4
0x0000000000c5a1bc: mov        x0, x19
0x0000000000c5a1c0: bl         #0xc7bd38
0x0000000000c5a1c4: mov        x0, x21
0x0000000000c5a1c8: bl         #0xc7b4c8
0x0000000000c5a1cc: ldr        x8, [x0, #0x28]
0x0000000000c5a1d0: ldr        x9, [x0, #0x10]
0x0000000000c5a1d4: add        x11, x0, #0x40
0x0000000000c5a1d8: mov        w10, #2
0x0000000000c5a1dc: mov        x12, x8
0x0000000000c5a1e0: cmp        x8, x9
0x0000000000c5a1e4: b.hs       #0xc5a208
0x0000000000c5a1e8: ldr        x13, [x11], #0x18
0x0000000000c5a1ec: cmp        x13, x12
0x0000000000c5a1f0: b.hs       #0xc5a228
0x0000000000c5a1f4: add        x10, x10, #1
0x0000000000c5a1f8: mov        x12, x13
0x0000000000c5a1fc: cmp        x1, x10
0x0000000000c5a200: b.ne       #0xc5a1e8
0x0000000000c5a204: b          #0xc5a230
0x0000000000c5a208: ldr        x13, [x11], #0x18
0x0000000000c5a20c: cmp        x13, x12
0x0000000000c5a210: b.lo       #0xc5a228
0x0000000000c5a214: add        x10, x10, #1
0x0000000000c5a218: mov        x12, x13
0x0000000000c5a21c: cmp        x1, x10
0x0000000000c5a220: b.ne       #0xc5a208
0x0000000000c5a224: b          #0xc5a230
0x0000000000c5a228: cmp        x10, x1
0x0000000000c5a22c: b.ne       #0xc5a278
0x0000000000c5a230: cmp        x8, x9
0x0000000000c5a234: b.hs       #0xc5a274
0x0000000000c5a238: lsr        x8, x1, #1
0x0000000000c5a23c: add        x9, x0, #0x10
0x0000000000c5a240: mov        w10, #0x18
0x0000000000c5a244: madd       x10, x1, x10, x0
0x0000000000c5a248: sub        x10, x10, #8
0x0000000000c5a24c: ldur       q0, [x9, #-0x10]
0x0000000000c5a250: ldur       q1, [x10, #-0x10]
0x0000000000c5a254: stur       q1, [x9, #-0x10]
0x0000000000c5a258: stur       q0, [x10, #-0x10]
0x0000000000c5a25c: ldr        x11, [x9]
0x0000000000c5a260: ldr        x12, [x10]
0x0000000000c5a264: str        x12, [x9], #0x18
0x0000000000c5a268: str        x11, [x10], #0xffffffffffffffe8
0x0000000000c5a26c: sub        x8, x8, #1
0x0000000000c5a270: cbnz       x8, #0xc5a24c
0x0000000000c5a274: ret        
0x0000000000c5a278: orr        x8, x1, #1
0x0000000000c5a27c: clz        x8, x8
0x0000000000c5a280: lsl        w8, w8, #1
0x0000000000c5a284: eor        w3, w8, #0x7e
0x0000000000c5a288: mov        x2, #0
0x0000000000c5a28c: b          #0xc5c1e8
0x0000000000c5a290: stp        x28, x27, [sp, #-0x60]!
0x0000000000c5a294: stp        x26, x25, [sp, #0x10]
0x0000000000c5a298: stp        x24, x23, [sp, #0x20]
0x0000000000c5a29c: stp        x22, x21, [sp, #0x30]
0x0000000000c5a2a0: stp        x20, x19, [sp, #0x40]
0x0000000000c5a2a4: stp        x29, x30, [sp, #0x50]
0x0000000000c5a2a8: add        x29, sp, #0x50
0x0000000000c5a2ac: mov        x19, x1
0x0000000000c5a2b0: mov        x20, x0
0x0000000000c5a2b4: ldr        x0, [x0, #0x18]
0x0000000000c5a2b8: ldr        x24, [x20, #0x20]
0x0000000000c5a2bc: ldp        x1, x8, [x20]
0x0000000000c5a2c0: subs       x22, x24, x8
0x0000000000c5a2c4: csel       x2, x24, x8, lo
0x0000000000c5a2c8: mov        x21, x0
0x0000000000c5a2cc: bl         #0xc7bf00
0x0000000000c5a2d0: sxtw       x8, w0
0x0000000000c5a2d4: cmp        w0, #0
0x0000000000c5a2d8: add        x25, x20, #0x38
0x0000000000c5a2dc: mov        w23, #2
0x0000000000c5a2e0: mov        x1, x21
0x0000000000c5a2e4: csel       x22, x22, x8, eq
0x0000000000c5a2e8: tbnz       x22, #0x3f, #0xc5a344
0x0000000000c5a2ec: ldp        x21, x26, [x25, #-8]
0x0000000000c5a2f0: subs       x27, x26, x24
0x0000000000c5a2f4: csel       x2, x26, x24, lo
0x0000000000c5a2f8: mov        x0, x21
0x0000000000c5a2fc: bl         #0xc7bf00
0x0000000000c5a300: sxtw       x8, w0
0x0000000000c5a304: cmp        w0, #0
0x0000000000c5a308: csel       x8, x27, x8, eq
0x0000000000c5a30c: tbnz       x8, #0x3f, #0xc5a368
0x0000000000c5a310: add        x25, x25, #0x18
0x0000000000c5a314: add        x23, x23, #1
0x0000000000c5a318: mov        x24, x26
0x0000000000c5a31c: mov        x1, x21
0x0000000000c5a320: cmp        x19, x23
0x0000000000c5a324: b.ne       #0xc5a2ec
0x0000000000c5a328: b          #0xc5a370
0x0000000000c5a32c: add        x25, x25, #0x18
0x0000000000c5a330: add        x23, x23, #1
0x0000000000c5a334: mov        x24, x26
0x0000000000c5a338: mov        x1, x21
0x0000000000c5a33c: cmp        x19, x23
0x0000000000c5a340: b.eq       #0xc5a370
0x0000000000c5a344: ldp        x21, x26, [x25, #-8]
0x0000000000c5a348: subs       x27, x26, x24
0x0000000000c5a34c: csel       x2, x26, x24, lo
0x0000000000c5a350: mov        x0, x21
0x0000000000c5a354: bl         #0xc7bf00
0x0000000000c5a358: sxtw       x8, w0
0x0000000000c5a35c: cmp        w0, #0
0x0000000000c5a360: csel       x8, x27, x8, eq
0x0000000000c5a364: tbnz       x8, #0x3f, #0xc5a32c
0x0000000000c5a368: cmp        x23, x19
0x0000000000c5a36c: b.ne       #0xc5a3cc
0x0000000000c5a370: tbz        x22, #0x3f, #0xc5a3b0
0x0000000000c5a374: lsr        x8, x19, #1
0x0000000000c5a378: add        x9, x20, #0x10
0x0000000000c5a37c: mov        w10, #0x18
0x0000000000c5a380: madd       x10, x19, x10, x20
0x0000000000c5a384: sub        x10, x10, #8
0x0000000000c5a388: ldur       q0, [x9, #-0x10]
0x0000000000c5a38c: ldur       q1, [x10, #-0x10]
0x0000000000c5a390: stur       q1, [x9, #-0x10]
0x0000000000c5a394: stur       q0, [x10, #-0x10]
0x0000000000c5a398: ldr        x11, [x9]
0x0000000000c5a39c: ldr        x12, [x10]
0x0000000000c5a3a0: str        x12, [x9], #0x18
0x0000000000c5a3a4: str        x11, [x10], #0xffffffffffffffe8
0x0000000000c5a3a8: sub        x8, x8, #1
0x0000000000c5a3ac: cbnz       x8, #0xc5a388
0x0000000000c5a3b0: ldp        x29, x30, [sp, #0x50]
0x0000000000c5a3b4: ldp        x20, x19, [sp, #0x40]
0x0000000000c5a3b8: ldp        x22, x21, [sp, #0x30]
0x0000000000c5a3bc: ldp        x24, x23, [sp, #0x20]
0x0000000000c5a3c0: ldp        x26, x25, [sp, #0x10]
0x0000000000c5a3c4: ldp        x28, x27, [sp], #0x60
0x0000000000c5a3c8: ret        
0x0000000000c5a3cc: orr        x8, x19, #1
0x0000000000c5a3d0: clz        x8, x8
0x0000000000c5a3d4: lsl        w8, w8, #1
0x0000000000c5a3d8: eor        w3, w8, #0x7e
0x0000000000c5a3dc: mov        x0, x20
0x0000000000c5a3e0: mov        x1, x19
0x0000000000c5a3e4: mov        x2, #0
0x0000000000c5a3e8: ldp        x29, x30, [sp, #0x50]
0x0000000000c5a3ec: ldp        x20, x19, [sp, #0x40]
0x0000000000c5a3f0: ldp        x22, x21, [sp, #0x30]
0x0000000000c5a3f4: ldp        x24, x23, [sp, #0x20]
0x0000000000c5a3f8: ldp        x26, x25, [sp, #0x10]
0x0000000000c5a3fc: ldp        x28, x27, [sp], #0x60
0x0000000000c5a400: b          #0xc5b500
0x0000000000c5a404: stp        x28, x27, [sp, #-0x60]!
0x0000000000c5a408: stp        x26, x25, [sp, #0x10]
0x0000000000c5a40c: stp        x24, x23, [sp, #0x20]
0x0000000000c5a410: stp        x22, x21, [sp, #0x30]
0x0000000000c5a414: stp        x20, x19, [sp, #0x40]
0x0000000000c5a418: stp        x29, x30, [sp, #0x50]
0x0000000000c5a41c: add        x29, sp, #0x50
0x0000000000c5a420: mov        x19, x0
0x0000000000c5a424: mov        x21, #0
0x0000000000c5a428: mov        w8, #0x18
0x0000000000c5a42c: madd       x22, x1, x8, x0
0x0000000000c5a430: add        x8, x0, #0x18
0x0000000000c5a434: mov        x25, x0
0x0000000000c5a438: b          #0xc5a45c
0x0000000000c5a43c: mov        x8, x19
0x0000000000c5a440: stp        x20, x24, [x8]
0x0000000000c5a444: str        x25, [x8, #0x10]
0x0000000000c5a448: add        x8, x23, #0x18
0x0000000000c5a44c: add        x21, x21, #0x18
0x0000000000c5a450: mov        x25, x23
0x0000000000c5a454: cmp        x8, x22
0x0000000000c5a458: b.eq       #0xc5a4dc
0x0000000000c5a45c: mov        x23, x8
0x0000000000c5a460: ldp        x20, x24, [x25, #0x18]
0x0000000000c5a464: ldp        x1, x8, [x25]
0x0000000000c5a468: subs       x26, x24, x8
0x0000000000c5a46c: csel       x2, x24, x8, lo
0x0000000000c5a470: mov        x0, x20
0x0000000000c5a474: bl         #0xc7bf00
0x0000000000c5a478: sxtw       x8, w0
0x0000000000c5a47c: cmp        w0, #0
0x0000000000c5a480: csel       x8, x26, x8, eq
0x0000000000c5a484: tbz        x8, #0x3f, #0xc5a448
0x0000000000c5a488: ldr        x25, [x25, #0x28]
0x0000000000c5a48c: mov        x26, x21
0x0000000000c5a490: add        x8, x19, x26
0x0000000000c5a494: ldr        q0, [x8]
0x0000000000c5a498: stur       q0, [x8, #0x18]
0x0000000000c5a49c: ldr        x9, [x8, #0x10]
0x0000000000c5a4a0: str        x9, [x8, #0x28]
0x0000000000c5a4a4: cbz        x26, #0xc5a43c
0x0000000000c5a4a8: ldp        x1, x8, [x8, #-0x18]
0x0000000000c5a4ac: subs       x27, x24, x8
0x0000000000c5a4b0: csel       x2, x24, x8, lo
0x0000000000c5a4b4: mov        x0, x20
0x0000000000c5a4b8: bl         #0xc7bf00
0x0000000000c5a4bc: sxtw       x8, w0
0x0000000000c5a4c0: cmp        w0, #0
0x0000000000c5a4c4: csel       x8, x27, x8, eq
0x0000000000c5a4c8: sub        x26, x26, #0x18
0x0000000000c5a4cc: tbnz       x8, #0x3f, #0xc5a490
0x0000000000c5a4d0: add        x8, x19, x26
0x0000000000c5a4d4: add        x8, x8, #0x18
0x0000000000c5a4d8: b          #0xc5a440
0x0000000000c5a4dc: ldp        x29, x30, [sp, #0x50]
0x0000000000c5a4e0: ldp        x20, x19, [sp, #0x40]
0x0000000000c5a4e4: ldp        x22, x21, [sp, #0x30]
0x0000000000c5a4e8: ldp        x24, x23, [sp, #0x20]
0x0000000000c5a4ec: ldp        x26, x25, [sp, #0x10]
0x0000000000c5a4f0: ldp        x28, x27, [sp], #0x60
0x0000000000c5a4f4: ret        
