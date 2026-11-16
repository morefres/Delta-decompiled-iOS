; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1345
0x0000000000134d4c: adrp       x8, #0xf0d000
0x0000000000134d50: add        x8, x8, #0xcd0
0x0000000000134d54: eor        x9, x8, x8, lsr #33
0x0000000000134d58: mov        x10, #0x8ccd
0x0000000000134d5c: movk       x10, #0xed55, lsl #16
0x0000000000134d60: movk       x10, #0xafd7, lsl #32
0x0000000000134d64: movk       x10, #0xff51, lsl #48
0x0000000000134d68: mul        x9, x9, x10
0x0000000000134d6c: eor        x10, x9, x9, lsr #29
0x0000000000134d70: adrp       x11, #0xf1b000
0x0000000000134d74: add        x11, x11, #0x70
0x0000000000134d78: strh       w10, [x11]
0x0000000000134d7c: lsr        x12, x10, #0x10
0x0000000000134d80: strh       w12, [x11, #2]
0x0000000000134d84: lsr        x12, x10, #0x20
0x0000000000134d88: strh       w12, [x11, #4]
0x0000000000134d8c: lsr        x9, x9, #0x30
0x0000000000134d90: strh       w9, [x11, #6]
0x0000000000134d94: ldrh       w9, [x8]
0x0000000000134d98: ldrh       w12, [x11]
0x0000000000134d9c: eor        w9, w12, w9
0x0000000000134da0: strh       w9, [x8]
0x0000000000134da4: ldrh       w9, [x8, #2]
0x0000000000134da8: ldrh       w12, [x11, #2]
0x0000000000134dac: eor        w9, w12, w9
0x0000000000134db0: strh       w9, [x8, #2]
0x0000000000134db4: ldrh       w9, [x8, #4]
0x0000000000134db8: ldrh       w12, [x11, #4]
0x0000000000134dbc: eor        w9, w12, w9
0x0000000000134dc0: strh       w9, [x8, #4]
0x0000000000134dc4: ldrh       w9, [x8, #6]
0x0000000000134dc8: ldrh       w11, [x11, #6]
0x0000000000134dcc: eor        w9, w11, w9
0x0000000000134dd0: strh       w9, [x8, #6]
0x0000000000134dd4: ldr        x9, [x8, #0x100]
0x0000000000134dd8: eor        x9, x9, x10
0x0000000000134ddc: str        x9, [x8, #0x100]
0x0000000000134de0: ret        
