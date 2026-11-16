; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2a240
0x0000000000a2a240: stp        x24, x23, [sp, #-0x40]!
0x0000000000a2a244: stp        x22, x21, [sp, #0x10]
0x0000000000a2a248: stp        x20, x19, [sp, #0x20]
0x0000000000a2a24c: stp        x29, x30, [sp, #0x30]
0x0000000000a2a250: add        x29, sp, #0x30
0x0000000000a2a254: mov        x20, x3
0x0000000000a2a258: mov        x22, x2
0x0000000000a2a25c: mov        x23, x1
0x0000000000a2a260: mov        x21, x0
0x0000000000a2a264: bl         #0x9e4958
0x0000000000a2a268: mov        x19, x0
0x0000000000a2a26c: mov        w0, #-1
0x0000000000a2a270: cmp        w23, #0x11
0x0000000000a2a274: b.gt       #0xa2a2cc
0x0000000000a2a278: cmp        w23, #8
0x0000000000a2a27c: b.le       #0xa2a2f8
0x0000000000a2a280: cmp        w23, #9
0x0000000000a2a284: b.eq       #0xa2a4cc
0x0000000000a2a288: cmp        w23, #0x10
0x0000000000a2a28c: b.eq       #0xa2a5b4
0x0000000000a2a290: cmp        w23, #0x11
0x0000000000a2a294: b.ne       #0xa2a63c
0x0000000000a2a298: sub        w8, w22, #0x11
0x0000000000a2a29c: cmn        w8, #0x10
0x0000000000a2a2a0: b.lo       #0xa2a60c
0x0000000000a2a2a4: mov        x0, x21
0x0000000000a2a2a8: bl         #0xa352a0
0x0000000000a2a2ac: cbnz       w0, #0xa2a60c
0x0000000000a2a2b0: mov        x0, x21
0x0000000000a2a2b4: bl         #0xa35348
0x0000000000a2a2b8: mov        w2, w22
0x0000000000a2a2bc: mov        x1, x20
0x0000000000a2a2c0: bl         #0xc7bf0c
0x0000000000a2a2c4: str        w22, [x19, #0x2ec]
0x0000000000a2a2c8: b          #0xa2a638
0x0000000000a2a2cc: cmp        w23, #0x15
0x0000000000a2a2d0: b.le       #0xa2a35c
0x0000000000a2a2d4: cmp        w23, #0x16
0x0000000000a2a2d8: b.eq       #0xa2a52c
0x0000000000a2a2dc: cmp        w23, #0x18
0x0000000000a2a2e0: b.eq       #0xa2a5f0
0x0000000000a2a2e4: cmp        w23, #0x25
0x0000000000a2a2e8: b.ne       #0xa2a63c
0x0000000000a2a2ec: ldr        w8, [x19, #0x2e8]
0x0000000000a2a2f0: str        w8, [x20]
0x0000000000a2a2f4: b          #0xa2a638
0x0000000000a2a2f8: cbz        w23, #0xa2a444
0x0000000000a2a2fc: cmp        w23, #8
0x0000000000a2a300: b.ne       #0xa2a63c
0x0000000000a2a304: mov        x0, x20
0x0000000000a2a308: bl         #0x9e4958
0x0000000000a2a30c: mov        x22, x0
0x0000000000a2a310: ldr        x8, [x19, #0x2a8]
0x0000000000a2a314: cbz        x8, #0xa2a324
0x0000000000a2a318: cmp        x8, x19
0x0000000000a2a31c: b.ne       #0xa2a60c
0x0000000000a2a320: str        x22, [x22, #0x2a8]
0x0000000000a2a324: ldr        x8, [x19, #0x2e0]
0x0000000000a2a328: add        x9, x21, #0x28
0x0000000000a2a32c: cmp        x8, x9
0x0000000000a2a330: b.eq       #0xa2a630
0x0000000000a2a334: ldrsw      x0, [x19, #0x2e8]
0x0000000000a2a338: adrp       x1, #0xc96000
0x0000000000a2a33c: add        x1, x1, #0x3fe
0x0000000000a2a340: mov        w2, #0x182
0x0000000000a2a344: bl         #0xa50acc
0x0000000000a2a348: str        x0, [x22, #0x2e0]
0x0000000000a2a34c: cbz        x0, #0xa2a63c
0x0000000000a2a350: ldr        x1, [x19, #0x2e0]
0x0000000000a2a354: ldrsw      x2, [x19, #0x2e8]
0x0000000000a2a358: b          #0xa2a5e8
0x0000000000a2a35c: cmp        w23, #0x12
0x0000000000a2a360: b.eq       #0xa2a46c
0x0000000000a2a364: cmp        w23, #0x13
0x0000000000a2a368: b.ne       #0xa2a63c
0x0000000000a2a36c: ldr        w8, [x19, #0x2f0]
0x0000000000a2a370: cbz        w8, #0xa2a60c
0x0000000000a2a374: ldr        w8, [x19, #0x118]
0x0000000000a2a378: cbz        w8, #0xa2a60c
0x0000000000a2a37c: ldr        x1, [x19, #0x2e0]
0x0000000000a2a380: ldrsw      x2, [x19, #0x2e8]
0x0000000000a2a384: add        x0, x19, #0x120
0x0000000000a2a388: bl         #0xa7973c
0x0000000000a2a38c: ldrsw      x8, [x19, #0x2e8]
0x0000000000a2a390: cmp        w8, w22
0x0000000000a2a394: csel       w9, w8, w22, lt
0x0000000000a2a398: cmp        w22, #1
0x0000000000a2a39c: csel       w9, w8, w9, lt
0x0000000000a2a3a0: ldr        x10, [x19, #0x2e0]
0x0000000000a2a3a4: add        x8, x10, x8
0x0000000000a2a3a8: sxtw       x2, w9
0x0000000000a2a3ac: sub        x1, x8, x2
0x0000000000a2a3b0: mov        x0, x20
0x0000000000a2a3b4: bl         #0xc7bf0c
0x0000000000a2a3b8: ldr        x8, [x19, #0x2e0]
0x0000000000a2a3bc: ldrsw      x9, [x19, #0x2e8]
0x0000000000a2a3c0: add        x8, x8, x9
0x0000000000a2a3c4: ldurb      w9, [x8, #-1]
0x0000000000a2a3c8: add        w9, w9, #1
0x0000000000a2a3cc: sturb      w9, [x8, #-1]
0x0000000000a2a3d0: tbz        w9, #8, #0xa2a67c
0x0000000000a2a3d4: ldurb      w9, [x8, #-2]
0x0000000000a2a3d8: add        w9, w9, #1
0x0000000000a2a3dc: sturb      w9, [x8, #-2]
0x0000000000a2a3e0: tbz        w9, #8, #0xa2a67c
0x0000000000a2a3e4: ldurb      w9, [x8, #-3]
0x0000000000a2a3e8: add        w9, w9, #1
0x0000000000a2a3ec: sturb      w9, [x8, #-3]
0x0000000000a2a3f0: tbz        w9, #8, #0xa2a67c
0x0000000000a2a3f4: ldurb      w9, [x8, #-4]
0x0000000000a2a3f8: add        w9, w9, #1
0x0000000000a2a3fc: sturb      w9, [x8, #-4]
0x0000000000a2a400: tbz        w9, #8, #0xa2a67c
0x0000000000a2a404: ldurb      w9, [x8, #-5]
0x0000000000a2a408: add        w9, w9, #1
0x0000000000a2a40c: sturb      w9, [x8, #-5]
0x0000000000a2a410: tbz        w9, #8, #0xa2a67c
0x0000000000a2a414: ldurb      w9, [x8, #-6]
0x0000000000a2a418: add        w9, w9, #1
0x0000000000a2a41c: sturb      w9, [x8, #-6]
0x0000000000a2a420: tbz        w9, #8, #0xa2a67c
0x0000000000a2a424: ldurb      w9, [x8, #-7]
0x0000000000a2a428: add        w9, w9, #1
0x0000000000a2a42c: sturb      w9, [x8, #-7]
0x0000000000a2a430: tbz        w9, #8, #0xa2a67c
0x0000000000a2a434: ldurb      w9, [x8, #-8]
0x0000000000a2a438: add        w9, w9, #1
0x0000000000a2a43c: sturb      w9, [x8, #-8]
0x0000000000a2a440: b          #0xa2a67c
0x0000000000a2a444: str        xzr, [x19, #0x118]
0x0000000000a2a448: ldr        x0, [x21], #0x28
0x0000000000a2a44c: bl         #0xa352a8
0x0000000000a2a450: str        w0, [x19, #0x2e8]
0x0000000000a2a454: str        x21, [x19, #0x2e0]
0x0000000000a2a458: mov        w8, #-1
0x0000000000a2a45c: str        w8, [x19, #0x2ec]
0x0000000000a2a460: movi       d0, #0xffffffff00000000
0x0000000000a2a464: str        d0, [x19, #0x2f0]
0x0000000000a2a468: b          #0xa2a638
0x0000000000a2a46c: cmn        w22, #1
0x0000000000a2a470: b.eq       #0xa2a614
0x0000000000a2a474: cmp        w22, #4
0x0000000000a2a478: b.lt       #0xa2a60c
0x0000000000a2a47c: ldr        w8, [x19, #0x2e8]
0x0000000000a2a480: sub        w8, w8, w22
0x0000000000a2a484: cmp        w8, #8
0x0000000000a2a488: b.lt       #0xa2a60c
0x0000000000a2a48c: ldr        x0, [x19, #0x2e0]
0x0000000000a2a490: mov        w23, w22
0x0000000000a2a494: mov        x1, x20
0x0000000000a2a498: mov        x2, x23
0x0000000000a2a49c: bl         #0xc7bf0c
0x0000000000a2a4a0: mov        x0, x21
0x0000000000a2a4a4: bl         #0xa352a0
0x0000000000a2a4a8: cbz        w0, #0xa2a624
0x0000000000a2a4ac: ldr        x8, [x19, #0x2e0]
0x0000000000a2a4b0: ldr        w9, [x19, #0x2e8]
0x0000000000a2a4b4: sub        w1, w9, w22
0x0000000000a2a4b8: add        x0, x8, x23
0x0000000000a2a4bc: bl         #0xa8d3b0
0x0000000000a2a4c0: cmp        w0, #1
0x0000000000a2a4c4: b.ge       #0xa2a624
0x0000000000a2a4c8: b          #0xa2a60c
0x0000000000a2a4cc: cmp        w22, #1
0x0000000000a2a4d0: b.lt       #0xa2a60c
0x0000000000a2a4d4: cmp        w22, #0x11
0x0000000000a2a4d8: b.lo       #0xa2a524
0x0000000000a2a4dc: ldr        w8, [x19, #0x2e8]
0x0000000000a2a4e0: cmp        w8, w22
0x0000000000a2a4e4: b.ge       #0xa2a524
0x0000000000a2a4e8: ldr        x0, [x19, #0x2e0]
0x0000000000a2a4ec: add        x8, x21, #0x28
0x0000000000a2a4f0: cmp        x0, x8
0x0000000000a2a4f4: b.eq       #0xa2a508
0x0000000000a2a4f8: adrp       x1, #0xc96000
0x0000000000a2a4fc: add        x1, x1, #0x3fe
0x0000000000a2a500: mov        w2, #0x11c
0x0000000000a2a504: bl         #0xa50e64
0x0000000000a2a508: mov        w0, w22
0x0000000000a2a50c: adrp       x1, #0xc96000
0x0000000000a2a510: add        x1, x1, #0x3fe
0x0000000000a2a514: mov        w2, #0x11d
0x0000000000a2a518: bl         #0xa50acc
0x0000000000a2a51c: str        x0, [x19, #0x2e0]
0x0000000000a2a520: cbz        x0, #0xa2a63c
0x0000000000a2a524: str        w22, [x19, #0x2e8]
0x0000000000a2a528: b          #0xa2a638
0x0000000000a2a52c: cmp        w22, #0xd
0x0000000000a2a530: b.ne       #0xa2a60c
0x0000000000a2a534: mov        x0, x21
0x0000000000a2a538: bl         #0xa35348
0x0000000000a2a53c: ldur       x8, [x20, #5]
0x0000000000a2a540: ldr        x9, [x20]
0x0000000000a2a544: str        x9, [x0]
0x0000000000a2a548: stur       x8, [x0, #5]
0x0000000000a2a54c: mov        w8, #0xd
0x0000000000a2a550: str        w8, [x19, #0x2f4]
0x0000000000a2a554: mov        x0, x21
0x0000000000a2a558: bl         #0xa35348
0x0000000000a2a55c: ldrb       w19, [x0, #0xb]
0x0000000000a2a560: mov        x0, x21
0x0000000000a2a564: bl         #0xa35348
0x0000000000a2a568: ldrb       w8, [x0, #0xc]
0x0000000000a2a56c: orr        w20, w8, w19, lsl #8
0x0000000000a2a570: subs       w19, w20, #8
0x0000000000a2a574: b.lo       #0xa2a60c
0x0000000000a2a578: mov        x0, x21
0x0000000000a2a57c: bl         #0xa352a0
0x0000000000a2a580: cbnz       w0, #0xa2a590
0x0000000000a2a584: cmp        w19, #0x10
0x0000000000a2a588: b.lo       #0xa2a60c
0x0000000000a2a58c: sub        w19, w20, #0x18
0x0000000000a2a590: lsr        w20, w19, #8
0x0000000000a2a594: mov        x0, x21
0x0000000000a2a598: bl         #0xa35348
0x0000000000a2a59c: strb       w20, [x0, #0xb]
0x0000000000a2a5a0: mov        x0, x21
0x0000000000a2a5a4: bl         #0xa35348
0x0000000000a2a5a8: strb       w19, [x0, #0xc]
0x0000000000a2a5ac: mov        w0, #0x10
0x0000000000a2a5b0: b          #0xa2a63c
0x0000000000a2a5b4: sub        w8, w22, #0x11
0x0000000000a2a5b8: cmn        w8, #0x10
0x0000000000a2a5bc: b.lo       #0xa2a60c
0x0000000000a2a5c0: mov        x0, x21
0x0000000000a2a5c4: bl         #0xa352a0
0x0000000000a2a5c8: cbz        w0, #0xa2a63c
0x0000000000a2a5cc: ldr        w8, [x19, #0x2ec]
0x0000000000a2a5d0: tbnz       w8, #0x1f, #0xa2a60c
0x0000000000a2a5d4: mov        x0, x21
0x0000000000a2a5d8: bl         #0xa35348
0x0000000000a2a5dc: mov        x1, x0
0x0000000000a2a5e0: mov        w2, w22
0x0000000000a2a5e4: mov        x0, x20
0x0000000000a2a5e8: bl         #0xc7bf0c
0x0000000000a2a5ec: b          #0xa2a638
0x0000000000a2a5f0: ldr        w8, [x19, #0x2f0]
0x0000000000a2a5f4: cbz        w8, #0xa2a60c
0x0000000000a2a5f8: ldr        w8, [x19, #0x118]
0x0000000000a2a5fc: cbz        w8, #0xa2a60c
0x0000000000a2a600: mov        x0, x21
0x0000000000a2a604: bl         #0xa352a0
0x0000000000a2a608: cbz        w0, #0xa2a650
0x0000000000a2a60c: mov        w0, #0
0x0000000000a2a610: b          #0xa2a63c
0x0000000000a2a614: ldr        x0, [x19, #0x2e0]
0x0000000000a2a618: ldrsw      x2, [x19, #0x2e8]
0x0000000000a2a61c: mov        x1, x20
0x0000000000a2a620: bl         #0xc7bf0c
0x0000000000a2a624: mov        w0, #1
0x0000000000a2a628: str        w0, [x19, #0x2f0]
0x0000000000a2a62c: b          #0xa2a63c
0x0000000000a2a630: add        x8, x20, #0x28
0x0000000000a2a634: str        x8, [x22, #0x2e0]
0x0000000000a2a638: mov        w0, #1
0x0000000000a2a63c: ldp        x29, x30, [sp, #0x30]
0x0000000000a2a640: ldp        x20, x19, [sp, #0x20]
0x0000000000a2a644: ldp        x22, x21, [sp, #0x10]
0x0000000000a2a648: ldp        x24, x23, [sp], #0x40
0x0000000000a2a64c: ret        
0x0000000000a2a650: ldr        x8, [x19, #0x2e0]
0x0000000000a2a654: ldrsw      x9, [x19, #0x2e8]
0x0000000000a2a658: add        x8, x8, x9
0x0000000000a2a65c: sxtw       x2, w22
0x0000000000a2a660: sub        x0, x8, x2
0x0000000000a2a664: mov        x1, x20
0x0000000000a2a668: bl         #0xc7bf0c
0x0000000000a2a66c: ldr        x1, [x19, #0x2e0]
0x0000000000a2a670: ldrsw      x2, [x19, #0x2e8]
0x0000000000a2a674: add        x0, x19, #0x120
0x0000000000a2a678: bl         #0xa7973c
0x0000000000a2a67c: mov        w0, #1
0x0000000000a2a680: str        w0, [x19, #0x11c]
0x0000000000a2a684: b          #0xa2a63c
