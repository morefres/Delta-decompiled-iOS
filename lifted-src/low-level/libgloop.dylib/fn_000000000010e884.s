; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1283
0x000000000010e884: adrp       x8, #0xf0d000
0x000000000010e888: add        x8, x8, #0x8e8
0x000000000010e88c: eor        x9, x8, x8, lsr #33
0x000000000010e890: mov        x10, #0x8ccd
0x000000000010e894: movk       x10, #0xed55, lsl #16
0x000000000010e898: movk       x10, #0xafd7, lsl #32
0x000000000010e89c: movk       x10, #0xff51, lsl #48
0x000000000010e8a0: mul        x9, x9, x10
0x000000000010e8a4: eor        x10, x9, x9, lsr #29
0x000000000010e8a8: adrp       x11, #0xf1a000
0x000000000010e8ac: add        x11, x11, #0x868
0x000000000010e8b0: strh       w10, [x11]
0x000000000010e8b4: lsr        x12, x10, #0x10
0x000000000010e8b8: strh       w12, [x11, #2]
0x000000000010e8bc: lsr        x12, x10, #0x20
0x000000000010e8c0: strh       w12, [x11, #4]
0x000000000010e8c4: lsr        x9, x9, #0x30
0x000000000010e8c8: strh       w9, [x11, #6]
0x000000000010e8cc: ldrh       w9, [x8]
0x000000000010e8d0: ldrh       w12, [x11]
0x000000000010e8d4: eor        w9, w12, w9
0x000000000010e8d8: strh       w9, [x8]
0x000000000010e8dc: ldrh       w9, [x8, #2]
0x000000000010e8e0: ldrh       w12, [x11, #2]
0x000000000010e8e4: eor        w9, w12, w9
0x000000000010e8e8: strh       w9, [x8, #2]
0x000000000010e8ec: ldrh       w9, [x8, #4]
0x000000000010e8f0: ldrh       w12, [x11, #4]
0x000000000010e8f4: eor        w9, w12, w9
0x000000000010e8f8: strh       w9, [x8, #4]
0x000000000010e8fc: ldrh       w9, [x8, #6]
0x000000000010e900: ldrh       w11, [x11, #6]
0x000000000010e904: eor        w9, w11, w9
0x000000000010e908: strh       w9, [x8, #6]
0x000000000010e90c: ldr        x9, [x8, #0x98]
0x000000000010e910: eor        x9, x9, x10
0x000000000010e914: str        x9, [x8, #0x98]
0x000000000010e918: ret        
