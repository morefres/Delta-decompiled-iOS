; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1083
0x00000000000d207c: adrp       x8, #0xf0d000
0x00000000000d2080: add        x8, x8, #0x30e
0x00000000000d2084: eor        x9, x8, x8, lsr #33
0x00000000000d2088: mov        x10, #0x8ccd
0x00000000000d208c: movk       x10, #0xed55, lsl #16
0x00000000000d2090: movk       x10, #0xafd7, lsl #32
0x00000000000d2094: movk       x10, #0xff51, lsl #48
0x00000000000d2098: mul        x9, x9, x10
0x00000000000d209c: eor        x10, x9, x9, lsr #29
0x00000000000d20a0: adrp       x11, #0xf19000
0x00000000000d20a4: add        x11, x11, #0xe0a
0x00000000000d20a8: strh       w10, [x11]
0x00000000000d20ac: lsr        x12, x10, #0x10
0x00000000000d20b0: strh       w12, [x11, #2]
0x00000000000d20b4: lsr        x12, x10, #0x20
0x00000000000d20b8: strh       w12, [x11, #4]
0x00000000000d20bc: lsr        x9, x9, #0x30
0x00000000000d20c0: strh       w9, [x11, #6]
0x00000000000d20c4: ldrh       w9, [x8]
0x00000000000d20c8: ldrh       w12, [x11]
0x00000000000d20cc: eor        w9, w12, w9
0x00000000000d20d0: strh       w9, [x8]
0x00000000000d20d4: ldrh       w9, [x8, #2]
0x00000000000d20d8: ldrh       w12, [x11, #2]
0x00000000000d20dc: eor        w9, w12, w9
0x00000000000d20e0: strh       w9, [x8, #2]
0x00000000000d20e4: ldrh       w9, [x8, #4]
0x00000000000d20e8: ldrh       w12, [x11, #4]
0x00000000000d20ec: eor        w9, w12, w9
0x00000000000d20f0: strh       w9, [x8, #4]
0x00000000000d20f4: ldrh       w9, [x8, #6]
0x00000000000d20f8: ldrh       w11, [x11, #6]
0x00000000000d20fc: eor        w9, w11, w9
0x00000000000d2100: strh       w9, [x8, #6]
0x00000000000d2104: ldur       x9, [x8, #0x32]
0x00000000000d2108: eor        x9, x9, x10
0x00000000000d210c: stur       x9, [x8, #0x32]
0x00000000000d2110: ret        
