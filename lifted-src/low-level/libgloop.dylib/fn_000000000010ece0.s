; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1288
0x000000000010ece0: adrp       x8, #0xf0d000
0x000000000010ece4: add        x8, x8, #0x910
0x000000000010ece8: eor        x9, x8, x8, lsr #33
0x000000000010ecec: mov        x10, #0x8ccd
0x000000000010ecf0: movk       x10, #0xed55, lsl #16
0x000000000010ecf4: movk       x10, #0xafd7, lsl #32
0x000000000010ecf8: movk       x10, #0xff51, lsl #48
0x000000000010ecfc: mul        x9, x9, x10
0x000000000010ed00: eor        x10, x9, x9, lsr #29
0x000000000010ed04: adrp       x11, #0xf1a000
0x000000000010ed08: add        x11, x11, #0x890
0x000000000010ed0c: strh       w10, [x11]
0x000000000010ed10: lsr        x12, x10, #0x10
0x000000000010ed14: strh       w12, [x11, #2]
0x000000000010ed18: lsr        x12, x10, #0x20
0x000000000010ed1c: strh       w12, [x11, #4]
0x000000000010ed20: lsr        x9, x9, #0x30
0x000000000010ed24: strh       w9, [x11, #6]
0x000000000010ed28: ldrh       w9, [x8]
0x000000000010ed2c: ldrh       w12, [x11]
0x000000000010ed30: eor        w9, w12, w9
0x000000000010ed34: strh       w9, [x8]
0x000000000010ed38: ldrh       w9, [x8, #2]
0x000000000010ed3c: ldrh       w12, [x11, #2]
0x000000000010ed40: eor        w9, w12, w9
0x000000000010ed44: strh       w9, [x8, #2]
0x000000000010ed48: ldrh       w9, [x8, #4]
0x000000000010ed4c: ldrh       w12, [x11, #4]
0x000000000010ed50: eor        w9, w12, w9
0x000000000010ed54: strh       w9, [x8, #4]
0x000000000010ed58: ldrh       w9, [x8, #6]
0x000000000010ed5c: ldrh       w11, [x11, #6]
0x000000000010ed60: eor        w9, w11, w9
0x000000000010ed64: strh       w9, [x8, #6]
0x000000000010ed68: ldr        x9, [x8, #0x98]
0x000000000010ed6c: eor        x9, x9, x10
0x000000000010ed70: str        x9, [x8, #0x98]
0x000000000010ed74: ret        
