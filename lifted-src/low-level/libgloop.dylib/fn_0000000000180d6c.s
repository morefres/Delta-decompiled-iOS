; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1503
0x0000000000180d6c: adrp       x8, #0xf0e000
0x0000000000180d70: add        x8, x8, #0x288
0x0000000000180d74: eor        x9, x8, x8, lsr #33
0x0000000000180d78: mov        x10, #0x8ccd
0x0000000000180d7c: movk       x10, #0xed55, lsl #16
0x0000000000180d80: movk       x10, #0xafd7, lsl #32
0x0000000000180d84: movk       x10, #0xff51, lsl #48
0x0000000000180d88: mul        x9, x9, x10
0x0000000000180d8c: eor        x10, x9, x9, lsr #29
0x0000000000180d90: adrp       x11, #0xf1c000
0x0000000000180d94: add        x11, x11, #0x1d0
0x0000000000180d98: strh       w10, [x11]
0x0000000000180d9c: lsr        x12, x10, #0x10
0x0000000000180da0: strh       w12, [x11, #2]
0x0000000000180da4: lsr        x12, x10, #0x20
0x0000000000180da8: strh       w12, [x11, #4]
0x0000000000180dac: lsr        x9, x9, #0x30
0x0000000000180db0: strh       w9, [x11, #6]
0x0000000000180db4: ldrh       w9, [x8]
0x0000000000180db8: ldrh       w12, [x11]
0x0000000000180dbc: eor        w9, w12, w9
0x0000000000180dc0: strh       w9, [x8]
0x0000000000180dc4: ldrh       w9, [x8, #2]
0x0000000000180dc8: ldrh       w12, [x11, #2]
0x0000000000180dcc: eor        w9, w12, w9
0x0000000000180dd0: strh       w9, [x8, #2]
0x0000000000180dd4: ldrh       w9, [x8, #4]
0x0000000000180dd8: ldrh       w12, [x11, #4]
0x0000000000180ddc: eor        w9, w12, w9
0x0000000000180de0: strh       w9, [x8, #4]
0x0000000000180de4: ldrh       w9, [x8, #6]
0x0000000000180de8: ldrh       w11, [x11, #6]
0x0000000000180dec: eor        w9, w11, w9
0x0000000000180df0: strh       w9, [x8, #6]
0x0000000000180df4: ldr        x9, [x8, #0x110]
0x0000000000180df8: eor        x9, x9, x10
0x0000000000180dfc: str        x9, [x8, #0x110]
0x0000000000180e00: ret        
