; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1082
0x00000000000d21ac: adrp       x8, #0xf0d000
0x00000000000d21b0: add        x8, x8, #0x306
0x00000000000d21b4: eor        x9, x8, x8, lsr #33
0x00000000000d21b8: mov        x10, #0x8ccd
0x00000000000d21bc: movk       x10, #0xed55, lsl #16
0x00000000000d21c0: movk       x10, #0xafd7, lsl #32
0x00000000000d21c4: movk       x10, #0xff51, lsl #48
0x00000000000d21c8: mul        x9, x9, x10
0x00000000000d21cc: eor        x10, x9, x9, lsr #29
0x00000000000d21d0: adrp       x11, #0xf19000
0x00000000000d21d4: add        x11, x11, #0xe02
0x00000000000d21d8: strh       w10, [x11]
0x00000000000d21dc: lsr        x12, x10, #0x10
0x00000000000d21e0: strh       w12, [x11, #2]
0x00000000000d21e4: lsr        x12, x10, #0x20
0x00000000000d21e8: strh       w12, [x11, #4]
0x00000000000d21ec: lsr        x9, x9, #0x30
0x00000000000d21f0: strh       w9, [x11, #6]
0x00000000000d21f4: ldrh       w9, [x8]
0x00000000000d21f8: ldrh       w12, [x11]
0x00000000000d21fc: eor        w9, w12, w9
0x00000000000d2200: strh       w9, [x8]
0x00000000000d2204: ldrh       w9, [x8, #2]
0x00000000000d2208: ldrh       w12, [x11, #2]
0x00000000000d220c: eor        w9, w12, w9
0x00000000000d2210: strh       w9, [x8, #2]
0x00000000000d2214: ldrh       w9, [x8, #4]
0x00000000000d2218: ldrh       w12, [x11, #4]
0x00000000000d221c: eor        w9, w12, w9
0x00000000000d2220: strh       w9, [x8, #4]
0x00000000000d2224: ldrh       w9, [x8, #6]
0x00000000000d2228: ldrh       w11, [x11, #6]
0x00000000000d222c: eor        w9, w11, w9
0x00000000000d2230: strh       w9, [x8, #6]
0x00000000000d2234: ldur       x9, [x8, #0x32]
0x00000000000d2238: eor        x9, x9, x10
0x00000000000d223c: stur       x9, [x8, #0x32]
0x00000000000d2240: ret        
