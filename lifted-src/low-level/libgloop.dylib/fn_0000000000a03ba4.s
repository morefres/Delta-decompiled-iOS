; instruction-faithful ARM64 fallback for libgloop.dylib::function_a03ba4
0x0000000000a03ba4: sub        sp, sp, #0xb0
0x0000000000a03ba8: stp        x28, x27, [sp, #0x50]
0x0000000000a03bac: stp        x26, x25, [sp, #0x60]
0x0000000000a03bb0: stp        x24, x23, [sp, #0x70]
0x0000000000a03bb4: stp        x22, x21, [sp, #0x80]
0x0000000000a03bb8: stp        x20, x19, [sp, #0x90]
0x0000000000a03bbc: stp        x29, x30, [sp, #0xa0]
0x0000000000a03bc0: add        x29, sp, #0xa0
0x0000000000a03bc4: cbz        x0, #0xa03e10
0x0000000000a03bc8: mov        x28, x7
0x0000000000a03bcc: mov        x21, x6
0x0000000000a03bd0: mov        x20, x5
0x0000000000a03bd4: mov        x24, x4
0x0000000000a03bd8: mov        x27, x3
0x0000000000a03bdc: mov        x26, x2
0x0000000000a03be0: mov        x19, x1
0x0000000000a03be4: mov        x23, x0
0x0000000000a03be8: bl         #0x9e4950
0x0000000000a03bec: cbz        x0, #0xa03e10
0x0000000000a03bf0: mov        x25, x0
0x0000000000a03bf4: mov        x0, x23
0x0000000000a03bf8: bl         #0x9476fc
0x0000000000a03bfc: cbz        x0, #0xa03e64
0x0000000000a03c00: mov        x22, x0
0x0000000000a03c04: mov        x0, x23
0x0000000000a03c08: bl         #0x9fe884
0x0000000000a03c0c: cbz        w0, #0xa03e8c
0x0000000000a03c10: mov        x0, x19
0x0000000000a03c14: cbnz       x19, #0xa03c24
0x0000000000a03c18: ldr        x0, [x23, #0x50]
0x0000000000a03c1c: bl         #0x9c294c
0x0000000000a03c20: cbz        x0, #0xa03edc
0x0000000000a03c24: str        x22, [sp, #0x28]
0x0000000000a03c28: str        x0, [sp, #0x48]
0x0000000000a03c2c: bl         #0x9c9508
0x0000000000a03c30: mov        x23, x0
0x0000000000a03c34: bl         #0x9c94d8
0x0000000000a03c38: mov        x22, x0
0x0000000000a03c3c: bl         #0x9c94d8
0x0000000000a03c40: mov        x8, #0
0x0000000000a03c44: stp        x0, x23, [sp, #0x38]
0x0000000000a03c48: cbz        x23, #0xa03f08
0x0000000000a03c4c: mov        x23, x22
0x0000000000a03c50: cbz        x22, #0xa03f14
0x0000000000a03c54: mov        w22, #3
0x0000000000a03c58: movk       w22, #8, lsl #16
0x0000000000a03c5c: cbz        x0, #0xa03eb4
0x0000000000a03c60: mov        x0, x25
0x0000000000a03c64: bl         #0x9ff0ec
0x0000000000a03c68: add        w8, w22, #0xd
0x0000000000a03c6c: cbz        x0, #0xa03ec0
0x0000000000a03c70: str        w8, [sp, #0x20]
0x0000000000a03c74: str        x0, [sp, #0x30]
0x0000000000a03c78: mov        x0, x25
0x0000000000a03c7c: bl         #0xc4bd0
0x0000000000a03c80: cbz        x0, #0xa03f28
0x0000000000a03c84: stp        x0, x23, [sp, #0x18]
0x0000000000a03c88: bl         #0x9c9228
0x0000000000a03c8c: cmp        w0, #0x40
0x0000000000a03c90: b.lt       #0xa03ed0
0x0000000000a03c94: mov        x23, x0
0x0000000000a03c98: ldr        x0, [sp, #0x40]
0x0000000000a03c9c: mov        x1, x23
0x0000000000a03ca0: bl         #0x9ca154
0x0000000000a03ca4: cbz        w0, #0xa03ed0
0x0000000000a03ca8: ldr        x0, [sp, #0x20]
0x0000000000a03cac: mov        x1, x23
0x0000000000a03cb0: bl         #0x9ca154
0x0000000000a03cb4: cbz        w0, #0xa03ed0
0x0000000000a03cb8: ldr        x0, [sp, #0x38]
0x0000000000a03cbc: mov        x1, x23
0x0000000000a03cc0: bl         #0x9ca154
0x0000000000a03cc4: cbz        w0, #0xa03ed0
0x0000000000a03cc8: ldr        x8, [x29, #0x18]
0x0000000000a03ccc: str        x8, [sp, #8]
0x0000000000a03cd0: ldr        x8, [x29, #0x10]
0x0000000000a03cd4: str        x8, [sp]
0x0000000000a03cd8: sxtw       x8, w20
0x0000000000a03cdc: str        x8, [sp, #0x10]
0x0000000000a03ce0: ldr        x23, [sp, #0x40]
0x0000000000a03ce4: ldr        x20, [sp, #0x18]
0x0000000000a03ce8: mov        x0, x23
0x0000000000a03cec: mov        x1, x20
0x0000000000a03cf0: cbz        x24, #0xa03d18
0x0000000000a03cf4: cmp        w21, #1
0x0000000000a03cf8: b.ne       #0xa03d28
0x0000000000a03cfc: ldr        x2, [sp, #0x28]
0x0000000000a03d00: mov        x3, x24
0x0000000000a03d04: ldp        x7, x4, [sp, #8]
0x0000000000a03d08: mov        x5, x28
0x0000000000a03d0c: ldr        x6, [sp]
0x0000000000a03d10: bl         #0xa4e850
0x0000000000a03d14: b          #0xa03d3c
0x0000000000a03d18: mov        w2, #0
0x0000000000a03d1c: ldr        x3, [sp, #0x48]
0x0000000000a03d20: bl         #0x9cdf60
0x0000000000a03d24: b          #0xa03d3c
0x0000000000a03d28: ldr        x2, [sp, #0x28]
0x0000000000a03d2c: mov        x3, x24
0x0000000000a03d30: ldr        x4, [sp, #0x10]
0x0000000000a03d34: ldr        x5, [sp, #0x48]
0x0000000000a03d38: bl         #0x9ce0bc
0x0000000000a03d3c: cbz        w0, #0xa03f98
0x0000000000a03d40: mov        x0, x23
0x0000000000a03d44: mov        x1, #0
0x0000000000a03d48: bl         #0x9ca78c
0x0000000000a03d4c: cbnz       w0, #0xa03ce8
0x0000000000a03d50: mov        x0, x25
0x0000000000a03d54: ldr        x20, [sp, #0x30]
0x0000000000a03d58: mov        x1, x20
0x0000000000a03d5c: mov        x2, x23
0x0000000000a03d60: mov        x3, #0
0x0000000000a03d64: mov        x4, #0
0x0000000000a03d68: ldr        x23, [sp, #0x48]
0x0000000000a03d6c: mov        x5, x23
0x0000000000a03d70: bl         #0xa00384
0x0000000000a03d74: add        w22, w22, #0xd
0x0000000000a03d78: cbz        w0, #0xa03fa4
0x0000000000a03d7c: mov        x0, x25
0x0000000000a03d80: mov        x1, x20
0x0000000000a03d84: ldr        x20, [sp, #0x38]
0x0000000000a03d88: mov        x2, x20
0x0000000000a03d8c: mov        x3, #0
0x0000000000a03d90: mov        x4, x23
0x0000000000a03d94: bl         #0x9fff4c
0x0000000000a03d98: cbz        w0, #0xa03fac
0x0000000000a03d9c: ldr        x22, [sp, #0x20]
0x0000000000a03da0: mov        x0, x22
0x0000000000a03da4: mov        x1, x20
0x0000000000a03da8: ldr        x20, [sp, #0x18]
0x0000000000a03dac: mov        x2, x20
0x0000000000a03db0: mov        x3, x23
0x0000000000a03db4: bl         #0x9ca92c
0x0000000000a03db8: cbz        w0, #0xa03fb4
0x0000000000a03dbc: mov        x0, x22
0x0000000000a03dc0: bl         #0x9c93a8
0x0000000000a03dc4: ldr        x23, [sp, #0x40]
0x0000000000a03dc8: mov        w22, #3
0x0000000000a03dcc: movk       w22, #8, lsl #16
0x0000000000a03dd0: cbnz       w0, #0xa03ce8
0x0000000000a03dd4: mov        x0, x25
0x0000000000a03dd8: mov        x1, x23
0x0000000000a03ddc: mov        x2, x23
0x0000000000a03de0: ldr        x3, [sp, #0x48]
0x0000000000a03de4: bl         #0xa00520
0x0000000000a03de8: cbz        w0, #0xa03fc8
0x0000000000a03dec: ldr        x0, [x27]
0x0000000000a03df0: bl         #0x9c93b8
0x0000000000a03df4: ldr        x0, [x26]
0x0000000000a03df8: bl         #0x9c93b8
0x0000000000a03dfc: ldr        x8, [sp, #0x20]
0x0000000000a03e00: str        x8, [x27]
0x0000000000a03e04: str        x23, [x26]
0x0000000000a03e08: mov        w20, #1
0x0000000000a03e0c: b          #0xa03f70
0x0000000000a03e10: bl         #0xa1b448
0x0000000000a03e14: adrp       x0, #0xc93000
0x0000000000a03e18: add        x0, x0, #0x3c6
0x0000000000a03e1c: adrp       x2, #0xc93000
0x0000000000a03e20: add        x2, x2, #0x473
0x0000000000a03e24: mov        w1, #0x94
0x0000000000a03e28: bl         #0xa1b53c
0x0000000000a03e2c: mov        w0, #0x10
0x0000000000a03e30: mov        w1, #0x102
0x0000000000a03e34: movk       w1, #0xc, lsl #16
0x0000000000a03e38: mov        x2, #0
0x0000000000a03e3c: bl         #0xa1b63c
0x0000000000a03e40: mov        w0, #0
0x0000000000a03e44: ldp        x29, x30, [sp, #0xa0]
0x0000000000a03e48: ldp        x20, x19, [sp, #0x90]
0x0000000000a03e4c: ldp        x22, x21, [sp, #0x80]
0x0000000000a03e50: ldp        x24, x23, [sp, #0x70]
0x0000000000a03e54: ldp        x26, x25, [sp, #0x60]
0x0000000000a03e58: ldp        x28, x27, [sp, #0x50]
0x0000000000a03e5c: add        sp, sp, #0xb0
0x0000000000a03e60: ret        
0x0000000000a03e64: bl         #0xa1b448
0x0000000000a03e68: adrp       x0, #0xc93000
0x0000000000a03e6c: add        x0, x0, #0x3c6
0x0000000000a03e70: adrp       x2, #0xc93000
0x0000000000a03e74: add        x2, x2, #0x473
0x0000000000a03e78: mov        w1, #0x98
0x0000000000a03e7c: bl         #0xa1b53c
0x0000000000a03e80: mov        w0, #0x10
0x0000000000a03e84: mov        w1, #0x7d
0x0000000000a03e88: b          #0xa03e38
0x0000000000a03e8c: bl         #0xa1b448
0x0000000000a03e90: adrp       x0, #0xc93000
0x0000000000a03e94: add        x0, x0, #0x3c6
0x0000000000a03e98: adrp       x2, #0xc93000
0x0000000000a03e9c: add        x2, x2, #0x473
0x0000000000a03ea0: mov        w1, #0x9d
0x0000000000a03ea4: bl         #0xa1b53c
0x0000000000a03ea8: mov        w0, #0x10
0x0000000000a03eac: mov        w1, #0x9f
0x0000000000a03eb0: b          #0xa03e38
0x0000000000a03eb4: str        x8, [sp, #0x30]
0x0000000000a03eb8: mov        w20, #0xac
0x0000000000a03ebc: b          #0xa03f30
0x0000000000a03ec0: str        xzr, [sp, #0x30]
0x0000000000a03ec4: mov        w20, #0xb0
0x0000000000a03ec8: mov        x22, x8
0x0000000000a03ecc: b          #0xa03f30
0x0000000000a03ed0: ldr        x0, [sp, #0x40]
0x0000000000a03ed4: ldr        x23, [sp, #0x20]
0x0000000000a03ed8: b          #0xa03f60
0x0000000000a03edc: bl         #0xa1b448
0x0000000000a03ee0: adrp       x0, #0xc93000
0x0000000000a03ee4: add        x0, x0, #0x3c6
0x0000000000a03ee8: adrp       x2, #0xc93000
0x0000000000a03eec: add        x2, x2, #0x473
0x0000000000a03ef0: mov        w1, #0xa3
0x0000000000a03ef4: bl         #0xa1b53c
0x0000000000a03ef8: mov        w0, #0x10
0x0000000000a03efc: mov        w1, #3
0x0000000000a03f00: movk       w1, #8, lsl #16
0x0000000000a03f04: b          #0xa03e38
0x0000000000a03f08: str        x8, [sp, #0x30]
0x0000000000a03f0c: mov        x23, x22
0x0000000000a03f10: b          #0xa03f18
0x0000000000a03f14: str        x8, [sp, #0x30]
0x0000000000a03f18: mov        w22, #3
0x0000000000a03f1c: movk       w22, #8, lsl #16
0x0000000000a03f20: mov        w20, #0xac
0x0000000000a03f24: b          #0xa03f30
0x0000000000a03f28: mov        w20, #0xb5
0x0000000000a03f2c: ldr        w22, [sp, #0x20]
0x0000000000a03f30: bl         #0xa1b448
0x0000000000a03f34: adrp       x0, #0xc93000
0x0000000000a03f38: add        x0, x0, #0x3c6
0x0000000000a03f3c: adrp       x2, #0xc93000
0x0000000000a03f40: add        x2, x2, #0x473
0x0000000000a03f44: mov        x1, x20
0x0000000000a03f48: bl         #0xa1b53c
0x0000000000a03f4c: mov        w0, #0x10
0x0000000000a03f50: mov        x1, x22
0x0000000000a03f54: mov        x2, #0
0x0000000000a03f58: bl         #0xa1b63c
0x0000000000a03f5c: ldr        x0, [sp, #0x40]
0x0000000000a03f60: bl         #0x9c93b8
0x0000000000a03f64: mov        x0, x23
0x0000000000a03f68: bl         #0x9c93b8
0x0000000000a03f6c: mov        w20, #0
0x0000000000a03f70: ldr        x0, [sp, #0x48]
0x0000000000a03f74: cmp        x0, x19
0x0000000000a03f78: b.eq       #0xa03f80
0x0000000000a03f7c: bl         #0x9c2a54
0x0000000000a03f80: ldr        x0, [sp, #0x30]
0x0000000000a03f84: bl         #0x9fedd4
0x0000000000a03f88: ldr        x0, [sp, #0x38]
0x0000000000a03f8c: bl         #0x9c93b8
0x0000000000a03f90: mov        x0, x20
0x0000000000a03f94: b          #0xa03e44
0x0000000000a03f98: mov        w22, #0x9e
0x0000000000a03f9c: mov        w20, #0xd8
0x0000000000a03fa0: b          #0xa03fcc
0x0000000000a03fa4: mov        w20, #0xdf
0x0000000000a03fa8: b          #0xa03fcc
0x0000000000a03fac: mov        w20, #0xe4
0x0000000000a03fb0: b          #0xa03fcc
0x0000000000a03fb4: mov        w20, #0xe9
0x0000000000a03fb8: mov        x23, x22
0x0000000000a03fbc: mov        w22, #3
0x0000000000a03fc0: movk       w22, #8, lsl #16
0x0000000000a03fc4: b          #0xa03f30
0x0000000000a03fc8: mov        w20, #0xf0
0x0000000000a03fcc: ldr        x23, [sp, #0x20]
0x0000000000a03fd0: b          #0xa03f30
