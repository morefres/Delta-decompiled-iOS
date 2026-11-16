; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1301
0x000000000011e758: adrp       x8, #0xf0d000
0x000000000011e75c: add        x8, x8, #0xa00
0x000000000011e760: eor        x9, x8, x8, lsr #33
0x000000000011e764: mov        x10, #0x8ccd
0x000000000011e768: movk       x10, #0xed55, lsl #16
0x000000000011e76c: movk       x10, #0xafd7, lsl #32
0x000000000011e770: movk       x10, #0xff51, lsl #48
0x000000000011e774: mul        x9, x9, x10
0x000000000011e778: eor        x10, x9, x9, lsr #29
0x000000000011e77c: adrp       x11, #0xf1a000
0x000000000011e780: add        x11, x11, #0xb48
0x000000000011e784: strh       w10, [x11]
0x000000000011e788: lsr        x12, x10, #0x10
0x000000000011e78c: strh       w12, [x11, #2]
0x000000000011e790: lsr        x12, x10, #0x20
0x000000000011e794: strh       w12, [x11, #4]
0x000000000011e798: lsr        x9, x9, #0x30
0x000000000011e79c: strh       w9, [x11, #6]
0x000000000011e7a0: ldrh       w9, [x8]
0x000000000011e7a4: ldrh       w12, [x11]
0x000000000011e7a8: eor        w9, w12, w9
0x000000000011e7ac: strh       w9, [x8]
0x000000000011e7b0: ldrh       w9, [x8, #2]
0x000000000011e7b4: ldrh       w12, [x11, #2]
0x000000000011e7b8: eor        w9, w12, w9
0x000000000011e7bc: strh       w9, [x8, #2]
0x000000000011e7c0: ldrh       w9, [x8, #4]
0x000000000011e7c4: ldrh       w12, [x11, #4]
0x000000000011e7c8: eor        w9, w12, w9
0x000000000011e7cc: strh       w9, [x8, #4]
0x000000000011e7d0: ldrh       w9, [x8, #6]
0x000000000011e7d4: ldrh       w11, [x11, #6]
0x000000000011e7d8: eor        w9, w11, w9
0x000000000011e7dc: strh       w9, [x8, #6]
0x000000000011e7e0: ldr        x9, [x8, #0xe8]
0x000000000011e7e4: eor        x9, x9, x10
0x000000000011e7e8: str        x9, [x8, #0xe8]
0x000000000011e7ec: ret        
