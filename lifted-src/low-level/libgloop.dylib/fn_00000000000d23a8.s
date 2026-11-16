; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1081
0x00000000000d23a8: adrp       x8, #0xf0d000
0x00000000000d23ac: add        x8, x8, #0x2fe
0x00000000000d23b0: eor        x9, x8, x8, lsr #33
0x00000000000d23b4: mov        x10, #0x8ccd
0x00000000000d23b8: movk       x10, #0xed55, lsl #16
0x00000000000d23bc: movk       x10, #0xafd7, lsl #32
0x00000000000d23c0: movk       x10, #0xff51, lsl #48
0x00000000000d23c4: mul        x9, x9, x10
0x00000000000d23c8: eor        x10, x9, x9, lsr #29
0x00000000000d23cc: adrp       x11, #0xf19000
0x00000000000d23d0: add        x11, x11, #0xdfa
0x00000000000d23d4: strh       w10, [x11]
0x00000000000d23d8: lsr        x12, x10, #0x10
0x00000000000d23dc: strh       w12, [x11, #2]
0x00000000000d23e0: lsr        x12, x10, #0x20
0x00000000000d23e4: strh       w12, [x11, #4]
0x00000000000d23e8: lsr        x9, x9, #0x30
0x00000000000d23ec: strh       w9, [x11, #6]
0x00000000000d23f0: ldrh       w9, [x8]
0x00000000000d23f4: ldrh       w12, [x11]
0x00000000000d23f8: eor        w9, w12, w9
0x00000000000d23fc: strh       w9, [x8]
0x00000000000d2400: ldrh       w9, [x8, #2]
0x00000000000d2404: ldrh       w12, [x11, #2]
0x00000000000d2408: eor        w9, w12, w9
0x00000000000d240c: strh       w9, [x8, #2]
0x00000000000d2410: ldrh       w9, [x8, #4]
0x00000000000d2414: ldrh       w12, [x11, #4]
0x00000000000d2418: eor        w9, w12, w9
0x00000000000d241c: strh       w9, [x8, #4]
0x00000000000d2420: ldrh       w9, [x8, #6]
0x00000000000d2424: ldrh       w11, [x11, #6]
0x00000000000d2428: eor        w9, w11, w9
0x00000000000d242c: strh       w9, [x8, #6]
0x00000000000d2430: ldur       x9, [x8, #0x32]
0x00000000000d2434: eor        x9, x9, x10
0x00000000000d2438: stur       x9, [x8, #0x32]
0x00000000000d243c: ret        
