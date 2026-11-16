; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1321
0x000000000011e168: adrp       x8, #0xf0d000
0x000000000011e16c: add        x8, x8, #0xaa0
0x000000000011e170: eor        x9, x8, x8, lsr #33
0x000000000011e174: mov        x10, #0x8ccd
0x000000000011e178: movk       x10, #0xed55, lsl #16
0x000000000011e17c: movk       x10, #0xafd7, lsl #32
0x000000000011e180: movk       x10, #0xff51, lsl #48
0x000000000011e184: mul        x9, x9, x10
0x000000000011e188: eor        x10, x9, x9, lsr #29
0x000000000011e18c: adrp       x11, #0xf1a000
0x000000000011e190: add        x11, x11, #0xbe8
0x000000000011e194: strh       w10, [x11]
0x000000000011e198: lsr        x12, x10, #0x10
0x000000000011e19c: strh       w12, [x11, #2]
0x000000000011e1a0: lsr        x12, x10, #0x20
0x000000000011e1a4: strh       w12, [x11, #4]
0x000000000011e1a8: lsr        x9, x9, #0x30
0x000000000011e1ac: strh       w9, [x11, #6]
0x000000000011e1b0: ldrh       w9, [x8]
0x000000000011e1b4: ldrh       w12, [x11]
0x000000000011e1b8: eor        w9, w12, w9
0x000000000011e1bc: strh       w9, [x8]
0x000000000011e1c0: ldrh       w9, [x8, #2]
0x000000000011e1c4: ldrh       w12, [x11, #2]
0x000000000011e1c8: eor        w9, w12, w9
0x000000000011e1cc: strh       w9, [x8, #2]
0x000000000011e1d0: ldrh       w9, [x8, #4]
0x000000000011e1d4: ldrh       w12, [x11, #4]
0x000000000011e1d8: eor        w9, w12, w9
0x000000000011e1dc: strh       w9, [x8, #4]
0x000000000011e1e0: ldrh       w9, [x8, #6]
0x000000000011e1e4: ldrh       w11, [x11, #6]
0x000000000011e1e8: eor        w9, w11, w9
0x000000000011e1ec: strh       w9, [x8, #6]
0x000000000011e1f0: ldr        x9, [x8, #0xe8]
0x000000000011e1f4: eor        x9, x9, x10
0x000000000011e1f8: str        x9, [x8, #0xe8]
0x000000000011e1fc: ret        
