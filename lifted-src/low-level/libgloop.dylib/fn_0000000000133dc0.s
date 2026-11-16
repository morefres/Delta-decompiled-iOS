; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1347
0x0000000000133dc0: adrp       x8, #0xf0d000
0x0000000000133dc4: add        x8, x8, #0xce0
0x0000000000133dc8: eor        x9, x8, x8, lsr #33
0x0000000000133dcc: mov        x10, #0x8ccd
0x0000000000133dd0: movk       x10, #0xed55, lsl #16
0x0000000000133dd4: movk       x10, #0xafd7, lsl #32
0x0000000000133dd8: movk       x10, #0xff51, lsl #48
0x0000000000133ddc: mul        x9, x9, x10
0x0000000000133de0: eor        x10, x9, x9, lsr #29
0x0000000000133de4: adrp       x11, #0xf1b000
0x0000000000133de8: add        x11, x11, #0x80
0x0000000000133dec: strh       w10, [x11]
0x0000000000133df0: lsr        x12, x10, #0x10
0x0000000000133df4: strh       w12, [x11, #2]
0x0000000000133df8: lsr        x12, x10, #0x20
0x0000000000133dfc: strh       w12, [x11, #4]
0x0000000000133e00: lsr        x9, x9, #0x30
0x0000000000133e04: strh       w9, [x11, #6]
0x0000000000133e08: ldrh       w9, [x8]
0x0000000000133e0c: ldrh       w12, [x11]
0x0000000000133e10: eor        w9, w12, w9
0x0000000000133e14: strh       w9, [x8]
0x0000000000133e18: ldrh       w9, [x8, #2]
0x0000000000133e1c: ldrh       w12, [x11, #2]
0x0000000000133e20: eor        w9, w12, w9
0x0000000000133e24: strh       w9, [x8, #2]
0x0000000000133e28: ldrh       w9, [x8, #4]
0x0000000000133e2c: ldrh       w12, [x11, #4]
0x0000000000133e30: eor        w9, w12, w9
0x0000000000133e34: strh       w9, [x8, #4]
0x0000000000133e38: ldrh       w9, [x8, #6]
0x0000000000133e3c: ldrh       w11, [x11, #6]
0x0000000000133e40: eor        w9, w11, w9
0x0000000000133e44: strh       w9, [x8, #6]
0x0000000000133e48: ldr        x9, [x8, #0x100]
0x0000000000133e4c: eor        x9, x9, x10
0x0000000000133e50: str        x9, [x8, #0x100]
0x0000000000133e54: ret        
