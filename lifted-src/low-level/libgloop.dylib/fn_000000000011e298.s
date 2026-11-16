; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1311
0x000000000011e298: adrp       x8, #0xf0d000
0x000000000011e29c: add        x8, x8, #0xa50
0x000000000011e2a0: eor        x9, x8, x8, lsr #33
0x000000000011e2a4: mov        x10, #0x8ccd
0x000000000011e2a8: movk       x10, #0xed55, lsl #16
0x000000000011e2ac: movk       x10, #0xafd7, lsl #32
0x000000000011e2b0: movk       x10, #0xff51, lsl #48
0x000000000011e2b4: mul        x9, x9, x10
0x000000000011e2b8: eor        x10, x9, x9, lsr #29
0x000000000011e2bc: adrp       x11, #0xf1a000
0x000000000011e2c0: add        x11, x11, #0xb98
0x000000000011e2c4: strh       w10, [x11]
0x000000000011e2c8: lsr        x12, x10, #0x10
0x000000000011e2cc: strh       w12, [x11, #2]
0x000000000011e2d0: lsr        x12, x10, #0x20
0x000000000011e2d4: strh       w12, [x11, #4]
0x000000000011e2d8: lsr        x9, x9, #0x30
0x000000000011e2dc: strh       w9, [x11, #6]
0x000000000011e2e0: ldrh       w9, [x8]
0x000000000011e2e4: ldrh       w12, [x11]
0x000000000011e2e8: eor        w9, w12, w9
0x000000000011e2ec: strh       w9, [x8]
0x000000000011e2f0: ldrh       w9, [x8, #2]
0x000000000011e2f4: ldrh       w12, [x11, #2]
0x000000000011e2f8: eor        w9, w12, w9
0x000000000011e2fc: strh       w9, [x8, #2]
0x000000000011e300: ldrh       w9, [x8, #4]
0x000000000011e304: ldrh       w12, [x11, #4]
0x000000000011e308: eor        w9, w12, w9
0x000000000011e30c: strh       w9, [x8, #4]
0x000000000011e310: ldrh       w9, [x8, #6]
0x000000000011e314: ldrh       w11, [x11, #6]
0x000000000011e318: eor        w9, w11, w9
0x000000000011e31c: strh       w9, [x8, #6]
0x000000000011e320: ldr        x9, [x8, #0xe8]
0x000000000011e324: eor        x9, x9, x10
0x000000000011e328: str        x9, [x8, #0xe8]
0x000000000011e32c: ret        
