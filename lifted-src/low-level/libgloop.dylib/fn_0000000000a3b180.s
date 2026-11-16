; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3b180
0x0000000000a3b180: sub        sp, sp, #0x100
0x0000000000a3b184: stp        x28, x27, [sp, #0xa0]
0x0000000000a3b188: stp        x26, x25, [sp, #0xb0]
0x0000000000a3b18c: stp        x24, x23, [sp, #0xc0]
0x0000000000a3b190: stp        x22, x21, [sp, #0xd0]
0x0000000000a3b194: stp        x20, x19, [sp, #0xe0]
0x0000000000a3b198: stp        x29, x30, [sp, #0xf0]
0x0000000000a3b19c: add        x29, sp, #0xf0
0x0000000000a3b1a0: mov        x27, x7
0x0000000000a3b1a4: mov        x26, x6
0x0000000000a3b1a8: mov        x25, x5
0x0000000000a3b1ac: mov        x19, x4
0x0000000000a3b1b0: mov        x23, x3
0x0000000000a3b1b4: mov        x20, x2
0x0000000000a3b1b8: mov        x24, x1
0x0000000000a3b1bc: mov        x21, x0
0x0000000000a3b1c0: adrp       x8, #0xe68000
0x0000000000a3b1c4: ldr        x8, [x8, #0xe0]
0x0000000000a3b1c8: ldr        x8, [x8]
0x0000000000a3b1cc: stur       x8, [x29, #-0x58]
0x0000000000a3b1d0: str        xzr, [sp, #0x38]
0x0000000000a3b1d4: movi       v0.16b, #0
0x0000000000a3b1d8: stp        q0, q0, [sp, #0x70]
0x0000000000a3b1dc: stp        q0, q0, [sp, #0x50]
0x0000000000a3b1e0: str        q0, [sp, #0x40]
0x0000000000a3b1e4: bl         #0xa24324
0x0000000000a3b1e8: cbz        w0, #0xa3b99c
0x0000000000a3b1ec: ldr        x22, [x21, #0x28]
0x0000000000a3b1f0: cbz        x22, #0xa3b258
0x0000000000a3b1f4: str        x24, [sp, #0x28]
0x0000000000a3b1f8: ldr        w28, [x29, #0x10]
0x0000000000a3b1fc: mov        x0, x21
0x0000000000a3b200: mov        w1, #0x800
0x0000000000a3b204: bl         #0xa35950
0x0000000000a3b208: ldr        x19, [x21, #0x28]
0x0000000000a3b20c: bl         #0xa1b80c
0x0000000000a3b210: ldr        x8, [x19, #0x20]
0x0000000000a3b214: cbz        x8, #0xa3b58c
0x0000000000a3b218: cbz        x22, #0xa3b304
0x0000000000a3b21c: cbnz       x27, #0xa3b274
0x0000000000a3b220: ldr        w8, [x19]
0x0000000000a3b224: cmp        w28, #0
0x0000000000a3b228: mov        w9, #0x100
0x0000000000a3b22c: mov        w10, #0x80
0x0000000000a3b230: csel       w9, w10, w9, eq
0x0000000000a3b234: cmp        w8, w9
0x0000000000a3b238: b.ne       #0xa3b274
0x0000000000a3b23c: ldr        x24, [x19, #0x28]
0x0000000000a3b240: cbz        x24, #0xa3b278
0x0000000000a3b244: ldr        x8, [x19, #0x30]
0x0000000000a3b248: cbz        x8, #0xa3b278
0x0000000000a3b24c: mov        w22, #1
0x0000000000a3b250: cbnz       x25, #0xa3b284
0x0000000000a3b254: b          #0xa3b280
0x0000000000a3b258: cbz        x26, #0xa3b3ec
0x0000000000a3b25c: mov        x0, x27
0x0000000000a3b260: mov        x1, x26
0x0000000000a3b264: bl         #0xa42304
0x0000000000a3b268: str        x0, [x21, #0x28]
0x0000000000a3b26c: cbnz       x0, #0xa3b1f4
0x0000000000a3b270: b          #0xa3b99c
0x0000000000a3b274: mov        x24, #0
0x0000000000a3b278: mov        w22, #0
0x0000000000a3b27c: cbnz       x25, #0xa3b284
0x0000000000a3b280: ldr        x25, [x19, #0x10]
0x0000000000a3b284: ldr        x8, [x19, #0x88]
0x0000000000a3b288: cbz        x8, #0xa3b310
0x0000000000a3b28c: tbz        w22, #0, #0xa3b33c
0x0000000000a3b290: orr        x8, x20, x23
0x0000000000a3b294: cbnz       x8, #0xa3b2c0
0x0000000000a3b298: ldr        x0, [x21]
0x0000000000a3b29c: bl         #0xa355d8
0x0000000000a3b2a0: mov        x23, x0
0x0000000000a3b2a4: cbz        x0, #0xa3b2c0
0x0000000000a3b2a8: adrp       x1, #0xc97000
0x0000000000a3b2ac: add        x1, x1, #0xd10
0x0000000000a3b2b0: mov        x0, x23
0x0000000000a3b2b4: bl         #0xc7c2f0
0x0000000000a3b2b8: cbnz       w0, #0xa3b2c0
0x0000000000a3b2bc: mov        x23, #0
0x0000000000a3b2c0: mov        x27, #0
0x0000000000a3b2c4: ldr        x8, [sp, #0x28]
0x0000000000a3b2c8: cbz        x8, #0xa3b2d0
0x0000000000a3b2cc: str        x19, [x8]
0x0000000000a3b2d0: cbz        x20, #0xa3b408
0x0000000000a3b2d4: str        x20, [x21]
0x0000000000a3b2d8: cbnz       x23, #0xa3b76c
0x0000000000a3b2dc: mov        x0, x20
0x0000000000a3b2e0: bl         #0xa355d8
0x0000000000a3b2e4: mov        x23, x0
0x0000000000a3b2e8: cbz        x0, #0xa3b76c
0x0000000000a3b2ec: adrp       x1, #0xc97000
0x0000000000a3b2f0: add        x1, x1, #0xd10
0x0000000000a3b2f4: mov        x0, x23
0x0000000000a3b2f8: bl         #0xc7c2f0
0x0000000000a3b2fc: cbnz       w0, #0xa3b76c
0x0000000000a3b300: b          #0xa3b4b8
0x0000000000a3b304: mov        x24, #0
0x0000000000a3b308: cbnz       x25, #0xa3b284
0x0000000000a3b30c: b          #0xa3b280
0x0000000000a3b310: bl         #0xa1b9f0
0x0000000000a3b314: bl         #0xa1b448
0x0000000000a3b318: adrp       x0, #0xc97000
0x0000000000a3b31c: add        x0, x0, #0xd6c
0x0000000000a3b320: adrp       x2, #0xc97000
0x0000000000a3b324: add        x2, x2, #0xe84
0x0000000000a3b328: mov        w1, #0x57
0x0000000000a3b32c: bl         #0xa1b53c
0x0000000000a3b330: mov        w0, #6
0x0000000000a3b334: mov        w1, #0x9a
0x0000000000a3b338: b          #0xa3b97c
0x0000000000a3b33c: str        w28, [sp, #0x24]
0x0000000000a3b340: mov        x0, x19
0x0000000000a3b344: bl         #0xa4213c
0x0000000000a3b348: ldr        x8, [x19, #0x88]
0x0000000000a3b34c: ldr        x8, [x8, #0x60]
0x0000000000a3b350: ldr        x0, [x19, #0x20]
0x0000000000a3b354: cmp        x8, #0
0x0000000000a3b358: ccmp       x8, x0, #4, ne
0x0000000000a3b35c: b.ne       #0xa3b9d4
0x0000000000a3b360: mov        w1, #0xc
0x0000000000a3b364: bl         #0xa39d54
0x0000000000a3b368: cbz        x0, #0xa3b41c
0x0000000000a3b36c: mov        x28, x0
0x0000000000a3b370: mov        x0, x24
0x0000000000a3b374: bl         #0xa43904
0x0000000000a3b378: ldr        x0, [sp, #0x38]
0x0000000000a3b37c: bl         #0xa3a3b0
0x0000000000a3b380: str        xzr, [sp, #0x38]
0x0000000000a3b384: ldp        x0, x2, [x19, #8]
0x0000000000a3b388: mov        x1, x28
0x0000000000a3b38c: bl         #0xa43988
0x0000000000a3b390: mov        x24, x0
0x0000000000a3b394: str        w22, [sp, #0x20]
0x0000000000a3b398: cbz        x0, #0xa3b43c
0x0000000000a3b39c: mov        x0, x24
0x0000000000a3b3a0: bl         #0x9e4950
0x0000000000a3b3a4: mov        x22, x0
0x0000000000a3b3a8: ldr        x0, [x19, #0x20]
0x0000000000a3b3ac: bl         #0xc4bd0
0x0000000000a3b3b0: mov        x1, x0
0x0000000000a3b3b4: ldr        x2, [x19, #0x10]
0x0000000000a3b3b8: mov        x0, x22
0x0000000000a3b3bc: bl         #0xa39dc0
0x0000000000a3b3c0: mov        x22, x0
0x0000000000a3b3c4: str        x0, [sp, #0x38]
0x0000000000a3b3c8: cbz        x0, #0xa3b4c0
0x0000000000a3b3cc: ldr        x0, [x19, #0x88]
0x0000000000a3b3d0: ldp        x1, x3, [x19, #8]
0x0000000000a3b3d4: add        x2, sp, #0x38
0x0000000000a3b3d8: bl         #0xa3ed78
0x0000000000a3b3dc: str        x0, [sp, #0x18]
0x0000000000a3b3e0: ldr        x8, [sp, #0x38]
0x0000000000a3b3e4: cbnz       x8, #0xa3b4cc
0x0000000000a3b3e8: b          #0xa3b4c4
0x0000000000a3b3ec: mov        x0, x19
0x0000000000a3b3f0: mov        x1, x27
0x0000000000a3b3f4: mov        x2, x25
0x0000000000a3b3f8: bl         #0xa42128
0x0000000000a3b3fc: str        x0, [x21, #0x28]
0x0000000000a3b400: cbnz       x0, #0xa3b1f4
0x0000000000a3b404: b          #0xa3b99c
0x0000000000a3b408: cmp        x23, #0
0x0000000000a3b40c: csinc      w8, w22, wzr, eq
0x0000000000a3b410: tbz        w8, #0, #0xa3b444
0x0000000000a3b414: cbnz       x23, #0xa3b484
0x0000000000a3b418: b          #0xa3b76c
0x0000000000a3b41c: bl         #0xa1b9f0
0x0000000000a3b420: bl         #0xa1b448
0x0000000000a3b424: adrp       x0, #0xc97000
0x0000000000a3b428: add        x0, x0, #0xd6c
0x0000000000a3b42c: adrp       x2, #0xc97000
0x0000000000a3b430: add        x2, x2, #0xe84
0x0000000000a3b434: mov        w1, #0x70
0x0000000000a3b438: b          #0xa3b970
0x0000000000a3b43c: mov        x9, #0
0x0000000000a3b440: b          #0xa3b4d0
0x0000000000a3b444: ldr        x0, [sp, #0x38]
0x0000000000a3b448: add        x2, sp, #0x40
0x0000000000a3b44c: mov        x1, x27
0x0000000000a3b450: mov        w3, #0x50
0x0000000000a3b454: bl         #0xa39bd4
0x0000000000a3b458: cmp        w0, #1
0x0000000000a3b45c: b.lt       #0xa3b4b8
0x0000000000a3b460: ldr        w8, [sp, #0x40]
0x0000000000a3b464: ldrh       w9, [sp, #0x44]
0x0000000000a3b468: mov        w10, #0x4e55
0x0000000000a3b46c: movk       w10, #0x4544, lsl #16
0x0000000000a3b470: cmp        w8, w10
0x0000000000a3b474: mov        w8, #0x46
0x0000000000a3b478: ccmp       w9, w8, #0, eq
0x0000000000a3b47c: b.eq       #0xa3b4b8
0x0000000000a3b480: add        x23, sp, #0x40
0x0000000000a3b484: mov        x0, x21
0x0000000000a3b488: mov        w1, #1
0x0000000000a3b48c: mov        w2, #0
0x0000000000a3b490: bl         #0xa23f50
0x0000000000a3b494: bl         #0xa1b80c
0x0000000000a3b498: ldr        x0, [x19, #8]
0x0000000000a3b49c: mov        x1, x23
0x0000000000a3b4a0: mov        x2, x25
0x0000000000a3b4a4: bl         #0xa25828
0x0000000000a3b4a8: str        x0, [x21, #0x40]
0x0000000000a3b4ac: cbz        x0, #0xa3b758
0x0000000000a3b4b0: stp        x0, x0, [x21]
0x0000000000a3b4b4: b          #0xa3b768
0x0000000000a3b4b8: mov        x23, #0
0x0000000000a3b4bc: b          #0xa3b76c
0x0000000000a3b4c0: str        xzr, [sp, #0x18]
0x0000000000a3b4c4: mov        x0, x22
0x0000000000a3b4c8: bl         #0xa3a3b0
0x0000000000a3b4cc: ldr        x9, [sp, #0x18]
0x0000000000a3b4d0: cmp        x9, #0
0x0000000000a3b4d4: cset       w8, eq
0x0000000000a3b4d8: cbz        x9, #0xa3b510
0x0000000000a3b4dc: ldr        w28, [sp, #0x24]
0x0000000000a3b4e0: mov        x27, x9
0x0000000000a3b4e4: cbz        w8, #0xa3b8ec
0x0000000000a3b4e8: mov        x0, x24
0x0000000000a3b4ec: bl         #0xa43904
0x0000000000a3b4f0: bl         #0xa1b9f0
0x0000000000a3b4f4: bl         #0xa1b448
0x0000000000a3b4f8: adrp       x0, #0xc97000
0x0000000000a3b4fc: add        x0, x0, #0xd6c
0x0000000000a3b500: adrp       x2, #0xc97000
0x0000000000a3b504: add        x2, x2, #0xe84
0x0000000000a3b508: mov        w1, #0xbb
0x0000000000a3b50c: b          #0xa3b970
0x0000000000a3b510: mov        x0, x24
0x0000000000a3b514: bl         #0xa43904
0x0000000000a3b518: ldr        x0, [sp, #0x38]
0x0000000000a3b51c: bl         #0xa3a3b0
0x0000000000a3b520: str        xzr, [sp, #0x38]
0x0000000000a3b524: ldr        x0, [x19, #0x20]
0x0000000000a3b528: bl         #0x95ab60
0x0000000000a3b52c: mov        x22, x0
0x0000000000a3b530: ldr        x2, [x19, #0x10]
0x0000000000a3b534: mov        x1, x28
0x0000000000a3b538: bl         #0xa4418c
0x0000000000a3b53c: ldr        w28, [sp, #0x24]
0x0000000000a3b540: cbz        x0, #0xa3b58c
0x0000000000a3b544: mov        x24, x0
0x0000000000a3b548: ldr        x0, [x19, #0x20]
0x0000000000a3b54c: bl         #0xc4bd0
0x0000000000a3b550: mov        x1, x0
0x0000000000a3b554: ldr        x2, [x19, #0x10]
0x0000000000a3b558: mov        x0, x22
0x0000000000a3b55c: bl         #0xa39dc0
0x0000000000a3b560: mov        x26, x0
0x0000000000a3b564: str        x0, [sp, #0x38]
0x0000000000a3b568: cbz        x0, #0xa3b8d4
0x0000000000a3b56c: ldr        x0, [x19, #0x88]
0x0000000000a3b570: ldp        x1, x3, [x19, #8]
0x0000000000a3b574: add        x2, sp, #0x38
0x0000000000a3b578: bl         #0xa3ed78
0x0000000000a3b57c: mov        x27, x0
0x0000000000a3b580: ldr        x8, [sp, #0x38]
0x0000000000a3b584: cbnz       x8, #0xa3b8e0
0x0000000000a3b588: b          #0xa3b8d8
0x0000000000a3b58c: bl         #0xa1b854
0x0000000000a3b590: ldr        x0, [sp, #0x38]
0x0000000000a3b594: bl         #0xa3a3b0
0x0000000000a3b598: str        xzr, [sp, #0x38]
0x0000000000a3b59c: cbnz       x20, #0xa3b5b4
0x0000000000a3b5a0: cbz        x23, #0xa3b5b4
0x0000000000a3b5a4: ldr        x0, [x19, #8]
0x0000000000a3b5a8: mov        x1, x23
0x0000000000a3b5ac: bl         #0xa3d8ec
0x0000000000a3b5b0: mov        x20, x0
0x0000000000a3b5b4: ldr        x8, [x21, #0x28]
0x0000000000a3b5b8: ldr        x8, [x8, #0x78]
0x0000000000a3b5bc: cbz        x8, #0xa3b628
0x0000000000a3b5c0: ldrb       w8, [x8, #4]
0x0000000000a3b5c4: tbnz       w8, #2, #0xa3b5f4
0x0000000000a3b5c8: cbnz       x20, #0xa3b5f4
0x0000000000a3b5cc: add        x1, sp, #0x34
0x0000000000a3b5d0: mov        x0, x27
0x0000000000a3b5d4: bl         #0xa40050
0x0000000000a3b5d8: cmp        w0, #0
0x0000000000a3b5dc: b.le       #0xa3b650
0x0000000000a3b5e0: ldr        w0, [sp, #0x34]
0x0000000000a3b5e4: bl         #0xa7e2ec
0x0000000000a3b5e8: bl         #0xa3d8e0
0x0000000000a3b5ec: mov        x20, x0
0x0000000000a3b5f0: cbz        x0, #0xa3b650
0x0000000000a3b5f4: ldr        x0, [x21, #0x28]
0x0000000000a3b5f8: ldr        x8, [x0, #0x78]
0x0000000000a3b5fc: cbz        w28, #0xa3b680
0x0000000000a3b600: ldr        x9, [x8, #0x80]
0x0000000000a3b604: cbz        x9, #0xa3b6ac
0x0000000000a3b608: mov        x1, x21
0x0000000000a3b60c: blr        x9
0x0000000000a3b610: cmp        w0, #1
0x0000000000a3b614: ldr        x22, [sp, #0x28]
0x0000000000a3b618: b.lt       #0xa3b998
0x0000000000a3b61c: ldr        x8, [x21, #0x28]
0x0000000000a3b620: mov        w9, #0x100
0x0000000000a3b624: b          #0xa3b6a4
0x0000000000a3b628: bl         #0xa1b448
0x0000000000a3b62c: adrp       x0, #0xc97000
0x0000000000a3b630: add        x0, x0, #0xd6c
0x0000000000a3b634: adrp       x2, #0xc97000
0x0000000000a3b638: add        x2, x2, #0xe84
0x0000000000a3b63c: mov        w1, #0x131
0x0000000000a3b640: bl         #0xa1b53c
0x0000000000a3b644: mov        w0, #6
0x0000000000a3b648: mov        w1, #0x96
0x0000000000a3b64c: b          #0xa3b674
0x0000000000a3b650: bl         #0xa1b448
0x0000000000a3b654: adrp       x0, #0xc97000
0x0000000000a3b658: add        x0, x0, #0xd6c
0x0000000000a3b65c: adrp       x2, #0xc97000
0x0000000000a3b660: add        x2, x2, #0xe84
0x0000000000a3b664: mov        w1, #0x13e
0x0000000000a3b668: bl         #0xa1b53c
0x0000000000a3b66c: mov        w0, #6
0x0000000000a3b670: mov        w1, #0x9e
0x0000000000a3b674: mov        x2, #0
0x0000000000a3b678: bl         #0xa1b63c
0x0000000000a3b67c: b          #0xa3b998
0x0000000000a3b680: ldr        x9, [x8, #0x70]
0x0000000000a3b684: cbz        x9, #0xa3b6c0
0x0000000000a3b688: mov        x1, x21
0x0000000000a3b68c: blr        x9
0x0000000000a3b690: cmp        w0, #1
0x0000000000a3b694: ldr        x22, [sp, #0x28]
0x0000000000a3b698: b.lt       #0xa3b998
0x0000000000a3b69c: ldr        x8, [x21, #0x28]
0x0000000000a3b6a0: mov        w9, #0x80
0x0000000000a3b6a4: str        w9, [x8]
0x0000000000a3b6a8: b          #0xa3b6e0
0x0000000000a3b6ac: ldr        x8, [x8, #0xd8]
0x0000000000a3b6b0: ldr        x22, [sp, #0x28]
0x0000000000a3b6b4: cbz        x8, #0xa3b8c4
0x0000000000a3b6b8: mov        w8, #0x20
0x0000000000a3b6bc: b          #0xa3b6d0
0x0000000000a3b6c0: ldr        x8, [x8, #0xd0]
0x0000000000a3b6c4: ldr        x22, [sp, #0x28]
0x0000000000a3b6c8: cbz        x8, #0xa3b944
0x0000000000a3b6cc: mov        w8, #0x10
0x0000000000a3b6d0: str        w8, [x0]
0x0000000000a3b6d4: adrp       x8, #0xa3c000
0x0000000000a3b6d8: add        x8, x8, #0x988
0x0000000000a3b6dc: str        x8, [x21, #0x30]
0x0000000000a3b6e0: ldr        x0, [x21, #0x28]
0x0000000000a3b6e4: mov        x1, x20
0x0000000000a3b6e8: bl         #0xa42e7c
0x0000000000a3b6ec: cmp        w0, #1
0x0000000000a3b6f0: b.lt       #0xa3b998
0x0000000000a3b6f4: ldr        x8, [x21, #0x28]
0x0000000000a3b6f8: cbz        x22, #0xa3b700
0x0000000000a3b6fc: str        x8, [x22]
0x0000000000a3b700: ldr        x8, [x8, #0x78]
0x0000000000a3b704: ldrb       w8, [x8, #4]
0x0000000000a3b708: tbnz       w8, #2, #0xa3b750
0x0000000000a3b70c: mov        x0, x21
0x0000000000a3b710: mov        x1, x20
0x0000000000a3b714: mov        x2, x26
0x0000000000a3b718: bl         #0xa24984
0x0000000000a3b71c: cbz        w0, #0xa3b99c
0x0000000000a3b720: ldr        x8, [x21, #0x28]
0x0000000000a3b724: ldrb       w9, [x8, #0xa0]
0x0000000000a3b728: and        w9, w9, #0xfe
0x0000000000a3b72c: strb       w9, [x8, #0xa0]
0x0000000000a3b730: ldr        x8, [x21, #0x28]
0x0000000000a3b734: ldr        x9, [x8, #0x78]
0x0000000000a3b738: ldr        x9, [x9, #0xf8]
0x0000000000a3b73c: cbz        x9, #0xa3b864
0x0000000000a3b740: ldrb       w9, [x8, #0xa0]
0x0000000000a3b744: orr        w9, w9, #1
0x0000000000a3b748: strb       w9, [x8, #0xa0]
0x0000000000a3b74c: b          #0xa3b864
0x0000000000a3b750: mov        w0, #1
0x0000000000a3b754: b          #0xa3b99c
0x0000000000a3b758: mov        x0, x23
0x0000000000a3b75c: bl         #0xa3d8e0
0x0000000000a3b760: stp        x0, x0, [x21]
0x0000000000a3b764: cbz        x0, #0xa3b954
0x0000000000a3b768: bl         #0xa1b854
0x0000000000a3b76c: ldr        x8, [x24, #0x10]
0x0000000000a3b770: adrp       x9, #0xc7d000
0x0000000000a3b774: add        x9, x9, #0x533
0x0000000000a3b778: cmp        x8, #0
0x0000000000a3b77c: csel       x21, x9, x8, eq
0x0000000000a3b780: cbz        w28, #0xa3b7bc
0x0000000000a3b784: ldr        x8, [x24, #0xb0]
0x0000000000a3b788: cbnz       x8, #0xa3b7c4
0x0000000000a3b78c: bl         #0xa1b448
0x0000000000a3b790: adrp       x0, #0xc97000
0x0000000000a3b794: add        x0, x0, #0xd6c
0x0000000000a3b798: adrp       x2, #0xc97000
0x0000000000a3b79c: add        x2, x2, #0xe84
0x0000000000a3b7a0: mov        w1, #0x102
0x0000000000a3b7a4: bl         #0xa1b53c
0x0000000000a3b7a8: ldr        x8, [x24, #8]
0x0000000000a3b7ac: stp        x8, x21, [sp]
0x0000000000a3b7b0: adrp       x2, #0xc97000
0x0000000000a3b7b4: add        x2, x2, #0xe93
0x0000000000a3b7b8: b          #0xa3b8a4
0x0000000000a3b7bc: ldr        x8, [x24, #0x90]
0x0000000000a3b7c0: cbz        x8, #0xa3b878
0x0000000000a3b7c4: ldr        x3, [x29, #0x18]
0x0000000000a3b7c8: ldr        x0, [x19, #0x30]
0x0000000000a3b7cc: mov        x1, x23
0x0000000000a3b7d0: mov        x2, x27
0x0000000000a3b7d4: blr        x8
0x0000000000a3b7d8: cbnz       x23, #0xa3b85c
0x0000000000a3b7dc: cmp        w0, #0
0x0000000000a3b7e0: b.gt       #0xa3b85c
0x0000000000a3b7e4: cbnz       x20, #0xa3b814
0x0000000000a3b7e8: bl         #0xa1b448
0x0000000000a3b7ec: adrp       x0, #0xc97000
0x0000000000a3b7f0: add        x0, x0, #0xd6c
0x0000000000a3b7f4: adrp       x2, #0xc97000
0x0000000000a3b7f8: add        x2, x2, #0xe84
0x0000000000a3b7fc: mov        w1, #0x119
0x0000000000a3b800: bl         #0xa1b53c
0x0000000000a3b804: mov        w0, #6
0x0000000000a3b808: mov        w1, #0x9e
0x0000000000a3b80c: mov        x2, #0
0x0000000000a3b810: bl         #0xa1b63c
0x0000000000a3b814: bl         #0xa1b448
0x0000000000a3b818: adrp       x0, #0xc97000
0x0000000000a3b81c: add        x0, x0, #0xd6c
0x0000000000a3b820: adrp       x2, #0xc97000
0x0000000000a3b824: add        x2, x2, #0xe84
0x0000000000a3b828: mov        w1, #0x11a
0x0000000000a3b82c: bl         #0xa1b53c
0x0000000000a3b830: adrp       x8, #0xc97000
0x0000000000a3b834: add        x8, x8, #0xe93
0x0000000000a3b838: adrp       x9, #0xc97000
0x0000000000a3b83c: add        x9, x9, #0xeac
0x0000000000a3b840: cmp        w28, #0
0x0000000000a3b844: csel       x2, x9, x8, eq
0x0000000000a3b848: ldr        x8, [x24, #8]
0x0000000000a3b84c: stp        x8, x21, [sp]
0x0000000000a3b850: mov        w0, #6
0x0000000000a3b854: mov        w1, #0xea
0x0000000000a3b858: b          #0xa3b980
0x0000000000a3b85c: cmp        w0, #1
0x0000000000a3b860: b.lt       #0xa3b8b0
0x0000000000a3b864: mov        x0, x19
0x0000000000a3b868: bl         #0xa43804
0x0000000000a3b86c: cmp        w0, #0
0x0000000000a3b870: cset       w19, gt
0x0000000000a3b874: b          #0xa3b8b4
0x0000000000a3b878: bl         #0xa1b448
0x0000000000a3b87c: adrp       x0, #0xc97000
0x0000000000a3b880: add        x0, x0, #0xd6c
0x0000000000a3b884: adrp       x2, #0xc97000
0x0000000000a3b888: add        x2, x2, #0xe84
0x0000000000a3b88c: mov        w1, #0x10a
0x0000000000a3b890: bl         #0xa1b53c
0x0000000000a3b894: ldr        x8, [x24, #8]
0x0000000000a3b898: stp        x8, x21, [sp]
0x0000000000a3b89c: adrp       x2, #0xc97000
0x0000000000a3b8a0: add        x2, x2, #0xeac
0x0000000000a3b8a4: mov        w0, #6
0x0000000000a3b8a8: mov        w1, #0xed
0x0000000000a3b8ac: b          #0xa3b980
0x0000000000a3b8b0: mov        w19, #0
0x0000000000a3b8b4: ldr        x0, [sp, #0x38]
0x0000000000a3b8b8: bl         #0xa3a3b0
0x0000000000a3b8bc: mov        x0, x19
0x0000000000a3b8c0: b          #0xa3b99c
0x0000000000a3b8c4: bl         #0xa44b50
0x0000000000a3b8c8: cmp        w0, #1
0x0000000000a3b8cc: b.ge       #0xa3b6e0
0x0000000000a3b8d0: b          #0xa3b998
0x0000000000a3b8d4: mov        x27, #0
0x0000000000a3b8d8: mov        x0, x26
0x0000000000a3b8dc: bl         #0xa3a3b0
0x0000000000a3b8e0: cmp        x27, #0
0x0000000000a3b8e4: cset       w8, eq
0x0000000000a3b8e8: cbnz       w8, #0xa3b4e8
0x0000000000a3b8ec: bl         #0xa1b854
0x0000000000a3b8f0: str        x24, [x19, #0x28]
0x0000000000a3b8f4: cmp        w28, #0
0x0000000000a3b8f8: mov        w8, #0x100
0x0000000000a3b8fc: mov        w9, #0x80
0x0000000000a3b900: csel       w8, w9, w8, eq
0x0000000000a3b904: str        w8, [x19]
0x0000000000a3b908: ldr        x22, [x24, #0x28]
0x0000000000a3b90c: ldr        x0, [x24, #0x18]
0x0000000000a3b910: bl         #0xa5ead4
0x0000000000a3b914: mov        x1, x25
0x0000000000a3b918: blr        x22
0x0000000000a3b91c: ldr        w22, [sp, #0x20]
0x0000000000a3b920: str        x0, [x19, #0x30]
0x0000000000a3b924: cbnz       x0, #0xa3b2c4
0x0000000000a3b928: bl         #0xa1b448
0x0000000000a3b92c: adrp       x0, #0xc97000
0x0000000000a3b930: add        x0, x0, #0xd6c
0x0000000000a3b934: adrp       x2, #0xc97000
0x0000000000a3b938: add        x2, x2, #0xe84
0x0000000000a3b93c: mov        w1, #0xc9
0x0000000000a3b940: b          #0xa3b970
0x0000000000a3b944: bl         #0xa441b4
0x0000000000a3b948: cmp        w0, #1
0x0000000000a3b94c: b.ge       #0xa3b6e0
0x0000000000a3b950: b          #0xa3b998
0x0000000000a3b954: bl         #0xa1b9f0
0x0000000000a3b958: bl         #0xa1b448
0x0000000000a3b95c: adrp       x0, #0xc97000
0x0000000000a3b960: add        x0, x0, #0xd6c
0x0000000000a3b964: adrp       x2, #0xc97000
0x0000000000a3b968: add        x2, x2, #0xe84
0x0000000000a3b96c: mov        w1, #0xf7
0x0000000000a3b970: bl         #0xa1b53c
0x0000000000a3b974: mov        w0, #6
0x0000000000a3b978: mov        w1, #0x86
0x0000000000a3b97c: mov        x2, #0
0x0000000000a3b980: bl         #0xa1b63c
0x0000000000a3b984: mov        x0, x19
0x0000000000a3b988: bl         #0xa4213c
0x0000000000a3b98c: str        wzr, [x19]
0x0000000000a3b990: ldr        x0, [sp, #0x38]
0x0000000000a3b994: bl         #0xa3a3b0
0x0000000000a3b998: mov        w0, #0
0x0000000000a3b99c: ldur       x8, [x29, #-0x58]
0x0000000000a3b9a0: adrp       x9, #0xe68000
0x0000000000a3b9a4: ldr        x9, [x9, #0xe0]
0x0000000000a3b9a8: ldr        x9, [x9]
0x0000000000a3b9ac: cmp        x9, x8
0x0000000000a3b9b0: b.ne       #0xa3b9dc
0x0000000000a3b9b4: ldp        x29, x30, [sp, #0xf0]
0x0000000000a3b9b8: ldp        x20, x19, [sp, #0xe0]
0x0000000000a3b9bc: ldp        x22, x21, [sp, #0xd0]
0x0000000000a3b9c0: ldp        x24, x23, [sp, #0xc0]
0x0000000000a3b9c4: ldp        x26, x25, [sp, #0xb0]
0x0000000000a3b9c8: ldp        x28, x27, [sp, #0xa0]
0x0000000000a3b9cc: add        sp, sp, #0x100
0x0000000000a3b9d0: ret        
0x0000000000a3b9d4: bl         #0xc678f0
0x0000000000a3b9d8: b          #0xa3b984
0x0000000000a3b9dc: bl         #0xc7ba98
