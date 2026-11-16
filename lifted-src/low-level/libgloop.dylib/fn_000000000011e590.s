; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1312
0x000000000011e590: adrp       x8, #0xf0d000
0x000000000011e594: add        x8, x8, #0xa58
0x000000000011e598: eor        x9, x8, x8, lsr #33
0x000000000011e59c: mov        x10, #0x8ccd
0x000000000011e5a0: movk       x10, #0xed55, lsl #16
0x000000000011e5a4: movk       x10, #0xafd7, lsl #32
0x000000000011e5a8: movk       x10, #0xff51, lsl #48
0x000000000011e5ac: mul        x9, x9, x10
0x000000000011e5b0: eor        x10, x9, x9, lsr #29
0x000000000011e5b4: adrp       x11, #0xf1a000
0x000000000011e5b8: add        x11, x11, #0xba0
0x000000000011e5bc: strh       w10, [x11]
0x000000000011e5c0: lsr        x12, x10, #0x10
0x000000000011e5c4: strh       w12, [x11, #2]
0x000000000011e5c8: lsr        x12, x10, #0x20
0x000000000011e5cc: strh       w12, [x11, #4]
0x000000000011e5d0: lsr        x9, x9, #0x30
0x000000000011e5d4: strh       w9, [x11, #6]
0x000000000011e5d8: ldrh       w9, [x8]
0x000000000011e5dc: ldrh       w12, [x11]
0x000000000011e5e0: eor        w9, w12, w9
0x000000000011e5e4: strh       w9, [x8]
0x000000000011e5e8: ldrh       w9, [x8, #2]
0x000000000011e5ec: ldrh       w12, [x11, #2]
0x000000000011e5f0: eor        w9, w12, w9
0x000000000011e5f4: strh       w9, [x8, #2]
0x000000000011e5f8: ldrh       w9, [x8, #4]
0x000000000011e5fc: ldrh       w12, [x11, #4]
0x000000000011e600: eor        w9, w12, w9
0x000000000011e604: strh       w9, [x8, #4]
0x000000000011e608: ldrh       w9, [x8, #6]
0x000000000011e60c: ldrh       w11, [x11, #6]
0x000000000011e610: eor        w9, w11, w9
0x000000000011e614: strh       w9, [x8, #6]
0x000000000011e618: ldr        x9, [x8, #0xe8]
0x000000000011e61c: eor        x9, x9, x10
0x000000000011e620: str        x9, [x8, #0xe8]
0x000000000011e624: ret        
