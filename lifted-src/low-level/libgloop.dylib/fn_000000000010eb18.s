; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1297
0x000000000010eb18: adrp       x8, #0xf0d000
0x000000000010eb1c: add        x8, x8, #0x958
0x000000000010eb20: eor        x9, x8, x8, lsr #33
0x000000000010eb24: mov        x10, #0x8ccd
0x000000000010eb28: movk       x10, #0xed55, lsl #16
0x000000000010eb2c: movk       x10, #0xafd7, lsl #32
0x000000000010eb30: movk       x10, #0xff51, lsl #48
0x000000000010eb34: mul        x9, x9, x10
0x000000000010eb38: eor        x10, x9, x9, lsr #29
0x000000000010eb3c: adrp       x11, #0xf1a000
0x000000000010eb40: add        x11, x11, #0x8d8
0x000000000010eb44: strh       w10, [x11]
0x000000000010eb48: lsr        x12, x10, #0x10
0x000000000010eb4c: strh       w12, [x11, #2]
0x000000000010eb50: lsr        x12, x10, #0x20
0x000000000010eb54: strh       w12, [x11, #4]
0x000000000010eb58: lsr        x9, x9, #0x30
0x000000000010eb5c: strh       w9, [x11, #6]
0x000000000010eb60: ldrh       w9, [x8]
0x000000000010eb64: ldrh       w12, [x11]
0x000000000010eb68: eor        w9, w12, w9
0x000000000010eb6c: strh       w9, [x8]
0x000000000010eb70: ldrh       w9, [x8, #2]
0x000000000010eb74: ldrh       w12, [x11, #2]
0x000000000010eb78: eor        w9, w12, w9
0x000000000010eb7c: strh       w9, [x8, #2]
0x000000000010eb80: ldrh       w9, [x8, #4]
0x000000000010eb84: ldrh       w12, [x11, #4]
0x000000000010eb88: eor        w9, w12, w9
0x000000000010eb8c: strh       w9, [x8, #4]
0x000000000010eb90: ldrh       w9, [x8, #6]
0x000000000010eb94: ldrh       w11, [x11, #6]
0x000000000010eb98: eor        w9, w11, w9
0x000000000010eb9c: strh       w9, [x8, #6]
0x000000000010eba0: ldr        x9, [x8, #0x98]
0x000000000010eba4: eor        x9, x9, x10
0x000000000010eba8: str        x9, [x8, #0x98]
0x000000000010ebac: ret        
