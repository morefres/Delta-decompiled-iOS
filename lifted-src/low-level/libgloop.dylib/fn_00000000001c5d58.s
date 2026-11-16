; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1620
0x00000000001c5d58: adrp       x8, #0xf0e000
0x00000000001c5d5c: add        x8, x8, #0x640
0x00000000001c5d60: eor        x9, x8, x8, lsr #33
0x00000000001c5d64: mov        x10, #0x8ccd
0x00000000001c5d68: movk       x10, #0xed55, lsl #16
0x00000000001c5d6c: movk       x10, #0xafd7, lsl #32
0x00000000001c5d70: movk       x10, #0xff51, lsl #48
0x00000000001c5d74: mul        x9, x9, x10
0x00000000001c5d78: eor        x10, x9, x9, lsr #29
0x00000000001c5d7c: adrp       x11, #0xf1c000
0x00000000001c5d80: add        x11, x11, #0x958
0x00000000001c5d84: strh       w10, [x11]
0x00000000001c5d88: lsr        x12, x10, #0x10
0x00000000001c5d8c: strh       w12, [x11, #2]
0x00000000001c5d90: lsr        x12, x10, #0x20
0x00000000001c5d94: strh       w12, [x11, #4]
0x00000000001c5d98: lsr        x9, x9, #0x30
0x00000000001c5d9c: strh       w9, [x11, #6]
0x00000000001c5da0: ldrh       w9, [x8]
0x00000000001c5da4: ldrh       w12, [x11]
0x00000000001c5da8: eor        w9, w12, w9
0x00000000001c5dac: strh       w9, [x8]
0x00000000001c5db0: ldrh       w9, [x8, #2]
0x00000000001c5db4: ldrh       w12, [x11, #2]
0x00000000001c5db8: eor        w9, w12, w9
0x00000000001c5dbc: strh       w9, [x8, #2]
0x00000000001c5dc0: ldrh       w9, [x8, #4]
0x00000000001c5dc4: ldrh       w12, [x11, #4]
0x00000000001c5dc8: eor        w9, w12, w9
0x00000000001c5dcc: strh       w9, [x8, #4]
0x00000000001c5dd0: ldrh       w9, [x8, #6]
0x00000000001c5dd4: ldrh       w11, [x11, #6]
0x00000000001c5dd8: eor        w9, w11, w9
0x00000000001c5ddc: strh       w9, [x8, #6]
0x00000000001c5de0: ldr        x9, [x8, #0xc8]
0x00000000001c5de4: eor        x9, x9, x10
0x00000000001c5de8: str        x9, [x8, #0xc8]
0x00000000001c5dec: ret        
