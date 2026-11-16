; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1485
0x000000000016b998: adrp       x8, #0xf0e000
0x000000000016b99c: add        x8, x8, #0x138
0x000000000016b9a0: eor        x9, x8, x8, lsr #33
0x000000000016b9a4: mov        x10, #0x8ccd
0x000000000016b9a8: movk       x10, #0xed55, lsl #16
0x000000000016b9ac: movk       x10, #0xafd7, lsl #32
0x000000000016b9b0: movk       x10, #0xff51, lsl #48
0x000000000016b9b4: mul        x9, x9, x10
0x000000000016b9b8: eor        x10, x9, x9, lsr #29
0x000000000016b9bc: adrp       x11, #0xf1b000
0x000000000016b9c0: add        x11, x11, #0xee8
0x000000000016b9c4: strh       w10, [x11]
0x000000000016b9c8: lsr        x12, x10, #0x10
0x000000000016b9cc: strh       w12, [x11, #2]
0x000000000016b9d0: lsr        x12, x10, #0x20
0x000000000016b9d4: strh       w12, [x11, #4]
0x000000000016b9d8: lsr        x9, x9, #0x30
0x000000000016b9dc: strh       w9, [x11, #6]
0x000000000016b9e0: ldrh       w9, [x8]
0x000000000016b9e4: ldrh       w12, [x11]
0x000000000016b9e8: eor        w9, w12, w9
0x000000000016b9ec: strh       w9, [x8]
0x000000000016b9f0: ldrh       w9, [x8, #2]
0x000000000016b9f4: ldrh       w12, [x11, #2]
0x000000000016b9f8: eor        w9, w12, w9
0x000000000016b9fc: strh       w9, [x8, #2]
0x000000000016ba00: ldrh       w9, [x8, #4]
0x000000000016ba04: ldrh       w12, [x11, #4]
0x000000000016ba08: eor        w9, w12, w9
0x000000000016ba0c: strh       w9, [x8, #4]
0x000000000016ba10: ldrh       w9, [x8, #6]
0x000000000016ba14: ldrh       w11, [x11, #6]
0x000000000016ba18: eor        w9, w11, w9
0x000000000016ba1c: strh       w9, [x8, #6]
0x000000000016ba20: ldr        x9, [x8, #0x88]
0x000000000016ba24: eor        x9, x9, x10
0x000000000016ba28: str        x9, [x8, #0x88]
0x000000000016ba2c: ret        
