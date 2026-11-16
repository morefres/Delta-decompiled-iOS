; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1910
0x0000000000393d70: adrp       x8, #0xf0f000
0x0000000000393d74: ldrb       w9, [x8, #0x6b8]
0x0000000000393d78: tbnz       w9, #0, #0x393e38
0x0000000000393d7c: mov        w9, #1
0x0000000000393d80: strb       w9, [x8, #0x6b8]
0x0000000000393d84: adrp       x8, #0xf0f000
0x0000000000393d88: add        x8, x8, #0x6d8
0x0000000000393d8c: eor        x9, x8, x8, lsr #33
0x0000000000393d90: mov        x10, #0x8ccd
0x0000000000393d94: movk       x10, #0xed55, lsl #16
0x0000000000393d98: movk       x10, #0xafd7, lsl #32
0x0000000000393d9c: movk       x10, #0xff51, lsl #48
0x0000000000393da0: mul        x9, x9, x10
0x0000000000393da4: eor        x10, x9, x9, lsr #29
0x0000000000393da8: adrp       x11, #0xf0f000
0x0000000000393dac: strh       w10, [x11, #0x6da]
0x0000000000393db0: lsr        x12, x10, #0x10
0x0000000000393db4: adrp       x13, #0xf0f000
0x0000000000393db8: strh       w12, [x13, #0x6dc]
0x0000000000393dbc: lsr        x12, x10, #0x20
0x0000000000393dc0: adrp       x14, #0xf0f000
0x0000000000393dc4: strh       w12, [x14, #0x6de]
0x0000000000393dc8: lsr        x9, x9, #0x30
0x0000000000393dcc: adrp       x12, #0xf0f000
0x0000000000393dd0: strh       w9, [x12, #0x6e0]
0x0000000000393dd4: ldrh       w9, [x8]
0x0000000000393dd8: ldrh       w11, [x11, #0x6da]
0x0000000000393ddc: eor        w9, w11, w9
0x0000000000393de0: strh       w9, [x8]
0x0000000000393de4: adrp       x8, #0xf0f000
0x0000000000393de8: ldrh       w9, [x8, #0x6e2]
0x0000000000393dec: ldrh       w11, [x13, #0x6dc]
0x0000000000393df0: eor        w9, w11, w9
0x0000000000393df4: strh       w9, [x8, #0x6e2]
0x0000000000393df8: adrp       x8, #0xf0f000
0x0000000000393dfc: ldrh       w9, [x8, #0x6e4]
0x0000000000393e00: ldrh       w11, [x14, #0x6de]
0x0000000000393e04: eor        w9, w11, w9
0x0000000000393e08: strh       w9, [x8, #0x6e4]
0x0000000000393e0c: adrp       x8, #0xf0f000
0x0000000000393e10: ldrh       w9, [x8, #0x6e6]
0x0000000000393e14: ldrh       w11, [x12, #0x6e0]
0x0000000000393e18: eor        w9, w11, w9
0x0000000000393e1c: strh       w9, [x8, #0x6e6]
0x0000000000393e20: adrp       x8, #0xf0f000
0x0000000000393e24: ldr        x9, [x8, #0x6e8]
0x0000000000393e28: eor        x9, x9, x10
0x0000000000393e2c: str        x9, [x8, #0x6e8]
0x0000000000393e30: adrp       x8, #0xf0f000
0x0000000000393e34: str        wzr, [x8, #0x6b0]
0x0000000000393e38: ret        
