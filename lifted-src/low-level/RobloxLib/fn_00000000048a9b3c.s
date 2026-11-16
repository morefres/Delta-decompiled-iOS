; instruction-faithful ARM64 fallback for RobloxLib::function_48a9b3c
0x00000000048a9b3c: cbz        x0, #0x48aa060
0x00000000048a9b40: cbz        x1, #0x48aa060
0x00000000048a9b44: cbz        x2, #0x48aa060
0x00000000048a9b48: ldr        w15, [x2, #0x110]
0x00000000048a9b4c: cmp        w15, #0x10
0x00000000048a9b50: mov        w8, #1
0x00000000048a9b54: lsl        w8, w8, w15
0x00000000048a9b58: mov        w9, #0x5000
0x00000000048a9b5c: movk       w9, #1, lsl #16
0x00000000048a9b60: and        w8, w8, w9
0x00000000048a9b64: ccmp       w8, #0, #4, ls
0x00000000048a9b68: b.eq       #0x48aa060
0x00000000048a9b6c: mov        w12, #-0xff0100
0x00000000048a9b70: ldp        w8, w9, [x0]
0x00000000048a9b74: rev        w8, w8
0x00000000048a9b78: rev        w10, w9
0x00000000048a9b7c: ldp        w9, w11, [x0, #8]
0x00000000048a9b80: rev        w13, w9
0x00000000048a9b84: rev        w11, w11
0x00000000048a9b88: ldp        w9, w14, [x2]
0x00000000048a9b8c: eor        w16, w9, w8
0x00000000048a9b90: adrp       x9, #0x5132000
0x00000000048a9b94: add        x9, x9, #0x6c0
0x00000000048a9b98: adrp       x8, #0x5132000
0x00000000048a9b9c: add        x8, x8, #0xac0
0x00000000048a9ba0: eor        w14, w14, w10
0x00000000048a9ba4: ldp        w10, w17, [x2, #8]
0x00000000048a9ba8: eor        w13, w10, w13
0x00000000048a9bac: eor        w17, w17, w11
0x00000000048a9bb0: lsr        w10, w16, #0x18
0x00000000048a9bb4: ldr        w10, [x9, w10, uxtw #2]
0x00000000048a9bb8: ubfx       w11, w16, #0x10, #8
0x00000000048a9bbc: ldr        w11, [x8, w11, uxtw #2]
0x00000000048a9bc0: eor        w0, w11, w10
0x00000000048a9bc4: ubfx       w11, w16, #8, #8
0x00000000048a9bc8: adrp       x10, #0x5132000
0x00000000048a9bcc: add        x10, x10, #0xec0
0x00000000048a9bd0: ldr        w3, [x10, w11, uxtw #2]
0x00000000048a9bd4: and        w16, w16, #0xff
0x00000000048a9bd8: adrp       x11, #0x5133000
0x00000000048a9bdc: add        x11, x11, #0x2c0
0x00000000048a9be0: ldr        w16, [x11, w16, uxtw #2]
0x00000000048a9be4: eor        w16, w3, w16
0x00000000048a9be8: eor        w16, w0, w16
0x00000000048a9bec: lsr        w0, w14, #0x18
0x00000000048a9bf0: ldr        w0, [x9, w0, uxtw #2]
0x00000000048a9bf4: ubfx       w3, w14, #0x10, #8
0x00000000048a9bf8: ldr        w3, [x8, w3, uxtw #2]
0x00000000048a9bfc: ubfx       w4, w14, #8, #8
0x00000000048a9c00: ldr        w4, [x10, w4, uxtw #2]
0x00000000048a9c04: and        w14, w14, #0xff
0x00000000048a9c08: ldr        w14, [x11, w14, uxtw #2]
0x00000000048a9c0c: eor        w0, w3, w0
0x00000000048a9c10: eor        w14, w4, w14
0x00000000048a9c14: eor        w14, w0, w14
0x00000000048a9c18: lsr        w0, w13, #0x18
0x00000000048a9c1c: ldr        w0, [x9, w0, uxtw #2]
0x00000000048a9c20: ubfx       w3, w13, #0x10, #8
0x00000000048a9c24: ldr        w3, [x8, w3, uxtw #2]
0x00000000048a9c28: ubfx       w4, w13, #8, #8
0x00000000048a9c2c: ldr        w4, [x10, w4, uxtw #2]
0x00000000048a9c30: eor        w0, w3, w0
0x00000000048a9c34: and        w13, w13, #0xff
0x00000000048a9c38: ldr        w13, [x11, w13, uxtw #2]
0x00000000048a9c3c: eor        w13, w4, w13
0x00000000048a9c40: eor        w13, w0, w13
0x00000000048a9c44: lsr        w0, w17, #0x18
0x00000000048a9c48: ldr        w0, [x9, w0, uxtw #2]
0x00000000048a9c4c: ubfx       w3, w17, #0x10, #8
0x00000000048a9c50: ldr        w3, [x8, w3, uxtw #2]
0x00000000048a9c54: ubfx       w4, w17, #8, #8
0x00000000048a9c58: ldr        w4, [x10, w4, uxtw #2]
0x00000000048a9c5c: and        w17, w17, #0xff
0x00000000048a9c60: ldr        w17, [x11, w17, uxtw #2]
0x00000000048a9c64: eor        w0, w3, w0
0x00000000048a9c68: eor        w17, w4, w17
0x00000000048a9c6c: eor        w17, w0, w17
0x00000000048a9c70: eor        w14, w14, w13
0x00000000048a9c74: eor        w13, w17, w13
0x00000000048a9c78: eor        w3, w14, w16
0x00000000048a9c7c: eor        w14, w17, w14
0x00000000048a9c80: eor        w17, w13, w3
0x00000000048a9c84: eor        w13, w13, w16
0x00000000048a9c88: rev        w13, w13
0x00000000048a9c8c: ror        w16, w17, #0x10
0x00000000048a9c90: rev        w4, w14
0x00000000048a9c94: eor        w13, w16, w13, ror #16
0x00000000048a9c98: eor        w14, w16, w4
0x00000000048a9c9c: ldp        w16, w17, [x2, #0x10]
0x00000000048a9ca0: eor        w17, w17, w3
0x00000000048a9ca4: eor        w0, w17, w14
0x00000000048a9ca8: ldp        w17, w5, [x2, #0x18]
0x00000000048a9cac: eor        w17, w14, w17
0x00000000048a9cb0: mov        w14, #0xff00ff
0x00000000048a9cb4: eor        w6, w13, w3
0x00000000048a9cb8: eor        w3, w6, w16
0x00000000048a9cbc: eor        w17, w17, w6
0x00000000048a9cc0: eor        w16, w5, w4
0x00000000048a9cc4: eor        w16, w16, w13
0x00000000048a9cc8: add        x13, x2, #0x20
0x00000000048a9ccc: add        w15, w15, #2
0x00000000048a9cd0: lsr        w2, w3, #0x18
0x00000000048a9cd4: ldr        w2, [x10, w2, uxtw #2]
0x00000000048a9cd8: ubfx       w4, w3, #0x10, #8
0x00000000048a9cdc: ldr        w4, [x11, w4, uxtw #2]
0x00000000048a9ce0: eor        w2, w4, w2
0x00000000048a9ce4: ubfx       w4, w3, #8, #8
0x00000000048a9ce8: ldr        w4, [x9, w4, uxtw #2]
0x00000000048a9cec: and        w3, w3, #0xff
0x00000000048a9cf0: ldr        w3, [x8, w3, uxtw #2]
0x00000000048a9cf4: eor        w3, w4, w3
0x00000000048a9cf8: eor        w2, w2, w3
0x00000000048a9cfc: lsr        w3, w0, #0x18
0x00000000048a9d00: ldr        w3, [x10, w3, uxtw #2]
0x00000000048a9d04: ubfx       w4, w0, #0x10, #8
0x00000000048a9d08: ldr        w4, [x11, w4, uxtw #2]
0x00000000048a9d0c: eor        w3, w4, w3
0x00000000048a9d10: ubfx       w4, w0, #8, #8
0x00000000048a9d14: ldr        w4, [x9, w4, uxtw #2]
0x00000000048a9d18: and        w0, w0, #0xff
0x00000000048a9d1c: ldr        w0, [x8, w0, uxtw #2]
0x00000000048a9d20: eor        w0, w4, w0
0x00000000048a9d24: eor        w0, w3, w0
0x00000000048a9d28: lsr        w3, w17, #0x18
0x00000000048a9d2c: ldr        w3, [x10, w3, uxtw #2]
0x00000000048a9d30: ubfx       w4, w17, #0x10, #8
0x00000000048a9d34: ldr        w4, [x11, w4, uxtw #2]
0x00000000048a9d38: eor        w3, w4, w3
0x00000000048a9d3c: ubfx       w4, w17, #8, #8
0x00000000048a9d40: ldr        w4, [x9, w4, uxtw #2]
0x00000000048a9d44: and        w17, w17, #0xff
0x00000000048a9d48: ldr        w17, [x8, w17, uxtw #2]
0x00000000048a9d4c: eor        w17, w4, w17
0x00000000048a9d50: eor        w17, w3, w17
0x00000000048a9d54: lsr        w3, w16, #0x18
0x00000000048a9d58: ldr        w3, [x10, w3, uxtw #2]
0x00000000048a9d5c: ubfx       w4, w16, #0x10, #8
0x00000000048a9d60: ldr        w4, [x11, w4, uxtw #2]
0x00000000048a9d64: eor        w3, w4, w3
0x00000000048a9d68: ubfx       w4, w16, #8, #8
0x00000000048a9d6c: ldr        w4, [x9, w4, uxtw #2]
0x00000000048a9d70: and        w16, w16, #0xff
0x00000000048a9d74: ldr        w16, [x8, w16, uxtw #2]
0x00000000048a9d78: eor        w16, w4, w16
0x00000000048a9d7c: eor        w16, w3, w16
0x00000000048a9d80: eor        w0, w0, w17
0x00000000048a9d84: eor        w17, w16, w17
0x00000000048a9d88: eor        w3, w0, w2
0x00000000048a9d8c: eor        w16, w16, w0
0x00000000048a9d90: eor        w0, w17, w3
0x00000000048a9d94: eor        w17, w17, w2
0x00000000048a9d98: and        w2, w12, w16, lsl #8
0x00000000048a9d9c: and        w16, w14, w16, lsr #8
0x00000000048a9da0: orr        w16, w2, w16
0x00000000048a9da4: ror        w2, w3, #0x10
0x00000000048a9da8: rev        w17, w17
0x00000000048a9dac: eor        w17, w17, w0
0x00000000048a9db0: eor        w0, w16, w0
0x00000000048a9db4: eor        w3, w17, w2
0x00000000048a9db8: ldp        w4, w5, [x13]
0x00000000048a9dbc: eor        w4, w3, w4
0x00000000048a9dc0: eor        w2, w5, w2
0x00000000048a9dc4: eor        w2, w2, w0
0x00000000048a9dc8: ldp        w5, w6, [x13, #8]
0x00000000048a9dcc: eor        w3, w3, w5
0x00000000048a9dd0: eor        w0, w3, w0
0x00000000048a9dd4: eor        w17, w17, w6
0x00000000048a9dd8: lsr        w3, w4, #0x18
0x00000000048a9ddc: ldr        w3, [x9, w3, uxtw #2]
0x00000000048a9de0: ubfx       w5, w4, #0x10, #8
0x00000000048a9de4: ldr        w5, [x8, w5, uxtw #2]
0x00000000048a9de8: eor        w16, w17, w16
0x00000000048a9dec: eor        w17, w5, w3
0x00000000048a9df0: ubfx       w3, w4, #8, #8
0x00000000048a9df4: ldr        w3, [x10, w3, uxtw #2]
0x00000000048a9df8: and        w4, w4, #0xff
0x00000000048a9dfc: ldr        w4, [x11, w4, uxtw #2]
0x00000000048a9e00: eor        w3, w3, w4
0x00000000048a9e04: lsr        w4, w2, #0x18
0x00000000048a9e08: ldr        w4, [x9, w4, uxtw #2]
0x00000000048a9e0c: eor        w17, w17, w3
0x00000000048a9e10: ubfx       w3, w2, #0x10, #8
0x00000000048a9e14: ldr        w3, [x8, w3, uxtw #2]
0x00000000048a9e18: eor        w3, w3, w4
0x00000000048a9e1c: and        w4, w2, #0xff
0x00000000048a9e20: ubfx       w2, w2, #8, #8
0x00000000048a9e24: ldr        w2, [x10, w2, uxtw #2]
0x00000000048a9e28: ldr        w4, [x11, w4, uxtw #2]
0x00000000048a9e2c: eor        w2, w2, w4
0x00000000048a9e30: lsr        w4, w0, #0x18
0x00000000048a9e34: ldr        w4, [x9, w4, uxtw #2]
0x00000000048a9e38: ubfx       w5, w0, #0x10, #8
0x00000000048a9e3c: ldr        w5, [x8, w5, uxtw #2]
0x00000000048a9e40: eor        w2, w3, w2
0x00000000048a9e44: eor        w3, w5, w4
0x00000000048a9e48: and        w4, w0, #0xff
0x00000000048a9e4c: ubfx       w0, w0, #8, #8
0x00000000048a9e50: ldr        w0, [x10, w0, uxtw #2]
0x00000000048a9e54: ldr        w4, [x11, w4, uxtw #2]
0x00000000048a9e58: eor        w0, w0, w4
0x00000000048a9e5c: lsr        w4, w16, #0x18
0x00000000048a9e60: ldr        w4, [x9, w4, uxtw #2]
0x00000000048a9e64: eor        w0, w3, w0
0x00000000048a9e68: ubfx       w3, w16, #0x10, #8
0x00000000048a9e6c: ldr        w3, [x8, w3, uxtw #2]
0x00000000048a9e70: eor        w3, w3, w4
0x00000000048a9e74: and        w4, w16, #0xff
0x00000000048a9e78: ubfx       w16, w16, #8, #8
0x00000000048a9e7c: ldr        w16, [x10, w16, uxtw #2]
0x00000000048a9e80: ldr        w4, [x11, w4, uxtw #2]
0x00000000048a9e84: eor        w16, w16, w4
0x00000000048a9e88: eor        w16, w3, w16
0x00000000048a9e8c: eor        w2, w2, w0
0x00000000048a9e90: eor        w0, w16, w0
0x00000000048a9e94: eor        w3, w2, w17
0x00000000048a9e98: eor        w16, w16, w2
0x00000000048a9e9c: eor        w2, w0, w3
0x00000000048a9ea0: eor        w17, w0, w17
0x00000000048a9ea4: and        w0, w12, w17, lsl #8
0x00000000048a9ea8: and        w17, w14, w17, lsr #8
0x00000000048a9eac: orr        w17, w0, w17
0x00000000048a9eb0: ror        w0, w2, #0x10
0x00000000048a9eb4: rev        w16, w16
0x00000000048a9eb8: eor        w2, w17, w0
0x00000000048a9ebc: eor        w17, w0, w16
0x00000000048a9ec0: ldp        w4, w0, [x13, #0x10]
0x00000000048a9ec4: eor        w0, w0, w3
0x00000000048a9ec8: eor        w0, w0, w17
0x00000000048a9ecc: ldp        w5, w6, [x13, #0x18]
0x00000000048a9ed0: eor        w17, w17, w5
0x00000000048a9ed4: eor        w5, w2, w3
0x00000000048a9ed8: eor        w3, w5, w4
0x00000000048a9edc: eor        w17, w17, w5
0x00000000048a9ee0: eor        w16, w6, w16
0x00000000048a9ee4: eor        w16, w16, w2
0x00000000048a9ee8: add        x13, x13, #0x20
0x00000000048a9eec: sub        w15, w15, #2
0x00000000048a9ef0: cmp        w15, #4
0x00000000048a9ef4: b.hi       #0x48a9cd0
0x00000000048a9ef8: lsr        w12, w3, #0x18
0x00000000048a9efc: ldr        w12, [x10, w12, uxtw #2]
0x00000000048a9f00: ubfx       w14, w3, #0x10, #8
0x00000000048a9f04: ldr        w14, [x11, w14, uxtw #2]
0x00000000048a9f08: lsl        w14, w14, #8
0x00000000048a9f0c: and        w14, w14, #0xff0000
0x00000000048a9f10: orr        w12, w14, w12, lsl #24
0x00000000048a9f14: ubfx       w14, w3, #8, #8
0x00000000048a9f18: ldr        w14, [x9, w14, uxtw #2]
0x00000000048a9f1c: bfi        w12, w14, #8, #8
0x00000000048a9f20: and        w14, w3, #0xff
0x00000000048a9f24: ubfiz      x14, x14, #2, #0x20
0x00000000048a9f28: ldrb       w14, [x8, x14]
0x00000000048a9f2c: orr        w12, w12, w14
0x00000000048a9f30: ldp        w14, w15, [x13]
0x00000000048a9f34: eor        w12, w12, w14
0x00000000048a9f38: lsr        w14, w0, #0x18
0x00000000048a9f3c: ldr        w14, [x10, w14, uxtw #2]
0x00000000048a9f40: ubfx       w2, w0, #0x10, #8
0x00000000048a9f44: ldr        w2, [x11, w2, uxtw #2]
0x00000000048a9f48: lsl        w2, w2, #8
0x00000000048a9f4c: and        w2, w2, #0xff0000
0x00000000048a9f50: orr        w14, w2, w14, lsl #24
0x00000000048a9f54: ubfx       w2, w0, #8, #8
0x00000000048a9f58: ldr        w2, [x9, w2, uxtw #2]
0x00000000048a9f5c: bfi        w14, w2, #8, #8
0x00000000048a9f60: and        w0, w0, #0xff
0x00000000048a9f64: ubfiz      x0, x0, #2, #0x20
0x00000000048a9f68: ldrb       w0, [x8, x0]
0x00000000048a9f6c: orr        w14, w14, w0
0x00000000048a9f70: lsr        w0, w17, #0x18
0x00000000048a9f74: ldr        w0, [x10, w0, uxtw #2]
0x00000000048a9f78: eor        w14, w14, w15
0x00000000048a9f7c: ubfx       w15, w17, #0x10, #8
0x00000000048a9f80: ldr        w15, [x11, w15, uxtw #2]
0x00000000048a9f84: lsl        w15, w15, #8
0x00000000048a9f88: and        w15, w15, #0xff0000
0x00000000048a9f8c: orr        w15, w15, w0, lsl #24
0x00000000048a9f90: ubfx       w0, w17, #8, #8
0x00000000048a9f94: ldr        w0, [x9, w0, uxtw #2]
0x00000000048a9f98: bfi        w15, w0, #8, #8
0x00000000048a9f9c: and        w17, w17, #0xff
0x00000000048a9fa0: ubfiz      x17, x17, #2, #0x20
0x00000000048a9fa4: ldrb       w17, [x8, x17]
0x00000000048a9fa8: orr        w15, w15, w17
0x00000000048a9fac: ldp        w17, w13, [x13, #8]
0x00000000048a9fb0: lsr        w0, w16, #0x18
0x00000000048a9fb4: ldr        w10, [x10, w0, uxtw #2]
0x00000000048a9fb8: ubfx       w0, w16, #0x10, #8
0x00000000048a9fbc: ldr        w11, [x11, w0, uxtw #2]
0x00000000048a9fc0: eor        w15, w15, w17
0x00000000048a9fc4: ubfx       w17, w16, #8, #8
0x00000000048a9fc8: ldr        w9, [x9, w17, uxtw #2]
0x00000000048a9fcc: and        w16, w16, #0xff
0x00000000048a9fd0: ubfiz      x16, x16, #2, #0x20
0x00000000048a9fd4: ldrb       w8, [x8, x16]
0x00000000048a9fd8: lsr        w16, w12, #0x18
0x00000000048a9fdc: strb       w16, [x1]
0x00000000048a9fe0: lsr        w16, w12, #0x10
0x00000000048a9fe4: strb       w16, [x1, #1]
0x00000000048a9fe8: lsl        w11, w11, #8
0x00000000048a9fec: and        w11, w11, #0xff0000
0x00000000048a9ff0: lsr        w16, w12, #8
0x00000000048a9ff4: strb       w16, [x1, #2]
0x00000000048a9ff8: strb       w12, [x1, #3]
0x00000000048a9ffc: lsr        w12, w14, #0x18
0x00000000048aa000: strb       w12, [x1, #4]
0x00000000048aa004: lsr        w12, w14, #0x10
0x00000000048aa008: strb       w12, [x1, #5]
0x00000000048aa00c: lsr        w12, w14, #8
0x00000000048aa010: strb       w12, [x1, #6]
0x00000000048aa014: strb       w14, [x1, #7]
0x00000000048aa018: lsr        w12, w15, #0x18
0x00000000048aa01c: strb       w12, [x1, #8]
0x00000000048aa020: lsr        w12, w15, #0x10
0x00000000048aa024: strb       w12, [x1, #9]
0x00000000048aa028: orr        w10, w11, w10, lsl #24
0x00000000048aa02c: bfi        w10, w9, #8, #8
0x00000000048aa030: orr        w8, w10, w8
0x00000000048aa034: lsr        w9, w15, #8
0x00000000048aa038: strb       w9, [x1, #0xa]
0x00000000048aa03c: strb       w15, [x1, #0xb]
0x00000000048aa040: eor        w8, w8, w13
0x00000000048aa044: lsr        w9, w8, #0x18
0x00000000048aa048: strb       w9, [x1, #0xc]
0x00000000048aa04c: lsr        w9, w8, #0x10
0x00000000048aa050: strb       w9, [x1, #0xd]
0x00000000048aa054: lsr        w9, w8, #8
0x00000000048aa058: strb       w9, [x1, #0xe]
0x00000000048aa05c: strb       w8, [x1, #0xf]
0x00000000048aa060: ret        
