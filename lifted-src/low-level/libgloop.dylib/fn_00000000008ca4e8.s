; instruction-faithful ARM64 fallback for libgloop.dylib::function_8ca4e8
0x00000000008ca4e8: stp        x28, x27, [sp, #-0x60]!
0x00000000008ca4ec: stp        x26, x25, [sp, #0x10]
0x00000000008ca4f0: stp        x24, x23, [sp, #0x20]
0x00000000008ca4f4: stp        x22, x21, [sp, #0x30]
0x00000000008ca4f8: stp        x20, x19, [sp, #0x40]
0x00000000008ca4fc: stp        x29, x30, [sp, #0x50]
0x00000000008ca500: add        x29, sp, #0x50
0x00000000008ca504: sub        sp, sp, #0x2a0
0x00000000008ca508: str        w3, [sp, #0x18]
0x00000000008ca50c: str        w2, [sp, #0x78]
0x00000000008ca510: str        x1, [sp, #0x70]
0x00000000008ca514: mov        x22, x0
0x00000000008ca518: add        x28, sp, #0x148
0x00000000008ca51c: adrp       x8, #0xe68000
0x00000000008ca520: ldr        x8, [x8, #0xe0]
0x00000000008ca524: ldr        x8, [x8]
0x00000000008ca528: stur       x8, [x29, #-0x60]
0x00000000008ca52c: mov        w24, #0xfffd
0x00000000008ca530: movk       w24, #0x7fff, lsl #16
0x00000000008ca534: add        x8, sp, #0x88
0x00000000008ca538: str        x8, [sp, #0x90]
0x00000000008ca53c: add        x8, sp, #0x90
0x00000000008ca540: str        x8, [sp, #0x88]
0x00000000008ca544: ldr        w8, [sp, #0x90]
0x00000000008ca548: ldr        w9, [sp, #0x88]
0x00000000008ca54c: mvn        w10, w9
0x00000000008ca550: add        w11, w9, #1
0x00000000008ca554: add        w10, w11, w10, lsl #1
0x00000000008ca558: orn        w12, w8, w10
0x00000000008ca55c: add        w10, w9, w10
0x00000000008ca560: add        w10, w10, w12
0x00000000008ca564: add        w12, w10, #1
0x00000000008ca568: mvn        w13, w8
0x00000000008ca56c: add        w14, w8, #1
0x00000000008ca570: add        w13, w14, w13, lsl #1
0x00000000008ca574: orr        w13, w13, w9
0x00000000008ca578: eor        w15, w13, w14
0x00000000008ca57c: and        w13, w13, w14
0x00000000008ca580: add        w13, w15, w13, lsl #1
0x00000000008ca584: neg        w14, w13
0x00000000008ca588: mov        w15, #0x7ffffffe
0x00000000008ca58c: sub        w10, w15, w10
0x00000000008ca590: and        w10, w10, w14
0x00000000008ca594: orr        w14, w12, w14
0x00000000008ca598: sub        w15, w12, w13
0x00000000008ca59c: sub        w14, w15, w14
0x00000000008ca5a0: add        w12, w13, w12
0x00000000008ca5a4: add        w10, w12, w10, lsl #1
0x00000000008ca5a8: add        w12, w9, w8
0x00000000008ca5ac: add        w10, w10, w14, lsl #1
0x00000000008ca5b0: orn        w13, w8, w9
0x00000000008ca5b4: add        w11, w11, w13
0x00000000008ca5b8: eor        w13, w9, w8
0x00000000008ca5bc: add        w11, w11, w13
0x00000000008ca5c0: add        w13, w10, #1
0x00000000008ca5c4: orr        w8, w9, w8
0x00000000008ca5c8: neg        w9, w8
0x00000000008ca5cc: and        w9, w12, w9
0x00000000008ca5d0: sub        w8, w8, #1
0x00000000008ca5d4: eor        w8, w8, w12
0x00000000008ca5d8: sub        w8, w8, w9, lsl #1
0x00000000008ca5dc: add        w8, w11, w8
0x00000000008ca5e0: mvn        w9, w10
0x00000000008ca5e4: sub        w10, w13, w13, lsl #1
0x00000000008ca5e8: bic        w11, w10, w8
0x00000000008ca5ec: orn        w9, w9, w8
0x00000000008ca5f0: neg        w10, w10
0x00000000008ca5f4: eor        w12, w9, w10
0x00000000008ca5f8: and        w9, w9, w10
0x00000000008ca5fc: add        w10, w11, w12
0x00000000008ca600: add        w8, w13, w8
0x00000000008ca604: add        w8, w8, w9, lsl #2
0x00000000008ca608: add        w8, w8, w10, lsl #1
0x00000000008ca60c: mvn        w9, w8
0x00000000008ca610: add        w10, w8, #1
0x00000000008ca614: add        w9, w10, w9, lsl #1
0x00000000008ca618: mov        w11, #0x8f07
0x00000000008ca61c: movk       w11, #0x27a9, lsl #16
0x00000000008ca620: orr        w12, w9, w11
0x00000000008ca624: neg        w9, w9
0x00000000008ca628: eor        w13, w12, w9
0x00000000008ca62c: and        w9, w12, w9
0x00000000008ca630: add        w9, w13, w9, lsl #1
0x00000000008ca634: eor        w12, w8, w11
0x00000000008ca638: orn        w11, w11, w8
0x00000000008ca63c: add        w10, w10, w11
0x00000000008ca640: add        w10, w10, w12
0x00000000008ca644: add        w10, w10, #1
0x00000000008ca648: eor        w11, w9, w10
0x00000000008ca64c: and        w9, w9, w10
0x00000000008ca650: add        w9, w11, w9, lsl #1
0x00000000008ca654: mvn        w10, w9
0x00000000008ca658: add        w9, w10, w9, lsl #1
0x00000000008ca65c: mov        w10, #0xa442
0x00000000008ca660: movk       w10, #0x4d0c, lsl #16
0x00000000008ca664: add        w11, w8, w10
0x00000000008ca668: orr        w8, w8, w10
0x00000000008ca66c: neg        w10, w8
0x00000000008ca670: eor        w12, w11, w10
0x00000000008ca674: and        w10, w11, w10
0x00000000008ca678: add        w10, w12, w10, lsl #1
0x00000000008ca67c: add        w8, w8, #1
0x00000000008ca680: eor        w11, w10, w8
0x00000000008ca684: and        w8, w10, w8
0x00000000008ca688: add        w8, w11, w8, lsl #1
0x00000000008ca68c: sub        w8, w8, #1
0x00000000008ca690: str        w9, [sp, #0x88]
0x00000000008ca694: str        w8, [sp, #0x90]
0x00000000008ca698: ldr        w8, [sp, #0x88]
0x00000000008ca69c: ldr        w9, [sp, #0x90]
0x00000000008ca6a0: mvn        w10, w9
0x00000000008ca6a4: add        w8, w8, w10
0x00000000008ca6a8: add        w8, w8, w9, lsl #1
0x00000000008ca6ac: add        w8, w8, #2
0x00000000008ca6b0: mvn        w9, w8
0x00000000008ca6b4: add        w8, w8, w8, lsl #1
0x00000000008ca6b8: add        w8, w8, w9, lsl #1
0x00000000008ca6bc: add        w8, w8, #1
0x00000000008ca6c0: str        w8, [sp, #0x84]
0x00000000008ca6c4: mov        w26, #0x712f
0x00000000008ca6c8: movk       w26, #0x615d, lsl #16
0x00000000008ca6cc: mov        w23, #0x3349
0x00000000008ca6d0: movk       w23, #0x74b6, lsl #16
0x00000000008ca6d4: mov        w25, #0x98
0x00000000008ca6d8: str        x9, [sp, #0x68]
0x00000000008ca6dc: b          #0x8caad0
0x00000000008ca6e0: add        x8, sp, #0xf8
0x00000000008ca6e4: mov        w0, #0xc
0x00000000008ca6e8: bl         #0x3b0638
0x00000000008ca6ec: ldr        w8, [sp, #0x90]
0x00000000008ca6f0: neg        w9, w8
0x00000000008ca6f4: ldr        w10, [sp, #0x88]
0x00000000008ca6f8: orr        w11, w10, w8
0x00000000008ca6fc: and        w12, w10, w8
0x00000000008ca700: neg        w12, w12
0x00000000008ca704: bic        w13, w12, w11
0x00000000008ca708: add        w14, w10, w8
0x00000000008ca70c: eor        w15, w10, w8
0x00000000008ca710: orr        w11, w11, w12
0x00000000008ca714: sub        w11, w15, w11
0x00000000008ca718: add        w11, w13, w11
0x00000000008ca71c: add        w11, w14, w11, lsl #1
0x00000000008ca720: mvn        w12, w10
0x00000000008ca724: eor        w13, w10, #1
0x00000000008ca728: ubfiz      w15, w10, #1, #1
0x00000000008ca72c: add        w12, w13, w12, lsl #1
0x00000000008ca730: add        w12, w12, w15
0x00000000008ca734: add        w13, w12, w8
0x00000000008ca738: mvn        w12, w12
0x00000000008ca73c: orn        w12, w12, w8
0x00000000008ca740: add        w12, w13, w12
0x00000000008ca744: eon        w15, w12, w13
0x00000000008ca748: bic        w12, w13, w12
0x00000000008ca74c: bic        w13, w9, w10
0x00000000008ca750: orr        w9, w10, w9
0x00000000008ca754: sub        w8, w10, w8
0x00000000008ca758: sub        w8, w8, w9
0x00000000008ca75c: add        w8, w13, w8
0x00000000008ca760: add        w8, w14, w8, lsl #1
0x00000000008ca764: lsl        w9, w12, #2
0x00000000008ca768: add        w9, w9, w15, lsl #1
0x00000000008ca76c: orr        w9, w9, #1
0x00000000008ca770: eor        w10, w9, w8
0x00000000008ca774: and        w8, w9, w8
0x00000000008ca778: add        w8, w10, w8, lsl #1
0x00000000008ca77c: sub        w8, w8, w8, lsl #1
0x00000000008ca780: add        w8, w8, #1
0x00000000008ca784: eor        w9, w8, w11
0x00000000008ca788: and        w8, w8, w11
0x00000000008ca78c: add        w8, w9, w8, lsl #1
0x00000000008ca790: mov        w9, #0x36af
0x00000000008ca794: movk       w9, #0xd8b8, lsl #16
0x00000000008ca798: add        w9, w8, w9
0x00000000008ca79c: mov        w13, #0xa9f
0x00000000008ca7a0: movk       w13, #0x2518, lsl #16
0x00000000008ca7a4: add        w10, w8, w13
0x00000000008ca7a8: add        w11, w8, #1
0x00000000008ca7ac: add        w12, w11, w13
0x00000000008ca7b0: and        w13, w8, w13
0x00000000008ca7b4: sub        w12, w13, w12
0x00000000008ca7b8: add        w10, w10, w12
0x00000000008ca7bc: add        w12, w10, #1
0x00000000008ca7c0: mvn        w8, w8
0x00000000008ca7c4: add        w8, w11, w8, lsl #1
0x00000000008ca7c8: mov        w13, #0xf560
0x00000000008ca7cc: movk       w13, #0xdae7, lsl #16
0x00000000008ca7d0: and        w13, w8, w13
0x00000000008ca7d4: add        w8, w11, w8
0x00000000008ca7d8: sub        w8, w8, w13
0x00000000008ca7dc: sub        w11, w8, #1
0x00000000008ca7e0: orr        w11, w11, w12
0x00000000008ca7e4: neg        w13, w8
0x00000000008ca7e8: and        w12, w12, w13
0x00000000008ca7ec: add        w10, w10, w12
0x00000000008ca7f0: add        w8, w10, w8, lsl #1
0x00000000008ca7f4: mvn        w10, w11
0x00000000008ca7f8: add        w8, w10, w8
0x00000000008ca7fc: str        w9, [sp, #0x88]
0x00000000008ca800: str        w8, [sp, #0x90]
0x00000000008ca804: ldr        w8, [sp, #0x88]
0x00000000008ca808: ldr        w9, [sp, #0x90]
0x00000000008ca80c: add        w8, w9, w8
0x00000000008ca810: str        w8, [sp, #0x84]
0x00000000008ca814: ldr        w8, [sp, #0x84]
0x00000000008ca818: ldr        w9, [sp, #0x90]
0x00000000008ca81c: ldr        w10, [sp, #0x88]
0x00000000008ca820: neg        w11, w10
0x00000000008ca824: mvn        w12, w9
0x00000000008ca828: eor        w13, w9, #1
0x00000000008ca82c: ubfiz      w14, w9, #1, #1
0x00000000008ca830: add        w13, w14, w13
0x00000000008ca834: lsl        w12, w12, #1
0x00000000008ca838: add        w13, w13, w12
0x00000000008ca83c: add        w14, w13, #1
0x00000000008ca840: mvn        w15, w10
0x00000000008ca844: orn        w13, w13, w10
0x00000000008ca848: add        w16, w10, #1
0x00000000008ca84c: sub        w17, w16, w14
0x00000000008ca850: add        w13, w17, w13
0x00000000008ca854: eor        w17, w13, w14
0x00000000008ca858: and        w13, w13, w14
0x00000000008ca85c: bic        w14, w11, w9
0x00000000008ca860: add        w0, w10, w9
0x00000000008ca864: orr        w11, w9, w11
0x00000000008ca868: sub        w1, w9, w10
0x00000000008ca86c: sub        w11, w1, w11
0x00000000008ca870: add        w11, w14, w11
0x00000000008ca874: add        w11, w0, w11, lsl #1
0x00000000008ca878: lsl        w13, w13, #2
0x00000000008ca87c: add        w13, w13, w17, lsl #1
0x00000000008ca880: orr        w13, w13, #1
0x00000000008ca884: eor        w14, w13, w11
0x00000000008ca888: and        w11, w13, w11
0x00000000008ca88c: add        w11, w14, w11, lsl #1
0x00000000008ca890: neg        w13, w11
0x00000000008ca894: mvn        w14, w11
0x00000000008ca898: add        w14, w14, w11, lsl #1
0x00000000008ca89c: add        w15, w16, w15, lsl #1
0x00000000008ca8a0: add        w12, w9, w12
0x00000000008ca8a4: add        w12, w12, #1
0x00000000008ca8a8: orr        w12, w15, w12
0x00000000008ca8ac: and        w9, w10, w9
0x00000000008ca8b0: sub        w9, w0, w9
0x00000000008ca8b4: add        w9, w9, w12
0x00000000008ca8b8: mvn        w10, w9
0x00000000008ca8bc: and        w12, w14, w9
0x00000000008ca8c0: orn        w15, w14, w9
0x00000000008ca8c4: sub        w11, w12, w11
0x00000000008ca8c8: add        w11, w11, w15
0x00000000008ca8cc: add        w11, w11, #1
0x00000000008ca8d0: add        w10, w10, w14
0x00000000008ca8d4: mvn        w12, w10
0x00000000008ca8d8: orr        w9, w9, w13
0x00000000008ca8dc: sub        w9, w12, w9
0x00000000008ca8e0: eor        w12, w9, w10
0x00000000008ca8e4: and        w9, w9, w10
0x00000000008ca8e8: lsl        w9, w9, #2
0x00000000008ca8ec: add        w9, w9, w12, lsl #1
0x00000000008ca8f0: and        w10, w9, w11
0x00000000008ca8f4: orr        w9, w11, w9
0x00000000008ca8f8: add        w9, w9, w10
0x00000000008ca8fc: mov        w10, #0x1a
0x00000000008ca900: eor        w12, w9, w10
0x00000000008ca904: orn        w10, w10, w9
0x00000000008ca908: add        w10, w9, w10
0x00000000008ca90c: add        w10, w12, w10, lsl #1
0x00000000008ca910: add        w10, w10, #2
0x00000000008ca914: and        w10, w10, #0xfffffffe
0x00000000008ca918: orr        w11, w11, #0xfffffffe
0x00000000008ca91c: add        w10, w11, w10
0x00000000008ca920: add        w10, w10, #1
0x00000000008ca924: lsl        w11, w9, #1
0x00000000008ca928: and        w11, w11, #4
0x00000000008ca92c: eor        w12, w11, #4
0x00000000008ca930: add        w9, w11, w9
0x00000000008ca934: add        w9, w9, w12
0x00000000008ca938: sub        w9, w9, #3
0x00000000008ca93c: str        w10, [sp, #0x88]
0x00000000008ca940: str        w9, [sp, #0x90]
0x00000000008ca944: ldr        w9, [sp, #0x88]
0x00000000008ca948: ldr        w10, [sp, #0x90]
0x00000000008ca94c: add        w9, w10, w9
0x00000000008ca950: neg        w10, w9
0x00000000008ca954: mvn        w11, w8
0x00000000008ca958: add        w11, w8, w11, lsl #1
0x00000000008ca95c: add        w11, w11, #1
0x00000000008ca960: mvn        w12, w11
0x00000000008ca964: add        w11, w11, w12, lsl #1
0x00000000008ca968: add        w12, w11, #1
0x00000000008ca96c: orr        w12, w9, w12
0x00000000008ca970: eon        w13, w11, w12
0x00000000008ca974: bic        w11, w12, w11
0x00000000008ca978: bic        w12, w10, w8
0x00000000008ca97c: add        w14, w9, w8
0x00000000008ca980: add        w12, w14, w12, lsl #1
0x00000000008ca984: orr        w10, w8, w10
0x00000000008ca988: sub        w8, w8, w9
0x00000000008ca98c: sub        w8, w8, w10
0x00000000008ca990: add        w8, w12, w8, lsl #1
0x00000000008ca994: lsl        w9, w11, #2
0x00000000008ca998: add        w9, w9, w13, lsl #1
0x00000000008ca99c: and        w10, w8, w9
0x00000000008ca9a0: orr        w8, w8, w9
0x00000000008ca9a4: add        w8, w8, w10
0x00000000008ca9a8: ldr        w9, [sp, #0x90]
0x00000000008ca9ac: ldr        w10, [sp, #0x88]
0x00000000008ca9b0: bic        w11, w10, w9
0x00000000008ca9b4: orr        w12, w10, w9
0x00000000008ca9b8: and        w13, w10, w9
0x00000000008ca9bc: neg        w13, w13
0x00000000008ca9c0: bic        w14, w13, w12
0x00000000008ca9c4: add        w15, w10, w9
0x00000000008ca9c8: add        w14, w15, w14, lsl #1
0x00000000008ca9cc: eor        w15, w10, w9
0x00000000008ca9d0: orr        w12, w12, w13
0x00000000008ca9d4: sub        w12, w15, w12
0x00000000008ca9d8: add        w12, w14, w12, lsl #1
0x00000000008ca9dc: lsl        w13, w12, #1
0x00000000008ca9e0: and        w14, w13, #2
0x00000000008ca9e4: eor        w12, w12, #1
0x00000000008ca9e8: sub        w9, w9, w10
0x00000000008ca9ec: add        w9, w9, w11, lsl #1
0x00000000008ca9f0: add        w9, w9, w12
0x00000000008ca9f4: sub        w9, w9, w13
0x00000000008ca9f8: add        w9, w9, w14
0x00000000008ca9fc: sub        w9, w9, #2
0x00000000008caa00: eor        w10, w9, #2
0x00000000008caa04: lsl        w9, w9, #1
0x00000000008caa08: and        w9, w9, #4
0x00000000008caa0c: add        w9, w9, w10
0x00000000008caa10: mvn        w10, w9
0x00000000008caa14: lsl        w11, w9, #1
0x00000000008caa18: add        w10, w11, w10
0x00000000008caa1c: mov        w12, #-8
0x00000000008caa20: bic        w12, w12, w10
0x00000000008caa24: neg        w13, w9
0x00000000008caa28: sub        w11, w9, w11
0x00000000008caa2c: and        w11, w11, #7
0x00000000008caa30: add        w11, w11, w10, lsl #1
0x00000000008caa34: add        w11, w11, w12
0x00000000008caa38: add        w11, w11, #8
0x00000000008caa3c: eor        w10, w10, #4
0x00000000008caa40: orr        w12, w13, #4
0x00000000008caa44: add        w9, w12, w9
0x00000000008caa48: add        w9, w10, w9, lsl #1
0x00000000008caa4c: sub        w9, w9, #1
0x00000000008caa50: str        w11, [sp, #0x88]
0x00000000008caa54: str        w9, [sp, #0x90]
0x00000000008caa58: ldr        w9, [sp, #0x88]
0x00000000008caa5c: ldr        w10, [sp, #0x90]
0x00000000008caa60: orr        w11, w10, w9
0x00000000008caa64: mvn        w11, w11
0x00000000008caa68: add        w11, w10, w11
0x00000000008caa6c: add        w12, w9, #1
0x00000000008caa70: eor        w13, w11, w12
0x00000000008caa74: and        w11, w11, w12
0x00000000008caa78: add        w11, w13, w11, lsl #1
0x00000000008caa7c: mvn        w13, w10
0x00000000008caa80: add        w13, w10, w13, lsl #1
0x00000000008caa84: add        w13, w13, #1
0x00000000008caa88: orn        w9, w13, w9
0x00000000008caa8c: add        w10, w10, w12
0x00000000008caa90: add        w9, w10, w9
0x00000000008caa94: and        w10, w11, w9
0x00000000008caa98: orr        w9, w11, w9
0x00000000008caa9c: add        w9, w9, w10
0x00000000008caaa0: add        w10, w9, w8
0x00000000008caaa4: orr        w8, w9, w8
0x00000000008caaa8: neg        w9, w8
0x00000000008caaac: eor        w11, w10, w9
0x00000000008caab0: and        w9, w10, w9
0x00000000008caab4: add        w9, w11, w9, lsl #1
0x00000000008caab8: orn        w10, w8, w9
0x00000000008caabc: add        w10, w9, w10
0x00000000008caac0: orr        w8, w9, w8
0x00000000008caac4: add        w8, w10, w8
0x00000000008caac8: add        w8, w8, #1
0x00000000008caacc: str        w8, [sp, #0x84]
0x00000000008caad0: cmp        w8, w23
0x00000000008caad4: mov        w9, #0x1d8
0x00000000008caad8: csel       x9, x9, x25, eq
0x00000000008caadc: mov        w10, #0x1e7f
0x00000000008caae0: movk       w10, #0x4099, lsl #16
0x00000000008caae4: cmp        w8, w10
0x00000000008caae8: mov        w10, #0x28
0x00000000008caaec: csel       x9, x10, x9, eq
0x00000000008caaf0: mov        w10, #0x5a81
0x00000000008caaf4: movk       w10, #0x7e74, lsl #16
0x00000000008caaf8: cmp        w8, w10
0x00000000008caafc: mov        w10, #0x60
0x00000000008cab00: csel       x9, x10, x9, eq
0x00000000008cab04: mov        w10, #0x406
0x00000000008cab08: movk       w10, #0x760d, lsl #16
0x00000000008cab0c: cmp        w8, w10
0x00000000008cab10: mov        w10, #0x48
0x00000000008cab14: csel       x9, x10, x9, eq
0x00000000008cab18: mov        w10, #0x51c3
0x00000000008cab1c: movk       w10, #0x566a, lsl #16
0x00000000008cab20: cmp        w8, w10
0x00000000008cab24: mov        w10, #0x80
0x00000000008cab28: csel       x9, x10, x9, eq
0x00000000008cab2c: mov        w10, #0x76db
0x00000000008cab30: movk       w10, #0xd293, lsl #16
0x00000000008cab34: cmp        w8, w10
0x00000000008cab38: mov        w10, #0x1e0
0x00000000008cab3c: csel       x9, x10, x9, eq
0x00000000008cab40: mov        w10, #0x8e8
0x00000000008cab44: movk       w10, #0xaaf7, lsl #16
0x00000000008cab48: cmp        w8, w10
0x00000000008cab4c: mov        w10, #0x148
0x00000000008cab50: csel       x9, x10, x9, eq
0x00000000008cab54: mov        w10, #0x9801
0x00000000008cab58: movk       w10, #0x4dbd, lsl #16
0x00000000008cab5c: cmp        w8, w10
0x00000000008cab60: mov        w10, #0x88
0x00000000008cab64: csel       x9, x10, x9, eq
0x00000000008cab68: mov        w10, #0xcbf2
0x00000000008cab6c: movk       w10, #0x436f, lsl #16
0x00000000008cab70: cmp        w8, w10
0x00000000008cab74: mov        w10, #0xc0
0x00000000008cab78: csel       x9, x10, x9, eq
0x00000000008cab7c: mov        w10, #0x6fcd
0x00000000008cab80: movk       w10, #0x3afa, lsl #16
0x00000000008cab84: cmp        w8, w10
0x00000000008cab88: mov        w10, #0x1c8
0x00000000008cab8c: csel       x9, x10, x9, eq
0x00000000008cab90: mov        w10, #0xbf75
0x00000000008cab94: movk       w10, #0x91c5, lsl #16
0x00000000008cab98: cmp        w8, w10
0x00000000008cab9c: mov        w10, #0x198
0x00000000008caba0: csel       x9, x10, x9, eq
0x00000000008caba4: mov        w10, #0x415e
0x00000000008caba8: movk       w10, #0xfdd0, lsl #16
0x00000000008cabac: cmp        w8, w10
0x00000000008cabb0: mov        w10, #0x218
0x00000000008cabb4: csel       x9, x10, x9, eq
0x00000000008cabb8: mov        w10, #0xc189
0x00000000008cabbc: movk       w10, #0xeec, lsl #16
0x00000000008cabc0: cmp        w8, w10
0x00000000008cabc4: mov        w10, #0x180
0x00000000008cabc8: csel       x9, x10, x9, eq
0x00000000008cabcc: mov        w10, #0x3281
0x00000000008cabd0: movk       w10, #0x323, lsl #16
0x00000000008cabd4: cmp        w8, w10
0x00000000008cabd8: mov        w10, #0x118
0x00000000008cabdc: csel       x9, x10, x9, eq
0x00000000008cabe0: mov        w10, #0xd48
0x00000000008cabe4: movk       w10, #0x6c9f, lsl #16
0x00000000008cabe8: cmp        w8, w10
0x00000000008cabec: mov        w10, #0x1f8
0x00000000008cabf0: csel       x9, x10, x9, eq
0x00000000008cabf4: mov        w10, #0x6c59
0x00000000008cabf8: movk       w10, #0x9d9, lsl #16
0x00000000008cabfc: cmp        w8, w10
0x00000000008cac00: mov        w10, #0x38
0x00000000008cac04: csel       x9, x10, x9, eq
0x00000000008cac08: mov        w10, #0x302b
0x00000000008cac0c: movk       w10, #0x2db1, lsl #16
0x00000000008cac10: cmp        w8, w10
0x00000000008cac14: mov        w10, #0xb8
0x00000000008cac18: csel       x9, x10, x9, eq
0x00000000008cac1c: mov        w10, #0x2b42
0x00000000008cac20: movk       w10, #0x6d47, lsl #16
0x00000000008cac24: cmp        w8, w10
0x00000000008cac28: mov        w10, #0x50
0x00000000008cac2c: csel       x9, x10, x9, eq
0x00000000008cac30: mov        w10, #0xa5d8
0x00000000008cac34: movk       w10, #0x1a58, lsl #16
0x00000000008cac38: cmp        w8, w10
0x00000000008cac3c: mov        w10, #0x240
0x00000000008cac40: csel       x9, x10, x9, eq
0x00000000008cac44: mov        w10, #0x88b5
0x00000000008cac48: movk       w10, #0x6a98, lsl #16
0x00000000008cac4c: cmp        w8, w10
0x00000000008cac50: mov        w10, #0x170
0x00000000008cac54: csel       x9, x10, x9, eq
0x00000000008cac58: mov        w10, #0xbcaf
0x00000000008cac5c: movk       w10, #0x3386, lsl #16
0x00000000008cac60: cmp        w8, w10
0x00000000008cac64: mov        w10, #0x1d0
0x00000000008cac68: csel       x9, x10, x9, eq
0x00000000008cac6c: mov        w10, #0xeb9b
0x00000000008cac70: movk       w10, #0x41c7, lsl #16
0x00000000008cac74: cmp        w8, w10
0x00000000008cac78: mov        w10, #0x1c0
0x00000000008cac7c: csel       x9, x10, x9, eq
0x00000000008cac80: mov        w10, #0xa70e
0x00000000008cac84: movk       w10, #0x70da, lsl #16
0x00000000008cac88: cmp        w8, w10
0x00000000008cac8c: mov        w10, #0x248
0x00000000008cac90: csel       x9, x10, x9, eq
0x00000000008cac94: mov        w10, #0xc3ec
0x00000000008cac98: movk       w10, #0xb6d6, lsl #16
0x00000000008cac9c: cmp        w8, w10
0x00000000008caca0: mov        w10, #0xd0
0x00000000008caca4: csel       x9, x10, x9, eq
0x00000000008caca8: mov        w10, #0x48e6
0x00000000008cacac: movk       w10, #0xea0c, lsl #16
0x00000000008cacb0: cmp        w8, w10
0x00000000008cacb4: mov        w10, #0x188
0x00000000008cacb8: csel       x9, x10, x9, eq
0x00000000008cacbc: mov        w10, #0x7510
0x00000000008cacc0: movk       w10, #0x1970, lsl #16
0x00000000008cacc4: cmp        w8, w10
0x00000000008cacc8: mov        w10, #0x1b0
0x00000000008caccc: csel       x9, x10, x9, eq
0x00000000008cacd0: mov        w10, #0xe11
0x00000000008cacd4: movk       w10, #0xa118, lsl #16
0x00000000008cacd8: cmp        w8, w10
0x00000000008cacdc: mov        w10, #0xd8
0x00000000008cace0: csel       x9, x10, x9, eq
0x00000000008cace4: mov        w10, #0x969f
0x00000000008cace8: movk       w10, #0x14d8, lsl #16
0x00000000008cacec: cmp        w8, w10
0x00000000008cacf0: mov        w10, #0x78
0x00000000008cacf4: csel       x9, x10, x9, eq
0x00000000008cacf8: mov        w10, #0xa226
0x00000000008cacfc: movk       w10, #0x9f64, lsl #16
0x00000000008cad00: cmp        w8, w10
0x00000000008cad04: mov        w10, #0x20
0x00000000008cad08: csel       x9, x10, x9, eq
0x00000000008cad0c: mov        w10, #0x7c8a
0x00000000008cad10: movk       w10, #0x3e42, lsl #16
0x00000000008cad14: cmp        w8, w10
0x00000000008cad18: mov        w10, #0xf0
0x00000000008cad1c: csel       x9, x10, x9, eq
0x00000000008cad20: mov        w10, #0x4d2a
0x00000000008cad24: movk       w10, #0xba57, lsl #16
0x00000000008cad28: cmp        w8, w10
0x00000000008cad2c: mov        w10, #0x130
0x00000000008cad30: csel       x9, x10, x9, eq
0x00000000008cad34: mov        w10, #0x356a
0x00000000008cad38: movk       w10, #0xc111, lsl #16
0x00000000008cad3c: cmp        w8, w10
0x00000000008cad40: mov        w10, #0x1e8
0x00000000008cad44: csel       x9, x10, x9, eq
0x00000000008cad48: mov        w10, #0x33a7
0x00000000008cad4c: movk       w10, #0x35f3, lsl #16
0x00000000008cad50: cmp        w8, w10
0x00000000008cad54: mov        w10, #0x228
0x00000000008cad58: csel       x9, x10, x9, eq
0x00000000008cad5c: mov        w10, #0xfd29
0x00000000008cad60: movk       w10, #0xa9c4, lsl #16
0x00000000008cad64: cmp        w8, w10
0x00000000008cad68: mov        w10, #0x140
0x00000000008cad6c: csel       x9, x10, x9, eq
0x00000000008cad70: mov        w10, #0x3bf8
0x00000000008cad74: movk       w10, #0xbb45, lsl #16
0x00000000008cad78: cmp        w8, w10
0x00000000008cad7c: mov        w10, #0x210
0x00000000008cad80: csel       x9, x10, x9, eq
0x00000000008cad84: mov        w10, #0xcb6d
0x00000000008cad88: movk       w10, #0xcd4c, lsl #16
0x00000000008cad8c: cmp        w8, w10
0x00000000008cad90: mov        w10, #0xe0
0x00000000008cad94: csel       x9, x10, x9, eq
0x00000000008cad98: mov        w10, #0x8e6d
0x00000000008cad9c: movk       w10, #0xe3e4, lsl #16
0x00000000008cada0: cmp        w8, w10
0x00000000008cada4: mov        w10, #0x150
0x00000000008cada8: csel       x9, x10, x9, eq
0x00000000008cadac: mov        w10, #0xf49c
0x00000000008cadb0: movk       w10, #0xe111, lsl #16
0x00000000008cadb4: cmp        w8, w10
0x00000000008cadb8: mov        w10, #0x100
0x00000000008cadbc: csel       x9, x10, x9, eq
0x00000000008cadc0: mov        w10, #0x2b50
0x00000000008cadc4: movk       w10, #0x7b67, lsl #16
0x00000000008cadc8: cmp        w8, w10
0x00000000008cadcc: mov        w10, #0x258
0x00000000008cadd0: csel       x9, x10, x9, eq
0x00000000008cadd4: mov        w10, #0x8a29
0x00000000008cadd8: movk       w10, #0x152a, lsl #16
0x00000000008caddc: cmp        w8, w10
0x00000000008cade0: mov        w10, #0x220
0x00000000008cade4: csel       x9, x10, x9, eq
0x00000000008cade8: mov        w10, #0x6a7e
0x00000000008cadec: movk       w10, #0x6dee, lsl #16
0x00000000008cadf0: cmp        w8, w10
0x00000000008cadf4: mov        w10, #0x120
0x00000000008cadf8: csel       x9, x10, x9, eq
0x00000000008cadfc: mov        w10, #0x6f7e
0x00000000008cae00: movk       w10, #0x13e, lsl #16
0x00000000008cae04: cmp        w8, w10
0x00000000008cae08: mov        w10, #0x200
0x00000000008cae0c: csel       x9, x10, x9, eq
0x00000000008cae10: mov        w10, #0x137b
0x00000000008cae14: movk       w10, #0x35c8, lsl #16
0x00000000008cae18: cmp        w8, w10
0x00000000008cae1c: mov        w10, #0xc8
0x00000000008cae20: csel       x9, x10, x9, eq
0x00000000008cae24: mov        w10, #0xdcd4
0x00000000008cae28: movk       w10, #0x5120, lsl #16
0x00000000008cae2c: cmp        w8, w10
0x00000000008cae30: mov        w10, #0x208
0x00000000008cae34: csel       x9, x10, x9, eq
0x00000000008cae38: mov        w10, #0xdd55
0x00000000008cae3c: movk       w10, #0x394f, lsl #16
0x00000000008cae40: cmp        w8, w10
0x00000000008cae44: mov        w10, #0x1a0
0x00000000008cae48: csel       x9, x10, x9, eq
0x00000000008cae4c: mov        w10, #0xc439
0x00000000008cae50: movk       w10, #0x3bd, lsl #16
0x00000000008cae54: cmp        w8, w10
0x00000000008cae58: mov        w10, #0x110
0x00000000008cae5c: csel       x9, x10, x9, eq
0x00000000008cae60: mov        w10, #0xfb45
0x00000000008cae64: movk       w10, #0xa77, lsl #16
0x00000000008cae68: cmp        w8, w10
0x00000000008cae6c: mov        w10, #0x230
0x00000000008cae70: csel       x9, x10, x9, eq
0x00000000008cae74: mov        w10, #0x5604
0x00000000008cae78: movk       w10, #0xa5d7, lsl #16
0x00000000008cae7c: cmp        w8, w10
0x00000000008cae80: mov        w10, #0x68
0x00000000008cae84: csel       x9, x10, x9, eq
0x00000000008cae88: mov        w10, #0x1273
0x00000000008cae8c: movk       w10, #0x8cc2, lsl #16
0x00000000008cae90: cmp        w8, w10
0x00000000008cae94: mov        w10, #0x178
0x00000000008cae98: csel       x9, x10, x9, eq
0x00000000008cae9c: mov        w10, #0x9389
0x00000000008caea0: movk       w10, #0xbc0f, lsl #16
0x00000000008caea4: cmp        w8, w10
0x00000000008caea8: mov        w10, #8
0x00000000008caeac: csel       x9, x10, x9, eq
0x00000000008caeb0: mov        w10, #0x82bd
0x00000000008caeb4: movk       w10, #0x6662, lsl #16
0x00000000008caeb8: cmp        w8, w10
0x00000000008caebc: mov        w10, #0xa0
0x00000000008caec0: csel       x9, x10, x9, eq
0x00000000008caec4: mov        w10, #0x6b86
0x00000000008caec8: movk       w10, #0x8882, lsl #16
0x00000000008caecc: cmp        w8, w10
0x00000000008caed0: mov        w10, #0x40
0x00000000008caed4: csel       x9, x10, x9, eq
0x00000000008caed8: mov        w10, #0x515a
0x00000000008caedc: movk       w10, #0xeace, lsl #16
0x00000000008caee0: cmp        w8, w10
0x00000000008caee4: mov        w10, #0x90
0x00000000008caee8: csel       x9, x10, x9, eq
0x00000000008caeec: mov        w10, #0x90cd
0x00000000008caef0: movk       w10, #0x7537, lsl #16
0x00000000008caef4: cmp        w8, w10
0x00000000008caef8: mov        w10, #0x1f0
0x00000000008caefc: csel       x9, x10, x9, eq
0x00000000008caf00: mov        w10, #0xa9ef
0x00000000008caf04: movk       w10, #0x34c2, lsl #16
0x00000000008caf08: cmp        w8, w10
0x00000000008caf0c: mov        w10, #0x58
0x00000000008caf10: csel       x9, x10, x9, eq
0x00000000008caf14: mov        w10, #0xcaf7
0x00000000008caf18: movk       w10, #0x48ae, lsl #16
0x00000000008caf1c: cmp        w8, w10
0x00000000008caf20: mov        w8, #0x160
0x00000000008caf24: csel       x8, x8, x9, eq
0x00000000008caf28: adrp       x9, #0xe8f000
0x00000000008caf2c: add        x9, x9, #0x808
0x00000000008caf30: ldr        x8, [x9, x8]
0x00000000008caf34: br         x8
0x00000000008caf38: ldr        x1, #0x8caf30
0x00000000008caf3c: blr        x1
0x00000000008caf40: mov        x0, x1
