; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a4bd0
0x00000000009a4bd0: stp        x20, x19, [sp, #-0x20]!
0x00000000009a4bd4: stp        x29, x30, [sp, #0x10]
0x00000000009a4bd8: add        x29, sp, #0x10
0x00000000009a4bdc: mov        x19, x2
0x00000000009a4be0: bl         #0x9a43e4
0x00000000009a4be4: cbnz       w0, #0x9a4de0
0x00000000009a4be8: mov        w8, #-0xff0100
0x00000000009a4bec: mov        w9, #0xff00ff
0x00000000009a4bf0: ldr        w12, [x19, #0x110]
0x00000000009a4bf4: lsl        x10, x12, #4
0x00000000009a4bf8: add        x11, x19, x10
0x00000000009a4bfc: ldr        q0, [x19]
0x00000000009a4c00: ldr        q1, [x11]
0x00000000009a4c04: str        q1, [x19]
0x00000000009a4c08: str        q0, [x11]
0x00000000009a4c0c: cmp        w12, #3
0x00000000009a4c10: b.lo       #0x9a4d50
0x00000000009a4c14: mov        x11, #0
0x00000000009a4c18: add        x12, x19, x11
0x00000000009a4c1c: ldp        w13, w14, [x12, #0x10]
0x00000000009a4c20: ror        w15, w13, #8
0x00000000009a4c24: ror        w16, w14, #8
0x00000000009a4c28: eor        w13, w15, w13
0x00000000009a4c2c: eor        w15, w15, w13, ror #16
0x00000000009a4c30: ldp        w17, w0, [x12, #0x18]
0x00000000009a4c34: ror        w1, w17, #8
0x00000000009a4c38: eor        w13, w16, w14
0x00000000009a4c3c: eor        w14, w16, w13, ror #16
0x00000000009a4c40: add        x13, x19, x10
0x00000000009a4c44: eor        w16, w1, w17
0x00000000009a4c48: eor        w16, w1, w16, ror #16
0x00000000009a4c4c: ror        w17, w0, #8
0x00000000009a4c50: eor        w0, w17, w0
0x00000000009a4c54: eor        w17, w17, w0, ror #16
0x00000000009a4c58: eor        w14, w14, w16
0x00000000009a4c5c: eor        w16, w17, w16
0x00000000009a4c60: eor        w0, w14, w15
0x00000000009a4c64: eor        w14, w17, w14
0x00000000009a4c68: eor        w17, w16, w0
0x00000000009a4c6c: eor        w15, w16, w15
0x00000000009a4c70: and        w16, w8, w15, lsl #8
0x00000000009a4c74: and        w15, w9, w15, lsr #8
0x00000000009a4c78: ror        w17, w17, #0x10
0x00000000009a4c7c: orr        w15, w16, w15
0x00000000009a4c80: rev        w14, w14
0x00000000009a4c84: eor        w15, w15, w17
0x00000000009a4c88: eor        w16, w17, w14
0x00000000009a4c8c: eor        w17, w15, w0
0x00000000009a4c90: eor        w14, w15, w14
0x00000000009a4c94: eor        w15, w17, w16
0x00000000009a4c98: eor        w16, w16, w0
0x00000000009a4c9c: ldp        w0, w1, [x13, #-0x10]
0x00000000009a4ca0: ror        w2, w1, #8
0x00000000009a4ca4: eor        w1, w2, w1
0x00000000009a4ca8: eor        w1, w2, w1, ror #16
0x00000000009a4cac: ldp        w2, w3, [x13, #-8]
0x00000000009a4cb0: ror        w4, w2, #8
0x00000000009a4cb4: eor        w2, w4, w2
0x00000000009a4cb8: eor        w2, w4, w2, ror #16
0x00000000009a4cbc: ror        w4, w3, #8
0x00000000009a4cc0: eor        w3, w4, w3
0x00000000009a4cc4: eor        w3, w4, w3, ror #16
0x00000000009a4cc8: ror        w4, w0, #8
0x00000000009a4ccc: eor        w0, w4, w0
0x00000000009a4cd0: eor        w1, w1, w2
0x00000000009a4cd4: eor        w2, w3, w2
0x00000000009a4cd8: eor        w0, w4, w0, ror #16
0x00000000009a4cdc: eor        w4, w1, w0
0x00000000009a4ce0: eor        w1, w3, w1
0x00000000009a4ce4: eor        w3, w2, w4
0x00000000009a4ce8: eor        w0, w2, w0
0x00000000009a4cec: and        w2, w8, w0, lsl #8
0x00000000009a4cf0: and        w0, w9, w0, lsr #8
0x00000000009a4cf4: orr        w0, w2, w0
0x00000000009a4cf8: rev        w1, w1
0x00000000009a4cfc: ror        w2, w3, #0x10
0x00000000009a4d00: eor        w0, w0, w2
0x00000000009a4d04: eor        w2, w2, w1
0x00000000009a4d08: eor        w3, w0, w4
0x00000000009a4d0c: eor        w0, w0, w1
0x00000000009a4d10: eor        w1, w3, w2
0x00000000009a4d14: eor        w2, w2, w4
0x00000000009a4d18: stp        w3, w2, [x12, #0x10]
0x00000000009a4d1c: stp        w1, w0, [x12, #0x18]
0x00000000009a4d20: stp        w17, w16, [x13, #-0x10]
0x00000000009a4d24: stp        w15, w14, [x13, #-8]
0x00000000009a4d28: sub        x14, x13, #0x20
0x00000000009a4d2c: add        x11, x11, #0x10
0x00000000009a4d30: sub        x10, x10, #0x10
0x00000000009a4d34: add        x13, x19, x11
0x00000000009a4d38: add        x12, x13, #0x10
0x00000000009a4d3c: cmp        x12, x14
0x00000000009a4d40: b.lo       #0x9a4c18
0x00000000009a4d44: add        x11, x19, x10
0x00000000009a4d48: mov        x19, x13
0x00000000009a4d4c: b          #0x9a4d54
0x00000000009a4d50: add        x12, x19, #0x10
0x00000000009a4d54: mov        w0, #0
0x00000000009a4d58: ldr        w10, [x12]
0x00000000009a4d5c: ror        w12, w10, #8
0x00000000009a4d60: eor        w10, w12, w10
0x00000000009a4d64: eor        w10, w12, w10, ror #16
0x00000000009a4d68: ldp        w12, w13, [x19, #0x14]
0x00000000009a4d6c: ror        w14, w12, #8
0x00000000009a4d70: eor        w12, w14, w12
0x00000000009a4d74: ror        w15, w13, #8
0x00000000009a4d78: eor        w12, w14, w12, ror #16
0x00000000009a4d7c: eor        w13, w15, w13
0x00000000009a4d80: eor        w13, w15, w13, ror #16
0x00000000009a4d84: ldr        w14, [x19, #0x1c]
0x00000000009a4d88: ror        w15, w14, #8
0x00000000009a4d8c: eor        w14, w15, w14
0x00000000009a4d90: eor        w14, w15, w14, ror #16
0x00000000009a4d94: eor        w12, w12, w13
0x00000000009a4d98: eor        w13, w14, w13
0x00000000009a4d9c: eor        w14, w14, w12
0x00000000009a4da0: eor        w12, w12, w10
0x00000000009a4da4: eor        w10, w13, w10
0x00000000009a4da8: eor        w13, w13, w12
0x00000000009a4dac: and        w8, w8, w10, lsl #8
0x00000000009a4db0: and        w9, w9, w10, lsr #8
0x00000000009a4db4: ror        w10, w13, #0x10
0x00000000009a4db8: orr        w8, w8, w9
0x00000000009a4dbc: rev        w9, w14
0x00000000009a4dc0: eor        w8, w8, w10
0x00000000009a4dc4: eor        w10, w10, w9
0x00000000009a4dc8: eor        w13, w8, w12
0x00000000009a4dcc: eor        w8, w8, w9
0x00000000009a4dd0: eor        w9, w10, w12
0x00000000009a4dd4: stp        w13, w9, [x11, #-0x10]
0x00000000009a4dd8: eor        w9, w13, w10
0x00000000009a4ddc: stp        w9, w8, [x11, #-8]
0x00000000009a4de0: ldp        x29, x30, [sp, #0x10]
0x00000000009a4de4: ldp        x20, x19, [sp], #0x20
0x00000000009a4de8: ret        
