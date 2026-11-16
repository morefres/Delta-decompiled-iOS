; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1304
0x000000000011e3c8: adrp       x8, #0xf0d000
0x000000000011e3cc: add        x8, x8, #0xa18
0x000000000011e3d0: eor        x9, x8, x8, lsr #33
0x000000000011e3d4: mov        x10, #0x8ccd
0x000000000011e3d8: movk       x10, #0xed55, lsl #16
0x000000000011e3dc: movk       x10, #0xafd7, lsl #32
0x000000000011e3e0: movk       x10, #0xff51, lsl #48
0x000000000011e3e4: mul        x9, x9, x10
0x000000000011e3e8: eor        x10, x9, x9, lsr #29
0x000000000011e3ec: adrp       x11, #0xf1a000
0x000000000011e3f0: add        x11, x11, #0xb60
0x000000000011e3f4: strh       w10, [x11]
0x000000000011e3f8: lsr        x12, x10, #0x10
0x000000000011e3fc: strh       w12, [x11, #2]
0x000000000011e400: lsr        x12, x10, #0x20
0x000000000011e404: strh       w12, [x11, #4]
0x000000000011e408: lsr        x9, x9, #0x30
0x000000000011e40c: strh       w9, [x11, #6]
0x000000000011e410: ldrh       w9, [x8]
0x000000000011e414: ldrh       w12, [x11]
0x000000000011e418: eor        w9, w12, w9
0x000000000011e41c: strh       w9, [x8]
0x000000000011e420: ldrh       w9, [x8, #2]
0x000000000011e424: ldrh       w12, [x11, #2]
0x000000000011e428: eor        w9, w12, w9
0x000000000011e42c: strh       w9, [x8, #2]
0x000000000011e430: ldrh       w9, [x8, #4]
0x000000000011e434: ldrh       w12, [x11, #4]
0x000000000011e438: eor        w9, w12, w9
0x000000000011e43c: strh       w9, [x8, #4]
0x000000000011e440: ldrh       w9, [x8, #6]
0x000000000011e444: ldrh       w11, [x11, #6]
0x000000000011e448: eor        w9, w11, w9
0x000000000011e44c: strh       w9, [x8, #6]
0x000000000011e450: ldr        x9, [x8, #0xe8]
0x000000000011e454: eor        x9, x9, x10
0x000000000011e458: str        x9, [x8, #0xe8]
0x000000000011e45c: ret        
