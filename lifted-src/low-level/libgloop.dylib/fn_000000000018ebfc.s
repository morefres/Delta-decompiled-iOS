; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1598
0x000000000018ebfc: adrp       x8, #0xf0e000
0x000000000018ec00: add        x8, x8, #0x4e8
0x000000000018ec04: eor        x9, x8, x8, lsr #33
0x000000000018ec08: mov        x10, #0x8ccd
0x000000000018ec0c: movk       x10, #0xed55, lsl #16
0x000000000018ec10: movk       x10, #0xafd7, lsl #32
0x000000000018ec14: movk       x10, #0xff51, lsl #48
0x000000000018ec18: mul        x9, x9, x10
0x000000000018ec1c: eor        x10, x9, x9, lsr #29
0x000000000018ec20: adrp       x11, #0xf1c000
0x000000000018ec24: add        x11, x11, #0x708
0x000000000018ec28: strh       w10, [x11]
0x000000000018ec2c: lsr        x12, x10, #0x10
0x000000000018ec30: strh       w12, [x11, #2]
0x000000000018ec34: lsr        x12, x10, #0x20
0x000000000018ec38: strh       w12, [x11, #4]
0x000000000018ec3c: lsr        x9, x9, #0x30
0x000000000018ec40: strh       w9, [x11, #6]
0x000000000018ec44: ldrh       w9, [x8]
0x000000000018ec48: ldrh       w12, [x11]
0x000000000018ec4c: eor        w9, w12, w9
0x000000000018ec50: strh       w9, [x8]
0x000000000018ec54: ldrh       w9, [x8, #2]
0x000000000018ec58: ldrh       w12, [x11, #2]
0x000000000018ec5c: eor        w9, w12, w9
0x000000000018ec60: strh       w9, [x8, #2]
0x000000000018ec64: ldrh       w9, [x8, #4]
0x000000000018ec68: ldrh       w12, [x11, #4]
0x000000000018ec6c: eor        w9, w12, w9
0x000000000018ec70: strh       w9, [x8, #4]
0x000000000018ec74: ldrh       w9, [x8, #6]
0x000000000018ec78: ldrh       w11, [x11, #6]
0x000000000018ec7c: eor        w9, w11, w9
0x000000000018ec80: strh       w9, [x8, #6]
0x000000000018ec84: ldr        x9, [x8, #8]
0x000000000018ec88: eor        x9, x9, x10
0x000000000018ec8c: str        x9, [x8, #8]
0x000000000018ec90: ret        
