; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1158
0x00000000000e6d14: adrp       x8, #0xf0d000
0x00000000000e6d18: add        x8, x8, #0x4c0
0x00000000000e6d1c: eor        x9, x8, x8, lsr #33
0x00000000000e6d20: mov        x10, #0x8ccd
0x00000000000e6d24: movk       x10, #0xed55, lsl #16
0x00000000000e6d28: movk       x10, #0xafd7, lsl #32
0x00000000000e6d2c: movk       x10, #0xff51, lsl #48
0x00000000000e6d30: mul        x9, x9, x10
0x00000000000e6d34: eor        x10, x9, x9, lsr #29
0x00000000000e6d38: adrp       x11, #0xf19000
0x00000000000e6d3c: add        x11, x11, #0xe98
0x00000000000e6d40: strh       w10, [x11]
0x00000000000e6d44: lsr        x12, x10, #0x10
0x00000000000e6d48: strh       w12, [x11, #2]
0x00000000000e6d4c: lsr        x12, x10, #0x20
0x00000000000e6d50: strh       w12, [x11, #4]
0x00000000000e6d54: lsr        x9, x9, #0x30
0x00000000000e6d58: strh       w9, [x11, #6]
0x00000000000e6d5c: ldrh       w9, [x8]
0x00000000000e6d60: ldrh       w12, [x11]
0x00000000000e6d64: eor        w9, w12, w9
0x00000000000e6d68: strh       w9, [x8]
0x00000000000e6d6c: ldrh       w9, [x8, #2]
0x00000000000e6d70: ldrh       w12, [x11, #2]
0x00000000000e6d74: eor        w9, w12, w9
0x00000000000e6d78: strh       w9, [x8, #2]
0x00000000000e6d7c: ldrh       w9, [x8, #4]
0x00000000000e6d80: ldrh       w12, [x11, #4]
0x00000000000e6d84: eor        w9, w12, w9
0x00000000000e6d88: strh       w9, [x8, #4]
0x00000000000e6d8c: ldrh       w9, [x8, #6]
0x00000000000e6d90: ldrh       w11, [x11, #6]
0x00000000000e6d94: eor        w9, w11, w9
0x00000000000e6d98: strh       w9, [x8, #6]
0x00000000000e6d9c: ldr        x9, [x8, #0x90]
0x00000000000e6da0: eor        x9, x9, x10
0x00000000000e6da4: str        x9, [x8, #0x90]
0x00000000000e6da8: ret        
