; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1686
0x0000000000205d80: adrp       x8, #0xf0e000
0x0000000000205d84: add        x8, x8, #0xae8
0x0000000000205d88: eor        x9, x8, x8, lsr #33
0x0000000000205d8c: mov        x10, #0x8ccd
0x0000000000205d90: movk       x10, #0xed55, lsl #16
0x0000000000205d94: movk       x10, #0xafd7, lsl #32
0x0000000000205d98: movk       x10, #0xff51, lsl #48
0x0000000000205d9c: mul        x9, x9, x10
0x0000000000205da0: eor        x10, x9, x9, lsr #29
0x0000000000205da4: adrp       x11, #0xf1d000
0x0000000000205da8: add        x11, x11, #0x110
0x0000000000205dac: strh       w10, [x11]
0x0000000000205db0: lsr        x12, x10, #0x10
0x0000000000205db4: strh       w12, [x11, #2]
0x0000000000205db8: lsr        x12, x10, #0x20
0x0000000000205dbc: strh       w12, [x11, #4]
0x0000000000205dc0: lsr        x9, x9, #0x30
0x0000000000205dc4: strh       w9, [x11, #6]
0x0000000000205dc8: ldrh       w9, [x8]
0x0000000000205dcc: ldrh       w12, [x11]
0x0000000000205dd0: eor        w9, w12, w9
0x0000000000205dd4: strh       w9, [x8]
0x0000000000205dd8: ldrh       w9, [x8, #2]
0x0000000000205ddc: ldrh       w12, [x11, #2]
0x0000000000205de0: eor        w9, w12, w9
0x0000000000205de4: strh       w9, [x8, #2]
0x0000000000205de8: ldrh       w9, [x8, #4]
0x0000000000205dec: ldrh       w12, [x11, #4]
0x0000000000205df0: eor        w9, w12, w9
0x0000000000205df4: strh       w9, [x8, #4]
0x0000000000205df8: ldrh       w9, [x8, #6]
0x0000000000205dfc: ldrh       w11, [x11, #6]
0x0000000000205e00: eor        w9, w11, w9
0x0000000000205e04: strh       w9, [x8, #6]
0x0000000000205e08: ldr        x9, [x8, #0x110]
0x0000000000205e0c: eor        x9, x9, x10
0x0000000000205e10: str        x9, [x8, #0x110]
0x0000000000205e14: ret        
