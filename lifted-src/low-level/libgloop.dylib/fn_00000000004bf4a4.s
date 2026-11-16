; instruction-faithful ARM64 fallback for libgloop.dylib::function_4bf4a4
0x00000000004bf4a4: sub        sp, sp, #0x10
0x00000000004bf4a8: mov        x8, sp
0x00000000004bf4ac: str        x8, [sp, #8]
0x00000000004bf4b0: add        x8, sp, #8
0x00000000004bf4b4: str        x8, [sp]
0x00000000004bf4b8: adrp       x8, #0xf10000
0x00000000004bf4bc: add        x8, x8, #0x640
0x00000000004bf4c0: ldr        x9, [sp, #8]
0x00000000004bf4c4: ldr        x10, [sp]
0x00000000004bf4c8: neg        x11, x10
0x00000000004bf4cc: mvn        x12, x9
0x00000000004bf4d0: add        x12, x10, x12
0x00000000004bf4d4: orr        x13, x10, x9
0x00000000004bf4d8: sub        x14, x13, x10
0x00000000004bf4dc: add        x14, x14, #1
0x00000000004bf4e0: eor        x15, x14, x12
0x00000000004bf4e4: and        x12, x14, x12
0x00000000004bf4e8: eor        x14, x9, x11
0x00000000004bf4ec: orr        x11, x9, x11
0x00000000004bf4f0: sub        x16, x9, x10
0x00000000004bf4f4: sub        x11, x16, x11
0x00000000004bf4f8: add        x11, x11, x15
0x00000000004bf4fc: add        x12, x14, x12, lsl #2
0x00000000004bf500: add        x11, x12, x11, lsl #1
0x00000000004bf504: add        x11, x11, #1
0x00000000004bf508: mvn        x12, x11
0x00000000004bf50c: add        x9, x10, x9
0x00000000004bf510: neg        x10, x13
0x00000000004bf514: eor        x14, x9, x10
0x00000000004bf518: and        x9, x9, x10
0x00000000004bf51c: add        x9, x11, x9
0x00000000004bf520: sub        x10, x14, x13
0x00000000004bf524: add        x10, x10, x12
0x00000000004bf528: add        x10, x10, x9, lsl #1
0x00000000004bf52c: dup        v0.2d, x10
0x00000000004bf530: adrp       x9, #0xd20000
0x00000000004bf534: ldr        q1, [x9, #0x380]
0x00000000004bf538: add        v1.2d, v0.2d, v1.2d
0x00000000004bf53c: adrp       x9, #0xd20000
0x00000000004bf540: ldr        q2, [x9, #0x390]
0x00000000004bf544: and        v0.16b, v0.16b, v2.16b
0x00000000004bf548: adrp       x9, #0xd20000
0x00000000004bf54c: ldr        q2, [x9, #0x3a0]
0x00000000004bf550: eor        v2.16b, v0.16b, v2.16b
0x00000000004bf554: add        v2.2d, v1.2d, v2.2d
0x00000000004bf558: mov        x13, v2.d[1]
0x00000000004bf55c: addp       d3, v2.2d
0x00000000004bf560: fmov       x15, d2
0x00000000004bf564: lsr        x9, x8, #0x21
0x00000000004bf568: mvn        x11, x8
0x00000000004bf56c: add        x12, x8, #1
0x00000000004bf570: add        x11, x12, x11, lsl #1
0x00000000004bf574: and        x11, x9, x11
0x00000000004bf578: sub        x9, x12, x9
0x00000000004bf57c: add        x9, x9, x11, lsl #1
0x00000000004bf580: mov        x11, #0x8ccd
0x00000000004bf584: movk       x11, #0xed55, lsl #16
0x00000000004bf588: movk       x11, #0xafd7, lsl #32
0x00000000004bf58c: movk       x11, #0xff51, lsl #48
0x00000000004bf590: mov        x12, #0x7333
0x00000000004bf594: movk       x12, #0x12aa, lsl #16
0x00000000004bf598: movk       x12, #0x5028, lsl #32
0x00000000004bf59c: movk       x12, #0xae, lsl #48
0x00000000004bf5a0: madd       x11, x9, x11, x12
0x00000000004bf5a4: lsr        x12, x11, #0x1d
0x00000000004bf5a8: mov        w14, #0x7333
0x00000000004bf5ac: movk       w14, #0x12aa, lsl #16
0x00000000004bf5b0: mov        x16, #0x8ccc
0x00000000004bf5b4: movk       x16, #0xed55, lsl #16
0x00000000004bf5b8: movk       x16, #7, lsl #32
0x00000000004bf5bc: madd       x9, x9, x14, x16
0x00000000004bf5c0: and        x9, x12, x9
0x00000000004bf5c4: neg        x12, x12
0x00000000004bf5c8: eor        x14, x11, x12
0x00000000004bf5cc: and        x11, x11, x12
0x00000000004bf5d0: add        x9, x14, x9, lsl #1
0x00000000004bf5d4: add        x9, x9, x11, lsl #1
0x00000000004bf5d8: mov        w11, #0xb739
0x00000000004bf5dc: and        x14, x10, x11
0x00000000004bf5e0: mov        w11, #-1
0x00000000004bf5e4: eor        w16, w11, w10, lsl #1
0x00000000004bf5e8: mov        w12, #0x6e72
0x00000000004bf5ec: movk       w12, #1, lsl #16
0x00000000004bf5f0: and        x16, x16, x12
0x00000000004bf5f4: add        x14, x14, x10
0x00000000004bf5f8: sub        x10, x16, x10
0x00000000004bf5fc: add        x10, x10, x14, lsl #1
0x00000000004bf600: mov        x14, #-0xb739
0x00000000004bf604: add        x10, x10, x14
0x00000000004bf608: add        x16, x13, #1
0x00000000004bf60c: mov        x14, #-2
0x00000000004bf610: sub        x13, x14, x13
0x00000000004bf614: orr        x13, x13, x15
0x00000000004bf618: sub        v0.2d, v0.2d, v1.2d
0x00000000004bf61c: fmov       x15, d0
0x00000000004bf620: and        x15, x16, x15
0x00000000004bf624: fmov       x16, d3
0x00000000004bf628: add        x15, x16, x15
0x00000000004bf62c: add        x13, x15, x13
0x00000000004bf630: add        x13, x13, #2
0x00000000004bf634: str        x10, [sp]
0x00000000004bf638: str        x13, [sp, #8]
0x00000000004bf63c: ldr        x10, [sp]
0x00000000004bf640: ldr        x13, [sp, #8]
0x00000000004bf644: add        w10, w13, w10
0x00000000004bf648: lsl        w13, w9, #1
0x00000000004bf64c: mvn        w15, w13
0x00000000004bf650: add        w15, w9, w15
0x00000000004bf654: and        w16, w10, w9
0x00000000004bf658: sub        w15, w15, w10
0x00000000004bf65c: mvn        x17, x9
0x00000000004bf660: and        w10, w10, w17
0x00000000004bf664: add        w10, w15, w10
0x00000000004bf668: add        w10, w10, w16, lsl #1
0x00000000004bf66c: eor        w15, w9, #0xfffffffe
0x00000000004bf670: and        w16, w13, #2
0x00000000004bf674: add        w15, w15, w9, lsl #2
0x00000000004bf678: add        w13, w16, w13
0x00000000004bf67c: mvn        w13, w13
0x00000000004bf680: add        w13, w15, w13
0x00000000004bf684: add        w13, w13, #4
0x00000000004bf688: eor        w15, w10, w13
0x00000000004bf68c: orn        w13, w13, w10
0x00000000004bf690: add        w10, w10, w13
0x00000000004bf694: add        w10, w15, w10, lsl #1
0x00000000004bf698: add        w13, w10, #2
0x00000000004bf69c: adrp       x10, #0xf1e000
0x00000000004bf6a0: strh       w13, [x10, #0x160]
0x00000000004bf6a4: ldr        x13, [sp, #8]
0x00000000004bf6a8: ldr        x15, [sp]
0x00000000004bf6ac: neg        x16, x15
0x00000000004bf6b0: mvn        x17, x13
0x00000000004bf6b4: eor        x0, x13, #1
0x00000000004bf6b8: ubfiz      x1, x13, #1, #1
0x00000000004bf6bc: add        x17, x0, x17, lsl #1
0x00000000004bf6c0: add        x17, x17, x1
0x00000000004bf6c4: and        x17, x17, x15
0x00000000004bf6c8: eor        x0, x13, x16
0x00000000004bf6cc: orr        x16, x13, x16
0x00000000004bf6d0: sub        x1, x13, x15
0x00000000004bf6d4: sub        x16, x1, x16
0x00000000004bf6d8: add        x16, x0, x16, lsl #1
0x00000000004bf6dc: lsl        x17, x17, #1
0x00000000004bf6e0: orn        x0, x17, x16
0x00000000004bf6e4: add        x0, x16, x0
0x00000000004bf6e8: orr        x16, x17, x16
0x00000000004bf6ec: add        x16, x0, x16
0x00000000004bf6f0: add        x16, x16, #1
0x00000000004bf6f4: mvn        x17, x15
0x00000000004bf6f8: add        x17, x15, x17, lsl #1
0x00000000004bf6fc: add        x17, x17, #1
0x00000000004bf700: and        x17, x17, x13
0x00000000004bf704: sub        x13, x15, x13
0x00000000004bf708: add        x13, x13, x17, lsl #2
0x00000000004bf70c: sub        x13, x13, x17, lsl #1
0x00000000004bf710: neg        x15, x13
0x00000000004bf714: mvn        x17, x16
0x00000000004bf718: add        x17, x16, x17, lsl #1
0x00000000004bf71c: add        x17, x17, #1
0x00000000004bf720: orr        x15, x17, x15
0x00000000004bf724: add        x0, x16, x13
0x00000000004bf728: sub        x1, x13, #1
0x00000000004bf72c: bic        x1, x1, x16
0x00000000004bf730: sub        x13, x16, x13, lsl #1
0x00000000004bf734: add        x13, x13, x1
0x00000000004bf738: add        x13, x13, x17
0x00000000004bf73c: sub        x13, x13, x15
0x00000000004bf740: add        x13, x0, x13, lsl #1
0x00000000004bf744: add        x13, x13, #2
0x00000000004bf748: mov        x15, #-5
0x00000000004bf74c: bic        x15, x15, x13
0x00000000004bf750: eor        w16, w11, w13, lsl #1
0x00000000004bf754: and        x16, x16, #8
0x00000000004bf758: mvn        x17, x13
0x00000000004bf75c: orr        x17, x17, #4
0x00000000004bf760: add        x1, x13, x13, lsl #1
0x00000000004bf764: add        x17, x17, x1
0x00000000004bf768: add        x15, x17, x15
0x00000000004bf76c: add        x15, x15, x16
0x00000000004bf770: add        x15, x15, #2
0x00000000004bf774: and        x16, x0, #1
0x00000000004bf778: orr        x13, x13, #1
0x00000000004bf77c: add        x13, x16, x13
0x00000000004bf780: add        x13, x13, #0xb
0x00000000004bf784: str        x15, [sp]
0x00000000004bf788: str        x13, [sp, #8]
0x00000000004bf78c: ldr        x13, [sp]
0x00000000004bf790: ldr        x15, [sp, #8]
0x00000000004bf794: add        x16, x15, #1
0x00000000004bf798: bic        x17, x16, x13
0x00000000004bf79c: orn        x16, x16, x13
0x00000000004bf7a0: add        x16, x13, x16
0x00000000004bf7a4: add        x16, x16, x17
0x00000000004bf7a8: sub        x13, x13, x15
0x00000000004bf7ac: add        x13, x13, x16, lsl #1
0x00000000004bf7b0: lsr        x13, x9, x13
0x00000000004bf7b4: ldr        x15, [sp, #8]
0x00000000004bf7b8: neg        x16, x15
0x00000000004bf7bc: ldr        x17, [sp]
0x00000000004bf7c0: orr        x0, x17, x15
0x00000000004bf7c4: add        x1, x17, x15
0x00000000004bf7c8: sub        x0, x0, x1
0x00000000004bf7cc: mvn        x2, x17
0x00000000004bf7d0: add        x3, x17, x17, lsl #1
0x00000000004bf7d4: add        x2, x3, x2, lsl #2
0x00000000004bf7d8: add        x2, x2, #3
0x00000000004bf7dc: add        x3, x2, x15
0x00000000004bf7e0: and        x2, x2, x15
0x00000000004bf7e4: sub        x2, x2, x3
0x00000000004bf7e8: eor        x4, x2, x3
0x00000000004bf7ec: and        x2, x2, x3
0x00000000004bf7f0: eor        x3, x17, x16
0x00000000004bf7f4: orr        x16, x17, x16
0x00000000004bf7f8: sub        x15, x17, x15
0x00000000004bf7fc: sub        x15, x15, x16
0x00000000004bf800: add        x15, x3, x15, lsl #1
0x00000000004bf804: lsl        x16, x2, #2
0x00000000004bf808: add        x16, x16, x4, lsl #1
0x00000000004bf80c: orr        x16, x16, #1
0x00000000004bf810: eor        x17, x16, x15
0x00000000004bf814: and        x15, x16, x15
0x00000000004bf818: add        x15, x17, x15, lsl #1
0x00000000004bf81c: add        x16, x1, x0, lsl #1
0x00000000004bf820: sub        x15, x16, x15
0x00000000004bf824: add        x16, x15, #1
0x00000000004bf828: mov        w17, #0x5bb4
0x00000000004bf82c: add        x15, x15, x17
0x00000000004bf830: mov        x17, #-0xa44d
0x00000000004bf834: eor        x17, x16, x17
0x00000000004bf838: mov        w0, #0xa44c
0x00000000004bf83c: bic        x1, x0, x16
0x00000000004bf840: add        x17, x17, x16
0x00000000004bf844: add        x17, x17, x1
0x00000000004bf848: eor        x1, x16, x0
0x00000000004bf84c: orn        x0, x0, x16
0x00000000004bf850: add        x16, x16, x0
0x00000000004bf854: add        x16, x16, x1
0x00000000004bf858: add        x16, x16, #1
0x00000000004bf85c: sub        x0, x14, x17
0x00000000004bf860: orr        x1, x0, x16
0x00000000004bf864: orn        x0, x0, x16
0x00000000004bf868: add        x16, x16, x17, lsl #1
0x00000000004bf86c: add        x17, x1, x0
0x00000000004bf870: add        x16, x16, x17
0x00000000004bf874: add        x16, x16, #4
0x00000000004bf878: str        x15, [sp]
0x00000000004bf87c: str        x16, [sp, #8]
0x00000000004bf880: ldr        x15, [sp]
0x00000000004bf884: ldr        x16, [sp, #8]
0x00000000004bf888: add        w15, w16, w15
0x00000000004bf88c: orn        w15, w15, w13
0x00000000004bf890: add        w13, w13, w15
0x00000000004bf894: add        w15, w13, #1
0x00000000004bf898: adrp       x13, #0xf1e000
0x00000000004bf89c: strh       w15, [x13, #0x162]
0x00000000004bf8a0: ldr        x15, [sp, #8]
0x00000000004bf8a4: ldr        x16, [sp]
0x00000000004bf8a8: orr        x17, x16, x15
0x00000000004bf8ac: add        x0, x16, x15
0x00000000004bf8b0: neg        x1, x17
0x00000000004bf8b4: and        x1, x0, x1
0x00000000004bf8b8: sub        x2, x17, #1
0x00000000004bf8bc: eor        x0, x2, x0
0x00000000004bf8c0: sub        x0, x0, x1, lsl #1
0x00000000004bf8c4: add        x17, x0, x17
0x00000000004bf8c8: add        x0, x17, #1
0x00000000004bf8cc: mvn        x1, x16
0x00000000004bf8d0: add        x2, x16, x16, lsl #1
0x00000000004bf8d4: add        x1, x2, x1, lsl #2
0x00000000004bf8d8: mov        x2, #-4
0x00000000004bf8dc: sub        x2, x2, x1
0x00000000004bf8e0: orr        x2, x2, x15
0x00000000004bf8e4: add        x1, x1, #4
0x00000000004bf8e8: eor        x3, x2, x1
0x00000000004bf8ec: and        x1, x2, x1
0x00000000004bf8f0: sub        x15, x16, x15
0x00000000004bf8f4: lsl        x16, x1, #2
0x00000000004bf8f8: add        x16, x16, x3, lsl #1
0x00000000004bf8fc: and        x1, x16, x15
0x00000000004bf900: orr        x15, x15, x16
0x00000000004bf904: add        x15, x15, x1
0x00000000004bf908: mvn        x16, x15
0x00000000004bf90c: add        x1, x15, #1
0x00000000004bf910: add        x16, x1, x16, lsl #1
0x00000000004bf914: and        x1, x1, #1
0x00000000004bf918: orr        x16, x16, #1
0x00000000004bf91c: add        x16, x16, x1
0x00000000004bf920: sub        x1, x14, x17
0x00000000004bf924: add        x17, x17, x1, lsl #1
0x00000000004bf928: add        x17, x17, #2
0x00000000004bf92c: orn        x2, x16, x17
0x00000000004bf930: add        x17, x17, x2
0x00000000004bf934: sub        x16, x0, x16
0x00000000004bf938: add        x16, x16, x17, lsl #1
0x00000000004bf93c: add        x16, x16, #2
0x00000000004bf940: sub        x17, x15, #1
0x00000000004bf944: and        x17, x17, x1
0x00000000004bf948: sub        x15, x0, x15
0x00000000004bf94c: add        x15, x15, x17
0x00000000004bf950: lsl        x15, x15, #1
0x00000000004bf954: add        x15, x15, #3
0x00000000004bf958: eor        x17, x16, x15
0x00000000004bf95c: and        x15, x16, x15
0x00000000004bf960: add        x15, x17, x15, lsl #1
0x00000000004bf964: mvn        x16, x15
0x00000000004bf968: add        x15, x16, x15, lsl #1
0x00000000004bf96c: add        x16, x15, #0xb
0x00000000004bf970: add        x15, x15, #0x15
0x00000000004bf974: str        x16, [sp]
0x00000000004bf978: str        x15, [sp, #8]
0x00000000004bf97c: ldr        x15, [sp]
0x00000000004bf980: ldr        x16, [sp, #8]
0x00000000004bf984: add        x15, x16, x15
0x00000000004bf988: lsr        x15, x9, x15
0x00000000004bf98c: ldr        x16, [sp, #8]
0x00000000004bf990: ldr        x17, [sp]
0x00000000004bf994: bic        x0, x17, x16
0x00000000004bf998: mvn        x1, x17
0x00000000004bf99c: bic        x2, x1, x16
0x00000000004bf9a0: orr        x3, x16, x17
0x00000000004bf9a4: lsl        x3, x3, #1
0x00000000004bf9a8: add        x2, x2, x3
0x00000000004bf9ac: and        x4, x17, x16
0x00000000004bf9b0: neg        x4, x4
0x00000000004bf9b4: sub        x14, x14, x2
0x00000000004bf9b8: orr        x14, x14, x4
0x00000000004bf9bc: add        x14, x2, x14
0x00000000004bf9c0: add        x2, x2, #1
0x00000000004bf9c4: eor        x2, x2, x4
0x00000000004bf9c8: add        x14, x2, x14, lsl #1
0x00000000004bf9cc: add        x2, x14, #4
0x00000000004bf9d0: orn        x17, x16, x17
0x00000000004bf9d4: sub        x16, x1, x16
0x00000000004bf9d8: add        x17, x0, x17
0x00000000004bf9dc: add        x16, x16, x17
0x00000000004bf9e0: add        x16, x16, x3
0x00000000004bf9e4: add        x17, x16, #1
0x00000000004bf9e8: add        x16, x16, #2
0x00000000004bf9ec: and        x0, x2, x17
0x00000000004bf9f0: sub        x0, x0, x16
0x00000000004bf9f4: orn        x1, x2, x17
0x00000000004bf9f8: sub        x16, x16, x2
0x00000000004bf9fc: add        x16, x16, x1
0x00000000004bfa00: eor        x1, x0, x16
0x00000000004bfa04: and        x16, x0, x16
0x00000000004bfa08: add        x16, x1, x16, lsl #1
0x00000000004bfa0c: mvn        x0, x2
0x00000000004bfa10: add        x14, x14, #5
0x00000000004bfa14: add        x0, x14, x0, lsl #1
0x00000000004bfa18: orn        x1, x17, x0
0x00000000004bfa1c: sub        x17, x0, x17
0x00000000004bfa20: add        x17, x17, x1
0x00000000004bfa24: eor        x0, x17, x14
0x00000000004bfa28: and        x14, x17, x14
0x00000000004bfa2c: lsl        x14, x14, #2
0x00000000004bfa30: add        x14, x14, x0, lsl #1
0x00000000004bfa34: orn        x17, x14, x16
0x00000000004bfa38: add        x17, x16, x17
0x00000000004bfa3c: orr        x14, x14, x16
0x00000000004bfa40: add        x14, x17, x14
0x00000000004bfa44: add        x14, x14, #1
0x00000000004bfa48: mov        w16, #0x4713
0x00000000004bfa4c: eor        x17, x14, x16
0x00000000004bfa50: orn        x16, x16, x14
0x00000000004bfa54: add        x16, x14, x16
0x00000000004bfa58: add        x16, x17, x16, lsl #1
0x00000000004bfa5c: add        x16, x16, #2
0x00000000004bfa60: orr        x16, x16, #1
0x00000000004bfa64: orr        x17, x17, #0xfffffffffffffffe
0x00000000004bfa68: add        x16, x17, x16
0x00000000004bfa6c: mov        w17, #0xb8ed
0x00000000004bfa70: and        x17, x14, x17
0x00000000004bfa74: add        x0, x14, x17
0x00000000004bfa78: eor        w11, w11, w14, lsl #1
0x00000000004bfa7c: add        x12, x12, #0x368
0x00000000004bfa80: and        x11, x11, x12
0x00000000004bfa84: mov        x12, #-0xb8ed
0x00000000004bfa88: add        x12, x0, x12
0x00000000004bfa8c: add        x11, x12, x11
0x00000000004bfa90: and        x12, x11, x17
0x00000000004bfa94: orr        x11, x17, x11
0x00000000004bfa98: add        x11, x11, x12
0x00000000004bfa9c: str        x16, [sp]
0x00000000004bfaa0: str        x11, [sp, #8]
0x00000000004bfaa4: ldr        x11, [sp]
0x00000000004bfaa8: ldr        x12, [sp, #8]
0x00000000004bfaac: mvn        w14, w11
0x00000000004bfab0: add        w16, w11, #1
0x00000000004bfab4: add        w14, w16, w14, lsl #1
0x00000000004bfab8: bic        w14, w14, w12
0x00000000004bfabc: add        w16, w16, w12
0x00000000004bfac0: add        w14, w16, w14
0x00000000004bfac4: orr        w11, w12, w11
0x00000000004bfac8: add        w11, w11, #1
0x00000000004bfacc: eor        w12, w14, w11
0x00000000004bfad0: and        w11, w14, w11
0x00000000004bfad4: add        w11, w12, w11, lsl #1
0x00000000004bfad8: mvn        w12, w11
0x00000000004bfadc: add        w11, w12, w11, lsl #1
0x00000000004bfae0: mvn        w12, w15
0x00000000004bfae4: lsl        w12, w12, #1
0x00000000004bfae8: add        w14, w15, w12
0x00000000004bfaec: add        w14, w14, #1
0x00000000004bfaf0: bic        w16, w11, w14
0x00000000004bfaf4: sub        w17, w14, w11
0x00000000004bfaf8: and        w11, w11, w14
0x00000000004bfafc: add        w11, w17, w11
0x00000000004bfb00: add        w11, w11, w16, lsl #1
0x00000000004bfb04: eor        w14, w15, #0xfffffffe
0x00000000004bfb08: ubfiz      w15, w15, #1, #1
0x00000000004bfb0c: sub        w14, w14, w15
0x00000000004bfb10: sub        w12, w14, w12
0x00000000004bfb14: add        w12, w12, #1
0x00000000004bfb18: eor        w14, w11, w12
0x00000000004bfb1c: orn        w12, w12, w11
0x00000000004bfb20: add        w11, w11, w12
0x00000000004bfb24: add        w11, w14, w11, lsl #1
0x00000000004bfb28: add        w12, w11, #2
0x00000000004bfb2c: adrp       x11, #0xf1e000
0x00000000004bfb30: strh       w12, [x11, #0x164]
0x00000000004bfb34: ldr        x12, [sp, #8]
0x00000000004bfb38: ldr        x14, [sp]
0x00000000004bfb3c: eor        x15, x14, x12
0x00000000004bfb40: orn        x16, x14, x12
0x00000000004bfb44: add        x16, x12, x16
0x00000000004bfb48: add        x15, x16, x15
0x00000000004bfb4c: add        x15, x15, #1
0x00000000004bfb50: mvn        x16, x14
0x00000000004bfb54: orn        x17, x12, x14
0x00000000004bfb58: add        x17, x17, x14
0x00000000004bfb5c: eor        x0, x15, x17
0x00000000004bfb60: bic        x15, x15, x17
0x00000000004bfb64: lsl        x15, x15, #1
0x00000000004bfb68: sub        x15, x15, x0
0x00000000004bfb6c: sub        x17, x15, #1
0x00000000004bfb70: add        x0, x14, #1
0x00000000004bfb74: add        x16, x0, x16, lsl #1
0x00000000004bfb78: add        x1, x16, x12
0x00000000004bfb7c: orr        x16, x16, x12
0x00000000004bfb80: neg        x16, x16
0x00000000004bfb84: eor        x2, x1, x16
0x00000000004bfb88: and        x16, x1, x16
0x00000000004bfb8c: neg        x1, x12
0x00000000004bfb90: bic        x3, x1, x14
0x00000000004bfb94: add        x12, x14, x12
0x00000000004bfb98: add        x12, x12, x3, lsl #1
0x00000000004bfb9c: orn        x14, x1, x14
0x00000000004bfba0: add        x14, x0, x14
0x00000000004bfba4: add        x12, x12, x14, lsl #1
0x00000000004bfba8: lsl        x14, x16, #2
0x00000000004bfbac: add        x14, x14, x2, lsl #1
0x00000000004bfbb0: orr        x14, x14, #1
0x00000000004bfbb4: eor        x16, x14, x12
0x00000000004bfbb8: and        x12, x14, x12
0x00000000004bfbbc: add        x12, x16, x12, lsl #1
0x00000000004bfbc0: mov        w14, #1
0x00000000004bfbc4: sub        x12, x14, x12
0x00000000004bfbc8: orr        x14, x12, x17
0x00000000004bfbcc: neg        x16, x15
0x00000000004bfbd0: orr        x16, x12, x16
0x00000000004bfbd4: neg        x17, x15
0x00000000004bfbd8: sub        x16, x17, x16
0x00000000004bfbdc: eor        x17, x14, x16
0x00000000004bfbe0: and        x14, x14, x16
0x00000000004bfbe4: add        x14, x17, x14, lsl #1
0x00000000004bfbe8: sub        x16, x15, x15, lsl #1
0x00000000004bfbec: orr        x12, x12, x16
0x00000000004bfbf0: eor        x16, x12, x15
0x00000000004bfbf4: and        x12, x12, x15
0x00000000004bfbf8: lsl        x12, x12, #2
0x00000000004bfbfc: add        x12, x12, x16, lsl #1
0x00000000004bfc00: orr        x12, x12, #1
0x00000000004bfc04: eor        x15, x12, x14
0x00000000004bfc08: and        x12, x12, x14
0x00000000004bfc0c: add        x14, x15, x12, lsl #1
0x00000000004bfc10: mvn        x16, x14
0x00000000004bfc14: add        x16, x16, x14, lsl #1
0x00000000004bfc18: and        x17, x16, #8
0x00000000004bfc1c: eor        x0, x16, #8
0x00000000004bfc20: neg        x1, x14
0x00000000004bfc24: orr        x1, x1, #8
0x00000000004bfc28: add        x1, x1, x14
0x00000000004bfc2c: add        x0, x1, x0
0x00000000004bfc30: orn        x1, x0, x17
0x00000000004bfc34: orr        x0, x0, x17
0x00000000004bfc38: add        x17, x1, x17
0x00000000004bfc3c: add        x17, x17, x0
0x00000000004bfc40: add        x17, x17, #1
0x00000000004bfc44: sub        x12, x12, x14
0x00000000004bfc48: add        x12, x15, x12, lsl #1
0x00000000004bfc4c: mov        w15, #0x28
0x00000000004bfc50: orr        x12, x12, x15
0x00000000004bfc54: add        x12, x12, x14
0x00000000004bfc58: mov        x14, #-0x29
0x00000000004bfc5c: and        x14, x16, x14
0x00000000004bfc60: add        x14, x14, #0x29
0x00000000004bfc64: eor        x15, x12, x14
0x00000000004bfc68: and        x12, x12, x14
0x00000000004bfc6c: add        x12, x15, x12, lsl #1
0x00000000004bfc70: mvn        x14, x12
0x00000000004bfc74: add        x12, x14, x12, lsl #1
0x00000000004bfc78: str        x17, [sp]
0x00000000004bfc7c: str        x12, [sp, #8]
0x00000000004bfc80: ldr        x12, [sp]
0x00000000004bfc84: ldr        x14, [sp, #8]
0x00000000004bfc88: add        x14, x14, #1
0x00000000004bfc8c: eor        x15, x14, x12
0x00000000004bfc90: orn        x14, x14, x12
0x00000000004bfc94: add        x12, x12, x14
0x00000000004bfc98: add        x12, x15, x12, lsl #1
0x00000000004bfc9c: add        x12, x12, #1
0x00000000004bfca0: lsr        x14, x9, x12
0x00000000004bfca4: adrp       x12, #0xf1e000
0x00000000004bfca8: strh       w14, [x12, #0x166]
0x00000000004bfcac: ldrh       w14, [x8]
0x00000000004bfcb0: ldrh       w10, [x10, #0x160]
0x00000000004bfcb4: neg        w15, w10
0x00000000004bfcb8: mvn        w16, w14
0x00000000004bfcbc: add        w16, w14, w16, lsl #1
0x00000000004bfcc0: add        w16, w16, #1
0x00000000004bfcc4: mvn        w17, w16
0x00000000004bfcc8: add        w17, w16, w17, lsl #1
0x00000000004bfccc: add        w17, w17, #1
0x00000000004bfcd0: orr        w17, w17, w10
0x00000000004bfcd4: bic        w0, w15, w14
0x00000000004bfcd8: orr        w15, w15, w14
0x00000000004bfcdc: sub        w1, w14, w10
0x00000000004bfce0: sub        w15, w1, w15
0x00000000004bfce4: add        w15, w15, w0
0x00000000004bfce8: add        w15, w15, w16
0x00000000004bfcec: add        w15, w15, w17
0x00000000004bfcf0: add        w10, w14, w10
0x00000000004bfcf4: add        w10, w10, w15, lsl #1
0x00000000004bfcf8: add        w10, w10, #2
0x00000000004bfcfc: strh       w10, [x8]
0x00000000004bfd00: adrp       x8, #0xf10000
0x00000000004bfd04: ldrh       w10, [x8, #0x642]
0x00000000004bfd08: ldrh       w13, [x13, #0x162]
0x00000000004bfd0c: mvn        w14, w10
0x00000000004bfd10: add        w15, w10, #1
0x00000000004bfd14: add        w14, w15, w14, lsl #1
0x00000000004bfd18: mvn        w16, w13
0x00000000004bfd1c: add        w16, w13, w16, lsl #1
0x00000000004bfd20: add        w16, w16, #1
0x00000000004bfd24: bic        w14, w14, w16
0x00000000004bfd28: orn        w10, w10, w13
0x00000000004bfd2c: sub        w10, w15, w10
0x00000000004bfd30: add        w10, w10, w16
0x00000000004bfd34: add        w10, w10, w14
0x00000000004bfd38: and        w13, w10, #1
0x00000000004bfd3c: orr        w10, w10, #1
0x00000000004bfd40: add        w10, w10, w13
0x00000000004bfd44: mov        w13, #0xfffe
0x00000000004bfd48: add        w10, w10, w13
0x00000000004bfd4c: strh       w10, [x8, #0x642]
0x00000000004bfd50: adrp       x8, #0xf10000
0x00000000004bfd54: ldrh       w10, [x8, #0x644]
0x00000000004bfd58: ldrh       w11, [x11, #0x164]
0x00000000004bfd5c: mvn        w14, w11
0x00000000004bfd60: add        w15, w11, #1
0x00000000004bfd64: add        w14, w15, w14, lsl #1
0x00000000004bfd68: orn        w14, w14, w10
0x00000000004bfd6c: add        w16, w11, w10
0x00000000004bfd70: orr        w11, w10, w11
0x00000000004bfd74: neg        w17, w11
0x00000000004bfd78: and        w17, w16, w17
0x00000000004bfd7c: sub        w11, w11, #1
0x00000000004bfd80: eor        w11, w11, w16
0x00000000004bfd84: add        w10, w15, w10
0x00000000004bfd88: add        w10, w10, w14
0x00000000004bfd8c: sub        w10, w10, w17, lsl #1
0x00000000004bfd90: add        w10, w10, w11
0x00000000004bfd94: add        w10, w10, #1
0x00000000004bfd98: strh       w10, [x8, #0x644]
0x00000000004bfd9c: adrp       x8, #0xf10000
0x00000000004bfda0: ldrh       w10, [x8, #0x646]
0x00000000004bfda4: ldrh       w11, [x12, #0x166]
0x00000000004bfda8: orr        w12, w11, w10
0x00000000004bfdac: orn        w10, w10, w11
0x00000000004bfdb0: add        w10, w10, w11
0x00000000004bfdb4: sub        w10, w12, w10
0x00000000004bfdb8: and        w11, w10, #1
0x00000000004bfdbc: orr        w10, w10, #1
0x00000000004bfdc0: add        w10, w10, w11
0x00000000004bfdc4: add        w10, w10, w13
0x00000000004bfdc8: strh       w10, [x8, #0x646]
0x00000000004bfdcc: adrp       x8, #0xf10000
0x00000000004bfdd0: ldr        x10, [x8, #0x648]
0x00000000004bfdd4: mvn        x11, x10
0x00000000004bfdd8: eor        x12, x10, #1
0x00000000004bfddc: ubfiz      x13, x10, #1, #1
0x00000000004bfde0: add        x11, x12, x11, lsl #1
0x00000000004bfde4: add        x11, x11, x13
0x00000000004bfde8: orn        x11, x11, x9
0x00000000004bfdec: add        x11, x11, x9
0x00000000004bfdf0: sub        x9, x10, x9
0x00000000004bfdf4: lsl        x10, x11, #1
0x00000000004bfdf8: add        x11, x10, #2
0x00000000004bfdfc: orn        x12, x11, x9
0x00000000004bfe00: mov        x13, #-3
0x00000000004bfe04: sub        x10, x13, x10
0x00000000004bfe08: orn        x10, x10, x9
0x00000000004bfe0c: add        x9, x11, x9, lsl #1
0x00000000004bfe10: add        x10, x12, x10
0x00000000004bfe14: add        x9, x9, x10
0x00000000004bfe18: add        x9, x9, #2
0x00000000004bfe1c: str        x9, [x8, #0x648]
0x00000000004bfe20: ldr        w8, [sp, #8]
0x00000000004bfe24: ldr        w8, [sp], #0x10
0x00000000004bfe28: ret        
