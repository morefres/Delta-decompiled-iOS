; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1286
0x000000000010ec48: adrp       x8, #0xf0d000
0x000000000010ec4c: add        x8, x8, #0x900
0x000000000010ec50: eor        x9, x8, x8, lsr #33
0x000000000010ec54: mov        x10, #0x8ccd
0x000000000010ec58: movk       x10, #0xed55, lsl #16
0x000000000010ec5c: movk       x10, #0xafd7, lsl #32
0x000000000010ec60: movk       x10, #0xff51, lsl #48
0x000000000010ec64: mul        x9, x9, x10
0x000000000010ec68: eor        x10, x9, x9, lsr #29
0x000000000010ec6c: adrp       x11, #0xf1a000
0x000000000010ec70: add        x11, x11, #0x880
0x000000000010ec74: strh       w10, [x11]
0x000000000010ec78: lsr        x12, x10, #0x10
0x000000000010ec7c: strh       w12, [x11, #2]
0x000000000010ec80: lsr        x12, x10, #0x20
0x000000000010ec84: strh       w12, [x11, #4]
0x000000000010ec88: lsr        x9, x9, #0x30
0x000000000010ec8c: strh       w9, [x11, #6]
0x000000000010ec90: ldrh       w9, [x8]
0x000000000010ec94: ldrh       w12, [x11]
0x000000000010ec98: eor        w9, w12, w9
0x000000000010ec9c: strh       w9, [x8]
0x000000000010eca0: ldrh       w9, [x8, #2]
0x000000000010eca4: ldrh       w12, [x11, #2]
0x000000000010eca8: eor        w9, w12, w9
0x000000000010ecac: strh       w9, [x8, #2]
0x000000000010ecb0: ldrh       w9, [x8, #4]
0x000000000010ecb4: ldrh       w12, [x11, #4]
0x000000000010ecb8: eor        w9, w12, w9
0x000000000010ecbc: strh       w9, [x8, #4]
0x000000000010ecc0: ldrh       w9, [x8, #6]
0x000000000010ecc4: ldrh       w11, [x11, #6]
0x000000000010ecc8: eor        w9, w11, w9
0x000000000010eccc: strh       w9, [x8, #6]
0x000000000010ecd0: ldr        x9, [x8, #0x98]
0x000000000010ecd4: eor        x9, x9, x10
0x000000000010ecd8: str        x9, [x8, #0x98]
0x000000000010ecdc: ret        
