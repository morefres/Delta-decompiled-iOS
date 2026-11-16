; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ea358
0x00000000004ea358: sub        sp, sp, #0x10
0x00000000004ea35c: mov        x8, sp
0x00000000004ea360: str        x8, [sp, #8]
0x00000000004ea364: add        x8, sp, #8
0x00000000004ea368: adrp       x9, #0xf10000
0x00000000004ea36c: add        x9, x9, #0x6d0
0x00000000004ea370: str        x8, [sp]
0x00000000004ea374: lsr        x8, x9, #0x21
0x00000000004ea378: mvn        x10, x9
0x00000000004ea37c: add        x11, x9, #1
0x00000000004ea380: add        x10, x11, x10, lsl #1
0x00000000004ea384: and        x10, x8, x10
0x00000000004ea388: sub        x8, x11, x8
0x00000000004ea38c: add        x8, x8, x10, lsl #1
0x00000000004ea390: mov        x10, #0x8ccd
0x00000000004ea394: movk       x10, #0xed55, lsl #16
0x00000000004ea398: movk       x10, #0xafd7, lsl #32
0x00000000004ea39c: movk       x10, #0xff51, lsl #48
0x00000000004ea3a0: mov        x11, #0x7333
0x00000000004ea3a4: movk       x11, #0x12aa, lsl #16
0x00000000004ea3a8: movk       x11, #0x5028, lsl #32
0x00000000004ea3ac: movk       x11, #0xae, lsl #48
0x00000000004ea3b0: madd       x10, x8, x10, x11
0x00000000004ea3b4: lsr        x11, x10, #0x1d
0x00000000004ea3b8: mov        w12, #0x7333
0x00000000004ea3bc: movk       w12, #0x12aa, lsl #16
0x00000000004ea3c0: mov        x13, #0x8ccc
0x00000000004ea3c4: movk       x13, #0xed55, lsl #16
0x00000000004ea3c8: movk       x13, #7, lsl #32
0x00000000004ea3cc: madd       x8, x8, x12, x13
0x00000000004ea3d0: and        x8, x11, x8
0x00000000004ea3d4: neg        x11, x11
0x00000000004ea3d8: eor        x12, x10, x11
0x00000000004ea3dc: and        x10, x10, x11
0x00000000004ea3e0: add        x8, x12, x8, lsl #1
0x00000000004ea3e4: add        x8, x8, x10, lsl #1
0x00000000004ea3e8: mvn        w10, w8
0x00000000004ea3ec: lsl        w11, w10, #1
0x00000000004ea3f0: add        w10, w8, w11
0x00000000004ea3f4: ldr        x12, [sp, #8]
0x00000000004ea3f8: ldr        x13, [sp]
0x00000000004ea3fc: neg        x14, x13
0x00000000004ea400: mvn        x15, x12
0x00000000004ea404: eor        x16, x12, #1
0x00000000004ea408: ubfiz      x17, x12, #1, #1
0x00000000004ea40c: add        x15, x16, x15, lsl #1
0x00000000004ea410: add        x15, x15, x17
0x00000000004ea414: orr        x16, x15, x13
0x00000000004ea418: mvn        x16, x16
0x00000000004ea41c: add        x16, x13, x16
0x00000000004ea420: add        x15, x15, #1
0x00000000004ea424: eor        x17, x16, x15
0x00000000004ea428: and        x15, x16, x15
0x00000000004ea42c: bic        x16, x14, x12
0x00000000004ea430: add        x0, x13, x12
0x00000000004ea434: orr        x14, x12, x14
0x00000000004ea438: sub        x1, x12, x13
0x00000000004ea43c: sub        x14, x1, x14
0x00000000004ea440: add        x16, x17, x16
0x00000000004ea444: add        x14, x0, x14, lsl #1
0x00000000004ea448: add        x14, x14, x15, lsl #2
0x00000000004ea44c: add        x14, x14, x16, lsl #1
0x00000000004ea450: mvn        x15, x14
0x00000000004ea454: orr        x12, x13, x12
0x00000000004ea458: neg        x13, x12
0x00000000004ea45c: eor        x16, x0, x13
0x00000000004ea460: and        x13, x0, x13
0x00000000004ea464: add        x13, x16, x13, lsl #1
0x00000000004ea468: neg        x16, x13
0x00000000004ea46c: bic        x17, x16, x12
0x00000000004ea470: add        x13, x13, x12
0x00000000004ea474: add        x13, x13, x17, lsl #1
0x00000000004ea478: orn        x16, x16, x12
0x00000000004ea47c: add        x12, x12, x16
0x00000000004ea480: add        x12, x13, x12, lsl #1
0x00000000004ea484: add        x13, x12, #2
0x00000000004ea488: mov        x16, #-2
0x00000000004ea48c: sub        x16, x16, x12
0x00000000004ea490: orr        x16, x14, x16
0x00000000004ea494: add        x15, x15, x13
0x00000000004ea498: add        x15, x15, x16, lsl #1
0x00000000004ea49c: add        x15, x15, #1
0x00000000004ea4a0: add        x12, x12, #1
0x00000000004ea4a4: bic        x12, x12, x14
0x00000000004ea4a8: sub        x13, x14, x13
0x00000000004ea4ac: add        x12, x13, x12
0x00000000004ea4b0: lsl        x12, x12, #1
0x00000000004ea4b4: add        x12, x12, #3
0x00000000004ea4b8: eor        x13, x12, x15
0x00000000004ea4bc: and        x12, x12, x15
0x00000000004ea4c0: add        x12, x13, x12, lsl #1
0x00000000004ea4c4: sub        x13, x12, #1
0x00000000004ea4c8: mov        w14, #0xc1c8
0x00000000004ea4cc: add        x12, x12, x14
0x00000000004ea4d0: mov        w14, #0x3e37
0x00000000004ea4d4: eor        x14, x13, x14
0x00000000004ea4d8: mov        w15, #0x7c6e
0x00000000004ea4dc: and        x13, x15, x13, lsl #1
0x00000000004ea4e0: add        x13, x14, x13
0x00000000004ea4e4: sub        x13, x13, #1
0x00000000004ea4e8: str        x12, [sp]
0x00000000004ea4ec: str        x13, [sp, #8]
0x00000000004ea4f0: ldr        x12, [sp]
0x00000000004ea4f4: ldr        x13, [sp, #8]
0x00000000004ea4f8: add        w12, w13, w12
0x00000000004ea4fc: eor        w13, w8, #1
0x00000000004ea500: ubfiz      w14, w8, #1, #1
0x00000000004ea504: add        w13, w13, w14
0x00000000004ea508: add        w11, w13, w11
0x00000000004ea50c: orr        w11, w12, w11
0x00000000004ea510: orn        w12, w11, w10
0x00000000004ea514: add        w12, w10, w12
0x00000000004ea518: eon        w10, w10, w11
0x00000000004ea51c: mvn        w12, w12
0x00000000004ea520: add        w11, w12, w11
0x00000000004ea524: add        w10, w10, w11, lsl #1
0x00000000004ea528: adrp       x11, #0xf1e000
0x00000000004ea52c: strh       w10, [x11, #0x1a8]
0x00000000004ea530: ldr        x12, [sp, #8]
0x00000000004ea534: ldr        x13, [sp]
0x00000000004ea538: orr        x10, x13, x12
0x00000000004ea53c: mvn        x14, x13
0x00000000004ea540: bic        x14, x14, x12
0x00000000004ea544: add        x10, x14, x10, lsl #1
0x00000000004ea548: add        x10, x10, #1
0x00000000004ea54c: orn        x14, x12, x13
0x00000000004ea550: add        x14, x14, x13
0x00000000004ea554: eon        x15, x14, x10
0x00000000004ea558: bic        x10, x10, x14
0x00000000004ea55c: add        x14, x15, x10, lsl #1
0x00000000004ea560: mov        x10, #-1
0x00000000004ea564: eor        x15, x10, x13, lsl #1
0x00000000004ea568: add        x15, x13, x15
0x00000000004ea56c: and        x15, x15, x12
0x00000000004ea570: lsl        x16, x15, #1
0x00000000004ea574: sub        x12, x13, x12
0x00000000004ea578: add        x12, x12, x15, lsl #2
0x00000000004ea57c: add        x12, x12, #1
0x00000000004ea580: sub        x13, x16, x12
0x00000000004ea584: sub        x12, x12, x16
0x00000000004ea588: add        x12, x12, x13, lsl #1
0x00000000004ea58c: add        x12, x12, #1
0x00000000004ea590: eor        x13, x12, x14
0x00000000004ea594: and        x12, x12, x14
0x00000000004ea598: add        x12, x13, x12, lsl #1
0x00000000004ea59c: mvn        x13, x12
0x00000000004ea5a0: add        x12, x13, x12, lsl #1
0x00000000004ea5a4: eor        x13, x12, #2
0x00000000004ea5a8: lsl        x12, x12, #1
0x00000000004ea5ac: and        x12, x12, #4
0x00000000004ea5b0: add        x12, x12, x13
0x00000000004ea5b4: add        x13, x12, #0xd
0x00000000004ea5b8: add        x12, x12, #1
0x00000000004ea5bc: str        x13, [sp]
0x00000000004ea5c0: str        x12, [sp, #8]
0x00000000004ea5c4: ldr        x12, [sp]
0x00000000004ea5c8: ldr        x13, [sp, #8]
0x00000000004ea5cc: and        x14, x13, x12
0x00000000004ea5d0: mvn        x15, x13
0x00000000004ea5d4: add        x15, x13, x15, lsl #1
0x00000000004ea5d8: add        x15, x15, #1
0x00000000004ea5dc: and        x12, x15, x12
0x00000000004ea5e0: add        x13, x14, x13
0x00000000004ea5e4: add        x12, x13, x12
0x00000000004ea5e8: lsr        x12, x8, x12
0x00000000004ea5ec: ldr        x13, [sp, #8]
0x00000000004ea5f0: ldr        x14, [sp]
0x00000000004ea5f4: orr        x15, x14, x13
0x00000000004ea5f8: add        x16, x14, x13
0x00000000004ea5fc: neg        x17, x15
0x00000000004ea600: and        x17, x16, x17
0x00000000004ea604: sub        x0, x15, #1
0x00000000004ea608: eor        x16, x0, x16
0x00000000004ea60c: sub        x16, x16, x17, lsl #1
0x00000000004ea610: add        x15, x16, x15
0x00000000004ea614: add        x16, x15, #1
0x00000000004ea618: bic        x17, x13, x14
0x00000000004ea61c: sub        x13, x14, x13
0x00000000004ea620: lsl        x14, x17, #1
0x00000000004ea624: and        x17, x14, x13
0x00000000004ea628: orr        x13, x13, x14
0x00000000004ea62c: add        x13, x13, x17
0x00000000004ea630: sub        x14, x13, #1
0x00000000004ea634: and        x14, x14, x16
0x00000000004ea638: add        x17, x16, x13
0x00000000004ea63c: sub        x14, x14, x17
0x00000000004ea640: neg        x13, x13
0x00000000004ea644: mov        x0, #0x7ffffffffffffffe
0x00000000004ea648: sub        x15, x0, x15
0x00000000004ea64c: orr        x13, x15, x13
0x00000000004ea650: add        x13, x13, x16
0x00000000004ea654: add        x14, x17, x14, lsl #1
0x00000000004ea658: add        x13, x14, x13, lsl #1
0x00000000004ea65c: add        x14, x13, #1
0x00000000004ea660: add        x15, x13, #2
0x00000000004ea664: mov        w16, #0xbb2f
0x00000000004ea668: eor        x16, x15, x16
0x00000000004ea66c: lsl        x15, x15, #1
0x00000000004ea670: mvn        w17, w15
0x00000000004ea674: mov        w0, #0x765e
0x00000000004ea678: movk       w0, #1, lsl #16
0x00000000004ea67c: and        x15, x15, x0
0x00000000004ea680: add        x15, x16, x15
0x00000000004ea684: sub        x15, x15, #1
0x00000000004ea688: mov        w16, #0x89a4
0x00000000004ea68c: and        x16, x17, x16
0x00000000004ea690: mov        x17, #-3
0x00000000004ea694: movk       x17, #0x7fff, lsl #48
0x00000000004ea698: sub        x13, x17, x13
0x00000000004ea69c: mov        w17, #0x44d2
0x00000000004ea6a0: orr        x13, x13, x17
0x00000000004ea6a4: add        x13, x14, x13
0x00000000004ea6a8: add        x13, x14, x13, lsl #1
0x00000000004ea6ac: mov        x14, #-0x44ce
0x00000000004ea6b0: add        x14, x16, x14
0x00000000004ea6b4: add        x13, x13, x14
0x00000000004ea6b8: str        x15, [sp]
0x00000000004ea6bc: str        x13, [sp, #8]
0x00000000004ea6c0: ldr        x13, [sp]
0x00000000004ea6c4: ldr        x14, [sp, #8]
0x00000000004ea6c8: mvn        w15, w14
0x00000000004ea6cc: add        w14, w14, w15, lsl #1
0x00000000004ea6d0: add        w15, w14, #1
0x00000000004ea6d4: mvn        w16, w14
0x00000000004ea6d8: bic        w16, w16, w13
0x00000000004ea6dc: orn        w14, w13, w14
0x00000000004ea6e0: add        w14, w15, w14
0x00000000004ea6e4: sub        w14, w13, w14
0x00000000004ea6e8: add        w13, w13, w15
0x00000000004ea6ec: add        w13, w13, w16, lsl #1
0x00000000004ea6f0: add        w13, w13, w14, lsl #1
0x00000000004ea6f4: sub        w13, w13, #1
0x00000000004ea6f8: orr        w14, w13, w12
0x00000000004ea6fc: mvn        w14, w14
0x00000000004ea700: lsl        w15, w12, #1
0x00000000004ea704: and        w16, w15, #2
0x00000000004ea708: eor        w12, w12, #0xfffe
0x00000000004ea70c: add        w12, w15, w12
0x00000000004ea710: sub        w12, w12, w16
0x00000000004ea714: add        w13, w13, w14
0x00000000004ea718: add        w12, w12, w13
0x00000000004ea71c: add        w13, w12, #3
0x00000000004ea720: adrp       x12, #0xf1e000
0x00000000004ea724: strh       w13, [x12, #0x1aa]
0x00000000004ea728: ldr        x13, [sp, #8]
0x00000000004ea72c: ldr        x14, [sp]
0x00000000004ea730: mvn        x15, x14
0x00000000004ea734: add        x16, x14, x15, lsl #1
0x00000000004ea738: add        x16, x16, #1
0x00000000004ea73c: and        x16, x16, x13
0x00000000004ea740: add        x16, x16, x14
0x00000000004ea744: and        x17, x14, x13
0x00000000004ea748: neg        x0, x17
0x00000000004ea74c: bic        x1, x0, x16
0x00000000004ea750: orn        x0, x0, x16
0x00000000004ea754: eor        x2, x14, #1
0x00000000004ea758: lsl        x14, x14, #1
0x00000000004ea75c: and        x3, x14, #2
0x00000000004ea760: add        x14, x2, x14
0x00000000004ea764: add        x14, x14, x15, lsl #2
0x00000000004ea768: add        x14, x14, x3
0x00000000004ea76c: add        x14, x14, #2
0x00000000004ea770: add        x2, x14, x13
0x00000000004ea774: orr        x14, x14, x13
0x00000000004ea778: neg        x14, x14
0x00000000004ea77c: eor        x3, x2, x14
0x00000000004ea780: and        x14, x2, x14
0x00000000004ea784: add        x2, x13, x16
0x00000000004ea788: add        x0, x2, x0
0x00000000004ea78c: add        x0, x0, x1
0x00000000004ea790: sub        x0, x0, x3
0x00000000004ea794: sub        x13, x15, x13
0x00000000004ea798: add        x13, x13, x17
0x00000000004ea79c: add        x13, x13, x16
0x00000000004ea7a0: sub        x13, x13, x14, lsl #2
0x00000000004ea7a4: add        x13, x13, x0, lsl #1
0x00000000004ea7a8: add        x14, x13, #3
0x00000000004ea7ac: lsl        x15, x14, #1
0x00000000004ea7b0: and        x15, x15, #0x30
0x00000000004ea7b4: eor        x16, x15, #0x30
0x00000000004ea7b8: add        x14, x14, x15
0x00000000004ea7bc: add        x14, x14, x16
0x00000000004ea7c0: sub        x14, x14, #0x19
0x00000000004ea7c4: add        x13, x13, #0xc
0x00000000004ea7c8: str        x14, [sp]
0x00000000004ea7cc: str        x13, [sp, #8]
0x00000000004ea7d0: ldr        x13, [sp]
0x00000000004ea7d4: ldr        x14, [sp, #8]
0x00000000004ea7d8: eor        x15, x14, #0xfffffffffffffffe
0x00000000004ea7dc: lsl        x14, x14, #1
0x00000000004ea7e0: and        x16, x14, #2
0x00000000004ea7e4: add        x14, x15, x14
0x00000000004ea7e8: sub        x14, x14, x16
0x00000000004ea7ec: add        x14, x14, #3
0x00000000004ea7f0: eor        x15, x14, x13
0x00000000004ea7f4: and        x13, x14, x13
0x00000000004ea7f8: add        x13, x15, x13, lsl #1
0x00000000004ea7fc: sub        x13, x13, #1
0x00000000004ea800: lsr        x13, x8, x13
0x00000000004ea804: ldr        x14, [sp, #8]
0x00000000004ea808: ldr        x15, [sp]
0x00000000004ea80c: add        x16, x15, #1
0x00000000004ea810: mvn        x17, x15
0x00000000004ea814: bic        x0, x14, x15
0x00000000004ea818: add        x1, x15, x14
0x00000000004ea81c: orr        x2, x15, x14
0x00000000004ea820: neg        x3, x2
0x00000000004ea824: eor        x4, x1, x3
0x00000000004ea828: and        x1, x1, x3
0x00000000004ea82c: add        x1, x4, x1, lsl #1
0x00000000004ea830: neg        x1, x1
0x00000000004ea834: eor        x3, x1, x2
0x00000000004ea838: and        x1, x1, x2
0x00000000004ea83c: add        x1, x3, x1, lsl #1
0x00000000004ea840: sub        x2, x15, x14
0x00000000004ea844: and        x3, x15, x14
0x00000000004ea848: lsl        x17, x17, #1
0x00000000004ea84c: add        x4, x16, x17
0x00000000004ea850: orr        x14, x4, x14
0x00000000004ea854: and        x16, x14, x16
0x00000000004ea858: add        x15, x17, x15
0x00000000004ea85c: eor        x14, x14, x15
0x00000000004ea860: sub        x14, x14, x16, lsl #1
0x00000000004ea864: add        x15, x2, x3
0x00000000004ea868: add        x15, x15, x0, lsl #1
0x00000000004ea86c: add        x14, x15, x14
0x00000000004ea870: add        x15, x14, #1
0x00000000004ea874: and        x16, x1, x14
0x00000000004ea878: sub        x16, x16, x15
0x00000000004ea87c: bic        x14, x1, x14
0x00000000004ea880: neg        x14, x14
0x00000000004ea884: eor        x17, x16, x14
0x00000000004ea888: and        x14, x16, x14
0x00000000004ea88c: add        x14, x17, x14, lsl #1
0x00000000004ea890: sub        x15, x1, x15
0x00000000004ea894: neg        x16, x16
0x00000000004ea898: eor        x17, x15, x16
0x00000000004ea89c: and        x15, x15, x16
0x00000000004ea8a0: lsl        x15, x15, #2
0x00000000004ea8a4: add        x15, x15, x17, lsl #1
0x00000000004ea8a8: orn        x16, x15, x14
0x00000000004ea8ac: bic        x17, x14, x15
0x00000000004ea8b0: add        x14, x14, x15
0x00000000004ea8b4: add        x14, x14, x17
0x00000000004ea8b8: add        x15, x14, x16
0x00000000004ea8bc: add        x16, x15, #1
0x00000000004ea8c0: mov        w14, #-1
0x00000000004ea8c4: eor        w17, w14, w16, lsl #1
0x00000000004ea8c8: mov        w0, #0xcd1c
0x00000000004ea8cc: movk       w0, #1, lsl #16
0x00000000004ea8d0: and        x17, x17, x0
0x00000000004ea8d4: add        x17, x16, x17
0x00000000004ea8d8: mov        w0, #0xe68e
0x00000000004ea8dc: orn        x0, x0, x16
0x00000000004ea8e0: add        x15, x15, #2
0x00000000004ea8e4: add        x0, x15, x0
0x00000000004ea8e8: add        x17, x17, x0, lsl #1
0x00000000004ea8ec: mov        x0, #-0xe68e
0x00000000004ea8f0: add        x17, x17, x0
0x00000000004ea8f4: mvn        x0, x17
0x00000000004ea8f8: add        x17, x0, x17, lsl #1
0x00000000004ea8fc: mov        w0, #0x1972
0x00000000004ea900: orn        x1, x0, x16
0x00000000004ea904: eor        x2, x1, x15
0x00000000004ea908: and        x15, x1, x15
0x00000000004ea90c: add        x15, x2, x15, lsl #1
0x00000000004ea910: orr        x16, x16, x0
0x00000000004ea914: orn        x0, x16, x15
0x00000000004ea918: add        x0, x15, x0
0x00000000004ea91c: orr        x15, x15, x16
0x00000000004ea920: add        x15, x0, x15
0x00000000004ea924: add        x15, x15, #1
0x00000000004ea928: str        x17, [sp]
0x00000000004ea92c: str        x15, [sp, #8]
0x00000000004ea930: ldr        x15, [sp]
0x00000000004ea934: ldr        x16, [sp, #8]
0x00000000004ea938: orn        w17, w15, w16
0x00000000004ea93c: add        w17, w17, w16
0x00000000004ea940: orr        w15, w16, w15
0x00000000004ea944: add        w15, w17, w15
0x00000000004ea948: mov        w16, #0xfffe
0x00000000004ea94c: sub        w16, w16, w15
0x00000000004ea950: orr        w13, w16, w13
0x00000000004ea954: add        w13, w15, w13
0x00000000004ea958: add        w15, w13, #2
0x00000000004ea95c: adrp       x13, #0xf1e000
0x00000000004ea960: strh       w15, [x13, #0x1ac]
0x00000000004ea964: ldr        x15, [sp, #8]
0x00000000004ea968: ldr        x16, [sp]
0x00000000004ea96c: mvn        x17, x16
0x00000000004ea970: bic        x0, x15, x16
0x00000000004ea974: sub        x1, x16, x15
0x00000000004ea978: add        x0, x1, x0
0x00000000004ea97c: sub        x2, x15, x16
0x00000000004ea980: eor        x3, x10, x0, lsl #1
0x00000000004ea984: add        x0, x3, x0, lsl #2
0x00000000004ea988: add        x0, x0, #2
0x00000000004ea98c: eor        x3, x0, x2
0x00000000004ea990: and        x0, x0, x2
0x00000000004ea994: add        x0, x3, x0, lsl #1
0x00000000004ea998: sub        x2, x0, #1
0x00000000004ea99c: eor        x3, x16, #1
0x00000000004ea9a0: ubfiz      x16, x16, #1, #1
0x00000000004ea9a4: add        x17, x3, x17, lsl #1
0x00000000004ea9a8: add        x16, x17, x16
0x00000000004ea9ac: add        x17, x16, #1
0x00000000004ea9b0: orn        x15, x15, x16
0x00000000004ea9b4: eor        x16, x15, x17
0x00000000004ea9b8: and        x15, x15, x17
0x00000000004ea9bc: lsl        x15, x15, #2
0x00000000004ea9c0: add        x15, x15, x16, lsl #1
0x00000000004ea9c4: orr        x15, x15, #1
0x00000000004ea9c8: eor        x16, x15, x1
0x00000000004ea9cc: and        x15, x15, x1
0x00000000004ea9d0: add        x15, x16, x15, lsl #1
0x00000000004ea9d4: mvn        x16, x15
0x00000000004ea9d8: add        x15, x16, x15, lsl #1
0x00000000004ea9dc: neg        x16, x15
0x00000000004ea9e0: orr        x17, x2, x16
0x00000000004ea9e4: neg        x1, x0
0x00000000004ea9e8: orr        x16, x16, x1
0x00000000004ea9ec: neg        x0, x0
0x00000000004ea9f0: sub        x16, x0, x16
0x00000000004ea9f4: eor        x0, x17, x16
0x00000000004ea9f8: and        x16, x17, x16
0x00000000004ea9fc: sub        x17, x15, #1
0x00000000004eaa00: and        x17, x17, x1
0x00000000004eaa04: sub        x15, x2, x15
0x00000000004eaa08: add        x15, x15, x17
0x00000000004eaa0c: add        x15, x15, x16
0x00000000004eaa10: add        x15, x0, x15, lsl #1
0x00000000004eaa14: add        x16, x15, #2
0x00000000004eaa18: mov        w17, #0x1d
0x00000000004eaa1c: eor        x0, x16, x17
0x00000000004eaa20: orn        x17, x17, x16
0x00000000004eaa24: add        x15, x15, #3
0x00000000004eaa28: add        x17, x15, x17
0x00000000004eaa2c: add        x17, x0, x17, lsl #1
0x00000000004eaa30: sub        x17, x17, #1
0x00000000004eaa34: eor        w14, w14, w16, lsl #1
0x00000000004eaa38: mov        w0, #0x2a
0x00000000004eaa3c: and        x14, x14, x0
0x00000000004eaa40: mov        w0, #0x15
0x00000000004eaa44: orn        x0, x0, x16
0x00000000004eaa48: add        x15, x15, x0
0x00000000004eaa4c: add        x15, x16, x15, lsl #1
0x00000000004eaa50: add        x14, x15, x14
0x00000000004eaa54: sub        x14, x14, #0x16
0x00000000004eaa58: str        x17, [sp]
0x00000000004eaa5c: str        x14, [sp, #8]
0x00000000004eaa60: ldr        x14, [sp]
0x00000000004eaa64: ldr        x15, [sp, #8]
0x00000000004eaa68: mvn        x16, x14
0x00000000004eaa6c: add        x17, x14, #1
0x00000000004eaa70: add        x16, x17, x16, lsl #1
0x00000000004eaa74: orr        x16, x16, x15
0x00000000004eaa78: orr        x14, x15, x14
0x00000000004eaa7c: add        x14, x14, x17
0x00000000004eaa80: add        x14, x14, x16
0x00000000004eaa84: lsr        x14, x8, x14
0x00000000004eaa88: adrp       x15, #0xf1e000
0x00000000004eaa8c: strh       w14, [x15, #0x1ae]
0x00000000004eaa90: ldrh       w14, [x9]
0x00000000004eaa94: ldrh       w11, [x11, #0x1a8]
0x00000000004eaa98: mvn        w16, w14
0x00000000004eaa9c: add        w16, w14, w16, lsl #1
0x00000000004eaaa0: add        w16, w16, #1
0x00000000004eaaa4: orr        w16, w16, w11
0x00000000004eaaa8: add        w16, w16, w14
0x00000000004eaaac: orr        w11, w14, w11
0x00000000004eaab0: mvn        w14, w16
0x00000000004eaab4: add        w11, w11, w14
0x00000000004eaab8: strh       w11, [x9]
0x00000000004eaabc: adrp       x9, #0xf10000
0x00000000004eaac0: ldrh       w11, [x9, #0x6d2]
0x00000000004eaac4: ldrh       w12, [x12, #0x1aa]
0x00000000004eaac8: orr        w14, w12, w11
0x00000000004eaacc: neg        w16, w11
0x00000000004eaad0: eor        w17, w14, w16
0x00000000004eaad4: and        w14, w14, w16
0x00000000004eaad8: sub        w11, w11, w12
0x00000000004eaadc: add        w11, w11, w17, lsl #1
0x00000000004eaae0: add        w11, w11, w14, lsl #2
0x00000000004eaae4: strh       w11, [x9, #0x6d2]
0x00000000004eaae8: adrp       x9, #0xf10000
0x00000000004eaaec: ldrh       w11, [x9, #0x6d4]
0x00000000004eaaf0: ldrh       w12, [x13, #0x1ac]
0x00000000004eaaf4: mvn        w13, w11
0x00000000004eaaf8: add        w14, w11, #1
0x00000000004eaafc: add        w13, w14, w13, lsl #1
0x00000000004eab00: and        w13, w13, w12
0x00000000004eab04: add        w13, w13, w11
0x00000000004eab08: sub        w16, w12, w11
0x00000000004eab0c: orn        w11, w11, w12
0x00000000004eab10: add        w11, w16, w11
0x00000000004eab14: eor        w12, w11, w14
0x00000000004eab18: and        w11, w11, w14
0x00000000004eab1c: add        w11, w12, w11, lsl #1
0x00000000004eab20: neg        w12, w11
0x00000000004eab24: bic        w14, w12, w13
0x00000000004eab28: orn        w12, w12, w13
0x00000000004eab2c: add        w12, w13, w12
0x00000000004eab30: add        w12, w12, w14
0x00000000004eab34: add        w11, w11, w13
0x00000000004eab38: add        w11, w11, w12, lsl #1
0x00000000004eab3c: add        w11, w11, #2
0x00000000004eab40: strh       w11, [x9, #0x6d4]
0x00000000004eab44: adrp       x9, #0xf10000
0x00000000004eab48: ldrh       w11, [x9, #0x6d6]
0x00000000004eab4c: ldrh       w12, [x15, #0x1ae]
0x00000000004eab50: mvn        w13, w11
0x00000000004eab54: add        w13, w11, w13, lsl #1
0x00000000004eab58: add        w13, w13, #1
0x00000000004eab5c: and        w13, w13, w12
0x00000000004eab60: add        w13, w13, w11
0x00000000004eab64: and        w11, w12, w11
0x00000000004eab68: neg        w12, w11
0x00000000004eab6c: bic        w14, w12, w13
0x00000000004eab70: orn        w12, w12, w13
0x00000000004eab74: add        w13, w13, #1
0x00000000004eab78: add        w12, w13, w12
0x00000000004eab7c: add        w12, w12, w14
0x00000000004eab80: add        w11, w13, w11
0x00000000004eab84: add        w11, w11, w12, lsl #1
0x00000000004eab88: sub        w11, w11, #1
0x00000000004eab8c: strh       w11, [x9, #0x6d6]
0x00000000004eab90: adrp       x9, #0xf10000
0x00000000004eab94: ldr        x11, [x9, #0x6d8]
0x00000000004eab98: eor        x10, x10, x11, lsl #1
0x00000000004eab9c: add        x10, x11, x10
0x00000000004eaba0: add        x12, x10, x8
0x00000000004eaba4: orr        x10, x10, x8
0x00000000004eaba8: neg        x10, x10
0x00000000004eabac: eor        x13, x12, x10
0x00000000004eabb0: and        x10, x12, x10
0x00000000004eabb4: sub        x8, x11, x8
0x00000000004eabb8: lsl        x10, x10, #2
0x00000000004eabbc: add        x10, x10, x13, lsl #1
0x00000000004eabc0: orn        x11, x10, x8
0x00000000004eabc4: add        x11, x8, x11
0x00000000004eabc8: orr        x8, x10, x8
0x00000000004eabcc: add        x8, x11, x8
0x00000000004eabd0: add        x8, x8, #1
0x00000000004eabd4: str        x8, [x9, #0x6d8]
0x00000000004eabd8: ldr        w8, [sp, #8]
0x00000000004eabdc: ldr        w8, [sp], #0x10
0x00000000004eabe0: ret        
