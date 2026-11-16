; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1303
0x000000000011e888: adrp       x8, #0xf0d000
0x000000000011e88c: add        x8, x8, #0xa10
0x000000000011e890: eor        x9, x8, x8, lsr #33
0x000000000011e894: mov        x10, #0x8ccd
0x000000000011e898: movk       x10, #0xed55, lsl #16
0x000000000011e89c: movk       x10, #0xafd7, lsl #32
0x000000000011e8a0: movk       x10, #0xff51, lsl #48
0x000000000011e8a4: mul        x9, x9, x10
0x000000000011e8a8: eor        x10, x9, x9, lsr #29
0x000000000011e8ac: adrp       x11, #0xf1a000
0x000000000011e8b0: add        x11, x11, #0xb58
0x000000000011e8b4: strh       w10, [x11]
0x000000000011e8b8: lsr        x12, x10, #0x10
0x000000000011e8bc: strh       w12, [x11, #2]
0x000000000011e8c0: lsr        x12, x10, #0x20
0x000000000011e8c4: strh       w12, [x11, #4]
0x000000000011e8c8: lsr        x9, x9, #0x30
0x000000000011e8cc: strh       w9, [x11, #6]
0x000000000011e8d0: ldrh       w9, [x8]
0x000000000011e8d4: ldrh       w12, [x11]
0x000000000011e8d8: eor        w9, w12, w9
0x000000000011e8dc: strh       w9, [x8]
0x000000000011e8e0: ldrh       w9, [x8, #2]
0x000000000011e8e4: ldrh       w12, [x11, #2]
0x000000000011e8e8: eor        w9, w12, w9
0x000000000011e8ec: strh       w9, [x8, #2]
0x000000000011e8f0: ldrh       w9, [x8, #4]
0x000000000011e8f4: ldrh       w12, [x11, #4]
0x000000000011e8f8: eor        w9, w12, w9
0x000000000011e8fc: strh       w9, [x8, #4]
0x000000000011e900: ldrh       w9, [x8, #6]
0x000000000011e904: ldrh       w11, [x11, #6]
0x000000000011e908: eor        w9, w11, w9
0x000000000011e90c: strh       w9, [x8, #6]
0x000000000011e910: ldr        x9, [x8, #0xe8]
0x000000000011e914: eor        x9, x9, x10
0x000000000011e918: str        x9, [x8, #0xe8]
0x000000000011e91c: ret        
