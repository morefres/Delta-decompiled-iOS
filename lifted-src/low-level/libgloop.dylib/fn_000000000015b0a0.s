; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1470
0x000000000015b0a0: adrp       x8, #0xf0e000
0x000000000015b0a4: add        x8, x8, #0x88
0x000000000015b0a8: eor        x9, x8, x8, lsr #33
0x000000000015b0ac: mov        x10, #0x8ccd
0x000000000015b0b0: movk       x10, #0xed55, lsl #16
0x000000000015b0b4: movk       x10, #0xafd7, lsl #32
0x000000000015b0b8: movk       x10, #0xff51, lsl #48
0x000000000015b0bc: mul        x9, x9, x10
0x000000000015b0c0: eor        x10, x9, x9, lsr #29
0x000000000015b0c4: adrp       x11, #0xf1b000
0x000000000015b0c8: add        x11, x11, #0xcf0
0x000000000015b0cc: strh       w10, [x11]
0x000000000015b0d0: lsr        x12, x10, #0x10
0x000000000015b0d4: strh       w12, [x11, #2]
0x000000000015b0d8: lsr        x12, x10, #0x20
0x000000000015b0dc: strh       w12, [x11, #4]
0x000000000015b0e0: lsr        x9, x9, #0x30
0x000000000015b0e4: strh       w9, [x11, #6]
0x000000000015b0e8: ldrh       w9, [x8]
0x000000000015b0ec: ldrh       w12, [x11]
0x000000000015b0f0: eor        w9, w12, w9
0x000000000015b0f4: strh       w9, [x8]
0x000000000015b0f8: ldrh       w9, [x8, #2]
0x000000000015b0fc: ldrh       w12, [x11, #2]
0x000000000015b100: eor        w9, w12, w9
0x000000000015b104: strh       w9, [x8, #2]
0x000000000015b108: ldrh       w9, [x8, #4]
0x000000000015b10c: ldrh       w12, [x11, #4]
0x000000000015b110: eor        w9, w12, w9
0x000000000015b114: strh       w9, [x8, #4]
0x000000000015b118: ldrh       w9, [x8, #6]
0x000000000015b11c: ldrh       w11, [x11, #6]
0x000000000015b120: eor        w9, w11, w9
0x000000000015b124: strh       w9, [x8, #6]
0x000000000015b128: ldr        x9, [x8, #0x58]
0x000000000015b12c: eor        x9, x9, x10
0x000000000015b130: str        x9, [x8, #0x58]
0x000000000015b134: ret        
