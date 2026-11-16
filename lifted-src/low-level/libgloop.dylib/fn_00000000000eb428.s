; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1173
0x00000000000eb428: adrp       x8, #0xf0d000
0x00000000000eb42c: add        x8, x8, #0x5b0
0x00000000000eb430: eor        x9, x8, x8, lsr #33
0x00000000000eb434: mov        x10, #0x8ccd
0x00000000000eb438: movk       x10, #0xed55, lsl #16
0x00000000000eb43c: movk       x10, #0xafd7, lsl #32
0x00000000000eb440: movk       x10, #0xff51, lsl #48
0x00000000000eb444: mul        x9, x9, x10
0x00000000000eb448: eor        x10, x9, x9, lsr #29
0x00000000000eb44c: adrp       x11, #0xf1a000
0x00000000000eb450: add        x11, x11, #0x138
0x00000000000eb454: strh       w10, [x11]
0x00000000000eb458: lsr        x12, x10, #0x10
0x00000000000eb45c: strh       w12, [x11, #2]
0x00000000000eb460: lsr        x12, x10, #0x20
0x00000000000eb464: strh       w12, [x11, #4]
0x00000000000eb468: lsr        x9, x9, #0x30
0x00000000000eb46c: strh       w9, [x11, #6]
0x00000000000eb470: ldrh       w9, [x8]
0x00000000000eb474: ldrh       w12, [x11]
0x00000000000eb478: eor        w9, w12, w9
0x00000000000eb47c: strh       w9, [x8]
0x00000000000eb480: ldrh       w9, [x8, #2]
0x00000000000eb484: ldrh       w12, [x11, #2]
0x00000000000eb488: eor        w9, w12, w9
0x00000000000eb48c: strh       w9, [x8, #2]
0x00000000000eb490: ldrh       w9, [x8, #4]
0x00000000000eb494: ldrh       w12, [x11, #4]
0x00000000000eb498: eor        w9, w12, w9
0x00000000000eb49c: strh       w9, [x8, #4]
0x00000000000eb4a0: ldrh       w9, [x8, #6]
0x00000000000eb4a4: ldrh       w11, [x11, #6]
0x00000000000eb4a8: eor        w9, w11, w9
0x00000000000eb4ac: strh       w9, [x8, #6]
0x00000000000eb4b0: ldr        x9, [x8, #0x30]
0x00000000000eb4b4: eor        x9, x9, x10
0x00000000000eb4b8: str        x9, [x8, #0x30]
0x00000000000eb4bc: ret        
