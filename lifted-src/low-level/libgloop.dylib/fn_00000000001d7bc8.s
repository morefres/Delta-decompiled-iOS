; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1650
0x00000000001d7bc8: adrp       x8, #0xf0e000
0x00000000001d7bcc: add        x8, x8, #0x848
0x00000000001d7bd0: eor        x9, x8, x8, lsr #33
0x00000000001d7bd4: mov        x10, #0x8ccd
0x00000000001d7bd8: movk       x10, #0xed55, lsl #16
0x00000000001d7bdc: movk       x10, #0xafd7, lsl #32
0x00000000001d7be0: movk       x10, #0xff51, lsl #48
0x00000000001d7be4: mul        x9, x9, x10
0x00000000001d7be8: eor        x10, x9, x9, lsr #29
0x00000000001d7bec: adrp       x11, #0xf1c000
0x00000000001d7bf0: add        x11, x11, #0xd88
0x00000000001d7bf4: strh       w10, [x11]
0x00000000001d7bf8: lsr        x12, x10, #0x10
0x00000000001d7bfc: strh       w12, [x11, #2]
0x00000000001d7c00: lsr        x12, x10, #0x20
0x00000000001d7c04: strh       w12, [x11, #4]
0x00000000001d7c08: lsr        x9, x9, #0x30
0x00000000001d7c0c: strh       w9, [x11, #6]
0x00000000001d7c10: ldrh       w9, [x8]
0x00000000001d7c14: ldrh       w12, [x11]
0x00000000001d7c18: eor        w9, w12, w9
0x00000000001d7c1c: strh       w9, [x8]
0x00000000001d7c20: ldrh       w9, [x8, #2]
0x00000000001d7c24: ldrh       w12, [x11, #2]
0x00000000001d7c28: eor        w9, w12, w9
0x00000000001d7c2c: strh       w9, [x8, #2]
0x00000000001d7c30: ldrh       w9, [x8, #4]
0x00000000001d7c34: ldrh       w12, [x11, #4]
0x00000000001d7c38: eor        w9, w12, w9
0x00000000001d7c3c: strh       w9, [x8, #4]
0x00000000001d7c40: ldrh       w9, [x8, #6]
0x00000000001d7c44: ldrh       w11, [x11, #6]
0x00000000001d7c48: eor        w9, w11, w9
0x00000000001d7c4c: strh       w9, [x8, #6]
0x00000000001d7c50: ldr        x9, [x8, #0x30]
0x00000000001d7c54: eor        x9, x9, x10
0x00000000001d7c58: str        x9, [x8, #0x30]
0x00000000001d7c5c: ret        
