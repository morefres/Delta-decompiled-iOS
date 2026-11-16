; instruction-faithful ARM64 fallback for libgloop.dylib::function_3dd290
0x00000000003dd290: sub        sp, sp, #0x10
0x00000000003dd294: mov        x8, sp
0x00000000003dd298: str        x8, [sp, #8]
0x00000000003dd29c: add        x8, sp, #8
0x00000000003dd2a0: str        x8, [sp]
0x00000000003dd2a4: adrp       x10, #0xf0f000
0x00000000003dd2a8: add        x10, x10, #0xb48
0x00000000003dd2ac: lsr        x8, x10, #0x21
0x00000000003dd2b0: mvn        x9, x10
0x00000000003dd2b4: add        x11, x10, #1
0x00000000003dd2b8: add        x9, x11, x9, lsl #1
0x00000000003dd2bc: and        x9, x8, x9
0x00000000003dd2c0: sub        x8, x11, x8
0x00000000003dd2c4: add        x8, x8, x9, lsl #1
0x00000000003dd2c8: mov        x9, #0x8ccd
0x00000000003dd2cc: movk       x9, #0xed55, lsl #16
0x00000000003dd2d0: movk       x9, #0xafd7, lsl #32
0x00000000003dd2d4: movk       x9, #0xff51, lsl #48
0x00000000003dd2d8: mov        x11, #0x7333
0x00000000003dd2dc: movk       x11, #0x12aa, lsl #16
0x00000000003dd2e0: movk       x11, #0x5028, lsl #32
0x00000000003dd2e4: movk       x11, #0xae, lsl #48
0x00000000003dd2e8: madd       x9, x8, x9, x11
0x00000000003dd2ec: lsr        x11, x9, #0x1d
0x00000000003dd2f0: mov        w12, #0x7333
0x00000000003dd2f4: movk       w12, #0x12aa, lsl #16
0x00000000003dd2f8: mov        x13, #0x8ccc
0x00000000003dd2fc: movk       x13, #0xed55, lsl #16
0x00000000003dd300: movk       x13, #7, lsl #32
0x00000000003dd304: madd       x8, x8, x12, x13
0x00000000003dd308: and        x8, x11, x8
0x00000000003dd30c: neg        x11, x11
0x00000000003dd310: eor        x12, x9, x11
0x00000000003dd314: and        x9, x9, x11
0x00000000003dd318: add        x8, x12, x8, lsl #1
0x00000000003dd31c: add        x8, x8, x9, lsl #1
0x00000000003dd320: add        w11, w8, #1
0x00000000003dd324: ldr        x9, [sp, #8]
0x00000000003dd328: ldr        x12, [sp]
0x00000000003dd32c: neg        x13, x12
0x00000000003dd330: mvn        x14, x9
0x00000000003dd334: add        x15, x9, x9, lsl #1
0x00000000003dd338: add        x14, x15, x14, lsl #2
0x00000000003dd33c: mov        x15, #0x7ffffffffffffffc
0x00000000003dd340: sub        x15, x15, x14
0x00000000003dd344: orr        x15, x15, x12
0x00000000003dd348: add        x14, x14, x15
0x00000000003dd34c: lsl        x14, x14, #1
0x00000000003dd350: sub        x15, x9, x12
0x00000000003dd354: add        x14, x14, #8
0x00000000003dd358: orn        x16, x14, x15
0x00000000003dd35c: add        x16, x15, x16
0x00000000003dd360: orr        x14, x14, x15
0x00000000003dd364: add        x14, x16, x14
0x00000000003dd368: add        x14, x14, #1
0x00000000003dd36c: orr        x15, x12, x9
0x00000000003dd370: eor        x16, x15, x13
0x00000000003dd374: and        x13, x15, x13
0x00000000003dd378: lsl        x13, x13, #2
0x00000000003dd37c: add        x13, x13, x16, lsl #1
0x00000000003dd380: add        x9, x9, x13
0x00000000003dd384: add        x12, x12, x13, lsl #1
0x00000000003dd388: sub        x9, x9, x12
0x00000000003dd38c: eor        x12, x14, x9
0x00000000003dd390: and        x9, x14, x9
0x00000000003dd394: add        x9, x12, x9, lsl #1
0x00000000003dd398: sub        x9, x9, #1
0x00000000003dd39c: eor        x12, x9, #2
0x00000000003dd3a0: lsl        x9, x9, #1
0x00000000003dd3a4: and        x9, x9, #4
0x00000000003dd3a8: add        x9, x9, x12
0x00000000003dd3ac: mvn        x12, x9
0x00000000003dd3b0: add        x12, x12, x9, lsl #1
0x00000000003dd3b4: neg        x13, x9
0x00000000003dd3b8: mov        w14, #0xf23f
0x00000000003dd3bc: orr        x13, x13, x14
0x00000000003dd3c0: eor        x15, x13, x9
0x00000000003dd3c4: and        x13, x13, x9
0x00000000003dd3c8: add        x13, x15, x13, lsl #1
0x00000000003dd3cc: orr        x14, x12, x14
0x00000000003dd3d0: add        x13, x13, x14
0x00000000003dd3d4: mov        w14, #1
0x00000000003dd3d8: bic        x9, x14, x9
0x00000000003dd3dc: orr        x12, x12, #1
0x00000000003dd3e0: add        x9, x12, x9
0x00000000003dd3e4: add        x9, x9, #0xdbf
0x00000000003dd3e8: str        x13, [sp]
0x00000000003dd3ec: str        x9, [sp, #8]
0x00000000003dd3f0: ldr        x9, [sp]
0x00000000003dd3f4: ldr        x12, [sp, #8]
0x00000000003dd3f8: orr        w13, w12, w9
0x00000000003dd3fc: mvn        w13, w13
0x00000000003dd400: add        w14, w12, #1
0x00000000003dd404: add        w15, w14, w9
0x00000000003dd408: add        w13, w15, w13
0x00000000003dd40c: mvn        w12, w12
0x00000000003dd410: add        w12, w14, w12, lsl #1
0x00000000003dd414: orn        w9, w12, w9
0x00000000003dd418: add        w9, w15, w9
0x00000000003dd41c: add        w9, w9, #1
0x00000000003dd420: eor        w12, w9, w13
0x00000000003dd424: and        w9, w9, w13
0x00000000003dd428: add        w9, w12, w9, lsl #1
0x00000000003dd42c: mvn        w12, w9
0x00000000003dd430: add        w12, w12, w9, lsl #1
0x00000000003dd434: mov        w9, #-1
0x00000000003dd438: eor        w13, w9, w8, lsl #1
0x00000000003dd43c: add        w13, w8, w13
0x00000000003dd440: orr        w12, w12, w13
0x00000000003dd444: eor        w13, w12, w11
0x00000000003dd448: orn        w11, w11, w12
0x00000000003dd44c: add        w11, w12, w11
0x00000000003dd450: add        w11, w13, w11, lsl #1
0x00000000003dd454: add        w12, w11, #2
0x00000000003dd458: adrp       x11, #0xf0f000
0x00000000003dd45c: strh       w12, [x11, #0xb4a]
0x00000000003dd460: ldr        x12, [sp, #8]
0x00000000003dd464: ldr        x13, [sp]
0x00000000003dd468: mvn        x14, x12
0x00000000003dd46c: add        x14, x13, x14
0x00000000003dd470: mvn        x15, x13
0x00000000003dd474: bic        x16, x12, x13
0x00000000003dd478: add        x14, x14, x16
0x00000000003dd47c: neg        x16, x13
0x00000000003dd480: eor        x17, x12, x16
0x00000000003dd484: orn        x16, x16, x12
0x00000000003dd488: add        x0, x12, #1
0x00000000003dd48c: add        x16, x0, x16
0x00000000003dd490: add        x16, x17, x16, lsl #1
0x00000000003dd494: lsl        x14, x14, #1
0x00000000003dd498: add        x17, x14, #2
0x00000000003dd49c: and        x17, x16, x17
0x00000000003dd4a0: mov        x1, #-3
0x00000000003dd4a4: sub        x1, x1, x14
0x00000000003dd4a8: orn        x1, x1, x16
0x00000000003dd4ac: eor        x2, x13, #1
0x00000000003dd4b0: ubfiz      x3, x13, #1, #1
0x00000000003dd4b4: add        x15, x2, x15, lsl #1
0x00000000003dd4b8: add        x15, x15, x3
0x00000000003dd4bc: add        x0, x0, x15
0x00000000003dd4c0: sub        x2, x0, #1
0x00000000003dd4c4: mvn        x15, x15
0x00000000003dd4c8: orn        x15, x15, x12
0x00000000003dd4cc: add        x15, x0, x15
0x00000000003dd4d0: neg        x15, x15
0x00000000003dd4d4: eor        x0, x2, x15
0x00000000003dd4d8: and        x15, x2, x15
0x00000000003dd4dc: sub        x12, x13, x12
0x00000000003dd4e0: lsl        x13, x15, #2
0x00000000003dd4e4: add        x13, x13, x0, lsl #1
0x00000000003dd4e8: mvn        x15, x13
0x00000000003dd4ec: add        x12, x12, x15
0x00000000003dd4f0: add        x12, x12, x13, lsl #1
0x00000000003dd4f4: add        x12, x12, #2
0x00000000003dd4f8: add        x13, x14, x16
0x00000000003dd4fc: add        x13, x13, x1
0x00000000003dd500: add        x13, x13, x17
0x00000000003dd504: add        x13, x13, x12
0x00000000003dd508: add        x13, x13, #4
0x00000000003dd50c: sub        x12, x13, x12, lsl #1
0x00000000003dd510: eor        x14, x12, #2
0x00000000003dd514: lsl        x15, x12, #1
0x00000000003dd518: and        x15, x15, #4
0x00000000003dd51c: add        x14, x14, x15
0x00000000003dd520: sub        x14, x14, #1
0x00000000003dd524: and        x13, x13, #1
0x00000000003dd528: orr        x12, x12, #1
0x00000000003dd52c: add        x12, x12, x13
0x00000000003dd530: add        x12, x12, #0xe
0x00000000003dd534: str        x14, [sp]
0x00000000003dd538: str        x12, [sp, #8]
0x00000000003dd53c: ldr        x12, [sp]
0x00000000003dd540: ldr        x13, [sp, #8]
0x00000000003dd544: mvn        x14, x13
0x00000000003dd548: add        x12, x12, x14
0x00000000003dd54c: add        x12, x12, x13, lsl #1
0x00000000003dd550: add        x12, x12, #1
0x00000000003dd554: lsr        x13, x8, x12
0x00000000003dd558: ldr        x12, [sp, #8]
0x00000000003dd55c: ldr        x14, [sp]
0x00000000003dd560: mvn        x15, x12
0x00000000003dd564: add        x15, x12, x15, lsl #1
0x00000000003dd568: add        x15, x15, #1
0x00000000003dd56c: orr        x16, x15, x14
0x00000000003dd570: mvn        x16, x16
0x00000000003dd574: add        x15, x15, x14
0x00000000003dd578: add        x15, x15, x16
0x00000000003dd57c: bic        x16, x12, x14
0x00000000003dd580: neg        x17, x12
0x00000000003dd584: bic        x0, x17, x14
0x00000000003dd588: orn        x17, x17, x14
0x00000000003dd58c: add        x17, x14, x17
0x00000000003dd590: add        x1, x14, x12
0x00000000003dd594: add        x0, x1, x0, lsl #1
0x00000000003dd598: add        x17, x0, x17, lsl #1
0x00000000003dd59c: add        x17, x17, #2
0x00000000003dd5a0: lsl        x16, x16, #1
0x00000000003dd5a4: and        x0, x17, x16
0x00000000003dd5a8: orr        x16, x17, x16
0x00000000003dd5ac: add        x16, x16, x0
0x00000000003dd5b0: mvn        x17, x16
0x00000000003dd5b4: sub        x12, x12, x14
0x00000000003dd5b8: add        x12, x12, x15, lsl #1
0x00000000003dd5bc: add        x12, x12, x16
0x00000000003dd5c0: add        x12, x12, #3
0x00000000003dd5c4: add        x14, x12, x17, lsl #1
0x00000000003dd5c8: bfxil      x14, x12, #0, #1
0x00000000003dd5cc: add        x12, x14, #1
0x00000000003dd5d0: mov        x15, #-0x5af6
0x00000000003dd5d4: eor        x15, x12, x15
0x00000000003dd5d8: mov        w16, #0x5af5
0x00000000003dd5dc: and        x17, x12, x16
0x00000000003dd5e0: eor        x16, x17, x16
0x00000000003dd5e4: lsl        x0, x12, #1
0x00000000003dd5e8: mvn        w1, w0
0x00000000003dd5ec: mov        w2, #0xb5ea
0x00000000003dd5f0: and        x1, x1, x2
0x00000000003dd5f4: add        x14, x15, x14, lsl #1
0x00000000003dd5f8: add        x15, x17, x16
0x00000000003dd5fc: add        x14, x14, x15
0x00000000003dd600: mov        x15, #-0x5af2
0x00000000003dd604: add        x15, x1, x15
0x00000000003dd608: add        x14, x14, x15
0x00000000003dd60c: mov        w15, #0xa50b
0x00000000003dd610: eor        x12, x12, x15
0x00000000003dd614: mov        w15, #0x4a16
0x00000000003dd618: movk       w15, #1, lsl #16
0x00000000003dd61c: and        x15, x0, x15
0x00000000003dd620: add        x12, x12, x15
0x00000000003dd624: sub        x12, x12, #1
0x00000000003dd628: str        x14, [sp]
0x00000000003dd62c: str        x12, [sp, #8]
0x00000000003dd630: ldr        x12, [sp]
0x00000000003dd634: ldr        x14, [sp, #8]
0x00000000003dd638: mvn        w15, w12
0x00000000003dd63c: add        w15, w12, w15, lsl #1
0x00000000003dd640: add        w15, w15, #1
0x00000000003dd644: bic        w15, w15, w14
0x00000000003dd648: add        w16, w14, w12
0x00000000003dd64c: add        w15, w16, w15
0x00000000003dd650: add        w16, w15, #1
0x00000000003dd654: orr        w14, w14, w12
0x00000000003dd658: and        w17, w16, w14
0x00000000003dd65c: mov        w12, #-2
0x00000000003dd660: sub        w15, w12, w15
0x00000000003dd664: orn        w15, w15, w14
0x00000000003dd668: add        w14, w14, w16
0x00000000003dd66c: add        w14, w14, w15
0x00000000003dd670: add        w14, w14, w17
0x00000000003dd674: add        w14, w14, #1
0x00000000003dd678: add        w15, w14, w13
0x00000000003dd67c: add        w16, w15, #1
0x00000000003dd680: mvn        w17, w14
0x00000000003dd684: add        w14, w14, w17, lsl #1
0x00000000003dd688: add        w14, w14, #1
0x00000000003dd68c: orr        w13, w14, w13
0x00000000003dd690: mvn        w13, w13
0x00000000003dd694: add        w14, w16, w14
0x00000000003dd698: add        w13, w14, w13
0x00000000003dd69c: neg        w14, w13
0x00000000003dd6a0: bic        w17, w14, w15
0x00000000003dd6a4: orn        w14, w14, w15
0x00000000003dd6a8: add        w14, w14, w16
0x00000000003dd6ac: add        w13, w16, w13
0x00000000003dd6b0: add        w13, w13, w17, lsl #1
0x00000000003dd6b4: add        w13, w13, w14, lsl #1
0x00000000003dd6b8: sub        w14, w13, #1
0x00000000003dd6bc: adrp       x13, #0xf0f000
0x00000000003dd6c0: strh       w14, [x13, #0xb4e]
0x00000000003dd6c4: ldr        x14, [sp, #8]
0x00000000003dd6c8: ldr        x15, [sp]
0x00000000003dd6cc: orr        x16, x15, x14
0x00000000003dd6d0: mvn        x17, x15
0x00000000003dd6d4: bic        x0, x14, x15
0x00000000003dd6d8: sub        x0, x0, x14
0x00000000003dd6dc: bic        x1, x0, x16
0x00000000003dd6e0: sub        x2, x16, x0
0x00000000003dd6e4: add        x1, x2, x1, lsl #1
0x00000000003dd6e8: and        x0, x0, x16
0x00000000003dd6ec: add        x0, x1, x0, lsl #1
0x00000000003dd6f0: add        x17, x15, x17, lsl #1
0x00000000003dd6f4: add        x17, x17, #1
0x00000000003dd6f8: orr        x14, x17, x14
0x00000000003dd6fc: add        x14, x14, x15
0x00000000003dd700: eor        x15, x16, x14
0x00000000003dd704: bic        x14, x16, x14
0x00000000003dd708: lsl        x14, x14, #1
0x00000000003dd70c: sub        x14, x14, x15
0x00000000003dd710: sub        x15, x14, #1
0x00000000003dd714: sub        x14, x15, x14, lsl #2
0x00000000003dd718: add        x14, x14, x15, lsl #1
0x00000000003dd71c: add        x14, x14, #3
0x00000000003dd720: orn        x15, x14, x0
0x00000000003dd724: orr        x14, x14, x0
0x00000000003dd728: add        x15, x0, x15
0x00000000003dd72c: add        x14, x15, x14
0x00000000003dd730: mov        x15, #-2
0x00000000003dd734: sub        x15, x15, x14
0x00000000003dd738: orr        x15, x15, #1
0x00000000003dd73c: add        x15, x14, x15
0x00000000003dd740: add        x14, x14, #1
0x00000000003dd744: orr        x14, x14, #1
0x00000000003dd748: add        x14, x15, x14
0x00000000003dd74c: add        x15, x14, #2
0x00000000003dd750: add        x16, x14, #0x19
0x00000000003dd754: mvn        x17, x15
0x00000000003dd758: add        x14, x14, #3
0x00000000003dd75c: add        x17, x14, x17, lsl #1
0x00000000003dd760: mov        w0, #9
0x00000000003dd764: orr        x17, x17, x0
0x00000000003dd768: add        x14, x14, x17
0x00000000003dd76c: and        x17, x15, x0
0x00000000003dd770: add        x17, x15, x17
0x00000000003dd774: eor        w15, w9, w15, lsl #1
0x00000000003dd778: mov        w0, #0x12
0x00000000003dd77c: and        x15, x15, x0
0x00000000003dd780: add        x15, x17, x15
0x00000000003dd784: sub        x15, x15, #9
0x00000000003dd788: and        x17, x15, x14
0x00000000003dd78c: orr        x14, x14, x15
0x00000000003dd790: add        x14, x14, x17
0x00000000003dd794: str        x16, [sp]
0x00000000003dd798: str        x14, [sp, #8]
0x00000000003dd79c: ldr        x14, [sp]
0x00000000003dd7a0: ldr        x15, [sp, #8]
0x00000000003dd7a4: mvn        x16, x15
0x00000000003dd7a8: add        x14, x14, x16
0x00000000003dd7ac: add        x14, x14, x15, lsl #1
0x00000000003dd7b0: add        x14, x14, #1
0x00000000003dd7b4: lsr        x14, x8, x14
0x00000000003dd7b8: ldr        x15, [sp, #8]
0x00000000003dd7bc: neg        x16, x15
0x00000000003dd7c0: ldr        x17, [sp]
0x00000000003dd7c4: mvn        x0, x15
0x00000000003dd7c8: add        x0, x15, x0, lsl #1
0x00000000003dd7cc: add        x0, x0, #1
0x00000000003dd7d0: orr        x0, x0, x17
0x00000000003dd7d4: add        x0, x0, x15
0x00000000003dd7d8: orr        x1, x17, x15
0x00000000003dd7dc: mvn        x0, x0
0x00000000003dd7e0: add        x0, x1, x0
0x00000000003dd7e4: mvn        x1, x17
0x00000000003dd7e8: eor        x2, x17, #1
0x00000000003dd7ec: lsl        x3, x17, #1
0x00000000003dd7f0: and        x4, x3, #2
0x00000000003dd7f4: add        x1, x3, x1, lsl #2
0x00000000003dd7f8: add        x2, x2, x4
0x00000000003dd7fc: add        x1, x1, x2
0x00000000003dd800: add        x1, x1, #2
0x00000000003dd804: and        x1, x1, x15
0x00000000003dd808: eor        x2, x17, x16
0x00000000003dd80c: orr        x16, x17, x16
0x00000000003dd810: add        x15, x15, x16
0x00000000003dd814: add        x16, x17, x1
0x00000000003dd818: sub        x15, x15, x16
0x00000000003dd81c: lsl        x15, x15, #1
0x00000000003dd820: sub        x15, x15, x2
0x00000000003dd824: eor        x16, x15, x0
0x00000000003dd828: and        x15, x15, x0
0x00000000003dd82c: add        x15, x16, x15, lsl #1
0x00000000003dd830: lsl        x16, x15, #1
0x00000000003dd834: mov        w17, #0xa9b0
0x00000000003dd838: movk       w17, #1, lsl #16
0x00000000003dd83c: and        x0, x16, x17
0x00000000003dd840: eor        x17, x0, x17
0x00000000003dd844: add        x0, x0, x15
0x00000000003dd848: add        x17, x0, x17
0x00000000003dd84c: mov        x0, #-0xd4d9
0x00000000003dd850: add        x17, x17, x0
0x00000000003dd854: mvn        x0, x15
0x00000000003dd858: add        x15, x15, x0, lsl #1
0x00000000003dd85c: add        x15, x15, #1
0x00000000003dd860: mov        w0, #0x2b28
0x00000000003dd864: orr        x0, x15, x0
0x00000000003dd868: mov        x1, #-0x2b29
0x00000000003dd86c: and        x1, x15, x1
0x00000000003dd870: add        x15, x15, x16
0x00000000003dd874: add        x15, x15, x0
0x00000000003dd878: sub        x15, x15, x1
0x00000000003dd87c: add        x15, x15, #1
0x00000000003dd880: str        x17, [sp]
0x00000000003dd884: str        x15, [sp, #8]
0x00000000003dd888: ldr        x15, [sp]
0x00000000003dd88c: ldr        x16, [sp, #8]
0x00000000003dd890: mvn        w17, w15
0x00000000003dd894: add        w0, w15, #1
0x00000000003dd898: add        w1, w0, w17, lsl #1
0x00000000003dd89c: orr        w1, w1, w16
0x00000000003dd8a0: eor        w2, w1, w0
0x00000000003dd8a4: and        w0, w1, w0
0x00000000003dd8a8: add        w0, w2, w0, lsl #1
0x00000000003dd8ac: orr        w15, w16, w15
0x00000000003dd8b0: bic        w16, w17, w16
0x00000000003dd8b4: add        w15, w16, w15, lsl #1
0x00000000003dd8b8: add        w15, w15, #2
0x00000000003dd8bc: eor        w16, w0, w15
0x00000000003dd8c0: and        w15, w0, w15
0x00000000003dd8c4: add        w15, w16, w15, lsl #1
0x00000000003dd8c8: sub        w15, w15, #1
0x00000000003dd8cc: orn        w16, w15, w14
0x00000000003dd8d0: orr        w17, w15, w14
0x00000000003dd8d4: add        w14, w16, w14
0x00000000003dd8d8: add        w14, w14, w17
0x00000000003dd8dc: add        w0, w14, #1
0x00000000003dd8e0: mvn        w16, w16
0x00000000003dd8e4: add        w15, w15, w16
0x00000000003dd8e8: sub        w15, w15, w17, lsl #1
0x00000000003dd8ec: bic        w16, w15, w0
0x00000000003dd8f0: and        w17, w15, w0
0x00000000003dd8f4: sub        w14, w14, w15
0x00000000003dd8f8: add        w14, w14, w17, lsl #1
0x00000000003dd8fc: add        w14, w14, w16, lsl #1
0x00000000003dd900: add        w15, w14, #1
0x00000000003dd904: adrp       x14, #0xf0f000
0x00000000003dd908: strh       w15, [x14, #0xb52]
0x00000000003dd90c: ldr        x15, [sp, #8]
0x00000000003dd910: ldr        x16, [sp]
0x00000000003dd914: bic        x17, x16, x15
0x00000000003dd918: neg        x0, x16
0x00000000003dd91c: bic        x1, x0, x15
0x00000000003dd920: orn        x0, x0, x15
0x00000000003dd924: add        x2, x15, #1
0x00000000003dd928: add        x0, x2, x0
0x00000000003dd92c: mov        x3, #-1
0x00000000003dd930: eor        x3, x3, x17, lsl #1
0x00000000003dd934: add        x0, x0, x1
0x00000000003dd938: add        x1, x2, x16
0x00000000003dd93c: add        x17, x1, x17, lsl #2
0x00000000003dd940: add        x17, x17, x3
0x00000000003dd944: add        x17, x17, x0, lsl #1
0x00000000003dd948: orr        x0, x16, x15
0x00000000003dd94c: sub        x1, x15, x16
0x00000000003dd950: orn        x15, x16, x15
0x00000000003dd954: add        x15, x1, x15
0x00000000003dd958: add        x1, x16, #1
0x00000000003dd95c: mvn        x2, x16
0x00000000003dd960: and        x1, x15, x1
0x00000000003dd964: add        x16, x16, x2, lsl #1
0x00000000003dd968: eor        x15, x15, x16
0x00000000003dd96c: sub        x15, x15, x1, lsl #1
0x00000000003dd970: add        x15, x15, x0
0x00000000003dd974: add        x16, x15, #1
0x00000000003dd978: mvn        x0, x17
0x00000000003dd97c: add        x0, x17, x0, lsl #1
0x00000000003dd980: add        x0, x0, #1
0x00000000003dd984: bic        x0, x0, x15
0x00000000003dd988: add        x1, x16, x17
0x00000000003dd98c: add        x0, x1, x0, lsl #1
0x00000000003dd990: sub        x1, x17, x16
0x00000000003dd994: and        x15, x15, x17
0x00000000003dd998: sub        x15, x16, x15
0x00000000003dd99c: eor        x16, x1, x15
0x00000000003dd9a0: and        x15, x1, x15
0x00000000003dd9a4: lsl        x15, x15, #2
0x00000000003dd9a8: add        x15, x15, x16, lsl #1
0x00000000003dd9ac: orr        x15, x15, #1
0x00000000003dd9b0: eor        x16, x15, x0
0x00000000003dd9b4: and        x15, x15, x0
0x00000000003dd9b8: add        x17, x16, x15, lsl #1
0x00000000003dd9bc: mvn        x0, x17
0x00000000003dd9c0: add        x0, x0, x17, lsl #1
0x00000000003dd9c4: neg        x1, x17
0x00000000003dd9c8: sub        x15, x15, x17
0x00000000003dd9cc: add        x15, x16, x15, lsl #1
0x00000000003dd9d0: mvn        w16, w15
0x00000000003dd9d4: orr        x16, x16, #0xffffffffffffffe3
0x00000000003dd9d8: add        x15, x15, x16
0x00000000003dd9dc: add        x15, x15, #0x1d
0x00000000003dd9e0: eor        x16, x15, x17
0x00000000003dd9e4: and        x15, x15, x17
0x00000000003dd9e8: orr        x2, x0, #0x1c
0x00000000003dd9ec: add        x16, x16, x2
0x00000000003dd9f0: add        x15, x16, x15, lsl #1
0x00000000003dd9f4: mov        x16, #-0x15
0x00000000003dd9f8: bic        x16, x16, x0
0x00000000003dd9fc: lsl        x0, x0, #1
0x00000000003dda00: mvn        w2, w0
0x00000000003dda04: mov        w3, #0x28
0x00000000003dda08: and        x2, x2, x3
0x00000000003dda0c: mov        w3, #0x14
0x00000000003dda10: orr        x1, x1, x3
0x00000000003dda14: add        x17, x17, x1
0x00000000003dda18: add        x17, x17, x0
0x00000000003dda1c: add        x16, x17, x16
0x00000000003dda20: add        x16, x16, x2
0x00000000003dda24: add        x16, x16, #1
0x00000000003dda28: str        x15, [sp]
0x00000000003dda2c: str        x16, [sp, #8]
0x00000000003dda30: ldr        x15, [sp]
0x00000000003dda34: ldr        x16, [sp, #8]
0x00000000003dda38: eor        x17, x16, #0xfffffffffffffffe
0x00000000003dda3c: lsl        x16, x16, #1
0x00000000003dda40: and        x0, x16, #2
0x00000000003dda44: add        x16, x17, x16
0x00000000003dda48: sub        x16, x16, x0
0x00000000003dda4c: add        x16, x16, #3
0x00000000003dda50: bic        x17, x16, x15
0x00000000003dda54: orn        x0, x16, x15
0x00000000003dda58: add        x15, x15, #1
0x00000000003dda5c: add        x0, x15, x0
0x00000000003dda60: sub        x15, x15, x16
0x00000000003dda64: add        x15, x15, x17, lsl #1
0x00000000003dda68: add        x15, x15, x0, lsl #1
0x00000000003dda6c: sub        x15, x15, #2
0x00000000003dda70: lsr        x16, x8, x15
0x00000000003dda74: adrp       x15, #0xf0f000
0x00000000003dda78: strh       w16, [x15, #0xb56]
0x00000000003dda7c: ldrh       w16, [x10]
0x00000000003dda80: ldrh       w11, [x11, #0xb4a]
0x00000000003dda84: neg        w17, w11
0x00000000003dda88: eor        w0, w9, w16, lsl #1
0x00000000003dda8c: add        w0, w0, w16
0x00000000003dda90: add        w1, w0, w11
0x00000000003dda94: orr        w0, w0, w11
0x00000000003dda98: neg        w0, w0
0x00000000003dda9c: eor        w2, w1, w0
0x00000000003ddaa0: and        w0, w1, w0
0x00000000003ddaa4: bic        w1, w17, w16
0x00000000003ddaa8: orr        w17, w17, w16
0x00000000003ddaac: sub        w3, w16, w11
0x00000000003ddab0: sub        w17, w3, w17
0x00000000003ddab4: add        w11, w16, w11
0x00000000003ddab8: add        w11, w11, w1, lsl #1
0x00000000003ddabc: add        w11, w11, w17, lsl #1
0x00000000003ddac0: add        w11, w11, #1
0x00000000003ddac4: lsl        w16, w0, #2
0x00000000003ddac8: add        w16, w16, w2, lsl #1
0x00000000003ddacc: mvn        w17, w16
0x00000000003ddad0: add        w16, w16, w17, lsl #1
0x00000000003ddad4: orr        w16, w16, #1
0x00000000003ddad8: mvn        w17, w16
0x00000000003ddadc: add        w17, w11, w17
0x00000000003ddae0: sub        w11, w16, w11
0x00000000003ddae4: add        w11, w11, w17, lsl #1
0x00000000003ddae8: strh       w11, [x10]
0x00000000003ddaec: adrp       x10, #0xf0f000
0x00000000003ddaf0: ldrh       w11, [x10, #0xb4c]
0x00000000003ddaf4: ldrh       w13, [x13, #0xb4e]
0x00000000003ddaf8: mvn        w16, w11
0x00000000003ddafc: add        w16, w11, w16, lsl #1
0x00000000003ddb00: add        w17, w16, #1
0x00000000003ddb04: sub        w0, w13, w17
0x00000000003ddb08: orn        w17, w17, w13
0x00000000003ddb0c: add        w17, w0, w17
0x00000000003ddb10: add        w16, w16, #2
0x00000000003ddb14: eor        w0, w17, w16
0x00000000003ddb18: and        w16, w17, w16
0x00000000003ddb1c: sub        w11, w11, w13
0x00000000003ddb20: lsl        w13, w16, #2
0x00000000003ddb24: add        w13, w13, w0, lsl #1
0x00000000003ddb28: orr        w13, w13, #1
0x00000000003ddb2c: eor        w16, w13, w11
0x00000000003ddb30: and        w11, w13, w11
0x00000000003ddb34: add        w11, w16, w11, lsl #1
0x00000000003ddb38: mvn        w13, w11
0x00000000003ddb3c: add        w11, w13, w11, lsl #1
0x00000000003ddb40: strh       w11, [x10, #0xb4c]
0x00000000003ddb44: adrp       x10, #0xf0f000
0x00000000003ddb48: ldrh       w11, [x10, #0xb50]
0x00000000003ddb4c: ldrh       w13, [x14, #0xb52]
0x00000000003ddb50: orr        w14, w13, w11
0x00000000003ddb54: orn        w13, w13, w11
0x00000000003ddb58: add        w11, w11, #1
0x00000000003ddb5c: eor        w16, w11, w13
0x00000000003ddb60: and        w11, w11, w13
0x00000000003ddb64: add        w11, w16, w11, lsl #1
0x00000000003ddb68: mvn        w13, w11
0x00000000003ddb6c: add        w11, w14, w11
0x00000000003ddb70: add        w11, w11, w13, lsl #1
0x00000000003ddb74: add        w11, w11, #2
0x00000000003ddb78: strh       w11, [x10, #0xb50]
0x00000000003ddb7c: adrp       x10, #0xf0f000
0x00000000003ddb80: ldrh       w11, [x10, #0xb54]
0x00000000003ddb84: ldrh       w13, [x15, #0xb56]
0x00000000003ddb88: mvn        w14, w13
0x00000000003ddb8c: add        w14, w13, w14, lsl #1
0x00000000003ddb90: add        w14, w14, #1
0x00000000003ddb94: and        w14, w14, w11
0x00000000003ddb98: add        w14, w14, w13
0x00000000003ddb9c: bic        w13, w11, w13
0x00000000003ddba0: sub        w11, w13, w11
0x00000000003ddba4: eor        w13, w14, w11
0x00000000003ddba8: orn        w11, w11, w14
0x00000000003ddbac: add        w11, w14, w11
0x00000000003ddbb0: add        w11, w13, w11, lsl #1
0x00000000003ddbb4: add        w11, w11, #2
0x00000000003ddbb8: strh       w11, [x10, #0xb54]
0x00000000003ddbbc: adrp       x10, #0xf0f000
0x00000000003ddbc0: ldr        x11, [x10, #0xb58]
0x00000000003ddbc4: mvn        x13, x11
0x00000000003ddbc8: orr        x14, x8, x11
0x00000000003ddbcc: add        x13, x11, x13, lsl #1
0x00000000003ddbd0: add        x13, x13, #1
0x00000000003ddbd4: orr        x8, x13, x8
0x00000000003ddbd8: add        x8, x8, x11
0x00000000003ddbdc: eon        x11, x8, x14
0x00000000003ddbe0: bic        x8, x14, x8
0x00000000003ddbe4: add        x8, x11, x8, lsl #1
0x00000000003ddbe8: str        x8, [x10, #0xb58]
0x00000000003ddbec: ldr        w8, [sp, #8]
0x00000000003ddbf0: ldr        w10, [sp], #0x10
0x00000000003ddbf4: neg        w11, w10
0x00000000003ddbf8: mvn        w13, w8
0x00000000003ddbfc: orr        w14, w10, w8
0x00000000003ddc00: bic        w13, w13, w10
0x00000000003ddc04: add        w13, w13, w14, lsl #1
0x00000000003ddc08: bic        w14, w8, w10
0x00000000003ddc0c: sub        w14, w14, w8
0x00000000003ddc10: add        w13, w13, w14
0x00000000003ddc14: add        w14, w13, #2
0x00000000003ddc18: add        w15, w13, #1
0x00000000003ddc1c: sub        w12, w12, w13
0x00000000003ddc20: lsl        w13, w14, #1
0x00000000003ddc24: sub        w14, w14, w13
0x00000000003ddc28: and        w14, w14, w8
0x00000000003ddc2c: sub        w8, w15, w8
0x00000000003ddc30: lsl        w14, w14, #1
0x00000000003ddc34: orn        w16, w14, w8
0x00000000003ddc38: add        w16, w8, w16
0x00000000003ddc3c: orr        w8, w14, w8
0x00000000003ddc40: add        w8, w16, w8
0x00000000003ddc44: add        w14, w8, #1
0x00000000003ddc48: eor        w16, w15, #1
0x00000000003ddc4c: ubfiz      w17, w15, #1, #1
0x00000000003ddc50: sub        w13, w16, w13
0x00000000003ddc54: add        w13, w13, w17
0x00000000003ddc58: orr        w16, w13, w10
0x00000000003ddc5c: mvn        w16, w16
0x00000000003ddc60: add        w16, w10, w16
0x00000000003ddc64: add        w13, w13, #1
0x00000000003ddc68: eor        w17, w16, w13
0x00000000003ddc6c: and        w13, w16, w13
0x00000000003ddc70: and        w12, w12, w11
0x00000000003ddc74: add        w16, w15, w10
0x00000000003ddc78: add        w12, w16, w12, lsl #1
0x00000000003ddc7c: orr        w11, w15, w11
0x00000000003ddc80: sub        w10, w15, w10
0x00000000003ddc84: sub        w10, w10, w11
0x00000000003ddc88: add        w10, w12, w10, lsl #1
0x00000000003ddc8c: lsl        w11, w13, #2
0x00000000003ddc90: add        w11, w11, w17, lsl #1
0x00000000003ddc94: orn        w12, w11, w10
0x00000000003ddc98: bic        w13, w10, w11
0x00000000003ddc9c: add        w10, w10, w11
0x00000000003ddca0: add        w10, w10, w12
0x00000000003ddca4: add        w10, w10, w13
0x00000000003ddca8: add        w10, w10, #1
0x00000000003ddcac: add        w11, w10, w14
0x00000000003ddcb0: orr        w12, w10, w14
0x00000000003ddcb4: neg        w13, w12
0x00000000003ddcb8: eor        w15, w11, w13
0x00000000003ddcbc: and        w11, w11, w13
0x00000000003ddcc0: add        w11, w15, w11, lsl #1
0x00000000003ddcc4: neg        w13, w11
0x00000000003ddcc8: bic        w15, w13, w12
0x00000000003ddccc: orr        w13, w12, w13
0x00000000003ddcd0: sub        w16, w12, w11
0x00000000003ddcd4: sub        w13, w16, w13
0x00000000003ddcd8: add        w11, w12, w11
0x00000000003ddcdc: add        w11, w11, w15, lsl #1
0x00000000003ddce0: add        w11, w11, w13, lsl #1
0x00000000003ddce4: eor        w9, w9, w10, lsl #1
0x00000000003ddce8: add        w9, w10, w9
0x00000000003ddcec: add        w12, w9, w14
0x00000000003ddcf0: orr        w9, w9, w14
0x00000000003ddcf4: neg        w9, w9
0x00000000003ddcf8: eor        w13, w12, w9
0x00000000003ddcfc: and        w9, w12, w9
0x00000000003ddd00: eon        w12, w8, w10
0x00000000003ddd04: orn        w8, w10, w8
0x00000000003ddd08: sub        w10, w10, w14
0x00000000003ddd0c: sub        w8, w10, w8
0x00000000003ddd10: add        w8, w12, w8, lsl #1
0x00000000003ddd14: add        w8, w8, w13, lsl #1
0x00000000003ddd18: add        w8, w8, w9, lsl #2
0x00000000003ddd1c: eor        w9, w8, #1
0x00000000003ddd20: lsl        w8, w8, #1
0x00000000003ddd24: and        w10, w8, #2
0x00000000003ddd28: sub        w8, w9, w8
0x00000000003ddd2c: add        w8, w8, w10
0x00000000003ddd30: sub        w8, w8, #2
0x00000000003ddd34: add        w9, w11, w8
0x00000000003ddd38: bic        w10, w11, w8
0x00000000003ddd3c: add        w9, w9, w10
0x00000000003ddd40: orn        w8, w8, w11
0x00000000003ddd44: add        w8, w9, w8
0x00000000003ddd48: add        w0, w8, #2
0x00000000003ddd4c: ret        
