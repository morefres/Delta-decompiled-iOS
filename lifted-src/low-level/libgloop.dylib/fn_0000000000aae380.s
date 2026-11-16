; instruction-faithful ARM64 fallback for libgloop.dylib::function_aae380
0x0000000000aae380: sub        sp, sp, #0xe0
0x0000000000aae384: stp        x28, x27, [sp, #0x80]
0x0000000000aae388: stp        x26, x25, [sp, #0x90]
0x0000000000aae38c: stp        x24, x23, [sp, #0xa0]
0x0000000000aae390: stp        x22, x21, [sp, #0xb0]
0x0000000000aae394: stp        x20, x19, [sp, #0xc0]
0x0000000000aae398: stp        x29, x30, [sp, #0xd0]
0x0000000000aae39c: str        x0, [sp]
0x0000000000aae3a0: cbz        x2, #0xab05e0
0x0000000000aae3a4: ldr        x8, [sp]
0x0000000000aae3a8: ldp        w9, w5, [x8]
0x0000000000aae3ac: ldp        w21, w22, [x8, #8]
0x0000000000aae3b0: ldp        w13, w23, [x8, #0x10]
0x0000000000aae3b4: ldp        w24, w25, [x8, #0x18]
0x0000000000aae3b8: stp        w25, w23, [sp, #0x34]
0x0000000000aae3bc: stp        w24, w21, [sp, #0x64]
0x0000000000aae3c0: str        w22, [sp, #0x3c]
0x0000000000aae3c4: str        w5, [sp, #0x6c]
0x0000000000aae3c8: str        w9, [sp, #0x7c]
0x0000000000aae3cc: str        x1, [sp, #0x70]
0x0000000000aae3d0: str        x2, [sp, #0x40]
0x0000000000aae3d4: ror        w8, w9, #0x14
0x0000000000aae3d8: ldp        w9, w10, [x1]
0x0000000000aae3dc: rev        w9, w9
0x0000000000aae3e0: ldp        w11, w12, [x1, #8]
0x0000000000aae3e4: rev        w0, w10
0x0000000000aae3e8: rev        w15, w11
0x0000000000aae3ec: mov        w10, #0x4519
0x0000000000aae3f0: movk       w10, #0x79cc, lsl #16
0x0000000000aae3f4: add        w10, w13, w10
0x0000000000aae3f8: add        w10, w8, w10
0x0000000000aae3fc: ror        w7, w10, #0x19
0x0000000000aae400: rev        w6, w12
0x0000000000aae404: ldp        w10, w11, [x1, #0x10]
0x0000000000aae408: rev        w10, w10
0x0000000000aae40c: mov        x26, x13
0x0000000000aae410: ldp        w12, w13, [x1, #0x18]
0x0000000000aae414: rev        w4, w11
0x0000000000aae418: rev        w3, w12
0x0000000000aae41c: rev        w17, w13
0x0000000000aae420: ldp        w11, w12, [x1, #0x20]
0x0000000000aae424: rev        w16, w11
0x0000000000aae428: rev        w2, w12
0x0000000000aae42c: ldp        w11, w13, [x1, #0x28]
0x0000000000aae430: rev        w14, w11
0x0000000000aae434: ldr        w11, [x1, #0x30]
0x0000000000aae438: str        w11, [sp, #0x60]
0x0000000000aae43c: ldr        w11, [x1, #0x34]
0x0000000000aae440: rev        w13, w13
0x0000000000aae444: rev        w12, w11
0x0000000000aae448: str        w12, [sp, #0x5c]
0x0000000000aae44c: ldr        x11, [sp, #0x70]
0x0000000000aae450: ldr        w1, [x11, #0x38]
0x0000000000aae454: ldr        x11, [sp, #0x70]
0x0000000000aae458: ldr        w19, [x11, #0x3c]
0x0000000000aae45c: rev        w1, w1
0x0000000000aae460: ldr        w11, [sp, #0x7c]
0x0000000000aae464: eor        w20, w5, w11
0x0000000000aae468: rev        w5, w19
0x0000000000aae46c: eor        w19, w20, w21
0x0000000000aae470: add        w19, w19, w22
0x0000000000aae474: eor        w8, w7, w8
0x0000000000aae478: eor        w20, w10, w9
0x0000000000aae47c: eor        w21, w23, w26
0x0000000000aae480: add        w8, w19, w8
0x0000000000aae484: eor        w19, w21, w24
0x0000000000aae488: add        w19, w25, w19
0x0000000000aae48c: add        w19, w19, w7
0x0000000000aae490: ldr        w11, [sp, #0x6c]
0x0000000000aae494: ror        w21, w11, #0x17
0x0000000000aae498: add        w7, w8, w20
0x0000000000aae49c: add        w19, w19, w9
0x0000000000aae4a0: ror        w8, w23, #0xd
0x0000000000aae4a4: ror        w20, w19, #0xf
0x0000000000aae4a8: eor        w20, w20, w19, ror #23
0x0000000000aae4ac: eor        w9, w9, w12, ror #17
0x0000000000aae4b0: eor        w9, w9, w17
0x0000000000aae4b4: ror        w22, w6, #0x19
0x0000000000aae4b8: eor        w22, w22, w9, ror #9
0x0000000000aae4bc: eor        w20, w20, w19
0x0000000000aae4c0: eor        w19, w22, w9, ror #17
0x0000000000aae4c4: eor        w9, w14, w9
0x0000000000aae4c8: ror        w22, w7, #0x14
0x0000000000aae4cc: mov        w11, #0x8a32
0x0000000000aae4d0: movk       w11, #0xf398, lsl #16
0x0000000000aae4d4: add        w23, w22, w11
0x0000000000aae4d8: eor        w12, w19, w9
0x0000000000aae4dc: str        w12, [sp, #0x50]
0x0000000000aae4e0: add        w9, w20, w23
0x0000000000aae4e4: ldr        w11, [sp, #0x7c]
0x0000000000aae4e8: eor        w19, w21, w11
0x0000000000aae4ec: eor        w19, w19, w7
0x0000000000aae4f0: eor        w23, w4, w0
0x0000000000aae4f4: ror        w24, w9, #0x19
0x0000000000aae4f8: ldp        w11, w9, [sp, #0x64]
0x0000000000aae4fc: add        w9, w9, w23
0x0000000000aae500: add        w9, w19, w9
0x0000000000aae504: str        w26, [sp, #0x30]
0x0000000000aae508: eor        w19, w8, w26
0x0000000000aae50c: eor        w19, w19, w20
0x0000000000aae510: add        w23, w0, w11
0x0000000000aae514: eor        w22, w24, w22
0x0000000000aae518: add        w23, w23, w19
0x0000000000aae51c: ldr        w11, [sp, #0x7c]
0x0000000000aae520: ror        w25, w11, #0x17
0x0000000000aae524: ror        w19, w26, #0xd
0x0000000000aae528: add        w9, w9, w22
0x0000000000aae52c: add        w22, w23, w24
0x0000000000aae530: ror        w23, w22, #0xf
0x0000000000aae534: eor        w0, w0, w1, ror #17
0x0000000000aae538: eor        w0, w0, w16
0x0000000000aae53c: eor        w23, w23, w22, ror #23
0x0000000000aae540: ror        w24, w10, #0x19
0x0000000000aae544: eor        w24, w24, w0, ror #9
0x0000000000aae548: eor        w26, w24, w0, ror #17
0x0000000000aae54c: eor        w27, w13, w0
0x0000000000aae550: eor        w28, w23, w22
0x0000000000aae554: ror        w0, w9, #0x14
0x0000000000aae558: mov        w11, #0x1465
0x0000000000aae55c: movk       w11, #0xe731, lsl #16
0x0000000000aae560: add        w22, w0, w11
0x0000000000aae564: add        w22, w22, w28
0x0000000000aae568: ror        w22, w22, #0x19
0x0000000000aae56c: eor        w23, w7, w25
0x0000000000aae570: eor        w23, w23, w9
0x0000000000aae574: eor        w24, w3, w15
0x0000000000aae578: add        w21, w24, w21
0x0000000000aae57c: add        w21, w21, w23
0x0000000000aae580: eor        w0, w22, w0
0x0000000000aae584: eor        w23, w20, w19
0x0000000000aae588: eor        w23, w23, w28
0x0000000000aae58c: add        w8, w15, w8
0x0000000000aae590: add        w8, w8, w23
0x0000000000aae594: add        w24, w8, w22
0x0000000000aae598: add        w8, w21, w0
0x0000000000aae59c: ror        w23, w7, #0x17
0x0000000000aae5a0: ror        w7, w24, #0xf
0x0000000000aae5a4: ror        w0, w20, #0xd
0x0000000000aae5a8: eor        w7, w7, w24, ror #23
0x0000000000aae5ac: eor        w15, w15, w5, ror #17
0x0000000000aae5b0: eor        w22, w15, w2
0x0000000000aae5b4: ror        w15, w4, #0x19
0x0000000000aae5b8: eor        w21, w7, w24
0x0000000000aae5bc: eor        w15, w15, w22, ror #9
0x0000000000aae5c0: eor        w24, w15, w22, ror #17
0x0000000000aae5c4: ror        w7, w8, #0x14
0x0000000000aae5c8: mov        w11, #0x28cb
0x0000000000aae5cc: movk       w11, #0xce62, lsl #16
0x0000000000aae5d0: add        w20, w7, w11
0x0000000000aae5d4: eor        w15, w26, w27
0x0000000000aae5d8: str        w15, [sp, #0x54]
0x0000000000aae5dc: add        w20, w20, w21
0x0000000000aae5e0: eor        w26, w9, w23
0x0000000000aae5e4: eor        w26, w26, w8
0x0000000000aae5e8: eor        w27, w17, w6
0x0000000000aae5ec: ror        w30, w20, #0x19
0x0000000000aae5f0: add        w20, w27, w25
0x0000000000aae5f4: add        w26, w20, w26
0x0000000000aae5f8: eor        w20, w28, w0
0x0000000000aae5fc: eor        w20, w20, w21
0x0000000000aae600: add        w19, w6, w19
0x0000000000aae604: eor        w7, w30, w7
0x0000000000aae608: add        w19, w19, w20
0x0000000000aae60c: ror        w25, w9, #0x17
0x0000000000aae610: ror        w20, w28, #0xd
0x0000000000aae614: add        w7, w26, w7
0x0000000000aae618: add        w9, w19, w30
0x0000000000aae61c: ror        w26, w9, #0xf
0x0000000000aae620: eor        w6, w6, w12, ror #17
0x0000000000aae624: eor        w19, w6, w14
0x0000000000aae628: eor        w6, w26, w9, ror #23
0x0000000000aae62c: ror        w26, w3, #0x19
0x0000000000aae630: eor        w26, w26, w19, ror #9
0x0000000000aae634: ror        w28, w7, #0x14
0x0000000000aae638: eor        w27, w6, w9
0x0000000000aae63c: eor        w26, w26, w19, ror #17
0x0000000000aae640: mov        w9, #0x5197
0x0000000000aae644: movk       w9, #0x9cc4, lsl #16
0x0000000000aae648: add        w9, w28, w9
0x0000000000aae64c: add        w9, w9, w27
0x0000000000aae650: eor        w6, w16, w10
0x0000000000aae654: ror        w9, w9, #0x19
0x0000000000aae658: add        w6, w6, w23
0x0000000000aae65c: eor        w23, w8, w25
0x0000000000aae660: eor        w23, w23, w7
0x0000000000aae664: add        w6, w6, w23
0x0000000000aae668: eor        w23, w21, w20
0x0000000000aae66c: eor        w28, w9, w28
0x0000000000aae670: eor        w23, w23, w27
0x0000000000aae674: add        w0, w10, w0
0x0000000000aae678: add        w23, w0, w23
0x0000000000aae67c: ror        w11, w8, #0x17
0x0000000000aae680: add        w0, w6, w28
0x0000000000aae684: add        w9, w23, w9
0x0000000000aae688: ror        w6, w9, #0xf
0x0000000000aae68c: eor        w10, w10, w15, ror #17
0x0000000000aae690: ror        w28, w21, #0xd
0x0000000000aae694: eor        w21, w10, w13
0x0000000000aae698: ror        w10, w17, #0x19
0x0000000000aae69c: eor        w10, w10, w21, ror #9
0x0000000000aae6a0: eor        w23, w10, w21, ror #17
0x0000000000aae6a4: eor        w30, w6, w9, ror #23
0x0000000000aae6a8: ror        w8, w0, #0x14
0x0000000000aae6ac: ldr        w10, [sp, #0x60]
0x0000000000aae6b0: rev        w6, w10
0x0000000000aae6b4: eor        w10, w6, w22
0x0000000000aae6b8: eor        w12, w24, w10
0x0000000000aae6bc: str        w12, [sp, #0x58]
0x0000000000aae6c0: eor        w9, w30, w9
0x0000000000aae6c4: mov        w10, #0xa32f
0x0000000000aae6c8: movk       w10, #0x3988, lsl #16
0x0000000000aae6cc: add        w10, w8, w10
0x0000000000aae6d0: add        w10, w10, w9
0x0000000000aae6d4: eor        w22, w2, w4
0x0000000000aae6d8: add        w22, w22, w25
0x0000000000aae6dc: ror        w10, w10, #0x19
0x0000000000aae6e0: eor        w24, w7, w11
0x0000000000aae6e4: eor        w24, w24, w0
0x0000000000aae6e8: add        w22, w22, w24
0x0000000000aae6ec: eor        w24, w27, w28
0x0000000000aae6f0: eor        w24, w24, w9
0x0000000000aae6f4: eor        w8, w10, w8
0x0000000000aae6f8: add        w20, w20, w4
0x0000000000aae6fc: add        w20, w20, w24
0x0000000000aae700: add        w10, w20, w10
0x0000000000aae704: ror        w25, w27, #0xd
0x0000000000aae708: add        w24, w22, w8
0x0000000000aae70c: ror        w8, w10, #0xf
0x0000000000aae710: eor        w4, w4, w12, ror #17
0x0000000000aae714: ror        w20, w16, #0x19
0x0000000000aae718: eor        w8, w8, w10, ror #23
0x0000000000aae71c: eor        w22, w4, w6
0x0000000000aae720: eor        w4, w20, w22, ror #9
0x0000000000aae724: ror        w20, w24, #0x14
0x0000000000aae728: ror        w30, w7, #0x17
0x0000000000aae72c: eor        w27, w4, w22, ror #17
0x0000000000aae730: ldr        w12, [sp, #0x5c]
0x0000000000aae734: eor        w4, w12, w19
0x0000000000aae738: eor        w15, w26, w4
0x0000000000aae73c: str        w15, [sp, #0x1c]
0x0000000000aae740: eor        w19, w8, w10
0x0000000000aae744: mov        w8, #0x465e
0x0000000000aae748: movk       w8, #0x7311, lsl #16
0x0000000000aae74c: add        w8, w20, w8
0x0000000000aae750: add        w8, w8, w19
0x0000000000aae754: eor        w10, w14, w3
0x0000000000aae758: add        w10, w10, w11
0x0000000000aae75c: eor        w11, w0, w30
0x0000000000aae760: eor        w11, w11, w24
0x0000000000aae764: ror        w8, w8, #0x19
0x0000000000aae768: add        w10, w10, w11
0x0000000000aae76c: eor        w11, w9, w25
0x0000000000aae770: eor        w11, w11, w19
0x0000000000aae774: add        w7, w28, w3
0x0000000000aae778: add        w11, w7, w11
0x0000000000aae77c: eor        w20, w8, w20
0x0000000000aae780: add        w8, w11, w8
0x0000000000aae784: ror        w11, w8, #0xf
0x0000000000aae788: eor        w3, w3, w15, ror #17
0x0000000000aae78c: ror        w28, w9, #0xd
0x0000000000aae790: eor        w3, w3, w12
0x0000000000aae794: ror        w9, w2, #0x19
0x0000000000aae798: eor        w9, w9, w3, ror #9
0x0000000000aae79c: eor        w7, w9, w3, ror #17
0x0000000000aae7a0: eor        w9, w11, w8, ror #23
0x0000000000aae7a4: add        w26, w10, w20
0x0000000000aae7a8: ror        w11, w26, #0x14
0x0000000000aae7ac: mov        x4, x1
0x0000000000aae7b0: eor        w10, w1, w21
0x0000000000aae7b4: ror        w20, w0, #0x17
0x0000000000aae7b8: eor        w10, w23, w10
0x0000000000aae7bc: str        w10, [sp, #0x18]
0x0000000000aae7c0: eor        w8, w9, w8
0x0000000000aae7c4: mov        w9, #0x8cbc
0x0000000000aae7c8: movk       w9, #0xe622, lsl #16
0x0000000000aae7cc: add        w9, w11, w9
0x0000000000aae7d0: eor        w0, w13, w17
0x0000000000aae7d4: mov        x1, x13
0x0000000000aae7d8: add        w0, w0, w30
0x0000000000aae7dc: add        w9, w9, w8
0x0000000000aae7e0: eor        w21, w24, w20
0x0000000000aae7e4: eor        w21, w21, w26
0x0000000000aae7e8: add        w0, w0, w21
0x0000000000aae7ec: eor        w21, w19, w28
0x0000000000aae7f0: ror        w9, w9, #0x19
0x0000000000aae7f4: eor        w21, w21, w8
0x0000000000aae7f8: add        w23, w25, w17
0x0000000000aae7fc: add        w23, w23, w21
0x0000000000aae800: ror        w21, w24, #0x17
0x0000000000aae804: eor        w11, w9, w11
0x0000000000aae808: add        w9, w23, w9
0x0000000000aae80c: ror        w24, w9, #0xf
0x0000000000aae810: eor        w17, w17, w10, ror #17
0x0000000000aae814: ror        w30, w19, #0xd
0x0000000000aae818: ror        w23, w14, #0x19
0x0000000000aae81c: eor        w19, w17, w4
0x0000000000aae820: eor        w17, w23, w19, ror #9
0x0000000000aae824: eor        w23, w17, w19, ror #17
0x0000000000aae828: eor        w24, w24, w9, ror #23
0x0000000000aae82c: add        w0, w0, w11
0x0000000000aae830: ror        w11, w0, #0x14
0x0000000000aae834: eor        w17, w5, w22
0x0000000000aae838: eor        w10, w27, w17
0x0000000000aae83c: str        w10, [sp, #0x24]
0x0000000000aae840: eor        w24, w24, w9
0x0000000000aae844: mov        w9, #0x1979
0x0000000000aae848: movk       w9, #0xcc45, lsl #16
0x0000000000aae84c: add        w9, w11, w9
0x0000000000aae850: add        w9, w9, w24
0x0000000000aae854: eor        w22, w6, w16
0x0000000000aae858: add        w20, w22, w20
0x0000000000aae85c: ror        w9, w9, #0x19
0x0000000000aae860: eor        w22, w16, w10, ror #17
0x0000000000aae864: add        w16, w28, w16
0x0000000000aae868: eor        w25, w8, w30
0x0000000000aae86c: eor        w25, w25, w24
0x0000000000aae870: ror        w28, w8, #0xd
0x0000000000aae874: add        w8, w16, w25
0x0000000000aae878: eor        w16, w26, w21
0x0000000000aae87c: eor        w11, w9, w11
0x0000000000aae880: add        w8, w8, w9
0x0000000000aae884: ror        w9, w8, #0xf
0x0000000000aae888: eor        w16, w16, w0
0x0000000000aae88c: add        w16, w20, w16
0x0000000000aae890: ror        w20, w13, #0x19
0x0000000000aae894: eor        w27, w22, w5
0x0000000000aae898: eor        w9, w9, w8, ror #23
0x0000000000aae89c: eor        w20, w20, w27, ror #9
0x0000000000aae8a0: add        w25, w16, w11
0x0000000000aae8a4: ror        w11, w25, #0x14
0x0000000000aae8a8: ror        w26, w26, #0x17
0x0000000000aae8ac: eor        w22, w20, w27, ror #17
0x0000000000aae8b0: eor        w20, w9, w8
0x0000000000aae8b4: mov        w8, #0x32f3
0x0000000000aae8b8: movk       w8, #0x988a, lsl #16
0x0000000000aae8bc: add        w8, w11, w8
0x0000000000aae8c0: add        w8, w8, w20
0x0000000000aae8c4: ror        w8, w8, #0x19
0x0000000000aae8c8: ldr        w10, [sp, #0x50]
0x0000000000aae8cc: eor        w9, w10, w3
0x0000000000aae8d0: eor        w3, w7, w9
0x0000000000aae8d4: eor        w9, w24, w28
0x0000000000aae8d8: eor        w9, w9, w20
0x0000000000aae8dc: add        w16, w30, w2
0x0000000000aae8e0: add        w9, w16, w9
0x0000000000aae8e4: eor        w16, w2, w3, ror #17
0x0000000000aae8e8: eor        w11, w8, w11
0x0000000000aae8ec: mov        x17, x12
0x0000000000aae8f0: eor        w12, w12, w2
0x0000000000aae8f4: add        w8, w9, w8
0x0000000000aae8f8: ror        w9, w8, #0xf
0x0000000000aae8fc: add        w12, w21, w12
0x0000000000aae900: eor        w7, w0, w26
0x0000000000aae904: eor        w7, w7, w25
0x0000000000aae908: add        w12, w12, w7
0x0000000000aae90c: ror        w30, w24, #0xd
0x0000000000aae910: ror        w7, w6, #0x19
0x0000000000aae914: eor        w16, w16, w10
0x0000000000aae918: mov        x2, x10
0x0000000000aae91c: eor        w7, w7, w16, ror #9
0x0000000000aae920: eor        w7, w7, w16, ror #17
0x0000000000aae924: eor        w9, w9, w8, ror #23
0x0000000000aae928: add        w21, w12, w11
0x0000000000aae92c: ror        w11, w21, #0x14
0x0000000000aae930: ldr        w15, [sp, #0x54]
0x0000000000aae934: eor        w12, w15, w19
0x0000000000aae938: ror        w13, w0, #0x17
0x0000000000aae93c: eor        w12, w23, w12
0x0000000000aae940: str        w12, [sp, #0x20]
0x0000000000aae944: eor        w8, w9, w8
0x0000000000aae948: mov        w9, #0x65e7
0x0000000000aae94c: movk       w9, #0x3114, lsl #16
0x0000000000aae950: add        w9, w11, w9
0x0000000000aae954: add        w9, w9, w8
0x0000000000aae958: ror        w9, w9, #0x19
0x0000000000aae95c: eor        w0, w4, w14
0x0000000000aae960: add        w0, w26, w0
0x0000000000aae964: eor        w19, w20, w30
0x0000000000aae968: eor        w19, w19, w8
0x0000000000aae96c: add        w23, w28, w14
0x0000000000aae970: add        w19, w23, w19
0x0000000000aae974: ror        w26, w25, #0x17
0x0000000000aae978: eor        w11, w9, w11
0x0000000000aae97c: add        w9, w19, w9
0x0000000000aae980: ror        w24, w9, #0xf
0x0000000000aae984: eor        w14, w14, w12, ror #17
0x0000000000aae988: eor        w19, w25, w13
0x0000000000aae98c: eor        w19, w19, w21
0x0000000000aae990: add        w0, w0, w19
0x0000000000aae994: ror        w20, w20, #0xd
0x0000000000aae998: ror        w23, w17, #0x19
0x0000000000aae99c: eor        w19, w14, w15
0x0000000000aae9a0: eor        w14, w23, w19, ror #9
0x0000000000aae9a4: eor        w23, w14, w19, ror #17
0x0000000000aae9a8: eor        w24, w24, w9, ror #23
0x0000000000aae9ac: add        w0, w0, w11
0x0000000000aae9b0: ror        w28, w0, #0x14
0x0000000000aae9b4: ldr        w11, [sp, #0x58]
0x0000000000aae9b8: eor        w14, w11, w27
0x0000000000aae9bc: eor        w12, w22, w14
0x0000000000aae9c0: str        w12, [sp, #0x10]
0x0000000000aae9c4: eor        w24, w24, w9
0x0000000000aae9c8: mov        w9, #0xcbce
0x0000000000aae9cc: movk       w9, #0x6228, lsl #16
0x0000000000aae9d0: add        w9, w28, w9
0x0000000000aae9d4: add        w9, w9, w24
0x0000000000aae9d8: eor        w22, w5, w1
0x0000000000aae9dc: add        w10, w13, w22
0x0000000000aae9e0: ror        w9, w9, #0x19
0x0000000000aae9e4: eor        w22, w1, w12, ror #17
0x0000000000aae9e8: add        w13, w30, w1
0x0000000000aae9ec: eor        w25, w8, w20
0x0000000000aae9f0: eor        w25, w25, w24
0x0000000000aae9f4: ror        w27, w8, #0xd
0x0000000000aae9f8: add        w8, w13, w25
0x0000000000aae9fc: eor        w13, w21, w26
0x0000000000aaea00: eor        w25, w9, w28
0x0000000000aaea04: add        w8, w8, w9
0x0000000000aaea08: ror        w9, w8, #0xf
0x0000000000aaea0c: eor        w13, w13, w0
0x0000000000aaea10: add        w10, w10, w13
0x0000000000aaea14: ror        w13, w4, #0x19
0x0000000000aaea18: mov        x1, x4
0x0000000000aaea1c: eor        w28, w22, w11
0x0000000000aaea20: mov        x14, x11
0x0000000000aaea24: eor        w9, w9, w8, ror #23
0x0000000000aaea28: eor        w13, w13, w28, ror #9
0x0000000000aaea2c: add        w25, w10, w25
0x0000000000aaea30: ror        w10, w25, #0x14
0x0000000000aaea34: ror        w11, w21, #0x17
0x0000000000aaea38: eor        w22, w13, w28, ror #17
0x0000000000aaea3c: eor        w21, w9, w8
0x0000000000aaea40: mov        w8, #0x979c
0x0000000000aaea44: movk       w8, #0xc451, lsl #16
0x0000000000aaea48: add        w8, w10, w8
0x0000000000aaea4c: add        w8, w8, w21
0x0000000000aaea50: ror        w8, w8, #0x19
0x0000000000aaea54: ldr        w4, [sp, #0x1c]
0x0000000000aaea58: eor        w9, w4, w16
0x0000000000aaea5c: eor        w12, w7, w9
0x0000000000aaea60: str        w12, [sp, #0x60]
0x0000000000aaea64: eor        w9, w24, w27
0x0000000000aaea68: eor        w9, w9, w21
0x0000000000aaea6c: add        w13, w20, w6
0x0000000000aaea70: add        w9, w13, w9
0x0000000000aaea74: eor        w13, w6, w12, ror #17
0x0000000000aaea78: eor        w10, w8, w10
0x0000000000aaea7c: mov        x16, x2
0x0000000000aaea80: eor        w6, w2, w6
0x0000000000aaea84: add        w8, w9, w8
0x0000000000aaea88: ror        w9, w8, #0xf
0x0000000000aaea8c: add        w6, w26, w6
0x0000000000aaea90: eor        w7, w0, w11
0x0000000000aaea94: eor        w7, w7, w25
0x0000000000aaea98: add        w20, w6, w7
0x0000000000aaea9c: ror        w30, w24, #0xd
0x0000000000aaeaa0: ror        w7, w5, #0x19
0x0000000000aaeaa4: eor        w6, w13, w4
0x0000000000aaeaa8: eor        w13, w7, w6, ror #9
0x0000000000aaeaac: eor        w7, w13, w6, ror #17
0x0000000000aaeab0: eor        w9, w9, w8, ror #23
0x0000000000aaeab4: add        w26, w20, w10
0x0000000000aaeab8: ror        w24, w26, #0x14
0x0000000000aaeabc: ldr        w10, [sp, #0x18]
0x0000000000aaeac0: eor        w13, w10, w19
0x0000000000aaeac4: ror        w0, w0, #0x17
0x0000000000aaeac8: eor        w13, w23, w13
0x0000000000aaeacc: str        w13, [sp, #0x4c]
0x0000000000aaead0: eor        w8, w9, w8
0x0000000000aaead4: mov        w9, #0x2f39
0x0000000000aaead8: movk       w9, #0x88a3, lsl #16
0x0000000000aaeadc: add        w9, w24, w9
0x0000000000aaeae0: add        w9, w9, w8
0x0000000000aaeae4: ror        w9, w9, #0x19
0x0000000000aaeae8: eor        w19, w15, w17
0x0000000000aaeaec: add        w11, w11, w19
0x0000000000aaeaf0: eor        w19, w21, w30
0x0000000000aaeaf4: eor        w19, w19, w8
0x0000000000aaeaf8: add        w20, w27, w17
0x0000000000aaeafc: add        w19, w20, w19
0x0000000000aaeb00: ror        w23, w25, #0x17
0x0000000000aaeb04: eor        w12, w9, w24
0x0000000000aaeb08: add        w9, w19, w9
0x0000000000aaeb0c: ror        w24, w9, #0xf
0x0000000000aaeb10: eor        w2, w17, w13, ror #17
0x0000000000aaeb14: eor        w19, w25, w0
0x0000000000aaeb18: eor        w19, w19, w26
0x0000000000aaeb1c: add        w11, w11, w19
0x0000000000aaeb20: ror        w20, w21, #0xd
0x0000000000aaeb24: ror        w21, w16, #0x19
0x0000000000aaeb28: eor        w19, w2, w10
0x0000000000aaeb2c: mov        x13, x10
0x0000000000aaeb30: eor        w2, w21, w19, ror #9
0x0000000000aaeb34: eor        w27, w2, w19, ror #17
0x0000000000aaeb38: eor        w2, w24, w9, ror #23
0x0000000000aaeb3c: add        w21, w11, w12
0x0000000000aaeb40: ror        w10, w21, #0x14
0x0000000000aaeb44: ldr        w17, [sp, #0x24]
0x0000000000aaeb48: eor        w11, w17, w28
0x0000000000aaeb4c: eor        w11, w22, w11
0x0000000000aaeb50: str        w11, [sp, #0x2c]
0x0000000000aaeb54: eor        w24, w2, w9
0x0000000000aaeb58: mov        w9, #0x5e73
0x0000000000aaeb5c: movk       w9, #0x1146, lsl #16
0x0000000000aaeb60: add        w9, w10, w9
0x0000000000aaeb64: add        w9, w9, w24
0x0000000000aaeb68: eor        w2, w14, w1
0x0000000000aaeb6c: add        w2, w0, w2
0x0000000000aaeb70: ror        w9, w9, #0x19
0x0000000000aaeb74: eor        w22, w1, w11, ror #17
0x0000000000aaeb78: add        w1, w30, w1
0x0000000000aaeb7c: eor        w0, w8, w20
0x0000000000aaeb80: eor        w25, w0, w24
0x0000000000aaeb84: ror        w0, w8, #0xd
0x0000000000aaeb88: add        w8, w1, w25
0x0000000000aaeb8c: eor        w1, w26, w23
0x0000000000aaeb90: eor        w10, w9, w10
0x0000000000aaeb94: add        w8, w8, w9
0x0000000000aaeb98: ror        w9, w8, #0xf
0x0000000000aaeb9c: eor        w1, w1, w21
0x0000000000aaeba0: add        w1, w2, w1
0x0000000000aaeba4: ror        w2, w15, #0x19
0x0000000000aaeba8: eor        w25, w22, w17
0x0000000000aaebac: eor        w28, w9, w8, ror #23
0x0000000000aaebb0: eor        w9, w2, w25, ror #9
0x0000000000aaebb4: add        w22, w1, w10
0x0000000000aaebb8: ror        w10, w22, #0x14
0x0000000000aaebbc: ror        w30, w26, #0x17
0x0000000000aaebc0: eor        w9, w9, w25, ror #17
0x0000000000aaebc4: eor        w8, w28, w8
0x0000000000aaebc8: mov        w11, #0xbce6
0x0000000000aaebcc: movk       w11, #0x228c, lsl #16
0x0000000000aaebd0: add        w1, w10, w11
0x0000000000aaebd4: add        w1, w1, w8
0x0000000000aaebd8: ror        w1, w1, #0x19
0x0000000000aaebdc: eor        w2, w3, w6
0x0000000000aaebe0: eor        w11, w7, w2
0x0000000000aaebe4: str        w11, [sp, #0x5c]
0x0000000000aaebe8: eor        w2, w24, w0
0x0000000000aaebec: eor        w2, w2, w8
0x0000000000aaebf0: add        w6, w20, w5
0x0000000000aaebf4: add        w2, w6, w2
0x0000000000aaebf8: eor        w6, w5, w11, ror #17
0x0000000000aaebfc: eor        w10, w1, w10
0x0000000000aaec00: eor        w5, w4, w5
0x0000000000aaec04: add        w20, w2, w1
0x0000000000aaec08: ror        w1, w20, #0xf
0x0000000000aaec0c: add        w2, w23, w5
0x0000000000aaec10: eor        w5, w21, w30
0x0000000000aaec14: eor        w5, w5, w22
0x0000000000aaec18: add        w2, w2, w5
0x0000000000aaec1c: ror        w23, w24, #0xd
0x0000000000aaec20: ror        w5, w14, #0x19
0x0000000000aaec24: eor        w6, w6, w3
0x0000000000aaec28: eor        w5, w5, w6, ror #9
0x0000000000aaec2c: add        w26, w2, w10
0x0000000000aaec30: eor        w10, w1, w20, ror #23
0x0000000000aaec34: ror        w24, w26, #0x14
0x0000000000aaec38: ldr        w12, [sp, #0x20]
0x0000000000aaec3c: eor        w1, w12, w19
0x0000000000aaec40: eor        w27, w27, w1
0x0000000000aaec44: str        w27, [sp, #0x28]
0x0000000000aaec48: ror        w1, w21, #0x17
0x0000000000aaec4c: ror        w2, w22, #0x17
0x0000000000aaec50: ldr        w14, [sp, #0x10]
0x0000000000aaec54: eor        w7, w14, w25
0x0000000000aaec58: eor        w25, w9, w7
0x0000000000aaec5c: str        w25, [sp, #0x14]
0x0000000000aaec60: ror        w7, w8, #0xd
0x0000000000aaec64: eor        w5, w5, w6, ror #17
0x0000000000aaec68: eor        w10, w10, w20
0x0000000000aaec6c: eor        w19, w13, w16
0x0000000000aaec70: add        w19, w30, w19
0x0000000000aaec74: bic        w20, w23, w10
0x0000000000aaec78: and        w8, w8, w10
0x0000000000aaec7c: orr        w8, w8, w20
0x0000000000aaec80: mov        w9, #0x7a87
0x0000000000aaec84: movk       w9, #0x9d8a, lsl #16
0x0000000000aaec88: add        w20, w24, w9
0x0000000000aaec8c: add        w20, w20, w10
0x0000000000aaec90: add        w0, w0, w16
0x0000000000aaec94: ror        w20, w20, #0x19
0x0000000000aaec98: eor        w21, w16, w27, ror #17
0x0000000000aaec9c: add        w8, w0, w8
0x0000000000aaeca0: and        w0, w26, w22
0x0000000000aaeca4: orr        w22, w26, w22
0x0000000000aaeca8: and        w22, w22, w1
0x0000000000aaecac: orr        w0, w22, w0
0x0000000000aaecb0: ror        w22, w4, #0x19
0x0000000000aaecb4: eor        w24, w20, w24
0x0000000000aaecb8: add        w8, w8, w20
0x0000000000aaecbc: ror        w20, w8, #0xf
0x0000000000aaecc0: eor        w30, w21, w12
0x0000000000aaecc4: mov        x11, x12
0x0000000000aaecc8: eor        w21, w22, w30, ror #9
0x0000000000aaeccc: add        w0, w19, w0
0x0000000000aaecd0: add        w0, w0, w24
0x0000000000aaecd4: and        w19, w0, w26
0x0000000000aaecd8: eor        w20, w20, w8, ror #23
0x0000000000aaecdc: orr        w22, w0, w26
0x0000000000aaece0: and        w22, w22, w2
0x0000000000aaece4: orr        w19, w22, w19
0x0000000000aaece8: eor        w22, w17, w15
0x0000000000aaecec: add        w22, w1, w22
0x0000000000aaecf0: eor        w1, w20, w8
0x0000000000aaecf4: bic        w8, w7, w1
0x0000000000aaecf8: and        w20, w10, w1
0x0000000000aaecfc: orr        w8, w20, w8
0x0000000000aaed00: ror        w20, w0, #0x14
0x0000000000aaed04: add        w23, w23, w15
0x0000000000aaed08: add        w8, w23, w8
0x0000000000aaed0c: mov        w9, #0xf50f
0x0000000000aaed10: movk       w9, #0x3b14, lsl #16
0x0000000000aaed14: add        w23, w20, w9
0x0000000000aaed18: add        w23, w23, w1
0x0000000000aaed1c: ror        w23, w23, #0x19
0x0000000000aaed20: eor        w24, w21, w30, ror #17
0x0000000000aaed24: ror        w21, w10, #0xd
0x0000000000aaed28: eor        w10, w23, w20
0x0000000000aaed2c: add        w20, w8, w23
0x0000000000aaed30: ror        w8, w20, #0xf
0x0000000000aaed34: eor        w15, w15, w25, ror #17
0x0000000000aaed38: add        w19, w22, w19
0x0000000000aaed3c: ror        w22, w13, #0x19
0x0000000000aaed40: mov        x12, x13
0x0000000000aaed44: eor        w23, w15, w14
0x0000000000aaed48: eor        w8, w8, w20, ror #23
0x0000000000aaed4c: eor        w22, w22, w23, ror #9
0x0000000000aaed50: add        w19, w19, w10
0x0000000000aaed54: ror        w25, w19, #0x14
0x0000000000aaed58: ror        w26, w26, #0x17
0x0000000000aaed5c: ldr        w16, [sp, #0x60]
0x0000000000aaed60: eor        w10, w16, w6
0x0000000000aaed64: eor        w28, w5, w10
0x0000000000aaed68: ldr        w27, [sp, #0x4c]
0x0000000000aaed6c: eor        w10, w27, w30
0x0000000000aaed70: eor        w15, w24, w10
0x0000000000aaed74: stp        w15, w28, [sp, #0x50]
0x0000000000aaed78: ror        w6, w0, #0x17
0x0000000000aaed7c: eor        w8, w8, w20
0x0000000000aaed80: and        w5, w19, w0
0x0000000000aaed84: orr        w0, w19, w0
0x0000000000aaed88: and        w0, w0, w26
0x0000000000aaed8c: orr        w5, w0, w5
0x0000000000aaed90: bic        w0, w21, w8
0x0000000000aaed94: and        w20, w1, w8
0x0000000000aaed98: orr        w24, w20, w0
0x0000000000aaed9c: mov        w9, #0xea1e
0x0000000000aaeda0: movk       w9, #0x7629, lsl #16
0x0000000000aaeda4: add        w0, w25, w9
0x0000000000aaeda8: add        w0, w0, w8
0x0000000000aaedac: ror        w30, w0, #0x19
0x0000000000aaedb0: eor        w20, w22, w23, ror #17
0x0000000000aaedb4: ror        w0, w1, #0xd
0x0000000000aaedb8: ldr        w9, [sp, #0x58]
0x0000000000aaedbc: add        w1, w7, w9
0x0000000000aaedc0: add        w1, w1, w24
0x0000000000aaedc4: add        w1, w1, w30
0x0000000000aaedc8: ror        w7, w1, #0xf
0x0000000000aaedcc: eor        w22, w30, w25
0x0000000000aaedd0: eor        w24, w3, w9
0x0000000000aaedd4: mov        x10, x9
0x0000000000aaedd8: add        w2, w2, w24
0x0000000000aaeddc: eor        w7, w7, w1, ror #23
0x0000000000aaede0: ror        w24, w17, #0x19
0x0000000000aaede4: add        w2, w2, w5
0x0000000000aaede8: add        w22, w2, w22
0x0000000000aaedec: and        w2, w22, w19
0x0000000000aaedf0: eor        w1, w7, w1
0x0000000000aaedf4: orr        w5, w22, w19
0x0000000000aaedf8: and        w5, w5, w6
0x0000000000aaedfc: orr        w2, w5, w2
0x0000000000aaee00: mov        x13, x11
0x0000000000aaee04: eor        w5, w11, w4
0x0000000000aaee08: add        w5, w26, w5
0x0000000000aaee0c: bic        w7, w0, w1
0x0000000000aaee10: and        w25, w8, w1
0x0000000000aaee14: orr        w7, w25, w7
0x0000000000aaee18: ror        w25, w22, #0x14
0x0000000000aaee1c: add        w21, w21, w4
0x0000000000aaee20: add        w21, w21, w7
0x0000000000aaee24: mov        w9, #0xd43c
0x0000000000aaee28: movk       w9, #0xec53, lsl #16
0x0000000000aaee2c: add        w7, w25, w9
0x0000000000aaee30: add        w7, w7, w1
0x0000000000aaee34: ror        w26, w7, #0x19
0x0000000000aaee38: ror        w7, w8, #0xd
0x0000000000aaee3c: eor        w8, w10, w28, ror #17
0x0000000000aaee40: eor        w8, w8, w16
0x0000000000aaee44: mov        x28, x16
0x0000000000aaee48: eor        w25, w26, w25
0x0000000000aaee4c: add        w21, w21, w26
0x0000000000aaee50: ror        w26, w21, #0xf
0x0000000000aaee54: eor        w24, w24, w8, ror #9
0x0000000000aaee58: eor        w4, w4, w15, ror #17
0x0000000000aaee5c: add        w2, w5, w2
0x0000000000aaee60: ror        w5, w3, #0x19
0x0000000000aaee64: eor        w9, w26, w21, ror #23
0x0000000000aaee68: eor        w26, w4, w27
0x0000000000aaee6c: eor        w5, w5, w26, ror #9
0x0000000000aaee70: add        w2, w2, w25
0x0000000000aaee74: ror        w25, w2, #0x14
0x0000000000aaee78: eor        w24, w24, w8, ror #17
0x0000000000aaee7c: ldr        w15, [sp, #0x2c]
0x0000000000aaee80: eor        w4, w15, w23
0x0000000000aaee84: eor        w16, w20, w4
0x0000000000aaee88: str        w16, [sp, #8]
0x0000000000aaee8c: ldr        w30, [sp, #0x5c]
0x0000000000aaee90: eor        w8, w30, w8
0x0000000000aaee94: eor        w11, w24, w8
0x0000000000aaee98: str        w11, [sp, #0x58]
0x0000000000aaee9c: ror        w8, w19, #0x17
0x0000000000aaeea0: eor        w19, w9, w21
0x0000000000aaeea4: and        w9, w2, w22
0x0000000000aaeea8: orr        w20, w2, w22
0x0000000000aaeeac: and        w20, w20, w8
0x0000000000aaeeb0: orr        w9, w20, w9
0x0000000000aaeeb4: bic        w20, w7, w19
0x0000000000aaeeb8: and        w21, w1, w19
0x0000000000aaeebc: orr        w24, w21, w20
0x0000000000aaeec0: mov        w10, #0xa879
0x0000000000aaeec4: movk       w10, #0xd8a7, lsl #16
0x0000000000aaeec8: add        w20, w25, w10
0x0000000000aaeecc: add        w20, w20, w19
0x0000000000aaeed0: ror        w20, w20, #0x19
0x0000000000aaeed4: eor        w5, w5, w26, ror #17
0x0000000000aaeed8: ror        w21, w22, #0x17
0x0000000000aaeedc: add        w0, w0, w12
0x0000000000aaeee0: ror        w23, w1, #0xd
0x0000000000aaeee4: add        w0, w0, w24
0x0000000000aaeee8: eor        w1, w12, w16, ror #17
0x0000000000aaeeec: eor        w22, w20, w25
0x0000000000aaeef0: add        w20, w0, w20
0x0000000000aaeef4: ror        w0, w20, #0xf
0x0000000000aaeef8: eor        w24, w14, w12
0x0000000000aaeefc: add        w6, w6, w24
0x0000000000aaef00: ror        w24, w13, #0x19
0x0000000000aaef04: mov        x12, x13
0x0000000000aaef08: eor        w1, w1, w15
0x0000000000aaef0c: mov        x16, x15
0x0000000000aaef10: eor        w25, w0, w20, ror #23
0x0000000000aaef14: eor        w0, w24, w1, ror #9
0x0000000000aaef18: eor        w24, w0, w1, ror #17
0x0000000000aaef1c: add        w9, w6, w9
0x0000000000aaef20: add        w0, w9, w22
0x0000000000aaef24: and        w9, w0, w2
0x0000000000aaef28: eor        w25, w25, w20
0x0000000000aaef2c: orr        w6, w0, w2
0x0000000000aaef30: and        w6, w6, w21
0x0000000000aaef34: orr        w9, w6, w9
0x0000000000aaef38: eor        w6, w28, w17
0x0000000000aaef3c: add        w8, w8, w6
0x0000000000aaef40: bic        w6, w23, w25
0x0000000000aaef44: and        w20, w19, w25
0x0000000000aaef48: orr        w6, w20, w6
0x0000000000aaef4c: ror        w20, w0, #0x14
0x0000000000aaef50: add        w7, w7, w17
0x0000000000aaef54: add        w6, w7, w6
0x0000000000aaef58: mov        w10, #0x50f3
0x0000000000aaef5c: movk       w10, #0xb14f, lsl #16
0x0000000000aaef60: add        w7, w20, w10
0x0000000000aaef64: add        w7, w7, w25
0x0000000000aaef68: ror        w7, w7, #0x19
0x0000000000aaef6c: add        w22, w6, w7
0x0000000000aaef70: eor        w7, w7, w20
0x0000000000aaef74: ror        w20, w22, #0xf
0x0000000000aaef78: eor        w17, w17, w11, ror #17
0x0000000000aaef7c: add        w9, w8, w9
0x0000000000aaef80: ror        w10, w19, #0xd
0x0000000000aaef84: ror        w19, w14, #0x19
0x0000000000aaef88: eor        w6, w17, w30
0x0000000000aaef8c: mov        x17, x30
0x0000000000aaef90: eor        w19, w19, w6, ror #9
0x0000000000aaef94: add        w7, w9, w7
0x0000000000aaef98: eor        w9, w20, w22, ror #23
0x0000000000aaef9c: ror        w8, w7, #0x14
0x0000000000aaefa0: ldr        w30, [sp, #0x28]
0x0000000000aaefa4: eor        w11, w30, w26
0x0000000000aaefa8: eor        w4, w5, w11
0x0000000000aaefac: str        w4, [sp, #0xc]
0x0000000000aaefb0: ror        w20, w2, #0x17
0x0000000000aaefb4: ror        w2, w0, #0x17
0x0000000000aaefb8: ldr        w13, [sp, #0x14]
0x0000000000aaefbc: eor        w11, w13, w1
0x0000000000aaefc0: eor        w15, w24, w11
0x0000000000aaefc4: str        w15, [sp, #0x24]
0x0000000000aaefc8: ror        w11, w25, #0xd
0x0000000000aaefcc: eor        w26, w19, w6, ror #17
0x0000000000aaefd0: eor        w9, w9, w22
0x0000000000aaefd4: eor        w1, w27, w3
0x0000000000aaefd8: add        w1, w21, w1
0x0000000000aaefdc: bic        w19, w10, w9
0x0000000000aaefe0: and        w21, w25, w9
0x0000000000aaefe4: orr        w19, w21, w19
0x0000000000aaefe8: mov        w21, #0xa1e7
0x0000000000aaefec: movk       w21, #0x629e, lsl #16
0x0000000000aaeff0: add        w21, w8, w21
0x0000000000aaeff4: add        w21, w21, w9
0x0000000000aaeff8: add        w22, w23, w3
0x0000000000aaeffc: ror        w21, w21, #0x19
0x0000000000aaf000: eor        w3, w3, w4, ror #17
0x0000000000aaf004: add        w19, w22, w19
0x0000000000aaf008: and        w22, w7, w0
0x0000000000aaf00c: orr        w0, w7, w0
0x0000000000aaf010: and        w0, w0, w20
0x0000000000aaf014: orr        w0, w0, w22
0x0000000000aaf018: ror        w22, w28, #0x19
0x0000000000aaf01c: eor        w8, w21, w8
0x0000000000aaf020: add        w19, w19, w21
0x0000000000aaf024: ror        w21, w19, #0xf
0x0000000000aaf028: eor        w3, w3, w30
0x0000000000aaf02c: mov        x4, x30
0x0000000000aaf030: eor        w22, w22, w3, ror #9
0x0000000000aaf034: add        w0, w1, w0
0x0000000000aaf038: add        w0, w0, w8
0x0000000000aaf03c: and        w8, w0, w7
0x0000000000aaf040: eor        w1, w21, w19, ror #23
0x0000000000aaf044: orr        w21, w0, w7
0x0000000000aaf048: and        w21, w21, w2
0x0000000000aaf04c: orr        w8, w21, w8
0x0000000000aaf050: mov        x28, x16
0x0000000000aaf054: eor        w21, w16, w12
0x0000000000aaf058: add        w20, w20, w21
0x0000000000aaf05c: eor        w1, w1, w19
0x0000000000aaf060: bic        w19, w11, w1
0x0000000000aaf064: and        w21, w9, w1
0x0000000000aaf068: orr        w19, w21, w19
0x0000000000aaf06c: ror        w23, w0, #0x14
0x0000000000aaf070: add        w10, w10, w12
0x0000000000aaf074: add        w10, w10, w19
0x0000000000aaf078: mov        w19, #0x43ce
0x0000000000aaf07c: movk       w19, #0xc53d, lsl #16
0x0000000000aaf080: add        w19, w23, w19
0x0000000000aaf084: add        w19, w19, w1
0x0000000000aaf088: ror        w19, w19, #0x19
0x0000000000aaf08c: eor        w22, w22, w3, ror #17
0x0000000000aaf090: ror        w21, w9, #0xd
0x0000000000aaf094: eor        w9, w19, w23
0x0000000000aaf098: add        w10, w10, w19
0x0000000000aaf09c: ror        w19, w10, #0xf
0x0000000000aaf0a0: eor        w12, w12, w15, ror #17
0x0000000000aaf0a4: add        w8, w20, w8
0x0000000000aaf0a8: ror        w20, w27, #0x19
0x0000000000aaf0ac: eor        w12, w12, w13
0x0000000000aaf0b0: eor        w19, w19, w10, ror #23
0x0000000000aaf0b4: eor        w24, w20, w12, ror #9
0x0000000000aaf0b8: add        w23, w8, w9
0x0000000000aaf0bc: ror        w8, w23, #0x14
0x0000000000aaf0c0: ror        w20, w7, #0x17
0x0000000000aaf0c4: eor        w9, w24, w12, ror #17
0x0000000000aaf0c8: ldp        w15, w27, [sp, #0x50]
0x0000000000aaf0cc: eor        w6, w27, w6
0x0000000000aaf0d0: eor        w5, w26, w6
0x0000000000aaf0d4: eor        w3, w15, w3
0x0000000000aaf0d8: eor        w3, w22, w3
0x0000000000aaf0dc: stp        w3, w5, [sp, #0x1c]
0x0000000000aaf0e0: eor        w24, w19, w10
0x0000000000aaf0e4: ldr        w6, [sp, #8]
0x0000000000aaf0e8: eor        w10, w6, w12
0x0000000000aaf0ec: eor        w30, w9, w10
0x0000000000aaf0f0: str        w30, [sp, #0x18]
0x0000000000aaf0f4: mov        w9, #0x879d
0x0000000000aaf0f8: movk       w9, #0x8a7a, lsl #16
0x0000000000aaf0fc: add        w9, w8, w9
0x0000000000aaf100: and        w10, w23, w0
0x0000000000aaf104: orr        w7, w23, w0
0x0000000000aaf108: add        w9, w9, w24
0x0000000000aaf10c: and        w7, w7, w20
0x0000000000aaf110: orr        w10, w7, w10
0x0000000000aaf114: bic        w7, w21, w24
0x0000000000aaf118: and        w19, w1, w24
0x0000000000aaf11c: ror        w9, w9, #0x19
0x0000000000aaf120: orr        w19, w19, w7
0x0000000000aaf124: ror        w7, w0, #0x17
0x0000000000aaf128: add        w11, w11, w14
0x0000000000aaf12c: ror        w0, w1, #0xd
0x0000000000aaf130: add        w11, w11, w19
0x0000000000aaf134: eor        w1, w14, w5, ror #17
0x0000000000aaf138: eor        w8, w9, w8
0x0000000000aaf13c: add        w9, w11, w9
0x0000000000aaf140: ror        w11, w9, #0xf
0x0000000000aaf144: eor        w14, w17, w14
0x0000000000aaf148: add        w14, w2, w14
0x0000000000aaf14c: ror        w2, w16, #0x19
0x0000000000aaf150: eor        w19, w1, w27
0x0000000000aaf154: eor        w11, w11, w9, ror #23
0x0000000000aaf158: eor        w1, w2, w19, ror #9
0x0000000000aaf15c: eor        w25, w1, w19, ror #17
0x0000000000aaf160: add        w10, w14, w10
0x0000000000aaf164: add        w22, w10, w8
0x0000000000aaf168: and        w8, w22, w23
0x0000000000aaf16c: eor        w1, w11, w9
0x0000000000aaf170: orr        w9, w22, w23
0x0000000000aaf174: and        w9, w9, w7
0x0000000000aaf178: orr        w8, w9, w8
0x0000000000aaf17c: ldr        w12, [sp, #0x60]
0x0000000000aaf180: eor        w9, w4, w12
0x0000000000aaf184: add        w9, w20, w9
0x0000000000aaf188: bic        w10, w0, w1
0x0000000000aaf18c: and        w11, w24, w1
0x0000000000aaf190: orr        w10, w11, w10
0x0000000000aaf194: ror        w11, w22, #0x14
0x0000000000aaf198: add        w14, w21, w12
0x0000000000aaf19c: mov        x16, x12
0x0000000000aaf1a0: add        w10, w14, w10
0x0000000000aaf1a4: mov        w12, #0xf3b
0x0000000000aaf1a8: movk       w12, #0x14f5, lsl #16
0x0000000000aaf1ac: add        w14, w11, w12
0x0000000000aaf1b0: add        w14, w14, w1
0x0000000000aaf1b4: ror        w14, w14, #0x19
0x0000000000aaf1b8: add        w10, w10, w14
0x0000000000aaf1bc: eor        w11, w14, w11
0x0000000000aaf1c0: ror        w14, w10, #0xf
0x0000000000aaf1c4: eor        w16, w16, w3, ror #17
0x0000000000aaf1c8: add        w8, w9, w8
0x0000000000aaf1cc: ror        w26, w24, #0xd
0x0000000000aaf1d0: ror        w9, w17, #0x19
0x0000000000aaf1d4: eor        w24, w16, w15
0x0000000000aaf1d8: mov        x3, x15
0x0000000000aaf1dc: eor        w9, w9, w24, ror #9
0x0000000000aaf1e0: eor        w9, w9, w24, ror #17
0x0000000000aaf1e4: eor        w14, w14, w10, ror #23
0x0000000000aaf1e8: add        w2, w8, w11
0x0000000000aaf1ec: ror        w8, w2, #0x14
0x0000000000aaf1f0: ldr        w17, [sp, #0x58]
0x0000000000aaf1f4: eor        w11, w17, w19
0x0000000000aaf1f8: ror        w20, w23, #0x17
0x0000000000aaf1fc: eor        w25, w25, w11
0x0000000000aaf200: str        w25, [sp, #0x10]
0x0000000000aaf204: ror        w21, w22, #0x17
0x0000000000aaf208: eor        w23, w14, w10
0x0000000000aaf20c: ror        w19, w1, #0xd
0x0000000000aaf210: ldr        w5, [sp, #0xc]
0x0000000000aaf214: eor        w10, w5, w24
0x0000000000aaf218: eor        w16, w9, w10
0x0000000000aaf21c: str        w16, [sp, #0x60]
0x0000000000aaf220: mov        x15, x13
0x0000000000aaf224: ldr        w12, [sp, #0x4c]
0x0000000000aaf228: eor        w9, w13, w12
0x0000000000aaf22c: add        w9, w7, w9
0x0000000000aaf230: bic        w10, w26, w23
0x0000000000aaf234: and        w11, w1, w23
0x0000000000aaf238: orr        w10, w11, w10
0x0000000000aaf23c: mov        w11, #0x1e76
0x0000000000aaf240: movk       w11, #0x29ea, lsl #16
0x0000000000aaf244: add        w11, w8, w11
0x0000000000aaf248: add        w11, w11, w23
0x0000000000aaf24c: add        w0, w0, w12
0x0000000000aaf250: ror        w11, w11, #0x19
0x0000000000aaf254: eor        w13, w12, w30, ror #17
0x0000000000aaf258: add        w10, w0, w10
0x0000000000aaf25c: and        w0, w2, w22
0x0000000000aaf260: orr        w1, w2, w22
0x0000000000aaf264: and        w1, w1, w20
0x0000000000aaf268: orr        w0, w1, w0
0x0000000000aaf26c: ror        w1, w4, #0x19
0x0000000000aaf270: eor        w8, w11, w8
0x0000000000aaf274: add        w10, w10, w11
0x0000000000aaf278: ror        w11, w10, #0xf
0x0000000000aaf27c: eor        w7, w13, w6
0x0000000000aaf280: eor        w1, w1, w7, ror #9
0x0000000000aaf284: add        w9, w9, w0
0x0000000000aaf288: add        w13, w9, w8
0x0000000000aaf28c: and        w8, w13, w2
0x0000000000aaf290: eor        w9, w11, w10, ror #23
0x0000000000aaf294: orr        w11, w13, w2
0x0000000000aaf298: and        w11, w11, w21
0x0000000000aaf29c: orr        w8, w11, w8
0x0000000000aaf2a0: eor        w11, w27, w28
0x0000000000aaf2a4: add        w11, w20, w11
0x0000000000aaf2a8: eor        w0, w9, w10
0x0000000000aaf2ac: bic        w9, w19, w0
0x0000000000aaf2b0: and        w10, w23, w0
0x0000000000aaf2b4: orr        w9, w10, w9
0x0000000000aaf2b8: ror        w10, w13, #0x14
0x0000000000aaf2bc: add        w20, w26, w28
0x0000000000aaf2c0: add        w9, w20, w9
0x0000000000aaf2c4: mov        w12, #0x3cec
0x0000000000aaf2c8: movk       w12, #0x53d4, lsl #16
0x0000000000aaf2cc: add        w20, w10, w12
0x0000000000aaf2d0: add        w20, w20, w0
0x0000000000aaf2d4: ror        w20, w20, #0x19
0x0000000000aaf2d8: eor        w1, w1, w7, ror #17
0x0000000000aaf2dc: eor        w10, w20, w10
0x0000000000aaf2e0: add        w9, w9, w20
0x0000000000aaf2e4: ror        w22, w23, #0xd
0x0000000000aaf2e8: ror        w20, w9, #0xf
0x0000000000aaf2ec: eor        w23, w28, w25, ror #17
0x0000000000aaf2f0: add        w8, w11, w8
0x0000000000aaf2f4: ror        w11, w15, #0x19
0x0000000000aaf2f8: mov        x28, x15
0x0000000000aaf2fc: eor        w24, w23, w17
0x0000000000aaf300: eor        w20, w20, w9, ror #23
0x0000000000aaf304: eor        w11, w11, w24, ror #9
0x0000000000aaf308: add        w23, w8, w10
0x0000000000aaf30c: ror        w8, w23, #0x14
0x0000000000aaf310: ror        w10, w2, #0x17
0x0000000000aaf314: eor        w25, w11, w24, ror #17
0x0000000000aaf318: ldr        w30, [sp, #0x24]
0x0000000000aaf31c: eor        w11, w30, w7
0x0000000000aaf320: eor        w15, w1, w11
0x0000000000aaf324: str        w15, [sp, #0x4c]
0x0000000000aaf328: eor        w2, w20, w9
0x0000000000aaf32c: and        w9, w23, w13
0x0000000000aaf330: orr        w11, w23, w13
0x0000000000aaf334: and        w11, w11, w10
0x0000000000aaf338: orr        w9, w11, w9
0x0000000000aaf33c: ldr        w20, [sp, #0x5c]
0x0000000000aaf340: eor        w11, w3, w20
0x0000000000aaf344: add        w11, w21, w11
0x0000000000aaf348: add        w9, w11, w9
0x0000000000aaf34c: bic        w11, w22, w2
0x0000000000aaf350: and        w1, w0, w2
0x0000000000aaf354: orr        w11, w1, w11
0x0000000000aaf358: mov        w12, #0x79d8
0x0000000000aaf35c: movk       w12, #0xa7a8, lsl #16
0x0000000000aaf360: add        w1, w8, w12
0x0000000000aaf364: add        w1, w1, w2
0x0000000000aaf368: ror        w1, w1, #0x19
0x0000000000aaf36c: add        w19, w19, w20
0x0000000000aaf370: mov        x12, x20
0x0000000000aaf374: add        w11, w19, w11
0x0000000000aaf378: add        w20, w11, w1
0x0000000000aaf37c: ror        w0, w0, #0xd
0x0000000000aaf380: eor        w8, w1, w8
0x0000000000aaf384: ror        w11, w20, #0xf
0x0000000000aaf388: eor        w1, w12, w16, ror #17
0x0000000000aaf38c: ror        w19, w27, #0x19
0x0000000000aaf390: eor        w21, w11, w20, ror #23
0x0000000000aaf394: add        w11, w9, w8
0x0000000000aaf398: ror        w8, w11, #0x14
0x0000000000aaf39c: eor        w9, w1, w5
0x0000000000aaf3a0: ror        w1, w13, #0x17
0x0000000000aaf3a4: eor        w26, w19, w9, ror #9
0x0000000000aaf3a8: ldr        w7, [sp, #0x20]
0x0000000000aaf3ac: eor        w13, w7, w24
0x0000000000aaf3b0: eor        w19, w25, w13
0x0000000000aaf3b4: str        w19, [sp, #0x5c]
0x0000000000aaf3b8: eor        w13, w21, w20
0x0000000000aaf3bc: and        w20, w11, w23
0x0000000000aaf3c0: orr        w21, w11, w23
0x0000000000aaf3c4: and        w21, w21, w1
0x0000000000aaf3c8: orr        w20, w21, w20
0x0000000000aaf3cc: mov        x16, x4
0x0000000000aaf3d0: mov        x4, x6
0x0000000000aaf3d4: eor        w21, w6, w16
0x0000000000aaf3d8: add        w10, w10, w21
0x0000000000aaf3dc: add        w10, w10, w20
0x0000000000aaf3e0: bic        w20, w0, w13
0x0000000000aaf3e4: and        w21, w2, w13
0x0000000000aaf3e8: orr        w20, w21, w20
0x0000000000aaf3ec: mov        w12, #0xf3b1
0x0000000000aaf3f0: movk       w12, #0x4f50, lsl #16
0x0000000000aaf3f4: add        w21, w8, w12
0x0000000000aaf3f8: add        w21, w21, w13
0x0000000000aaf3fc: ror        w21, w21, #0x19
0x0000000000aaf400: eor        w25, w26, w9, ror #17
0x0000000000aaf404: add        w22, w22, w16
0x0000000000aaf408: add        w20, w22, w20
0x0000000000aaf40c: ror        w22, w23, #0x17
0x0000000000aaf410: eor        w8, w21, w8
0x0000000000aaf414: add        w20, w20, w21
0x0000000000aaf418: ror        w23, w20, #0xf
0x0000000000aaf41c: eor        w21, w16, w15, ror #17
0x0000000000aaf420: ror        w15, w2, #0xd
0x0000000000aaf424: ror        w2, w3, #0x19
0x0000000000aaf428: eor        w27, w21, w30
0x0000000000aaf42c: mov        x6, x30
0x0000000000aaf430: eor        w2, w2, w27, ror #9
0x0000000000aaf434: add        w21, w10, w8
0x0000000000aaf438: eor        w8, w23, w20, ror #23
0x0000000000aaf43c: ror        w10, w21, #0x14
0x0000000000aaf440: ldr        w3, [sp, #0x1c]
0x0000000000aaf444: eor        w9, w3, w9
0x0000000000aaf448: eor        w14, w25, w9
0x0000000000aaf44c: str        w14, [sp, #0x2c]
0x0000000000aaf450: and        w9, w21, w11
0x0000000000aaf454: eor        w26, w8, w20
0x0000000000aaf458: orr        w8, w21, w11
0x0000000000aaf45c: and        w8, w8, w22
0x0000000000aaf460: orr        w8, w8, w9
0x0000000000aaf464: eor        w9, w17, w28
0x0000000000aaf468: add        w9, w1, w9
0x0000000000aaf46c: add        w8, w9, w8
0x0000000000aaf470: bic        w9, w15, w26
0x0000000000aaf474: and        w1, w13, w26
0x0000000000aaf478: orr        w9, w1, w9
0x0000000000aaf47c: mov        w12, #0xe762
0x0000000000aaf480: movk       w12, #0x9ea1, lsl #16
0x0000000000aaf484: add        w1, w10, w12
0x0000000000aaf488: add        w1, w1, w26
0x0000000000aaf48c: eor        w2, w2, w27, ror #17
0x0000000000aaf490: ror        w1, w1, #0x19
0x0000000000aaf494: add        w0, w0, w28
0x0000000000aaf498: add        w9, w0, w9
0x0000000000aaf49c: add        w0, w9, w1
0x0000000000aaf4a0: eor        w9, w1, w10
0x0000000000aaf4a4: ror        w10, w0, #0xf
0x0000000000aaf4a8: eor        w1, w28, w19, ror #17
0x0000000000aaf4ac: eor        w20, w1, w7
0x0000000000aaf4b0: ror        w25, w13, #0xd
0x0000000000aaf4b4: ror        w13, w4, #0x19
0x0000000000aaf4b8: eor        w13, w13, w20, ror #9
0x0000000000aaf4bc: eor        w13, w13, w20, ror #17
0x0000000000aaf4c0: add        w9, w8, w9
0x0000000000aaf4c4: eor        w8, w10, w0, ror #23
0x0000000000aaf4c8: ror        w10, w9, #0x14
0x0000000000aaf4cc: ldr        w30, [sp, #0x18]
0x0000000000aaf4d0: eor        w1, w30, w27
0x0000000000aaf4d4: eor        w16, w2, w1
0x0000000000aaf4d8: str        w16, [sp, #0x28]
0x0000000000aaf4dc: ror        w12, w11, #0x17
0x0000000000aaf4e0: eor        w1, w8, w0
0x0000000000aaf4e4: ldr        w19, [sp, #0x10]
0x0000000000aaf4e8: eor        w8, w19, w20
0x0000000000aaf4ec: mov        w11, #0xcec5
0x0000000000aaf4f0: movk       w11, #0x3d43, lsl #16
0x0000000000aaf4f4: add        w11, w10, w11
0x0000000000aaf4f8: add        w11, w11, w1
0x0000000000aaf4fc: ror        w11, w11, #0x19
0x0000000000aaf500: eor        w23, w13, w8
0x0000000000aaf504: ldr        w13, [sp, #0x54]
0x0000000000aaf508: eor        w8, w5, w13
0x0000000000aaf50c: add        w8, w22, w8
0x0000000000aaf510: bic        w0, w25, w1
0x0000000000aaf514: and        w20, w26, w1
0x0000000000aaf518: orr        w0, w20, w0
0x0000000000aaf51c: and        w20, w9, w21
0x0000000000aaf520: add        w22, w15, w13
0x0000000000aaf524: add        w0, w22, w0
0x0000000000aaf528: orr        w22, w9, w21
0x0000000000aaf52c: and        w22, w22, w12
0x0000000000aaf530: orr        w22, w22, w20
0x0000000000aaf534: add        w24, w0, w11
0x0000000000aaf538: ror        w20, w21, #0x17
0x0000000000aaf53c: ror        w0, w26, #0xd
0x0000000000aaf540: eor        w10, w11, w10
0x0000000000aaf544: eor        w11, w13, w14, ror #17
0x0000000000aaf548: eor        w26, w11, w3
0x0000000000aaf54c: mov        x2, x3
0x0000000000aaf550: ror        w11, w17, #0x19
0x0000000000aaf554: mov        x13, x17
0x0000000000aaf558: ror        w15, w24, #0xf
0x0000000000aaf55c: eor        w11, w11, w26, ror #9
0x0000000000aaf560: eor        w28, w11, w26, ror #17
0x0000000000aaf564: add        w8, w8, w22
0x0000000000aaf568: add        w11, w8, w10
0x0000000000aaf56c: and        w8, w11, w9
0x0000000000aaf570: eor        w10, w15, w24, ror #23
0x0000000000aaf574: orr        w15, w11, w9
0x0000000000aaf578: and        w15, w15, w20
0x0000000000aaf57c: orr        w8, w15, w8
0x0000000000aaf580: ror        w21, w11, #0x14
0x0000000000aaf584: eor        w15, w10, w24
0x0000000000aaf588: ldr        w27, [sp, #0x50]
0x0000000000aaf58c: mov        x17, x6
0x0000000000aaf590: eor        w10, w6, w27
0x0000000000aaf594: add        w10, w12, w10
0x0000000000aaf598: add        w8, w10, w8
0x0000000000aaf59c: bic        w10, w0, w15
0x0000000000aaf5a0: and        w22, w1, w15
0x0000000000aaf5a4: orr        w10, w22, w10
0x0000000000aaf5a8: mov        w12, #0x9d8a
0x0000000000aaf5ac: movk       w12, #0x7a87, lsl #16
0x0000000000aaf5b0: add        w22, w21, w12
0x0000000000aaf5b4: add        w22, w22, w15
0x0000000000aaf5b8: ror        w22, w22, #0x19
0x0000000000aaf5bc: add        w24, w25, w27
0x0000000000aaf5c0: eor        w25, w22, w21
0x0000000000aaf5c4: add        w10, w24, w10
0x0000000000aaf5c8: add        w10, w10, w22
0x0000000000aaf5cc: ror        w22, w10, #0xf
0x0000000000aaf5d0: ror        w21, w1, #0xd
0x0000000000aaf5d4: eor        w1, w27, w16, ror #17
0x0000000000aaf5d8: eor        w27, w1, w30
0x0000000000aaf5dc: mov        x3, x30
0x0000000000aaf5e0: ror        w1, w5, #0x19
0x0000000000aaf5e4: eor        w1, w1, w27, ror #9
0x0000000000aaf5e8: eor        w22, w22, w10, ror #23
0x0000000000aaf5ec: eor        w12, w1, w27, ror #17
0x0000000000aaf5f0: add        w1, w8, w25
0x0000000000aaf5f4: ror        w8, w1, #0x14
0x0000000000aaf5f8: ror        w25, w9, #0x17
0x0000000000aaf5fc: ldr        w16, [sp, #0x60]
0x0000000000aaf600: eor        w9, w16, w26
0x0000000000aaf604: eor        w14, w28, w9
0x0000000000aaf608: str        w14, [sp, #0x54]
0x0000000000aaf60c: eor        w9, w22, w10
0x0000000000aaf610: and        w10, w1, w11
0x0000000000aaf614: orr        w22, w1, w11
0x0000000000aaf618: and        w22, w22, w25
0x0000000000aaf61c: orr        w10, w22, w10
0x0000000000aaf620: mov        x6, x7
0x0000000000aaf624: eor        w22, w7, w4
0x0000000000aaf628: add        w20, w20, w22
0x0000000000aaf62c: add        w10, w20, w10
0x0000000000aaf630: bic        w20, w21, w9
0x0000000000aaf634: and        w22, w15, w9
0x0000000000aaf638: orr        w20, w22, w20
0x0000000000aaf63c: mov        w22, #0x3b14
0x0000000000aaf640: movk       w22, #0xf50f, lsl #16
0x0000000000aaf644: add        w22, w8, w22
0x0000000000aaf648: add        w22, w22, w9
0x0000000000aaf64c: ror        w22, w22, #0x19
0x0000000000aaf650: eor        w8, w22, w8
0x0000000000aaf654: add        w0, w0, w4
0x0000000000aaf658: add        w0, w0, w20
0x0000000000aaf65c: add        w0, w0, w22
0x0000000000aaf660: ror        w15, w15, #0xd
0x0000000000aaf664: add        w8, w10, w8
0x0000000000aaf668: ror        w10, w0, #0xf
0x0000000000aaf66c: mov        x30, x23
0x0000000000aaf670: eor        w4, w4, w23, ror #17
0x0000000000aaf674: ror        w20, w17, #0x19
0x0000000000aaf678: eor        w10, w10, w0, ror #23
0x0000000000aaf67c: eor        w28, w4, w19
0x0000000000aaf680: eor        w4, w20, w28, ror #9
0x0000000000aaf684: ror        w22, w8, #0x14
0x0000000000aaf688: ror        w24, w11, #0x17
0x0000000000aaf68c: eor        w11, w4, w28, ror #17
0x0000000000aaf690: ldr        w7, [sp, #0x4c]
0x0000000000aaf694: eor        w4, w7, w27
0x0000000000aaf698: eor        w4, w12, w4
0x0000000000aaf69c: str        w4, [sp, #0x50]
0x0000000000aaf6a0: eor        w20, w10, w0
0x0000000000aaf6a4: and        w10, w8, w1
0x0000000000aaf6a8: orr        w12, w8, w1
0x0000000000aaf6ac: and        w12, w12, w24
0x0000000000aaf6b0: orr        w10, w12, w10
0x0000000000aaf6b4: mov        x23, x2
0x0000000000aaf6b8: eor        w12, w2, w13
0x0000000000aaf6bc: add        w12, w25, w12
0x0000000000aaf6c0: add        w10, w12, w10
0x0000000000aaf6c4: bic        w12, w15, w20
0x0000000000aaf6c8: and        w0, w9, w20
0x0000000000aaf6cc: orr        w12, w0, w12
0x0000000000aaf6d0: mov        w0, #0x7629
0x0000000000aaf6d4: movk       w0, #0xea1e, lsl #16
0x0000000000aaf6d8: add        w0, w22, w0
0x0000000000aaf6dc: add        w0, w0, w20
0x0000000000aaf6e0: ror        w25, w0, #0x19
0x0000000000aaf6e4: eor        w0, w25, w22
0x0000000000aaf6e8: add        w21, w21, w13
0x0000000000aaf6ec: add        w12, w21, w12
0x0000000000aaf6f0: ror        w21, w1, #0x17
0x0000000000aaf6f4: add        w0, w10, w0
0x0000000000aaf6f8: add        w10, w12, w25
0x0000000000aaf6fc: ror        w12, w10, #0xf
0x0000000000aaf700: eor        w1, w13, w14, ror #17
0x0000000000aaf704: ror        w22, w9, #0xd
0x0000000000aaf708: eor        w9, w1, w16
0x0000000000aaf70c: mov        x13, x16
0x0000000000aaf710: ror        w1, w6, #0x19
0x0000000000aaf714: mov        x2, x6
0x0000000000aaf718: eor        w1, w1, w9, ror #9
0x0000000000aaf71c: eor        w1, w1, w9, ror #17
0x0000000000aaf720: eor        w12, w12, w10, ror #23
0x0000000000aaf724: ror        w27, w0, #0x14
0x0000000000aaf728: ldr        w6, [sp, #0x5c]
0x0000000000aaf72c: eor        w25, w6, w28
0x0000000000aaf730: eor        w28, w11, w25
0x0000000000aaf734: ldr        w11, [sp, #0x2c]
0x0000000000aaf738: eor        w9, w11, w9
0x0000000000aaf73c: eor        w25, w12, w10
0x0000000000aaf740: eor        w26, w1, w9
0x0000000000aaf744: mov        w10, #0xec53
0x0000000000aaf748: movk       w10, #0xd43c, lsl #16
0x0000000000aaf74c: add        w10, w27, w10
0x0000000000aaf750: and        w12, w0, w8
0x0000000000aaf754: orr        w1, w0, w8
0x0000000000aaf758: and        w1, w1, w21
0x0000000000aaf75c: add        w10, w10, w25
0x0000000000aaf760: orr        w12, w1, w12
0x0000000000aaf764: mov        x14, x3
0x0000000000aaf768: eor        w1, w3, w5
0x0000000000aaf76c: add        w1, w24, w1
0x0000000000aaf770: add        w12, w1, w12
0x0000000000aaf774: ror        w10, w10, #0x19
0x0000000000aaf778: bic        w1, w22, w25
0x0000000000aaf77c: and        w24, w20, w25
0x0000000000aaf780: orr        w1, w24, w1
0x0000000000aaf784: add        w15, w15, w5
0x0000000000aaf788: add        w15, w15, w1
0x0000000000aaf78c: eor        w27, w10, w27
0x0000000000aaf790: add        w15, w15, w10
0x0000000000aaf794: ror        w24, w8, #0x17
0x0000000000aaf798: ror        w1, w20, #0xd
0x0000000000aaf79c: add        w20, w12, w27
0x0000000000aaf7a0: ror        w8, w15, #0xf
0x0000000000aaf7a4: eor        w10, w5, w4, ror #17
0x0000000000aaf7a8: ror        w12, w23, #0x19
0x0000000000aaf7ac: mov        x3, x23
0x0000000000aaf7b0: eor        w8, w8, w15, ror #23
0x0000000000aaf7b4: eor        w10, w10, w7
0x0000000000aaf7b8: eor        w12, w12, w10, ror #9
0x0000000000aaf7bc: eor        w12, w12, w10, ror #17
0x0000000000aaf7c0: ldr        w9, [sp, #0x28]
0x0000000000aaf7c4: eor        w10, w9, w10
0x0000000000aaf7c8: eor        w4, w12, w10
0x0000000000aaf7cc: str        w4, [sp, #0x58]
0x0000000000aaf7d0: eor        w5, w8, w15
0x0000000000aaf7d4: ror        w8, w20, #0x14
0x0000000000aaf7d8: mov        w12, #0xd8a7
0x0000000000aaf7dc: movk       w12, #0xa879, lsl #16
0x0000000000aaf7e0: add        w12, w8, w12
0x0000000000aaf7e4: and        w15, w20, w0
0x0000000000aaf7e8: orr        w27, w20, w0
0x0000000000aaf7ec: add        w12, w12, w5
0x0000000000aaf7f0: and        w27, w27, w24
0x0000000000aaf7f4: orr        w15, w27, w15
0x0000000000aaf7f8: mov        x16, x19
0x0000000000aaf7fc: eor        w27, w19, w17
0x0000000000aaf800: add        w21, w21, w27
0x0000000000aaf804: ror        w12, w12, #0x19
0x0000000000aaf808: add        w15, w21, w15
0x0000000000aaf80c: bic        w21, w1, w5
0x0000000000aaf810: and        w27, w25, w5
0x0000000000aaf814: orr        w21, w27, w21
0x0000000000aaf818: add        w22, w22, w17
0x0000000000aaf81c: eor        w8, w12, w8
0x0000000000aaf820: add        w22, w22, w21
0x0000000000aaf824: ror        w21, w0, #0x17
0x0000000000aaf828: ror        w0, w25, #0xd
0x0000000000aaf82c: add        w15, w15, w8
0x0000000000aaf830: add        w8, w22, w12
0x0000000000aaf834: ror        w12, w8, #0xf
0x0000000000aaf838: eor        w17, w17, w28, ror #17
0x0000000000aaf83c: eor        w17, w17, w6
0x0000000000aaf840: mov        x19, x6
0x0000000000aaf844: eor        w12, w12, w8, ror #23
0x0000000000aaf848: ror        w22, w14, #0x19
0x0000000000aaf84c: eor        w22, w22, w17, ror #9
0x0000000000aaf850: eor        w22, w22, w17, ror #17
0x0000000000aaf854: eor        w17, w30, w17
0x0000000000aaf858: eor        w25, w12, w8
0x0000000000aaf85c: eor        w10, w22, w17
0x0000000000aaf860: ror        w12, w15, #0x14
0x0000000000aaf864: mov        w17, #0xb14f
0x0000000000aaf868: movk       w17, #0x50f3, lsl #16
0x0000000000aaf86c: add        w17, w12, w17
0x0000000000aaf870: and        w22, w15, w20
0x0000000000aaf874: add        w17, w17, w25
0x0000000000aaf878: orr        w27, w15, w20
0x0000000000aaf87c: and        w27, w27, w21
0x0000000000aaf880: orr        w22, w27, w22
0x0000000000aaf884: eor        w27, w13, w2
0x0000000000aaf888: ror        w17, w17, #0x19
0x0000000000aaf88c: add        w24, w24, w27
0x0000000000aaf890: add        w24, w24, w22
0x0000000000aaf894: bic        w22, w0, w25
0x0000000000aaf898: and        w27, w5, w25
0x0000000000aaf89c: orr        w22, w27, w22
0x0000000000aaf8a0: eor        w12, w17, w12
0x0000000000aaf8a4: add        w1, w1, w2
0x0000000000aaf8a8: add        w1, w1, w22
0x0000000000aaf8ac: add        w1, w1, w17
0x0000000000aaf8b0: ror        w22, w20, #0x17
0x0000000000aaf8b4: add        w17, w24, w12
0x0000000000aaf8b8: ror        w5, w5, #0xd
0x0000000000aaf8bc: ror        w12, w1, #0xf
0x0000000000aaf8c0: mov        x8, x26
0x0000000000aaf8c4: eor        w6, w2, w26, ror #17
0x0000000000aaf8c8: eor        w12, w12, w1, ror #23
0x0000000000aaf8cc: eor        w20, w6, w11
0x0000000000aaf8d0: mov        x23, x11
0x0000000000aaf8d4: ror        w6, w16, #0x19
0x0000000000aaf8d8: eor        w6, w6, w20, ror #9
0x0000000000aaf8dc: eor        w24, w6, w20, ror #17
0x0000000000aaf8e0: eor        w6, w12, w1
0x0000000000aaf8e4: ldr        w26, [sp, #0x54]
0x0000000000aaf8e8: eor        w12, w26, w20
0x0000000000aaf8ec: eor        w11, w24, w12
0x0000000000aaf8f0: ror        w12, w17, #0x14
0x0000000000aaf8f4: mov        w1, #0x629e
0x0000000000aaf8f8: movk       w1, #0xa1e7, lsl #16
0x0000000000aaf8fc: add        w1, w12, w1
0x0000000000aaf900: add        w1, w1, w6
0x0000000000aaf904: and        w20, w17, w15
0x0000000000aaf908: orr        w24, w17, w15
0x0000000000aaf90c: and        w24, w24, w22
0x0000000000aaf910: orr        w20, w24, w20
0x0000000000aaf914: ror        w24, w1, #0x19
0x0000000000aaf918: eor        w1, w7, w3
0x0000000000aaf91c: add        w1, w21, w1
0x0000000000aaf920: add        w20, w1, w20
0x0000000000aaf924: bic        w1, w5, w6
0x0000000000aaf928: and        w21, w25, w6
0x0000000000aaf92c: eor        w12, w24, w12
0x0000000000aaf930: orr        w1, w21, w1
0x0000000000aaf934: add        w0, w0, w3
0x0000000000aaf938: add        w21, w0, w1
0x0000000000aaf93c: ror        w1, w25, #0xd
0x0000000000aaf940: add        w0, w20, w12
0x0000000000aaf944: add        w12, w21, w24
0x0000000000aaf948: ror        w20, w12, #0xf
0x0000000000aaf94c: eor        w3, w3, w4, ror #17
0x0000000000aaf950: mov        x2, x9
0x0000000000aaf954: eor        w3, w3, w9
0x0000000000aaf958: eor        w20, w20, w12, ror #23
0x0000000000aaf95c: ror        w21, w13, #0x19
0x0000000000aaf960: eor        w21, w21, w3, ror #9
0x0000000000aaf964: eor        w21, w21, w3, ror #17
0x0000000000aaf968: ldr        w9, [sp, #0x50]
0x0000000000aaf96c: eor        w3, w9, w3
0x0000000000aaf970: eor        w20, w20, w12
0x0000000000aaf974: eor        w27, w21, w3
0x0000000000aaf978: ror        w12, w0, #0x14
0x0000000000aaf97c: mov        w3, #0xc53d
0x0000000000aaf980: movk       w3, #0x43ce, lsl #16
0x0000000000aaf984: add        w3, w12, w3
0x0000000000aaf988: ror        w24, w15, #0x17
0x0000000000aaf98c: add        w15, w3, w20
0x0000000000aaf990: and        w3, w0, w17
0x0000000000aaf994: orr        w21, w0, w17
0x0000000000aaf998: and        w21, w21, w24
0x0000000000aaf99c: ror        w15, w15, #0x19
0x0000000000aaf9a0: orr        w3, w21, w3
0x0000000000aaf9a4: eor        w21, w19, w14
0x0000000000aaf9a8: add        w21, w22, w21
0x0000000000aaf9ac: add        w3, w21, w3
0x0000000000aaf9b0: bic        w21, w1, w20
0x0000000000aaf9b4: eor        w12, w15, w12
0x0000000000aaf9b8: and        w22, w6, w20
0x0000000000aaf9bc: orr        w21, w22, w21
0x0000000000aaf9c0: add        w5, w5, w14
0x0000000000aaf9c4: add        w5, w5, w21
0x0000000000aaf9c8: add        w5, w5, w15
0x0000000000aaf9cc: add        w15, w3, w12
0x0000000000aaf9d0: ror        w21, w17, #0x17
0x0000000000aaf9d4: ror        w12, w5, #0xf
0x0000000000aaf9d8: ror        w3, w6, #0xd
0x0000000000aaf9dc: eor        w17, w14, w10, ror #17
0x0000000000aaf9e0: eor        w17, w17, w30
0x0000000000aaf9e4: ror        w6, w7, #0x19
0x0000000000aaf9e8: eor        w6, w6, w17, ror #9
0x0000000000aaf9ec: eor        w12, w12, w5, ror #23
0x0000000000aaf9f0: eor        w6, w6, w17, ror #17
0x0000000000aaf9f4: eor        w17, w28, w17
0x0000000000aaf9f8: eor        w17, w6, w17
0x0000000000aaf9fc: str        w17, [sp, #0x24]
0x0000000000aafa00: ror        w6, w15, #0x14
0x0000000000aafa04: eor        w22, w12, w5
0x0000000000aafa08: mov        w12, #0x8a7a
0x0000000000aafa0c: movk       w12, #0x879d, lsl #16
0x0000000000aafa10: add        w12, w6, w12
0x0000000000aafa14: and        w5, w15, w0
0x0000000000aafa18: orr        w25, w15, w0
0x0000000000aafa1c: and        w25, w25, w21
0x0000000000aafa20: orr        w5, w25, w5
0x0000000000aafa24: add        w12, w12, w22
0x0000000000aafa28: eor        w25, w23, w16
0x0000000000aafa2c: add        w24, w24, w25
0x0000000000aafa30: add        w24, w24, w5
0x0000000000aafa34: bic        w5, w3, w22
0x0000000000aafa38: ror        w12, w12, #0x19
0x0000000000aafa3c: and        w25, w20, w22
0x0000000000aafa40: orr        w5, w25, w5
0x0000000000aafa44: add        w1, w1, w16
0x0000000000aafa48: add        w1, w1, w5
0x0000000000aafa4c: add        w25, w1, w12
0x0000000000aafa50: eor        w12, w12, w6
0x0000000000aafa54: ror        w5, w0, #0x17
0x0000000000aafa58: ror        w0, w25, #0xf
0x0000000000aafa5c: ror        w1, w20, #0xd
0x0000000000aafa60: add        w12, w24, w12
0x0000000000aafa64: eor        w16, w16, w11, ror #17
0x0000000000aafa68: mov        x4, x11
0x0000000000aafa6c: eor        w16, w16, w26
0x0000000000aafa70: ror        w6, w19, #0x19
0x0000000000aafa74: eor        w0, w0, w25, ror #23
0x0000000000aafa78: eor        w6, w6, w16, ror #9
0x0000000000aafa7c: eor        w6, w6, w16, ror #17
0x0000000000aafa80: mov        x11, x8
0x0000000000aafa84: eor        w16, w8, w16
0x0000000000aafa88: ror        w24, w12, #0x14
0x0000000000aafa8c: eor        w20, w0, w25
0x0000000000aafa90: eor        w16, w6, w16
0x0000000000aafa94: mov        w0, #0x14f5
0x0000000000aafa98: movk       w0, #0xf3b, lsl #16
0x0000000000aafa9c: add        w0, w24, w0
0x0000000000aafaa0: and        w6, w12, w15
0x0000000000aafaa4: orr        w25, w12, w15
0x0000000000aafaa8: and        w25, w25, w5
0x0000000000aafaac: add        w0, w0, w20
0x0000000000aafab0: orr        w6, w25, w6
0x0000000000aafab4: eor        w25, w2, w13
0x0000000000aafab8: add        w21, w21, w25
0x0000000000aafabc: add        w21, w21, w6
0x0000000000aafac0: ror        w0, w0, #0x19
0x0000000000aafac4: bic        w6, w1, w20
0x0000000000aafac8: and        w25, w22, w20
0x0000000000aafacc: orr        w6, w25, w6
0x0000000000aafad0: add        w3, w3, w13
0x0000000000aafad4: add        w3, w3, w6
0x0000000000aafad8: eor        w24, w0, w24
0x0000000000aafadc: add        w25, w3, w0
0x0000000000aafae0: ror        w6, w15, #0x17
0x0000000000aafae4: ror        w0, w22, #0xd
0x0000000000aafae8: add        w15, w21, w24
0x0000000000aafaec: ror        w3, w25, #0xf
0x0000000000aafaf0: eor        w14, w13, w27, ror #17
0x0000000000aafaf4: str        w27, [sp, #0x20]
0x0000000000aafaf8: ror        w21, w23, #0x19
0x0000000000aafafc: eor        w22, w3, w25, ror #23
0x0000000000aafb00: eor        w14, w14, w9
0x0000000000aafb04: mov        x8, x9
0x0000000000aafb08: eor        w3, w21, w14, ror #9
0x0000000000aafb0c: eor        w3, w3, w14, ror #17
0x0000000000aafb10: ldr        w9, [sp, #0x58]
0x0000000000aafb14: eor        w14, w9, w14
0x0000000000aafb18: eor        w3, w3, w14
0x0000000000aafb1c: eor        w21, w22, w25
0x0000000000aafb20: ror        w14, w15, #0x14
0x0000000000aafb24: mov        w22, #0x29ea
0x0000000000aafb28: movk       w22, #0x1e76, lsl #16
0x0000000000aafb2c: add        w22, w14, w22
0x0000000000aafb30: and        w24, w15, w12
0x0000000000aafb34: orr        w25, w15, w12
0x0000000000aafb38: add        w22, w22, w21
0x0000000000aafb3c: and        w25, w25, w6
0x0000000000aafb40: orr        w24, w25, w24
0x0000000000aafb44: eor        w25, w30, w7
0x0000000000aafb48: add        w5, w5, w25
0x0000000000aafb4c: ror        w22, w22, #0x19
0x0000000000aafb50: add        w5, w5, w24
0x0000000000aafb54: bic        w24, w0, w21
0x0000000000aafb58: and        w25, w20, w21
0x0000000000aafb5c: orr        w24, w25, w24
0x0000000000aafb60: add        w1, w1, w7
0x0000000000aafb64: eor        w25, w22, w14
0x0000000000aafb68: add        w24, w1, w24
0x0000000000aafb6c: ror        w1, w12, #0x17
0x0000000000aafb70: ror        w14, w20, #0xd
0x0000000000aafb74: add        w12, w5, w25
0x0000000000aafb78: add        w5, w24, w22
0x0000000000aafb7c: ror        w20, w5, #0xf
0x0000000000aafb80: eor        w7, w7, w17, ror #17
0x0000000000aafb84: eor        w7, w7, w28
0x0000000000aafb88: eor        w20, w20, w5, ror #23
0x0000000000aafb8c: ror        w22, w2, #0x19
0x0000000000aafb90: eor        w22, w22, w7, ror #9
0x0000000000aafb94: eor        w22, w22, w7, ror #17
0x0000000000aafb98: eor        w24, w10, w7
0x0000000000aafb9c: eor        w7, w20, w5
0x0000000000aafba0: eor        w5, w22, w24
0x0000000000aafba4: ror        w20, w12, #0x14
0x0000000000aafba8: mov        w22, #0x53d4
0x0000000000aafbac: movk       w22, #0x3cec, lsl #16
0x0000000000aafbb0: add        w22, w20, w22
0x0000000000aafbb4: and        w24, w12, w15
0x0000000000aafbb8: add        w22, w22, w7
0x0000000000aafbbc: orr        w25, w12, w15
0x0000000000aafbc0: and        w25, w25, w1
0x0000000000aafbc4: orr        w24, w25, w24
0x0000000000aafbc8: eor        w25, w26, w19
0x0000000000aafbcc: ror        w22, w22, #0x19
0x0000000000aafbd0: add        w6, w6, w25
0x0000000000aafbd4: add        w6, w6, w24
0x0000000000aafbd8: bic        w24, w14, w7
0x0000000000aafbdc: and        w25, w21, w7
0x0000000000aafbe0: orr        w24, w25, w24
0x0000000000aafbe4: eor        w25, w22, w20
0x0000000000aafbe8: add        w0, w0, w19
0x0000000000aafbec: add        w0, w0, w24
0x0000000000aafbf0: add        w22, w0, w22
0x0000000000aafbf4: ror        w20, w15, #0x17
0x0000000000aafbf8: add        w6, w6, w25
0x0000000000aafbfc: ror        w0, w21, #0xd
0x0000000000aafc00: ror        w15, w22, #0xf
0x0000000000aafc04: eor        w19, w19, w16, ror #17
0x0000000000aafc08: mov        x17, x16
0x0000000000aafc0c: eor        w15, w15, w22, ror #23
0x0000000000aafc10: eor        w21, w19, w11
0x0000000000aafc14: ror        w19, w30, #0x19
0x0000000000aafc18: mov        x13, x30
0x0000000000aafc1c: eor        w19, w19, w21, ror #9
0x0000000000aafc20: eor        w24, w19, w21, ror #17
0x0000000000aafc24: eor        w19, w15, w22
0x0000000000aafc28: eor        w15, w4, w21
0x0000000000aafc2c: eor        w16, w24, w15
0x0000000000aafc30: str        w16, [sp, #0x5c]
0x0000000000aafc34: ror        w21, w6, #0x14
0x0000000000aafc38: mov        w22, #0xa7a8
0x0000000000aafc3c: movk       w22, #0x79d8, lsl #16
0x0000000000aafc40: add        w22, w21, w22
0x0000000000aafc44: add        w22, w22, w19
0x0000000000aafc48: and        w24, w6, w12
0x0000000000aafc4c: orr        w25, w6, w12
0x0000000000aafc50: and        w25, w25, w20
0x0000000000aafc54: orr        w24, w25, w24
0x0000000000aafc58: ror        w22, w22, #0x19
0x0000000000aafc5c: eor        w25, w8, w23
0x0000000000aafc60: add        w1, w1, w25
0x0000000000aafc64: add        w24, w1, w24
0x0000000000aafc68: bic        w1, w0, w19
0x0000000000aafc6c: and        w25, w7, w19
0x0000000000aafc70: eor        w21, w22, w21
0x0000000000aafc74: orr        w1, w25, w1
0x0000000000aafc78: add        w14, w14, w23
0x0000000000aafc7c: add        w14, w14, w1
0x0000000000aafc80: ror        w1, w7, #0xd
0x0000000000aafc84: add        w7, w24, w21
0x0000000000aafc88: add        w14, w14, w22
0x0000000000aafc8c: ror        w21, w14, #0xf
0x0000000000aafc90: mov        x15, x3
0x0000000000aafc94: eor        w22, w23, w3, ror #17
0x0000000000aafc98: eor        w22, w22, w9
0x0000000000aafc9c: mov        x30, x9
0x0000000000aafca0: eor        w21, w21, w14, ror #23
0x0000000000aafca4: ror        w23, w26, #0x19
0x0000000000aafca8: eor        w23, w23, w22, ror #9
0x0000000000aafcac: eor        w23, w23, w22, ror #17
0x0000000000aafcb0: eor        w22, w27, w22
0x0000000000aafcb4: eor        w21, w21, w14
0x0000000000aafcb8: eor        w9, w23, w22
0x0000000000aafcbc: str        w9, [sp, #0x60]
0x0000000000aafcc0: ror        w22, w7, #0x14
0x0000000000aafcc4: mov        w23, #0x4f50
0x0000000000aafcc8: movk       w23, #0xf3b1, lsl #16
0x0000000000aafccc: add        w23, w22, w23
0x0000000000aafcd0: ror        w24, w12, #0x17
0x0000000000aafcd4: add        w12, w23, w21
0x0000000000aafcd8: and        w23, w7, w6
0x0000000000aafcdc: orr        w25, w7, w6
0x0000000000aafce0: and        w25, w25, w24
0x0000000000aafce4: ror        w12, w12, #0x19
0x0000000000aafce8: orr        w23, w25, w23
0x0000000000aafcec: eor        w25, w28, w2
0x0000000000aafcf0: add        w20, w20, w25
0x0000000000aafcf4: add        w20, w20, w23
0x0000000000aafcf8: bic        w23, w1, w21
0x0000000000aafcfc: eor        w22, w12, w22
0x0000000000aafd00: and        w25, w19, w21
0x0000000000aafd04: orr        w23, w25, w23
0x0000000000aafd08: add        w0, w0, w2
0x0000000000aafd0c: add        w0, w0, w23
0x0000000000aafd10: add        w23, w0, w12
0x0000000000aafd14: add        w0, w20, w22
0x0000000000aafd18: ror        w22, w6, #0x17
0x0000000000aafd1c: ror        w12, w23, #0xf
0x0000000000aafd20: ror        w6, w19, #0xd
0x0000000000aafd24: eor        w2, w2, w5, ror #17
0x0000000000aafd28: eor        w2, w2, w10
0x0000000000aafd2c: mov        x27, x10
0x0000000000aafd30: ror        w19, w8, #0x19
0x0000000000aafd34: eor        w19, w19, w2, ror #9
0x0000000000aafd38: eor        w20, w12, w23, ror #23
0x0000000000aafd3c: eor        w12, w19, w2, ror #17
0x0000000000aafd40: ldr        w3, [sp, #0x24]
0x0000000000aafd44: eor        w2, w3, w2
0x0000000000aafd48: eor        w12, w12, w2
0x0000000000aafd4c: ror        w2, w0, #0x14
0x0000000000aafd50: eor        w23, w20, w23
0x0000000000aafd54: mov        w19, #0x9ea1
0x0000000000aafd58: movk       w19, #0xe762, lsl #16
0x0000000000aafd5c: add        w19, w2, w19
0x0000000000aafd60: and        w20, w0, w7
0x0000000000aafd64: orr        w25, w0, w7
0x0000000000aafd68: and        w25, w25, w22
0x0000000000aafd6c: orr        w20, w25, w20
0x0000000000aafd70: add        w19, w19, w23
0x0000000000aafd74: eor        w25, w11, w13
0x0000000000aafd78: add        w24, w24, w25
0x0000000000aafd7c: add        w24, w24, w20
0x0000000000aafd80: bic        w20, w6, w23
0x0000000000aafd84: ror        w19, w19, #0x19
0x0000000000aafd88: and        w25, w21, w23
0x0000000000aafd8c: orr        w20, w25, w20
0x0000000000aafd90: add        w1, w1, w13
0x0000000000aafd94: add        w1, w1, w20
0x0000000000aafd98: add        w25, w1, w19
0x0000000000aafd9c: eor        w1, w19, w2
0x0000000000aafda0: ror        w20, w7, #0x17
0x0000000000aafda4: ror        w2, w25, #0xf
0x0000000000aafda8: ror        w19, w21, #0xd
0x0000000000aafdac: add        w1, w24, w1
0x0000000000aafdb0: eor        w13, w13, w16, ror #17
0x0000000000aafdb4: eor        w13, w13, w4
0x0000000000aafdb8: mov        x14, x4
0x0000000000aafdbc: ror        w7, w28, #0x19
0x0000000000aafdc0: eor        w2, w2, w25, ror #23
0x0000000000aafdc4: eor        w7, w7, w13, ror #9
0x0000000000aafdc8: eor        w7, w7, w13, ror #17
0x0000000000aafdcc: eor        w13, w17, w13
0x0000000000aafdd0: mov        x16, x17
0x0000000000aafdd4: ror        w21, w1, #0x14
0x0000000000aafdd8: eor        w24, w2, w25
0x0000000000aafddc: eor        w2, w7, w13
0x0000000000aafde0: mov        w13, #0x3d43
0x0000000000aafde4: movk       w13, #0xcec5, lsl #16
0x0000000000aafde8: add        w13, w21, w13
0x0000000000aafdec: and        w7, w1, w0
0x0000000000aafdf0: orr        w25, w1, w0
0x0000000000aafdf4: and        w25, w25, w20
0x0000000000aafdf8: add        w13, w13, w24
0x0000000000aafdfc: orr        w7, w25, w7
0x0000000000aafe00: mov        x10, x30
0x0000000000aafe04: eor        w25, w30, w26
0x0000000000aafe08: add        w22, w22, w25
0x0000000000aafe0c: add        w22, w22, w7
0x0000000000aafe10: ror        w13, w13, #0x19
0x0000000000aafe14: bic        w7, w19, w24
0x0000000000aafe18: and        w25, w23, w24
0x0000000000aafe1c: orr        w7, w25, w7
0x0000000000aafe20: add        w6, w6, w26
0x0000000000aafe24: add        w6, w6, w7
0x0000000000aafe28: eor        w25, w13, w21
0x0000000000aafe2c: add        w30, w6, w13
0x0000000000aafe30: ror        w21, w0, #0x17
0x0000000000aafe34: ror        w7, w23, #0xd
0x0000000000aafe38: add        w6, w22, w25
0x0000000000aafe3c: ror        w13, w30, #0xf
0x0000000000aafe40: eor        w0, w26, w9, ror #17
0x0000000000aafe44: ror        w22, w11, #0x19
0x0000000000aafe48: eor        w23, w13, w30, ror #23
0x0000000000aafe4c: ldr        w9, [sp, #0x20]
0x0000000000aafe50: eor        w13, w0, w9
0x0000000000aafe54: eor        w0, w22, w13, ror #9
0x0000000000aafe58: eor        w0, w0, w13, ror #17
0x0000000000aafe5c: eor        w13, w15, w13
0x0000000000aafe60: eor        w13, w0, w13
0x0000000000aafe64: eor        w22, w23, w30
0x0000000000aafe68: ror        w0, w6, #0x14
0x0000000000aafe6c: mov        w23, #0x7a87
0x0000000000aafe70: movk       w23, #0x9d8a, lsl #16
0x0000000000aafe74: add        w23, w0, w23
0x0000000000aafe78: and        w25, w6, w1
0x0000000000aafe7c: orr        w26, w6, w1
0x0000000000aafe80: add        w23, w23, w22
0x0000000000aafe84: and        w26, w26, w21
0x0000000000aafe88: orr        w25, w26, w25
0x0000000000aafe8c: eor        w26, w27, w8
0x0000000000aafe90: add        w20, w20, w26
0x0000000000aafe94: ror        w23, w23, #0x19
0x0000000000aafe98: add        w20, w20, w25
0x0000000000aafe9c: bic        w25, w7, w22
0x0000000000aafea0: and        w26, w24, w22
0x0000000000aafea4: orr        w25, w26, w25
0x0000000000aafea8: add        w19, w19, w8
0x0000000000aafeac: eor        w0, w23, w0
0x0000000000aafeb0: add        w19, w19, w25
0x0000000000aafeb4: ror        w25, w1, #0x17
0x0000000000aafeb8: ror        w1, w24, #0xd
0x0000000000aafebc: add        w0, w20, w0
0x0000000000aafec0: add        w19, w19, w23
0x0000000000aafec4: ror        w20, w19, #0xf
0x0000000000aafec8: eor        w4, w8, w12, ror #17
0x0000000000aafecc: mov        x17, x3
0x0000000000aafed0: eor        w4, w4, w3
0x0000000000aafed4: eor        w20, w20, w19, ror #23
0x0000000000aafed8: ror        w23, w10, #0x19
0x0000000000aafedc: eor        w23, w23, w4, ror #9
0x0000000000aafee0: eor        w23, w23, w4, ror #17
0x0000000000aafee4: eor        w4, w5, w4
0x0000000000aafee8: eor        w20, w20, w19
0x0000000000aafeec: eor        w4, w23, w4
0x0000000000aafef0: ror        w19, w0, #0x14
0x0000000000aafef4: mov        w23, #0xf50f
0x0000000000aafef8: movk       w23, #0x3b14, lsl #16
0x0000000000aafefc: add        w23, w19, w23
0x0000000000aaff00: and        w24, w0, w6
0x0000000000aaff04: add        w23, w23, w20
0x0000000000aaff08: orr        w26, w0, w6
0x0000000000aaff0c: and        w26, w26, w25
0x0000000000aaff10: orr        w24, w26, w24
0x0000000000aaff14: eor        w26, w14, w28
0x0000000000aaff18: ror        w23, w23, #0x19
0x0000000000aaff1c: add        w21, w21, w26
0x0000000000aaff20: add        w21, w21, w24
0x0000000000aaff24: bic        w24, w1, w20
0x0000000000aaff28: and        w26, w22, w20
0x0000000000aaff2c: orr        w24, w26, w24
0x0000000000aaff30: eor        w19, w23, w19
0x0000000000aaff34: add        w7, w7, w28
0x0000000000aaff38: mov        x30, x28
0x0000000000aaff3c: add        w7, w7, w24
0x0000000000aaff40: add        w7, w7, w23
0x0000000000aaff44: ror        w23, w6, #0x17
0x0000000000aaff48: add        w6, w21, w19
0x0000000000aaff4c: ror        w19, w22, #0xd
0x0000000000aaff50: ror        w21, w7, #0xf
0x0000000000aaff54: eor        w21, w21, w7, ror #23
0x0000000000aaff58: eor        w7, w21, w7
0x0000000000aaff5c: ror        w21, w6, #0x14
0x0000000000aaff60: mov        w22, #0xea1e
0x0000000000aaff64: movk       w22, #0x7629, lsl #16
0x0000000000aaff68: add        w22, w21, w22
0x0000000000aaff6c: and        w24, w6, w0
0x0000000000aaff70: orr        w26, w6, w0
0x0000000000aaff74: add        w22, w22, w7
0x0000000000aaff78: and        w26, w26, w23
0x0000000000aaff7c: orr        w24, w26, w24
0x0000000000aaff80: mov        x28, x11
0x0000000000aaff84: eor        w26, w9, w11
0x0000000000aaff88: add        w25, w25, w26
0x0000000000aaff8c: ror        w22, w22, #0x19
0x0000000000aaff90: add        w24, w25, w24
0x0000000000aaff94: bic        w25, w19, w7
0x0000000000aaff98: and        w26, w20, w7
0x0000000000aaff9c: orr        w25, w26, w25
0x0000000000aaffa0: add        w1, w1, w11
0x0000000000aaffa4: eor        w21, w22, w21
0x0000000000aaffa8: add        w1, w1, w25
0x0000000000aaffac: add        w22, w1, w22
0x0000000000aaffb0: ror        w25, w22, #0xf
0x0000000000aaffb4: ror        w20, w20, #0xd
0x0000000000aaffb8: add        w1, w24, w21
0x0000000000aaffbc: eor        w21, w25, w22, ror #23
0x0000000000aaffc0: ror        w24, w1, #0x14
0x0000000000aaffc4: ror        w0, w0, #0x17
0x0000000000aaffc8: eor        w21, w21, w22
0x0000000000aaffcc: mov        w22, #0xd43c
0x0000000000aaffd0: movk       w22, #0xec53, lsl #16
0x0000000000aaffd4: add        w22, w24, w22
0x0000000000aaffd8: and        w25, w1, w6
0x0000000000aaffdc: orr        w26, w1, w6
0x0000000000aaffe0: and        w26, w26, w0
0x0000000000aaffe4: add        w22, w22, w21
0x0000000000aaffe8: orr        w25, w26, w25
0x0000000000aaffec: eor        w26, w3, w10
0x0000000000aafff0: add        w23, w23, w26
0x0000000000aafff4: add        w23, w23, w25
0x0000000000aafff8: ror        w22, w22, #0x19
0x0000000000aafffc: bic        w25, w20, w21
0x0000000000ab0000: and        w26, w7, w21
0x0000000000ab0004: orr        w25, w26, w25
0x0000000000ab0008: add        w19, w19, w10
0x0000000000ab000c: add        w19, w19, w25
0x0000000000ab0010: eor        w24, w22, w24
0x0000000000ab0014: add        w19, w19, w22
0x0000000000ab0018: ror        w22, w6, #0x17
0x0000000000ab001c: ror        w7, w7, #0xd
0x0000000000ab0020: add        w6, w23, w24
0x0000000000ab0024: ror        w23, w19, #0xf
0x0000000000ab0028: eor        w23, w23, w19, ror #23
0x0000000000ab002c: ror        w24, w6, #0x14
0x0000000000ab0030: eor        w19, w23, w19
0x0000000000ab0034: mov        w23, #0xa879
0x0000000000ab0038: movk       w23, #0xd8a7, lsl #16
0x0000000000ab003c: add        w23, w24, w23
0x0000000000ab0040: add        w23, w23, w19
0x0000000000ab0044: and        w25, w6, w1
0x0000000000ab0048: orr        w26, w6, w1
0x0000000000ab004c: ror        w23, w23, #0x19
0x0000000000ab0050: and        w26, w26, w22
0x0000000000ab0054: orr        w25, w26, w25
0x0000000000ab0058: eor        w26, w16, w27
0x0000000000ab005c: add        w0, w0, w26
0x0000000000ab0060: add        w0, w0, w25
0x0000000000ab0064: eor        w24, w23, w24
0x0000000000ab0068: bic        w25, w7, w19
0x0000000000ab006c: and        w26, w21, w19
0x0000000000ab0070: orr        w25, w26, w25
0x0000000000ab0074: add        w20, w20, w27
0x0000000000ab0078: mov        x8, x27
0x0000000000ab007c: add        w20, w20, w25
0x0000000000ab0080: add        w0, w0, w24
0x0000000000ab0084: add        w20, w20, w23
0x0000000000ab0088: ror        w21, w21, #0xd
0x0000000000ab008c: ror        w23, w20, #0xf
0x0000000000ab0090: eor        w23, w23, w20, ror #23
0x0000000000ab0094: eor        w20, w23, w20
0x0000000000ab0098: ror        w23, w0, #0x14
0x0000000000ab009c: mov        w24, #0x50f3
0x0000000000ab00a0: movk       w24, #0xb14f, lsl #16
0x0000000000ab00a4: add        w24, w23, w24
0x0000000000ab00a8: ror        w25, w1, #0x17
0x0000000000ab00ac: and        w1, w0, w6
0x0000000000ab00b0: orr        w26, w0, w6
0x0000000000ab00b4: and        w26, w26, w25
0x0000000000ab00b8: orr        w1, w26, w1
0x0000000000ab00bc: mov        x3, x15
0x0000000000ab00c0: eor        w26, w15, w14
0x0000000000ab00c4: add        w24, w24, w20
0x0000000000ab00c8: add        w22, w22, w26
0x0000000000ab00cc: add        w1, w22, w1
0x0000000000ab00d0: bic        w22, w21, w20
0x0000000000ab00d4: and        w26, w19, w20
0x0000000000ab00d8: ror        w24, w24, #0x19
0x0000000000ab00dc: orr        w22, w26, w22
0x0000000000ab00e0: eor        w23, w24, w23
0x0000000000ab00e4: add        w7, w7, w14
0x0000000000ab00e8: mov        x26, x14
0x0000000000ab00ec: add        w7, w7, w22
0x0000000000ab00f0: add        w7, w7, w24
0x0000000000ab00f4: add        w1, w1, w23
0x0000000000ab00f8: ror        w22, w6, #0x17
0x0000000000ab00fc: ror        w6, w7, #0xf
0x0000000000ab0100: ror        w19, w19, #0xd
0x0000000000ab0104: eor        w6, w6, w7, ror #23
0x0000000000ab0108: eor        w7, w6, w7
0x0000000000ab010c: ror        w6, w1, #0x14
0x0000000000ab0110: and        w23, w1, w0
0x0000000000ab0114: orr        w24, w1, w0
0x0000000000ab0118: and        w24, w24, w22
0x0000000000ab011c: orr        w23, w24, w23
0x0000000000ab0120: eor        w24, w5, w9
0x0000000000ab0124: add        w24, w25, w24
0x0000000000ab0128: add        w23, w24, w23
0x0000000000ab012c: bic        w24, w19, w7
0x0000000000ab0130: and        w25, w20, w7
0x0000000000ab0134: orr        w24, w25, w24
0x0000000000ab0138: mov        w25, #0xa1e7
0x0000000000ab013c: movk       w25, #0x629e, lsl #16
0x0000000000ab0140: add        w25, w6, w25
0x0000000000ab0144: add        w25, w25, w7
0x0000000000ab0148: ror        w25, w25, #0x19
0x0000000000ab014c: eor        w6, w25, w6
0x0000000000ab0150: add        w21, w21, w9
0x0000000000ab0154: mov        x27, x9
0x0000000000ab0158: add        w21, w21, w24
0x0000000000ab015c: ror        w24, w0, #0x17
0x0000000000ab0160: add        w6, w23, w6
0x0000000000ab0164: add        w0, w21, w25
0x0000000000ab0168: ror        w20, w20, #0xd
0x0000000000ab016c: ror        w21, w0, #0xf
0x0000000000ab0170: eor        w21, w21, w0, ror #23
0x0000000000ab0174: eor        w0, w21, w0
0x0000000000ab0178: ror        w21, w6, #0x14
0x0000000000ab017c: and        w23, w6, w1
0x0000000000ab0180: orr        w25, w6, w1
0x0000000000ab0184: and        w25, w25, w24
0x0000000000ab0188: orr        w23, w25, w23
0x0000000000ab018c: ldr        w15, [sp, #0x5c]
0x0000000000ab0190: eor        w25, w15, w17
0x0000000000ab0194: add        w22, w22, w25
0x0000000000ab0198: add        w22, w22, w23
0x0000000000ab019c: bic        w23, w20, w0
0x0000000000ab01a0: and        w25, w7, w0
0x0000000000ab01a4: orr        w23, w25, w23
0x0000000000ab01a8: ldr        w25, [sp, #0x34]
0x0000000000ab01ac: add        w17, w19, w17
0x0000000000ab01b0: mov        w19, #0x43ce
0x0000000000ab01b4: movk       w19, #0xc53d, lsl #16
0x0000000000ab01b8: add        w19, w21, w19
0x0000000000ab01bc: add        w19, w19, w0
0x0000000000ab01c0: ror        w19, w19, #0x19
0x0000000000ab01c4: add        w17, w17, w23
0x0000000000ab01c8: eor        w21, w19, w21
0x0000000000ab01cc: add        w17, w17, w19
0x0000000000ab01d0: ror        w23, w1, #0x17
0x0000000000ab01d4: add        w1, w22, w21
0x0000000000ab01d8: ror        w19, w7, #0xd
0x0000000000ab01dc: and        w7, w1, w6
0x0000000000ab01e0: orr        w21, w1, w6
0x0000000000ab01e4: and        w21, w21, w23
0x0000000000ab01e8: orr        w7, w21, w7
0x0000000000ab01ec: ldr        w14, [sp, #0x60]
0x0000000000ab01f0: eor        w21, w14, w16
0x0000000000ab01f4: add        w21, w24, w21
0x0000000000ab01f8: ldr        w24, [sp, #0x64]
0x0000000000ab01fc: ror        w22, w17, #0xf
0x0000000000ab0200: eor        w22, w22, w17, ror #23
0x0000000000ab0204: eor        w22, w22, w17
0x0000000000ab0208: add        w7, w21, w7
0x0000000000ab020c: bic        w17, w19, w22
0x0000000000ab0210: and        w21, w0, w22
0x0000000000ab0214: orr        w21, w21, w17
0x0000000000ab0218: eor        w11, w30, w2, ror #17
0x0000000000ab021c: eor        w17, w11, w16
0x0000000000ab0220: add        w11, w20, w16
0x0000000000ab0224: ror        w16, w1, #0x14
0x0000000000ab0228: add        w11, w11, w21
0x0000000000ab022c: mov        w20, #0x879d
0x0000000000ab0230: movk       w20, #0x8a7a, lsl #16
0x0000000000ab0234: add        w20, w16, w20
0x0000000000ab0238: add        w20, w20, w22
0x0000000000ab023c: ror        w20, w20, #0x19
0x0000000000ab0240: eor        w16, w20, w16
0x0000000000ab0244: ror        w21, w6, #0x17
0x0000000000ab0248: add        w16, w7, w16
0x0000000000ab024c: add        w11, w11, w20
0x0000000000ab0250: ror        w6, w11, #0xf
0x0000000000ab0254: eor        w6, w6, w11, ror #23
0x0000000000ab0258: and        w20, w16, w1
0x0000000000ab025c: eor        w7, w6, w11
0x0000000000ab0260: orr        w11, w16, w1
0x0000000000ab0264: and        w11, w11, w21
0x0000000000ab0268: orr        w11, w11, w20
0x0000000000ab026c: eor        w6, w12, w3
0x0000000000ab0270: ror        w0, w0, #0xd
0x0000000000ab0274: add        w6, w23, w6
0x0000000000ab0278: add        w6, w6, w11
0x0000000000ab027c: bic        w11, w0, w7
0x0000000000ab0280: and        w20, w22, w7
0x0000000000ab0284: orr        w20, w20, w11
0x0000000000ab0288: eor        w9, w28, w13, ror #17
0x0000000000ab028c: eor        w11, w9, w3
0x0000000000ab0290: add        w9, w19, w3
0x0000000000ab0294: ror        w3, w16, #0x14
0x0000000000ab0298: add        w9, w9, w20
0x0000000000ab029c: mov        w19, #0xf3b
0x0000000000ab02a0: movk       w19, #0x14f5, lsl #16
0x0000000000ab02a4: add        w19, w3, w19
0x0000000000ab02a8: add        w19, w19, w7
0x0000000000ab02ac: ror        w19, w19, #0x19
0x0000000000ab02b0: eor        w3, w19, w3
0x0000000000ab02b4: add        w9, w9, w19
0x0000000000ab02b8: add        w3, w6, w3
0x0000000000ab02bc: ror        w1, w1, #0x17
0x0000000000ab02c0: ror        w19, w22, #0xd
0x0000000000ab02c4: ldp        w23, w22, [sp, #0x38]
0x0000000000ab02c8: and        w6, w3, w16
0x0000000000ab02cc: orr        w20, w3, w16
0x0000000000ab02d0: and        w20, w20, w1
0x0000000000ab02d4: orr        w20, w20, w6
0x0000000000ab02d8: ror        w6, w9, #0xf
0x0000000000ab02dc: eor        w6, w6, w9, ror #23
0x0000000000ab02e0: eor        w6, w6, w9
0x0000000000ab02e4: eor        w9, w2, w5
0x0000000000ab02e8: add        w9, w21, w9
0x0000000000ab02ec: add        w20, w9, w20
0x0000000000ab02f0: bic        w9, w19, w6
0x0000000000ab02f4: and        w21, w7, w6
0x0000000000ab02f8: orr        w21, w21, w9
0x0000000000ab02fc: eor        w9, w10, w4, ror #17
0x0000000000ab0300: eor        w9, w9, w5
0x0000000000ab0304: add        w10, w0, w5
0x0000000000ab0308: ror        w0, w3, #0x14
0x0000000000ab030c: add        w10, w10, w21
0x0000000000ab0310: mov        w5, #0x1e76
0x0000000000ab0314: movk       w5, #0x29ea, lsl #16
0x0000000000ab0318: add        w5, w0, w5
0x0000000000ab031c: add        w5, w5, w6
0x0000000000ab0320: ror        w5, w5, #0x19
0x0000000000ab0324: add        w10, w10, w5
0x0000000000ab0328: eor        w0, w5, w0
0x0000000000ab032c: ror        w16, w16, #0x17
0x0000000000ab0330: ror        w21, w10, #0xf
0x0000000000ab0334: ror        w7, w7, #0xd
0x0000000000ab0338: add        w5, w20, w0
0x0000000000ab033c: eor        w0, w21, w10, ror #23
0x0000000000ab0340: ldr        w21, [sp, #0x68]
0x0000000000ab0344: eor        w0, w0, w10
0x0000000000ab0348: and        w10, w5, w3
0x0000000000ab034c: orr        w20, w5, w3
0x0000000000ab0350: and        w20, w20, w16
0x0000000000ab0354: orr        w10, w20, w10
0x0000000000ab0358: eor        w20, w13, w15
0x0000000000ab035c: add        w1, w1, w20
0x0000000000ab0360: add        w10, w1, w10
0x0000000000ab0364: bic        w1, w7, w0
0x0000000000ab0368: and        w20, w6, w0
0x0000000000ab036c: orr        w1, w20, w1
0x0000000000ab0370: ror        w20, w5, #0x14
0x0000000000ab0374: add        w19, w19, w15
0x0000000000ab0378: add        w1, w19, w1
0x0000000000ab037c: mov        w19, #0x3cec
0x0000000000ab0380: movk       w19, #0x53d4, lsl #16
0x0000000000ab0384: add        w19, w20, w19
0x0000000000ab0388: add        w19, w19, w0
0x0000000000ab038c: ror        w19, w19, #0x19
0x0000000000ab0390: eor        w20, w19, w20
0x0000000000ab0394: add        w19, w1, w19
0x0000000000ab0398: add        w1, w10, w20
0x0000000000ab039c: ror        w20, w3, #0x17
0x0000000000ab03a0: ror        w10, w19, #0xf
0x0000000000ab03a4: eor        w10, w10, w19, ror #23
0x0000000000ab03a8: eor        w10, w10, w19
0x0000000000ab03ac: and        w3, w1, w5
0x0000000000ab03b0: orr        w19, w1, w5
0x0000000000ab03b4: and        w19, w19, w20
0x0000000000ab03b8: orr        w3, w19, w3
0x0000000000ab03bc: ror        w8, w8, #0x19
0x0000000000ab03c0: ror        w6, w6, #0xd
0x0000000000ab03c4: eor        w4, w4, w14
0x0000000000ab03c8: add        w16, w16, w4
0x0000000000ab03cc: add        w16, w16, w3
0x0000000000ab03d0: bic        w3, w6, w10
0x0000000000ab03d4: and        w4, w0, w10
0x0000000000ab03d8: orr        w3, w4, w3
0x0000000000ab03dc: ror        w4, w1, #0x14
0x0000000000ab03e0: add        w7, w7, w14
0x0000000000ab03e4: add        w3, w7, w3
0x0000000000ab03e8: mov        w7, #0x79d8
0x0000000000ab03ec: movk       w7, #0xa7a8, lsl #16
0x0000000000ab03f0: add        w7, w4, w7
0x0000000000ab03f4: add        w7, w7, w10
0x0000000000ab03f8: ror        w7, w7, #0x19
0x0000000000ab03fc: eor        w4, w7, w4
0x0000000000ab0400: add        w16, w16, w4
0x0000000000ab0404: add        w4, w3, w7
0x0000000000ab0408: ror        w3, w5, #0x17
0x0000000000ab040c: and        w5, w16, w1
0x0000000000ab0410: orr        w7, w16, w1
0x0000000000ab0414: and        w7, w7, w3
0x0000000000ab0418: orr        w5, w7, w5
0x0000000000ab041c: eor        w8, w8, w17, ror #9
0x0000000000ab0420: eor        w8, w8, w17, ror #17
0x0000000000ab0424: eor        w15, w15, w12
0x0000000000ab0428: ror        w0, w0, #0xd
0x0000000000ab042c: eor        w15, w15, w17
0x0000000000ab0430: eor        w8, w8, w15
0x0000000000ab0434: ror        w15, w4, #0xf
0x0000000000ab0438: eor        w15, w15, w4, ror #23
0x0000000000ab043c: eor        w15, w15, w4
0x0000000000ab0440: ror        w17, w16, #0x14
0x0000000000ab0444: add        w8, w20, w8
0x0000000000ab0448: add        w8, w8, w5
0x0000000000ab044c: bic        w4, w0, w15
0x0000000000ab0450: and        w5, w10, w15
0x0000000000ab0454: orr        w4, w5, w4
0x0000000000ab0458: mov        w5, #0xf3b1
0x0000000000ab045c: movk       w5, #0x4f50, lsl #16
0x0000000000ab0460: add        w5, w17, w5
0x0000000000ab0464: add        w5, w5, w15
0x0000000000ab0468: add        w6, w6, w12
0x0000000000ab046c: ror        w5, w5, #0x19
0x0000000000ab0470: add        w4, w6, w4
0x0000000000ab0474: eor        w6, w5, w17
0x0000000000ab0478: add        w4, w4, w5
0x0000000000ab047c: ror        w17, w1, #0x17
0x0000000000ab0480: add        w8, w8, w6
0x0000000000ab0484: and        w1, w8, w16
0x0000000000ab0488: orr        w5, w8, w16
0x0000000000ab048c: and        w5, w5, w17
0x0000000000ab0490: orr        w1, w5, w1
0x0000000000ab0494: ror        w5, w26, #0x19
0x0000000000ab0498: eor        w5, w5, w11, ror #9
0x0000000000ab049c: eor        w5, w5, w11, ror #17
0x0000000000ab04a0: eor        w14, w14, w2
0x0000000000ab04a4: eor        w11, w14, w11
0x0000000000ab04a8: ror        w14, w10, #0xd
0x0000000000ab04ac: eor        w10, w5, w11
0x0000000000ab04b0: ldr        w5, [sp, #0x6c]
0x0000000000ab04b4: add        w11, w3, w10
0x0000000000ab04b8: ror        w10, w4, #0xf
0x0000000000ab04bc: eor        w10, w10, w4, ror #23
0x0000000000ab04c0: eor        w10, w10, w4
0x0000000000ab04c4: add        w11, w11, w1
0x0000000000ab04c8: bic        w1, w14, w10
0x0000000000ab04cc: and        w3, w15, w10
0x0000000000ab04d0: orr        w1, w3, w1
0x0000000000ab04d4: ror        w3, w8, #0x14
0x0000000000ab04d8: add        w0, w0, w2
0x0000000000ab04dc: add        w0, w0, w1
0x0000000000ab04e0: mov        w1, #0xe762
0x0000000000ab04e4: movk       w1, #0x9ea1, lsl #16
0x0000000000ab04e8: add        w1, w3, w1
0x0000000000ab04ec: add        w1, w1, w10
0x0000000000ab04f0: ror        w1, w1, #0x19
0x0000000000ab04f4: eor        w2, w1, w3
0x0000000000ab04f8: add        w0, w0, w1
0x0000000000ab04fc: ror        w1, w0, #0xf
0x0000000000ab0500: ror        w16, w16, #0x17
0x0000000000ab0504: add        w11, w11, w2
0x0000000000ab0508: eor        w1, w1, w0, ror #23
0x0000000000ab050c: eor        w0, w1, w0
0x0000000000ab0510: and        w1, w11, w8
0x0000000000ab0514: orr        w2, w11, w8
0x0000000000ab0518: and        w2, w2, w16
0x0000000000ab051c: orr        w1, w2, w1
0x0000000000ab0520: ror        w2, w27, #0x19
0x0000000000ab0524: eor        w2, w2, w9, ror #9
0x0000000000ab0528: eor        w12, w12, w13
0x0000000000ab052c: eor        w2, w2, w9, ror #17
0x0000000000ab0530: eor        w9, w12, w9
0x0000000000ab0534: eor        w9, w2, w9
0x0000000000ab0538: ldr        x2, [sp, #0x40]
0x0000000000ab053c: ror        w12, w11, #0x14
0x0000000000ab0540: ror        w15, w15, #0xd
0x0000000000ab0544: add        w9, w17, w9
0x0000000000ab0548: add        w9, w9, w1
0x0000000000ab054c: ldr        x1, [sp, #0x70]
0x0000000000ab0550: bic        w17, w15, w0
0x0000000000ab0554: add        w13, w14, w13
0x0000000000ab0558: and        w14, w10, w0
0x0000000000ab055c: orr        w14, w14, w17
0x0000000000ab0560: mov        w17, #0xcec5
0x0000000000ab0564: movk       w17, #0x3d43, lsl #16
0x0000000000ab0568: add        w17, w12, w17
0x0000000000ab056c: add        w17, w17, w0
0x0000000000ab0570: ror        w17, w17, #0x19
0x0000000000ab0574: eor        w12, w17, w12
0x0000000000ab0578: add        w9, w9, w12
0x0000000000ab057c: add        w12, w13, w14
0x0000000000ab0580: add        w12, w12, w17
0x0000000000ab0584: eor        w5, w11, w5
0x0000000000ab0588: eor        w22, w16, w22
0x0000000000ab058c: eor        w23, w0, w23
0x0000000000ab0590: ldr        w11, [sp, #0x7c]
0x0000000000ab0594: eor        w11, w9, w11
0x0000000000ab0598: str        w11, [sp, #0x7c]
0x0000000000ab059c: ldr        w9, [sp, #0x30]
0x0000000000ab05a0: eor        w9, w9, w12
0x0000000000ab05a4: eor        w25, w15, w25
0x0000000000ab05a8: ror        w11, w12, #0xf
0x0000000000ab05ac: eor        w11, w11, w12, ror #23
0x0000000000ab05b0: eor        w13, w11, w9
0x0000000000ab05b4: ldr        w9, [sp, #0x7c]
0x0000000000ab05b8: eor        w21, w21, w8, ror #23
0x0000000000ab05bc: eor        w24, w24, w10, ror #13
0x0000000000ab05c0: ldr        x8, [sp]
0x0000000000ab05c4: stp        w21, w22, [x8, #8]
0x0000000000ab05c8: stp        w9, w5, [x8]
0x0000000000ab05cc: stp        w13, w23, [x8, #0x10]
0x0000000000ab05d0: stp        w24, w25, [x8, #0x18]
0x0000000000ab05d4: add        x1, x1, #0x40
0x0000000000ab05d8: subs       x2, x2, #1
0x0000000000ab05dc: b.ne       #0xaae3b8
0x0000000000ab05e0: ldp        x29, x30, [sp, #0xd0]
0x0000000000ab05e4: ldp        x20, x19, [sp, #0xc0]
0x0000000000ab05e8: ldp        x22, x21, [sp, #0xb0]
0x0000000000ab05ec: ldp        x24, x23, [sp, #0xa0]
0x0000000000ab05f0: ldp        x26, x25, [sp, #0x90]
0x0000000000ab05f4: ldp        x28, x27, [sp, #0x80]
0x0000000000ab05f8: add        sp, sp, #0xe0
0x0000000000ab05fc: ret        
