; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1293
0x000000000010ee10: adrp       x8, #0xf0d000
0x000000000010ee14: add        x8, x8, #0x938
0x000000000010ee18: eor        x9, x8, x8, lsr #33
0x000000000010ee1c: mov        x10, #0x8ccd
0x000000000010ee20: movk       x10, #0xed55, lsl #16
0x000000000010ee24: movk       x10, #0xafd7, lsl #32
0x000000000010ee28: movk       x10, #0xff51, lsl #48
0x000000000010ee2c: mul        x9, x9, x10
0x000000000010ee30: eor        x10, x9, x9, lsr #29
0x000000000010ee34: adrp       x11, #0xf1a000
0x000000000010ee38: add        x11, x11, #0x8b8
0x000000000010ee3c: strh       w10, [x11]
0x000000000010ee40: lsr        x12, x10, #0x10
0x000000000010ee44: strh       w12, [x11, #2]
0x000000000010ee48: lsr        x12, x10, #0x20
0x000000000010ee4c: strh       w12, [x11, #4]
0x000000000010ee50: lsr        x9, x9, #0x30
0x000000000010ee54: strh       w9, [x11, #6]
0x000000000010ee58: ldrh       w9, [x8]
0x000000000010ee5c: ldrh       w12, [x11]
0x000000000010ee60: eor        w9, w12, w9
0x000000000010ee64: strh       w9, [x8]
0x000000000010ee68: ldrh       w9, [x8, #2]
0x000000000010ee6c: ldrh       w12, [x11, #2]
0x000000000010ee70: eor        w9, w12, w9
0x000000000010ee74: strh       w9, [x8, #2]
0x000000000010ee78: ldrh       w9, [x8, #4]
0x000000000010ee7c: ldrh       w12, [x11, #4]
0x000000000010ee80: eor        w9, w12, w9
0x000000000010ee84: strh       w9, [x8, #4]
0x000000000010ee88: ldrh       w9, [x8, #6]
0x000000000010ee8c: ldrh       w11, [x11, #6]
0x000000000010ee90: eor        w9, w11, w9
0x000000000010ee94: strh       w9, [x8, #6]
0x000000000010ee98: ldr        x9, [x8, #0x98]
0x000000000010ee9c: eor        x9, x9, x10
0x000000000010eea0: str        x9, [x8, #0x98]
0x000000000010eea4: ret        
