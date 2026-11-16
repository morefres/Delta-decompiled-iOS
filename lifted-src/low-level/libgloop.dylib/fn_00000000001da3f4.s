; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1657
0x00000000001da3f4: adrp       x8, #0xf0e000
0x00000000001da3f8: add        x8, x8, #0x918
0x00000000001da3fc: eor        x9, x8, x8, lsr #33
0x00000000001da400: mov        x10, #0x8ccd
0x00000000001da404: movk       x10, #0xed55, lsl #16
0x00000000001da408: movk       x10, #0xafd7, lsl #32
0x00000000001da40c: movk       x10, #0xff51, lsl #48
0x00000000001da410: mul        x9, x9, x10
0x00000000001da414: eor        x10, x9, x9, lsr #29
0x00000000001da418: adrp       x11, #0xf1c000
0x00000000001da41c: add        x11, x11, #0xf38
0x00000000001da420: strh       w10, [x11]
0x00000000001da424: lsr        x12, x10, #0x10
0x00000000001da428: strh       w12, [x11, #2]
0x00000000001da42c: lsr        x12, x10, #0x20
0x00000000001da430: strh       w12, [x11, #4]
0x00000000001da434: lsr        x9, x9, #0x30
0x00000000001da438: strh       w9, [x11, #6]
0x00000000001da43c: ldrh       w9, [x8]
0x00000000001da440: ldrh       w12, [x11]
0x00000000001da444: eor        w9, w12, w9
0x00000000001da448: strh       w9, [x8]
0x00000000001da44c: ldrh       w9, [x8, #2]
0x00000000001da450: ldrh       w12, [x11, #2]
0x00000000001da454: eor        w9, w12, w9
0x00000000001da458: strh       w9, [x8, #2]
0x00000000001da45c: ldrh       w9, [x8, #4]
0x00000000001da460: ldrh       w12, [x11, #4]
0x00000000001da464: eor        w9, w12, w9
0x00000000001da468: strh       w9, [x8, #4]
0x00000000001da46c: ldrh       w9, [x8, #6]
0x00000000001da470: ldrh       w11, [x11, #6]
0x00000000001da474: eor        w9, w11, w9
0x00000000001da478: strh       w9, [x8, #6]
0x00000000001da47c: ldr        x9, [x8, #0x28]
0x00000000001da480: eor        x9, x9, x10
0x00000000001da484: str        x9, [x8, #0x28]
0x00000000001da488: ret        
