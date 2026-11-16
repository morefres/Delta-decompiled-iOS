; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1292
0x000000000010e754: adrp       x8, #0xf0d000
0x000000000010e758: add        x8, x8, #0x930
0x000000000010e75c: eor        x9, x8, x8, lsr #33
0x000000000010e760: mov        x10, #0x8ccd
0x000000000010e764: movk       x10, #0xed55, lsl #16
0x000000000010e768: movk       x10, #0xafd7, lsl #32
0x000000000010e76c: movk       x10, #0xff51, lsl #48
0x000000000010e770: mul        x9, x9, x10
0x000000000010e774: eor        x10, x9, x9, lsr #29
0x000000000010e778: adrp       x11, #0xf1a000
0x000000000010e77c: add        x11, x11, #0x8b0
0x000000000010e780: strh       w10, [x11]
0x000000000010e784: lsr        x12, x10, #0x10
0x000000000010e788: strh       w12, [x11, #2]
0x000000000010e78c: lsr        x12, x10, #0x20
0x000000000010e790: strh       w12, [x11, #4]
0x000000000010e794: lsr        x9, x9, #0x30
0x000000000010e798: strh       w9, [x11, #6]
0x000000000010e79c: ldrh       w9, [x8]
0x000000000010e7a0: ldrh       w12, [x11]
0x000000000010e7a4: eor        w9, w12, w9
0x000000000010e7a8: strh       w9, [x8]
0x000000000010e7ac: ldrh       w9, [x8, #2]
0x000000000010e7b0: ldrh       w12, [x11, #2]
0x000000000010e7b4: eor        w9, w12, w9
0x000000000010e7b8: strh       w9, [x8, #2]
0x000000000010e7bc: ldrh       w9, [x8, #4]
0x000000000010e7c0: ldrh       w12, [x11, #4]
0x000000000010e7c4: eor        w9, w12, w9
0x000000000010e7c8: strh       w9, [x8, #4]
0x000000000010e7cc: ldrh       w9, [x8, #6]
0x000000000010e7d0: ldrh       w11, [x11, #6]
0x000000000010e7d4: eor        w9, w11, w9
0x000000000010e7d8: strh       w9, [x8, #6]
0x000000000010e7dc: ldr        x9, [x8, #0x98]
0x000000000010e7e0: eor        x9, x9, x10
0x000000000010e7e4: str        x9, [x8, #0x98]
0x000000000010e7e8: ret        
