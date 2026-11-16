; instruction-faithful ARM64 fallback for RobloxLib::_CAST_decrypt
0x00000000048e5be8: ldp        w13, w12, [x0]
0x00000000048e5bec: ldr        w14, [x1, #0x80]
0x00000000048e5bf0: adrp       x11, #0x513b000
0x00000000048e5bf4: add        x11, x11, #0x5d0
0x00000000048e5bf8: adrp       x10, #0x513b000
0x00000000048e5bfc: add        x10, x10, #0x9d0
0x00000000048e5c00: adrp       x9, #0x513b000
0x00000000048e5c04: add        x9, x9, #0xdd0
0x00000000048e5c08: adrp       x8, #0x513c000
0x00000000048e5c0c: add        x8, x8, #0x1d0
0x00000000048e5c10: cbnz       w14, #0x48e5d14
0x00000000048e5c14: ldp        w14, w15, [x1, #0x78]
0x00000000048e5c18: add        w14, w14, w12
0x00000000048e5c1c: neg        w15, w15
0x00000000048e5c20: ror        w14, w14, w15
0x00000000048e5c24: ubfx       w15, w14, #8, #8
0x00000000048e5c28: ldr        w15, [x11, w15, uxtw #2]
0x00000000048e5c2c: and        w16, w14, #0xff
0x00000000048e5c30: ldr        w16, [x10, w16, uxtw #2]
0x00000000048e5c34: lsr        w17, w14, #0x18
0x00000000048e5c38: ldr        w17, [x9, w17, uxtw #2]
0x00000000048e5c3c: ubfx       w14, w14, #0x10, #8
0x00000000048e5c40: ldr        w14, [x8, w14, uxtw #2]
0x00000000048e5c44: eor        w15, w16, w15
0x00000000048e5c48: sub        w15, w15, w17
0x00000000048e5c4c: add        w14, w15, w14
0x00000000048e5c50: eor        w13, w14, w13
0x00000000048e5c54: ldp        w14, w15, [x1, #0x70]
0x00000000048e5c58: sub        w14, w14, w13
0x00000000048e5c5c: neg        w15, w15
0x00000000048e5c60: ror        w14, w14, w15
0x00000000048e5c64: ubfx       w15, w14, #8, #8
0x00000000048e5c68: ldr        w15, [x11, w15, uxtw #2]
0x00000000048e5c6c: and        w16, w14, #0xff
0x00000000048e5c70: ldr        w16, [x10, w16, uxtw #2]
0x00000000048e5c74: lsr        w17, w14, #0x18
0x00000000048e5c78: ldr        w17, [x9, w17, uxtw #2]
0x00000000048e5c7c: ubfx       w14, w14, #0x10, #8
0x00000000048e5c80: ldr        w14, [x8, w14, uxtw #2]
0x00000000048e5c84: add        w15, w16, w15
0x00000000048e5c88: eor        w15, w15, w17
0x00000000048e5c8c: sub        w14, w15, w14
0x00000000048e5c90: eor        w12, w14, w12
0x00000000048e5c94: ldp        w14, w15, [x1, #0x68]
0x00000000048e5c98: eor        w14, w12, w14
0x00000000048e5c9c: neg        w15, w15
0x00000000048e5ca0: ror        w14, w14, w15
0x00000000048e5ca4: ubfx       w15, w14, #8, #8
0x00000000048e5ca8: ldr        w15, [x11, w15, uxtw #2]
0x00000000048e5cac: and        w16, w14, #0xff
0x00000000048e5cb0: ldr        w16, [x10, w16, uxtw #2]
0x00000000048e5cb4: lsr        w17, w14, #0x18
0x00000000048e5cb8: ldr        w17, [x9, w17, uxtw #2]
0x00000000048e5cbc: ubfx       w14, w14, #0x10, #8
0x00000000048e5cc0: ldr        w14, [x8, w14, uxtw #2]
0x00000000048e5cc4: sub        w15, w15, w16
0x00000000048e5cc8: add        w15, w15, w17
0x00000000048e5ccc: eor        w13, w14, w13
0x00000000048e5cd0: eor        w13, w13, w15
0x00000000048e5cd4: ldp        w14, w15, [x1, #0x60]
0x00000000048e5cd8: add        w14, w13, w14
0x00000000048e5cdc: neg        w15, w15
0x00000000048e5ce0: ror        w14, w14, w15
0x00000000048e5ce4: ubfx       w15, w14, #8, #8
0x00000000048e5ce8: ldr        w15, [x11, w15, uxtw #2]
0x00000000048e5cec: and        w16, w14, #0xff
0x00000000048e5cf0: ldr        w16, [x10, w16, uxtw #2]
0x00000000048e5cf4: lsr        w17, w14, #0x18
0x00000000048e5cf8: ldr        w17, [x9, w17, uxtw #2]
0x00000000048e5cfc: ubfx       w14, w14, #0x10, #8
0x00000000048e5d00: ldr        w14, [x8, w14, uxtw #2]
0x00000000048e5d04: eor        w15, w16, w15
0x00000000048e5d08: sub        w15, w15, w17
0x00000000048e5d0c: add        w14, w15, w14
0x00000000048e5d10: eor        w12, w14, w12
0x00000000048e5d14: ldp        w14, w15, [x1, #0x58]
0x00000000048e5d18: sub        w14, w14, w12
0x00000000048e5d1c: neg        w15, w15
0x00000000048e5d20: ror        w14, w14, w15
0x00000000048e5d24: ubfx       w15, w14, #8, #8
0x00000000048e5d28: ldr        w15, [x11, w15, uxtw #2]
0x00000000048e5d2c: and        w16, w14, #0xff
0x00000000048e5d30: ldr        w16, [x10, w16, uxtw #2]
0x00000000048e5d34: lsr        w17, w14, #0x18
0x00000000048e5d38: ldr        w17, [x9, w17, uxtw #2]
0x00000000048e5d3c: ubfx       w14, w14, #0x10, #8
0x00000000048e5d40: ldr        w14, [x8, w14, uxtw #2]
0x00000000048e5d44: add        w15, w16, w15
0x00000000048e5d48: eor        w15, w15, w17
0x00000000048e5d4c: sub        w14, w15, w14
0x00000000048e5d50: eor        w13, w14, w13
0x00000000048e5d54: ldp        w14, w15, [x1, #0x50]
0x00000000048e5d58: eor        w14, w13, w14
0x00000000048e5d5c: neg        w15, w15
0x00000000048e5d60: ror        w14, w14, w15
0x00000000048e5d64: ubfx       w15, w14, #8, #8
0x00000000048e5d68: ldr        w15, [x11, w15, uxtw #2]
0x00000000048e5d6c: and        w16, w14, #0xff
0x00000000048e5d70: ldr        w16, [x10, w16, uxtw #2]
0x00000000048e5d74: lsr        w17, w14, #0x18
0x00000000048e5d78: ldr        w17, [x9, w17, uxtw #2]
0x00000000048e5d7c: ubfx       w14, w14, #0x10, #8
0x00000000048e5d80: ldr        w14, [x8, w14, uxtw #2]
0x00000000048e5d84: sub        w15, w15, w16
0x00000000048e5d88: add        w15, w15, w17
0x00000000048e5d8c: eor        w12, w14, w12
0x00000000048e5d90: eor        w12, w12, w15
0x00000000048e5d94: ldp        w14, w15, [x1, #0x48]
0x00000000048e5d98: add        w14, w12, w14
0x00000000048e5d9c: neg        w15, w15
0x00000000048e5da0: ror        w14, w14, w15
0x00000000048e5da4: ubfx       w15, w14, #8, #8
0x00000000048e5da8: ldr        w15, [x11, w15, uxtw #2]
0x00000000048e5dac: and        w16, w14, #0xff
0x00000000048e5db0: ldr        w16, [x10, w16, uxtw #2]
0x00000000048e5db4: lsr        w17, w14, #0x18
0x00000000048e5db8: ldr        w17, [x9, w17, uxtw #2]
0x00000000048e5dbc: ubfx       w14, w14, #0x10, #8
0x00000000048e5dc0: ldr        w14, [x8, w14, uxtw #2]
0x00000000048e5dc4: eor        w15, w16, w15
0x00000000048e5dc8: sub        w15, w15, w17
0x00000000048e5dcc: add        w14, w15, w14
0x00000000048e5dd0: eor        w13, w14, w13
0x00000000048e5dd4: ldp        w14, w15, [x1, #0x40]
0x00000000048e5dd8: sub        w14, w14, w13
0x00000000048e5ddc: neg        w15, w15
0x00000000048e5de0: ror        w14, w14, w15
0x00000000048e5de4: ubfx       w15, w14, #8, #8
0x00000000048e5de8: ldr        w15, [x11, w15, uxtw #2]
0x00000000048e5dec: and        w16, w14, #0xff
0x00000000048e5df0: ldr        w16, [x10, w16, uxtw #2]
0x00000000048e5df4: lsr        w17, w14, #0x18
0x00000000048e5df8: ldr        w17, [x9, w17, uxtw #2]
0x00000000048e5dfc: ubfx       w14, w14, #0x10, #8
0x00000000048e5e00: ldr        w14, [x8, w14, uxtw #2]
0x00000000048e5e04: add        w15, w16, w15
0x00000000048e5e08: eor        w15, w15, w17
0x00000000048e5e0c: sub        w14, w15, w14
0x00000000048e5e10: eor        w12, w14, w12
0x00000000048e5e14: ldp        w14, w15, [x1, #0x38]
0x00000000048e5e18: eor        w14, w12, w14
0x00000000048e5e1c: neg        w15, w15
0x00000000048e5e20: ror        w14, w14, w15
0x00000000048e5e24: ubfx       w15, w14, #8, #8
0x00000000048e5e28: ldr        w15, [x11, w15, uxtw #2]
0x00000000048e5e2c: and        w16, w14, #0xff
0x00000000048e5e30: ldr        w16, [x10, w16, uxtw #2]
0x00000000048e5e34: lsr        w17, w14, #0x18
0x00000000048e5e38: ldr        w17, [x9, w17, uxtw #2]
0x00000000048e5e3c: ubfx       w14, w14, #0x10, #8
0x00000000048e5e40: ldr        w14, [x8, w14, uxtw #2]
0x00000000048e5e44: sub        w15, w15, w16
0x00000000048e5e48: add        w15, w15, w17
0x00000000048e5e4c: eor        w13, w14, w13
0x00000000048e5e50: eor        w13, w13, w15
0x00000000048e5e54: ldp        w14, w15, [x1, #0x30]
0x00000000048e5e58: add        w14, w13, w14
0x00000000048e5e5c: neg        w15, w15
0x00000000048e5e60: ror        w14, w14, w15
0x00000000048e5e64: ubfx       w15, w14, #8, #8
0x00000000048e5e68: ldr        w15, [x11, w15, uxtw #2]
0x00000000048e5e6c: and        w16, w14, #0xff
0x00000000048e5e70: ldr        w16, [x10, w16, uxtw #2]
0x00000000048e5e74: lsr        w17, w14, #0x18
0x00000000048e5e78: ldr        w17, [x9, w17, uxtw #2]
0x00000000048e5e7c: ubfx       w14, w14, #0x10, #8
0x00000000048e5e80: ldr        w14, [x8, w14, uxtw #2]
0x00000000048e5e84: eor        w15, w16, w15
0x00000000048e5e88: sub        w15, w15, w17
0x00000000048e5e8c: add        w14, w15, w14
0x00000000048e5e90: eor        w12, w14, w12
0x00000000048e5e94: ldp        w14, w15, [x1, #0x28]
0x00000000048e5e98: sub        w14, w14, w12
0x00000000048e5e9c: neg        w15, w15
0x00000000048e5ea0: ror        w14, w14, w15
0x00000000048e5ea4: ubfx       w15, w14, #8, #8
0x00000000048e5ea8: ldr        w15, [x11, w15, uxtw #2]
0x00000000048e5eac: and        w16, w14, #0xff
0x00000000048e5eb0: ldr        w16, [x10, w16, uxtw #2]
0x00000000048e5eb4: lsr        w17, w14, #0x18
0x00000000048e5eb8: ldr        w17, [x9, w17, uxtw #2]
0x00000000048e5ebc: ubfx       w14, w14, #0x10, #8
0x00000000048e5ec0: ldr        w14, [x8, w14, uxtw #2]
0x00000000048e5ec4: add        w15, w16, w15
0x00000000048e5ec8: eor        w15, w15, w17
0x00000000048e5ecc: sub        w14, w15, w14
0x00000000048e5ed0: eor        w13, w14, w13
0x00000000048e5ed4: ldp        w14, w15, [x1, #0x20]
0x00000000048e5ed8: eor        w14, w13, w14
0x00000000048e5edc: neg        w15, w15
0x00000000048e5ee0: ror        w14, w14, w15
0x00000000048e5ee4: ubfx       w15, w14, #8, #8
0x00000000048e5ee8: ldr        w15, [x11, w15, uxtw #2]
0x00000000048e5eec: and        w16, w14, #0xff
0x00000000048e5ef0: ldr        w16, [x10, w16, uxtw #2]
0x00000000048e5ef4: lsr        w17, w14, #0x18
0x00000000048e5ef8: ldr        w17, [x9, w17, uxtw #2]
0x00000000048e5efc: ubfx       w14, w14, #0x10, #8
0x00000000048e5f00: ldr        w14, [x8, w14, uxtw #2]
0x00000000048e5f04: sub        w15, w15, w16
0x00000000048e5f08: add        w15, w15, w17
0x00000000048e5f0c: eor        w12, w14, w12
0x00000000048e5f10: eor        w12, w12, w15
0x00000000048e5f14: ldp        w14, w15, [x1, #0x18]
0x00000000048e5f18: add        w14, w12, w14
0x00000000048e5f1c: neg        w15, w15
0x00000000048e5f20: ror        w14, w14, w15
0x00000000048e5f24: ubfx       w15, w14, #8, #8
0x00000000048e5f28: ldr        w15, [x11, w15, uxtw #2]
0x00000000048e5f2c: and        w16, w14, #0xff
0x00000000048e5f30: ldr        w16, [x10, w16, uxtw #2]
0x00000000048e5f34: lsr        w17, w14, #0x18
0x00000000048e5f38: ldr        w17, [x9, w17, uxtw #2]
0x00000000048e5f3c: ubfx       w14, w14, #0x10, #8
0x00000000048e5f40: ldr        w14, [x8, w14, uxtw #2]
0x00000000048e5f44: eor        w15, w16, w15
0x00000000048e5f48: sub        w15, w15, w17
0x00000000048e5f4c: add        w14, w15, w14
0x00000000048e5f50: eor        w13, w14, w13
0x00000000048e5f54: ldp        w14, w15, [x1, #0x10]
0x00000000048e5f58: sub        w14, w14, w13
0x00000000048e5f5c: neg        w15, w15
0x00000000048e5f60: ror        w14, w14, w15
0x00000000048e5f64: ubfx       w15, w14, #8, #8
0x00000000048e5f68: ldr        w15, [x11, w15, uxtw #2]
0x00000000048e5f6c: and        w16, w14, #0xff
0x00000000048e5f70: ldr        w16, [x10, w16, uxtw #2]
0x00000000048e5f74: lsr        w17, w14, #0x18
0x00000000048e5f78: ldr        w17, [x9, w17, uxtw #2]
0x00000000048e5f7c: ubfx       w14, w14, #0x10, #8
0x00000000048e5f80: ldr        w14, [x8, w14, uxtw #2]
0x00000000048e5f84: add        w15, w16, w15
0x00000000048e5f88: eor        w15, w15, w17
0x00000000048e5f8c: sub        w14, w15, w14
0x00000000048e5f90: eor        w12, w14, w12
0x00000000048e5f94: ldp        w14, w15, [x1, #8]
0x00000000048e5f98: eor        w14, w12, w14
0x00000000048e5f9c: neg        w15, w15
0x00000000048e5fa0: ror        w14, w14, w15
0x00000000048e5fa4: ubfx       w15, w14, #8, #8
0x00000000048e5fa8: ldr        w15, [x11, w15, uxtw #2]
0x00000000048e5fac: and        w16, w14, #0xff
0x00000000048e5fb0: ldr        w16, [x10, w16, uxtw #2]
0x00000000048e5fb4: lsr        w17, w14, #0x18
0x00000000048e5fb8: ldr        w17, [x9, w17, uxtw #2]
0x00000000048e5fbc: ubfx       w14, w14, #0x10, #8
0x00000000048e5fc0: ldr        w14, [x8, w14, uxtw #2]
0x00000000048e5fc4: sub        w15, w15, w16
0x00000000048e5fc8: add        w15, w15, w17
0x00000000048e5fcc: eor        w13, w14, w13
0x00000000048e5fd0: eor        w13, w13, w15
0x00000000048e5fd4: ldp        w14, w15, [x1]
0x00000000048e5fd8: add        w14, w13, w14
0x00000000048e5fdc: neg        w15, w15
0x00000000048e5fe0: ror        w14, w14, w15
0x00000000048e5fe4: ubfx       w15, w14, #8, #8
0x00000000048e5fe8: ldr        w11, [x11, w15, uxtw #2]
0x00000000048e5fec: and        w15, w14, #0xff
0x00000000048e5ff0: ldr        w10, [x10, w15, uxtw #2]
0x00000000048e5ff4: lsr        w15, w14, #0x18
0x00000000048e5ff8: ldr        w9, [x9, w15, uxtw #2]
0x00000000048e5ffc: ubfx       w14, w14, #0x10, #8
0x00000000048e6000: ldr        w8, [x8, w14, uxtw #2]
0x00000000048e6004: eor        w10, w10, w11
0x00000000048e6008: sub        w9, w10, w9
0x00000000048e600c: add        w8, w9, w8
0x00000000048e6010: eor        w8, w8, w12
0x00000000048e6014: stp        w8, w13, [x0]
0x00000000048e6018: ret        
