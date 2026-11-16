; instruction-faithful ARM64 fallback for RobloxLib::function_4b1a158
0x0000000004b1a158: sub        sp, sp, #0xc0
0x0000000004b1a15c: stp        d13, d12, [sp, #0x30]
0x0000000004b1a160: stp        d11, d10, [sp, #0x40]
0x0000000004b1a164: stp        d9, d8, [sp, #0x50]
0x0000000004b1a168: stp        x28, x27, [sp, #0x60]
0x0000000004b1a16c: stp        x26, x25, [sp, #0x70]
0x0000000004b1a170: stp        x24, x23, [sp, #0x80]
0x0000000004b1a174: stp        x22, x21, [sp, #0x90]
0x0000000004b1a178: stp        x20, x19, [sp, #0xa0]
0x0000000004b1a17c: stp        x29, x30, [sp, #0xb0]
0x0000000004b1a180: add        x29, sp, #0xb0
0x0000000004b1a184: mov        x20, x3
0x0000000004b1a188: mov        x21, x2
0x0000000004b1a18c: mov        x22, x1
0x0000000004b1a190: mov        x19, x0
0x0000000004b1a194: adrp       x8, #0x61b2000
0x0000000004b1a198: add        x8, x8, #0xf50
0x0000000004b1a19c: ldrb       w9, [x8]
0x0000000004b1a1a0: ldr        x8, [x0, #0x1a0]
0x0000000004b1a1a4: cmp        w9, #1
0x0000000004b1a1a8: b.ne       #0x4b1a1b8
0x0000000004b1a1ac: mov        w9, #0x29fc
0x0000000004b1a1b0: mov        w10, #1
0x0000000004b1a1b4: strb       w10, [x8, x9]
0x0000000004b1a1b8: ldr        x0, [x8, #0x3a68]
0x0000000004b1a1bc: bl         #0x8eb330
0x0000000004b1a1c0: cbz        x0, #0x4b1a558
0x0000000004b1a1c4: mov        x23, x0
0x0000000004b1a1c8: ldr        x8, [x19, #0x1a0]
0x0000000004b1a1cc: ldr        x0, [x8, #0x3a68]
0x0000000004b1a1d0: bl         #0x8eb6d4
0x0000000004b1a1d4: str        xzr, [sp, #0x18]
0x0000000004b1a1d8: strb       wzr, [sp, #0x17]
0x0000000004b1a1dc: bl         #0x47f9f58
0x0000000004b1a1e0: fmov       d8, d0
0x0000000004b1a1e4: ldr        d0, [x21]
0x0000000004b1a1e8: fsub       d9, d0, d8
0x0000000004b1a1ec: fcmp       d9, #0.0
0x0000000004b1a1f0: b.ls       #0x4b1a558
0x0000000004b1a1f4: ldr        x24, [x19, #0x788]
0x0000000004b1a1f8: ldr        x28, [x19, #0x790]
0x0000000004b1a1fc: cmp        x24, x28
0x0000000004b1a200: b.eq       #0x4b1a548
0x0000000004b1a204: mov        w26, #0
0x0000000004b1a208: mov        x27, #0
0x0000000004b1a20c: fmov       s10, #1.00000000
0x0000000004b1a210: adrp       x8, #0x4bf4000
0x0000000004b1a214: ldr        d11, [x8, #0xd68]
0x0000000004b1a218: ldr        x0, [x24]
0x0000000004b1a21c: cbz        x0, #0x4b1a538
0x0000000004b1a220: ldr        x8, [x0]
0x0000000004b1a224: ldr        x8, [x8, #0x10]
0x0000000004b1a228: blr        x8
0x0000000004b1a22c: cbz        w0, #0x4b1a538
0x0000000004b1a230: ldrb       w8, [x24, #8]
0x0000000004b1a234: cbnz       w8, #0x4b1a538
0x0000000004b1a238: ldr        x0, [x24]
0x0000000004b1a23c: ldr        x8, [x0]
0x0000000004b1a240: ldr        x8, [x8, #0x38]
0x0000000004b1a244: blr        x8
0x0000000004b1a248: ldr        x8, [x0]
0x0000000004b1a24c: ldr        x8, [x8, #0x80]
0x0000000004b1a250: mov        w1, #1
0x0000000004b1a254: blr        x8
0x0000000004b1a258: ldr        s2, [x19, #0x7a4]
0x0000000004b1a25c: fmov       d1, xzr
0x0000000004b1a260: fcmp       s2, #0.0
0x0000000004b1a264: b.le       #0x4b1a274
0x0000000004b1a268: fsub       s0, s10, s0
0x0000000004b1a26c: fdiv       s0, s0, s2
0x0000000004b1a270: fcvt       d1, s0
0x0000000004b1a274: ldr        w8, [x19, #0x7a8]
0x0000000004b1a278: fmov       d0, d11
0x0000000004b1a27c: cbz        w8, #0x4b1a294
0x0000000004b1a280: fmul       d0, d9, d1
0x0000000004b1a284: ucvtf      d1, w8
0x0000000004b1a288: fdiv       d0, d0, d1
0x0000000004b1a28c: fcmp       d0, d11
0x0000000004b1a290: fcsel      d0, d11, d0, mi
0x0000000004b1a294: fadd       d0, d8, d0
0x0000000004b1a298: ldr        d1, [x21]
0x0000000004b1a29c: fcmp       d1, d0
0x0000000004b1a2a0: fcsel      d12, d1, d0, mi
0x0000000004b1a2a4: str        d12, [sp, #8]
0x0000000004b1a2a8: ldr        w8, [x24, #0x48]
0x0000000004b1a2ac: cmp        w8, #4
0x0000000004b1a2b0: b.eq       #0x4b1a35c
0x0000000004b1a2b4: mov        x0, x24
0x0000000004b1a2b8: bl         #0xa9bd44
0x0000000004b1a2bc: cbz        w0, #0x4b1a304
0x0000000004b1a2c0: adrp       x8, #0x6104000
0x0000000004b1a2c4: ldr        x0, [x8, #0x410]
0x0000000004b1a2c8: and        w8, w0, #0xff
0x0000000004b1a2cc: lsr        x9, x0, #8
0x0000000004b1a2d0: cmp        w8, #6
0x0000000004b1a2d4: and        w8, w9, #0xff
0x0000000004b1a2d8: ccmp       w8, #6, #0, hs
0x0000000004b1a2dc: b.lo       #0x4b1a2fc
0x0000000004b1a2e0: adrp       x8, #0x6104000
0x0000000004b1a2e4: ldr        x1, [x8, #0x418]
0x0000000004b1a2e8: bl         #0xa81048
0x0000000004b1a2ec: adrp       x3, #0x52a0000
0x0000000004b1a2f0: add        x3, x3, #0x2d7
0x0000000004b1a2f4: mov        w4, #0x67
0x0000000004b1a2f8: bl         #0xa81084
0x0000000004b1a2fc: bl         #0xa81078
0x0000000004b1a300: bl         #0xa654dc
0x0000000004b1a304: ldr        x0, [x24]
0x0000000004b1a308: ldr        x8, [x0]
0x0000000004b1a30c: ldr        x8, [x8, #0xb8]
0x0000000004b1a310: blr        x8
0x0000000004b1a314: cbz        w0, #0x4b1a35c
0x0000000004b1a318: adrp       x8, #0x6104000
0x0000000004b1a31c: ldr        x0, [x8, #0x410]
0x0000000004b1a320: and        w8, w0, #0xff
0x0000000004b1a324: lsr        x9, x0, #8
0x0000000004b1a328: cmp        w8, #6
0x0000000004b1a32c: and        w8, w9, #0xff
0x0000000004b1a330: ccmp       w8, #6, #0, hs
0x0000000004b1a334: b.lo       #0x4b1a354
0x0000000004b1a338: adrp       x8, #0x6104000
0x0000000004b1a33c: ldr        x1, [x8, #0x418]
0x0000000004b1a340: bl         #0xa81048
0x0000000004b1a344: adrp       x3, #0x52a0000
0x0000000004b1a348: add        x3, x3, #0x33f
0x0000000004b1a34c: mov        w4, #0x74
0x0000000004b1a350: bl         #0xa81084
0x0000000004b1a354: bl         #0xa81078
0x0000000004b1a358: bl         #0xa654dc
0x0000000004b1a35c: sub        w25, w22, w27
0x0000000004b1a360: ldr        w8, [x24, #0x48]
0x0000000004b1a364: cmp        w8, #4
0x0000000004b1a368: b.ne       #0x4b1a388
0x0000000004b1a36c: bl         #0xa81078
0x0000000004b1a370: bl         #0xa60840
0x0000000004b1a374: bl         #0xa81078
0x0000000004b1a378: bl         #0xa65580
0x0000000004b1a37c: ldr        w8, [x24, #0x48]
0x0000000004b1a380: cmp        w8, #4
0x0000000004b1a384: b.eq       #0x4b1a508
0x0000000004b1a388: cbnz       w8, #0x4b1a39c
0x0000000004b1a38c: bl         #0xa81078
0x0000000004b1a390: mov        x2, x23
0x0000000004b1a394: bl         #0xa656fc
0x0000000004b1a398: b          #0x4b1a360
0x0000000004b1a39c: adrp       x9, #0x6104000
0x0000000004b1a3a0: ldrb       w10, [x9, #0x988]
0x0000000004b1a3a4: ldr        w9, [x19, #0x280]
0x0000000004b1a3a8: ldr        w11, [x19, #0x284]
0x0000000004b1a3ac: add        w11, w11, w11, lsl #2
0x0000000004b1a3b0: sub        w11, w11, w9
0x0000000004b1a3b4: add        w9, w11, w9, lsl #3
0x0000000004b1a3b8: cmp        w10, #1
0x0000000004b1a3bc: b.ne       #0x4b1a3d4
0x0000000004b1a3c0: cmp        w9, w20
0x0000000004b1a3c4: b.hi       #0x4b1a508
0x0000000004b1a3c8: cmp        w8, #3
0x0000000004b1a3cc: b.ne       #0x4b1a3dc
0x0000000004b1a3d0: b          #0x4b1a3ec
0x0000000004b1a3d4: cmp        w9, w20
0x0000000004b1a3d8: b.hi       #0x4b1a508
0x0000000004b1a3dc: ldr        w8, [x19, #0x27c]
0x0000000004b1a3e0: add        w8, w8, w27
0x0000000004b1a3e4: cmp        w8, w22
0x0000000004b1a3e8: b.ge       #0x4b1a508
0x0000000004b1a3ec: bl         #0x47f9f58
0x0000000004b1a3f0: fcmp       d0, d12
0x0000000004b1a3f4: b.gt       #0x4b1a508
0x0000000004b1a3f8: ldr        w8, [x24, #0x48]
0x0000000004b1a3fc: cmp        w8, #2
0x0000000004b1a400: b.eq       #0x4b1a444
0x0000000004b1a404: cmp        w8, #3
0x0000000004b1a408: b.ne       #0x4b1a484
0x0000000004b1a40c: bl         #0xa81090
0x0000000004b1a410: b.ne       #0x4b1a41c
0x0000000004b1a414: ldr        w8, [x19, #0x27c]
0x0000000004b1a418: sub        w4, w25, w8
0x0000000004b1a41c: add        x3, sp, #0x18
0x0000000004b1a420: add        x5, sp, #8
0x0000000004b1a424: add        x7, sp, #0x17
0x0000000004b1a428: bl         #0xa81078
0x0000000004b1a42c: mov        x6, x20
0x0000000004b1a430: bl         #0xa65c0c
0x0000000004b1a434: ldrb       w26, [sp, #0x17]
0x0000000004b1a438: cmp        w26, #1
0x0000000004b1a43c: b.ne       #0x4b1a360
0x0000000004b1a440: b          #0x4b1a504
0x0000000004b1a444: adrp       x8, #0x6104000
0x0000000004b1a448: ldrb       w8, [x8, #0x970]
0x0000000004b1a44c: mov        x2, x22
0x0000000004b1a450: cmp        w8, #1
0x0000000004b1a454: b.ne       #0x4b1a464
0x0000000004b1a458: ldr        w8, [x19, #0x27c]
0x0000000004b1a45c: sub        w9, w22, w27
0x0000000004b1a460: sub        w2, w9, w8
0x0000000004b1a464: add        x3, sp, #8
0x0000000004b1a468: add        x5, sp, #0x17
0x0000000004b1a46c: bl         #0xa81078
0x0000000004b1a470: mov        x4, x20
0x0000000004b1a474: bl         #0xa659b4
0x0000000004b1a478: ldrb       w26, [sp, #0x17]
0x0000000004b1a47c: tbz        w26, #0, #0x4b1a360
0x0000000004b1a480: b          #0x4b1a504
0x0000000004b1a484: cmp        w8, #1
0x0000000004b1a488: b.ne       #0x4b1a508
0x0000000004b1a48c: ldp        x9, x8, [x24, #0x10]
0x0000000004b1a490: cmp        x8, x9
0x0000000004b1a494: b.eq       #0x4b1a4b8
0x0000000004b1a498: mov        x8, #0x7fffffff7fffffff
0x0000000004b1a49c: str        x8, [sp, #0x20]
0x0000000004b1a4a0: mov        w8, #0x7fffffff
0x0000000004b1a4a4: str        w8, [sp, #0x28]
0x0000000004b1a4a8: add        x1, sp, #0x20
0x0000000004b1a4ac: mov        x0, x19
0x0000000004b1a4b0: bl         #0xa64718
0x0000000004b1a4b4: str        x0, [sp, #0x18]
0x0000000004b1a4b8: bl         #0xa81090
0x0000000004b1a4bc: b.ne       #0x4b1a4cc
0x0000000004b1a4c0: ldr        w8, [x19, #0x27c]
0x0000000004b1a4c4: sub        w9, w22, w27
0x0000000004b1a4c8: sub        w4, w9, w8
0x0000000004b1a4cc: ldr        x3, [sp, #0x18]
0x0000000004b1a4d0: add        x5, sp, #8
0x0000000004b1a4d4: bl         #0xa81078
0x0000000004b1a4d8: mov        x6, x20
0x0000000004b1a4dc: bl         #0xa65818
0x0000000004b1a4e0: add        x27, x0, x27
0x0000000004b1a4e4: lsr        x26, x0, #0x20
0x0000000004b1a4e8: ubfx       x8, x0, #0x20, #1
0x0000000004b1a4ec: strb       w8, [sp, #0x17]
0x0000000004b1a4f0: ucvtf      s0, w0
0x0000000004b1a4f4: ldr        s1, [x19, #0x3234]
0x0000000004b1a4f8: fadd       s0, s1, s0
0x0000000004b1a4fc: str        s0, [x19, #0x3234]
0x0000000004b1a500: tbz        w26, #0, #0x4b1a35c
0x0000000004b1a504: mov        w26, #1
0x0000000004b1a508: tbz        w26, #0, #0x4b1a51c
0x0000000004b1a50c: bl         #0x47f9f58
0x0000000004b1a510: ldr        d1, [x21]
0x0000000004b1a514: fcmp       d0, d1
0x0000000004b1a518: b.gt       #0x4b1a54c
0x0000000004b1a51c: ldr        w8, [x19, #0x280]
0x0000000004b1a520: ldr        w9, [x19, #0x284]
0x0000000004b1a524: add        w9, w9, w9, lsl #2
0x0000000004b1a528: sub        w9, w9, w8
0x0000000004b1a52c: add        w8, w9, w8, lsl #3
0x0000000004b1a530: cmp        w8, w20
0x0000000004b1a534: b.hi       #0x4b1a54c
0x0000000004b1a538: add        x24, x24, #0xa0
0x0000000004b1a53c: cmp        x24, x28
0x0000000004b1a540: b.ne       #0x4b1a218
0x0000000004b1a544: b          #0x4b1a54c
0x0000000004b1a548: mov        x27, #0
0x0000000004b1a54c: ldr        w8, [x19, #0x27c]
0x0000000004b1a550: add        w8, w8, w27
0x0000000004b1a554: str        w8, [x19, #0x27c]
0x0000000004b1a558: ldp        x29, x30, [sp, #0xb0]
0x0000000004b1a55c: ldp        x20, x19, [sp, #0xa0]
0x0000000004b1a560: ldp        x22, x21, [sp, #0x90]
0x0000000004b1a564: ldp        x24, x23, [sp, #0x80]
0x0000000004b1a568: ldp        x26, x25, [sp, #0x70]
0x0000000004b1a56c: ldp        x28, x27, [sp, #0x60]
0x0000000004b1a570: ldp        d9, d8, [sp, #0x50]
0x0000000004b1a574: ldp        d11, d10, [sp, #0x40]
0x0000000004b1a578: ldp        d13, d12, [sp, #0x30]
0x0000000004b1a57c: add        sp, sp, #0xc0
0x0000000004b1a580: ret        
