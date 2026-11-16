; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ee55c
0x00000000009ee55c: mov        x3, #0
0x00000000009ee560: b          #0x9ee564
0x00000000009ee564: ldr        x8, [x1]
0x00000000009ee568: ldr        x9, [x2]
0x00000000009ee56c: subs       x8, x8, x9
0x00000000009ee570: ngc        x9, xzr
0x00000000009ee574: str        x8, [x0]
0x00000000009ee578: asr        x10, x9, #0x3f
0x00000000009ee57c: ldr        x11, [x1, #8]
0x00000000009ee580: adds       x9, x9, x11
0x00000000009ee584: cinc       x10, x10, hs
0x00000000009ee588: ldr        x11, [x2, #8]
0x00000000009ee58c: subs       x9, x9, x11
0x00000000009ee590: sbc        x10, x10, xzr
0x00000000009ee594: str        x9, [x0, #8]
0x00000000009ee598: asr        x11, x10, #0x3f
0x00000000009ee59c: ldr        x12, [x1, #0x10]
0x00000000009ee5a0: adds       x10, x10, x12
0x00000000009ee5a4: cinc       x11, x11, hs
0x00000000009ee5a8: ldr        x12, [x2, #0x10]
0x00000000009ee5ac: subs       x10, x10, x12
0x00000000009ee5b0: sbc        x11, x11, xzr
0x00000000009ee5b4: str        x10, [x0, #0x10]
0x00000000009ee5b8: asr        x12, x11, #0x3f
0x00000000009ee5bc: ldr        x13, [x1, #0x18]
0x00000000009ee5c0: adds       x11, x11, x13
0x00000000009ee5c4: cinc       x12, x12, hs
0x00000000009ee5c8: ldr        x13, [x2, #0x18]
0x00000000009ee5cc: subs       x11, x11, x13
0x00000000009ee5d0: sbc        x12, x12, xzr
0x00000000009ee5d4: str        x11, [x0, #0x18]
0x00000000009ee5d8: asr        x13, x12, #0x3f
0x00000000009ee5dc: ldr        x14, [x1, #0x20]
0x00000000009ee5e0: adds       x12, x12, x14
0x00000000009ee5e4: cinc       x13, x13, hs
0x00000000009ee5e8: ldr        x14, [x2, #0x20]
0x00000000009ee5ec: subs       x12, x12, x14
0x00000000009ee5f0: sbc        x13, x13, xzr
0x00000000009ee5f4: str        x12, [x0, #0x20]
0x00000000009ee5f8: asr        x14, x13, #0x3f
0x00000000009ee5fc: ldr        x15, [x1, #0x28]
0x00000000009ee600: adds       x13, x13, x15
0x00000000009ee604: cinc       x14, x14, hs
0x00000000009ee608: ldr        x15, [x2, #0x28]
0x00000000009ee60c: subs       x13, x13, x15
0x00000000009ee610: sbc        x14, x14, xzr
0x00000000009ee614: str        x13, [x0, #0x28]
0x00000000009ee618: asr        x15, x14, #0x3f
0x00000000009ee61c: ldr        x16, [x1, #0x30]
0x00000000009ee620: adds       x14, x14, x16
0x00000000009ee624: cinc       x15, x15, hs
0x00000000009ee628: ldr        x16, [x2, #0x30]
0x00000000009ee62c: subs       x14, x14, x16
0x00000000009ee630: sbc        x15, x15, xzr
0x00000000009ee634: add        x15, x15, x3
0x00000000009ee638: mov        x16, #0x44f3
0x00000000009ee63c: movk       x16, #0xab58, lsl #16
0x00000000009ee640: movk       x16, #0xc292, lsl #32
0x00000000009ee644: movk       x16, #0x2378, lsl #48
0x00000000009ee648: and        x16, x15, x16
0x00000000009ee64c: adds       x8, x8, x16
0x00000000009ee650: adcs       x9, x9, xzr
0x00000000009ee654: cset       w16, hs
0x00000000009ee658: mov        x17, #0x8f55
0x00000000009ee65c: movk       x17, #0x8dc5, lsl #16
0x00000000009ee660: movk       x17, #0xc272, lsl #32
0x00000000009ee664: movk       x17, #0x216c, lsl #48
0x00000000009ee668: and        x17, x15, x17
0x00000000009ee66c: adds       x9, x9, x17
0x00000000009ee670: stp        x8, x9, [x0]
0x00000000009ee674: adcs       x8, x10, x16
0x00000000009ee678: cset       w9, hs
0x00000000009ee67c: mov        x10, #0x3690
0x00000000009ee680: movk       x10, #0xaed6, lsl #16
0x00000000009ee684: movk       x10, #0xdb49, lsl #32
0x00000000009ee688: movk       x10, #0xc44e, lsl #48
0x00000000009ee68c: and        x10, x15, x10
0x00000000009ee690: adds       x8, x8, x10
0x00000000009ee694: adcs       x9, x11, x9
0x00000000009ee698: cset       w10, hs
0x00000000009ee69c: mov        x11, #-0xdc17
0x00000000009ee6a0: movk       x11, #0x7cca, lsl #16
0x00000000009ee6a4: and        x11, x15, x11
0x00000000009ee6a8: adds       x9, x9, x11
0x00000000009ee6ac: stp        x8, x9, [x0, #0x10]
0x00000000009ee6b0: adcs       x8, x12, x10
0x00000000009ee6b4: cset       w9, hs
0x00000000009ee6b8: adds       x8, x8, x15
0x00000000009ee6bc: adcs       x9, x13, x9
0x00000000009ee6c0: cset       w10, hs
0x00000000009ee6c4: adds       x9, x9, x15
0x00000000009ee6c8: stp        x8, x9, [x0, #0x20]
0x00000000009ee6cc: adc        x8, x14, x10
0x00000000009ee6d0: and        x9, x15, #0x3fffffffffffffff
0x00000000009ee6d4: add        x8, x9, x8
0x00000000009ee6d8: str        x8, [x0, #0x30]
0x00000000009ee6dc: ret        
0x00000000009ee6e0: ldr        x8, [x1]
0x00000000009ee6e4: ldr        x9, [x2]
0x00000000009ee6e8: adds       x8, x8, x9
0x00000000009ee6ec: str        x8, [x0]
0x00000000009ee6f0: ldr        x8, [x1, #8]
0x00000000009ee6f4: adcs       x8, x8, xzr
0x00000000009ee6f8: cset       w9, hs
0x00000000009ee6fc: ldr        x10, [x2, #8]
0x00000000009ee700: adds       x8, x8, x10
0x00000000009ee704: str        x8, [x0, #8]
0x00000000009ee708: ldr        x8, [x1, #0x10]
0x00000000009ee70c: adcs       x8, x8, x9
0x00000000009ee710: cset       w9, hs
0x00000000009ee714: ldr        x10, [x2, #0x10]
0x00000000009ee718: adds       x8, x8, x10
0x00000000009ee71c: str        x8, [x0, #0x10]
0x00000000009ee720: ldr        x8, [x1, #0x18]
0x00000000009ee724: adcs       x8, x8, x9
0x00000000009ee728: cset       w9, hs
0x00000000009ee72c: ldr        x10, [x2, #0x18]
0x00000000009ee730: adds       x8, x8, x10
0x00000000009ee734: str        x8, [x0, #0x18]
0x00000000009ee738: ldr        x8, [x1, #0x20]
0x00000000009ee73c: adcs       x8, x8, x9
0x00000000009ee740: cset       w9, hs
0x00000000009ee744: ldr        x10, [x2, #0x20]
0x00000000009ee748: adds       x8, x8, x10
0x00000000009ee74c: str        x8, [x0, #0x20]
0x00000000009ee750: ldr        x8, [x1, #0x28]
0x00000000009ee754: adcs       x8, x8, x9
0x00000000009ee758: cset       w9, hs
0x00000000009ee75c: ldr        x10, [x2, #0x28]
0x00000000009ee760: adds       x8, x8, x10
0x00000000009ee764: str        x8, [x0, #0x28]
0x00000000009ee768: ldr        x8, [x1, #0x30]
0x00000000009ee76c: adcs       x8, x8, x9
0x00000000009ee770: cset       w9, hs
0x00000000009ee774: ldr        x10, [x2, #0x30]
0x00000000009ee778: adds       x8, x8, x10
0x00000000009ee77c: cinc       x3, x9, hs
0x00000000009ee780: str        x8, [x0, #0x30]
0x00000000009ee784: adrp       x2, #0xd3e000
0x00000000009ee788: add        x2, x2, #0xa28
0x00000000009ee78c: mov        x1, x0
0x00000000009ee790: b          #0x9ee564
0x00000000009ee794: cbz        x2, #0x9ee820
0x00000000009ee798: ldrb       w9, [x1]
0x00000000009ee79c: sub        x10, x2, #1
0x00000000009ee7a0: cmp        x10, #7
0x00000000009ee7a4: mov        w8, #7
0x00000000009ee7a8: csel       x8, x10, x8, lo
0x00000000009ee7ac: add        x8, x8, #1
0x00000000009ee7b0: cbz        x10, #0x9ee828
0x00000000009ee7b4: ldrb       w11, [x1, #1]
0x00000000009ee7b8: orr        x9, x9, x11, lsl #8
0x00000000009ee7bc: cmp        x10, #1
0x00000000009ee7c0: b.eq       #0x9ee828
0x00000000009ee7c4: ldrb       w11, [x1, #2]
0x00000000009ee7c8: orr        x9, x9, x11, lsl #16
0x00000000009ee7cc: cmp        x10, #2
0x00000000009ee7d0: b.eq       #0x9ee828
0x00000000009ee7d4: ldrb       w11, [x1, #3]
0x00000000009ee7d8: orr        x9, x9, x11, lsl #24
0x00000000009ee7dc: cmp        x10, #3
0x00000000009ee7e0: b.eq       #0x9ee828
0x00000000009ee7e4: ldrb       w11, [x1, #4]
0x00000000009ee7e8: orr        x9, x9, x11, lsl #32
0x00000000009ee7ec: cmp        x10, #4
0x00000000009ee7f0: b.eq       #0x9ee828
0x00000000009ee7f4: ldrb       w11, [x1, #5]
0x00000000009ee7f8: orr        x9, x9, x11, lsl #40
0x00000000009ee7fc: cmp        x10, #5
0x00000000009ee800: b.eq       #0x9ee828
0x00000000009ee804: ldrb       w11, [x1, #6]
0x00000000009ee808: orr        x9, x9, x11, lsl #48
0x00000000009ee80c: cmp        x10, #6
0x00000000009ee810: b.eq       #0x9ee828
0x00000000009ee814: ldrb       w10, [x1, #7]
0x00000000009ee818: orr        x9, x9, x10, lsl #56
0x00000000009ee81c: b          #0x9ee828
0x00000000009ee820: mov        x8, #0
0x00000000009ee824: mov        x9, #0
0x00000000009ee828: str        x9, [x0]
0x00000000009ee82c: cmp        x8, x2
0x00000000009ee830: b.hs       #0x9ee8cc
0x00000000009ee834: ldrb       w9, [x1, x8]
0x00000000009ee838: add        x10, x8, #1
0x00000000009ee83c: cmp        x10, x2
0x00000000009ee840: b.hs       #0x9ee8d4
0x00000000009ee844: ldrb       w10, [x1, x10]
0x00000000009ee848: orr        x9, x9, x10, lsl #8
0x00000000009ee84c: add        x10, x8, #2
0x00000000009ee850: cmp        x10, x2
0x00000000009ee854: b.hs       #0x9ee8d4
0x00000000009ee858: ldrb       w10, [x1, x10]
0x00000000009ee85c: orr        x9, x9, x10, lsl #16
0x00000000009ee860: add        x10, x8, #3
0x00000000009ee864: cmp        x10, x2
0x00000000009ee868: b.hs       #0x9ee8d4
0x00000000009ee86c: ldrb       w10, [x1, x10]
0x00000000009ee870: orr        x9, x9, x10, lsl #24
0x00000000009ee874: add        x10, x8, #4
0x00000000009ee878: cmp        x10, x2
0x00000000009ee87c: b.hs       #0x9ee8d4
0x00000000009ee880: ldrb       w10, [x1, x10]
0x00000000009ee884: orr        x9, x9, x10, lsl #32
0x00000000009ee888: add        x10, x8, #5
0x00000000009ee88c: cmp        x10, x2
0x00000000009ee890: b.hs       #0x9ee8d4
0x00000000009ee894: ldrb       w10, [x1, x10]
0x00000000009ee898: orr        x9, x9, x10, lsl #40
0x00000000009ee89c: add        x10, x8, #6
0x00000000009ee8a0: cmp        x10, x2
0x00000000009ee8a4: b.hs       #0x9ee8d4
0x00000000009ee8a8: ldrb       w10, [x1, x10]
0x00000000009ee8ac: orr        x9, x9, x10, lsl #48
0x00000000009ee8b0: add        x10, x8, #7
0x00000000009ee8b4: cmp        x10, x2
0x00000000009ee8b8: b.hs       #0x9ee8d4
0x00000000009ee8bc: ldrb       w10, [x1, x10]
0x00000000009ee8c0: orr        x9, x9, x10, lsl #56
0x00000000009ee8c4: add        x8, x8, #8
0x00000000009ee8c8: b          #0x9ee8d8
0x00000000009ee8cc: mov        x9, #0
0x00000000009ee8d0: b          #0x9ee8d8
0x00000000009ee8d4: mov        x8, x10
0x00000000009ee8d8: str        x9, [x0, #8]
0x00000000009ee8dc: cmp        x8, x2
0x00000000009ee8e0: b.hs       #0x9ee97c
0x00000000009ee8e4: ldrb       w9, [x1, x8]
0x00000000009ee8e8: add        x10, x8, #1
0x00000000009ee8ec: cmp        x10, x2
0x00000000009ee8f0: b.hs       #0x9ee984
0x00000000009ee8f4: ldrb       w10, [x1, x10]
0x00000000009ee8f8: orr        x9, x9, x10, lsl #8
0x00000000009ee8fc: add        x10, x8, #2
0x00000000009ee900: cmp        x10, x2
0x00000000009ee904: b.hs       #0x9ee984
0x00000000009ee908: ldrb       w10, [x1, x10]
0x00000000009ee90c: orr        x9, x9, x10, lsl #16
0x00000000009ee910: add        x10, x8, #3
0x00000000009ee914: cmp        x10, x2
0x00000000009ee918: b.hs       #0x9ee984
0x00000000009ee91c: ldrb       w10, [x1, x10]
0x00000000009ee920: orr        x9, x9, x10, lsl #24
0x00000000009ee924: add        x10, x8, #4
0x00000000009ee928: cmp        x10, x2
0x00000000009ee92c: b.hs       #0x9ee984
0x00000000009ee930: ldrb       w10, [x1, x10]
0x00000000009ee934: orr        x9, x9, x10, lsl #32
0x00000000009ee938: add        x10, x8, #5
0x00000000009ee93c: cmp        x10, x2
0x00000000009ee940: b.hs       #0x9ee984
0x00000000009ee944: ldrb       w10, [x1, x10]
0x00000000009ee948: orr        x9, x9, x10, lsl #40
0x00000000009ee94c: add        x10, x8, #6
0x00000000009ee950: cmp        x10, x2
0x00000000009ee954: b.hs       #0x9ee984
0x00000000009ee958: ldrb       w10, [x1, x10]
0x00000000009ee95c: orr        x9, x9, x10, lsl #48
0x00000000009ee960: add        x10, x8, #7
0x00000000009ee964: cmp        x10, x2
0x00000000009ee968: b.hs       #0x9ee984
0x00000000009ee96c: ldrb       w10, [x1, x10]
0x00000000009ee970: orr        x9, x9, x10, lsl #56
0x00000000009ee974: add        x8, x8, #8
0x00000000009ee978: b          #0x9ee988
0x00000000009ee97c: mov        x9, #0
0x00000000009ee980: b          #0x9ee988
0x00000000009ee984: mov        x8, x10
0x00000000009ee988: str        x9, [x0, #0x10]
0x00000000009ee98c: cmp        x8, x2
0x00000000009ee990: b.hs       #0x9eea2c
0x00000000009ee994: ldrb       w9, [x1, x8]
0x00000000009ee998: add        x10, x8, #1
0x00000000009ee99c: cmp        x10, x2
0x00000000009ee9a0: b.hs       #0x9eea34
0x00000000009ee9a4: ldrb       w10, [x1, x10]
0x00000000009ee9a8: orr        x9, x9, x10, lsl #8
0x00000000009ee9ac: add        x10, x8, #2
0x00000000009ee9b0: cmp        x10, x2
0x00000000009ee9b4: b.hs       #0x9eea34
0x00000000009ee9b8: ldrb       w10, [x1, x10]
0x00000000009ee9bc: orr        x9, x9, x10, lsl #16
0x00000000009ee9c0: add        x10, x8, #3
0x00000000009ee9c4: cmp        x10, x2
0x00000000009ee9c8: b.hs       #0x9eea34
0x00000000009ee9cc: ldrb       w10, [x1, x10]
0x00000000009ee9d0: orr        x9, x9, x10, lsl #24
0x00000000009ee9d4: add        x10, x8, #4
0x00000000009ee9d8: cmp        x10, x2
0x00000000009ee9dc: b.hs       #0x9eea34
0x00000000009ee9e0: ldrb       w10, [x1, x10]
0x00000000009ee9e4: orr        x9, x9, x10, lsl #32
0x00000000009ee9e8: add        x10, x8, #5
0x00000000009ee9ec: cmp        x10, x2
0x00000000009ee9f0: b.hs       #0x9eea34
0x00000000009ee9f4: ldrb       w10, [x1, x10]
0x00000000009ee9f8: orr        x9, x9, x10, lsl #40
0x00000000009ee9fc: add        x10, x8, #6
0x00000000009eea00: cmp        x10, x2
0x00000000009eea04: b.hs       #0x9eea34
0x00000000009eea08: ldrb       w10, [x1, x10]
0x00000000009eea0c: orr        x9, x9, x10, lsl #48
0x00000000009eea10: add        x10, x8, #7
0x00000000009eea14: cmp        x10, x2
0x00000000009eea18: b.hs       #0x9eea34
0x00000000009eea1c: ldrb       w10, [x1, x10]
0x00000000009eea20: orr        x9, x9, x10, lsl #56
0x00000000009eea24: add        x8, x8, #8
0x00000000009eea28: b          #0x9eea38
0x00000000009eea2c: mov        x9, #0
0x00000000009eea30: b          #0x9eea38
0x00000000009eea34: mov        x8, x10
0x00000000009eea38: str        x9, [x0, #0x18]
0x00000000009eea3c: cmp        x8, x2
0x00000000009eea40: b.hs       #0x9eeadc
0x00000000009eea44: ldrb       w9, [x1, x8]
0x00000000009eea48: add        x10, x8, #1
0x00000000009eea4c: cmp        x10, x2
0x00000000009eea50: b.hs       #0x9eeae4
0x00000000009eea54: ldrb       w10, [x1, x10]
0x00000000009eea58: orr        x9, x9, x10, lsl #8
0x00000000009eea5c: add        x10, x8, #2
0x00000000009eea60: cmp        x10, x2
0x00000000009eea64: b.hs       #0x9eeae4
0x00000000009eea68: ldrb       w10, [x1, x10]
0x00000000009eea6c: orr        x9, x9, x10, lsl #16
0x00000000009eea70: add        x10, x8, #3
0x00000000009eea74: cmp        x10, x2
0x00000000009eea78: b.hs       #0x9eeae4
0x00000000009eea7c: ldrb       w10, [x1, x10]
0x00000000009eea80: orr        x9, x9, x10, lsl #24
0x00000000009eea84: add        x10, x8, #4
0x00000000009eea88: cmp        x10, x2
0x00000000009eea8c: b.hs       #0x9eeae4
0x00000000009eea90: ldrb       w10, [x1, x10]
0x00000000009eea94: orr        x9, x9, x10, lsl #32
0x00000000009eea98: add        x10, x8, #5
0x00000000009eea9c: cmp        x10, x2
0x00000000009eeaa0: b.hs       #0x9eeae4
0x00000000009eeaa4: ldrb       w10, [x1, x10]
0x00000000009eeaa8: orr        x9, x9, x10, lsl #40
0x00000000009eeaac: add        x10, x8, #6
0x00000000009eeab0: cmp        x10, x2
0x00000000009eeab4: b.hs       #0x9eeae4
0x00000000009eeab8: ldrb       w10, [x1, x10]
0x00000000009eeabc: orr        x9, x9, x10, lsl #48
0x00000000009eeac0: add        x10, x8, #7
0x00000000009eeac4: cmp        x10, x2
0x00000000009eeac8: b.hs       #0x9eeae4
0x00000000009eeacc: ldrb       w10, [x1, x10]
0x00000000009eead0: orr        x9, x9, x10, lsl #56
0x00000000009eead4: add        x8, x8, #8
0x00000000009eead8: b          #0x9eeae8
0x00000000009eeadc: mov        x9, #0
0x00000000009eeae0: b          #0x9eeae8
0x00000000009eeae4: mov        x8, x10
0x00000000009eeae8: str        x9, [x0, #0x20]
0x00000000009eeaec: cmp        x8, x2
0x00000000009eeaf0: b.hs       #0x9eeb8c
0x00000000009eeaf4: ldrb       w9, [x1, x8]
0x00000000009eeaf8: add        x10, x8, #1
0x00000000009eeafc: cmp        x10, x2
0x00000000009eeb00: b.hs       #0x9eeb94
0x00000000009eeb04: ldrb       w10, [x1, x10]
0x00000000009eeb08: orr        x9, x9, x10, lsl #8
0x00000000009eeb0c: add        x10, x8, #2
0x00000000009eeb10: cmp        x10, x2
0x00000000009eeb14: b.hs       #0x9eeb94
0x00000000009eeb18: ldrb       w10, [x1, x10]
0x00000000009eeb1c: orr        x9, x9, x10, lsl #16
0x00000000009eeb20: add        x10, x8, #3
0x00000000009eeb24: cmp        x10, x2
0x00000000009eeb28: b.hs       #0x9eeb94
0x00000000009eeb2c: ldrb       w10, [x1, x10]
0x00000000009eeb30: orr        x9, x9, x10, lsl #24
0x00000000009eeb34: add        x10, x8, #4
0x00000000009eeb38: cmp        x10, x2
0x00000000009eeb3c: b.hs       #0x9eeb94
0x00000000009eeb40: ldrb       w10, [x1, x10]
0x00000000009eeb44: orr        x9, x9, x10, lsl #32
0x00000000009eeb48: add        x10, x8, #5
0x00000000009eeb4c: cmp        x10, x2
0x00000000009eeb50: b.hs       #0x9eeb94
0x00000000009eeb54: ldrb       w10, [x1, x10]
0x00000000009eeb58: orr        x9, x9, x10, lsl #40
0x00000000009eeb5c: add        x10, x8, #6
0x00000000009eeb60: cmp        x10, x2
0x00000000009eeb64: b.hs       #0x9eeb94
0x00000000009eeb68: ldrb       w10, [x1, x10]
0x00000000009eeb6c: orr        x9, x9, x10, lsl #48
0x00000000009eeb70: add        x10, x8, #7
0x00000000009eeb74: cmp        x10, x2
0x00000000009eeb78: b.hs       #0x9eeb94
0x00000000009eeb7c: ldrb       w10, [x1, x10]
0x00000000009eeb80: orr        x9, x9, x10, lsl #56
0x00000000009eeb84: add        x8, x8, #8
0x00000000009eeb88: b          #0x9eeb98
0x00000000009eeb8c: mov        x9, #0
0x00000000009eeb90: b          #0x9eeb98
0x00000000009eeb94: mov        x8, x10
0x00000000009eeb98: str        x9, [x0, #0x28]
0x00000000009eeb9c: cmp        x8, x2
0x00000000009eeba0: b.hs       #0x9eec3c
0x00000000009eeba4: ldrb       w9, [x1, x8]
0x00000000009eeba8: add        x10, x8, #1
0x00000000009eebac: cmp        x10, x2
0x00000000009eebb0: b.hs       #0x9eec34
0x00000000009eebb4: ldrb       w10, [x1, x10]
0x00000000009eebb8: orr        x9, x9, x10, lsl #8
0x00000000009eebbc: add        x10, x8, #2
0x00000000009eebc0: cmp        x10, x2
0x00000000009eebc4: b.hs       #0x9eec34
0x00000000009eebc8: ldrb       w10, [x1, x10]
0x00000000009eebcc: orr        x9, x9, x10, lsl #16
0x00000000009eebd0: add        x10, x8, #3
0x00000000009eebd4: cmp        x10, x2
0x00000000009eebd8: b.hs       #0x9eec34
0x00000000009eebdc: ldrb       w10, [x1, x10]
0x00000000009eebe0: orr        x9, x9, x10, lsl #24
0x00000000009eebe4: add        x10, x8, #4
0x00000000009eebe8: cmp        x10, x2
0x00000000009eebec: b.hs       #0x9eec34
0x00000000009eebf0: ldrb       w10, [x1, x10]
0x00000000009eebf4: orr        x9, x9, x10, lsl #32
0x00000000009eebf8: add        x10, x8, #5
0x00000000009eebfc: cmp        x10, x2
0x00000000009eec00: b.hs       #0x9eec34
0x00000000009eec04: ldrb       w10, [x1, x10]
0x00000000009eec08: orr        x9, x9, x10, lsl #40
0x00000000009eec0c: add        x10, x8, #6
0x00000000009eec10: cmp        x10, x2
0x00000000009eec14: b.hs       #0x9eec34
0x00000000009eec18: ldrb       w10, [x1, x10]
0x00000000009eec1c: orr        x9, x9, x10, lsl #48
0x00000000009eec20: add        x8, x8, #7
0x00000000009eec24: cmp        x8, x2
0x00000000009eec28: b.hs       #0x9eec34
0x00000000009eec2c: ldrb       w8, [x1, x8]
0x00000000009eec30: orr        x9, x9, x8, lsl #56
0x00000000009eec34: str        x9, [x0, #0x30]
0x00000000009eec38: ret        
0x00000000009eec3c: str        xzr, [x0, #0x30]
0x00000000009eec40: ret        
0x00000000009eec44: mov        w1, #0x38
0x00000000009eec48: b          #0xa4ba40
