; instruction-faithful ARM64 fallback for libgloop.dylib::function_16b278
0x000000000016b278: adrp       x8, #0xf0e000
0x000000000016b27c: add        x8, x8, #0x148
0x000000000016b280: eor        x9, x8, x8, lsr #33
0x000000000016b284: mov        x10, #0x8ccd
0x000000000016b288: movk       x10, #0xed55, lsl #16
0x000000000016b28c: movk       x10, #0xafd7, lsl #32
0x000000000016b290: movk       x10, #0xff51, lsl #48
0x000000000016b294: mul        x9, x9, x10
0x000000000016b298: eor        x10, x9, x9, lsr #29
0x000000000016b29c: adrp       x11, #0xf1b000
0x000000000016b2a0: add        x11, x11, #0xef8
0x000000000016b2a4: strh       w10, [x11]
0x000000000016b2a8: lsr        x12, x10, #0x10
0x000000000016b2ac: strh       w12, [x11, #2]
0x000000000016b2b0: lsr        x12, x10, #0x20
0x000000000016b2b4: strh       w12, [x11, #4]
0x000000000016b2b8: lsr        x9, x9, #0x30
0x000000000016b2bc: strh       w9, [x11, #6]
0x000000000016b2c0: ldrh       w9, [x8]
0x000000000016b2c4: ldrh       w12, [x11]
0x000000000016b2c8: eor        w9, w12, w9
0x000000000016b2cc: strh       w9, [x8]
0x000000000016b2d0: ldrh       w9, [x8, #2]
0x000000000016b2d4: ldrh       w12, [x11, #2]
0x000000000016b2d8: eor        w9, w12, w9
0x000000000016b2dc: strh       w9, [x8, #2]
0x000000000016b2e0: ldrh       w9, [x8, #4]
0x000000000016b2e4: ldrh       w12, [x11, #4]
0x000000000016b2e8: eor        w9, w12, w9
0x000000000016b2ec: strh       w9, [x8, #4]
0x000000000016b2f0: ldrh       w9, [x8, #6]
0x000000000016b2f4: ldrh       w11, [x11, #6]
0x000000000016b2f8: eor        w9, w11, w9
0x000000000016b2fc: strh       w9, [x8, #6]
0x000000000016b300: ldr        x9, [x8, #0x88]
0x000000000016b304: eor        x9, x9, x10
0x000000000016b308: str        x9, [x8, #0x88]
0x000000000016b30c: ret        
