; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1631
0x00000000001c683c: adrp       x8, #0xf0e000
0x00000000001c6840: add        x8, x8, #0x698
0x00000000001c6844: eor        x9, x8, x8, lsr #33
0x00000000001c6848: mov        x10, #0x8ccd
0x00000000001c684c: movk       x10, #0xed55, lsl #16
0x00000000001c6850: movk       x10, #0xafd7, lsl #32
0x00000000001c6854: movk       x10, #0xff51, lsl #48
0x00000000001c6858: mul        x9, x9, x10
0x00000000001c685c: eor        x10, x9, x9, lsr #29
0x00000000001c6860: adrp       x11, #0xf1c000
0x00000000001c6864: add        x11, x11, #0x9b0
0x00000000001c6868: strh       w10, [x11]
0x00000000001c686c: lsr        x12, x10, #0x10
0x00000000001c6870: strh       w12, [x11, #2]
0x00000000001c6874: lsr        x12, x10, #0x20
0x00000000001c6878: strh       w12, [x11, #4]
0x00000000001c687c: lsr        x9, x9, #0x30
0x00000000001c6880: strh       w9, [x11, #6]
0x00000000001c6884: ldrh       w9, [x8]
0x00000000001c6888: ldrh       w12, [x11]
0x00000000001c688c: eor        w9, w12, w9
0x00000000001c6890: strh       w9, [x8]
0x00000000001c6894: ldrh       w9, [x8, #2]
0x00000000001c6898: ldrh       w12, [x11, #2]
0x00000000001c689c: eor        w9, w12, w9
0x00000000001c68a0: strh       w9, [x8, #2]
0x00000000001c68a4: ldrh       w9, [x8, #4]
0x00000000001c68a8: ldrh       w12, [x11, #4]
0x00000000001c68ac: eor        w9, w12, w9
0x00000000001c68b0: strh       w9, [x8, #4]
0x00000000001c68b4: ldrh       w9, [x8, #6]
0x00000000001c68b8: ldrh       w11, [x11, #6]
0x00000000001c68bc: eor        w9, w11, w9
0x00000000001c68c0: strh       w9, [x8, #6]
0x00000000001c68c4: ldr        x9, [x8, #0xc8]
0x00000000001c68c8: eor        x9, x9, x10
0x00000000001c68cc: str        x9, [x8, #0xc8]
0x00000000001c68d0: ret        
