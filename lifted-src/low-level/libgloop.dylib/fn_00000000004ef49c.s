; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ef49c
0x00000000004ef49c: sub        sp, sp, #0x10
0x00000000004ef4a0: mov        x8, sp
0x00000000004ef4a4: str        x8, [sp, #8]
0x00000000004ef4a8: add        x8, sp, #8
0x00000000004ef4ac: str        x8, [sp]
0x00000000004ef4b0: adrp       x9, #0xf10000
0x00000000004ef4b4: add        x9, x9, #0x8e0
0x00000000004ef4b8: lsr        x8, x9, #0x21
0x00000000004ef4bc: mvn        x10, x9
0x00000000004ef4c0: add        x11, x9, #1
0x00000000004ef4c4: add        x10, x11, x10, lsl #1
0x00000000004ef4c8: and        x10, x8, x10
0x00000000004ef4cc: sub        x8, x11, x8
0x00000000004ef4d0: add        x8, x8, x10, lsl #1
0x00000000004ef4d4: mov        x10, #0x8ccd
0x00000000004ef4d8: movk       x10, #0xed55, lsl #16
0x00000000004ef4dc: movk       x10, #0xafd7, lsl #32
0x00000000004ef4e0: movk       x10, #0xff51, lsl #48
0x00000000004ef4e4: mov        x11, #0x7333
0x00000000004ef4e8: movk       x11, #0x12aa, lsl #16
0x00000000004ef4ec: movk       x11, #0x5028, lsl #32
0x00000000004ef4f0: movk       x11, #0xae, lsl #48
0x00000000004ef4f4: madd       x10, x8, x10, x11
0x00000000004ef4f8: lsr        x11, x10, #0x1d
0x00000000004ef4fc: mov        w12, #0x7333
0x00000000004ef500: movk       w12, #0x12aa, lsl #16
0x00000000004ef504: mov        x13, #0x8ccc
0x00000000004ef508: movk       x13, #0xed55, lsl #16
0x00000000004ef50c: movk       x13, #7, lsl #32
0x00000000004ef510: madd       x8, x8, x12, x13
0x00000000004ef514: and        x8, x11, x8
0x00000000004ef518: neg        x11, x11
0x00000000004ef51c: eor        x12, x10, x11
0x00000000004ef520: and        x10, x10, x11
0x00000000004ef524: add        x8, x12, x8, lsl #1
0x00000000004ef528: add        x8, x8, x10, lsl #1
0x00000000004ef52c: add        w10, w8, #1
0x00000000004ef530: ldr        x11, [sp, #8]
0x00000000004ef534: ldr        x12, [sp]
0x00000000004ef538: mvn        x13, x11
0x00000000004ef53c: add        x14, x11, x11, lsl #1
0x00000000004ef540: add        x14, x14, x13, lsl #2
0x00000000004ef544: mov        x15, #-4
0x00000000004ef548: sub        x15, x15, x14
0x00000000004ef54c: orr        x15, x15, x12
0x00000000004ef550: add        x14, x14, #4
0x00000000004ef554: eor        x16, x15, x14
0x00000000004ef558: and        x14, x15, x14
0x00000000004ef55c: neg        x15, x12
0x00000000004ef560: bic        x17, x15, x11
0x00000000004ef564: orn        x15, x15, x11
0x00000000004ef568: add        x0, x11, #1
0x00000000004ef56c: add        x15, x15, x0
0x00000000004ef570: add        x15, x15, x17
0x00000000004ef574: add        x15, x15, x16
0x00000000004ef578: add        x16, x12, x11
0x00000000004ef57c: add        x14, x16, x14, lsl #2
0x00000000004ef580: add        x14, x14, x15, lsl #1
0x00000000004ef584: add        x13, x0, x13, lsl #1
0x00000000004ef588: orn        x13, x13, x12
0x00000000004ef58c: sub        x15, x11, x12
0x00000000004ef590: orn        x11, x12, x11
0x00000000004ef594: add        x11, x15, x11
0x00000000004ef598: add        x12, x12, #1
0x00000000004ef59c: eor        x15, x11, x12
0x00000000004ef5a0: and        x11, x11, x12
0x00000000004ef5a4: add        x11, x15, x11, lsl #1
0x00000000004ef5a8: mvn        x12, x11
0x00000000004ef5ac: add        x13, x16, x13
0x00000000004ef5b0: add        x11, x13, x11
0x00000000004ef5b4: add        x11, x11, x12, lsl #1
0x00000000004ef5b8: add        x12, x11, #3
0x00000000004ef5bc: eor        x13, x12, #1
0x00000000004ef5c0: ubfiz      x12, x12, #1, #1
0x00000000004ef5c4: sub        x11, x13, x11, lsl #1
0x00000000004ef5c8: add        x11, x11, x12
0x00000000004ef5cc: sub        x11, x11, #8
0x00000000004ef5d0: orn        x12, x11, x14
0x00000000004ef5d4: add        x12, x14, x12
0x00000000004ef5d8: orr        x11, x11, x14
0x00000000004ef5dc: add        x11, x12, x11
0x00000000004ef5e0: add        x11, x11, #1
0x00000000004ef5e4: eor        x12, x11, #2
0x00000000004ef5e8: lsl        x11, x11, #1
0x00000000004ef5ec: and        x11, x11, #4
0x00000000004ef5f0: add        x11, x11, x12
0x00000000004ef5f4: mvn        x12, x11
0x00000000004ef5f8: add        x11, x12, x11, lsl #1
0x00000000004ef5fc: mov        w12, #0xfcec
0x00000000004ef600: eor        x12, x11, x12
0x00000000004ef604: mov        w13, #0xf9d8
0x00000000004ef608: movk       w13, #1, lsl #16
0x00000000004ef60c: and        x13, x13, x11, lsl #1
0x00000000004ef610: add        x12, x12, x13
0x00000000004ef614: sub        x12, x12, #1
0x00000000004ef618: mov        w13, #0x314
0x00000000004ef61c: and        x14, x11, x13
0x00000000004ef620: orr        x11, x11, x13
0x00000000004ef624: add        x11, x11, #1
0x00000000004ef628: eor        x13, x11, x14
0x00000000004ef62c: and        x11, x11, x14
0x00000000004ef630: add        x11, x13, x11, lsl #1
0x00000000004ef634: sub        x11, x11, #1
0x00000000004ef638: str        x12, [sp]
0x00000000004ef63c: str        x11, [sp, #8]
0x00000000004ef640: ldr        x11, [sp]
0x00000000004ef644: ldr        x12, [sp, #8]
0x00000000004ef648: eor        w13, w12, #0xfffffffe
0x00000000004ef64c: lsl        w12, w12, #1
0x00000000004ef650: and        w14, w12, #2
0x00000000004ef654: add        w12, w12, w13
0x00000000004ef658: sub        w12, w12, w14
0x00000000004ef65c: add        w12, w12, #3
0x00000000004ef660: bic        w13, w12, w11
0x00000000004ef664: orn        w14, w12, w11
0x00000000004ef668: add        w14, w11, w14
0x00000000004ef66c: add        w13, w14, w13
0x00000000004ef670: mvn        w12, w12
0x00000000004ef674: add        w11, w11, w12
0x00000000004ef678: add        w11, w11, w13, lsl #1
0x00000000004ef67c: add        w11, w11, #2
0x00000000004ef680: add        w12, w11, w8
0x00000000004ef684: eor        w13, w11, w8
0x00000000004ef688: orn        w14, w11, w8
0x00000000004ef68c: add        w14, w14, w10
0x00000000004ef690: add        w13, w14, w13
0x00000000004ef694: neg        w14, w13
0x00000000004ef698: bic        w15, w14, w12
0x00000000004ef69c: orn        w14, w14, w12
0x00000000004ef6a0: add        w10, w11, w10
0x00000000004ef6a4: add        w10, w10, w14
0x00000000004ef6a8: add        w10, w10, w15
0x00000000004ef6ac: add        w11, w13, w12
0x00000000004ef6b0: add        w11, w11, w10, lsl #1
0x00000000004ef6b4: adrp       x10, #0xf1e000
0x00000000004ef6b8: strh       w11, [x10, #0x2b2]
0x00000000004ef6bc: ldr        x11, [sp, #8]
0x00000000004ef6c0: ldr        x12, [sp]
0x00000000004ef6c4: neg        x13, x12
0x00000000004ef6c8: mvn        x14, x11
0x00000000004ef6cc: add        x15, x11, #1
0x00000000004ef6d0: add        x14, x15, x14, lsl #1
0x00000000004ef6d4: mvn        x16, x14
0x00000000004ef6d8: add        x16, x14, x16, lsl #1
0x00000000004ef6dc: add        x16, x16, #1
0x00000000004ef6e0: orr        x16, x16, x12
0x00000000004ef6e4: add        x16, x16, x14
0x00000000004ef6e8: eor        x17, x11, x13
0x00000000004ef6ec: orr        x13, x11, x13
0x00000000004ef6f0: sub        x0, x11, x12
0x00000000004ef6f4: sub        x13, x0, x13
0x00000000004ef6f8: add        x13, x17, x13, lsl #1
0x00000000004ef6fc: lsl        x16, x16, #1
0x00000000004ef700: add        x16, x16, #3
0x00000000004ef704: eor        x17, x16, x13
0x00000000004ef708: and        x13, x16, x13
0x00000000004ef70c: add        x13, x17, x13, lsl #1
0x00000000004ef710: sub        x16, x13, #1
0x00000000004ef714: mvn        x17, x12
0x00000000004ef718: add        x17, x12, x17, lsl #1
0x00000000004ef71c: add        x17, x17, #1
0x00000000004ef720: bic        x17, x17, x14
0x00000000004ef724: add        x15, x15, x12
0x00000000004ef728: add        x14, x15, x14
0x00000000004ef72c: add        x14, x14, x17
0x00000000004ef730: and        x11, x12, x11
0x00000000004ef734: neg        x11, x11
0x00000000004ef738: eor        x12, x14, x11
0x00000000004ef73c: orn        x11, x11, x14
0x00000000004ef740: add        x11, x14, x11
0x00000000004ef744: add        x12, x12, x11, lsl #1
0x00000000004ef748: add        x11, x12, #2
0x00000000004ef74c: mvn        x14, x11
0x00000000004ef750: add        x11, x11, x14, lsl #1
0x00000000004ef754: add        x14, x11, x13
0x00000000004ef758: add        x11, x11, #2
0x00000000004ef75c: neg        x13, x13
0x00000000004ef760: orr        x15, x11, x13
0x00000000004ef764: add        x15, x15, x16
0x00000000004ef768: and        x11, x11, x16
0x00000000004ef76c: sub        x11, x14, x11
0x00000000004ef770: sub        x14, x11, x15
0x00000000004ef774: mov        x11, #-2
0x00000000004ef778: sub        x12, x11, x12
0x00000000004ef77c: orr        x12, x13, x12
0x00000000004ef780: add        x12, x12, x16
0x00000000004ef784: add        x12, x14, x12, lsl #1
0x00000000004ef788: add        x13, x12, #2
0x00000000004ef78c: and        x14, x14, #1
0x00000000004ef790: orr        x15, x13, #1
0x00000000004ef794: add        x14, x14, x15
0x00000000004ef798: add        x14, x14, #3
0x00000000004ef79c: mvn        x15, x13
0x00000000004ef7a0: orr        x15, x15, #0xc
0x00000000004ef7a4: add        x12, x12, #3
0x00000000004ef7a8: eor        x16, x12, x15
0x00000000004ef7ac: and        x12, x12, x15
0x00000000004ef7b0: add        x12, x16, x12, lsl #1
0x00000000004ef7b4: orr        x13, x13, #0xc
0x00000000004ef7b8: add        x13, x13, #1
0x00000000004ef7bc: eor        x15, x12, x13
0x00000000004ef7c0: and        x12, x12, x13
0x00000000004ef7c4: add        x12, x15, x12, lsl #1
0x00000000004ef7c8: sub        x12, x12, #1
0x00000000004ef7cc: str        x14, [sp]
0x00000000004ef7d0: str        x12, [sp, #8]
0x00000000004ef7d4: ldr        x12, [sp]
0x00000000004ef7d8: ldr        x13, [sp, #8]
0x00000000004ef7dc: mvn        x14, x12
0x00000000004ef7e0: add        x12, x12, #1
0x00000000004ef7e4: add        x14, x12, x14, lsl #1
0x00000000004ef7e8: orr        x15, x14, x13
0x00000000004ef7ec: neg        x16, x14
0x00000000004ef7f0: eor        x17, x15, x16
0x00000000004ef7f4: and        x15, x15, x16
0x00000000004ef7f8: add        x15, x17, x15, lsl #1
0x00000000004ef7fc: mvn        x16, x13
0x00000000004ef800: add        x16, x13, x16, lsl #1
0x00000000004ef804: add        x16, x16, #1
0x00000000004ef808: orr        x14, x16, x14
0x00000000004ef80c: add        x12, x12, x13
0x00000000004ef810: add        x12, x12, x14
0x00000000004ef814: orn        x13, x12, x15
0x00000000004ef818: add        x13, x15, x13
0x00000000004ef81c: orr        x12, x15, x12
0x00000000004ef820: add        x12, x13, x12
0x00000000004ef824: add        x12, x12, #1
0x00000000004ef828: lsr        x12, x8, x12
0x00000000004ef82c: ldr        x13, [sp, #8]
0x00000000004ef830: ldr        x14, [sp]
0x00000000004ef834: mvn        x15, x13
0x00000000004ef838: eor        x16, x13, #1
0x00000000004ef83c: ubfiz      x17, x13, #1, #1
0x00000000004ef840: add        x15, x16, x15, lsl #1
0x00000000004ef844: add        x15, x15, x17
0x00000000004ef848: mvn        x16, x15
0x00000000004ef84c: mvn        x17, x14
0x00000000004ef850: bic        x16, x16, x14
0x00000000004ef854: add        x0, x14, #1
0x00000000004ef858: add        x15, x0, x15
0x00000000004ef85c: add        x15, x15, x16
0x00000000004ef860: sub        x16, x13, x14
0x00000000004ef864: add        x15, x16, x15, lsl #1
0x00000000004ef868: orr        x16, x14, x13
0x00000000004ef86c: add        x17, x0, x17, lsl #1
0x00000000004ef870: orr        x13, x17, x13
0x00000000004ef874: and        x17, x13, x0
0x00000000004ef878: sub        x14, x11, x14
0x00000000004ef87c: eor        x13, x13, x14
0x00000000004ef880: sub        x13, x13, x17, lsl #1
0x00000000004ef884: add        x13, x13, x16
0x00000000004ef888: add        x14, x13, #1
0x00000000004ef88c: mvn        x16, x13
0x00000000004ef890: and        x17, x13, x15
0x00000000004ef894: eor        x0, x14, x15
0x00000000004ef898: and        x14, x14, x15
0x00000000004ef89c: mvn        x1, x15
0x00000000004ef8a0: add        x15, x15, x1, lsl #1
0x00000000004ef8a4: add        x15, x15, #1
0x00000000004ef8a8: orn        x13, x13, x15
0x00000000004ef8ac: add        x16, x17, x16, lsl #1
0x00000000004ef8b0: add        x14, x16, x14
0x00000000004ef8b4: add        x14, x14, x15
0x00000000004ef8b8: add        x13, x14, x13
0x00000000004ef8bc: add        x13, x0, x13, lsl #1
0x00000000004ef8c0: add        x13, x13, #4
0x00000000004ef8c4: mov        w14, #0xb301
0x00000000004ef8c8: orn        x15, x14, x13
0x00000000004ef8cc: add        x15, x15, x13
0x00000000004ef8d0: add        x16, x15, #1
0x00000000004ef8d4: and        x14, x13, x14
0x00000000004ef8d8: add        x14, x13, x14
0x00000000004ef8dc: lsl        x17, x13, #1
0x00000000004ef8e0: mvn        w0, w17
0x00000000004ef8e4: mov        w1, #0x6602
0x00000000004ef8e8: movk       w1, #1, lsl #16
0x00000000004ef8ec: and        x0, x0, x1
0x00000000004ef8f0: mov        x1, #-0xb301
0x00000000004ef8f4: add        x14, x14, x1
0x00000000004ef8f8: add        x14, x14, x0
0x00000000004ef8fc: sub        x0, x11, x15
0x00000000004ef900: orr        x0, x14, x0
0x00000000004ef904: bic        x16, x16, x14
0x00000000004ef908: add        x14, x15, x14
0x00000000004ef90c: add        x14, x14, x0
0x00000000004ef910: add        x14, x14, x16
0x00000000004ef914: add        x14, x14, #2
0x00000000004ef918: mov        w15, #0x4cff
0x00000000004ef91c: eor        x13, x13, x15
0x00000000004ef920: mov        w15, #0x99fe
0x00000000004ef924: and        x15, x17, x15
0x00000000004ef928: add        x13, x15, x13
0x00000000004ef92c: mvn        x15, x13
0x00000000004ef930: add        x13, x15, x13, lsl #1
0x00000000004ef934: str        x14, [sp]
0x00000000004ef938: str        x13, [sp, #8]
0x00000000004ef93c: ldr        x13, [sp]
0x00000000004ef940: ldr        x14, [sp, #8]
0x00000000004ef944: add        w13, w14, w13
0x00000000004ef948: mvn        w14, w12
0x00000000004ef94c: eor        w15, w12, #1
0x00000000004ef950: lsl        w12, w12, #1
0x00000000004ef954: and        w16, w12, #2
0x00000000004ef958: add        w15, w16, w15
0x00000000004ef95c: add        w14, w12, w14, lsl #2
0x00000000004ef960: add        w14, w14, w15
0x00000000004ef964: add        w16, w14, w13
0x00000000004ef968: add        w14, w14, #2
0x00000000004ef96c: and        w13, w14, w13
0x00000000004ef970: mvn        w13, w13
0x00000000004ef974: add        w13, w16, w13
0x00000000004ef978: add        w13, w13, #3
0x00000000004ef97c: sub        w12, w12, w15
0x00000000004ef980: add        w12, w12, #2
0x00000000004ef984: eor        w14, w13, w12
0x00000000004ef988: and        w12, w13, w12
0x00000000004ef98c: add        w13, w14, w12, lsl #1
0x00000000004ef990: adrp       x12, #0xf1e000
0x00000000004ef994: strh       w13, [x12, #0x2b4]
0x00000000004ef998: ldr        x13, [sp, #8]
0x00000000004ef99c: ldr        x14, [sp]
0x00000000004ef9a0: add        x15, x14, x13
0x00000000004ef9a4: mvn        x16, x13
0x00000000004ef9a8: add        x16, x13, x16, lsl #1
0x00000000004ef9ac: add        x16, x16, #1
0x00000000004ef9b0: mvn        x17, x14
0x00000000004ef9b4: add        x17, x14, x17, lsl #1
0x00000000004ef9b8: add        x17, x17, #1
0x00000000004ef9bc: orr        x16, x17, x16
0x00000000004ef9c0: and        x17, x14, x13
0x00000000004ef9c4: sub        x17, x15, x17
0x00000000004ef9c8: add        x16, x17, x16
0x00000000004ef9cc: orr        x13, x14, x13
0x00000000004ef9d0: neg        x14, x13
0x00000000004ef9d4: eor        x17, x15, x14
0x00000000004ef9d8: and        x14, x15, x14
0x00000000004ef9dc: add        x14, x17, x14, lsl #1
0x00000000004ef9e0: neg        x15, x14
0x00000000004ef9e4: bic        x17, x15, x13
0x00000000004ef9e8: add        x14, x14, x13
0x00000000004ef9ec: orn        x15, x15, x13
0x00000000004ef9f0: add        x13, x13, x15
0x00000000004ef9f4: add        x13, x13, x17
0x00000000004ef9f8: add        x13, x14, x13, lsl #1
0x00000000004ef9fc: add        x13, x13, #2
0x00000000004efa00: mvn        x15, x13
0x00000000004efa04: eor        x13, x13, #1
0x00000000004efa08: ubfiz      x14, x14, #1, #1
0x00000000004efa0c: add        x14, x14, x15, lsl #1
0x00000000004efa10: add        x13, x13, x14
0x00000000004efa14: add        x13, x16, x13
0x00000000004efa18: add        x14, x13, #1
0x00000000004efa1c: and        x15, x14, #0xfffffffffffffffe
0x00000000004efa20: sub        x13, x13, x15
0x00000000004efa24: orr        x14, x14, #1
0x00000000004efa28: add        x13, x13, x14
0x00000000004efa2c: add        x14, x13, #2
0x00000000004efa30: neg        w15, w14
0x00000000004efa34: add        x16, x13, #0xb
0x00000000004efa38: add        x13, x13, #0x17
0x00000000004efa3c: mov        x17, #-0x17
0x00000000004efa40: orr        x15, x15, x17
0x00000000004efa44: add        x14, x14, x15
0x00000000004efa48: mov        x15, #-0x16
0x00000000004efa4c: sub        x15, x15, x14
0x00000000004efa50: eor        x17, x15, x13
0x00000000004efa54: and        x13, x15, x13
0x00000000004efa58: add        x14, x14, x17
0x00000000004efa5c: add        x13, x14, x13, lsl #1
0x00000000004efa60: add        x13, x13, #0x16
0x00000000004efa64: str        x16, [sp]
0x00000000004efa68: str        x13, [sp, #8]
0x00000000004efa6c: ldr        x13, [sp]
0x00000000004efa70: ldr        x14, [sp, #8]
0x00000000004efa74: orr        x15, x14, x13
0x00000000004efa78: mvn        x15, x15
0x00000000004efa7c: add        x15, x14, x15
0x00000000004efa80: add        x16, x13, #1
0x00000000004efa84: eor        x17, x15, x16
0x00000000004efa88: and        x15, x15, x16
0x00000000004efa8c: eor        x0, x14, x13
0x00000000004efa90: orn        x13, x14, x13
0x00000000004efa94: add        x13, x13, x16
0x00000000004efa98: add        x13, x13, x0
0x00000000004efa9c: add        x13, x13, x17
0x00000000004efaa0: add        x13, x13, x15, lsl #1
0x00000000004efaa4: lsr        x13, x8, x13
0x00000000004efaa8: ldr        x14, [sp, #8]
0x00000000004efaac: ldr        x15, [sp]
0x00000000004efab0: mvn        x16, x15
0x00000000004efab4: add        x16, x15, x16, lsl #1
0x00000000004efab8: add        x16, x16, #1
0x00000000004efabc: and        x16, x16, x14
0x00000000004efac0: add        x17, x16, x15
0x00000000004efac4: mvn        x0, x14
0x00000000004efac8: add        x1, x14, #1
0x00000000004efacc: add        x0, x1, x0, lsl #1
0x00000000004efad0: orr        x0, x0, x15
0x00000000004efad4: add        x14, x0, x14
0x00000000004efad8: eor        x0, x17, x14
0x00000000004efadc: bic        x14, x17, x14
0x00000000004efae0: lsl        x14, x14, #1
0x00000000004efae4: sub        x14, x14, x0
0x00000000004efae8: sub        x17, x14, #1
0x00000000004efaec: mov        x0, #-1
0x00000000004efaf0: eor        x0, x0, x16, lsl #2
0x00000000004efaf4: sub        x15, x1, x15
0x00000000004efaf8: add        x15, x15, x16, lsl #1
0x00000000004efafc: add        x15, x15, x0
0x00000000004efb00: orr        x16, x17, x15
0x00000000004efb04: neg        x14, x14
0x00000000004efb08: orr        x14, x15, x14
0x00000000004efb0c: add        x14, x14, x17
0x00000000004efb10: mvn        x14, x14
0x00000000004efb14: add        x14, x16, x14
0x00000000004efb18: and        x15, x17, x15
0x00000000004efb1c: mov        w16, #1
0x00000000004efb20: orr        x15, x16, x15, lsl #1
0x00000000004efb24: eor        x16, x15, x14
0x00000000004efb28: and        x14, x15, x14
0x00000000004efb2c: add        x14, x16, x14, lsl #1
0x00000000004efb30: mvn        x15, x14
0x00000000004efb34: add        x15, x15, x14, lsl #1
0x00000000004efb38: mov        x16, #-0x3e37
0x00000000004efb3c: add        x16, x15, x16
0x00000000004efb40: mov        w17, #-1
0x00000000004efb44: eor        w17, w17, w15, lsl #1
0x00000000004efb48: mov        w0, #0x7c6e
0x00000000004efb4c: and        x17, x17, x0
0x00000000004efb50: neg        x0, x14
0x00000000004efb54: mov        w1, #0x3e37
0x00000000004efb58: orr        x0, x0, x1
0x00000000004efb5c: add        x14, x0, x14
0x00000000004efb60: add        x14, x16, x14, lsl #1
0x00000000004efb64: add        x14, x14, x17
0x00000000004efb68: orr        x14, x14, #1
0x00000000004efb6c: orr        x16, x16, #0xfffffffffffffffe
0x00000000004efb70: add        x14, x14, x16
0x00000000004efb74: mov        w16, #0xc1c9
0x00000000004efb78: add        x15, x15, x16
0x00000000004efb7c: str        x14, [sp]
0x00000000004efb80: str        x15, [sp, #8]
0x00000000004efb84: ldr        x14, [sp]
0x00000000004efb88: ldr        x15, [sp, #8]
0x00000000004efb8c: mvn        w16, w15
0x00000000004efb90: add        w15, w15, w15, lsl #1
0x00000000004efb94: add        w15, w15, w16, lsl #2
0x00000000004efb98: mov        w16, #-3
0x00000000004efb9c: sub        w16, w16, w15
0x00000000004efba0: bic        w17, w16, w14
0x00000000004efba4: orn        w16, w16, w14
0x00000000004efba8: add        w16, w14, w16
0x00000000004efbac: add        w14, w14, w15
0x00000000004efbb0: add        w14, w14, w17, lsl #1
0x00000000004efbb4: add        w14, w14, w16, lsl #1
0x00000000004efbb8: mvn        w15, w13
0x00000000004efbbc: lsl        w15, w15, #1
0x00000000004efbc0: add        w16, w14, w13
0x00000000004efbc4: add        w16, w16, w15
0x00000000004efbc8: add        w17, w13, #1
0x00000000004efbcc: add        w15, w17, w15
0x00000000004efbd0: mov        w0, #-5
0x00000000004efbd4: sub        w14, w0, w14
0x00000000004efbd8: orn        w14, w14, w15
0x00000000004efbdc: add        w14, w16, w14
0x00000000004efbe0: add        w14, w14, #6
0x00000000004efbe4: bic        w15, w17, w14
0x00000000004efbe8: and        w16, w14, w17
0x00000000004efbec: orr        w15, w15, w16
0x00000000004efbf0: sub        w13, w14, w13
0x00000000004efbf4: add        w13, w13, w15, lsl #1
0x00000000004efbf8: sub        w14, w13, #1
0x00000000004efbfc: adrp       x13, #0xf1e000
0x00000000004efc00: strh       w14, [x13, #0x2b6]
0x00000000004efc04: ldr        x14, [sp, #8]
0x00000000004efc08: ldr        x15, [sp]
0x00000000004efc0c: mvn        x16, x14
0x00000000004efc10: eor        x17, x14, #1
0x00000000004efc14: ubfiz      x0, x14, #1, #1
0x00000000004efc18: add        x16, x17, x16, lsl #1
0x00000000004efc1c: add        x16, x16, x0
0x00000000004efc20: add        x17, x16, x15
0x00000000004efc24: mvn        x0, x15
0x00000000004efc28: orr        x16, x16, x15
0x00000000004efc2c: neg        x16, x16
0x00000000004efc30: eor        x1, x17, x16
0x00000000004efc34: and        x16, x17, x16
0x00000000004efc38: sub        x17, x14, x15
0x00000000004efc3c: lsl        x16, x16, #2
0x00000000004efc40: add        x16, x16, x1, lsl #1
0x00000000004efc44: orn        x1, x16, x17
0x00000000004efc48: add        x1, x17, x1
0x00000000004efc4c: orr        x16, x16, x17
0x00000000004efc50: add        x16, x1, x16
0x00000000004efc54: add        x16, x16, #1
0x00000000004efc58: bic        x17, x14, x15
0x00000000004efc5c: sub        x1, x15, x14
0x00000000004efc60: and        x2, x15, x14
0x00000000004efc64: add        x1, x1, x2
0x00000000004efc68: add        x17, x1, x17, lsl #1
0x00000000004efc6c: add        x15, x15, x0, lsl #1
0x00000000004efc70: add        x0, x15, #1
0x00000000004efc74: orr        x14, x0, x14
0x00000000004efc78: eon        x0, x15, x14
0x00000000004efc7c: bic        x14, x14, x15
0x00000000004efc80: add        x14, x0, x14, lsl #1
0x00000000004efc84: neg        x15, x14
0x00000000004efc88: bic        x0, x15, x17
0x00000000004efc8c: add        x14, x14, x17
0x00000000004efc90: add        x14, x14, x0, lsl #1
0x00000000004efc94: orn        x15, x15, x17
0x00000000004efc98: add        x15, x17, x15
0x00000000004efc9c: add        x14, x14, x15, lsl #1
0x00000000004efca0: sub        x11, x11, x14
0x00000000004efca4: and        x15, x16, x11
0x00000000004efca8: sub        x14, x16, x14
0x00000000004efcac: sub        x14, x14, #2
0x00000000004efcb0: orr        x11, x16, x11
0x00000000004efcb4: neg        x11, x11
0x00000000004efcb8: eor        x16, x14, x11
0x00000000004efcbc: and        x11, x14, x11
0x00000000004efcc0: sub        x15, x16, x15
0x00000000004efcc4: add        x11, x14, x11, lsl #2
0x00000000004efcc8: add        x11, x11, x15, lsl #1
0x00000000004efccc: add        x14, x11, #0x1f
0x00000000004efcd0: orr        x15, x11, #0x1f
0x00000000004efcd4: neg        x16, x15
0x00000000004efcd8: eor        x17, x14, x16
0x00000000004efcdc: and        x14, x14, x16
0x00000000004efce0: add        x14, x17, x14, lsl #1
0x00000000004efce4: orn        x16, x15, x14
0x00000000004efce8: bic        x17, x14, x15
0x00000000004efcec: add        x14, x15, x14
0x00000000004efcf0: add        x14, x14, x16
0x00000000004efcf4: add        x14, x14, x17
0x00000000004efcf8: add        x14, x14, #1
0x00000000004efcfc: add        x15, x11, #0x11
0x00000000004efd00: mov        w16, #0x11
0x00000000004efd04: orr        x11, x11, x16
0x00000000004efd08: neg        x16, x11
0x00000000004efd0c: eor        x17, x15, x16
0x00000000004efd10: and        x15, x15, x16
0x00000000004efd14: add        x15, x17, x15, lsl #1
0x00000000004efd18: add        x11, x11, #1
0x00000000004efd1c: eor        x16, x15, x11
0x00000000004efd20: and        x11, x15, x11
0x00000000004efd24: add        x11, x16, x11, lsl #1
0x00000000004efd28: mvn        x15, x11
0x00000000004efd2c: add        x11, x15, x11, lsl #1
0x00000000004efd30: str        x14, [sp]
0x00000000004efd34: str        x11, [sp, #8]
0x00000000004efd38: ldr        x11, [sp]
0x00000000004efd3c: ldr        x14, [sp, #8]
0x00000000004efd40: mvn        x15, x14
0x00000000004efd44: add        x14, x14, x15, lsl #1
0x00000000004efd48: add        x15, x14, #1
0x00000000004efd4c: mvn        x16, x14
0x00000000004efd50: bic        x16, x16, x11
0x00000000004efd54: orn        x14, x11, x14
0x00000000004efd58: add        x14, x15, x14
0x00000000004efd5c: sub        x14, x11, x14
0x00000000004efd60: add        x14, x14, x16
0x00000000004efd64: add        x11, x11, x15
0x00000000004efd68: add        x11, x11, x14, lsl #1
0x00000000004efd6c: sub        x11, x11, #1
0x00000000004efd70: lsr        x11, x8, x11
0x00000000004efd74: adrp       x14, #0xf1e000
0x00000000004efd78: strh       w11, [x14, #0x2b8]
0x00000000004efd7c: ldrh       w11, [x9]
0x00000000004efd80: ldrh       w10, [x10, #0x2b2]
0x00000000004efd84: orr        w15, w10, w11
0x00000000004efd88: mvn        w16, w15
0x00000000004efd8c: add        w10, w16, w10
0x00000000004efd90: add        w16, w11, #1
0x00000000004efd94: mvn        w17, w11
0x00000000004efd98: and        w16, w10, w16
0x00000000004efd9c: add        w11, w11, w17, lsl #1
0x00000000004efda0: eor        w10, w10, w11
0x00000000004efda4: add        w10, w15, w10
0x00000000004efda8: sub        w10, w10, w16, lsl #1
0x00000000004efdac: add        w10, w10, #1
0x00000000004efdb0: strh       w10, [x9]
0x00000000004efdb4: adrp       x9, #0xf10000
0x00000000004efdb8: ldrh       w10, [x9, #0x8e2]
0x00000000004efdbc: ldrh       w11, [x12, #0x2b4]
0x00000000004efdc0: mvn        w12, w10
0x00000000004efdc4: add        w12, w10, w12, lsl #1
0x00000000004efdc8: add        w12, w12, #1
0x00000000004efdcc: add        w15, w12, w11
0x00000000004efdd0: orr        w12, w12, w11
0x00000000004efdd4: neg        w12, w12
0x00000000004efdd8: eor        w16, w15, w12
0x00000000004efddc: and        w12, w15, w12
0x00000000004efde0: sub        w10, w10, w11
0x00000000004efde4: lsl        w11, w12, #2
0x00000000004efde8: add        w11, w11, w16, lsl #1
0x00000000004efdec: orn        w12, w11, w10
0x00000000004efdf0: add        w12, w10, w12
0x00000000004efdf4: orr        w10, w11, w10
0x00000000004efdf8: add        w10, w12, w10
0x00000000004efdfc: add        w10, w10, #1
0x00000000004efe00: strh       w10, [x9, #0x8e2]
0x00000000004efe04: adrp       x9, #0xf10000
0x00000000004efe08: ldrh       w10, [x9, #0x8e4]
0x00000000004efe0c: ldrh       w11, [x13, #0x2b6]
0x00000000004efe10: mvn        w12, w11
0x00000000004efe14: add        w13, w11, #1
0x00000000004efe18: add        w12, w13, w12, lsl #1
0x00000000004efe1c: orn        w15, w10, w12
0x00000000004efe20: orn        w11, w11, w10
0x00000000004efe24: add        w10, w11, w10
0x00000000004efe28: mvn        w10, w10
0x00000000004efe2c: add        w11, w12, w13
0x00000000004efe30: add        w10, w11, w10
0x00000000004efe34: add        w10, w10, w15
0x00000000004efe38: strh       w10, [x9, #0x8e4]
0x00000000004efe3c: adrp       x9, #0xf10000
0x00000000004efe40: ldrh       w10, [x9, #0x8e6]
0x00000000004efe44: ldrh       w11, [x14, #0x2b8]
0x00000000004efe48: neg        w12, w11
0x00000000004efe4c: mvn        w13, w10
0x00000000004efe50: add        w13, w10, w13, lsl #1
0x00000000004efe54: add        w13, w13, #1
0x00000000004efe58: add        w14, w13, w11
0x00000000004efe5c: orr        w13, w13, w11
0x00000000004efe60: neg        w13, w13
0x00000000004efe64: eor        w15, w14, w13
0x00000000004efe68: and        w13, w14, w13
0x00000000004efe6c: bic        w14, w12, w10
0x00000000004efe70: orr        w12, w12, w10
0x00000000004efe74: sub        w16, w10, w11
0x00000000004efe78: sub        w12, w16, w12
0x00000000004efe7c: add        w10, w11, w10
0x00000000004efe80: add        w10, w10, w14, lsl #1
0x00000000004efe84: add        w10, w10, w12, lsl #1
0x00000000004efe88: lsl        w11, w13, #2
0x00000000004efe8c: add        w11, w11, w15, lsl #1
0x00000000004efe90: orr        w11, w11, #1
0x00000000004efe94: eor        w12, w11, w10
0x00000000004efe98: and        w10, w11, w10
0x00000000004efe9c: add        w10, w12, w10, lsl #1
0x00000000004efea0: mvn        w11, w10
0x00000000004efea4: add        w10, w11, w10, lsl #1
0x00000000004efea8: strh       w10, [x9, #0x8e6]
0x00000000004efeac: adrp       x9, #0xf10000
0x00000000004efeb0: ldr        x10, [x9, #0x8e8]
0x00000000004efeb4: bic        x11, x8, x10
0x00000000004efeb8: neg        x12, x8
0x00000000004efebc: orn        x13, x12, x10
0x00000000004efec0: orr        x12, x12, x10
0x00000000004efec4: add        x11, x12, x11
0x00000000004efec8: add        x11, x11, x13
0x00000000004efecc: add        x8, x10, x8
0x00000000004efed0: add        x8, x8, x11, lsl #1
0x00000000004efed4: add        x8, x8, #2
0x00000000004efed8: str        x8, [x9, #0x8e8]
0x00000000004efedc: ldr        w8, [sp, #8]
0x00000000004efee0: ldr        w8, [sp], #0x10
0x00000000004efee4: ret        
