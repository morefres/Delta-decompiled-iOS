; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1265
0x0000000000105d64: adrp       x8, #0xf0d000
0x0000000000105d68: add        x8, x8, #0x728
0x0000000000105d6c: eor        x9, x8, x8, lsr #33
0x0000000000105d70: mov        x10, #0x8ccd
0x0000000000105d74: movk       x10, #0xed55, lsl #16
0x0000000000105d78: movk       x10, #0xafd7, lsl #32
0x0000000000105d7c: movk       x10, #0xff51, lsl #48
0x0000000000105d80: mul        x9, x9, x10
0x0000000000105d84: eor        x10, x9, x9, lsr #29
0x0000000000105d88: adrp       x11, #0xf1a000
0x0000000000105d8c: add        x11, x11, #0x2e8
0x0000000000105d90: strh       w10, [x11]
0x0000000000105d94: lsr        x12, x10, #0x10
0x0000000000105d98: strh       w12, [x11, #2]
0x0000000000105d9c: lsr        x12, x10, #0x20
0x0000000000105da0: strh       w12, [x11, #4]
0x0000000000105da4: lsr        x9, x9, #0x30
0x0000000000105da8: strh       w9, [x11, #6]
0x0000000000105dac: ldrh       w9, [x8]
0x0000000000105db0: ldrh       w12, [x11]
0x0000000000105db4: eor        w9, w12, w9
0x0000000000105db8: strh       w9, [x8]
0x0000000000105dbc: ldrh       w9, [x8, #2]
0x0000000000105dc0: ldrh       w12, [x11, #2]
0x0000000000105dc4: eor        w9, w12, w9
0x0000000000105dc8: strh       w9, [x8, #2]
0x0000000000105dcc: ldrh       w9, [x8, #4]
0x0000000000105dd0: ldrh       w12, [x11, #4]
0x0000000000105dd4: eor        w9, w12, w9
0x0000000000105dd8: strh       w9, [x8, #4]
0x0000000000105ddc: ldrh       w9, [x8, #6]
0x0000000000105de0: ldrh       w11, [x11, #6]
0x0000000000105de4: eor        w9, w11, w9
0x0000000000105de8: strh       w9, [x8, #6]
0x0000000000105dec: ldr        x9, [x8, #0x140]
0x0000000000105df0: eor        x9, x9, x10
0x0000000000105df4: str        x9, [x8, #0x140]
0x0000000000105df8: ret        
