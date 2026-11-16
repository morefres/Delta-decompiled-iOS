; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ea434
0x00000000001ea434: sub        sp, sp, #0x1c0
0x00000000001ea438: stp        d9, d8, [sp, #0x150]
0x00000000001ea43c: stp        x28, x27, [sp, #0x160]
0x00000000001ea440: stp        x26, x25, [sp, #0x170]
0x00000000001ea444: stp        x24, x23, [sp, #0x180]
0x00000000001ea448: stp        x22, x21, [sp, #0x190]
0x00000000001ea44c: stp        x20, x19, [sp, #0x1a0]
0x00000000001ea450: stp        x29, x30, [sp, #0x1b0]
0x00000000001ea454: add        x29, sp, #0x1b0
0x00000000001ea458: mov        x20, x5
0x00000000001ea45c: mov        x21, x4
0x00000000001ea460: mov        x22, x3
0x00000000001ea464: mov        x23, x2
0x00000000001ea468: mov        x24, x1
0x00000000001ea46c: mov        x19, x0
0x00000000001ea470: add        x27, sp, #0xc0
0x00000000001ea474: add        x8, sp, #0x48
0x00000000001ea478: str        x8, [sp, #0x50]
0x00000000001ea47c: add        x8, sp, #0x50
0x00000000001ea480: str        x8, [sp, #0x48]
0x00000000001ea484: stp        xzr, xzr, [x29, #-0x88]
0x00000000001ea488: stur       xzr, [x29, #-0x78]
0x00000000001ea48c: mov        w28, #1
0x00000000001ea490: adrp       x8, #0xd0c000
0x00000000001ea494: adrp       x9, #0xd0c000
0x00000000001ea498: stp        xzr, xzr, [x29, #-0xa0]
0x00000000001ea49c: stur       xzr, [x29, #-0x90]
0x00000000001ea4a0: stp        xzr, xzr, [x29, #-0xc8]
0x00000000001ea4a4: stur       xzr, [x29, #-0xb8]
0x00000000001ea4a8: str        xzr, [sp, #0xb0]
0x00000000001ea4ac: movi       v0.16b, #0
0x00000000001ea4b0: adrp       x26, #0xe83000
0x00000000001ea4b4: add        x26, x26, #0xcb0
0x00000000001ea4b8: stp        q0, q0, [sp, #0x90]
0x00000000001ea4bc: ldr        q1, [x8, #0xd60]
0x00000000001ea4c0: str        q1, [sp, #0x30]
0x00000000001ea4c4: ldr        q1, [x9, #0xd70]
0x00000000001ea4c8: str        q1, [sp, #0x20]
0x00000000001ea4cc: adrp       x8, #0xd0c000
0x00000000001ea4d0: ldr        q1, [x8, #0xdd0]
0x00000000001ea4d4: str        q1, [sp, #0x10]
0x00000000001ea4d8: adrp       x8, #0xd0c000
0x00000000001ea4dc: ldr        q1, [x8, #0xdc0]
0x00000000001ea4e0: str        q1, [sp]
0x00000000001ea4e4: stp        q0, q0, [sp, #0x70]
0x00000000001ea4e8: movi       v8.2s, #1
0x00000000001ea4ec: str        xzr, [x2]
0x00000000001ea4f0: str        w28, [x2, #8]
0x00000000001ea4f4: b          #0x1ea508
0x00000000001ea4f8: sub        x2, x29, #0xa0
0x00000000001ea4fc: mov        x0, x24
0x00000000001ea500: mov        x1, #0
0x00000000001ea504: bl         #0x1e4eb8
0x00000000001ea508: ldr        x8, [x22]
0x00000000001ea50c: cmp        x8, x21
0x00000000001ea510: b.eq       #0x1eab40
0x00000000001ea514: ldr        w9, [x8]
0x00000000001ea518: mov        w25, #1
0x00000000001ea51c: cmp        w9, #0x29
0x00000000001ea520: b.eq       #0x1eabc0
0x00000000001ea524: cmp        w9, #0x7c
0x00000000001ea528: b.eq       #0x1eabc0
0x00000000001ea52c: stur       xzr, [x29, #-0x80]
0x00000000001ea530: stur       xzr, [x29, #-0x98]
0x00000000001ea534: add        x10, x8, #4
0x00000000001ea538: str        x10, [x22]
0x00000000001ea53c: stp        wzr, w9, [sp, #0xc0]
0x00000000001ea540: ldp        q0, q1, [sp, #0x20]
0x00000000001ea544: stur       q1, [x27, #0x18]
0x00000000001ea548: stur       q0, [x27, #8]
0x00000000001ea54c: cmp        w9, #0x28
0x00000000001ea550: mov        w11, #0x168
0x00000000001ea554: mov        w12, #0x1c0
0x00000000001ea558: csel       x11, x12, x11, eq
0x00000000001ea55c: cmp        w9, #0x5b
0x00000000001ea560: mov        w12, #0x2f0
0x00000000001ea564: csel       x11, x12, x11, eq
0x00000000001ea568: cmp        w9, #0x5c
0x00000000001ea56c: mov        w12, #0x48
0x00000000001ea570: csel       x11, x12, x11, eq
0x00000000001ea574: cmp        w9, #0x2e
0x00000000001ea578: mov        w12, #0x68
0x00000000001ea57c: csel       x11, x12, x11, eq
0x00000000001ea580: cmp        w9, #0x5e
0x00000000001ea584: mov        w12, #0x1d0
0x00000000001ea588: csel       x11, x12, x11, eq
0x00000000001ea58c: cmp        w9, #0x24
0x00000000001ea590: mov        w12, #0x1b0
0x00000000001ea594: csel       x11, x12, x11, eq
0x00000000001ea598: and        w12, w9, #0xfffffffe
0x00000000001ea59c: cmp        w12, #0x2a
0x00000000001ea5a0: mov        w12, #0x3f
0x00000000001ea5a4: ccmp       w9, w12, #4, ne
0x00000000001ea5a8: mov        w12, #0x7b
0x00000000001ea5ac: ccmp       w9, w12, #4, ne
0x00000000001ea5b0: mov        w12, #0xa8
0x00000000001ea5b4: csel       x11, x12, x11, eq
0x00000000001ea5b8: cmp        w9, #0x7d
0x00000000001ea5bc: mov        w12, #0x38
0x00000000001ea5c0: csel       x11, x12, x11, eq
0x00000000001ea5c4: cmp        w9, #0x5d
0x00000000001ea5c8: mov        w9, #0x140
0x00000000001ea5cc: csel       x9, x9, x11, eq
0x00000000001ea5d0: ldr        x9, [x26, x9]
0x00000000001ea5d4: br         x9
0x00000000001ea5d8: sub        x1, x29, #0x88
0x00000000001ea5dc: orr        x2, x27, #8
0x00000000001ea5e0: mov        x0, x19
0x00000000001ea5e4: mov        x3, x22
0x00000000001ea5e8: mov        x4, x21
0x00000000001ea5ec: mov        x5, x20
0x00000000001ea5f0: bl         #0x1ece18
0x00000000001ea5f4: tbnz       w0, #0, #0x1ea8a0
0x00000000001ea5f8: b          #0x1eabbc
0x00000000001ea5fc: mov        w8, #2
0x00000000001ea600: str        w8, [sp, #0xc0]
0x00000000001ea604: ldrb       w8, [x20, #8]
0x00000000001ea608: tbnz       w8, #6, #0x1ea770
0x00000000001ea60c: ldr        x8, [x19, #0x60]
0x00000000001ea610: ldr        x9, [x19, #0x48]
0x00000000001ea614: ldp        w10, w2, [x8]
0x00000000001ea618: add        x1, x9, x10, lsl #3
0x00000000001ea61c: sub        x0, x29, #0xc8
0x00000000001ea620: bl         #0x1e3338
0x00000000001ea624: sub        x0, x29, #0xc8
0x00000000001ea628: bl         #0x1e46c8
0x00000000001ea62c: add        x0, x19, #0x18
0x00000000001ea630: sub        x1, x29, #0xc8
0x00000000001ea634: bl         #0x1de408
0x00000000001ea638: str        w0, [sp, #0xc4]
0x00000000001ea63c: b          #0x1ea734
0x00000000001ea640: str        xzr, [sp, #0x78]
0x00000000001ea644: str        xzr, [sp, #0x90]
0x00000000001ea648: str        xzr, [sp, #0xa8]
0x00000000001ea64c: str        d8, [sp, #0xb8]
0x00000000001ea650: add        x1, sp, #0x70
0x00000000001ea654: mov        x0, x19
0x00000000001ea658: mov        x2, x22
0x00000000001ea65c: mov        x3, x21
0x00000000001ea660: mov        x4, x20
0x00000000001ea664: bl         #0x1e2358
0x00000000001ea668: cbz        w0, #0x1eabbc
0x00000000001ea66c: ldr        x8, [sp, #0x78]
0x00000000001ea670: cbz        x8, #0x1ea830
0x00000000001ea674: sub        x1, x29, #0x88
0x00000000001ea678: add        x2, sp, #0x70
0x00000000001ea67c: mov        x0, x19
0x00000000001ea680: bl         #0x1e9c74
0x00000000001ea684: ldr        d0, [sp, #0xb8]
0x00000000001ea688: str        d0, [sp, #0xc8]
0x00000000001ea68c: b          #0x1ea8a0
0x00000000001ea690: cmp        x10, x21
0x00000000001ea694: b.eq       #0x1eab48
0x00000000001ea698: ldr        w10, [x10]
0x00000000001ea69c: str        w10, [sp, #0xc4]
0x00000000001ea6a0: sub        w9, w10, #0x31
0x00000000001ea6a4: cmp        w9, #8
0x00000000001ea6a8: b.hi       #0x1ea778
0x00000000001ea6ac: mov        x0, x19
0x00000000001ea6b0: mov        x1, x22
0x00000000001ea6b4: mov        x2, x21
0x00000000001ea6b8: mov        w3, #0xa
0x00000000001ea6bc: mov        w4, #0
0x00000000001ea6c0: mov        w5, #0
0x00000000001ea6c4: mov        w6, #-2
0x00000000001ea6c8: bl         #0x1e16f8
0x00000000001ea6cc: str        w0, [sp, #0xc4]
0x00000000001ea6d0: cmn        w0, #1
0x00000000001ea6d4: b.eq       #0x1eab48
0x00000000001ea6d8: str        wzr, [sp, #0xd4]
0x00000000001ea6dc: str        x28, [sp, #0xe0]
0x00000000001ea6e0: mov        w8, #0xf
0x00000000001ea6e4: str        w8, [sp, #0xc0]
0x00000000001ea6e8: str        wzr, [sp, #0xc8]
0x00000000001ea6ec: strb       w28, [x20, #0x10]
0x00000000001ea6f0: ldrb       w8, [x20, #8]
0x00000000001ea6f4: tbz        w8, #1, #0x1ea734
0x00000000001ea6f8: ldr        w8, [sp, #0xd4]
0x00000000001ea6fc: orr        w8, w8, #1
0x00000000001ea700: str        w8, [sp, #0xd4]
0x00000000001ea704: b          #0x1ea734
0x00000000001ea708: ldrb       w8, [x20, #8]
0x00000000001ea70c: tbz        w8, #4, #0x1ea714
0x00000000001ea710: str        w28, [sp, #0xd4]
0x00000000001ea714: ldr        q0, [sp, #0x10]
0x00000000001ea718: b          #0x1ea72c
0x00000000001ea71c: ldrb       w8, [x20, #8]
0x00000000001ea720: tbz        w8, #4, #0x1ea728
0x00000000001ea724: str        w28, [sp, #0xd4]
0x00000000001ea728: ldr        q0, [sp]
0x00000000001ea72c: str        q0, [sp, #0xc0]
0x00000000001ea730: str        w28, [sp, #0xd0]
0x00000000001ea734: ldr        w8, [sp, #0xc0]
0x00000000001ea738: cbnz       w8, #0x1ea894
0x00000000001ea73c: ldrb       w8, [x20, #8]
0x00000000001ea740: tbz        w8, #1, #0x1ea894
0x00000000001ea744: ldr        w0, [sp, #0xc4]
0x00000000001ea748: bl         #0x1e18dc
0x00000000001ea74c: cmn        w0, #1
0x00000000001ea750: b.eq       #0x1ea894
0x00000000001ea754: str        w0, [sp, #0xc4]
0x00000000001ea758: str        w28, [sp, #0xd4]
0x00000000001ea75c: ldr        x8, [x19]
0x00000000001ea760: ldr        w9, [x8, #0x14]
0x00000000001ea764: orr        w9, w9, #1
0x00000000001ea768: str        w9, [x8, #0x14]
0x00000000001ea76c: b          #0x1ea894
0x00000000001ea770: str        w28, [sp, #0xc4]
0x00000000001ea774: b          #0x1ea734
0x00000000001ea778: add        x9, x8, #8
0x00000000001ea77c: str        x9, [x22]
0x00000000001ea780: cmp        w10, #0x42
0x00000000001ea784: mov        w11, #0x2f8
0x00000000001ea788: mov        w12, #0x258
0x00000000001ea78c: csel       x11, x12, x11, eq
0x00000000001ea790: cmp        w10, #0x62
0x00000000001ea794: mov        w12, #0x2e8
0x00000000001ea798: csel       x11, x12, x11, eq
0x00000000001ea79c: cmp        w10, #0x41
0x00000000001ea7a0: mov        w12, #0x2b8
0x00000000001ea7a4: csel       x11, x12, x11, eq
0x00000000001ea7a8: cmp        w10, #0x7a
0x00000000001ea7ac: mov        w12, #0xf0
0x00000000001ea7b0: csel       x11, x12, x11, eq
0x00000000001ea7b4: cmp        w10, #0x5a
0x00000000001ea7b8: mov        w12, #0x128
0x00000000001ea7bc: csel       x11, x12, x11, eq
0x00000000001ea7c0: cmp        w10, #0x6b
0x00000000001ea7c4: mov        w10, #0x58
0x00000000001ea7c8: csel       x10, x10, x11, eq
0x00000000001ea7cc: ldr        x10, [x26, x10]
0x00000000001ea7d0: br         x10
0x00000000001ea7d4: str        xzr, [sp, #0x78]
0x00000000001ea7d8: str        xzr, [sp, #0x90]
0x00000000001ea7dc: str        xzr, [sp, #0xa8]
0x00000000001ea7e0: str        d8, [sp, #0xb8]
0x00000000001ea7e4: add        x1, sp, #0x70
0x00000000001ea7e8: add        x2, sp, #0xc0
0x00000000001ea7ec: mov        x0, x19
0x00000000001ea7f0: mov        x3, x22
0x00000000001ea7f4: mov        x4, x21
0x00000000001ea7f8: mov        w5, #0
0x00000000001ea7fc: mov        x6, x20
0x00000000001ea800: bl         #0x1ec704
0x00000000001ea804: cbz        w0, #0x1eabbc
0x00000000001ea808: ldr        x8, [sp, #0x78]
0x00000000001ea80c: cbnz       x8, #0x1ea674
0x00000000001ea810: ldr        w8, [sp, #0xc0]
0x00000000001ea814: cmp        w8, #2
0x00000000001ea818: b.ne       #0x1ea734
0x00000000001ea81c: add        x0, x19, #0x18
0x00000000001ea820: add        x8, sp, #0x70
0x00000000001ea824: add        x1, x8, #0x30
0x00000000001ea828: bl         #0x1de408
0x00000000001ea82c: b          #0x1ea638
0x00000000001ea830: sub        x0, x29, #0xc8
0x00000000001ea834: add        x8, sp, #0x70
0x00000000001ea838: add        x1, x8, #0x30
0x00000000001ea83c: bl         #0x1e7a58
0x00000000001ea840: sub        x0, x29, #0xc8
0x00000000001ea844: bl         #0x1ebe5c
0x00000000001ea848: str        w0, [sp, #0xc4]
0x00000000001ea84c: cmn        w0, #1
0x00000000001ea850: b.eq       #0x1ea87c
0x00000000001ea854: tbz        w0, #0x15, #0x1ea874
0x00000000001ea858: and        w8, w0, #0xffdfffff
0x00000000001ea85c: str        w8, [sp, #0xc4]
0x00000000001ea860: str        w28, [sp, #0xd4]
0x00000000001ea864: ldr        x8, [x19]
0x00000000001ea868: ldr        w9, [x8, #0x14]
0x00000000001ea86c: orr        w9, w9, #1
0x00000000001ea870: str        w9, [x8, #0x14]
0x00000000001ea874: str        wzr, [sp, #0xc0]
0x00000000001ea878: b          #0x1ea894
0x00000000001ea87c: mov        w8, #2
0x00000000001ea880: str        w8, [sp, #0xc0]
0x00000000001ea884: add        x0, x19, #0x18
0x00000000001ea888: sub        x1, x29, #0xc8
0x00000000001ea88c: bl         #0x1de408
0x00000000001ea890: str        w0, [sp, #0xc4]
0x00000000001ea894: sub        x0, x29, #0x88
0x00000000001ea898: add        x1, sp, #0xc0
0x00000000001ea89c: bl         #0x1dd6b4
0x00000000001ea8a0: ldur       x8, [x29, #-0x80]
0x00000000001ea8a4: cbz        x8, #0x1ea508
0x00000000001ea8a8: ldur       x0, [x29, #-0x88]
0x00000000001ea8ac: stur       d8, [x29, #-0xb0]
0x00000000001ea8b0: stur       w28, [x29, #-0xa8]
0x00000000001ea8b4: ldr        w8, [x0]
0x00000000001ea8b8: cmp        w8, #0xf
0x00000000001ea8bc: b.gt       #0x1ea9fc
0x00000000001ea8c0: ldr        x8, [x22]
0x00000000001ea8c4: cmp        x8, x21
0x00000000001ea8c8: b.eq       #0x1ea9fc
0x00000000001ea8cc: ldr        w9, [x8]
0x00000000001ea8d0: cmp        w9, #0x2a
0x00000000001ea8d4: mov        w10, #0x2d8
0x00000000001ea8d8: mov        w11, #0x248
0x00000000001ea8dc: csel       x10, x11, x10, eq
0x00000000001ea8e0: cmp        w9, #0x2b
0x00000000001ea8e4: mov        w11, #0x228
0x00000000001ea8e8: csel       x10, x11, x10, eq
0x00000000001ea8ec: cmp        w9, #0x3f
0x00000000001ea8f0: mov        w11, #0x2c8
0x00000000001ea8f4: csel       x10, x11, x10, eq
0x00000000001ea8f8: cmp        w9, #0x7b
0x00000000001ea8fc: mov        w9, #0xa0
0x00000000001ea900: csel       x9, x9, x10, eq
0x00000000001ea904: ldr        x9, [x26, x9]
0x00000000001ea908: br         x9
0x00000000001ea90c: stur       wzr, [x29, #-0xb0]
0x00000000001ea910: mov        w9, #-1
0x00000000001ea914: stur       w9, [x29, #-0xac]
0x00000000001ea918: b          #0x1ea9d4
0x00000000001ea91c: mov        x25, x0
0x00000000001ea920: add        x8, x8, #4
0x00000000001ea924: str        x8, [x22]
0x00000000001ea928: mov        x0, x19
0x00000000001ea92c: mov        x1, x22
0x00000000001ea930: mov        x2, x21
0x00000000001ea934: mov        w3, #0xa
0x00000000001ea938: mov        w4, #1
0x00000000001ea93c: mov        w5, #0
0x00000000001ea940: mov        w6, #-2
0x00000000001ea944: bl         #0x1e16f8
0x00000000001ea948: stur       w0, [x29, #-0xb0]
0x00000000001ea94c: cmn        w0, #1
0x00000000001ea950: b.eq       #0x1eab84
0x00000000001ea954: ldr        x8, [x22]
0x00000000001ea958: cmp        x8, x21
0x00000000001ea95c: b.eq       #0x1eab84
0x00000000001ea960: ldr        w9, [x8]
0x00000000001ea964: cmp        w9, #0x2c
0x00000000001ea968: b.ne       #0x1ea9b8
0x00000000001ea96c: add        x8, x8, #4
0x00000000001ea970: str        x8, [x22]
0x00000000001ea974: mov        x0, x19
0x00000000001ea978: mov        x1, x22
0x00000000001ea97c: mov        x2, x21
0x00000000001ea980: mov        w3, #0xa
0x00000000001ea984: mov        w4, #1
0x00000000001ea988: mov        w5, #0
0x00000000001ea98c: mov        w6, #-2
0x00000000001ea990: bl         #0x1e16f8
0x00000000001ea994: stur       w0, [x29, #-0xac]
0x00000000001ea998: ldur       w8, [x29, #-0xb0]
0x00000000001ea99c: cmp        w8, w0
0x00000000001ea9a0: b.hi       #0x1eaba0
0x00000000001ea9a4: mov        x0, x25
0x00000000001ea9a8: ldr        x8, [x22]
0x00000000001ea9ac: b          #0x1ea9c0
0x00000000001ea9b0: stur       wzr, [x29, #-0xb0]
0x00000000001ea9b4: b          #0x1ea9d4
0x00000000001ea9b8: stur       w0, [x29, #-0xac]
0x00000000001ea9bc: mov        x0, x25
0x00000000001ea9c0: cmp        x8, x21
0x00000000001ea9c4: b.eq       #0x1eab84
0x00000000001ea9c8: ldr        w9, [x8]
0x00000000001ea9cc: cmp        w9, #0x7d
0x00000000001ea9d0: b.ne       #0x1eab84
0x00000000001ea9d4: add        x9, x8, #4
0x00000000001ea9d8: str        x9, [x22]
0x00000000001ea9dc: cmp        x9, x21
0x00000000001ea9e0: b.eq       #0x1ea9fc
0x00000000001ea9e4: ldr        w9, [x9]
0x00000000001ea9e8: cmp        w9, #0x3f
0x00000000001ea9ec: b.ne       #0x1ea9fc
0x00000000001ea9f0: stur       wzr, [x29, #-0xa8]
0x00000000001ea9f4: add        x8, x8, #8
0x00000000001ea9f8: str        x8, [x22]
0x00000000001ea9fc: ldur       x8, [x29, #-0x80]
0x00000000001eaa00: cmp        x8, #2
0x00000000001eaa04: b.ne       #0x1eaa10
0x00000000001eaa08: bl         #0x1e1654
0x00000000001eaa0c: tbnz       w0, #0, #0x1eaa2c
0x00000000001eaa10: sub        x1, x29, #0xa0
0x00000000001eaa14: sub        x2, x29, #0x88
0x00000000001eaa18: sub        x3, x29, #0xb0
0x00000000001eaa1c: orr        x4, x27, #8
0x00000000001eaa20: mov        x0, x19
0x00000000001eaa24: bl         #0x1e1aac
0x00000000001eaa28: cbz        w0, #0x1eabbc
0x00000000001eaa2c: orr        x0, x27, #8
0x00000000001eaa30: sub        x1, x29, #0xb0
0x00000000001eaa34: bl         #0x1e798c
0x00000000001eaa38: orr        x1, x27, #8
0x00000000001eaa3c: mov        x0, x23
0x00000000001eaa40: bl         #0x1e1a20
0x00000000001eaa44: ldrb       w8, [x20, #9]
0x00000000001eaa48: tbnz       w8, #1, #0x1ea4f8
0x00000000001eaa4c: sub        x1, x29, #0xa0
0x00000000001eaa50: mov        x0, x24
0x00000000001eaa54: bl         #0x1de568
0x00000000001eaa58: b          #0x1ea508
0x00000000001eaa5c: str        w28, [sp, #0xd4]
0x00000000001eaa60: str        xzr, [sp, #0xc8]
0x00000000001eaa64: str        w28, [sp, #0xd0]
0x00000000001eaa68: ldr        w8, [x20, #8]
0x00000000001eaa6c: tst        w8, #2
0x00000000001eaa70: mov        w8, #4
0x00000000001eaa74: cinc       w8, w8, ne
0x00000000001eaa78: mov        w9, #0x14
0x00000000001eaa7c: stp        w9, w8, [sp, #0xc0]
0x00000000001eaa80: b          #0x1ea734
0x00000000001eaa84: adrp       x8, #0xccc000
0x00000000001eaa88: add        x8, x8, #0xae4
0x00000000001eaa8c: str        x8, [sp, #0x58]
0x00000000001eaa90: sub        x1, x29, #0x88
0x00000000001eaa94: orr        x2, x27, #8
0x00000000001eaa98: add        x3, sp, #0x58
0x00000000001eaa9c: add        x4, x8, #0x50
0x00000000001eaaa0: mov        x0, x19
0x00000000001eaaa4: mov        x5, x20
0x00000000001eaaa8: bl         #0x1de1d4
0x00000000001eaaac: adrp       x8, #0xe83000
0x00000000001eaab0: add        x8, x8, #0xf28
0x00000000001eaab4: tbz        w0, #0, #0x1eaac8
0x00000000001eaab8: str        xzr, [sp, #0xc8]
0x00000000001eaabc: adrp       x8, #0xe83000
0x00000000001eaac0: add        x8, x8, #0xd40
0x00000000001eaac4: str        w28, [sp, #0xd0]
0x00000000001eaac8: ldr        x8, [x8]
0x00000000001eaacc: br         x8
0x00000000001eaad0: cmp        x9, x21
0x00000000001eaad4: b.eq       #0x1eab48
0x00000000001eaad8: ldr        w9, [x9]
0x00000000001eaadc: cmp        w9, #0x3c
0x00000000001eaae0: b.ne       #0x1eab48
0x00000000001eaae4: add        x8, x8, #0xc
0x00000000001eaae8: str        x8, [x22]
0x00000000001eaaec: add        x8, sp, #0x58
0x00000000001eaaf0: mov        x0, x19
0x00000000001eaaf4: mov        x1, x22
0x00000000001eaaf8: mov        x2, x21
0x00000000001eaafc: mov        x3, x20
0x00000000001eab00: bl         #0x1e13ac
0x00000000001eab04: ldr        x8, [sp, #0x60]
0x00000000001eab08: cbz        x8, #0x1eabb4
0x00000000001eab0c: mov        w8, #2
0x00000000001eab10: str        w8, [sp, #0xd4]
0x00000000001eab14: add        x0, x20, #0x18
0x00000000001eab18: bl         #0x1ec014
0x00000000001eab1c: add        w2, w0, #1
0x00000000001eab20: str        w2, [sp, #0xc4]
0x00000000001eab24: add        x0, x20, #0x18
0x00000000001eab28: add        x1, sp, #0x58
0x00000000001eab2c: bl         #0x1e2d14
0x00000000001eab30: str        w0, [sp, #0xc4]
0x00000000001eab34: add        x0, sp, #0x58
0x00000000001eab38: bl         #0x1e9c44
0x00000000001eab3c: b          #0x1ea6dc
0x00000000001eab40: mov        w25, #1
0x00000000001eab44: b          #0x1eabc0
0x00000000001eab48: mov        w25, #0
0x00000000001eab4c: str        xzr, [x19, #8]
0x00000000001eab50: ldr        w8, [x19, #0x94]
0x00000000001eab54: mov        w9, #0x66000000
0x00000000001eab58: b          #0x1eab94
0x00000000001eab5c: mov        w25, #0
0x00000000001eab60: str        xzr, [x19, #8]
0x00000000001eab64: ldr        w8, [x19, #0x94]
0x00000000001eab68: mov        w9, #0x6e000000
0x00000000001eab6c: b          #0x1eab94
0x00000000001eab70: mov        w25, #0
0x00000000001eab74: str        xzr, [x19, #8]
0x00000000001eab78: ldr        w8, [x19, #0x94]
0x00000000001eab7c: mov        w9, #0x68000000
0x00000000001eab80: b          #0x1eab94
0x00000000001eab84: mov        w25, #0
0x00000000001eab88: str        xzr, [x19, #8]
0x00000000001eab8c: ldr        w8, [x19, #0x94]
0x00000000001eab90: mov        w9, #0x6a000000
0x00000000001eab94: orr        w8, w8, w9
0x00000000001eab98: str        w8, [x19, #0x94]
0x00000000001eab9c: b          #0x1eabc0
0x00000000001eaba0: mov        w25, #0
0x00000000001eaba4: str        xzr, [x19, #8]
0x00000000001eaba8: ldr        w8, [x19, #0x94]
0x00000000001eabac: mov        w9, #0x6b000000
0x00000000001eabb0: b          #0x1eab94
0x00000000001eabb4: add        x0, sp, #0x58
0x00000000001eabb8: bl         #0x1e9c44
0x00000000001eabbc: mov        w25, #0
0x00000000001eabc0: add        x8, sp, #0x70
0x00000000001eabc4: add        x0, x8, #0x30
0x00000000001eabc8: bl         #0x1e9c44
0x00000000001eabcc: add        x8, sp, #0x70
0x00000000001eabd0: add        x0, x8, #0x18
0x00000000001eabd4: bl         #0x1e9c44
0x00000000001eabd8: add        x0, sp, #0x70
0x00000000001eabdc: bl         #0x1e9c44
0x00000000001eabe0: sub        x0, x29, #0xc8
0x00000000001eabe4: bl         #0x1e9c44
0x00000000001eabe8: sub        x0, x29, #0xa0
0x00000000001eabec: bl         #0x1e9c44
0x00000000001eabf0: sub        x0, x29, #0x88
0x00000000001eabf4: bl         #0x1e9c44
0x00000000001eabf8: mov        x0, x25
0x00000000001eabfc: ldp        x29, x30, [sp, #0x1b0]
0x00000000001eac00: ldp        x20, x19, [sp, #0x1a0]
0x00000000001eac04: ldp        x22, x21, [sp, #0x190]
0x00000000001eac08: ldp        x24, x23, [sp, #0x180]
0x00000000001eac0c: ldp        x26, x25, [sp, #0x170]
0x00000000001eac10: ldp        x28, x27, [sp, #0x160]
0x00000000001eac14: ldp        d9, d8, [sp, #0x150]
0x00000000001eac18: add        sp, sp, #0x1c0
0x00000000001eac1c: ret        
0x00000000001eac20: mov        x19, x0
0x00000000001eac24: add        x0, sp, #0x58
0x00000000001eac28: bl         #0x1e9c44
0x00000000001eac2c: b          #0x1eac40
0x00000000001eac30: b          #0x1eac3c
0x00000000001eac34: b          #0x1eac3c
0x00000000001eac38: b          #0x1eac3c
0x00000000001eac3c: mov        x19, x0
0x00000000001eac40: add        x0, sp, #0x70
0x00000000001eac44: bl         #0x1ecd78
0x00000000001eac48: sub        x0, x29, #0xc8
0x00000000001eac4c: bl         #0x1e9c44
0x00000000001eac50: sub        x0, x29, #0xa0
0x00000000001eac54: bl         #0x1e9c44
0x00000000001eac58: sub        x0, x29, #0x88
0x00000000001eac5c: bl         #0x1e9c44
0x00000000001eac60: mov        x0, x19
0x00000000001eac64: bl         #0xc7b4c8
