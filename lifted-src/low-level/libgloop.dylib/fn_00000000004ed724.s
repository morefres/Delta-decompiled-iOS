; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ed724
0x00000000004ed724: sub        sp, sp, #0x10
0x00000000004ed728: mov        x8, sp
0x00000000004ed72c: str        x8, [sp, #8]
0x00000000004ed730: add        x8, sp, #8
0x00000000004ed734: str        x8, [sp]
0x00000000004ed738: adrp       x10, #0xf10000
0x00000000004ed73c: add        x10, x10, #0x680
0x00000000004ed740: lsr        x8, x10, #0x21
0x00000000004ed744: mvn        x9, x10
0x00000000004ed748: add        x11, x10, #1
0x00000000004ed74c: add        x9, x11, x9, lsl #1
0x00000000004ed750: and        x9, x8, x9
0x00000000004ed754: sub        x8, x11, x8
0x00000000004ed758: add        x8, x8, x9, lsl #1
0x00000000004ed75c: mov        x9, #0x8ccd
0x00000000004ed760: movk       x9, #0xed55, lsl #16
0x00000000004ed764: movk       x9, #0xafd7, lsl #32
0x00000000004ed768: movk       x9, #0xff51, lsl #48
0x00000000004ed76c: mov        x11, #0x7333
0x00000000004ed770: movk       x11, #0x12aa, lsl #16
0x00000000004ed774: movk       x11, #0x5028, lsl #32
0x00000000004ed778: movk       x11, #0xae, lsl #48
0x00000000004ed77c: madd       x9, x8, x9, x11
0x00000000004ed780: lsr        x11, x9, #0x1d
0x00000000004ed784: mov        w12, #0x7333
0x00000000004ed788: movk       w12, #0x12aa, lsl #16
0x00000000004ed78c: mov        x13, #0x8ccc
0x00000000004ed790: movk       x13, #0xed55, lsl #16
0x00000000004ed794: movk       x13, #7, lsl #32
0x00000000004ed798: madd       x8, x8, x12, x13
0x00000000004ed79c: and        x8, x11, x8
0x00000000004ed7a0: neg        x11, x11
0x00000000004ed7a4: eor        x12, x9, x11
0x00000000004ed7a8: and        x9, x9, x11
0x00000000004ed7ac: add        x8, x12, x8, lsl #1
0x00000000004ed7b0: add        x9, x8, x9, lsl #1
0x00000000004ed7b4: add        x8, x9, #1
0x00000000004ed7b8: ldr        x11, [sp, #8]
0x00000000004ed7bc: ldr        x12, [sp]
0x00000000004ed7c0: mvn        x13, x11
0x00000000004ed7c4: eor        x14, x11, #1
0x00000000004ed7c8: ubfiz      x15, x11, #1, #1
0x00000000004ed7cc: add        x13, x14, x13, lsl #1
0x00000000004ed7d0: add        x13, x13, x15
0x00000000004ed7d4: add        x14, x13, #1
0x00000000004ed7d8: orn        x13, x12, x13
0x00000000004ed7dc: eor        x15, x13, x14
0x00000000004ed7e0: and        x13, x13, x14
0x00000000004ed7e4: sub        x14, x11, x12
0x00000000004ed7e8: lsl        x13, x13, #2
0x00000000004ed7ec: add        x13, x13, x15, lsl #1
0x00000000004ed7f0: orn        x15, x13, x14
0x00000000004ed7f4: add        x15, x14, x15
0x00000000004ed7f8: orr        x13, x13, x14
0x00000000004ed7fc: add        x13, x15, x13
0x00000000004ed800: add        x13, x13, #1
0x00000000004ed804: orr        x14, x12, x11
0x00000000004ed808: add        x11, x12, x11
0x00000000004ed80c: neg        x12, x14
0x00000000004ed810: eor        x15, x11, x12
0x00000000004ed814: and        x11, x11, x12
0x00000000004ed818: add        x11, x15, x11, lsl #1
0x00000000004ed81c: neg        x12, x11
0x00000000004ed820: bic        x15, x12, x14
0x00000000004ed824: add        x16, x11, x14
0x00000000004ed828: add        x15, x16, x15, lsl #1
0x00000000004ed82c: orr        x12, x14, x12
0x00000000004ed830: sub        x11, x14, x11
0x00000000004ed834: sub        x11, x11, x12
0x00000000004ed838: add        x11, x15, x11, lsl #1
0x00000000004ed83c: mvn        x12, x11
0x00000000004ed840: eor        x14, x11, #1
0x00000000004ed844: lsl        x11, x11, #1
0x00000000004ed848: and        x15, x11, #2
0x00000000004ed84c: add        x11, x11, x12, lsl #2
0x00000000004ed850: add        x12, x14, x15
0x00000000004ed854: add        x11, x11, x12
0x00000000004ed858: add        x14, x11, x13
0x00000000004ed85c: add        x12, x11, #2
0x00000000004ed860: and        x15, x12, x13
0x00000000004ed864: mov        x12, #-3
0x00000000004ed868: sub        x11, x12, x11
0x00000000004ed86c: orn        x11, x11, x13
0x00000000004ed870: add        x11, x14, x11
0x00000000004ed874: add        x11, x11, x15
0x00000000004ed878: mov        x13, #-5
0x00000000004ed87c: sub        x13, x13, x11
0x00000000004ed880: mov        w14, #0x807d
0x00000000004ed884: orr        x13, x13, x14
0x00000000004ed888: add        x13, x11, x13
0x00000000004ed88c: add        x11, x11, #4
0x00000000004ed890: and        x15, x11, #1
0x00000000004ed894: orr        x16, x11, #1
0x00000000004ed898: add        x15, x16, x15
0x00000000004ed89c: mov        w16, #0x7f82
0x00000000004ed8a0: add        x15, x15, x16
0x00000000004ed8a4: and        x16, x15, #1
0x00000000004ed8a8: orr        x15, x15, #1
0x00000000004ed8ac: add        x15, x15, x16
0x00000000004ed8b0: sub        x15, x15, #2
0x00000000004ed8b4: add        x13, x13, #5
0x00000000004ed8b8: orr        x11, x11, x14
0x00000000004ed8bc: add        x11, x11, #1
0x00000000004ed8c0: eor        x14, x13, x11
0x00000000004ed8c4: and        x11, x13, x11
0x00000000004ed8c8: add        x11, x14, x11, lsl #1
0x00000000004ed8cc: sub        x11, x11, #1
0x00000000004ed8d0: str        x15, [sp]
0x00000000004ed8d4: str        x11, [sp, #8]
0x00000000004ed8d8: ldr        x11, [sp]
0x00000000004ed8dc: ldr        x13, [sp, #8]
0x00000000004ed8e0: sub        w14, w13, w11
0x00000000004ed8e4: mvn        w15, w13
0x00000000004ed8e8: orn        w16, w11, w13
0x00000000004ed8ec: add        w14, w14, w16
0x00000000004ed8f0: add        w16, w11, #1
0x00000000004ed8f4: eor        w17, w14, w16
0x00000000004ed8f8: and        w14, w14, w16
0x00000000004ed8fc: add        w14, w17, w14, lsl #1
0x00000000004ed900: add        w13, w13, #1
0x00000000004ed904: add        w15, w13, w15, lsl #1
0x00000000004ed908: orr        w16, w15, w11
0x00000000004ed90c: mvn        w17, w16
0x00000000004ed910: add        w11, w13, w11
0x00000000004ed914: add        w11, w11, w15
0x00000000004ed918: add        w13, w11, w17
0x00000000004ed91c: sub        w11, w16, w11
0x00000000004ed920: add        w11, w11, w13, lsl #1
0x00000000004ed924: add        w11, w11, #2
0x00000000004ed928: eor        w13, w11, w14
0x00000000004ed92c: and        w11, w11, w14
0x00000000004ed930: add        w11, w13, w11, lsl #1
0x00000000004ed934: neg        w13, w11
0x00000000004ed938: orr        w14, w9, w13
0x00000000004ed93c: mov        w13, #1
0x00000000004ed940: sub        w15, w13, w8, lsl #1
0x00000000004ed944: add        w16, w15, w9
0x00000000004ed948: mvn        w16, w16
0x00000000004ed94c: add        w15, w15, w16, lsl #1
0x00000000004ed950: add        w11, w11, w14
0x00000000004ed954: add        w11, w15, w11
0x00000000004ed958: add        w14, w11, #1
0x00000000004ed95c: adrp       x11, #0xf1e000
0x00000000004ed960: strh       w14, [x11, #0x180]
0x00000000004ed964: ldr        x14, [sp, #8]
0x00000000004ed968: ldr        x15, [sp]
0x00000000004ed96c: neg        x16, x15
0x00000000004ed970: orr        x17, x15, x14
0x00000000004ed974: neg        x0, x14
0x00000000004ed978: eor        x1, x17, x0
0x00000000004ed97c: and        x17, x17, x0
0x00000000004ed980: eor        x2, x14, x16
0x00000000004ed984: orr        x16, x14, x16
0x00000000004ed988: sub        x3, x14, x15
0x00000000004ed98c: sub        x16, x3, x16
0x00000000004ed990: add        x16, x2, x16, lsl #1
0x00000000004ed994: lsl        x17, x17, #2
0x00000000004ed998: add        x17, x17, x1, lsl #1
0x00000000004ed99c: orn        x1, x17, x16
0x00000000004ed9a0: add        x1, x16, x1
0x00000000004ed9a4: orr        x16, x16, x17
0x00000000004ed9a8: add        x16, x1, x16
0x00000000004ed9ac: add        x16, x16, #1
0x00000000004ed9b0: mvn        x17, x15
0x00000000004ed9b4: add        x1, x15, #1
0x00000000004ed9b8: add        x17, x1, x17, lsl #1
0x00000000004ed9bc: and        x17, x17, x14
0x00000000004ed9c0: bic        x2, x0, x15
0x00000000004ed9c4: orn        x15, x0, x15
0x00000000004ed9c8: add        x15, x1, x15
0x00000000004ed9cc: add        x14, x1, x14
0x00000000004ed9d0: add        x14, x14, x2, lsl #1
0x00000000004ed9d4: add        x14, x14, x15, lsl #1
0x00000000004ed9d8: lsl        x15, x17, #1
0x00000000004ed9dc: neg        x17, x14
0x00000000004ed9e0: orr        x17, x15, x17
0x00000000004ed9e4: add        x17, x17, x14
0x00000000004ed9e8: sub        x14, x14, #1
0x00000000004ed9ec: orr        x14, x14, x15
0x00000000004ed9f0: add        x14, x17, x14
0x00000000004ed9f4: neg        x15, x14
0x00000000004ed9f8: sub        x17, x14, #1
0x00000000004ed9fc: and        x17, x17, x16
0x00000000004eda00: sub        x17, x17, x14
0x00000000004eda04: orr        x0, x16, x15
0x00000000004eda08: sub        x14, x14, x16
0x00000000004eda0c: add        x14, x14, x0
0x00000000004eda10: eor        x0, x17, x14
0x00000000004eda14: and        x14, x17, x14
0x00000000004eda18: orn        x15, x15, x16
0x00000000004eda1c: add        x15, x15, x16
0x00000000004eda20: add        x14, x15, x14
0x00000000004eda24: add        x14, x0, x14, lsl #1
0x00000000004eda28: add        x15, x14, #2
0x00000000004eda2c: add        x16, x14, #5
0x00000000004eda30: orr        x17, x15, #3
0x00000000004eda34: neg        x17, x17
0x00000000004eda38: eor        x0, x16, x17
0x00000000004eda3c: and        x16, x16, x17
0x00000000004eda40: add        x16, x0, x16, lsl #1
0x00000000004eda44: mvn        x15, x15
0x00000000004eda48: add        x17, x14, #3
0x00000000004eda4c: add        x15, x17, x15, lsl #1
0x00000000004eda50: mvn        x0, x15
0x00000000004eda54: orr        x0, x0, #3
0x00000000004eda58: add        x15, x15, x17
0x00000000004eda5c: add        x15, x15, x0
0x00000000004eda60: orn        x17, x15, x16
0x00000000004eda64: bic        x0, x16, x15
0x00000000004eda68: add        x15, x16, x15
0x00000000004eda6c: add        x15, x15, x17
0x00000000004eda70: add        x15, x15, x0
0x00000000004eda74: add        x15, x15, #1
0x00000000004eda78: add        x14, x14, #0xf
0x00000000004eda7c: str        x15, [sp]
0x00000000004eda80: str        x14, [sp, #8]
0x00000000004eda84: ldr        x14, [sp]
0x00000000004eda88: ldr        x15, [sp, #8]
0x00000000004eda8c: mvn        x16, x15
0x00000000004eda90: add        x15, x15, x15, lsl #1
0x00000000004eda94: add        x15, x15, x16, lsl #2
0x00000000004eda98: add        x16, x15, #2
0x00000000004eda9c: orr        x17, x16, x14
0x00000000004edaa0: mov        x0, #-3
0x00000000004edaa4: movk       x0, #0x7fff, lsl #48
0x00000000004edaa8: sub        x15, x0, x15
0x00000000004edaac: and        x15, x15, x14
0x00000000004edab0: mvn        x17, x17
0x00000000004edab4: add        x15, x15, x17
0x00000000004edab8: add        x14, x16, x14
0x00000000004edabc: add        x14, x14, x15, lsl #1
0x00000000004edac0: lsr        x14, x9, x14
0x00000000004edac4: ldr        x15, [sp, #8]
0x00000000004edac8: ldr        x16, [sp]
0x00000000004edacc: eor        x17, x16, x15
0x00000000004edad0: orn        x0, x16, x15
0x00000000004edad4: add        x0, x15, x0
0x00000000004edad8: add        x17, x0, x17
0x00000000004edadc: add        x0, x16, x15
0x00000000004edae0: orr        x15, x16, x15
0x00000000004edae4: neg        x16, x15
0x00000000004edae8: and        x16, x0, x16
0x00000000004edaec: sub        x1, x15, #1
0x00000000004edaf0: eor        x0, x1, x0
0x00000000004edaf4: sub        x16, x0, x16, lsl #1
0x00000000004edaf8: add        x17, x17, x16
0x00000000004edafc: add        x0, x17, #2
0x00000000004edb00: add        x15, x16, x15
0x00000000004edb04: orn        x16, x0, x15
0x00000000004edb08: sub        x1, x12, x17
0x00000000004edb0c: orn        x2, x1, x15
0x00000000004edb10: add        x17, x17, #3
0x00000000004edb14: neg        x3, x17
0x00000000004edb18: sub        x2, x3, x2
0x00000000004edb1c: eor        x3, x16, x2
0x00000000004edb20: and        x16, x16, x2
0x00000000004edb24: add        x16, x3, x16, lsl #1
0x00000000004edb28: add        x17, x17, x1, lsl #1
0x00000000004edb2c: orn        x1, x15, x17
0x00000000004edb30: sub        x15, x0, x15
0x00000000004edb34: add        x15, x15, x17
0x00000000004edb38: add        x15, x15, x1
0x00000000004edb3c: lsl        x15, x15, #1
0x00000000004edb40: add        x17, x15, #2
0x00000000004edb44: orn        x0, x17, x16
0x00000000004edb48: sub        x12, x12, x15
0x00000000004edb4c: orn        x12, x12, x16
0x00000000004edb50: add        x15, x17, x16, lsl #1
0x00000000004edb54: add        x12, x0, x12
0x00000000004edb58: add        x12, x15, x12
0x00000000004edb5c: mov        w15, #0xa0b6
0x00000000004edb60: add        x15, x12, x15
0x00000000004edb64: mov        w16, #0x5f4d
0x00000000004edb68: add        x12, x12, x16
0x00000000004edb6c: str        x15, [sp]
0x00000000004edb70: str        x12, [sp, #8]
0x00000000004edb74: ldr        x12, [sp]
0x00000000004edb78: ldr        x15, [sp, #8]
0x00000000004edb7c: eor        w16, w15, #0xfffffffe
0x00000000004edb80: lsl        w15, w15, #1
0x00000000004edb84: and        w17, w15, #2
0x00000000004edb88: add        w15, w15, w16
0x00000000004edb8c: sub        w15, w15, w17
0x00000000004edb90: add        w15, w15, #3
0x00000000004edb94: bic        w16, w15, w12
0x00000000004edb98: sub        w17, w12, w15
0x00000000004edb9c: add        w16, w17, w16, lsl #1
0x00000000004edba0: and        w12, w15, w12
0x00000000004edba4: add        w12, w16, w12, lsl #1
0x00000000004edba8: mvn        w15, w12
0x00000000004edbac: add        w15, w12, w15, lsl #1
0x00000000004edbb0: add        w12, w15, w12, lsl #1
0x00000000004edbb4: add        w12, w12, #1
0x00000000004edbb8: add        w15, w12, w14
0x00000000004edbbc: add        w16, w15, #1
0x00000000004edbc0: mvn        w17, w14
0x00000000004edbc4: add        w14, w14, w17, lsl #1
0x00000000004edbc8: add        w14, w14, #1
0x00000000004edbcc: mvn        w17, w12
0x00000000004edbd0: add        w12, w12, w17, lsl #1
0x00000000004edbd4: add        w12, w12, #1
0x00000000004edbd8: bic        w14, w14, w12
0x00000000004edbdc: add        w12, w16, w12
0x00000000004edbe0: add        w12, w12, w14
0x00000000004edbe4: neg        w14, w12
0x00000000004edbe8: bic        w17, w14, w15
0x00000000004edbec: orn        w14, w14, w15
0x00000000004edbf0: add        w14, w14, w16
0x00000000004edbf4: add        w14, w14, w17
0x00000000004edbf8: add        w12, w12, w16
0x00000000004edbfc: add        w12, w12, w14, lsl #1
0x00000000004edc00: sub        w14, w12, #1
0x00000000004edc04: adrp       x12, #0xf1e000
0x00000000004edc08: strh       w14, [x12, #0x182]
0x00000000004edc0c: ldr        x14, [sp, #8]
0x00000000004edc10: ldr        x15, [sp]
0x00000000004edc14: eor        x16, x15, x14
0x00000000004edc18: orr        x17, x15, x14
0x00000000004edc1c: add        x14, x15, x14
0x00000000004edc20: neg        x15, x17
0x00000000004edc24: and        x15, x14, x15
0x00000000004edc28: lsl        x15, x15, #1
0x00000000004edc2c: sub        x0, x17, #1
0x00000000004edc30: eor        x14, x0, x14
0x00000000004edc34: add        x14, x14, x17
0x00000000004edc38: sub        x14, x15, x14
0x00000000004edc3c: sub        x15, x14, #2
0x00000000004edc40: and        x17, x15, x16
0x00000000004edc44: sub        x13, x13, x14
0x00000000004edc48: and        x13, x13, x16
0x00000000004edc4c: add        x13, x13, x15
0x00000000004edc50: add        x13, x13, x17
0x00000000004edc54: add        x14, x13, #1
0x00000000004edc58: and        x15, x14, #7
0x00000000004edc5c: eor        x16, x14, #7
0x00000000004edc60: mov        x17, #-8
0x00000000004edc64: bic        x17, x17, x14
0x00000000004edc68: add        x16, x13, x16
0x00000000004edc6c: add        x16, x16, #0xa
0x00000000004edc70: add        x17, x16, x17
0x00000000004edc74: eor        x17, x17, x15
0x00000000004edc78: and        x15, x16, x15
0x00000000004edc7c: add        x15, x17, x15, lsl #1
0x00000000004edc80: mvn        x16, x15
0x00000000004edc84: add        x15, x16, x15, lsl #1
0x00000000004edc88: mov        x16, #-0x1a
0x00000000004edc8c: bic        x16, x16, x14
0x00000000004edc90: mov        w17, #0x19
0x00000000004edc94: orr        x14, x14, x17
0x00000000004edc98: add        x13, x13, x14
0x00000000004edc9c: add        x13, x13, x16
0x00000000004edca0: add        x13, x13, #0x1b
0x00000000004edca4: str        x15, [sp]
0x00000000004edca8: str        x13, [sp, #8]
0x00000000004edcac: ldr        x13, [sp]
0x00000000004edcb0: ldr        x14, [sp, #8]
0x00000000004edcb4: eor        x15, x14, #0xfffffffffffffffe
0x00000000004edcb8: lsl        x14, x14, #1
0x00000000004edcbc: and        x16, x14, #2
0x00000000004edcc0: add        x14, x14, x15
0x00000000004edcc4: sub        x14, x14, x16
0x00000000004edcc8: add        x14, x14, #3
0x00000000004edccc: eor        x15, x14, x13
0x00000000004edcd0: orn        x14, x14, x13
0x00000000004edcd4: add        x13, x13, x14
0x00000000004edcd8: add        x13, x15, x13, lsl #1
0x00000000004edcdc: add        x13, x13, #1
0x00000000004edce0: lsr        x13, x9, x13
0x00000000004edce4: ldr        x14, [sp, #8]
0x00000000004edce8: ldr        x15, [sp]
0x00000000004edcec: neg        x16, x15
0x00000000004edcf0: mvn        x17, x14
0x00000000004edcf4: eor        x0, x14, #1
0x00000000004edcf8: ubfiz      x1, x14, #1, #1
0x00000000004edcfc: add        x17, x0, x17, lsl #1
0x00000000004edd00: add        x17, x17, x1
0x00000000004edd04: and        x17, x17, x15
0x00000000004edd08: bic        x0, x16, x14
0x00000000004edd0c: orr        x16, x14, x16
0x00000000004edd10: sub        x1, x14, x15
0x00000000004edd14: sub        x16, x1, x16
0x00000000004edd18: add        x1, x15, #1
0x00000000004edd1c: add        x2, x1, x14
0x00000000004edd20: add        x0, x2, x0, lsl #1
0x00000000004edd24: add        x16, x0, x16, lsl #1
0x00000000004edd28: sub        x0, x16, #1
0x00000000004edd2c: lsl        x17, x17, #1
0x00000000004edd30: neg        x2, x16
0x00000000004edd34: orr        x2, x17, x2
0x00000000004edd38: orr        x17, x0, x17
0x00000000004edd3c: bic        x0, x15, x14
0x00000000004edd40: mvn        x3, x15
0x00000000004edd44: add        x3, x14, x3
0x00000000004edd48: add        x0, x3, x0
0x00000000004edd4c: neg        x14, x14
0x00000000004edd50: eor        x3, x15, x14
0x00000000004edd54: orn        x14, x14, x15
0x00000000004edd58: add        x14, x1, x14
0x00000000004edd5c: add        x14, x3, x14, lsl #1
0x00000000004edd60: lsl        x15, x0, #1
0x00000000004edd64: add        x15, x15, #3
0x00000000004edd68: eor        x0, x15, x14
0x00000000004edd6c: and        x14, x15, x14
0x00000000004edd70: add        x14, x0, x14, lsl #1
0x00000000004edd74: mvn        x15, x14
0x00000000004edd78: add        x16, x16, x2
0x00000000004edd7c: add        x16, x16, x17
0x00000000004edd80: add        x16, x16, #1
0x00000000004edd84: sub        x14, x16, x14
0x00000000004edd88: mov        w17, #0x6218
0x00000000004edd8c: add        x15, x15, x17
0x00000000004edd90: add        x15, x16, x15
0x00000000004edd94: mov        x16, #-0x9de9
0x00000000004edd98: bic        x16, x16, x14
0x00000000004edd9c: and        x17, x14, #1
0x00000000004edda0: orr        x0, x14, #1
0x00000000004edda4: mov        w1, #0x9de8
0x00000000004edda8: orr        x14, x14, x1
0x00000000004eddac: add        x17, x0, x17
0x00000000004eddb0: add        x14, x14, x16
0x00000000004eddb4: add        x14, x17, x14
0x00000000004eddb8: add        x14, x14, x1
0x00000000004eddbc: str        x15, [sp]
0x00000000004eddc0: str        x14, [sp, #8]
0x00000000004eddc4: ldr        x14, [sp]
0x00000000004eddc8: ldr        x15, [sp, #8]
0x00000000004eddcc: add        w14, w15, w14
0x00000000004eddd0: mvn        w15, w13
0x00000000004eddd4: add        w15, w13, w15, lsl #1
0x00000000004eddd8: add        w15, w15, #1
0x00000000004edddc: orr        w14, w15, w14
0x00000000004edde0: add        w13, w14, w13
0x00000000004edde4: add        w14, w13, #1
0x00000000004edde8: adrp       x13, #0xf1e000
0x00000000004eddec: strh       w14, [x13, #0x184]
0x00000000004eddf0: ldr        x14, [sp, #8]
0x00000000004eddf4: ldr        x15, [sp]
0x00000000004eddf8: mvn        x16, x15
0x00000000004eddfc: bic        x17, x14, x15
0x00000000004ede00: sub        x0, x15, x14
0x00000000004ede04: add        x17, x0, x17
0x00000000004ede08: neg        x1, x15
0x00000000004ede0c: bic        x2, x1, x14
0x00000000004ede10: add        x3, x15, x14
0x00000000004ede14: add        x2, x3, x2, lsl #1
0x00000000004ede18: orn        x1, x1, x14
0x00000000004ede1c: add        x1, x14, x1
0x00000000004ede20: add        x1, x2, x1, lsl #1
0x00000000004ede24: add        x1, x1, #2
0x00000000004ede28: lsl        x17, x17, #1
0x00000000004ede2c: orn        x2, x17, x1
0x00000000004ede30: bic        x3, x1, x17
0x00000000004ede34: add        x17, x1, x17
0x00000000004ede38: add        x17, x17, x2
0x00000000004ede3c: add        x17, x17, x3
0x00000000004ede40: add        x17, x17, #1
0x00000000004ede44: add        x16, x14, x16
0x00000000004ede48: bic        x14, x15, x14
0x00000000004ede4c: add        x14, x16, x14
0x00000000004ede50: lsl        x14, x14, #1
0x00000000004ede54: add        x14, x14, #3
0x00000000004ede58: eor        x15, x14, x0
0x00000000004ede5c: and        x14, x14, x0
0x00000000004ede60: add        x14, x15, x14, lsl #1
0x00000000004ede64: mvn        x15, x14
0x00000000004ede68: add        x14, x15, x14, lsl #1
0x00000000004ede6c: neg        x15, x14
0x00000000004ede70: bic        x16, x15, x17
0x00000000004ede74: add        x0, x14, x17
0x00000000004ede78: sub        x14, x17, x14
0x00000000004ede7c: orr        x15, x17, x15
0x00000000004ede80: neg        x15, x15
0x00000000004ede84: eor        x17, x14, x15
0x00000000004ede88: and        x14, x14, x15
0x00000000004ede8c: add        x15, x17, x16
0x00000000004ede90: add        x14, x0, x14, lsl #2
0x00000000004ede94: add        x14, x14, x15, lsl #1
0x00000000004ede98: add        x15, x14, #0x29
0x00000000004ede9c: lsl        x16, x14, #1
0x00000000004edea0: and        x16, x16, #0x10
0x00000000004edea4: and        x17, x16, x14
0x00000000004edea8: orr        x14, x16, x14
0x00000000004edeac: eor        x14, x14, #8
0x00000000004edeb0: add        x14, x14, x17
0x00000000004edeb4: mvn        x16, x14
0x00000000004edeb8: add        x14, x16, x14, lsl #1
0x00000000004edebc: str        x15, [sp]
0x00000000004edec0: str        x14, [sp, #8]
0x00000000004edec4: ldr        x14, [sp]
0x00000000004edec8: ldr        x15, [sp, #8]
0x00000000004edecc: add        x16, x15, x14
0x00000000004eded0: orr        x17, x15, x14
0x00000000004eded4: neg        x0, x17
0x00000000004eded8: eor        x1, x16, x0
0x00000000004ededc: and        x16, x16, x0
0x00000000004edee0: add        x16, x1, x16, lsl #1
0x00000000004edee4: mvn        x15, x15
0x00000000004edee8: bic        x14, x15, x14
0x00000000004edeec: add        x14, x14, x17, lsl #1
0x00000000004edef0: add        x14, x14, #2
0x00000000004edef4: eor        x15, x16, x14
0x00000000004edef8: and        x14, x16, x14
0x00000000004edefc: add        x14, x15, x14, lsl #1
0x00000000004edf00: mvn        x15, x14
0x00000000004edf04: add        x14, x15, x14, lsl #1
0x00000000004edf08: lsr        x15, x9, x14
0x00000000004edf0c: adrp       x14, #0xf1e000
0x00000000004edf10: strh       w15, [x14, #0x186]
0x00000000004edf14: ldrh       w15, [x10]
0x00000000004edf18: ldrh       w11, [x11, #0x180]
0x00000000004edf1c: mvn        w16, w15
0x00000000004edf20: eor        w17, w15, #1
0x00000000004edf24: lsl        w0, w15, #1
0x00000000004edf28: and        w1, w0, #2
0x00000000004edf2c: add        w17, w17, w0
0x00000000004edf30: add        w16, w17, w16, lsl #2
0x00000000004edf34: add        w16, w16, w1
0x00000000004edf38: add        w16, w16, #2
0x00000000004edf3c: add        w17, w16, w11
0x00000000004edf40: orr        w16, w16, w11
0x00000000004edf44: neg        w16, w16
0x00000000004edf48: eor        w0, w17, w16
0x00000000004edf4c: and        w16, w17, w16
0x00000000004edf50: neg        w17, w11
0x00000000004edf54: bic        w1, w17, w15
0x00000000004edf58: orn        w17, w17, w15
0x00000000004edf5c: add        w17, w15, w17
0x00000000004edf60: add        w17, w17, w1
0x00000000004edf64: lsl        w16, w16, #2
0x00000000004edf68: add        w16, w16, w0, lsl #1
0x00000000004edf6c: mvn        w0, w16
0x00000000004edf70: add        w16, w17, w16
0x00000000004edf74: add        w11, w15, w11
0x00000000004edf78: add        w11, w11, w0
0x00000000004edf7c: add        w11, w11, w16, lsl #1
0x00000000004edf80: add        w11, w11, #3
0x00000000004edf84: strh       w11, [x10]
0x00000000004edf88: adrp       x10, #0xf10000
0x00000000004edf8c: ldrh       w11, [x10, #0x682]
0x00000000004edf90: ldrh       w12, [x12, #0x182]
0x00000000004edf94: orr        w15, w12, w11
0x00000000004edf98: orn        w12, w12, w11
0x00000000004edf9c: add        w11, w11, #1
0x00000000004edfa0: eor        w16, w12, w11
0x00000000004edfa4: and        w11, w12, w11
0x00000000004edfa8: add        w11, w16, w11, lsl #1
0x00000000004edfac: neg        w11, w11
0x00000000004edfb0: eor        w12, w11, w15
0x00000000004edfb4: orn        w11, w11, w15
0x00000000004edfb8: add        w11, w15, w11
0x00000000004edfbc: add        w11, w12, w11, lsl #1
0x00000000004edfc0: add        w11, w11, #2
0x00000000004edfc4: strh       w11, [x10, #0x682]
0x00000000004edfc8: adrp       x10, #0xf10000
0x00000000004edfcc: ldrh       w11, [x10, #0x684]
0x00000000004edfd0: ldrh       w12, [x13, #0x184]
0x00000000004edfd4: neg        w13, w12
0x00000000004edfd8: mvn        w15, w11
0x00000000004edfdc: add        w15, w11, w15, lsl #1
0x00000000004edfe0: add        w15, w15, #1
0x00000000004edfe4: and        w15, w15, w12
0x00000000004edfe8: bic        w16, w13, w11
0x00000000004edfec: orr        w13, w13, w11
0x00000000004edff0: sub        w17, w11, w12
0x00000000004edff4: sub        w13, w17, w13
0x00000000004edff8: mov        w17, #-1
0x00000000004edffc: eor        w17, w17, w15, lsl #1
0x00000000004ee000: add        w13, w13, w16
0x00000000004ee004: add        w11, w11, w12
0x00000000004ee008: add        w11, w11, w15, lsl #2
0x00000000004ee00c: add        w11, w11, w17
0x00000000004ee010: add        w11, w11, w13, lsl #1
0x00000000004ee014: add        w11, w11, #1
0x00000000004ee018: strh       w11, [x10, #0x684]
0x00000000004ee01c: adrp       x10, #0xf10000
0x00000000004ee020: ldrh       w11, [x10, #0x686]
0x00000000004ee024: ldrh       w12, [x14, #0x186]
0x00000000004ee028: mvn        w13, w12
0x00000000004ee02c: add        w14, w12, #1
0x00000000004ee030: add        w13, w14, w13, lsl #1
0x00000000004ee034: orn        w13, w13, w11
0x00000000004ee038: add        w15, w11, #1
0x00000000004ee03c: orn        w11, w12, w11
0x00000000004ee040: eor        w12, w11, w15
0x00000000004ee044: and        w11, w11, w15
0x00000000004ee048: add        w11, w12, w11, lsl #1
0x00000000004ee04c: mvn        w12, w11
0x00000000004ee050: add        w14, w14, w15
0x00000000004ee054: add        w13, w14, w13
0x00000000004ee058: add        w11, w13, w11
0x00000000004ee05c: add        w11, w11, w12, lsl #1
0x00000000004ee060: add        w11, w11, #1
0x00000000004ee064: strh       w11, [x10, #0x686]
0x00000000004ee068: adrp       x10, #0xf10000
0x00000000004ee06c: ldr        x11, [x10, #0x688]
0x00000000004ee070: and        x9, x11, x9
0x00000000004ee074: mvn        x9, x9
0x00000000004ee078: add        x8, x8, x11
0x00000000004ee07c: add        x8, x8, x9, lsl #1
0x00000000004ee080: add        x8, x8, #1
0x00000000004ee084: str        x8, [x10, #0x688]
0x00000000004ee088: ldr        w8, [sp, #8]
0x00000000004ee08c: ldr        w8, [sp], #0x10
0x00000000004ee090: ret        
