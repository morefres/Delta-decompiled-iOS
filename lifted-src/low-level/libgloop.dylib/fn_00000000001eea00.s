; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1668
0x00000000001eea00: adrp       x8, #0xf0e000
0x00000000001eea04: add        x8, x8, #0xa48
0x00000000001eea08: eor        x9, x8, x8, lsr #33
0x00000000001eea0c: mov        x10, #0x8ccd
0x00000000001eea10: movk       x10, #0xed55, lsl #16
0x00000000001eea14: movk       x10, #0xafd7, lsl #32
0x00000000001eea18: movk       x10, #0xff51, lsl #48
0x00000000001eea1c: mul        x9, x9, x10
0x00000000001eea20: eor        x10, x9, x9, lsr #29
0x00000000001eea24: adrp       x11, #0xf1d000
0x00000000001eea28: add        x11, x11, #0x50
0x00000000001eea2c: strh       w10, [x11]
0x00000000001eea30: lsr        x12, x10, #0x10
0x00000000001eea34: strh       w12, [x11, #2]
0x00000000001eea38: lsr        x12, x10, #0x20
0x00000000001eea3c: strh       w12, [x11, #4]
0x00000000001eea40: lsr        x9, x9, #0x30
0x00000000001eea44: strh       w9, [x11, #6]
0x00000000001eea48: ldrh       w9, [x8]
0x00000000001eea4c: ldrh       w12, [x11]
0x00000000001eea50: eor        w9, w12, w9
0x00000000001eea54: strh       w9, [x8]
0x00000000001eea58: ldrh       w9, [x8, #2]
0x00000000001eea5c: ldrh       w12, [x11, #2]
0x00000000001eea60: eor        w9, w12, w9
0x00000000001eea64: strh       w9, [x8, #2]
0x00000000001eea68: ldrh       w9, [x8, #4]
0x00000000001eea6c: ldrh       w12, [x11, #4]
0x00000000001eea70: eor        w9, w12, w9
0x00000000001eea74: strh       w9, [x8, #4]
0x00000000001eea78: ldrh       w9, [x8, #6]
0x00000000001eea7c: ldrh       w11, [x11, #6]
0x00000000001eea80: eor        w9, w11, w9
0x00000000001eea84: strh       w9, [x8, #6]
0x00000000001eea88: ldr        x9, [x8, #0x10]
0x00000000001eea8c: eor        x9, x9, x10
0x00000000001eea90: str        x9, [x8, #0x10]
0x00000000001eea94: ret        
