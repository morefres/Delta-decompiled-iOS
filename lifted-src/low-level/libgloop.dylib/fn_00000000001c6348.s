; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1632
0x00000000001c6348: adrp       x8, #0xf0e000
0x00000000001c634c: add        x8, x8, #0x6a0
0x00000000001c6350: eor        x9, x8, x8, lsr #33
0x00000000001c6354: mov        x10, #0x8ccd
0x00000000001c6358: movk       x10, #0xed55, lsl #16
0x00000000001c635c: movk       x10, #0xafd7, lsl #32
0x00000000001c6360: movk       x10, #0xff51, lsl #48
0x00000000001c6364: mul        x9, x9, x10
0x00000000001c6368: eor        x10, x9, x9, lsr #29
0x00000000001c636c: adrp       x11, #0xf1c000
0x00000000001c6370: add        x11, x11, #0x9b8
0x00000000001c6374: strh       w10, [x11]
0x00000000001c6378: lsr        x12, x10, #0x10
0x00000000001c637c: strh       w12, [x11, #2]
0x00000000001c6380: lsr        x12, x10, #0x20
0x00000000001c6384: strh       w12, [x11, #4]
0x00000000001c6388: lsr        x9, x9, #0x30
0x00000000001c638c: strh       w9, [x11, #6]
0x00000000001c6390: ldrh       w9, [x8]
0x00000000001c6394: ldrh       w12, [x11]
0x00000000001c6398: eor        w9, w12, w9
0x00000000001c639c: strh       w9, [x8]
0x00000000001c63a0: ldrh       w9, [x8, #2]
0x00000000001c63a4: ldrh       w12, [x11, #2]
0x00000000001c63a8: eor        w9, w12, w9
0x00000000001c63ac: strh       w9, [x8, #2]
0x00000000001c63b0: ldrh       w9, [x8, #4]
0x00000000001c63b4: ldrh       w12, [x11, #4]
0x00000000001c63b8: eor        w9, w12, w9
0x00000000001c63bc: strh       w9, [x8, #4]
0x00000000001c63c0: ldrh       w9, [x8, #6]
0x00000000001c63c4: ldrh       w11, [x11, #6]
0x00000000001c63c8: eor        w9, w11, w9
0x00000000001c63cc: strh       w9, [x8, #6]
0x00000000001c63d0: ldr        x9, [x8, #0xc8]
0x00000000001c63d4: eor        x9, x9, x10
0x00000000001c63d8: str        x9, [x8, #0xc8]
0x00000000001c63dc: ret        
