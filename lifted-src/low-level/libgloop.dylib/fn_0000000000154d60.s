; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1452
0x0000000000154d60: adrp       x8, #0xf0d000
0x0000000000154d64: add        x8, x8, #0xfa8
0x0000000000154d68: eor        x9, x8, x8, lsr #33
0x0000000000154d6c: mov        x10, #0x8ccd
0x0000000000154d70: movk       x10, #0xed55, lsl #16
0x0000000000154d74: movk       x10, #0xafd7, lsl #32
0x0000000000154d78: movk       x10, #0xff51, lsl #48
0x0000000000154d7c: mul        x9, x9, x10
0x0000000000154d80: eor        x10, x9, x9, lsr #29
0x0000000000154d84: adrp       x11, #0xf1b000
0x0000000000154d88: add        x11, x11, #0xab0
0x0000000000154d8c: strh       w10, [x11]
0x0000000000154d90: lsr        x12, x10, #0x10
0x0000000000154d94: strh       w12, [x11, #2]
0x0000000000154d98: lsr        x12, x10, #0x20
0x0000000000154d9c: strh       w12, [x11, #4]
0x0000000000154da0: lsr        x9, x9, #0x30
0x0000000000154da4: strh       w9, [x11, #6]
0x0000000000154da8: ldrh       w9, [x8]
0x0000000000154dac: ldrh       w12, [x11]
0x0000000000154db0: eor        w9, w12, w9
0x0000000000154db4: strh       w9, [x8]
0x0000000000154db8: ldrh       w9, [x8, #2]
0x0000000000154dbc: ldrh       w12, [x11, #2]
0x0000000000154dc0: eor        w9, w12, w9
0x0000000000154dc4: strh       w9, [x8, #2]
0x0000000000154dc8: ldrh       w9, [x8, #4]
0x0000000000154dcc: ldrh       w12, [x11, #4]
0x0000000000154dd0: eor        w9, w12, w9
0x0000000000154dd4: strh       w9, [x8, #4]
0x0000000000154dd8: ldrh       w9, [x8, #6]
0x0000000000154ddc: ldrh       w11, [x11, #6]
0x0000000000154de0: eor        w9, w11, w9
0x0000000000154de4: strh       w9, [x8, #6]
0x0000000000154de8: ldr        x9, [x8, #0x60]
0x0000000000154dec: eor        x9, x9, x10
0x0000000000154df0: str        x9, [x8, #0x60]
0x0000000000154df4: ret        
