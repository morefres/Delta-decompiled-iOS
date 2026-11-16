; instruction-faithful ARM64 fallback for libgloop.dylib::function_bba280
0x0000000000bba280: sub        sp, sp, #0x80
0x0000000000bba284: stp        x26, x25, [sp, #0x30]
0x0000000000bba288: stp        x24, x23, [sp, #0x40]
0x0000000000bba28c: stp        x22, x21, [sp, #0x50]
0x0000000000bba290: stp        x20, x19, [sp, #0x60]
0x0000000000bba294: stp        x29, x30, [sp, #0x70]
0x0000000000bba298: add        x29, sp, #0x70
0x0000000000bba29c: mov        x21, x2
0x0000000000bba2a0: mov        x19, x1
0x0000000000bba2a4: mov        x20, x0
0x0000000000bba2a8: mov        x24, #0xa95
0x0000000000bba2ac: movk       x24, #0x2722, lsl #16
0x0000000000bba2b0: movk       x24, #0xc1b7, lsl #32
0x0000000000bba2b4: movk       x24, #0x517c, lsl #48
0x0000000000bba2b8: ldr        x8, [x0, #0x110]
0x0000000000bba2bc: cbz        x8, #0xbba3fc
0x0000000000bba2c0: mov        x8, #0
0x0000000000bba2c4: ldr        x9, [x21]
0x0000000000bba2c8: add        x10, x9, #8
0x0000000000bba2cc: mul        x13, x10, x24
0x0000000000bba2d0: lsr        x12, x13, #0x39
0x0000000000bba2d4: ldp        x11, x10, [x20, #0xf8]
0x0000000000bba2d8: dup        v0.8b, w12
0x0000000000bba2dc: movi       v1.2d, #0xffffffffffffffff
0x0000000000bba2e0: mov        w12, #0x28
0x0000000000bba2e4: and        x13, x13, x10
0x0000000000bba2e8: ldr        d2, [x11, x13]
0x0000000000bba2ec: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bba2f0: fmov       x14, d3
0x0000000000bba2f4: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000bba2f8: b.eq       #0xbba32c
0x0000000000bba2fc: rbit       x15, x14
0x0000000000bba300: clz        x15, x15
0x0000000000bba304: add        x15, x13, x15, lsr #3
0x0000000000bba308: and        x15, x15, x10
0x0000000000bba30c: mneg       x15, x15, x12
0x0000000000bba310: add        x15, x11, x15
0x0000000000bba314: ldur       x16, [x15, #-0x28]
0x0000000000bba318: cmp        x9, x16
0x0000000000bba31c: b.eq       #0xbba360
0x0000000000bba320: sub        x15, x14, #1
0x0000000000bba324: ands       x14, x15, x14
0x0000000000bba328: b.ne       #0xbba2fc
0x0000000000bba32c: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000bba330: umaxv      b2, v2.8b
0x0000000000bba334: fmov       w14, s2
0x0000000000bba338: tbnz       w14, #0, #0xbba3fc
0x0000000000bba33c: add        x8, x8, #8
0x0000000000bba340: add        x13, x13, x8
0x0000000000bba344: and        x13, x13, x10
0x0000000000bba348: ldr        d2, [x11, x13]
0x0000000000bba34c: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bba350: fmov       x14, d3
0x0000000000bba354: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000bba358: b.ne       #0xbba2fc
0x0000000000bba35c: b          #0xbba32c
0x0000000000bba360: ldur       x8, [x15, #-8]
0x0000000000bba364: cbz        x8, #0xbba3fc
0x0000000000bba368: mov        x8, #0
0x0000000000bba36c: mov        w9, w19
0x0000000000bba370: mul        x11, x9, x24
0x0000000000bba374: lsr        x12, x11, #0x39
0x0000000000bba378: ldp        x10, x9, [x15, #-0x20]
0x0000000000bba37c: dup        v0.8b, w12
0x0000000000bba380: movi       v1.2d, #0xffffffffffffffff
0x0000000000bba384: and        x11, x11, x9
0x0000000000bba388: ldr        d2, [x10, x11]
0x0000000000bba38c: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bba390: fmov       x12, d3
0x0000000000bba394: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bba398: b.eq       #0xbba3c8
0x0000000000bba39c: rbit       x13, x12
0x0000000000bba3a0: clz        x13, x13
0x0000000000bba3a4: add        x13, x11, x13, lsr #3
0x0000000000bba3a8: and        x13, x13, x9
0x0000000000bba3ac: sub        x13, x10, x13, lsl #4
0x0000000000bba3b0: ldur       w14, [x13, #-0x10]
0x0000000000bba3b4: cmp        w19, w14
0x0000000000bba3b8: b.eq       #0xbba75c
0x0000000000bba3bc: sub        x13, x12, #1
0x0000000000bba3c0: ands       x12, x13, x12
0x0000000000bba3c4: b.ne       #0xbba39c
0x0000000000bba3c8: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000bba3cc: umaxv      b2, v2.8b
0x0000000000bba3d0: fmov       w12, s2
0x0000000000bba3d4: tbnz       w12, #0, #0xbba3fc
0x0000000000bba3d8: add        x8, x8, #8
0x0000000000bba3dc: add        x11, x11, x8
0x0000000000bba3e0: and        x11, x11, x9
0x0000000000bba3e4: ldr        d2, [x10, x11]
0x0000000000bba3e8: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bba3ec: fmov       x12, d3
0x0000000000bba3f0: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bba3f4: b.ne       #0xbba39c
0x0000000000bba3f8: b          #0xbba3c8
0x0000000000bba3fc: ldr        x8, [x20, #0xf0]
0x0000000000bba400: cbz        x8, #0xbba498
0x0000000000bba404: mov        x8, #0
0x0000000000bba408: mov        w9, w19
0x0000000000bba40c: mul        x12, x9, x24
0x0000000000bba410: lsr        x13, x12, #0x39
0x0000000000bba414: ldp        x11, x10, [x20, #0xd8]
0x0000000000bba418: dup        v0.8b, w13
0x0000000000bba41c: movi       v1.2d, #0xffffffffffffffff
0x0000000000bba420: and        x12, x12, x10
0x0000000000bba424: ldr        d2, [x11, x12]
0x0000000000bba428: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bba42c: fmov       x13, d3
0x0000000000bba430: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bba434: b.eq       #0xbba464
0x0000000000bba438: rbit       x14, x13
0x0000000000bba43c: clz        x14, x14
0x0000000000bba440: add        x14, x12, x14, lsr #3
0x0000000000bba444: and        x14, x14, x10
0x0000000000bba448: sub        x14, x11, x14, lsl #2
0x0000000000bba44c: ldur       w14, [x14, #-4]
0x0000000000bba450: cmp        w19, w14
0x0000000000bba454: b.eq       #0xbba614
0x0000000000bba458: sub        x14, x13, #1
0x0000000000bba45c: ands       x13, x14, x13
0x0000000000bba460: b.ne       #0xbba438
0x0000000000bba464: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000bba468: umaxv      b2, v2.8b
0x0000000000bba46c: fmov       w13, s2
0x0000000000bba470: tbnz       w13, #0, #0xbba498
0x0000000000bba474: add        x8, x8, #8
0x0000000000bba478: add        x12, x12, x8
0x0000000000bba47c: and        x12, x12, x10
0x0000000000bba480: ldr        d2, [x11, x12]
0x0000000000bba484: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bba488: fmov       x13, d3
0x0000000000bba48c: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bba490: b.ne       #0xbba438
0x0000000000bba494: b          #0xbba464
0x0000000000bba498: mov        w0, #0x28
0x0000000000bba49c: bl         #0xc7bee8
0x0000000000bba4a0: cbz        x0, #0xbba918
0x0000000000bba4a4: mov        x22, x0
0x0000000000bba4a8: adrp       x8, #0xd0c000
0x0000000000bba4ac: ldr        q0, [x8, #0xd60]
0x0000000000bba4b0: str        q0, [x0]
0x0000000000bba4b4: mov        x8, #-0x8000000000000000
0x0000000000bba4b8: str        x8, [x0, #0x10]
0x0000000000bba4bc: ldxr       x8, [x22]
0x0000000000bba4c0: add        x9, x8, #1
0x0000000000bba4c4: stxr       w10, x9, [x22]
0x0000000000bba4c8: cbnz       w10, #0xbba4bc
0x0000000000bba4cc: tbnz       x8, #0x3f, #0xbba914
0x0000000000bba4d0: ldr        x23, [x21]
0x0000000000bba4d4: ldxr       x8, [x23]
0x0000000000bba4d8: add        x9, x8, #1
0x0000000000bba4dc: stxr       w10, x9, [x23]
0x0000000000bba4e0: cbnz       w10, #0xbba4d4
0x0000000000bba4e4: tbnz       x8, #0x3f, #0xbba914
0x0000000000bba4e8: add        x0, x20, #0x138
0x0000000000bba4ec: mov        x1, x22
0x0000000000bba4f0: mov        x2, x23
0x0000000000bba4f4: bl         #0xba5930
0x0000000000bba4f8: cbz        x0, #0xbba518
0x0000000000bba4fc: ldxr       x8, [x0]
0x0000000000bba500: subs       x8, x8, #1
0x0000000000bba504: stlxr      w9, x8, [x0]
0x0000000000bba508: cbnz       w9, #0xbba4fc
0x0000000000bba50c: b.ne       #0xbba518
0x0000000000bba510: dmb        ishld
0x0000000000bba514: bl         #0xb6a574
0x0000000000bba518: ldr        x1, [x21]
0x0000000000bba51c: add        x0, x20, #0x48
0x0000000000bba520: bl         #0xbc4a00
0x0000000000bba524: cmp        x0, #1
0x0000000000bba528: b.ne       #0xbba564
0x0000000000bba52c: ldr        x8, [x20, #0x58]
0x0000000000bba530: cmp        x1, x8
0x0000000000bba534: b.hs       #0xbba978
0x0000000000bba538: ldr        x8, [x20, #0x50]
0x0000000000bba53c: ldxr       x9, [x22]
0x0000000000bba540: add        x10, x9, #1
0x0000000000bba544: stxr       w11, x10, [x22]
0x0000000000bba548: cbnz       w11, #0xbba53c
0x0000000000bba54c: tbnz       x9, #0x3f, #0xbba914
0x0000000000bba550: mov        w9, #0x30
0x0000000000bba554: madd       x8, x1, x9, x8
0x0000000000bba558: add        x0, x8, #8
0x0000000000bba55c: mov        x1, x22
0x0000000000bba560: bl         #0xba6668
0x0000000000bba564: mov        x10, #0
0x0000000000bba568: mov        x0, x20
0x0000000000bba56c: ldr        x8, [x0, #0x98]!
0x0000000000bba570: ldr        x9, [x0, #0x100]
0x0000000000bba574: add        x9, x9, #1
0x0000000000bba578: str        x9, [x0, #0x100]
0x0000000000bba57c: mov        w9, w19
0x0000000000bba580: mul        x25, x9, x24
0x0000000000bba584: lsr        x24, x25, #0x39
0x0000000000bba588: ldr        x9, [x0, #8]
0x0000000000bba58c: dup        v0.8b, w24
0x0000000000bba590: movi       v1.2d, #0xffffffffffffffff
0x0000000000bba594: mov        w11, #0x28
0x0000000000bba598: and        x12, x25, x9
0x0000000000bba59c: ldr        d2, [x8, x12]
0x0000000000bba5a0: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bba5a4: fmov       x13, d3
0x0000000000bba5a8: ands       x14, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bba5ac: b.eq       #0xbba5e0
0x0000000000bba5b0: rbit       x13, x14
0x0000000000bba5b4: clz        x13, x13
0x0000000000bba5b8: add        x13, x12, x13, lsr #3
0x0000000000bba5bc: and        x13, x13, x9
0x0000000000bba5c0: mneg       x13, x13, x11
0x0000000000bba5c4: add        x13, x8, x13
0x0000000000bba5c8: ldur       w15, [x13, #-0x28]
0x0000000000bba5cc: cmp        w15, w19
0x0000000000bba5d0: b.eq       #0xbba700
0x0000000000bba5d4: sub        x13, x14, #1
0x0000000000bba5d8: ands       x14, x13, x14
0x0000000000bba5dc: b.ne       #0xbba5b0
0x0000000000bba5e0: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000bba5e4: umaxv      b2, v2.8b
0x0000000000bba5e8: fmov       w13, s2
0x0000000000bba5ec: tbnz       w13, #0, #0xbba668
0x0000000000bba5f0: add        x10, x10, #8
0x0000000000bba5f4: add        x12, x12, x10
0x0000000000bba5f8: and        x12, x12, x9
0x0000000000bba5fc: ldr        d2, [x8, x12]
0x0000000000bba600: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bba604: fmov       x13, d3
0x0000000000bba608: ands       x14, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bba60c: b.ne       #0xbba5b0
0x0000000000bba610: b          #0xbba5e0
0x0000000000bba614: ldr        x10, [x20, #0x90]
0x0000000000bba618: ldr        x8, [x10, #0x40]
0x0000000000bba61c: ldr        x11, [x10, #0x28]
0x0000000000bba620: cmp        x11, x9
0x0000000000bba624: b.ls       #0xbba640
0x0000000000bba628: ldr        x11, [x10, #0x20]
0x0000000000bba62c: add        x9, x11, x9, lsl #5
0x0000000000bba630: ldr        x11, [x9]
0x0000000000bba634: mov        x12, #-0x8000000000000000
0x0000000000bba638: cmp        x11, x12
0x0000000000bba63c: b.ne       #0xbba778
0x0000000000bba640: mov        w9, #-1
0x0000000000bba644: ldr        x10, [x10, #0x38]
0x0000000000bba648: lsr        x11, x8, #0x20
0x0000000000bba64c: cbz        x11, #0xbba788
0x0000000000bba650: mov        x11, #0xfffffff0
0x0000000000bba654: movk       x11, #0x2f, lsl #32
0x0000000000bba658: add        x12, x10, x11
0x0000000000bba65c: ldr        w11, [x12]
0x0000000000bba660: ldr        w1, [x12, #0xc]
0x0000000000bba664: b          #0xbba7a8
0x0000000000bba668: ldr        x10, [x20, #0xa8]
0x0000000000bba66c: cbz        x10, #0xbba948
0x0000000000bba670: adrp       x10, #0xf09000
0x0000000000bba674: add        x10, x10, #0x2e0
0x0000000000bba678: ldp        q0, q1, [x10]
0x0000000000bba67c: stp        q0, q1, [sp, #0x10]
0x0000000000bba680: and        x10, x9, x25
0x0000000000bba684: ldr        d0, [x8, x10]
0x0000000000bba688: cmlt       v0.8b, v0.8b, #0
0x0000000000bba68c: fmov       x12, d0
0x0000000000bba690: cbz        x12, #0xbba924
0x0000000000bba694: rbit       x11, x12
0x0000000000bba698: clz        x11, x11
0x0000000000bba69c: add        x10, x10, x11, lsr #3
0x0000000000bba6a0: and        x11, x10, x9
0x0000000000bba6a4: ldrsb      w10, [x8, x11]
0x0000000000bba6a8: tbz        w10, #0x1f, #0xbba958
0x0000000000bba6ac: sub        x12, x11, #8
0x0000000000bba6b0: and        x9, x12, x9
0x0000000000bba6b4: strb       w24, [x8, x11]
0x0000000000bba6b8: add        x9, x8, x9
0x0000000000bba6bc: strb       w24, [x9, #8]
0x0000000000bba6c0: mov        w9, #0x28
0x0000000000bba6c4: mneg       x9, x11, x9
0x0000000000bba6c8: add        x13, x8, x9
0x0000000000bba6cc: and        x8, x10, #1
0x0000000000bba6d0: stur       w19, [x13, #-0x28]
0x0000000000bba6d4: ldur       q0, [sp, #0xc]
0x0000000000bba6d8: ldur       q1, [sp, #0x1c]
0x0000000000bba6dc: stur       q0, [x13, #-0x24]
0x0000000000bba6e0: stur       q1, [x13, #-0x14]
0x0000000000bba6e4: ldr        w9, [sp, #0x2c]
0x0000000000bba6e8: stur       w9, [x13, #-4]
0x0000000000bba6ec: ldur       q0, [x20, #0xa8]
0x0000000000bba6f0: movi       v1.2d, #0xffffffffffffffff
0x0000000000bba6f4: mov        v1.d[0], x8
0x0000000000bba6f8: sub        v0.2d, v0.2d, v1.2d
0x0000000000bba6fc: stur       q0, [x20, #0xa8]
0x0000000000bba700: sub        x0, x13, #0x20
0x0000000000bba704: ldxr       x8, [x23]
0x0000000000bba708: add        x9, x8, #1
0x0000000000bba70c: stxr       w10, x9, [x23]
0x0000000000bba710: cbnz       w10, #0xbba704
0x0000000000bba714: tbnz       x8, #0x3f, #0xbba914
0x0000000000bba718: ldxr       x8, [x22]
0x0000000000bba71c: add        x9, x8, #1
0x0000000000bba720: stxr       w10, x9, [x22]
0x0000000000bba724: cbnz       w10, #0xbba718
0x0000000000bba728: tbnz       x8, #0x3f, #0xbba914
0x0000000000bba72c: mov        x1, x23
0x0000000000bba730: mov        x2, x22
0x0000000000bba734: bl         #0xba5930
0x0000000000bba738: cbz        x0, #0xbba8cc
0x0000000000bba73c: ldxr       x8, [x0]
0x0000000000bba740: subs       x8, x8, #1
0x0000000000bba744: stlxr      w9, x8, [x0]
0x0000000000bba748: cbnz       w9, #0xbba73c
0x0000000000bba74c: b.ne       #0xbba8cc
0x0000000000bba750: dmb        ishld
0x0000000000bba754: bl         #0xb6a574
0x0000000000bba758: b          #0xbba8cc
0x0000000000bba75c: ldur       x22, [x13, #-8]
0x0000000000bba760: ldxr       x8, [x22]
0x0000000000bba764: add        x9, x8, #1
0x0000000000bba768: stxr       w10, x9, [x22]
0x0000000000bba76c: cbnz       w10, #0xbba760
0x0000000000bba770: tbz        x8, #0x3f, #0xbba8cc
0x0000000000bba774: b          #0xbba914
0x0000000000bba778: ldr        w9, [x9, #0x1c]
0x0000000000bba77c: ldr        x10, [x10, #0x38]
0x0000000000bba780: lsr        x11, x8, #0x20
0x0000000000bba784: cbnz       x11, #0xbba650
0x0000000000bba788: mov        w12, #0x30
0x0000000000bba78c: mov        w11, #-1
0x0000000000bba790: cmp        x8, x9
0x0000000000bba794: b.ls       #0xbba7cc
0x0000000000bba798: madd       x13, x9, x12, x10
0x0000000000bba79c: ldp        w9, w1, [x13, #0x24]
0x0000000000bba7a0: cmn        w1, #1
0x0000000000bba7a4: b.eq       #0xbba790
0x0000000000bba7a8: cmp        x8, x11
0x0000000000bba7ac: b.hi       #0xbba7cc
0x0000000000bba7b0: mov        w11, #0x30
0x0000000000bba7b4: cmp        x8, x9
0x0000000000bba7b8: b.ls       #0xbba900
0x0000000000bba7bc: madd       x12, x9, x11, x10
0x0000000000bba7c0: ldp        w9, w12, [x12, #0x24]
0x0000000000bba7c4: cmn        w12, #1
0x0000000000bba7c8: b.eq       #0xbba7b4
0x0000000000bba7cc: mov        w0, #0x28
0x0000000000bba7d0: bl         #0xc7bee8
0x0000000000bba7d4: cbz        x0, #0xbba918
0x0000000000bba7d8: mov        x22, x0
0x0000000000bba7dc: adrp       x8, #0xd0c000
0x0000000000bba7e0: ldr        q0, [x8, #0xd60]
0x0000000000bba7e4: str        q0, [x0]
0x0000000000bba7e8: mov        x8, #-0x8000000000000000
0x0000000000bba7ec: str        x8, [x0, #0x10]
0x0000000000bba7f0: ldxr       x8, [x22]
0x0000000000bba7f4: add        x9, x8, #1
0x0000000000bba7f8: stxr       w10, x9, [x22]
0x0000000000bba7fc: cbnz       w10, #0xbba7f0
0x0000000000bba800: tbnz       x8, #0x3f, #0xbba914
0x0000000000bba804: ldr        x23, [x21]
0x0000000000bba808: ldxr       x8, [x23]
0x0000000000bba80c: add        x9, x8, #1
0x0000000000bba810: stxr       w10, x9, [x23]
0x0000000000bba814: cbnz       w10, #0xbba808
0x0000000000bba818: tbnz       x8, #0x3f, #0xbba914
0x0000000000bba81c: add        x0, x20, #0x138
0x0000000000bba820: mov        x1, x22
0x0000000000bba824: mov        x2, x23
0x0000000000bba828: bl         #0xba5930
0x0000000000bba82c: cbz        x0, #0xbba84c
0x0000000000bba830: ldxr       x8, [x0]
0x0000000000bba834: subs       x8, x8, #1
0x0000000000bba838: stlxr      w9, x8, [x0]
0x0000000000bba83c: cbnz       w9, #0xbba830
0x0000000000bba840: b.ne       #0xbba84c
0x0000000000bba844: dmb        ishld
0x0000000000bba848: bl         #0xb6a574
0x0000000000bba84c: ldr        x1, [x21]
0x0000000000bba850: add        x0, x20, #0x48
0x0000000000bba854: bl         #0xbc4a00
0x0000000000bba858: cmp        x0, #1
0x0000000000bba85c: b.ne       #0xbba898
0x0000000000bba860: ldr        x8, [x20, #0x58]
0x0000000000bba864: cmp        x1, x8
0x0000000000bba868: b.hs       #0xbba990
0x0000000000bba86c: ldr        x8, [x20, #0x50]
0x0000000000bba870: ldxr       x9, [x22]
0x0000000000bba874: add        x10, x9, #1
0x0000000000bba878: stxr       w11, x10, [x22]
0x0000000000bba87c: cbnz       w11, #0xbba870
0x0000000000bba880: tbnz       x9, #0x3f, #0xbba914
0x0000000000bba884: mov        w9, #0x30
0x0000000000bba888: madd       x8, x1, x9, x8
0x0000000000bba88c: add        x0, x8, #8
0x0000000000bba890: mov        x1, x22
0x0000000000bba894: bl         #0xba6668
0x0000000000bba898: ldr        x8, [x20, #0x198]
0x0000000000bba89c: add        x8, x8, #1
0x0000000000bba8a0: str        x8, [x20, #0x198]
0x0000000000bba8a4: mov        x0, x20
0x0000000000bba8a8: mov        x1, x19
0x0000000000bba8ac: mov        x2, x23
0x0000000000bba8b0: mov        x3, x22
0x0000000000bba8b4: bl         #0xbb9584
0x0000000000bba8b8: mov        x0, x20
0x0000000000bba8bc: mov        x1, x19
0x0000000000bba8c0: mov        x2, x21
0x0000000000bba8c4: mov        x3, x22
0x0000000000bba8c8: bl         #0xbb927c
0x0000000000bba8cc: ldr        x2, [x21]
0x0000000000bba8d0: mov        x0, x20
0x0000000000bba8d4: mov        x1, x19
0x0000000000bba8d8: mov        x3, x22
0x0000000000bba8dc: bl         #0xbb9584
0x0000000000bba8e0: mov        x0, x22
0x0000000000bba8e4: ldp        x29, x30, [sp, #0x70]
0x0000000000bba8e8: ldp        x20, x19, [sp, #0x60]
0x0000000000bba8ec: ldp        x22, x21, [sp, #0x50]
0x0000000000bba8f0: ldp        x24, x23, [sp, #0x40]
0x0000000000bba8f4: ldp        x26, x25, [sp, #0x30]
0x0000000000bba8f8: add        sp, sp, #0x80
0x0000000000bba8fc: ret        
0x0000000000bba900: mov        x0, x20
0x0000000000bba904: mov        x2, x21
0x0000000000bba908: bl         #0xbba280
0x0000000000bba90c: mov        x22, x0
0x0000000000bba910: b          #0xbba8cc
0x0000000000bba914: bl         #0xc77bb8
0x0000000000bba918: mov        w0, #8
0x0000000000bba91c: mov        w1, #0x28
0x0000000000bba920: bl         #0xc6bae0
0x0000000000bba924: mov        w11, #8
0x0000000000bba928: add        x10, x10, x11
0x0000000000bba92c: and        x10, x10, x9
0x0000000000bba930: ldr        d0, [x8, x10]
0x0000000000bba934: cmlt       v0.8b, v0.8b, #0
0x0000000000bba938: fmov       x12, d0
0x0000000000bba93c: add        x11, x11, #8
0x0000000000bba940: cbnz       x12, #0xbba694
0x0000000000bba944: b          #0xbba928
0x0000000000bba948: add        x1, x0, #0x20
0x0000000000bba94c: bl         #0xc6ecf0
0x0000000000bba950: ldp        x8, x9, [x20, #0x98]
0x0000000000bba954: b          #0xbba670
0x0000000000bba958: ldr        d0, [x8]
0x0000000000bba95c: cmlt       v0.8b, v0.8b, #0
0x0000000000bba960: fmov       x10, d0
0x0000000000bba964: rbit       x10, x10
0x0000000000bba968: clz        x10, x10
0x0000000000bba96c: lsr        x11, x10, #3
0x0000000000bba970: ldrb       w10, [x8, x11]
0x0000000000bba974: b          #0xbba6ac
0x0000000000bba978: adrp       x2, #0xf06000
0x0000000000bba97c: add        x2, x2, #0x9b0
0x0000000000bba980: mov        x0, x1
0x0000000000bba984: mov        x1, x8
0x0000000000bba988: bl         #0xc74e90
0x0000000000bba98c: b          #0xbba9a4
0x0000000000bba990: adrp       x2, #0xf06000
0x0000000000bba994: add        x2, x2, #0x9b0
0x0000000000bba998: mov        x0, x1
0x0000000000bba99c: mov        x1, x8
0x0000000000bba9a0: bl         #0xc74e90
0x0000000000bba9a4: brk        #1
0x0000000000bba9a8: b          #0xbba9b4
0x0000000000bba9ac: b          #0xbba9e4
0x0000000000bba9b0: b          #0xbba9e4
0x0000000000bba9b4: mov        x19, x0
0x0000000000bba9b8: ldxr       x8, [x22]
0x0000000000bba9bc: subs       x8, x8, #1
0x0000000000bba9c0: stlxr      w9, x8, [x22]
0x0000000000bba9c4: cbnz       w9, #0xbba9b8
0x0000000000bba9c8: b          #0xbba9f8
0x0000000000bba9cc: mov        x19, x0
0x0000000000bba9d0: ldxr       x8, [x22]
0x0000000000bba9d4: subs       x8, x8, #1
0x0000000000bba9d8: stlxr      w9, x8, [x22]
0x0000000000bba9dc: cbnz       w9, #0xbba9d0
0x0000000000bba9e0: b          #0xbba9f8
0x0000000000bba9e4: mov        x19, x0
0x0000000000bba9e8: ldxr       x8, [x22]
0x0000000000bba9ec: subs       x8, x8, #1
0x0000000000bba9f0: stlxr      w9, x8, [x22]
0x0000000000bba9f4: cbnz       w9, #0xbba9e8
0x0000000000bba9f8: b.ne       #0xbbaa08
0x0000000000bba9fc: dmb        ishld
0x0000000000bbaa00: mov        x0, x22
0x0000000000bbaa04: bl         #0xb6a574
0x0000000000bbaa08: mov        x0, x19
0x0000000000bbaa0c: bl         #0xc7b4c8
0x0000000000bbaa10: stp        x20, x19, [sp, #-0x20]!
0x0000000000bbaa14: stp        x29, x30, [sp, #0x10]
0x0000000000bbaa18: add        x29, sp, #0x10
0x0000000000bbaa1c: mov        x19, x0
0x0000000000bbaa20: ldr        x8, [x0]
0x0000000000bbaa24: ldxr       x9, [x8]
0x0000000000bbaa28: subs       x9, x9, #1
0x0000000000bbaa2c: stlxr      w10, x9, [x8]
0x0000000000bbaa30: cbnz       w10, #0xbbaa24
0x0000000000bbaa34: b.ne       #0xbbaa44
0x0000000000bbaa38: dmb        ishld
0x0000000000bbaa3c: ldr        x0, [x19]
0x0000000000bbaa40: bl         #0xb6a574
0x0000000000bbaa44: add        x0, x19, #8
0x0000000000bbaa48: ldp        x29, x30, [sp, #0x10]
0x0000000000bbaa4c: ldp        x20, x19, [sp], #0x20
0x0000000000bbaa50: b          #0xbbaa54
