; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1533
0x0000000000181d90: adrp       x8, #0xf0e000
0x0000000000181d94: add        x8, x8, #0x378
0x0000000000181d98: eor        x9, x8, x8, lsr #33
0x0000000000181d9c: mov        x10, #0x8ccd
0x0000000000181da0: movk       x10, #0xed55, lsl #16
0x0000000000181da4: movk       x10, #0xafd7, lsl #32
0x0000000000181da8: movk       x10, #0xff51, lsl #48
0x0000000000181dac: mul        x9, x9, x10
0x0000000000181db0: eor        x10, x9, x9, lsr #29
0x0000000000181db4: adrp       x11, #0xf1c000
0x0000000000181db8: add        x11, x11, #0x2c0
0x0000000000181dbc: strh       w10, [x11]
0x0000000000181dc0: lsr        x12, x10, #0x10
0x0000000000181dc4: strh       w12, [x11, #2]
0x0000000000181dc8: lsr        x12, x10, #0x20
0x0000000000181dcc: strh       w12, [x11, #4]
0x0000000000181dd0: lsr        x9, x9, #0x30
0x0000000000181dd4: strh       w9, [x11, #6]
0x0000000000181dd8: ldrh       w9, [x8]
0x0000000000181ddc: ldrh       w12, [x11]
0x0000000000181de0: eor        w9, w12, w9
0x0000000000181de4: strh       w9, [x8]
0x0000000000181de8: ldrh       w9, [x8, #2]
0x0000000000181dec: ldrh       w12, [x11, #2]
0x0000000000181df0: eor        w9, w12, w9
0x0000000000181df4: strh       w9, [x8, #2]
0x0000000000181df8: ldrh       w9, [x8, #4]
0x0000000000181dfc: ldrh       w12, [x11, #4]
0x0000000000181e00: eor        w9, w12, w9
0x0000000000181e04: strh       w9, [x8, #4]
0x0000000000181e08: ldrh       w9, [x8, #6]
0x0000000000181e0c: ldrh       w11, [x11, #6]
0x0000000000181e10: eor        w9, w11, w9
0x0000000000181e14: strh       w9, [x8, #6]
0x0000000000181e18: ldr        x9, [x8, #0x110]
0x0000000000181e1c: eor        x9, x9, x10
0x0000000000181e20: str        x9, [x8, #0x110]
0x0000000000181e24: ret        
