; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1618
0x00000000001c5df0: adrp       x8, #0xf0e000
0x00000000001c5df4: add        x8, x8, #0x630
0x00000000001c5df8: eor        x9, x8, x8, lsr #33
0x00000000001c5dfc: mov        x10, #0x8ccd
0x00000000001c5e00: movk       x10, #0xed55, lsl #16
0x00000000001c5e04: movk       x10, #0xafd7, lsl #32
0x00000000001c5e08: movk       x10, #0xff51, lsl #48
0x00000000001c5e0c: mul        x9, x9, x10
0x00000000001c5e10: eor        x10, x9, x9, lsr #29
0x00000000001c5e14: adrp       x11, #0xf1c000
0x00000000001c5e18: add        x11, x11, #0x948
0x00000000001c5e1c: strh       w10, [x11]
0x00000000001c5e20: lsr        x12, x10, #0x10
0x00000000001c5e24: strh       w12, [x11, #2]
0x00000000001c5e28: lsr        x12, x10, #0x20
0x00000000001c5e2c: strh       w12, [x11, #4]
0x00000000001c5e30: lsr        x9, x9, #0x30
0x00000000001c5e34: strh       w9, [x11, #6]
0x00000000001c5e38: ldrh       w9, [x8]
0x00000000001c5e3c: ldrh       w12, [x11]
0x00000000001c5e40: eor        w9, w12, w9
0x00000000001c5e44: strh       w9, [x8]
0x00000000001c5e48: ldrh       w9, [x8, #2]
0x00000000001c5e4c: ldrh       w12, [x11, #2]
0x00000000001c5e50: eor        w9, w12, w9
0x00000000001c5e54: strh       w9, [x8, #2]
0x00000000001c5e58: ldrh       w9, [x8, #4]
0x00000000001c5e5c: ldrh       w12, [x11, #4]
0x00000000001c5e60: eor        w9, w12, w9
0x00000000001c5e64: strh       w9, [x8, #4]
0x00000000001c5e68: ldrh       w9, [x8, #6]
0x00000000001c5e6c: ldrh       w11, [x11, #6]
0x00000000001c5e70: eor        w9, w11, w9
0x00000000001c5e74: strh       w9, [x8, #6]
0x00000000001c5e78: ldr        x9, [x8, #0xc8]
0x00000000001c5e7c: eor        x9, x9, x10
0x00000000001c5e80: str        x9, [x8, #0xc8]
0x00000000001c5e84: ret        
