; instruction-faithful ARM64 fallback for libgloop.dylib::function_a6b2bc
0x0000000000a6b2bc: stp        d15, d14, [sp, #-0xa0]!
0x0000000000a6b2c0: stp        d13, d12, [sp, #0x10]
0x0000000000a6b2c4: stp        d11, d10, [sp, #0x20]
0x0000000000a6b2c8: stp        d9, d8, [sp, #0x30]
0x0000000000a6b2cc: stp        x28, x27, [sp, #0x40]
0x0000000000a6b2d0: stp        x26, x25, [sp, #0x50]
0x0000000000a6b2d4: stp        x24, x23, [sp, #0x60]
0x0000000000a6b2d8: stp        x22, x21, [sp, #0x70]
0x0000000000a6b2dc: stp        x20, x19, [sp, #0x80]
0x0000000000a6b2e0: stp        x29, x30, [sp, #0x90]
0x0000000000a6b2e4: add        x29, sp, #0x90
0x0000000000a6b2e8: sub        sp, sp, #0x440
0x0000000000a6b2ec: mov        x24, x5
0x0000000000a6b2f0: mov        x25, x4
0x0000000000a6b2f4: mov        x23, x3
0x0000000000a6b2f8: mov        x26, x2
0x0000000000a6b2fc: mov        x22, x1
0x0000000000a6b300: mov        x21, x0
0x0000000000a6b304: adrp       x8, #0xe68000
0x0000000000a6b308: ldr        x8, [x8, #0xe0]
0x0000000000a6b30c: ldr        x8, [x8]
0x0000000000a6b310: stur       x8, [x29, #-0xa8]
0x0000000000a6b314: ldr        x20, [x5]
0x0000000000a6b318: ldr        w8, [x20, #0x40]
0x0000000000a6b31c: adrp       x9, #0xa6a000
0x0000000000a6b320: add        x9, x9, #0xb5c
0x0000000000a6b324: adrp       x10, #0xa6a000
0x0000000000a6b328: add        x10, x10, #0x608
0x0000000000a6b32c: cmp        w8, #0x5ae
0x0000000000a6b330: csel       x1, x10, x9, eq
0x0000000000a6b334: strb       wzr, [sp, #0x1ff]
0x0000000000a6b338: ldp        w27, w28, [x20, #0x48]
0x0000000000a6b33c: sxtw       x28, w28
0x0000000000a6b340: ldr        w19, [x20, #0x50]
0x0000000000a6b344: add        x2, sp, #0x1ff
0x0000000000a6b348: mov        x0, x3
0x0000000000a6b34c: mov        x3, x26
0x0000000000a6b350: mov        x4, x27
0x0000000000a6b354: mov        x5, x25
0x0000000000a6b358: mov        x6, x24
0x0000000000a6b35c: bl         #0xa6aeb8
0x0000000000a6b360: cbz        w0, #0xa6ce68
0x0000000000a6b364: str        x20, [sp, #8]
0x0000000000a6b368: str        w19, [sp, #0x14]
0x0000000000a6b36c: sxtw       x8, w27
0x0000000000a6b370: str        x8, [sp, #0x190]
0x0000000000a6b374: add        x8, x23, x8, lsl #9
0x0000000000a6b378: str        x8, [sp, #0x130]
0x0000000000a6b37c: ldr        x1, [x24, #0x40]
0x0000000000a6b380: add        x20, sp, #0x200
0x0000000000a6b384: add        x0, sp, #0x200
0x0000000000a6b388: str        x23, [sp, #0x170]
0x0000000000a6b38c: mov        x2, x23
0x0000000000a6b390: str        x27, [sp, #0x1a0]
0x0000000000a6b394: mov        x3, x27
0x0000000000a6b398: bl         #0xa6cedc
0x0000000000a6b39c: add        x8, x20, #2
0x0000000000a6b3a0: adrp       x9, #0xdf1000
0x0000000000a6b3a4: add        x9, x9, #0xe00
0x0000000000a6b3a8: mvn        x10, x20
0x0000000000a6b3ac: mov        w11, #2
0x0000000000a6b3b0: mov        w12, #0x13af
0x0000000000a6b3b4: mov        w13, #0xd01
0x0000000000a6b3b8: dup        v0.4s, w13
0x0000000000a6b3bc: mov        w13, #0xf2ff
0x0000000000a6b3c0: dup        v1.4s, w12
0x0000000000a6b3c4: movi       v2.4s, #0xf2, msl #8
0x0000000000a6b3c8: mvni       v3.8h, #0xd, lsl #8
0x0000000000a6b3cc: movi       v4.16b, #0
0x0000000000a6b3d0: b          #0xa6b3e0
0x0000000000a6b3d4: lsl        w11, w11, #1
0x0000000000a6b3d8: cmp        w11, #0x100
0x0000000000a6b3dc: b.ge       #0xa6b58c
0x0000000000a6b3e0: mov        x2, #0
0x0000000000a6b3e4: sbfiz      x14, x11, #1, #0x20
0x0000000000a6b3e8: add        x15, x8, x14
0x0000000000a6b3ec: add        x16, x14, x20
0x0000000000a6b3f0: b          #0xa6b404
0x0000000000a6b3f4: add        x17, x3, x4, lsl #1
0x0000000000a6b3f8: sub        x17, x17, #2
0x0000000000a6b3fc: cmp        x17, #0x1fe
0x0000000000a6b400: b.ge       #0xa6b3d4
0x0000000000a6b404: add        x0, x20, x2
0x0000000000a6b408: add        x3, x2, x14
0x0000000000a6b40c: add        x17, x20, x3
0x0000000000a6b410: ldrh       w1, [x9, #2]!
0x0000000000a6b414: add        x5, x16, x2
0x0000000000a6b418: add        x6, x8, x2
0x0000000000a6b41c: cmp        x5, x6
0x0000000000a6b420: csel       x4, x5, x6, hi
0x0000000000a6b424: add        x4, x4, x10
0x0000000000a6b428: sub        x4, x4, x2
0x0000000000a6b42c: cmp        x4, #0xe
0x0000000000a6b430: b.lo       #0xa6b518
0x0000000000a6b434: cmp        x5, x6
0x0000000000a6b438: csel       x5, x5, x6, hi
0x0000000000a6b43c: add        x5, x5, x10
0x0000000000a6b440: sub        x5, x5, x2
0x0000000000a6b444: and        x5, x5, #0xfffffffffffffffe
0x0000000000a6b448: add        x2, x2, x5
0x0000000000a6b44c: add        x5, x15, x2
0x0000000000a6b450: add        x2, x8, x2
0x0000000000a6b454: cmp        x17, x2
0x0000000000a6b458: ccmp       x0, x5, #2, lo
0x0000000000a6b45c: b.lo       #0xa6b518
0x0000000000a6b460: lsr        x2, x4, #1
0x0000000000a6b464: add        x5, x2, #1
0x0000000000a6b468: and        x4, x5, #0xfffffffffffffff8
0x0000000000a6b46c: lsl        x6, x4, #1
0x0000000000a6b470: add        x2, x3, x6
0x0000000000a6b474: add        x6, x0, x6
0x0000000000a6b478: dup        v5.4s, w1
0x0000000000a6b47c: mov        x7, x4
0x0000000000a6b480: ldr        q6, [x0]
0x0000000000a6b484: ldr        q7, [x0, x14]
0x0000000000a6b488: usubl2     v16.4s, v6.8h, v7.8h
0x0000000000a6b48c: add        v16.4s, v16.4s, v0.4s
0x0000000000a6b490: usubl      v17.4s, v6.4h, v7.4h
0x0000000000a6b494: add        v17.4s, v17.4s, v0.4s
0x0000000000a6b498: mul        v17.4s, v17.4s, v5.4s
0x0000000000a6b49c: mul        v16.4s, v16.4s, v5.4s
0x0000000000a6b4a0: umull2     v18.2d, v17.4s, v1.4s
0x0000000000a6b4a4: umull      v19.2d, v17.2s, v1.2s
0x0000000000a6b4a8: umull2     v20.2d, v16.4s, v1.4s
0x0000000000a6b4ac: umull      v21.2d, v16.2s, v1.2s
0x0000000000a6b4b0: shrn       v21.2s, v21.2d, #0x18
0x0000000000a6b4b4: shrn2      v21.4s, v20.2d, #0x18
0x0000000000a6b4b8: shrn       v19.2s, v19.2d, #0x18
0x0000000000a6b4bc: shrn2      v19.4s, v18.2d, #0x18
0x0000000000a6b4c0: mla        v16.4s, v21.4s, v2.4s
0x0000000000a6b4c4: mla        v17.4s, v19.4s, v2.4s
0x0000000000a6b4c8: uzp1       v16.8h, v17.8h, v16.8h
0x0000000000a6b4cc: add        v17.8h, v16.8h, v3.8h
0x0000000000a6b4d0: cmlt       v18.8h, v17.8h, #0
0x0000000000a6b4d4: and        v16.16b, v18.16b, v16.16b
0x0000000000a6b4d8: smax       v17.8h, v17.8h, v4.8h
0x0000000000a6b4dc: orr        v16.16b, v16.16b, v17.16b
0x0000000000a6b4e0: str        q16, [x0, x14]
0x0000000000a6b4e4: add        v6.8h, v7.8h, v6.8h
0x0000000000a6b4e8: add        v7.8h, v6.8h, v3.8h
0x0000000000a6b4ec: cmlt       v16.8h, v7.8h, #0
0x0000000000a6b4f0: and        v6.16b, v16.16b, v6.16b
0x0000000000a6b4f4: smax       v7.8h, v7.8h, v4.8h
0x0000000000a6b4f8: orr        v6.16b, v6.16b, v7.16b
0x0000000000a6b4fc: str        q6, [x0], #0x10
0x0000000000a6b500: subs       x7, x7, #8
0x0000000000a6b504: b.ne       #0xa6b480
0x0000000000a6b508: cmp        x5, x4
0x0000000000a6b50c: b.eq       #0xa6b3f4
0x0000000000a6b510: mov        x3, x2
0x0000000000a6b514: mov        x0, x6
0x0000000000a6b518: mov        x2, x3
0x0000000000a6b51c: ldrh       w3, [x20, x2]
0x0000000000a6b520: ldrh       w4, [x0]
0x0000000000a6b524: sub        w5, w4, w3
0x0000000000a6b528: add        w5, w5, #0xd01
0x0000000000a6b52c: mul        w5, w5, w1
0x0000000000a6b530: umull      x6, w5, w12
0x0000000000a6b534: lsr        x6, x6, #0x18
0x0000000000a6b538: madd       w5, w6, w13, w5
0x0000000000a6b53c: sub        w6, w5, #0xd01
0x0000000000a6b540: sxth       w7, w6
0x0000000000a6b544: and        w5, w5, w7, lsr #15
0x0000000000a6b548: bic        w6, w6, w7, asr #31
0x0000000000a6b54c: orr        w5, w5, w6
0x0000000000a6b550: strh       w5, [x20, x2]
0x0000000000a6b554: add        x2, x2, #2
0x0000000000a6b558: add        w3, w3, w4
0x0000000000a6b55c: sub        w4, w3, #0xd01
0x0000000000a6b560: sxth       w5, w4
0x0000000000a6b564: and        w3, w3, w5, lsr #15
0x0000000000a6b568: bic        w4, w4, w5, asr #31
0x0000000000a6b56c: orr        w3, w3, w4
0x0000000000a6b570: strh       w3, [x0], #2
0x0000000000a6b574: cmp        x0, x17
0x0000000000a6b578: b.lo       #0xa6b51c
0x0000000000a6b57c: sub        x17, x2, #2
0x0000000000a6b580: cmp        x17, #0x1fe
0x0000000000a6b584: b.lt       #0xa6b404
0x0000000000a6b588: b          #0xa6b3d4
0x0000000000a6b58c: stp        x28, x26, [sp, #0x28]
0x0000000000a6b590: str        x25, [sp, #0x40]
0x0000000000a6b594: str        x24, [sp, #0x60]
0x0000000000a6b598: stp        x22, x21, [sp, #0x18]
0x0000000000a6b59c: mov        x8, #0
0x0000000000a6b5a0: add        x9, sp, #0x200
0x0000000000a6b5a4: mov        w10, #0xce7
0x0000000000a6b5a8: dup        v0.8h, w10
0x0000000000a6b5ac: mov        w10, #0x13af
0x0000000000a6b5b0: dup        v1.4s, w10
0x0000000000a6b5b4: movi       v2.4s, #0xf2, msl #8
0x0000000000a6b5b8: mvni       v3.8h, #0xd, lsl #8
0x0000000000a6b5bc: movi       v4.16b, #0
0x0000000000a6b5c0: ldr        q5, [x9, x8]
0x0000000000a6b5c4: umull      v6.4s, v5.4h, v0.4h
0x0000000000a6b5c8: umull2     v7.4s, v5.8h, v0.8h
0x0000000000a6b5cc: umull2     v16.2d, v6.4s, v1.4s
0x0000000000a6b5d0: umull      v6.2d, v6.2s, v1.2s
0x0000000000a6b5d4: umull2     v17.2d, v7.4s, v1.4s
0x0000000000a6b5d8: umull      v7.2d, v7.2s, v1.2s
0x0000000000a6b5dc: shrn       v7.2s, v7.2d, #0x18
0x0000000000a6b5e0: shrn2      v7.4s, v17.2d, #0x18
0x0000000000a6b5e4: shrn       v6.2s, v6.2d, #0x18
0x0000000000a6b5e8: shrn2      v6.4s, v16.2d, #0x18
0x0000000000a6b5ec: mul        v6.4s, v6.4s, v2.4s
0x0000000000a6b5f0: mul        v7.4s, v7.4s, v2.4s
0x0000000000a6b5f4: umlal2     v7.4s, v5.8h, v0.8h
0x0000000000a6b5f8: umlal      v6.4s, v5.4h, v0.4h
0x0000000000a6b5fc: uzp1       v5.8h, v6.8h, v7.8h
0x0000000000a6b600: add        v6.8h, v5.8h, v3.8h
0x0000000000a6b604: cmlt       v7.8h, v6.8h, #0
0x0000000000a6b608: and        v5.16b, v7.16b, v5.16b
0x0000000000a6b60c: smax       v6.8h, v6.8h, v4.8h
0x0000000000a6b610: orr        v5.16b, v5.16b, v6.16b
0x0000000000a6b614: str        q5, [x9, x8]
0x0000000000a6b618: add        x8, x8, #0x10
0x0000000000a6b61c: cmp        x8, #0x200
0x0000000000a6b620: b.ne       #0xa6b5c0
0x0000000000a6b624: ldr        x8, [sp, #0x190]
0x0000000000a6b628: lsl        x8, x8, #9
0x0000000000a6b62c: str        x8, [sp, #0x50]
0x0000000000a6b630: ldr        x19, [sp, #0x1a0]
0x0000000000a6b634: subs       w8, w19, #1
0x0000000000a6b638: ldr        x21, [sp, #0x170]
0x0000000000a6b63c: b.lt       #0xa6bffc
0x0000000000a6b640: mov        x17, #0
0x0000000000a6b644: ldr        x9, [sp, #0x60]
0x0000000000a6b648: ldr        x6, [x9, #0x48]
0x0000000000a6b64c: mov        w9, #2
0x0000000000a6b650: mov        w0, #2
0x0000000000a6b654: ldr        x11, [sp, #0x190]
0x0000000000a6b658: bfi        x0, x11, #9, #0x37
0x0000000000a6b65c: mvn        x10, x21
0x0000000000a6b660: ldr        x12, [sp, #0x50]
0x0000000000a6b664: add        x1, x12, x21
0x0000000000a6b668: add        x2, x1, #2
0x0000000000a6b66c: cmp        w19, #2
0x0000000000a6b670: csel       w9, w19, w9, lt
0x0000000000a6b674: sub        w9, w19, w9
0x0000000000a6b678: ubfiz      x9, x9, #9, #0x20
0x0000000000a6b67c: add        x13, x9, #0x3fe
0x0000000000a6b680: add        x14, x21, #0x200
0x0000000000a6b684: str        x13, [sp, #0x120]
0x0000000000a6b688: add        x13, x21, x13
0x0000000000a6b68c: str        x13, [sp, #0x100]
0x0000000000a6b690: add        x9, x9, #0x400
0x0000000000a6b694: add        x13, x21, #0x202
0x0000000000a6b698: str        x13, [sp, #0xe0]
0x0000000000a6b69c: str        x9, [sp, #0xf0]
0x0000000000a6b6a0: add        x9, x21, x9
0x0000000000a6b6a4: str        x9, [sp, #0xd0]
0x0000000000a6b6a8: add        x8, x11, x8
0x0000000000a6b6ac: lsl        x8, x8, #9
0x0000000000a6b6b0: add        x9, x21, #0x1fe
0x0000000000a6b6b4: add        x15, x9, x8
0x0000000000a6b6b8: add        x20, x21, x0
0x0000000000a6b6bc: add        x16, x14, x8
0x0000000000a6b6c0: add        x8, x21, #2
0x0000000000a6b6c4: add        x11, x9, x12
0x0000000000a6b6c8: str        x11, [sp, #0xa0]
0x0000000000a6b6cc: add        x11, x1, #0x200
0x0000000000a6b6d0: str        x11, [sp, #0x90]
0x0000000000a6b6d4: cmp        x15, x21
0x0000000000a6b6d8: ldr        x28, [sp, #0x130]
0x0000000000a6b6dc: ccmp       x28, x9, #2, hi
0x0000000000a6b6e0: cset       w11, lo
0x0000000000a6b6e4: cmp        x16, x21
0x0000000000a6b6e8: ccmp       x20, x9, #2, hi
0x0000000000a6b6ec: cset       w9, lo
0x0000000000a6b6f0: cmp        x8, x15
0x0000000000a6b6f4: ccmp       x28, x14, #2, lo
0x0000000000a6b6f8: cset       w12, lo
0x0000000000a6b6fc: cmp        x8, x16
0x0000000000a6b700: str        x14, [sp, #0x110]
0x0000000000a6b704: ccmp       x20, x14, #2, lo
0x0000000000a6b708: adrp       x3, #0xdf1000
0x0000000000a6b70c: add        x3, x3, #0xd00
0x0000000000a6b710: cset       w8, lo
0x0000000000a6b714: cmp        x15, x3
0x0000000000a6b718: add        x13, x3, #0x100
0x0000000000a6b71c: ccmp       x28, x13, #2, hi
0x0000000000a6b720: cset       w14, lo
0x0000000000a6b724: cmp        x16, x3
0x0000000000a6b728: ccmp       x20, x13, #2, hi
0x0000000000a6b72c: cset       w13, lo
0x0000000000a6b730: str        x16, [sp, #0xb0]
0x0000000000a6b734: cmp        x28, x16
0x0000000000a6b738: str        x15, [sp, #0xc0]
0x0000000000a6b73c: ccmp       x20, x15, #2, lo
0x0000000000a6b740: cset       w15, lo
0x0000000000a6b744: mvn        x26, x1
0x0000000000a6b748: mov        w16, #0xce7
0x0000000000a6b74c: dup        v0.8h, w16
0x0000000000a6b750: mov        w16, #0xd01
0x0000000000a6b754: dup        v1.4s, w16
0x0000000000a6b758: mov        w30, #0x13af
0x0000000000a6b75c: dup        v2.4s, w30
0x0000000000a6b760: orr        w9, w11, w9
0x0000000000a6b764: str        w9, [sp, #0x80]
0x0000000000a6b768: mov        w5, #0xf2ff
0x0000000000a6b76c: movi       v3.4s, #0xf2, msl #8
0x0000000000a6b770: mvni       v4.8h, #0xd, lsl #8
0x0000000000a6b774: movi       v5.16b, #0
0x0000000000a6b778: orr        w8, w12, w8
0x0000000000a6b77c: orr        w8, w8, w14
0x0000000000a6b780: orr        w8, w8, w13
0x0000000000a6b784: orr        w8, w8, w15
0x0000000000a6b788: str        w8, [sp, #0x70]
0x0000000000a6b78c: str        x2, [sp, #0x150]
0x0000000000a6b790: mov        x12, x2
0x0000000000a6b794: str        x1, [sp, #0x160]
0x0000000000a6b798: mov        x11, x1
0x0000000000a6b79c: str        w19, [sp, #0x1e0]
0x0000000000a6b7a0: str        x20, [sp, #0x140]
0x0000000000a6b7a4: str        x17, [sp, #0x1d0]
0x0000000000a6b7a8: lsl        x22, x17, #9
0x0000000000a6b7ac: add        x23, x20, x22
0x0000000000a6b7b0: add        x8, x28, #0x1fc
0x0000000000a6b7b4: cmp        x8, x28
0x0000000000a6b7b8: str        x0, [sp, #0x1c0]
0x0000000000a6b7bc: b.lo       #0xa6b828
0x0000000000a6b7c0: add        x8, x23, #0x1fc
0x0000000000a6b7c4: cmp        x8, x23
0x0000000000a6b7c8: b.lo       #0xa6b828
0x0000000000a6b7cc: add        x8, x6, #0x1fe
0x0000000000a6b7d0: add        x9, x6, #2
0x0000000000a6b7d4: add        x13, x6, #0x200
0x0000000000a6b7d8: ldr        x16, [sp, #0xc0]
0x0000000000a6b7dc: cmp        x6, x16
0x0000000000a6b7e0: ldr        x15, [sp, #0x130]
0x0000000000a6b7e4: ccmp       x15, x8, #2, lo
0x0000000000a6b7e8: cset       w14, lo
0x0000000000a6b7ec: ldr        x17, [sp, #0xb0]
0x0000000000a6b7f0: cmp        x6, x17
0x0000000000a6b7f4: ccmp       x20, x8, #2, lo
0x0000000000a6b7f8: csinc      w8, w14, wzr, hs
0x0000000000a6b7fc: ldr        w14, [sp, #0x80]
0x0000000000a6b800: orr        w8, w8, w14
0x0000000000a6b804: cmp        x9, x16
0x0000000000a6b808: ccmp       x15, x13, #2, lo
0x0000000000a6b80c: csinc      w8, w8, wzr, hs
0x0000000000a6b810: cmp        x9, x17
0x0000000000a6b814: ccmp       x20, x13, #2, lo
0x0000000000a6b818: csinc      w8, w8, wzr, hs
0x0000000000a6b81c: ldr        w9, [sp, #0x70]
0x0000000000a6b820: orr        w8, w8, w9
0x0000000000a6b824: tbz        w8, #0, #0xa6b8ec
0x0000000000a6b828: mov        x9, #0
0x0000000000a6b82c: add        x8, x21, x0
0x0000000000a6b830: adrp       x13, #0xdf1000
0x0000000000a6b834: add        x13, x13, #0xd00
0x0000000000a6b838: add        x14, x21, x9
0x0000000000a6b83c: add        x15, x6, x9
0x0000000000a6b840: add        x16, x8, x9
0x0000000000a6b844: ldrh       w17, [x15]
0x0000000000a6b848: ldrh       w0, [x14]
0x0000000000a6b84c: ldrh       w15, [x15, #2]
0x0000000000a6b850: ldrh       w14, [x14, #2]
0x0000000000a6b854: ldrh       w1, [x13], #2
0x0000000000a6b858: mul        w2, w0, w17
0x0000000000a6b85c: mul        w3, w14, w15
0x0000000000a6b860: umull      x4, w3, w30
0x0000000000a6b864: lsr        x4, x4, #0x18
0x0000000000a6b868: madd       w3, w4, w5, w3
0x0000000000a6b86c: sub        w4, w3, #0xd01
0x0000000000a6b870: sxth       w7, w4
0x0000000000a6b874: and        w3, w3, w7, lsr #15
0x0000000000a6b878: bic        w4, w4, w7, asr #31
0x0000000000a6b87c: orr        w3, w3, w4
0x0000000000a6b880: and        w3, w3, #0xffff
0x0000000000a6b884: madd       w1, w3, w1, w2
0x0000000000a6b888: umull      x2, w1, w30
0x0000000000a6b88c: lsr        x2, x2, #0x18
0x0000000000a6b890: madd       w1, w2, w5, w1
0x0000000000a6b894: sub        w2, w1, #0xd01
0x0000000000a6b898: sxth       w3, w2
0x0000000000a6b89c: and        w1, w1, w3, lsr #15
0x0000000000a6b8a0: bic        w2, w2, w3, asr #31
0x0000000000a6b8a4: orr        w1, w1, w2
0x0000000000a6b8a8: sturh      w1, [x16, #-2]
0x0000000000a6b8ac: mul        w15, w15, w0
0x0000000000a6b8b0: madd       w14, w14, w17, w15
0x0000000000a6b8b4: umull      x15, w14, w30
0x0000000000a6b8b8: lsr        x15, x15, #0x18
0x0000000000a6b8bc: madd       w14, w15, w5, w14
0x0000000000a6b8c0: sub        w15, w14, #0xd01
0x0000000000a6b8c4: sxth       w16, w15
0x0000000000a6b8c8: and        w14, w14, w16, lsr #15
0x0000000000a6b8cc: bic        w15, w15, w16, asr #31
0x0000000000a6b8d0: orr        w14, w14, w15
0x0000000000a6b8d4: strh       w14, [x8, x9]
0x0000000000a6b8d8: add        x14, x9, #4
0x0000000000a6b8dc: cmp        x9, #0x1fc
0x0000000000a6b8e0: mov        x9, x14
0x0000000000a6b8e4: b.lo       #0xa6b838
0x0000000000a6b8e8: b          #0xa6ba10
0x0000000000a6b8ec: mov        x13, #0
0x0000000000a6b8f0: adrp       x14, #0xdf1000
0x0000000000a6b8f4: add        x14, x14, #0xd00
0x0000000000a6b8f8: add        x8, x6, x13
0x0000000000a6b8fc: ld2        {v6.8h, v7.8h}, [x8]
0x0000000000a6b900: add        x8, x21, x13
0x0000000000a6b904: ld2        {v16.8h, v17.8h}, [x8]
0x0000000000a6b908: ldr        q18, [x14], #0x10
0x0000000000a6b90c: umull      v19.4s, v17.4h, v7.4h
0x0000000000a6b910: umull2     v20.4s, v17.8h, v7.8h
0x0000000000a6b914: umull2     v21.2d, v19.4s, v2.4s
0x0000000000a6b918: umull      v19.2d, v19.2s, v2.2s
0x0000000000a6b91c: umull2     v22.2d, v20.4s, v2.4s
0x0000000000a6b920: umull      v20.2d, v20.2s, v2.2s
0x0000000000a6b924: shrn       v20.2s, v20.2d, #0x18
0x0000000000a6b928: shrn2      v20.4s, v22.2d, #0x18
0x0000000000a6b92c: shrn       v19.2s, v19.2d, #0x18
0x0000000000a6b930: shrn2      v19.4s, v21.2d, #0x18
0x0000000000a6b934: mul        v19.4s, v19.4s, v3.4s
0x0000000000a6b938: mul        v20.4s, v20.4s, v3.4s
0x0000000000a6b93c: umlal2     v20.4s, v17.8h, v7.8h
0x0000000000a6b940: umlal      v19.4s, v17.4h, v7.4h
0x0000000000a6b944: uzp1       v19.8h, v19.8h, v20.8h
0x0000000000a6b948: add        v20.8h, v19.8h, v4.8h
0x0000000000a6b94c: cmlt       v21.8h, v20.8h, #0
0x0000000000a6b950: smax       v20.8h, v20.8h, v5.8h
0x0000000000a6b954: and        v19.16b, v21.16b, v19.16b
0x0000000000a6b958: orr        v19.16b, v19.16b, v20.16b
0x0000000000a6b95c: umull2     v20.4s, v19.8h, v18.8h
0x0000000000a6b960: umull      v18.4s, v19.4h, v18.4h
0x0000000000a6b964: umlal      v18.4s, v16.4h, v6.4h
0x0000000000a6b968: umlal2     v20.4s, v16.8h, v6.8h
0x0000000000a6b96c: umull2     v19.2d, v18.4s, v2.4s
0x0000000000a6b970: umull      v21.2d, v18.2s, v2.2s
0x0000000000a6b974: umull2     v22.2d, v20.4s, v2.4s
0x0000000000a6b978: umull      v23.2d, v20.2s, v2.2s
0x0000000000a6b97c: shrn       v23.2s, v23.2d, #0x18
0x0000000000a6b980: shrn       v21.2s, v21.2d, #0x18
0x0000000000a6b984: shrn2      v23.4s, v22.2d, #0x18
0x0000000000a6b988: shrn2      v21.4s, v19.2d, #0x18
0x0000000000a6b98c: mla        v20.4s, v23.4s, v3.4s
0x0000000000a6b990: mla        v18.4s, v21.4s, v3.4s
0x0000000000a6b994: uzp1       v18.8h, v18.8h, v20.8h
0x0000000000a6b998: add        v19.8h, v18.8h, v4.8h
0x0000000000a6b99c: cmlt       v20.8h, v19.8h, #0
0x0000000000a6b9a0: umull2     v21.4s, v17.8h, v6.8h
0x0000000000a6b9a4: umull      v22.4s, v17.4h, v6.4h
0x0000000000a6b9a8: umlal      v22.4s, v7.4h, v16.4h
0x0000000000a6b9ac: umlal2     v21.4s, v7.8h, v16.8h
0x0000000000a6b9b0: umull2     v6.2d, v22.4s, v2.4s
0x0000000000a6b9b4: smax       v7.8h, v19.8h, v5.8h
0x0000000000a6b9b8: umull      v16.2d, v22.2s, v2.2s
0x0000000000a6b9bc: umull2     v17.2d, v21.4s, v2.4s
0x0000000000a6b9c0: umull      v19.2d, v21.2s, v2.2s
0x0000000000a6b9c4: shrn       v19.2s, v19.2d, #0x18
0x0000000000a6b9c8: shrn2      v19.4s, v17.2d, #0x18
0x0000000000a6b9cc: and        v17.16b, v20.16b, v18.16b
0x0000000000a6b9d0: shrn       v16.2s, v16.2d, #0x18
0x0000000000a6b9d4: shrn2      v16.4s, v6.2d, #0x18
0x0000000000a6b9d8: mla        v21.4s, v19.4s, v3.4s
0x0000000000a6b9dc: mla        v22.4s, v16.4s, v3.4s
0x0000000000a6b9e0: uzp1       v6.8h, v22.8h, v21.8h
0x0000000000a6b9e4: orr        v16.16b, v17.16b, v7.16b
0x0000000000a6b9e8: add        v7.8h, v6.8h, v4.8h
0x0000000000a6b9ec: cmlt       v18.8h, v7.8h, #0
0x0000000000a6b9f0: and        v6.16b, v18.16b, v6.16b
0x0000000000a6b9f4: smax       v7.8h, v7.8h, v5.8h
0x0000000000a6b9f8: orr        v17.16b, v6.16b, v7.16b
0x0000000000a6b9fc: add        x8, x28, x13
0x0000000000a6ba00: st2        {v16.8h, v17.8h}, [x8]
0x0000000000a6ba04: add        x13, x13, #0x20
0x0000000000a6ba08: cmp        x13, #0x200
0x0000000000a6ba0c: b.ne       #0xa6b8f8
0x0000000000a6ba10: add        x8, x6, #0x200
0x0000000000a6ba14: cmp        w19, #1
0x0000000000a6ba18: b.ne       #0xa6bce4
0x0000000000a6ba1c: mov        x6, x8
0x0000000000a6ba20: ldr        x8, [sp, #0x190]
0x0000000000a6ba24: ldr        x9, [sp, #0x1d0]
0x0000000000a6ba28: add        x8, x9, x8
0x0000000000a6ba2c: lsl        x15, x8, #9
0x0000000000a6ba30: ldr        x8, [sp, #0x160]
0x0000000000a6ba34: add        x17, x8, x22
0x0000000000a6ba38: ldr        x8, [sp, #0x150]
0x0000000000a6ba3c: add        x21, x8, x22
0x0000000000a6ba40: ldr        w8, [sp, #0x1e0]
0x0000000000a6ba44: sub        w8, w8, #1
0x0000000000a6ba48: str        w8, [sp, #0x1b0]
0x0000000000a6ba4c: mov        w24, #2
0x0000000000a6ba50: adrp       x0, #0xdf1000
0x0000000000a6ba54: add        x0, x0, #0xe00
0x0000000000a6ba58: b          #0xa6ba68
0x0000000000a6ba5c: lsl        w24, w24, #1
0x0000000000a6ba60: cmp        w24, #0x100
0x0000000000a6ba64: b.ge       #0xa6bc38
0x0000000000a6ba68: mov        x19, #0
0x0000000000a6ba6c: sbfiz      x4, x24, #1, #0x20
0x0000000000a6ba70: add        x13, x23, x4
0x0000000000a6ba74: add        x14, x17, x4
0x0000000000a6ba78: add        x16, x11, x4
0x0000000000a6ba7c: b          #0xa6ba94
0x0000000000a6ba80: add        x8, x22, x9, lsl #1
0x0000000000a6ba84: sub        x8, x8, #2
0x0000000000a6ba88: mov        x19, x20
0x0000000000a6ba8c: cmp        x8, #0x1fe
0x0000000000a6ba90: b.ge       #0xa6ba5c
0x0000000000a6ba94: add        x1, x28, x19
0x0000000000a6ba98: add        x22, x19, x4
0x0000000000a6ba9c: add        x3, x28, x22
0x0000000000a6baa0: ldrh       w2, [x0, #2]!
0x0000000000a6baa4: add        x9, x14, x19
0x0000000000a6baa8: add        x7, x21, x19
0x0000000000a6baac: cmp        x9, x7
0x0000000000a6bab0: csel       x8, x9, x7, hi
0x0000000000a6bab4: add        x8, x8, x10
0x0000000000a6bab8: add        x20, x15, x19
0x0000000000a6babc: sub        x8, x8, x20
0x0000000000a6bac0: cmp        x8, #0xe
0x0000000000a6bac4: b.lo       #0xa6bbcc
0x0000000000a6bac8: cmp        x9, x7
0x0000000000a6bacc: csel       x9, x9, x7, hi
0x0000000000a6bad0: add        x9, x9, x10
0x0000000000a6bad4: sub        x9, x9, x20
0x0000000000a6bad8: and        x9, x9, #0xfffffffffffffffe
0x0000000000a6badc: add        x9, x19, x9
0x0000000000a6bae0: add        x7, x13, x9
0x0000000000a6bae4: add        x9, x23, x9
0x0000000000a6bae8: cmp        x3, x9
0x0000000000a6baec: ccmp       x1, x7, #2, lo
0x0000000000a6baf0: b.lo       #0xa6bbcc
0x0000000000a6baf4: lsr        x8, x8, #1
0x0000000000a6baf8: add        x8, x8, #1
0x0000000000a6bafc: and        x9, x8, #0xfffffffffffffff8
0x0000000000a6bb00: lsl        x7, x9, #1
0x0000000000a6bb04: add        x20, x22, x7
0x0000000000a6bb08: add        x1, x1, x7
0x0000000000a6bb0c: dup        v6.4s, w2
0x0000000000a6bb10: add        x7, x28, x19
0x0000000000a6bb14: add        x27, x16, x19
0x0000000000a6bb18: add        x25, x12, x19
0x0000000000a6bb1c: cmp        x27, x25
0x0000000000a6bb20: csel       x25, x27, x25, hi
0x0000000000a6bb24: add        x25, x26, x25
0x0000000000a6bb28: sub        x19, x25, x19
0x0000000000a6bb2c: lsr        x19, x19, #1
0x0000000000a6bb30: add        x19, x19, #1
0x0000000000a6bb34: and        x19, x19, #0xfffffffffffffff8
0x0000000000a6bb38: ldr        q7, [x7]
0x0000000000a6bb3c: ldr        q16, [x7, x4]
0x0000000000a6bb40: usubl2     v17.4s, v7.8h, v16.8h
0x0000000000a6bb44: add        v17.4s, v17.4s, v1.4s
0x0000000000a6bb48: usubl      v18.4s, v7.4h, v16.4h
0x0000000000a6bb4c: add        v18.4s, v18.4s, v1.4s
0x0000000000a6bb50: mul        v18.4s, v18.4s, v6.4s
0x0000000000a6bb54: mul        v17.4s, v17.4s, v6.4s
0x0000000000a6bb58: umull2     v19.2d, v18.4s, v2.4s
0x0000000000a6bb5c: umull      v20.2d, v18.2s, v2.2s
0x0000000000a6bb60: umull2     v21.2d, v17.4s, v2.4s
0x0000000000a6bb64: umull      v22.2d, v17.2s, v2.2s
0x0000000000a6bb68: shrn       v22.2s, v22.2d, #0x18
0x0000000000a6bb6c: shrn2      v22.4s, v21.2d, #0x18
0x0000000000a6bb70: shrn       v20.2s, v20.2d, #0x18
0x0000000000a6bb74: shrn2      v20.4s, v19.2d, #0x18
0x0000000000a6bb78: mla        v17.4s, v22.4s, v3.4s
0x0000000000a6bb7c: mla        v18.4s, v20.4s, v3.4s
0x0000000000a6bb80: uzp1       v17.8h, v18.8h, v17.8h
0x0000000000a6bb84: add        v18.8h, v17.8h, v4.8h
0x0000000000a6bb88: cmlt       v19.8h, v18.8h, #0
0x0000000000a6bb8c: and        v17.16b, v19.16b, v17.16b
0x0000000000a6bb90: smax       v18.8h, v18.8h, v5.8h
0x0000000000a6bb94: orr        v17.16b, v17.16b, v18.16b
0x0000000000a6bb98: str        q17, [x7, x4]
0x0000000000a6bb9c: add        v7.8h, v16.8h, v7.8h
0x0000000000a6bba0: add        v16.8h, v7.8h, v4.8h
0x0000000000a6bba4: cmlt       v17.8h, v16.8h, #0
0x0000000000a6bba8: and        v7.16b, v17.16b, v7.16b
0x0000000000a6bbac: smax       v16.8h, v16.8h, v5.8h
0x0000000000a6bbb0: orr        v7.16b, v7.16b, v16.16b
0x0000000000a6bbb4: str        q7, [x7], #0x10
0x0000000000a6bbb8: subs       x19, x19, #8
0x0000000000a6bbbc: b.ne       #0xa6bb38
0x0000000000a6bbc0: cmp        x8, x9
0x0000000000a6bbc4: b.eq       #0xa6ba80
0x0000000000a6bbc8: mov        x22, x20
0x0000000000a6bbcc: mov        x20, x22
0x0000000000a6bbd0: ldrh       w8, [x28, x20]
0x0000000000a6bbd4: ldrh       w9, [x1]
0x0000000000a6bbd8: sub        w7, w9, w8
0x0000000000a6bbdc: add        w7, w7, #0xd01
0x0000000000a6bbe0: mul        w7, w7, w2
0x0000000000a6bbe4: umull      x19, w7, w30
0x0000000000a6bbe8: lsr        x19, x19, #0x18
0x0000000000a6bbec: madd       w7, w19, w5, w7
0x0000000000a6bbf0: sub        w19, w7, #0xd01
0x0000000000a6bbf4: sxth       w22, w19
0x0000000000a6bbf8: and        w7, w7, w22, lsr #15
0x0000000000a6bbfc: bic        w19, w19, w22, asr #31
0x0000000000a6bc00: orr        w7, w7, w19
0x0000000000a6bc04: strh       w7, [x28, x20]
0x0000000000a6bc08: add        x20, x20, #2
0x0000000000a6bc0c: add        w8, w8, w9
0x0000000000a6bc10: sub        w9, w8, #0xd01
0x0000000000a6bc14: sxth       w7, w9
0x0000000000a6bc18: and        w8, w8, w7, lsr #15
0x0000000000a6bc1c: bic        w9, w9, w7, asr #31
0x0000000000a6bc20: orr        w8, w8, w9
0x0000000000a6bc24: strh       w8, [x1], #2
0x0000000000a6bc28: cmp        x1, x3
0x0000000000a6bc2c: b.lo       #0xa6bbd0
0x0000000000a6bc30: sub        x8, x20, #2
0x0000000000a6bc34: b          #0xa6ba88
0x0000000000a6bc38: mov        x8, #0
0x0000000000a6bc3c: ldr        q6, [x28, x8]
0x0000000000a6bc40: umull      v7.4s, v6.4h, v0.4h
0x0000000000a6bc44: umull2     v16.4s, v6.8h, v0.8h
0x0000000000a6bc48: umull2     v17.2d, v7.4s, v2.4s
0x0000000000a6bc4c: umull      v7.2d, v7.2s, v2.2s
0x0000000000a6bc50: umull2     v18.2d, v16.4s, v2.4s
0x0000000000a6bc54: umull      v16.2d, v16.2s, v2.2s
0x0000000000a6bc58: shrn       v16.2s, v16.2d, #0x18
0x0000000000a6bc5c: shrn2      v16.4s, v18.2d, #0x18
0x0000000000a6bc60: shrn       v7.2s, v7.2d, #0x18
0x0000000000a6bc64: shrn2      v7.4s, v17.2d, #0x18
0x0000000000a6bc68: mul        v7.4s, v7.4s, v3.4s
0x0000000000a6bc6c: mul        v16.4s, v16.4s, v3.4s
0x0000000000a6bc70: umlal2     v16.4s, v6.8h, v0.8h
0x0000000000a6bc74: umlal      v7.4s, v6.4h, v0.4h
0x0000000000a6bc78: uzp1       v6.8h, v7.8h, v16.8h
0x0000000000a6bc7c: add        v7.8h, v6.8h, v4.8h
0x0000000000a6bc80: cmlt       v16.8h, v7.8h, #0
0x0000000000a6bc84: and        v6.16b, v16.16b, v6.16b
0x0000000000a6bc88: smax       v7.8h, v7.8h, v5.8h
0x0000000000a6bc8c: orr        v6.16b, v6.16b, v7.16b
0x0000000000a6bc90: str        q6, [x28, x8]
0x0000000000a6bc94: add        x8, x8, #0x10
0x0000000000a6bc98: cmp        x8, #0x200
0x0000000000a6bc9c: b.ne       #0xa6bc3c
0x0000000000a6bca0: add        x28, x28, #0x200
0x0000000000a6bca4: ldr        x17, [sp, #0x1d0]
0x0000000000a6bca8: add        x17, x17, #1
0x0000000000a6bcac: ldr        x0, [sp, #0x1c0]
0x0000000000a6bcb0: add        x0, x0, #0x200
0x0000000000a6bcb4: sub        x26, x26, #0x200
0x0000000000a6bcb8: add        x11, x11, #0x200
0x0000000000a6bcbc: add        x12, x12, #0x200
0x0000000000a6bcc0: ldr        w8, [sp, #0x1e0]
0x0000000000a6bcc4: cmp        w8, #1
0x0000000000a6bcc8: ldr        w8, [sp, #0x1b0]
0x0000000000a6bccc: str        w8, [sp, #0x1e0]
0x0000000000a6bcd0: ldr        x21, [sp, #0x170]
0x0000000000a6bcd4: ldr        x19, [sp, #0x1a0]
0x0000000000a6bcd8: ldr        x20, [sp, #0x140]
0x0000000000a6bcdc: b.gt       #0xa6b7a4
0x0000000000a6bce0: b          #0xa6bffc
0x0000000000a6bce4: ldr        x7, [sp, #0xa0]
0x0000000000a6bce8: add        x9, x7, x22
0x0000000000a6bcec: ldr        x13, [sp, #0x90]
0x0000000000a6bcf0: add        x13, x13, x22
0x0000000000a6bcf4: ldr        x14, [sp, #0x120]
0x0000000000a6bcf8: add        x14, x6, x14
0x0000000000a6bcfc: add        x15, x6, #0x202
0x0000000000a6bd00: ldr        x16, [sp, #0xf0]
0x0000000000a6bd04: add        x16, x6, x16
0x0000000000a6bd08: add        x24, x23, #0x1fc
0x0000000000a6bd0c: cmp        x28, x14
0x0000000000a6bd10: ccmp       x8, x9, #2, lo
0x0000000000a6bd14: cset       w17, lo
0x0000000000a6bd18: ldr        x2, [sp, #0x100]
0x0000000000a6bd1c: cmp        x28, x2
0x0000000000a6bd20: ldr        x1, [sp, #0x110]
0x0000000000a6bd24: ccmp       x1, x9, #2, lo
0x0000000000a6bd28: csinc      w17, w17, wzr, hs
0x0000000000a6bd2c: cmp        x28, x16
0x0000000000a6bd30: ccmp       x15, x9, #2, lo
0x0000000000a6bd34: csinc      w17, w17, wzr, hs
0x0000000000a6bd38: ldr        x4, [sp, #0xd0]
0x0000000000a6bd3c: cmp        x28, x4
0x0000000000a6bd40: ldr        x3, [sp, #0xe0]
0x0000000000a6bd44: ccmp       x3, x9, #2, lo
0x0000000000a6bd48: csinc      w17, w17, wzr, hs
0x0000000000a6bd4c: adrp       x6, #0xdf1000
0x0000000000a6bd50: add        x6, x6, #0xd00
0x0000000000a6bd54: add        x0, x6, #0x100
0x0000000000a6bd58: cmp        x28, x0
0x0000000000a6bd5c: ccmp       x9, x6, #0, lo
0x0000000000a6bd60: csinc      w9, w17, wzr, ls
0x0000000000a6bd64: cmp        x28, x13
0x0000000000a6bd68: ccmp       x20, x7, #2, lo
0x0000000000a6bd6c: csinc      w9, w9, wzr, hs
0x0000000000a6bd70: cmp        x8, x13
0x0000000000a6bd74: ccmp       x23, x14, #2, lo
0x0000000000a6bd78: csinc      w9, w9, wzr, hs
0x0000000000a6bd7c: cmp        x1, x13
0x0000000000a6bd80: ccmp       x23, x2, #2, lo
0x0000000000a6bd84: cset       w14, lo
0x0000000000a6bd88: cmp        x15, x13
0x0000000000a6bd8c: ccmp       x23, x16, #2, lo
0x0000000000a6bd90: cset       w15, lo
0x0000000000a6bd94: orr        w14, w14, w15
0x0000000000a6bd98: cmp        x3, x13
0x0000000000a6bd9c: ccmp       x23, x4, #2, lo
0x0000000000a6bda0: cset       w15, lo
0x0000000000a6bda4: orr        w14, w14, w15
0x0000000000a6bda8: cmp        x13, x6
0x0000000000a6bdac: ccmp       x23, x0, #2, hi
0x0000000000a6bdb0: cset       w13, lo
0x0000000000a6bdb4: orr        w13, w14, w13
0x0000000000a6bdb8: orr        w15, w9, w13
0x0000000000a6bdbc: mov        x6, x8
0x0000000000a6bdc0: mov        x17, x19
0x0000000000a6bdc4: b          #0xa6bde0
0x0000000000a6bdc8: add        x21, x21, #0x200
0x0000000000a6bdcc: sub        w8, w17, #1
0x0000000000a6bdd0: add        x6, x6, #0x200
0x0000000000a6bdd4: cmp        w17, #2
0x0000000000a6bdd8: mov        x17, x8
0x0000000000a6bddc: b.le       #0xa6ba20
0x0000000000a6bde0: cmp        x24, x23
0x0000000000a6bde4: cset       w8, lo
0x0000000000a6bde8: orr        w8, w8, w15
0x0000000000a6bdec: tbz        w8, #0, #0xa6bebc
0x0000000000a6bdf0: mov        x8, #0
0x0000000000a6bdf4: adrp       x9, #0xdf1000
0x0000000000a6bdf8: add        x9, x9, #0xd00
0x0000000000a6bdfc: add        x13, x21, x8
0x0000000000a6be00: add        x14, x6, x8
0x0000000000a6be04: add        x16, x28, x8
0x0000000000a6be08: ldrh       w0, [x14]
0x0000000000a6be0c: ldrh       w1, [x13, #0x200]
0x0000000000a6be10: ldrh       w14, [x14, #2]
0x0000000000a6be14: ldrh       w13, [x13, #0x202]
0x0000000000a6be18: add        x2, x8, #4
0x0000000000a6be1c: ldrh       w3, [x9], #2
0x0000000000a6be20: ldrh       w4, [x16]
0x0000000000a6be24: madd       w4, w1, w0, w4
0x0000000000a6be28: mul        w7, w13, w14
0x0000000000a6be2c: umull      x19, w7, w30
0x0000000000a6be30: lsr        x19, x19, #0x18
0x0000000000a6be34: madd       w7, w19, w5, w7
0x0000000000a6be38: sub        w19, w7, #0xd01
0x0000000000a6be3c: sxth       w20, w19
0x0000000000a6be40: and        w7, w7, w20, lsr #15
0x0000000000a6be44: bic        w19, w19, w20, asr #31
0x0000000000a6be48: orr        w7, w7, w19
0x0000000000a6be4c: and        w7, w7, #0xffff
0x0000000000a6be50: madd       w3, w7, w3, w4
0x0000000000a6be54: umull      x4, w3, w30
0x0000000000a6be58: lsr        x4, x4, #0x18
0x0000000000a6be5c: madd       w3, w4, w5, w3
0x0000000000a6be60: sub        w4, w3, #0xd01
0x0000000000a6be64: sxth       w7, w4
0x0000000000a6be68: and        w3, w3, w7, lsr #15
0x0000000000a6be6c: bic        w4, w4, w7, asr #31
0x0000000000a6be70: orr        w3, w3, w4
0x0000000000a6be74: strh       w3, [x16]
0x0000000000a6be78: ldrh       w3, [x16, #2]
0x0000000000a6be7c: mul        w14, w14, w1
0x0000000000a6be80: madd       w13, w13, w0, w14
0x0000000000a6be84: add        w13, w13, w3
0x0000000000a6be88: umull      x14, w13, w30
0x0000000000a6be8c: lsr        x14, x14, #0x18
0x0000000000a6be90: madd       w13, w14, w5, w13
0x0000000000a6be94: sub        w14, w13, #0xd01
0x0000000000a6be98: sxth       w0, w14
0x0000000000a6be9c: and        w13, w13, w0, lsr #15
0x0000000000a6bea0: bic        w14, w14, w0, asr #31
0x0000000000a6bea4: orr        w13, w13, w14
0x0000000000a6bea8: strh       w13, [x16, #2]
0x0000000000a6beac: cmp        x8, #0x1fc
0x0000000000a6beb0: mov        x8, x2
0x0000000000a6beb4: b.lo       #0xa6bdfc
0x0000000000a6beb8: b          #0xa6bdc8
0x0000000000a6bebc: mov        x13, #0
0x0000000000a6bec0: adrp       x14, #0xdf1000
0x0000000000a6bec4: add        x14, x14, #0xd00
0x0000000000a6bec8: add        x8, x6, x13
0x0000000000a6becc: ld2        {v6.8h, v7.8h}, [x8]
0x0000000000a6bed0: add        x8, x21, x13
0x0000000000a6bed4: add        x8, x8, #0x200
0x0000000000a6bed8: ld2        {v16.8h, v17.8h}, [x8]
0x0000000000a6bedc: add        x16, x28, x13
0x0000000000a6bee0: ld2        {v18.8h, v19.8h}, [x16]
0x0000000000a6bee4: ldr        q20, [x14], #0x10
0x0000000000a6bee8: ushll2     v21.4s, v18.8h, #0
0x0000000000a6beec: umull      v22.4s, v16.4h, v6.4h
0x0000000000a6bef0: umull      v23.4s, v17.4h, v7.4h
0x0000000000a6bef4: umlal2     v21.4s, v16.8h, v6.8h
0x0000000000a6bef8: umull2     v24.4s, v17.8h, v7.8h
0x0000000000a6befc: umull2     v25.2d, v23.4s, v2.4s
0x0000000000a6bf00: umull      v23.2d, v23.2s, v2.2s
0x0000000000a6bf04: umull2     v26.2d, v24.4s, v2.4s
0x0000000000a6bf08: umull      v24.2d, v24.2s, v2.2s
0x0000000000a6bf0c: shrn       v24.2s, v24.2d, #0x18
0x0000000000a6bf10: shrn2      v24.4s, v26.2d, #0x18
0x0000000000a6bf14: shrn       v23.2s, v23.2d, #0x18
0x0000000000a6bf18: shrn2      v23.4s, v25.2d, #0x18
0x0000000000a6bf1c: mul        v23.4s, v23.4s, v3.4s
0x0000000000a6bf20: mul        v24.4s, v24.4s, v3.4s
0x0000000000a6bf24: uaddw      v22.4s, v22.4s, v18.4h
0x0000000000a6bf28: umlal2     v24.4s, v17.8h, v7.8h
0x0000000000a6bf2c: umlal      v23.4s, v17.4h, v7.4h
0x0000000000a6bf30: uzp1       v23.8h, v23.8h, v24.8h
0x0000000000a6bf34: add        v24.8h, v23.8h, v4.8h
0x0000000000a6bf38: cmlt       v25.8h, v24.8h, #0
0x0000000000a6bf3c: and        v23.16b, v25.16b, v23.16b
0x0000000000a6bf40: smax       v24.8h, v24.8h, v5.8h
0x0000000000a6bf44: orr        v23.16b, v23.16b, v24.16b
0x0000000000a6bf48: umlal      v22.4s, v23.4h, v20.4h
0x0000000000a6bf4c: umlal2     v21.4s, v23.8h, v20.8h
0x0000000000a6bf50: umull2     v20.2d, v22.4s, v2.4s
0x0000000000a6bf54: umull      v23.2d, v22.2s, v2.2s
0x0000000000a6bf58: umull2     v24.2d, v21.4s, v2.4s
0x0000000000a6bf5c: umull      v25.2d, v21.2s, v2.2s
0x0000000000a6bf60: shrn       v25.2s, v25.2d, #0x18
0x0000000000a6bf64: shrn2      v25.4s, v24.2d, #0x18
0x0000000000a6bf68: shrn       v23.2s, v23.2d, #0x18
0x0000000000a6bf6c: shrn2      v23.4s, v20.2d, #0x18
0x0000000000a6bf70: mla        v21.4s, v25.4s, v3.4s
0x0000000000a6bf74: mla        v22.4s, v23.4s, v3.4s
0x0000000000a6bf78: uzp1       v20.8h, v22.8h, v21.8h
0x0000000000a6bf7c: add        v21.8h, v20.8h, v4.8h
0x0000000000a6bf80: umull      v22.4s, v17.4h, v6.4h
0x0000000000a6bf84: cmlt       v23.8h, v21.8h, #0
0x0000000000a6bf88: umull2     v24.4s, v17.8h, v6.8h
0x0000000000a6bf8c: umlal2     v24.4s, v7.8h, v16.8h
0x0000000000a6bf90: umlal      v22.4s, v7.4h, v16.4h
0x0000000000a6bf94: uaddw      v6.4s, v22.4s, v19.4h
0x0000000000a6bf98: uaddw2     v7.4s, v24.4s, v19.8h
0x0000000000a6bf9c: smax       v16.8h, v21.8h, v5.8h
0x0000000000a6bfa0: umull2     v17.2d, v6.4s, v2.4s
0x0000000000a6bfa4: umull      v18.2d, v6.2s, v2.2s
0x0000000000a6bfa8: umull2     v19.2d, v7.4s, v2.4s
0x0000000000a6bfac: umull      v21.2d, v7.2s, v2.2s
0x0000000000a6bfb0: shrn       v21.2s, v21.2d, #0x18
0x0000000000a6bfb4: and        v20.16b, v23.16b, v20.16b
0x0000000000a6bfb8: shrn2      v21.4s, v19.2d, #0x18
0x0000000000a6bfbc: shrn       v18.2s, v18.2d, #0x18
0x0000000000a6bfc0: shrn2      v18.4s, v17.2d, #0x18
0x0000000000a6bfc4: mla        v7.4s, v21.4s, v3.4s
0x0000000000a6bfc8: mla        v6.4s, v18.4s, v3.4s
0x0000000000a6bfcc: orr        v16.16b, v20.16b, v16.16b
0x0000000000a6bfd0: uzp1       v6.8h, v6.8h, v7.8h
0x0000000000a6bfd4: add        v7.8h, v6.8h, v4.8h
0x0000000000a6bfd8: cmlt       v18.8h, v7.8h, #0
0x0000000000a6bfdc: and        v6.16b, v18.16b, v6.16b
0x0000000000a6bfe0: smax       v7.8h, v7.8h, v5.8h
0x0000000000a6bfe4: orr        v17.16b, v6.16b, v7.16b
0x0000000000a6bfe8: st2        {v16.8h, v17.8h}, [x16]
0x0000000000a6bfec: add        x13, x13, #0x20
0x0000000000a6bff0: cmp        x13, #0x200
0x0000000000a6bff4: b.ne       #0xa6bec8
0x0000000000a6bff8: b          #0xa6bdc8
0x0000000000a6bffc: ldp        x25, x24, [sp, #0x28]
0x0000000000a6c000: ldp        q0, q1, [x24]
0x0000000000a6c004: sub        x27, x29, #0xd0
0x0000000000a6c008: stp        q0, q1, [x27]
0x0000000000a6c00c: ldrb       w20, [sp, #0x1ff]
0x0000000000a6c010: add        w19, w19, #1
0x0000000000a6c014: mov        x26, x21
0x0000000000a6c018: ldr        x22, [sp, #0x60]
0x0000000000a6c01c: ldr        x23, [sp, #0x40]
0x0000000000a6c020: sturb      w20, [x29, #-0xb0]
0x0000000000a6c024: sub        x1, x29, #0xd0
0x0000000000a6c028: mov        x0, x26
0x0000000000a6c02c: mov        x2, x23
0x0000000000a6c030: mov        x3, x22
0x0000000000a6c034: bl         #0xa6ab5c
0x0000000000a6c038: cbz        w0, #0xa6c158
0x0000000000a6c03c: add        w20, w20, #1
0x0000000000a6c040: add        x26, x26, #0x200
0x0000000000a6c044: sub        w19, w19, #1
0x0000000000a6c048: cmp        w19, #1
0x0000000000a6c04c: b.gt       #0xa6c020
0x0000000000a6c050: strb       w20, [sp, #0x1ff]
0x0000000000a6c054: sub        x0, x29, #0xd0
0x0000000000a6c058: mov        w1, #0x21
0x0000000000a6c05c: bl         #0xa4ba40
0x0000000000a6c060: ldr        x11, [sp, #0x1a0]
0x0000000000a6c064: cmp        w11, #1
0x0000000000a6c068: csinc      w8, w11, wzr, lt
0x0000000000a6c06c: sub        w8, w11, w8
0x0000000000a6c070: ldr        x9, [sp, #0x190]
0x0000000000a6c074: add        x9, x9, x8
0x0000000000a6c078: add        x9, x21, x9, lsl #9
0x0000000000a6c07c: add        x9, x9, #0x200
0x0000000000a6c080: add        x8, x21, x8, lsl #9
0x0000000000a6c084: add        x8, x8, #0x200
0x0000000000a6c088: ldr        x0, [sp, #0x130]
0x0000000000a6c08c: cmp        x0, x8
0x0000000000a6c090: ccmp       x9, x21, #0, lo
0x0000000000a6c094: cset       w8, hi
0x0000000000a6c098: mvni       v0.8h, #0xd, lsl #8
0x0000000000a6c09c: movi       v1.16b, #0
0x0000000000a6c0a0: mov        x9, x0
0x0000000000a6c0a4: mov        x10, x21
0x0000000000a6c0a8: ldp        x21, x19, [sp, #0x18]
0x0000000000a6c0ac: ldr        x17, [sp, #0x50]
0x0000000000a6c0b0: b          #0xa6c0c4
0x0000000000a6c0b4: add        x9, x9, #0x200
0x0000000000a6c0b8: add        x10, x10, #0x200
0x0000000000a6c0bc: subs       w11, w11, #1
0x0000000000a6c0c0: b.le       #0xa6c168
0x0000000000a6c0c4: mov        x12, #0
0x0000000000a6c0c8: tbz        w8, #0, #0xa6c104
0x0000000000a6c0cc: add        x13, x10, x17
0x0000000000a6c0d0: ldrh       w14, [x13, x12]
0x0000000000a6c0d4: ldrh       w15, [x10, x12]
0x0000000000a6c0d8: add        w14, w15, w14
0x0000000000a6c0dc: sub        w15, w14, #0xd01
0x0000000000a6c0e0: sxth       w16, w15
0x0000000000a6c0e4: and        w14, w14, w16, lsr #15
0x0000000000a6c0e8: bic        w15, w15, w16, asr #31
0x0000000000a6c0ec: orr        w14, w14, w15
0x0000000000a6c0f0: strh       w14, [x13, x12]
0x0000000000a6c0f4: add        x12, x12, #2
0x0000000000a6c0f8: cmp        x12, #0x200
0x0000000000a6c0fc: b.ne       #0xa6c0d0
0x0000000000a6c100: b          #0xa6c0b4
0x0000000000a6c104: add        x13, x9, x12
0x0000000000a6c108: ldp        q2, q3, [x13]
0x0000000000a6c10c: add        x14, x10, x12
0x0000000000a6c110: ldp        q4, q5, [x14]
0x0000000000a6c114: add        v2.8h, v4.8h, v2.8h
0x0000000000a6c118: add        v3.8h, v5.8h, v3.8h
0x0000000000a6c11c: add        v4.8h, v2.8h, v0.8h
0x0000000000a6c120: add        v5.8h, v3.8h, v0.8h
0x0000000000a6c124: cmlt       v6.8h, v4.8h, #0
0x0000000000a6c128: and        v2.16b, v6.16b, v2.16b
0x0000000000a6c12c: cmlt       v6.8h, v5.8h, #0
0x0000000000a6c130: and        v3.16b, v6.16b, v3.16b
0x0000000000a6c134: smax       v4.8h, v4.8h, v1.8h
0x0000000000a6c138: smax       v5.8h, v5.8h, v1.8h
0x0000000000a6c13c: orr        v2.16b, v2.16b, v4.16b
0x0000000000a6c140: orr        v3.16b, v3.16b, v5.16b
0x0000000000a6c144: stp        q2, q3, [x13]
0x0000000000a6c148: add        x12, x12, #0x20
0x0000000000a6c14c: cmp        x12, #0x200
0x0000000000a6c150: b.ne       #0xa6c104
0x0000000000a6c154: b          #0xa6c0b4
0x0000000000a6c158: sub        x0, x29, #0xd0
0x0000000000a6c15c: mov        w1, #0x21
0x0000000000a6c160: bl         #0xa4ba40
0x0000000000a6c164: b          #0xa6ce68
0x0000000000a6c168: mov        w8, #-1
0x0000000000a6c16c: lsl        w8, w8, w25
0x0000000000a6c170: mvn        w8, w8
0x0000000000a6c174: dup        v0.4s, w25
0x0000000000a6c178: dup        v1.4s, w8
0x0000000000a6c17c: mov        w8, #0x13af
0x0000000000a6c180: dup        v2.4s, w8
0x0000000000a6c184: mov        w8, #0x680
0x0000000000a6c188: dup        v3.4s, w8
0x0000000000a6c18c: mvni       v4.4s, #0xd, lsl #8
0x0000000000a6c190: mov        w8, #0x1381
0x0000000000a6c194: dup        v5.4s, w8
0x0000000000a6c198: mov        x8, x0
0x0000000000a6c19c: ldr        x9, [sp, #0x1a0]
0x0000000000a6c1a0: mov        x10, #0
0x0000000000a6c1a4: ldr        q6, [x8, x10]
0x0000000000a6c1a8: ushll      v7.4s, v6.4h, #0
0x0000000000a6c1ac: ushll2     v6.4s, v6.8h, #0
0x0000000000a6c1b0: ushl       v6.4s, v6.4s, v0.4s
0x0000000000a6c1b4: ushl       v7.4s, v7.4s, v0.4s
0x0000000000a6c1b8: umull2     v16.2d, v6.4s, v2.4s
0x0000000000a6c1bc: umull      v17.2d, v6.2s, v2.2s
0x0000000000a6c1c0: umull2     v18.2d, v7.4s, v2.4s
0x0000000000a6c1c4: umull      v19.2d, v7.2s, v2.2s
0x0000000000a6c1c8: shrn       v19.2s, v19.2d, #0x18
0x0000000000a6c1cc: shrn2      v19.4s, v18.2d, #0x18
0x0000000000a6c1d0: shrn       v17.2s, v17.2d, #0x18
0x0000000000a6c1d4: shrn2      v17.4s, v16.2d, #0x18
0x0000000000a6c1d8: mla        v7.4s, v19.4s, v4.4s
0x0000000000a6c1dc: mla        v6.4s, v17.4s, v4.4s
0x0000000000a6c1e0: sub        v16.4s, v3.4s, v6.4s
0x0000000000a6c1e4: sub        v18.4s, v3.4s, v7.4s
0x0000000000a6c1e8: orr        v18.16b, v18.16b, v7.16b
0x0000000000a6c1ec: orr        v16.16b, v16.16b, v6.16b
0x0000000000a6c1f0: usra       v17.4s, v16.4s, #0x1f
0x0000000000a6c1f4: usra       v19.4s, v18.4s, #0x1f
0x0000000000a6c1f8: sub        v16.4s, v5.4s, v7.4s
0x0000000000a6c1fc: sub        v18.4s, v5.4s, v6.4s
0x0000000000a6c200: orr        v6.16b, v18.16b, v6.16b
0x0000000000a6c204: orr        v7.16b, v16.16b, v7.16b
0x0000000000a6c208: usra       v19.4s, v7.4s, #0x1f
0x0000000000a6c20c: usra       v17.4s, v6.4s, #0x1f
0x0000000000a6c210: and        v6.16b, v17.16b, v1.16b
0x0000000000a6c214: and        v7.16b, v19.16b, v1.16b
0x0000000000a6c218: uzp1       v6.8h, v7.8h, v6.8h
0x0000000000a6c21c: str        q6, [x8, x10]
0x0000000000a6c220: add        x10, x10, #0x10
0x0000000000a6c224: cmp        x10, #0x200
0x0000000000a6c228: b.ne       #0xa6c1a4
0x0000000000a6c22c: add        x8, x8, #0x200
0x0000000000a6c230: subs       w9, w9, #1
0x0000000000a6c234: b.gt       #0xa6c1a0
0x0000000000a6c238: ldr        x8, [sp, #0x1a0]
0x0000000000a6c23c: cmp        w8, #1
0x0000000000a6c240: b.lt       #0xa6c2cc
0x0000000000a6c244: lsl        x8, x25, #5
0x0000000000a6c248: mov        x9, x19
0x0000000000a6c24c: ldr        x17, [sp, #0x1a0]
0x0000000000a6c250: b          #0xa6c264
0x0000000000a6c254: add        x0, x0, #0x200
0x0000000000a6c258: add        x9, x9, x8
0x0000000000a6c25c: subs       w17, w17, #1
0x0000000000a6c260: b.le       #0xa6c2c8
0x0000000000a6c264: mov        x10, #0
0x0000000000a6c268: mov        x12, #0
0x0000000000a6c26c: mov        w13, #0
0x0000000000a6c270: mov        x11, x9
0x0000000000a6c274: b          #0xa6c2a8
0x0000000000a6c278: lsl        x16, x15, x13
0x0000000000a6c27c: orr        x12, x16, x12
0x0000000000a6c280: str        x12, [x11], #8
0x0000000000a6c284: neg        w12, w13
0x0000000000a6c288: lsr        x12, x15, x12
0x0000000000a6c28c: subs       w13, w14, #0x40
0x0000000000a6c290: csel       x12, xzr, x12, eq
0x0000000000a6c294: csel       w13, wzr, w13, eq
0x0000000000a6c298: add        x10, x10, #2
0x0000000000a6c29c: sub        x14, x10, #2
0x0000000000a6c2a0: cmp        x14, #0x1fe
0x0000000000a6c2a4: b.hs       #0xa6c254
0x0000000000a6c2a8: ldrh       w15, [x0, x10]
0x0000000000a6c2ac: add        w14, w13, w25
0x0000000000a6c2b0: cmp        w14, #0x3f
0x0000000000a6c2b4: b.gt       #0xa6c278
0x0000000000a6c2b8: lsl        x13, x15, x13
0x0000000000a6c2bc: orr        x12, x13, x12
0x0000000000a6c2c0: mov        x13, x14
0x0000000000a6c2c4: b          #0xa6c298
0x0000000000a6c2c8: ldrb       w20, [sp, #0x1ff]
0x0000000000a6c2cc: ldp        q0, q1, [x24]
0x0000000000a6c2d0: stp        q0, q1, [x27]
0x0000000000a6c2d4: sturb      w20, [x29, #-0xb0]
0x0000000000a6c2d8: sub        x1, x29, #0xd0
0x0000000000a6c2dc: ldr        x20, [sp, #0x170]
0x0000000000a6c2e0: mov        x0, x20
0x0000000000a6c2e4: mov        x2, x23
0x0000000000a6c2e8: mov        x3, x22
0x0000000000a6c2ec: bl         #0xa6ab5c
0x0000000000a6c2f0: cbz        w0, #0xa6ce68
0x0000000000a6c2f4: add        x8, sp, #0x200
0x0000000000a6c2f8: add        x8, x8, #0x10
0x0000000000a6c2fc: add        x9, x20, #0x10
0x0000000000a6c300: mov        w10, #0x100
0x0000000000a6c304: mvni       v0.8h, #0xd, lsl #8
0x0000000000a6c308: movi       v1.16b, #0
0x0000000000a6c30c: ldp        q2, q3, [x8, #-0x10]
0x0000000000a6c310: ldp        q4, q5, [x9, #-0x10]
0x0000000000a6c314: add        v2.8h, v4.8h, v2.8h
0x0000000000a6c318: add        v3.8h, v5.8h, v3.8h
0x0000000000a6c31c: add        v4.8h, v2.8h, v0.8h
0x0000000000a6c320: add        v5.8h, v3.8h, v0.8h
0x0000000000a6c324: cmlt       v6.8h, v4.8h, #0
0x0000000000a6c328: and        v2.16b, v6.16b, v2.16b
0x0000000000a6c32c: cmlt       v6.8h, v5.8h, #0
0x0000000000a6c330: and        v3.16b, v6.16b, v3.16b
0x0000000000a6c334: smax       v4.8h, v4.8h, v1.8h
0x0000000000a6c338: smax       v5.8h, v5.8h, v1.8h
0x0000000000a6c33c: orr        v2.16b, v2.16b, v4.16b
0x0000000000a6c340: orr        v3.16b, v3.16b, v5.16b
0x0000000000a6c344: stp        q2, q3, [x8, #-0x10]
0x0000000000a6c348: add        x8, x8, #0x20
0x0000000000a6c34c: add        x9, x9, #0x20
0x0000000000a6c350: subs       x10, x10, #0x10
0x0000000000a6c354: b.ne       #0xa6c30c
0x0000000000a6c358: mov        x8, #0
0x0000000000a6c35c: mov        w9, #0x681
0x0000000000a6c360: dup        v0.8h, w9
0x0000000000a6c364: str        q0, [sp, #0xf0]
0x0000000000a6c368: adrp       x9, #0xdf1000
0x0000000000a6c36c: ldr        q1, [x9, #0xae0]
0x0000000000a6c370: str        q1, [sp, #0x140]
0x0000000000a6c374: adrp       x9, #0xdf1000
0x0000000000a6c378: ldr        q1, [x9, #0xaf0]
0x0000000000a6c37c: str        q1, [sp, #0x130]
0x0000000000a6c380: adrp       x9, #0xdf1000
0x0000000000a6c384: ldr        q1, [x9, #0xb00]
0x0000000000a6c388: str        q1, [sp, #0x120]
0x0000000000a6c38c: adrp       x9, #0xdf1000
0x0000000000a6c390: ldr        q1, [x9, #0xb10]
0x0000000000a6c394: str        q1, [sp, #0x110]
0x0000000000a6c398: adrp       x9, #0xdf1000
0x0000000000a6c39c: ldr        q1, [x9, #0xb20]
0x0000000000a6c3a0: str        q1, [sp, #0x1e0]
0x0000000000a6c3a4: adrp       x9, #0xdf1000
0x0000000000a6c3a8: ldr        q0, [x9, #0xb30]
0x0000000000a6c3ac: str        q0, [sp, #0x100]
0x0000000000a6c3b0: adrp       x9, #0xdf1000
0x0000000000a6c3b4: ldr        q0, [x9, #0xb40]
0x0000000000a6c3b8: str        q0, [sp, #0xe0]
0x0000000000a6c3bc: adrp       x9, #0xdf1000
0x0000000000a6c3c0: ldr        q0, [x9, #0xb50]
0x0000000000a6c3c4: str        q0, [sp, #0xd0]
0x0000000000a6c3c8: adrp       x9, #0xdf1000
0x0000000000a6c3cc: ldr        q0, [x9, #0xb60]
0x0000000000a6c3d0: str        q0, [sp, #0xc0]
0x0000000000a6c3d4: adrp       x9, #0xdf1000
0x0000000000a6c3d8: ldr        q0, [x9, #0xb70]
0x0000000000a6c3dc: str        q0, [sp, #0xb0]
0x0000000000a6c3e0: adrp       x9, #0xdf1000
0x0000000000a6c3e4: ldr        q0, [x9, #0xb80]
0x0000000000a6c3e8: str        q0, [sp, #0xa0]
0x0000000000a6c3ec: adrp       x9, #0xdf1000
0x0000000000a6c3f0: ldr        q0, [x9, #0xb90]
0x0000000000a6c3f4: str        q0, [sp, #0x90]
0x0000000000a6c3f8: adrp       x9, #0xdf1000
0x0000000000a6c3fc: ldr        q0, [x9, #0xba0]
0x0000000000a6c400: str        q0, [sp, #0x80]
0x0000000000a6c404: adrp       x9, #0xdf1000
0x0000000000a6c408: ldr        q0, [x9, #0xbb0]
0x0000000000a6c40c: str        q0, [sp, #0x70]
0x0000000000a6c410: adrp       x9, #0xdf1000
0x0000000000a6c414: ldr        q0, [x9, #0xbc0]
0x0000000000a6c418: str        q0, [sp, #0x60]
0x0000000000a6c41c: adrp       x9, #0xdf1000
0x0000000000a6c420: ldr        q0, [x9, #0xbd0]
0x0000000000a6c424: str        q0, [sp, #0x50]
0x0000000000a6c428: adrp       x9, #0xdf1000
0x0000000000a6c42c: ldr        q0, [x9, #0xbe0]
0x0000000000a6c430: str        q0, [sp, #0x40]
0x0000000000a6c434: adrp       x9, #0xdf1000
0x0000000000a6c438: ldr        q0, [x9, #0xbf0]
0x0000000000a6c43c: str        q0, [sp, #0x30]
0x0000000000a6c440: add        x9, sp, #0x200
0x0000000000a6c444: add        x9, x9, #0x80
0x0000000000a6c448: ldr        w16, [sp, #0x14]
0x0000000000a6c44c: ldr        x13, [sp, #8]
0x0000000000a6c450: ldr        q30, [x21, x8]
0x0000000000a6c454: movi       v25.16b, #1
0x0000000000a6c458: and        v1.16b, v30.16b, v25.16b
0x0000000000a6c45c: ushll      v2.8h, v1.8b, #0
0x0000000000a6c460: movi       v8.16b, #0
0x0000000000a6c464: usubw2     v1.8h, v8.8h, v1.16b
0x0000000000a6c468: sub        x10, x9, #0x70
0x0000000000a6c46c: ldurh      w11, [x9, #-0x80]
0x0000000000a6c470: fmov       s3, w11
0x0000000000a6c474: ld1        {v3.h}[1], [x10]
0x0000000000a6c478: sub        x10, x9, #0x60
0x0000000000a6c47c: ld1        {v3.h}[2], [x10]
0x0000000000a6c480: sub        x10, x9, #0x50
0x0000000000a6c484: ld1        {v3.h}[3], [x10]
0x0000000000a6c488: sub        x10, x9, #0x40
0x0000000000a6c48c: ld1        {v3.h}[4], [x10]
0x0000000000a6c490: sub        x10, x9, #0x30
0x0000000000a6c494: ld1        {v3.h}[5], [x10]
0x0000000000a6c498: sub        x10, x9, #0x20
0x0000000000a6c49c: ld1        {v3.h}[6], [x10]
0x0000000000a6c4a0: sub        x10, x9, #0x10
0x0000000000a6c4a4: ld1        {v3.h}[7], [x10]
0x0000000000a6c4a8: add        x10, x9, #0x10
0x0000000000a6c4ac: ldr        h4, [x9]
0x0000000000a6c4b0: ld1        {v4.h}[1], [x10]
0x0000000000a6c4b4: add        x10, x9, #0x20
0x0000000000a6c4b8: ld1        {v4.h}[2], [x10]
0x0000000000a6c4bc: add        x10, x9, #0x30
0x0000000000a6c4c0: ld1        {v4.h}[3], [x10]
0x0000000000a6c4c4: add        x10, x9, #0x40
0x0000000000a6c4c8: ld1        {v4.h}[4], [x10]
0x0000000000a6c4cc: add        x10, x9, #0x50
0x0000000000a6c4d0: ld1        {v4.h}[5], [x10]
0x0000000000a6c4d4: add        x10, x9, #0x60
0x0000000000a6c4d8: ld1        {v4.h}[6], [x10]
0x0000000000a6c4dc: add        x10, x9, #0x70
0x0000000000a6c4e0: ld1        {v4.h}[7], [x10]
0x0000000000a6c4e4: neg        v2.8h, v2.8h
0x0000000000a6c4e8: ldr        q0, [sp, #0xf0]
0x0000000000a6c4ec: and        v2.16b, v2.16b, v0.16b
0x0000000000a6c4f0: and        v1.16b, v1.16b, v0.16b
0x0000000000a6c4f4: add        v1.8h, v1.8h, v4.8h
0x0000000000a6c4f8: str        q1, [sp, #0x1a0]
0x0000000000a6c4fc: add        v10.8h, v2.8h, v3.8h
0x0000000000a6c500: mvni       v15.8h, #0xd, lsl #8
0x0000000000a6c504: add        v1.8h, v1.8h, v15.8h
0x0000000000a6c508: str        q1, [sp, #0x1d0]
0x0000000000a6c50c: add        v9.8h, v10.8h, v15.8h
0x0000000000a6c510: ushr       v1.16b, v30.16b, #1
0x0000000000a6c514: and        v1.16b, v1.16b, v25.16b
0x0000000000a6c518: ushll      v2.8h, v1.8b, #0
0x0000000000a6c51c: usubw2     v1.8h, v8.8h, v1.16b
0x0000000000a6c520: neg        v2.8h, v2.8h
0x0000000000a6c524: sub        x10, x9, #0x6e
0x0000000000a6c528: ldurh      w11, [x9, #-0x7e]
0x0000000000a6c52c: fmov       s3, w11
0x0000000000a6c530: ld1        {v3.h}[1], [x10]
0x0000000000a6c534: sub        x10, x9, #0x5e
0x0000000000a6c538: ld1        {v3.h}[2], [x10]
0x0000000000a6c53c: sub        x10, x9, #0x4e
0x0000000000a6c540: ld1        {v3.h}[3], [x10]
0x0000000000a6c544: sub        x10, x9, #0x3e
0x0000000000a6c548: ld1        {v3.h}[4], [x10]
0x0000000000a6c54c: sub        x10, x9, #0x2e
0x0000000000a6c550: ld1        {v3.h}[5], [x10]
0x0000000000a6c554: sub        x10, x9, #0x1e
0x0000000000a6c558: ld1        {v3.h}[6], [x10]
0x0000000000a6c55c: sub        x10, x9, #0xe
0x0000000000a6c560: ld1        {v3.h}[7], [x10]
0x0000000000a6c564: add        x10, x9, #0x12
0x0000000000a6c568: ldr        h4, [x9, #2]
0x0000000000a6c56c: ld1        {v4.h}[1], [x10]
0x0000000000a6c570: add        x10, x9, #0x22
0x0000000000a6c574: ld1        {v4.h}[2], [x10]
0x0000000000a6c578: add        x10, x9, #0x32
0x0000000000a6c57c: ld1        {v4.h}[3], [x10]
0x0000000000a6c580: add        x10, x9, #0x42
0x0000000000a6c584: ld1        {v4.h}[4], [x10]
0x0000000000a6c588: add        x10, x9, #0x52
0x0000000000a6c58c: ld1        {v4.h}[5], [x10]
0x0000000000a6c590: add        x10, x9, #0x62
0x0000000000a6c594: ld1        {v4.h}[6], [x10]
0x0000000000a6c598: add        x10, x9, #0x72
0x0000000000a6c59c: ld1        {v4.h}[7], [x10]
0x0000000000a6c5a0: and        v2.16b, v2.16b, v0.16b
0x0000000000a6c5a4: and        v1.16b, v1.16b, v0.16b
0x0000000000a6c5a8: add        v11.8h, v1.8h, v4.8h
0x0000000000a6c5ac: add        v31.8h, v2.8h, v3.8h
0x0000000000a6c5b0: add        v1.8h, v11.8h, v15.8h
0x0000000000a6c5b4: str        q1, [sp, #0x1c0]
0x0000000000a6c5b8: add        v28.8h, v31.8h, v15.8h
0x0000000000a6c5bc: ushr       v1.16b, v30.16b, #2
0x0000000000a6c5c0: and        v1.16b, v1.16b, v25.16b
0x0000000000a6c5c4: ushll      v2.8h, v1.8b, #0
0x0000000000a6c5c8: usubw2     v1.8h, v8.8h, v1.16b
0x0000000000a6c5cc: sub        x10, x9, #0x6c
0x0000000000a6c5d0: ldurh      w11, [x9, #-0x7c]
0x0000000000a6c5d4: fmov       s3, w11
0x0000000000a6c5d8: ld1        {v3.h}[1], [x10]
0x0000000000a6c5dc: sub        x10, x9, #0x5c
0x0000000000a6c5e0: ld1        {v3.h}[2], [x10]
0x0000000000a6c5e4: sub        x10, x9, #0x4c
0x0000000000a6c5e8: ld1        {v3.h}[3], [x10]
0x0000000000a6c5ec: sub        x10, x9, #0x3c
0x0000000000a6c5f0: ld1        {v3.h}[4], [x10]
0x0000000000a6c5f4: sub        x10, x9, #0x2c
0x0000000000a6c5f8: ld1        {v3.h}[5], [x10]
0x0000000000a6c5fc: sub        x10, x9, #0x1c
0x0000000000a6c600: ld1        {v3.h}[6], [x10]
0x0000000000a6c604: sub        x10, x9, #0xc
0x0000000000a6c608: ld1        {v3.h}[7], [x10]
0x0000000000a6c60c: neg        v2.8h, v2.8h
0x0000000000a6c610: add        x10, x9, #0x14
0x0000000000a6c614: ldr        h4, [x9, #4]
0x0000000000a6c618: ld1        {v4.h}[1], [x10]
0x0000000000a6c61c: add        x10, x9, #0x24
0x0000000000a6c620: ld1        {v4.h}[2], [x10]
0x0000000000a6c624: add        x10, x9, #0x34
0x0000000000a6c628: ld1        {v4.h}[3], [x10]
0x0000000000a6c62c: add        x10, x9, #0x44
0x0000000000a6c630: ld1        {v4.h}[4], [x10]
0x0000000000a6c634: add        x10, x9, #0x54
0x0000000000a6c638: ld1        {v4.h}[5], [x10]
0x0000000000a6c63c: add        x10, x9, #0x64
0x0000000000a6c640: ld1        {v4.h}[6], [x10]
0x0000000000a6c644: add        x10, x9, #0x74
0x0000000000a6c648: ld1        {v4.h}[7], [x10]
0x0000000000a6c64c: and        v2.16b, v2.16b, v0.16b
0x0000000000a6c650: and        v1.16b, v1.16b, v0.16b
0x0000000000a6c654: add        v1.8h, v4.8h, v1.8h
0x0000000000a6c658: add        v5.8h, v3.8h, v2.8h
0x0000000000a6c65c: add        v2.8h, v1.8h, v15.8h
0x0000000000a6c660: str        q2, [sp, #0x1b0]
0x0000000000a6c664: add        v3.8h, v5.8h, v15.8h
0x0000000000a6c668: ushr       v2.16b, v30.16b, #3
0x0000000000a6c66c: and        v2.16b, v2.16b, v25.16b
0x0000000000a6c670: ushll      v4.8h, v2.8b, #0
0x0000000000a6c674: usubw2     v2.8h, v8.8h, v2.16b
0x0000000000a6c678: sub        x10, x9, #0x6a
0x0000000000a6c67c: ldurh      w11, [x9, #-0x7a]
0x0000000000a6c680: fmov       s6, w11
0x0000000000a6c684: ld1        {v6.h}[1], [x10]
0x0000000000a6c688: sub        x10, x9, #0x5a
0x0000000000a6c68c: ld1        {v6.h}[2], [x10]
0x0000000000a6c690: sub        x10, x9, #0x4a
0x0000000000a6c694: ld1        {v6.h}[3], [x10]
0x0000000000a6c698: sub        x10, x9, #0x3a
0x0000000000a6c69c: ld1        {v6.h}[4], [x10]
0x0000000000a6c6a0: sub        x10, x9, #0x2a
0x0000000000a6c6a4: ld1        {v6.h}[5], [x10]
0x0000000000a6c6a8: sub        x10, x9, #0x1a
0x0000000000a6c6ac: ld1        {v6.h}[6], [x10]
0x0000000000a6c6b0: sub        x10, x9, #0xa
0x0000000000a6c6b4: ld1        {v6.h}[7], [x10]
0x0000000000a6c6b8: add        x10, x9, #0x16
0x0000000000a6c6bc: ldr        h7, [x9, #6]
0x0000000000a6c6c0: ld1        {v7.h}[1], [x10]
0x0000000000a6c6c4: add        x10, x9, #0x26
0x0000000000a6c6c8: ld1        {v7.h}[2], [x10]
0x0000000000a6c6cc: add        x10, x9, #0x36
0x0000000000a6c6d0: ld1        {v7.h}[3], [x10]
0x0000000000a6c6d4: add        x10, x9, #0x46
0x0000000000a6c6d8: ld1        {v7.h}[4], [x10]
0x0000000000a6c6dc: add        x10, x9, #0x56
0x0000000000a6c6e0: ld1        {v7.h}[5], [x10]
0x0000000000a6c6e4: add        x10, x9, #0x66
0x0000000000a6c6e8: ld1        {v7.h}[6], [x10]
0x0000000000a6c6ec: add        x10, x9, #0x76
0x0000000000a6c6f0: ld1        {v7.h}[7], [x10]
0x0000000000a6c6f4: neg        v4.8h, v4.8h
0x0000000000a6c6f8: and        v16.16b, v4.16b, v0.16b
0x0000000000a6c6fc: and        v2.16b, v2.16b, v0.16b
0x0000000000a6c700: add        v4.8h, v7.8h, v2.8h
0x0000000000a6c704: add        v17.8h, v6.8h, v16.8h
0x0000000000a6c708: add        v13.8h, v4.8h, v15.8h
0x0000000000a6c70c: add        v16.8h, v17.8h, v15.8h
0x0000000000a6c710: ushr       v6.16b, v30.16b, #4
0x0000000000a6c714: and        v6.16b, v6.16b, v25.16b
0x0000000000a6c718: ushll      v7.8h, v6.8b, #0
0x0000000000a6c71c: usubw2     v6.8h, v8.8h, v6.16b
0x0000000000a6c720: neg        v7.8h, v7.8h
0x0000000000a6c724: sub        x10, x9, #0x68
0x0000000000a6c728: ldurh      w11, [x9, #-0x78]
0x0000000000a6c72c: fmov       s19, w11
0x0000000000a6c730: ld1        {v19.h}[1], [x10]
0x0000000000a6c734: sub        x10, x9, #0x58
0x0000000000a6c738: ld1        {v19.h}[2], [x10]
0x0000000000a6c73c: sub        x10, x9, #0x48
0x0000000000a6c740: ld1        {v19.h}[3], [x10]
0x0000000000a6c744: sub        x10, x9, #0x38
0x0000000000a6c748: ld1        {v19.h}[4], [x10]
0x0000000000a6c74c: sub        x10, x9, #0x28
0x0000000000a6c750: ld1        {v19.h}[5], [x10]
0x0000000000a6c754: sub        x10, x9, #0x18
0x0000000000a6c758: ld1        {v19.h}[6], [x10]
0x0000000000a6c75c: sub        x10, x9, #8
0x0000000000a6c760: ld1        {v19.h}[7], [x10]
0x0000000000a6c764: add        x10, x9, #0x18
0x0000000000a6c768: ldr        h18, [x9, #8]
0x0000000000a6c76c: ld1        {v18.h}[1], [x10]
0x0000000000a6c770: add        x10, x9, #0x28
0x0000000000a6c774: ld1        {v18.h}[2], [x10]
0x0000000000a6c778: add        x10, x9, #0x38
0x0000000000a6c77c: ld1        {v18.h}[3], [x10]
0x0000000000a6c780: add        x10, x9, #0x48
0x0000000000a6c784: ld1        {v18.h}[4], [x10]
0x0000000000a6c788: add        x10, x9, #0x58
0x0000000000a6c78c: ld1        {v18.h}[5], [x10]
0x0000000000a6c790: add        x10, x9, #0x68
0x0000000000a6c794: ld1        {v18.h}[6], [x10]
0x0000000000a6c798: add        x10, x9, #0x78
0x0000000000a6c79c: ld1        {v18.h}[7], [x10]
0x0000000000a6c7a0: and        v7.16b, v7.16b, v0.16b
0x0000000000a6c7a4: and        v6.16b, v6.16b, v0.16b
0x0000000000a6c7a8: add        v18.8h, v18.8h, v6.8h
0x0000000000a6c7ac: add        v19.8h, v19.8h, v7.8h
0x0000000000a6c7b0: add        v12.8h, v18.8h, v15.8h
0x0000000000a6c7b4: add        v7.8h, v19.8h, v15.8h
0x0000000000a6c7b8: ushr       v20.16b, v30.16b, #5
0x0000000000a6c7bc: and        v20.16b, v20.16b, v25.16b
0x0000000000a6c7c0: ushll      v21.8h, v20.8b, #0
0x0000000000a6c7c4: usubw2     v20.8h, v8.8h, v20.16b
0x0000000000a6c7c8: sub        x10, x9, #0x66
0x0000000000a6c7cc: ldurh      w11, [x9, #-0x76]
0x0000000000a6c7d0: fmov       s23, w11
0x0000000000a6c7d4: ld1        {v23.h}[1], [x10]
0x0000000000a6c7d8: sub        x10, x9, #0x56
0x0000000000a6c7dc: ld1        {v23.h}[2], [x10]
0x0000000000a6c7e0: sub        x10, x9, #0x46
0x0000000000a6c7e4: ld1        {v23.h}[3], [x10]
0x0000000000a6c7e8: sub        x10, x9, #0x36
0x0000000000a6c7ec: ld1        {v23.h}[4], [x10]
0x0000000000a6c7f0: sub        x10, x9, #0x26
0x0000000000a6c7f4: ld1        {v23.h}[5], [x10]
0x0000000000a6c7f8: sub        x10, x9, #0x16
0x0000000000a6c7fc: ld1        {v23.h}[6], [x10]
0x0000000000a6c800: sub        x10, x9, #6
0x0000000000a6c804: ld1        {v23.h}[7], [x10]
0x0000000000a6c808: neg        v21.8h, v21.8h
0x0000000000a6c80c: add        x10, x9, #0x1a
0x0000000000a6c810: ldr        h22, [x9, #0xa]
0x0000000000a6c814: ld1        {v22.h}[1], [x10]
0x0000000000a6c818: add        x10, x9, #0x2a
0x0000000000a6c81c: ld1        {v22.h}[2], [x10]
0x0000000000a6c820: add        x10, x9, #0x3a
0x0000000000a6c824: ld1        {v22.h}[3], [x10]
0x0000000000a6c828: add        x10, x9, #0x4a
0x0000000000a6c82c: ld1        {v22.h}[4], [x10]
0x0000000000a6c830: add        x10, x9, #0x5a
0x0000000000a6c834: ld1        {v22.h}[5], [x10]
0x0000000000a6c838: add        x10, x9, #0x6a
0x0000000000a6c83c: ld1        {v22.h}[6], [x10]
0x0000000000a6c840: add        x10, x9, #0x7a
0x0000000000a6c844: ld1        {v22.h}[7], [x10]
0x0000000000a6c848: and        v21.16b, v21.16b, v0.16b
0x0000000000a6c84c: and        v20.16b, v20.16b, v0.16b
0x0000000000a6c850: add        v22.8h, v22.8h, v20.8h
0x0000000000a6c854: add        v2.8h, v23.8h, v21.8h
0x0000000000a6c858: add        v20.8h, v22.8h, v15.8h
0x0000000000a6c85c: add        v21.8h, v2.8h, v15.8h
0x0000000000a6c860: ushr       v24.16b, v30.16b, #6
0x0000000000a6c864: and        v24.16b, v24.16b, v25.16b
0x0000000000a6c868: ushll      v25.8h, v24.8b, #0
0x0000000000a6c86c: usubw2     v24.8h, v8.8h, v24.16b
0x0000000000a6c870: sub        x10, x9, #0x64
0x0000000000a6c874: ldurh      w11, [x9, #-0x74]
0x0000000000a6c878: fmov       s26, w11
0x0000000000a6c87c: ld1        {v26.h}[1], [x10]
0x0000000000a6c880: sub        x10, x9, #0x54
0x0000000000a6c884: ld1        {v26.h}[2], [x10]
0x0000000000a6c888: sub        x10, x9, #0x44
0x0000000000a6c88c: ld1        {v26.h}[3], [x10]
0x0000000000a6c890: sub        x10, x9, #0x34
0x0000000000a6c894: ld1        {v26.h}[4], [x10]
0x0000000000a6c898: sub        x10, x9, #0x24
0x0000000000a6c89c: ld1        {v26.h}[5], [x10]
0x0000000000a6c8a0: sub        x10, x9, #0x14
0x0000000000a6c8a4: ld1        {v26.h}[6], [x10]
0x0000000000a6c8a8: sub        x10, x9, #4
0x0000000000a6c8ac: ld1        {v26.h}[7], [x10]
0x0000000000a6c8b0: add        x10, x9, #0x1c
0x0000000000a6c8b4: ldr        h27, [x9, #0xc]
0x0000000000a6c8b8: ld1        {v27.h}[1], [x10]
0x0000000000a6c8bc: add        x10, x9, #0x2c
0x0000000000a6c8c0: ld1        {v27.h}[2], [x10]
0x0000000000a6c8c4: add        x10, x9, #0x3c
0x0000000000a6c8c8: ld1        {v27.h}[3], [x10]
0x0000000000a6c8cc: add        x10, x9, #0x4c
0x0000000000a6c8d0: ld1        {v27.h}[4], [x10]
0x0000000000a6c8d4: add        x10, x9, #0x5c
0x0000000000a6c8d8: ld1        {v27.h}[5], [x10]
0x0000000000a6c8dc: add        x10, x9, #0x6c
0x0000000000a6c8e0: ld1        {v27.h}[6], [x10]
0x0000000000a6c8e4: add        x10, x9, #0x7c
0x0000000000a6c8e8: ld1        {v27.h}[7], [x10]
0x0000000000a6c8ec: neg        v25.8h, v25.8h
0x0000000000a6c8f0: and        v29.16b, v25.16b, v0.16b
0x0000000000a6c8f4: and        v24.16b, v24.16b, v0.16b
0x0000000000a6c8f8: add        v25.8h, v27.8h, v24.8h
0x0000000000a6c8fc: add        v26.8h, v26.8h, v29.8h
0x0000000000a6c900: add        v6.8h, v25.8h, v15.8h
0x0000000000a6c904: cmlt       v27.8h, v3.8h, #0
0x0000000000a6c908: and        v5.16b, v27.16b, v5.16b
0x0000000000a6c90c: cmlt       v27.8h, v16.8h, #0
0x0000000000a6c910: and        v17.16b, v27.16b, v17.16b
0x0000000000a6c914: sub        x10, x9, #0x62
0x0000000000a6c918: ldurh      w11, [x9, #-0x72]
0x0000000000a6c91c: fmov       s27, w11
0x0000000000a6c920: ld1        {v27.h}[1], [x10]
0x0000000000a6c924: sub        x10, x9, #0x52
0x0000000000a6c928: ld1        {v27.h}[2], [x10]
0x0000000000a6c92c: sub        x10, x9, #0x42
0x0000000000a6c930: ld1        {v27.h}[3], [x10]
0x0000000000a6c934: sub        x10, x9, #0x32
0x0000000000a6c938: ld1        {v27.h}[4], [x10]
0x0000000000a6c93c: sub        x10, x9, #0x22
0x0000000000a6c940: ld1        {v27.h}[5], [x10]
0x0000000000a6c944: sub        x10, x9, #0x12
0x0000000000a6c948: ld1        {v27.h}[6], [x10]
0x0000000000a6c94c: smax       v3.8h, v3.8h, v8.8h
0x0000000000a6c950: smax       v16.8h, v16.8h, v8.8h
0x0000000000a6c954: orr        v24.16b, v17.16b, v16.16b
0x0000000000a6c958: orr        v23.16b, v5.16b, v3.16b
0x0000000000a6c95c: add        x10, x9, #0x1e
0x0000000000a6c960: ldr        h3, [x9, #0xe]
0x0000000000a6c964: ld1        {v3.h}[1], [x10]
0x0000000000a6c968: add        x10, x9, #0x2e
0x0000000000a6c96c: ld1        {v3.h}[2], [x10]
0x0000000000a6c970: add        x10, x9, #0x3e
0x0000000000a6c974: ld1        {v3.h}[3], [x10]
0x0000000000a6c978: add        x10, x9, #0x4e
0x0000000000a6c97c: ld1        {v3.h}[4], [x10]
0x0000000000a6c980: add        x10, x9, #0x5e
0x0000000000a6c984: ld1        {v3.h}[5], [x10]
0x0000000000a6c988: add        x10, x9, #0x6e
0x0000000000a6c98c: ld1        {v3.h}[6], [x10]
0x0000000000a6c990: add        x10, x9, #0x7e
0x0000000000a6c994: ld1        {v3.h}[7], [x10]
0x0000000000a6c998: cmlt       v5.16b, v30.16b, #0
0x0000000000a6c99c: sshll2     v29.8h, v5.16b, #0
0x0000000000a6c9a0: and        v29.16b, v29.16b, v0.16b
0x0000000000a6c9a4: add        v3.8h, v3.8h, v29.8h
0x0000000000a6c9a8: add        v29.8h, v26.8h, v15.8h
0x0000000000a6c9ac: sub        x10, x9, #2
0x0000000000a6c9b0: ld1        {v27.h}[7], [x10]
0x0000000000a6c9b4: sshll      v5.8h, v5.8b, #0
0x0000000000a6c9b8: and        v5.16b, v5.16b, v0.16b
0x0000000000a6c9bc: add        v5.8h, v27.8h, v5.8h
0x0000000000a6c9c0: cmlt       v27.8h, v9.8h, #0
0x0000000000a6c9c4: and        v27.16b, v27.16b, v10.16b
0x0000000000a6c9c8: cmlt       v30.8h, v28.8h, #0
0x0000000000a6c9cc: and        v30.16b, v30.16b, v31.16b
0x0000000000a6c9d0: add        v14.8h, v3.8h, v15.8h
0x0000000000a6c9d4: smax       v31.8h, v9.8h, v8.8h
0x0000000000a6c9d8: smax       v9.8h, v28.8h, v8.8h
0x0000000000a6c9dc: orr        v10.16b, v30.16b, v9.16b
0x0000000000a6c9e0: orr        v9.16b, v27.16b, v31.16b
0x0000000000a6c9e4: add        v27.8h, v5.8h, v15.8h
0x0000000000a6c9e8: ldr        q0, [sp, #0x1d0]
0x0000000000a6c9ec: cmlt       v30.8h, v0.8h, #0
0x0000000000a6c9f0: ldr        q16, [sp, #0x1a0]
0x0000000000a6c9f4: and        v28.16b, v30.16b, v16.16b
0x0000000000a6c9f8: ldr        q16, [sp, #0x1c0]
0x0000000000a6c9fc: cmlt       v31.8h, v16.8h, #0
0x0000000000a6ca00: and        v17.16b, v31.16b, v11.16b
0x0000000000a6ca04: stp        q17, q28, [sp, #0x190]
0x0000000000a6ca08: ldr        q17, [sp, #0x1b0]
0x0000000000a6ca0c: cmlt       v31.8h, v17.8h, #0
0x0000000000a6ca10: and        v1.16b, v31.16b, v1.16b
0x0000000000a6ca14: str        q1, [sp, #0x160]
0x0000000000a6ca18: cmlt       v1.8h, v13.8h, #0
0x0000000000a6ca1c: and        v1.16b, v1.16b, v4.16b
0x0000000000a6ca20: cmlt       v4.8h, v29.8h, #0
0x0000000000a6ca24: and        v15.16b, v4.16b, v26.16b
0x0000000000a6ca28: cmlt       v4.8h, v27.8h, #0
0x0000000000a6ca2c: and        v4.16b, v4.16b, v5.16b
0x0000000000a6ca30: cmlt       v5.8h, v7.8h, #0
0x0000000000a6ca34: and        v5.16b, v5.16b, v19.16b
0x0000000000a6ca38: cmlt       v19.8h, v21.8h, #0
0x0000000000a6ca3c: and        v28.16b, v19.16b, v2.16b
0x0000000000a6ca40: cmlt       v19.8h, v6.8h, #0
0x0000000000a6ca44: and        v11.16b, v19.16b, v25.16b
0x0000000000a6ca48: cmlt       v19.8h, v14.8h, #0
0x0000000000a6ca4c: and        v25.16b, v19.16b, v3.16b
0x0000000000a6ca50: mov        v30.16b, v12.16b
0x0000000000a6ca54: cmlt       v3.8h, v12.8h, #0
0x0000000000a6ca58: and        v3.16b, v3.16b, v18.16b
0x0000000000a6ca5c: cmlt       v18.8h, v20.8h, #0
0x0000000000a6ca60: and        v22.16b, v18.16b, v22.16b
0x0000000000a6ca64: smax       v0.8h, v0.8h, v8.8h
0x0000000000a6ca68: str        q0, [sp, #0x150]
0x0000000000a6ca6c: smax       v0.8h, v16.8h, v8.8h
0x0000000000a6ca70: str        q0, [sp, #0x1c0]
0x0000000000a6ca74: smax       v12.8h, v17.8h, v8.8h
0x0000000000a6ca78: smax       v2.8h, v13.8h, v8.8h
0x0000000000a6ca7c: orr        v19.16b, v1.16b, v2.16b
0x0000000000a6ca80: smax       v29.8h, v29.8h, v8.8h
0x0000000000a6ca84: smax       v27.8h, v27.8h, v8.8h
0x0000000000a6ca88: smax       v7.8h, v7.8h, v8.8h
0x0000000000a6ca8c: smax       v1.8h, v21.8h, v8.8h
0x0000000000a6ca90: smax       v0.8h, v6.8h, v8.8h
0x0000000000a6ca94: smax       v26.8h, v14.8h, v8.8h
0x0000000000a6ca98: smax       v2.8h, v30.8h, v8.8h
0x0000000000a6ca9c: smax       v6.8h, v20.8h, v8.8h
0x0000000000a6caa0: orr        v21.16b, v22.16b, v6.16b
0x0000000000a6caa4: orr        v20.16b, v3.16b, v2.16b
0x0000000000a6caa8: orr        v17.16b, v28.16b, v1.16b
0x0000000000a6caac: orr        v16.16b, v5.16b, v7.16b
0x0000000000a6cab0: orr        v4.16b, v4.16b, v27.16b
0x0000000000a6cab4: orr        v3.16b, v15.16b, v29.16b
0x0000000000a6cab8: ldp        q14, q29, [sp, #0x130]
0x0000000000a6cabc: tbl        v5.16b, {v3.16b, v4.16b}, v29.16b
0x0000000000a6cac0: tbl        v6.16b, {v16.16b, v17.16b}, v14.16b
0x0000000000a6cac4: mov        v6.s[3], v5.s[3]
0x0000000000a6cac8: zip1       v1.8h, v9.8h, v10.8h
0x0000000000a6cacc: ldp        q2, q15, [sp, #0x110]
0x0000000000a6cad0: tbl        v7.16b, {v23.16b, v24.16b}, v15.16b
0x0000000000a6cad4: mov        v1.s[1], v7.s[1]
0x0000000000a6cad8: mov        v1.d[1], v6.d[1]
0x0000000000a6cadc: str        q1, [sp, #0x1d0]
0x0000000000a6cae0: zip1       v7.8h, v23.8h, v24.8h
0x0000000000a6cae4: trn2       v13.8h, v9.8h, v10.8h
0x0000000000a6cae8: mov        v13.s[1], v7.s[1]
0x0000000000a6caec: tbl        v7.16b, {v3.16b, v4.16b}, v2.16b
0x0000000000a6caf0: ldr        q1, [sp, #0x1e0]
0x0000000000a6caf4: tbl        v22.16b, {v16.16b, v17.16b}, v1.16b
0x0000000000a6caf8: mov        v22.s[3], v7.s[3]
0x0000000000a6cafc: mov        v13.d[1], v22.d[1]
0x0000000000a6cb00: zip1       v22.8h, v16.8h, v17.8h
0x0000000000a6cb04: ldr        q30, [sp, #0x100]
0x0000000000a6cb08: tbl        v7.16b, {v3.16b, v4.16b}, v30.16b
0x0000000000a6cb0c: mov        v22.s[3], v7.s[3]
0x0000000000a6cb10: mov        v5.16b, v23.16b
0x0000000000a6cb14: mov        v6.16b, v24.16b
0x0000000000a6cb18: mov        v27.16b, v5.16b
0x0000000000a6cb1c: mov        v27.h[3], v6.h[2]
0x0000000000a6cb20: ldr        q8, [sp, #0xe0]
0x0000000000a6cb24: tbl        v7.16b, {v9.16b, v10.16b}, v8.16b
0x0000000000a6cb28: mov        v7.s[1], v27.s[1]
0x0000000000a6cb2c: mov        v7.d[1], v22.d[1]
0x0000000000a6cb30: mov        v27.16b, v16.16b
0x0000000000a6cb34: mov        v27.h[5], v17.h[4]
0x0000000000a6cb38: ldp        q31, q1, [sp, #0xa0]
0x0000000000a6cb3c: tbl        v22.16b, {v3.16b, v4.16b}, v1.16b
0x0000000000a6cb40: mov        v27.s[3], v22.s[3]
0x0000000000a6cb44: zip2       v22.8h, v9.8h, v10.8h
0x0000000000a6cb48: tbl        v28.16b, {v23.16b, v24.16b}, v31.16b
0x0000000000a6cb4c: add        x10, sp, #0x170
0x0000000000a6cb50: st1        {v23.2d, v24.2d}, [x10]
0x0000000000a6cb54: mov        v22.s[1], v28.s[1]
0x0000000000a6cb58: orr        v24.16b, v25.16b, v26.16b
0x0000000000a6cb5c: mov        v22.d[1], v27.d[1]
0x0000000000a6cb60: mov        v27.16b, v3.16b
0x0000000000a6cb64: mov        v27.h[7], v4.h[6]
0x0000000000a6cb68: orr        v23.16b, v11.16b, v0.16b
0x0000000000a6cb6c: zip2       v28.8h, v16.8h, v17.8h
0x0000000000a6cb70: mov        v28.s[3], v27.s[3]
0x0000000000a6cb74: ldr        q0, [sp, #0x70]
0x0000000000a6cb78: tbl        v27.16b, {v5.16b, v6.16b}, v0.16b
0x0000000000a6cb7c: ldr        q5, [sp, #0x60]
0x0000000000a6cb80: tbl        v25.16b, {v9.16b, v10.16b}, v5.16b
0x0000000000a6cb84: mov        v25.s[1], v27.s[1]
0x0000000000a6cb88: mov        v25.d[1], v28.d[1]
0x0000000000a6cb8c: tbl        v27.16b, {v23.16b, v24.16b}, v29.16b
0x0000000000a6cb90: tbl        v28.16b, {v20.16b, v21.16b}, v14.16b
0x0000000000a6cb94: mov        v28.s[3], v27.s[3]
0x0000000000a6cb98: ldr        q6, [sp, #0x160]
0x0000000000a6cb9c: orr        v18.16b, v6.16b, v12.16b
0x0000000000a6cba0: ldr        q6, [sp, #0x190]
0x0000000000a6cba4: ldr        q26, [sp, #0x1c0]
0x0000000000a6cba8: orr        v12.16b, v6.16b, v26.16b
0x0000000000a6cbac: ldr        q6, [sp, #0x1a0]
0x0000000000a6cbb0: ldr        q26, [sp, #0x150]
0x0000000000a6cbb4: orr        v11.16b, v6.16b, v26.16b
0x0000000000a6cbb8: zip1       v26.8h, v11.8h, v12.8h
0x0000000000a6cbbc: tbl        v27.16b, {v18.16b, v19.16b}, v15.16b
0x0000000000a6cbc0: mov        v26.s[1], v27.s[1]
0x0000000000a6cbc4: mov        v26.d[1], v28.d[1]
0x0000000000a6cbc8: zip1       v27.8h, v20.8h, v21.8h
0x0000000000a6cbcc: tbl        v28.16b, {v23.16b, v24.16b}, v30.16b
0x0000000000a6cbd0: mov        v27.s[3], v28.s[3]
0x0000000000a6cbd4: mov        v28.16b, v18.16b
0x0000000000a6cbd8: mov        v28.h[3], v19.h[2]
0x0000000000a6cbdc: tbl        v30.16b, {v11.16b, v12.16b}, v8.16b
0x0000000000a6cbe0: mov        v30.s[1], v28.s[1]
0x0000000000a6cbe4: mov        v30.d[1], v27.d[1]
0x0000000000a6cbe8: mov        v27.16b, v20.16b
0x0000000000a6cbec: mov        v27.h[5], v21.h[4]
0x0000000000a6cbf0: tbl        v28.16b, {v23.16b, v24.16b}, v1.16b
0x0000000000a6cbf4: mov        v27.s[3], v28.s[3]
0x0000000000a6cbf8: zip2       v28.8h, v11.8h, v12.8h
0x0000000000a6cbfc: tbl        v29.16b, {v18.16b, v19.16b}, v31.16b
0x0000000000a6cc00: mov        v28.s[1], v29.s[1]
0x0000000000a6cc04: mov        v28.d[1], v27.d[1]
0x0000000000a6cc08: mov        v27.16b, v23.16b
0x0000000000a6cc0c: mov        v27.h[7], v24.h[6]
0x0000000000a6cc10: zip2       v29.8h, v20.8h, v21.8h
0x0000000000a6cc14: mov        v29.s[3], v27.s[3]
0x0000000000a6cc18: tbl        v27.16b, {v18.16b, v19.16b}, v0.16b
0x0000000000a6cc1c: tbl        v31.16b, {v11.16b, v12.16b}, v5.16b
0x0000000000a6cc20: mov        v31.s[1], v27.s[1]
0x0000000000a6cc24: mov        v31.d[1], v29.d[1]
0x0000000000a6cc28: zip2       v27.8h, v23.8h, v24.8h
0x0000000000a6cc2c: ldp        q15, q14, [sp, #0x40]
0x0000000000a6cc30: tbl        v29.16b, {v20.16b, v21.16b}, v14.16b
0x0000000000a6cc34: mov        v29.s[3], v27.s[3]
0x0000000000a6cc38: tbl        v27.16b, {v18.16b, v19.16b}, v15.16b
0x0000000000a6cc3c: ldr        q1, [sp, #0x30]
0x0000000000a6cc40: tbl        v8.16b, {v11.16b, v12.16b}, v1.16b
0x0000000000a6cc44: mov        v8.s[1], v27.s[1]
0x0000000000a6cc48: mov        v8.d[1], v29.d[1]
0x0000000000a6cc4c: stp        q31, q8, [x9, #0x60]
0x0000000000a6cc50: trn2       v27.8h, v20.8h, v21.8h
0x0000000000a6cc54: ldp        q8, q6, [sp, #0x80]
0x0000000000a6cc58: tbl        v29.16b, {v23.16b, v24.16b}, v6.16b
0x0000000000a6cc5c: mov        v27.s[3], v29.s[3]
0x0000000000a6cc60: zip2       v29.8h, v18.8h, v19.8h
0x0000000000a6cc64: tbl        v31.16b, {v11.16b, v12.16b}, v8.16b
0x0000000000a6cc68: mov        v31.s[1], v29.s[1]
0x0000000000a6cc6c: mov        v31.d[1], v27.d[1]
0x0000000000a6cc70: stp        q28, q31, [x9, #0x40]
0x0000000000a6cc74: zip1       v27.8h, v23.8h, v24.8h
0x0000000000a6cc78: ldp        q5, q0, [sp, #0xc0]
0x0000000000a6cc7c: tbl        v28.16b, {v20.16b, v21.16b}, v0.16b
0x0000000000a6cc80: mov        v28.s[3], v27.s[3]
0x0000000000a6cc84: trn2       v27.8h, v18.8h, v19.8h
0x0000000000a6cc88: tbl        v29.16b, {v11.16b, v12.16b}, v5.16b
0x0000000000a6cc8c: mov        v29.s[1], v27.s[1]
0x0000000000a6cc90: mov        v29.d[1], v28.d[1]
0x0000000000a6cc94: stp        q30, q29, [x9, #0x20]
0x0000000000a6cc98: zip1       v18.8h, v18.8h, v19.8h
0x0000000000a6cc9c: trn2       v19.8h, v11.8h, v12.8h
0x0000000000a6cca0: mov        v19.s[1], v18.s[1]
0x0000000000a6cca4: tbl        v18.16b, {v23.16b, v24.16b}, v2.16b
0x0000000000a6cca8: ldr        q2, [sp, #0x1e0]
0x0000000000a6ccac: tbl        v20.16b, {v20.16b, v21.16b}, v2.16b
0x0000000000a6ccb0: mov        v20.s[3], v18.s[3]
0x0000000000a6ccb4: mov        v19.d[1], v20.d[1]
0x0000000000a6ccb8: stp        q26, q19, [x9]
0x0000000000a6ccbc: zip2       v18.8h, v3.8h, v4.8h
0x0000000000a6ccc0: tbl        v19.16b, {v16.16b, v17.16b}, v14.16b
0x0000000000a6ccc4: mov        v19.s[3], v18.s[3]
0x0000000000a6ccc8: add        x10, sp, #0x170
0x0000000000a6cccc: ld1        {v23.2d, v24.2d}, [x10]
0x0000000000a6ccd0: tbl        v18.16b, {v23.16b, v24.16b}, v15.16b
0x0000000000a6ccd4: tbl        v20.16b, {v9.16b, v10.16b}, v1.16b
0x0000000000a6ccd8: mov        v20.s[1], v18.s[1]
0x0000000000a6ccdc: mov        v20.d[1], v19.d[1]
0x0000000000a6cce0: stp        q25, q20, [x9, #-0x20]
0x0000000000a6cce4: trn2       v18.8h, v16.8h, v17.8h
0x0000000000a6cce8: tbl        v19.16b, {v3.16b, v4.16b}, v6.16b
0x0000000000a6ccec: mov        v18.s[3], v19.s[3]
0x0000000000a6ccf0: zip2       v19.8h, v23.8h, v24.8h
0x0000000000a6ccf4: tbl        v20.16b, {v9.16b, v10.16b}, v8.16b
0x0000000000a6ccf8: mov        v20.s[1], v19.s[1]
0x0000000000a6ccfc: mov        v20.d[1], v18.d[1]
0x0000000000a6cd00: stp        q22, q20, [x9, #-0x40]
0x0000000000a6cd04: zip1       v3.8h, v3.8h, v4.8h
0x0000000000a6cd08: tbl        v1.16b, {v16.16b, v17.16b}, v0.16b
0x0000000000a6cd0c: mov        v1.s[3], v3.s[3]
0x0000000000a6cd10: trn2       v2.8h, v23.8h, v24.8h
0x0000000000a6cd14: tbl        v3.16b, {v9.16b, v10.16b}, v5.16b
0x0000000000a6cd18: mov        v3.s[1], v2.s[1]
0x0000000000a6cd1c: mov        v3.d[1], v1.d[1]
0x0000000000a6cd20: stp        q7, q3, [x9, #-0x60]
0x0000000000a6cd24: ldr        q0, [sp, #0x1d0]
0x0000000000a6cd28: stp        q0, q13, [x9, #-0x80]
0x0000000000a6cd2c: add        x8, x8, #0x10
0x0000000000a6cd30: add        x9, x9, #0x100
0x0000000000a6cd34: cmp        x8, #0x20
0x0000000000a6cd38: b.ne       #0xa6c450
0x0000000000a6cd3c: mov        x8, #0
0x0000000000a6cd40: mov        w9, #-1
0x0000000000a6cd44: lsl        w9, w9, w16
0x0000000000a6cd48: mvn        w9, w9
0x0000000000a6cd4c: dup        v0.4s, w16
0x0000000000a6cd50: dup        v1.4s, w9
0x0000000000a6cd54: add        x9, sp, #0x200
0x0000000000a6cd58: mov        w10, #0x13af
0x0000000000a6cd5c: mvni       v2.4s, #0xd, lsl #8
0x0000000000a6cd60: mov        w11, #0x680
0x0000000000a6cd64: mov        w12, #0x1381
0x0000000000a6cd68: ldr        q3, [x9, x8]
0x0000000000a6cd6c: ushll      v4.4s, v3.4h, #0
0x0000000000a6cd70: ushll2     v3.4s, v3.8h, #0
0x0000000000a6cd74: ushl       v3.4s, v3.4s, v0.4s
0x0000000000a6cd78: ushl       v4.4s, v4.4s, v0.4s
0x0000000000a6cd7c: dup        v5.4s, w10
0x0000000000a6cd80: umull2     v6.2d, v3.4s, v5.4s
0x0000000000a6cd84: umull      v7.2d, v3.2s, v5.2s
0x0000000000a6cd88: umull2     v16.2d, v4.4s, v5.4s
0x0000000000a6cd8c: umull      v5.2d, v4.2s, v5.2s
0x0000000000a6cd90: shrn       v5.2s, v5.2d, #0x18
0x0000000000a6cd94: shrn2      v5.4s, v16.2d, #0x18
0x0000000000a6cd98: shrn       v7.2s, v7.2d, #0x18
0x0000000000a6cd9c: shrn2      v7.4s, v6.2d, #0x18
0x0000000000a6cda0: mla        v4.4s, v5.4s, v2.4s
0x0000000000a6cda4: mla        v3.4s, v7.4s, v2.4s
0x0000000000a6cda8: dup        v6.4s, w11
0x0000000000a6cdac: sub        v16.4s, v6.4s, v3.4s
0x0000000000a6cdb0: sub        v6.4s, v6.4s, v4.4s
0x0000000000a6cdb4: orr        v6.16b, v6.16b, v4.16b
0x0000000000a6cdb8: orr        v16.16b, v16.16b, v3.16b
0x0000000000a6cdbc: usra       v7.4s, v16.4s, #0x1f
0x0000000000a6cdc0: usra       v5.4s, v6.4s, #0x1f
0x0000000000a6cdc4: dup        v6.4s, w12
0x0000000000a6cdc8: sub        v16.4s, v6.4s, v4.4s
0x0000000000a6cdcc: sub        v6.4s, v6.4s, v3.4s
0x0000000000a6cdd0: orr        v3.16b, v6.16b, v3.16b
0x0000000000a6cdd4: orr        v4.16b, v16.16b, v4.16b
0x0000000000a6cdd8: usra       v5.4s, v4.4s, #0x1f
0x0000000000a6cddc: usra       v7.4s, v3.4s, #0x1f
0x0000000000a6cde0: and        v3.16b, v7.16b, v1.16b
0x0000000000a6cde4: and        v4.16b, v5.16b, v1.16b
0x0000000000a6cde8: uzp1       v3.8h, v4.8h, v3.8h
0x0000000000a6cdec: str        q3, [x9, x8]
0x0000000000a6cdf0: add        x8, x8, #0x10
0x0000000000a6cdf4: cmp        x8, #0x200
0x0000000000a6cdf8: b.ne       #0xa6cd68
0x0000000000a6cdfc: mov        x8, #0
0x0000000000a6ce00: mov        x10, #0
0x0000000000a6ce04: mov        w12, #0
0x0000000000a6ce08: ldr        x9, [x13, #0x38]
0x0000000000a6ce0c: add        x9, x19, x9
0x0000000000a6ce10: add        x11, sp, #0x200
0x0000000000a6ce14: b          #0xa6ce48
0x0000000000a6ce18: lsl        x15, x14, x12
0x0000000000a6ce1c: orr        x10, x15, x10
0x0000000000a6ce20: str        x10, [x9], #8
0x0000000000a6ce24: neg        w10, w12
0x0000000000a6ce28: lsr        x10, x14, x10
0x0000000000a6ce2c: subs       w12, w13, #0x40
0x0000000000a6ce30: csel       x10, xzr, x10, eq
0x0000000000a6ce34: csel       w12, wzr, w12, eq
0x0000000000a6ce38: add        x8, x8, #2
0x0000000000a6ce3c: sub        x13, x8, #2
0x0000000000a6ce40: cmp        x13, #0x1fe
0x0000000000a6ce44: b.hs       #0xa6ced0
0x0000000000a6ce48: ldrh       w14, [x11, x8]
0x0000000000a6ce4c: add        w13, w12, w16
0x0000000000a6ce50: cmp        w13, #0x3f
0x0000000000a6ce54: b.gt       #0xa6ce18
0x0000000000a6ce58: lsl        x12, x14, x12
0x0000000000a6ce5c: orr        x10, x12, x10
0x0000000000a6ce60: mov        x12, x13
0x0000000000a6ce64: b          #0xa6ce38
0x0000000000a6ce68: mov        w19, #0
0x0000000000a6ce6c: sub        x0, x29, #0xd0
0x0000000000a6ce70: mov        w1, #0x21
0x0000000000a6ce74: bl         #0xa4ba40
0x0000000000a6ce78: add        x0, sp, #0x200
0x0000000000a6ce7c: mov        w1, #0x200
0x0000000000a6ce80: bl         #0xa4ba40
0x0000000000a6ce84: ldur       x8, [x29, #-0xa8]
0x0000000000a6ce88: adrp       x9, #0xe68000
0x0000000000a6ce8c: ldr        x9, [x9, #0xe0]
0x0000000000a6ce90: ldr        x9, [x9]
0x0000000000a6ce94: cmp        x9, x8
0x0000000000a6ce98: b.ne       #0xa6ced8
0x0000000000a6ce9c: mov        x0, x19
0x0000000000a6cea0: add        sp, sp, #0x440
0x0000000000a6cea4: ldp        x29, x30, [sp, #0x90]
0x0000000000a6cea8: ldp        x20, x19, [sp, #0x80]
0x0000000000a6ceac: ldp        x22, x21, [sp, #0x70]
0x0000000000a6ceb0: ldp        x24, x23, [sp, #0x60]
0x0000000000a6ceb4: ldp        x26, x25, [sp, #0x50]
0x0000000000a6ceb8: ldp        x28, x27, [sp, #0x40]
0x0000000000a6cebc: ldp        d9, d8, [sp, #0x30]
0x0000000000a6cec0: ldp        d11, d10, [sp, #0x20]
0x0000000000a6cec4: ldp        d13, d12, [sp, #0x10]
0x0000000000a6cec8: ldp        d15, d14, [sp], #0xa0
0x0000000000a6cecc: ret        
0x0000000000a6ced0: mov        w19, #1
0x0000000000a6ced4: b          #0xa6ce6c
0x0000000000a6ced8: bl         #0xc7ba98
