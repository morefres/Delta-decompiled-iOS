; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2005
0x00000000004ac404: sub        sp, sp, #0x10
0x00000000004ac408: mov        x8, sp
0x00000000004ac40c: str        x8, [sp, #8]
0x00000000004ac410: add        x8, sp, #8
0x00000000004ac414: str        x8, [sp]
0x00000000004ac418: adrp       x9, #0xf10000
0x00000000004ac41c: add        x9, x9, #0x600
0x00000000004ac420: lsr        x8, x9, #0x21
0x00000000004ac424: mvn        x10, x9
0x00000000004ac428: add        x11, x9, #1
0x00000000004ac42c: add        x10, x11, x10, lsl #1
0x00000000004ac430: and        x10, x8, x10
0x00000000004ac434: sub        x8, x11, x8
0x00000000004ac438: add        x8, x8, x10, lsl #1
0x00000000004ac43c: mov        x10, #0x8ccd
0x00000000004ac440: movk       x10, #0xed55, lsl #16
0x00000000004ac444: movk       x10, #0xafd7, lsl #32
0x00000000004ac448: movk       x10, #0xff51, lsl #48
0x00000000004ac44c: mov        x11, #0x7333
0x00000000004ac450: movk       x11, #0x12aa, lsl #16
0x00000000004ac454: movk       x11, #0x5028, lsl #32
0x00000000004ac458: movk       x11, #0xae, lsl #48
0x00000000004ac45c: madd       x10, x8, x10, x11
0x00000000004ac460: lsr        x11, x10, #0x1d
0x00000000004ac464: mov        w12, #0x7333
0x00000000004ac468: movk       w12, #0x12aa, lsl #16
0x00000000004ac46c: mov        x13, #0x8ccc
0x00000000004ac470: movk       x13, #0xed55, lsl #16
0x00000000004ac474: movk       x13, #7, lsl #32
0x00000000004ac478: madd       x8, x8, x12, x13
0x00000000004ac47c: and        x8, x11, x8
0x00000000004ac480: neg        x11, x11
0x00000000004ac484: eor        x12, x10, x11
0x00000000004ac488: and        x10, x10, x11
0x00000000004ac48c: add        x8, x12, x8, lsl #1
0x00000000004ac490: add        x8, x8, x10, lsl #1
0x00000000004ac494: add        w10, w8, #1
0x00000000004ac498: ldr        x11, [sp, #8]
0x00000000004ac49c: ldr        x12, [sp]
0x00000000004ac4a0: bic        x13, x12, x11
0x00000000004ac4a4: neg        x14, x12
0x00000000004ac4a8: eor        x15, x11, x14
0x00000000004ac4ac: and        x14, x11, x14
0x00000000004ac4b0: eor        x11, x12, x11
0x00000000004ac4b4: sub        x11, x15, x11
0x00000000004ac4b8: add        x11, x11, x13, lsl #1
0x00000000004ac4bc: add        x11, x11, x14, lsl #1
0x00000000004ac4c0: mov        w12, #0xfb3c
0x00000000004ac4c4: add        x12, x11, x12
0x00000000004ac4c8: mov        w13, #0x4c4
0x00000000004ac4cc: eor        x13, x11, x13
0x00000000004ac4d0: mov        w14, #0x988
0x00000000004ac4d4: and        x11, x14, x11, lsl #1
0x00000000004ac4d8: add        x11, x13, x11
0x00000000004ac4dc: sub        x11, x11, #1
0x00000000004ac4e0: str        x12, [sp]
0x00000000004ac4e4: str        x11, [sp, #8]
0x00000000004ac4e8: ldr        x11, [sp]
0x00000000004ac4ec: ldr        x12, [sp, #8]
0x00000000004ac4f0: add        w12, w12, #1
0x00000000004ac4f4: eor        w13, w12, w11
0x00000000004ac4f8: and        w11, w12, w11
0x00000000004ac4fc: add        w11, w13, w11, lsl #1
0x00000000004ac500: sub        w11, w11, #1
0x00000000004ac504: orn        w11, w11, w8
0x00000000004ac508: eor        w12, w11, w10
0x00000000004ac50c: and        w10, w11, w10
0x00000000004ac510: add        w11, w12, w10, lsl #1
0x00000000004ac514: adrp       x10, #0xf1e000
0x00000000004ac518: strh       w11, [x10, #0x140]
0x00000000004ac51c: ldr        x11, [sp, #8]
0x00000000004ac520: ldr        x12, [sp]
0x00000000004ac524: orr        x13, x12, x11
0x00000000004ac528: mvn        x14, x11
0x00000000004ac52c: orn        x15, x12, x11
0x00000000004ac530: sub        x14, x14, x15
0x00000000004ac534: eor        x15, x14, x13
0x00000000004ac538: and        x13, x14, x13
0x00000000004ac53c: add        x13, x15, x13, lsl #1
0x00000000004ac540: bic        x14, x11, x12
0x00000000004ac544: neg        x11, x11
0x00000000004ac548: eor        x15, x12, x11
0x00000000004ac54c: and        x11, x12, x11
0x00000000004ac550: orr        x11, x11, x14
0x00000000004ac554: add        x11, x15, x11, lsl #1
0x00000000004ac558: neg        x11, x11
0x00000000004ac55c: eor        x12, x13, x11
0x00000000004ac560: and        x11, x13, x11
0x00000000004ac564: add        x12, x12, x11, lsl #1
0x00000000004ac568: mov        w11, #0xd
0x00000000004ac56c: eor        x11, x12, x11
0x00000000004ac570: lsl        x13, x12, #1
0x00000000004ac574: mov        w14, #0x1a
0x00000000004ac578: and        x14, x13, x14
0x00000000004ac57c: add        x11, x11, x14
0x00000000004ac580: sub        x14, x11, #1
0x00000000004ac584: mov        w11, #5
0x00000000004ac588: eor        x12, x12, x11
0x00000000004ac58c: mov        w15, #0xa
0x00000000004ac590: and        x13, x13, x15
0x00000000004ac594: add        x12, x13, x12
0x00000000004ac598: mvn        x13, x12
0x00000000004ac59c: add        x12, x13, x12, lsl #1
0x00000000004ac5a0: str        x14, [sp]
0x00000000004ac5a4: str        x12, [sp, #8]
0x00000000004ac5a8: ldr        x12, [sp]
0x00000000004ac5ac: ldr        x13, [sp, #8]
0x00000000004ac5b0: add        x12, x13, x12
0x00000000004ac5b4: lsr        x12, x8, x12
0x00000000004ac5b8: ldr        x13, [sp, #8]
0x00000000004ac5bc: ldr        x14, [sp]
0x00000000004ac5c0: bic        x15, x14, x13
0x00000000004ac5c4: neg        x16, x14
0x00000000004ac5c8: eor        x17, x13, x16
0x00000000004ac5cc: and        x16, x13, x16
0x00000000004ac5d0: orr        x0, x14, x13
0x00000000004ac5d4: orn        x13, x13, x14
0x00000000004ac5d8: add        x13, x14, x13
0x00000000004ac5dc: sub        x13, x13, x0
0x00000000004ac5e0: add        x13, x13, x17
0x00000000004ac5e4: add        x13, x13, x15, lsl #1
0x00000000004ac5e8: add        x13, x13, x16, lsl #1
0x00000000004ac5ec: add        x14, x13, #1
0x00000000004ac5f0: mov        w15, #0xae6a
0x00000000004ac5f4: add        x13, x13, x15
0x00000000004ac5f8: mov        w15, #0x5197
0x00000000004ac5fc: eor        x15, x14, x15
0x00000000004ac600: mov        w16, #0xa32e
0x00000000004ac604: and        x14, x16, x14, lsl #1
0x00000000004ac608: add        x14, x15, x14
0x00000000004ac60c: sub        x14, x14, #1
0x00000000004ac610: str        x13, [sp]
0x00000000004ac614: str        x14, [sp, #8]
0x00000000004ac618: ldr        x13, [sp]
0x00000000004ac61c: ldr        x14, [sp, #8]
0x00000000004ac620: add        w13, w14, w13
0x00000000004ac624: mvn        w14, w12
0x00000000004ac628: add        w14, w12, w14, lsl #1
0x00000000004ac62c: add        w14, w14, #1
0x00000000004ac630: bic        w14, w14, w13
0x00000000004ac634: add        w12, w13, w12
0x00000000004ac638: add        w12, w12, w14
0x00000000004ac63c: add        w13, w12, #1
0x00000000004ac640: adrp       x12, #0xf1e000
0x00000000004ac644: strh       w13, [x12, #0x142]
0x00000000004ac648: ldr        x13, [sp, #8]
0x00000000004ac64c: ldr        x14, [sp]
0x00000000004ac650: orr        x15, x14, x13
0x00000000004ac654: orn        x16, x14, x13
0x00000000004ac658: add        x16, x16, x13
0x00000000004ac65c: mvn        x17, x16
0x00000000004ac660: add        x17, x15, x17
0x00000000004ac664: bic        x0, x13, x14
0x00000000004ac668: add        x14, x14, x0, lsl #1
0x00000000004ac66c: sub        x13, x13, x14
0x00000000004ac670: eor        x14, x13, x17
0x00000000004ac674: sub        x17, x16, x15
0x00000000004ac678: orr        x13, x17, x13
0x00000000004ac67c: sub        x15, x15, x16
0x00000000004ac680: add        x13, x15, x13
0x00000000004ac684: add        x13, x14, x13, lsl #1
0x00000000004ac688: add        x14, x13, #3
0x00000000004ac68c: add        x13, x13, #0x1d
0x00000000004ac690: str        x14, [sp]
0x00000000004ac694: str        x13, [sp, #8]
0x00000000004ac698: ldr        x13, [sp]
0x00000000004ac69c: ldr        x14, [sp, #8]
0x00000000004ac6a0: add        x13, x14, x13
0x00000000004ac6a4: lsr        x13, x8, x13
0x00000000004ac6a8: ldr        x14, [sp, #8]
0x00000000004ac6ac: ldr        x15, [sp]
0x00000000004ac6b0: mvn        x16, x14
0x00000000004ac6b4: add        x16, x14, x16, lsl #1
0x00000000004ac6b8: add        x16, x16, #1
0x00000000004ac6bc: and        x16, x16, x15
0x00000000004ac6c0: sub        x17, x14, x15
0x00000000004ac6c4: lsl        x16, x16, #1
0x00000000004ac6c8: add        x0, x16, x17
0x00000000004ac6cc: bic        x14, x14, x15
0x00000000004ac6d0: lsl        x14, x14, #1
0x00000000004ac6d4: sub        x15, x17, x14
0x00000000004ac6d8: bic        x1, x15, x0
0x00000000004ac6dc: add        x16, x16, x14
0x00000000004ac6e0: add        x16, x16, x1, lsl #1
0x00000000004ac6e4: orr        x15, x0, x15
0x00000000004ac6e8: add        x17, x17, x0
0x00000000004ac6ec: add        x14, x14, x15
0x00000000004ac6f0: sub        x14, x17, x14
0x00000000004ac6f4: add        x14, x16, x14, lsl #1
0x00000000004ac6f8: add        x15, x14, #0x22c
0x00000000004ac6fc: mov        w16, #0xfdd3
0x00000000004ac700: add        x14, x14, x16
0x00000000004ac704: str        x15, [sp]
0x00000000004ac708: str        x14, [sp, #8]
0x00000000004ac70c: ldr        x14, [sp]
0x00000000004ac710: ldr        x15, [sp, #8]
0x00000000004ac714: orn        w16, w15, w14
0x00000000004ac718: add        w16, w14, w16
0x00000000004ac71c: orr        w14, w15, w14
0x00000000004ac720: add        w14, w16, w14
0x00000000004ac724: add        w14, w14, #1
0x00000000004ac728: add        w15, w14, w13
0x00000000004ac72c: orr        w13, w13, w14
0x00000000004ac730: neg        w13, w13
0x00000000004ac734: eor        w14, w15, w13
0x00000000004ac738: and        w13, w15, w13
0x00000000004ac73c: add        w14, w14, w13, lsl #1
0x00000000004ac740: adrp       x13, #0xf1e000
0x00000000004ac744: strh       w14, [x13, #0x144]
0x00000000004ac748: ldr        x14, [sp, #8]
0x00000000004ac74c: ldr        x15, [sp]
0x00000000004ac750: neg        x16, x15
0x00000000004ac754: bic        x17, x15, x14
0x00000000004ac758: eor        x0, x14, x16
0x00000000004ac75c: and        x16, x14, x16
0x00000000004ac760: mvn        x1, x15
0x00000000004ac764: add        x1, x15, x1, lsl #1
0x00000000004ac768: add        x1, x1, #1
0x00000000004ac76c: and        x1, x1, x14
0x00000000004ac770: orr        x16, x17, x16
0x00000000004ac774: sub        x16, x16, x1
0x00000000004ac778: sub        x14, x14, x15
0x00000000004ac77c: add        x14, x14, x0
0x00000000004ac780: add        x14, x14, x16, lsl #1
0x00000000004ac784: orn        x15, x11, x14
0x00000000004ac788: add        x15, x14, x15
0x00000000004ac78c: orr        x11, x14, x11
0x00000000004ac790: add        x11, x15, x11
0x00000000004ac794: add        x11, x11, #1
0x00000000004ac798: mov        w15, #0x2c
0x00000000004ac79c: eor        x15, x14, x15
0x00000000004ac7a0: mov        w16, #0x58
0x00000000004ac7a4: and        x14, x16, x14, lsl #1
0x00000000004ac7a8: add        x14, x15, x14
0x00000000004ac7ac: sub        x14, x14, #1
0x00000000004ac7b0: str        x11, [sp]
0x00000000004ac7b4: str        x14, [sp, #8]
0x00000000004ac7b8: ldr        x11, [sp]
0x00000000004ac7bc: ldr        x14, [sp, #8]
0x00000000004ac7c0: add        x11, x14, x11
0x00000000004ac7c4: lsr        x11, x8, x11
0x00000000004ac7c8: adrp       x14, #0xf1e000
0x00000000004ac7cc: strh       w11, [x14, #0x146]
0x00000000004ac7d0: ldrh       w11, [x9]
0x00000000004ac7d4: ldrh       w10, [x10, #0x140]
0x00000000004ac7d8: mvn        w15, w11
0x00000000004ac7dc: add        w15, w11, w15, lsl #1
0x00000000004ac7e0: add        w15, w15, #1
0x00000000004ac7e4: and        w15, w15, w10
0x00000000004ac7e8: neg        w10, w10
0x00000000004ac7ec: eor        w16, w10, w11
0x00000000004ac7f0: and        w10, w10, w11
0x00000000004ac7f4: add        w10, w15, w10
0x00000000004ac7f8: add        w10, w16, w10, lsl #1
0x00000000004ac7fc: strh       w10, [x9]
0x00000000004ac800: adrp       x9, #0xf10000
0x00000000004ac804: ldrh       w10, [x9, #0x602]
0x00000000004ac808: ldrh       w11, [x12, #0x142]
0x00000000004ac80c: mvn        w12, w10
0x00000000004ac810: add        w12, w10, w12, lsl #1
0x00000000004ac814: add        w12, w12, #1
0x00000000004ac818: and        w12, w12, w11
0x00000000004ac81c: sub        w10, w10, w11
0x00000000004ac820: add        w10, w10, w12, lsl #1
0x00000000004ac824: strh       w10, [x9, #0x602]
0x00000000004ac828: adrp       x9, #0xf10000
0x00000000004ac82c: ldrh       w10, [x9, #0x604]
0x00000000004ac830: ldrh       w11, [x13, #0x144]
0x00000000004ac834: bic        w12, w11, w10
0x00000000004ac838: sub        w10, w10, w11
0x00000000004ac83c: add        w10, w10, w12, lsl #1
0x00000000004ac840: strh       w10, [x9, #0x604]
0x00000000004ac844: adrp       x9, #0xf10000
0x00000000004ac848: ldrh       w10, [x9, #0x606]
0x00000000004ac84c: ldrh       w11, [x14, #0x146]
0x00000000004ac850: bic        w12, w11, w10
0x00000000004ac854: sub        w10, w10, w11
0x00000000004ac858: add        w10, w10, w12, lsl #1
0x00000000004ac85c: strh       w10, [x9, #0x606]
0x00000000004ac860: adrp       x9, #0xf10000
0x00000000004ac864: ldr        x10, [x9, #0x608]
0x00000000004ac868: bic        x11, x8, x10
0x00000000004ac86c: neg        x8, x8
0x00000000004ac870: eor        x12, x10, x8
0x00000000004ac874: and        x8, x10, x8
0x00000000004ac878: orr        x8, x11, x8
0x00000000004ac87c: add        x8, x12, x8, lsl #1
0x00000000004ac880: str        x8, [x9, #0x608]
0x00000000004ac884: ldr        w8, [sp, #8]
0x00000000004ac888: ldr        w8, [sp], #0x10
0x00000000004ac88c: ret        
