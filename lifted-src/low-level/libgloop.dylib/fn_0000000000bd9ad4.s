; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd9ad4
0x0000000000bd9ad4: sub        sp, sp, #0xc0
0x0000000000bd9ad8: stp        x28, x27, [sp, #0x60]
0x0000000000bd9adc: stp        x26, x25, [sp, #0x70]
0x0000000000bd9ae0: stp        x24, x23, [sp, #0x80]
0x0000000000bd9ae4: stp        x22, x21, [sp, #0x90]
0x0000000000bd9ae8: stp        x20, x19, [sp, #0xa0]
0x0000000000bd9aec: stp        x29, x30, [sp, #0xb0]
0x0000000000bd9af0: add        x29, sp, #0xb0
0x0000000000bd9af4: mov        x19, x2
0x0000000000bd9af8: ldr        x24, [x0]
0x0000000000bd9afc: cbz        x24, #0xbd9ba4
0x0000000000bd9b00: ldr        x8, [x0, #8]
0x0000000000bd9b04: ldp        x22, x26, [x1]
0x0000000000bd9b08: ldr        x23, [x1, #0x10]
0x0000000000bd9b0c: ldrh       w9, [x24, #0x16a]
0x0000000000bd9b10: add        x10, x24, #0x18
0x0000000000bd9b14: add        x11, x9, x9, lsl #1
0x0000000000bd9b18: lsl        x11, x11, #3
0x0000000000bd9b1c: mov        x25, #-1
0x0000000000bd9b20: b          #0xbd9b4c
0x0000000000bd9b24: ldr        x12, [x10]
0x0000000000bd9b28: cmp        x23, x12
0x0000000000bd9b2c: cset       w12, hi
0x0000000000bd9b30: csinv      w12, w12, wzr, hs
0x0000000000bd9b34: add        x10, x10, #0x18
0x0000000000bd9b38: add        x25, x25, #1
0x0000000000bd9b3c: sub        x11, x11, #0x18
0x0000000000bd9b40: and        w12, w12, #0xff
0x0000000000bd9b44: cmp        w12, #1
0x0000000000bd9b48: b.ne       #0xbd9b78
0x0000000000bd9b4c: cbz        x11, #0xbd9b80
0x0000000000bd9b50: ldur       x12, [x10, #-0x10]
0x0000000000bd9b54: cmp        x22, x12
0x0000000000bd9b58: cset       w12, hi
0x0000000000bd9b5c: csinv      w12, w12, wzr, hs
0x0000000000bd9b60: b.ne       #0xbd9b34
0x0000000000bd9b64: ldur       x12, [x10, #-8]
0x0000000000bd9b68: cmp        x26, x12
0x0000000000bd9b6c: b.eq       #0xbd9b24
0x0000000000bd9b70: sub        w12, w26, w12
0x0000000000bd9b74: b          #0xbd9b34
0x0000000000bd9b78: cbnz       w12, #0xbd9b84
0x0000000000bd9b7c: b          #0xbd9b98
0x0000000000bd9b80: mov        x25, x9
0x0000000000bd9b84: cbz        x8, #0xbd9c28
0x0000000000bd9b88: add        x9, x24, x25, lsl #3
0x0000000000bd9b8c: ldr        x24, [x9, #0x170]
0x0000000000bd9b90: sub        x8, x8, #1
0x0000000000bd9b94: b          #0xbd9b0c
0x0000000000bd9b98: mov        x23, x24
0x0000000000bd9b9c: mov        x24, x25
0x0000000000bd9ba0: b          #0xbd9bb4
0x0000000000bd9ba4: ldp        x20, x23, [x1, #8]
0x0000000000bd9ba8: cmp        x20, #2
0x0000000000bd9bac: b.ne       #0xbd9bc4
0x0000000000bd9bb0: mov        x24, #0
0x0000000000bd9bb4: add        x8, x23, x24, lsl #3
0x0000000000bd9bb8: ldr        x0, [x8, #0x110]
0x0000000000bd9bbc: str        x19, [x8, #0x110]
0x0000000000bd9bc0: b          #0xbd9c08
0x0000000000bd9bc4: mov        x22, x0
0x0000000000bd9bc8: ldr        x21, [x1]
0x0000000000bd9bcc: mov        w0, #0x170
0x0000000000bd9bd0: bl         #0xc7bee8
0x0000000000bd9bd4: cbz        x0, #0xbda2c4
0x0000000000bd9bd8: mov        x8, x0
0x0000000000bd9bdc: mov        x0, x22
0x0000000000bd9be0: stp        x8, xzr, [x22]
0x0000000000bd9be4: mov        w9, #1
0x0000000000bd9be8: strh       w9, [x8, #0x16a]
0x0000000000bd9bec: stp        xzr, x21, [x8]
0x0000000000bd9bf0: stp        x20, x23, [x8, #0x10]
0x0000000000bd9bf4: str        x19, [x8, #0x110]
0x0000000000bd9bf8: ldr        x9, [x0, #0x10]
0x0000000000bd9bfc: add        x9, x9, #1
0x0000000000bd9c00: str        x9, [x0, #0x10]
0x0000000000bd9c04: mov        x0, #0
0x0000000000bd9c08: ldp        x29, x30, [sp, #0xb0]
0x0000000000bd9c0c: ldp        x20, x19, [sp, #0xa0]
0x0000000000bd9c10: ldp        x22, x21, [sp, #0x90]
0x0000000000bd9c14: ldp        x24, x23, [sp, #0x80]
0x0000000000bd9c18: ldp        x26, x25, [sp, #0x70]
0x0000000000bd9c1c: ldp        x28, x27, [sp, #0x60]
0x0000000000bd9c20: add        sp, sp, #0xc0
0x0000000000bd9c24: ret        
0x0000000000bd9c28: cmp        x26, #2
0x0000000000bd9c2c: b.eq       #0xbd9bb4
0x0000000000bd9c30: ldrh       w21, [x24, #0x16a]
0x0000000000bd9c34: cmp        w21, #0xb
0x0000000000bd9c38: b.hs       #0xbd9c60
0x0000000000bd9c3c: add        x8, x24, #8
0x0000000000bd9c40: add        x27, x25, #1
0x0000000000bd9c44: mov        w9, #0x18
0x0000000000bd9c48: madd       x20, x25, x9, x8
0x0000000000bd9c4c: cmp        x27, x21
0x0000000000bd9c50: b.ls       #0xbd9c78
0x0000000000bd9c54: stp        x22, x26, [x20]
0x0000000000bd9c58: str        x23, [x20, #0x10]
0x0000000000bd9c5c: b          #0xbd9cc0
0x0000000000bd9c60: cmp        x25, #5
0x0000000000bd9c64: str        x0, [sp, #8]
0x0000000000bd9c68: b.hs       #0xbd9cdc
0x0000000000bd9c6c: str        wzr, [sp, #0x48]
0x0000000000bd9c70: mov        w28, #4
0x0000000000bd9c74: b          #0xbd9d18
0x0000000000bd9c78: mov        w9, #0x18
0x0000000000bd9c7c: madd       x8, x27, x9, x8
0x0000000000bd9c80: sub        x9, x21, x25
0x0000000000bd9c84: add        x9, x9, x9, lsl #1
0x0000000000bd9c88: lsl        x2, x9, #3
0x0000000000bd9c8c: mov        x28, x0
0x0000000000bd9c90: mov        x0, x8
0x0000000000bd9c94: mov        x1, x20
0x0000000000bd9c98: bl         #0xc7bf18
0x0000000000bd9c9c: stp        x22, x26, [x20]
0x0000000000bd9ca0: str        x23, [x20, #0x10]
0x0000000000bd9ca4: add        x8, x24, #0x110
0x0000000000bd9ca8: add        x1, x8, x25, lsl #3
0x0000000000bd9cac: sub        x9, x21, x25
0x0000000000bd9cb0: lsl        x2, x9, #3
0x0000000000bd9cb4: add        x0, x8, x27, lsl #3
0x0000000000bd9cb8: bl         #0xc7bf18
0x0000000000bd9cbc: mov        x0, x28
0x0000000000bd9cc0: add        x8, x24, x25, lsl #3
0x0000000000bd9cc4: add        w9, w21, #1
0x0000000000bd9cc8: str        x19, [x8, #0x110]
0x0000000000bd9ccc: strh       w9, [x24, #0x16a]
0x0000000000bd9cd0: add        x9, sp, #0x58
0x0000000000bd9cd4: mov        w8, #2
0x0000000000bd9cd8: b          #0xbd9e54
0x0000000000bd9cdc: b.eq       #0xbd9cfc
0x0000000000bd9ce0: cmp        x25, #6
0x0000000000bd9ce4: b.ne       #0xbd9d08
0x0000000000bd9ce8: mov        x25, #0
0x0000000000bd9cec: mov        w8, #1
0x0000000000bd9cf0: str        w8, [sp, #0x48]
0x0000000000bd9cf4: mov        w28, #5
0x0000000000bd9cf8: b          #0xbd9d18
0x0000000000bd9cfc: str        wzr, [sp, #0x48]
0x0000000000bd9d00: mov        x28, x25
0x0000000000bd9d04: b          #0xbd9d18
0x0000000000bd9d08: sub        x25, x25, #7
0x0000000000bd9d0c: mov        w8, #1
0x0000000000bd9d10: str        w8, [sp, #0x48]
0x0000000000bd9d14: mov        w28, #6
0x0000000000bd9d18: mov        w0, #0x170
0x0000000000bd9d1c: bl         #0xc7bee8
0x0000000000bd9d20: cbz        x0, #0xbda36c
0x0000000000bd9d24: str        xzr, [x0]
0x0000000000bd9d28: strh       wzr, [x0, #0x16a]
0x0000000000bd9d2c: ldrh       w8, [x24, #0x16a]
0x0000000000bd9d30: mvn        x9, x28
0x0000000000bd9d34: add        x21, x8, x9
0x0000000000bd9d38: strh       w21, [x0, #0x16a]
0x0000000000bd9d3c: add        x8, x24, #0x110
0x0000000000bd9d40: ldr        x20, [x8, x28, lsl #3]
0x0000000000bd9d44: cmp        x21, #0xc
0x0000000000bd9d48: mov        x27, x0
0x0000000000bd9d4c: b.hs       #0xbda350
0x0000000000bd9d50: add        x8, x24, #8
0x0000000000bd9d54: mov        w9, #0x18
0x0000000000bd9d58: madd       x9, x28, x9, x8
0x0000000000bd9d5c: ldp        x11, x10, [x9]
0x0000000000bd9d60: str        x11, [sp, #0x10]
0x0000000000bd9d64: str        x10, [sp, #0x30]
0x0000000000bd9d68: ldr        x9, [x9, #0x10]
0x0000000000bd9d6c: str        x9, [sp, #0x40]
0x0000000000bd9d70: add        x10, x28, #1
0x0000000000bd9d74: mov        w9, #0x18
0x0000000000bd9d78: madd       x1, x10, x9, x8
0x0000000000bd9d7c: add        x8, x21, x21, lsl #1
0x0000000000bd9d80: lsl        x2, x8, #3
0x0000000000bd9d84: add        x0, x27, #8
0x0000000000bd9d88: bl         #0xc7bf0c
0x0000000000bd9d8c: lsl        x2, x21, #3
0x0000000000bd9d90: add        x8, x24, #0x110
0x0000000000bd9d94: add        x9, x28, #1
0x0000000000bd9d98: add        x1, x8, x9, lsl #3
0x0000000000bd9d9c: add        x0, x27, #0x110
0x0000000000bd9da0: bl         #0xc7bf0c
0x0000000000bd9da4: strh       w28, [x24, #0x16a]
0x0000000000bd9da8: ldr        w8, [sp, #0x48]
0x0000000000bd9dac: cmp        w8, #0
0x0000000000bd9db0: csel       x28, x27, x24, ne
0x0000000000bd9db4: ldrh       w10, [x28, #0x16a]
0x0000000000bd9db8: add        x8, x28, #8
0x0000000000bd9dbc: mov        w9, #0x18
0x0000000000bd9dc0: madd       x21, x25, x9, x8
0x0000000000bd9dc4: subs       x12, x10, x25
0x0000000000bd9dc8: mov        x11, x27
0x0000000000bd9dcc: b.ls       #0xbd9e24
0x0000000000bd9dd0: add        x13, x25, #1
0x0000000000bd9dd4: mov        w9, #0x18
0x0000000000bd9dd8: madd       x0, x13, x9, x8
0x0000000000bd9ddc: add        x8, x12, x12, lsl #1
0x0000000000bd9de0: lsl        x2, x8, #3
0x0000000000bd9de4: str        x11, [sp, #0x38]
0x0000000000bd9de8: mov        x1, x21
0x0000000000bd9dec: str        x10, [sp, #0x48]
0x0000000000bd9df0: mov        x27, x12
0x0000000000bd9df4: bl         #0xc7bf18
0x0000000000bd9df8: stp        x22, x26, [x21]
0x0000000000bd9dfc: str        x23, [x21, #0x10]
0x0000000000bd9e00: add        x8, x28, #0x110
0x0000000000bd9e04: add        x1, x8, x25, lsl #3
0x0000000000bd9e08: lsl        x2, x27, #3
0x0000000000bd9e0c: add        x9, x25, #1
0x0000000000bd9e10: add        x0, x8, x9, lsl #3
0x0000000000bd9e14: bl         #0xc7bf18
0x0000000000bd9e18: ldr        x10, [sp, #0x48]
0x0000000000bd9e1c: ldr        x11, [sp, #0x38]
0x0000000000bd9e20: b          #0xbd9e2c
0x0000000000bd9e24: stp        x22, x26, [x21]
0x0000000000bd9e28: str        x23, [x21, #0x10]
0x0000000000bd9e2c: mov        x8, #0
0x0000000000bd9e30: add        x9, x28, x25, lsl #3
0x0000000000bd9e34: str        x19, [x9, #0x110]
0x0000000000bd9e38: add        w9, w10, #1
0x0000000000bd9e3c: strh       w9, [x28, #0x16a]
0x0000000000bd9e40: ldr        x9, [sp, #0x30]
0x0000000000bd9e44: str        x9, [sp, #0x58]
0x0000000000bd9e48: add        x9, sp, #0x50
0x0000000000bd9e4c: ldr        x10, [sp, #0x40]
0x0000000000bd9e50: ldp        x0, x25, [sp, #8]
0x0000000000bd9e54: str        x8, [x9]
0x0000000000bd9e58: ldr        x8, [sp, #0x58]
0x0000000000bd9e5c: str        x8, [sp, #0x48]
0x0000000000bd9e60: cmp        x8, #2
0x0000000000bd9e64: b.eq       #0xbd9bf8
0x0000000000bd9e68: ldr        x22, [sp, #0x50]
0x0000000000bd9e6c: ldr        x26, [x24]
0x0000000000bd9e70: cbz        x26, #0xbda23c
0x0000000000bd9e74: mov        x12, #0
0x0000000000bd9e78: mov        w13, #0x18
0x0000000000bd9e7c: str        x0, [sp, #8]
0x0000000000bd9e80: cmp        x22, x12
0x0000000000bd9e84: b.ne       #0xbda2d4
0x0000000000bd9e88: ldrh       w22, [x24, #0x168]
0x0000000000bd9e8c: ldrh       w28, [x26, #0x16a]
0x0000000000bd9e90: cmp        w28, #0xb
0x0000000000bd9e94: b.hs       #0xbd9f4c
0x0000000000bd9e98: add        x8, x26, #8
0x0000000000bd9e9c: add        x15, x22, #1
0x0000000000bd9ea0: umaddl     x23, w22, w13, x8
0x0000000000bd9ea4: cmp        w22, w28
0x0000000000bd9ea8: b.hs       #0xbda124
0x0000000000bd9eac: umaddl     x0, w15, w13, x8
0x0000000000bd9eb0: sub        x9, x28, x22
0x0000000000bd9eb4: add        x9, x9, x9, lsl #1
0x0000000000bd9eb8: lsl        x2, x9, #3
0x0000000000bd9ebc: stp        x11, x10, [sp, #0x38]
0x0000000000bd9ec0: mov        x1, x23
0x0000000000bd9ec4: str        x12, [sp, #0x28]
0x0000000000bd9ec8: bl         #0xc7bf18
0x0000000000bd9ecc: str        x27, [sp, #0x20]
0x0000000000bd9ed0: lsl        x27, x22, #3
0x0000000000bd9ed4: ldr        x8, [sp, #0x48]
0x0000000000bd9ed8: stp        x25, x8, [x23]
0x0000000000bd9edc: add        x8, x22, #1
0x0000000000bd9ee0: lsl        x25, x8, #3
0x0000000000bd9ee4: ldr        x8, [sp, #0x40]
0x0000000000bd9ee8: str        x8, [x23, #0x10]
0x0000000000bd9eec: sub        x8, x28, x22
0x0000000000bd9ef0: lsl        x23, x8, #3
0x0000000000bd9ef4: add        x8, x26, #0x110
0x0000000000bd9ef8: add        x0, x8, x25
0x0000000000bd9efc: add        x1, x8, x27
0x0000000000bd9f00: add        x8, x26, #0x110
0x0000000000bd9f04: str        x8, [sp, #0x48]
0x0000000000bd9f08: mov        x2, x23
0x0000000000bd9f0c: bl         #0xc7bf18
0x0000000000bd9f10: ldr        x8, [sp, #0x48]
0x0000000000bd9f14: str        x20, [x8, x27]
0x0000000000bd9f18: add        x8, x26, #0x170
0x0000000000bd9f1c: add        x9, x8, x27
0x0000000000bd9f20: ldr        x27, [sp, #0x20]
0x0000000000bd9f24: add        x0, x9, #0x10
0x0000000000bd9f28: add        x1, x8, x25
0x0000000000bd9f2c: mov        x2, x23
0x0000000000bd9f30: bl         #0xc7bf18
0x0000000000bd9f34: add        x15, x22, #1
0x0000000000bd9f38: mov        w13, #0x18
0x0000000000bd9f3c: ldr        x12, [sp, #0x28]
0x0000000000bd9f40: ldr        x11, [sp, #0x38]
0x0000000000bd9f44: ldr        x0, [sp, #8]
0x0000000000bd9f48: b          #0xbda138
0x0000000000bd9f4c: str        x25, [sp, #0x10]
0x0000000000bd9f50: stp        x11, x10, [sp, #0x38]
0x0000000000bd9f54: add        x12, x12, #1
0x0000000000bd9f58: str        x12, [sp, #0x28]
0x0000000000bd9f5c: sub        x8, x22, #7
0x0000000000bd9f60: cmp        w22, #6
0x0000000000bd9f64: mov        w9, #5
0x0000000000bd9f68: mov        w10, #6
0x0000000000bd9f6c: csel       x9, x9, x10, eq
0x0000000000bd9f70: csel       x8, xzr, x8, eq
0x0000000000bd9f74: mov        w10, #1
0x0000000000bd9f78: csinc      w10, w10, wzr, ne
0x0000000000bd9f7c: cmp        w22, #5
0x0000000000bd9f80: csel       x9, x22, x9, eq
0x0000000000bd9f84: csel       x8, x22, x8, eq
0x0000000000bd9f88: csel       w10, wzr, w10, eq
0x0000000000bd9f8c: mov        w11, #4
0x0000000000bd9f90: csel       x27, x11, x9, lo
0x0000000000bd9f94: csel       x19, x22, x8, lo
0x0000000000bd9f98: csel       w25, wzr, w10, lo
0x0000000000bd9f9c: mov        w0, #0x1d0
0x0000000000bd9fa0: bl         #0xc7bee8
0x0000000000bd9fa4: cbz        x0, #0xbda324
0x0000000000bd9fa8: mov        x21, x0
0x0000000000bd9fac: str        x19, [sp, #0x18]
0x0000000000bd9fb0: str        xzr, [x0]
0x0000000000bd9fb4: strh       wzr, [x0, #0x16a]
0x0000000000bd9fb8: ldrh       w8, [x26, #0x16a]
0x0000000000bd9fbc: mvn        x9, x27
0x0000000000bd9fc0: add        x23, x8, x9
0x0000000000bd9fc4: strh       w23, [x0, #0x16a]
0x0000000000bd9fc8: add        x24, x26, #0x110
0x0000000000bd9fcc: ldr        x19, [x24, x27, lsl #3]
0x0000000000bd9fd0: cmp        x23, #0xc
0x0000000000bd9fd4: mov        w10, #0x18
0x0000000000bd9fd8: b.hs       #0xbda2f0
0x0000000000bd9fdc: add        x8, x26, #8
0x0000000000bd9fe0: umaddl     x9, w27, w10, x8
0x0000000000bd9fe4: ldr        x11, [x9]
0x0000000000bd9fe8: str        x11, [sp, #0x30]
0x0000000000bd9fec: ldp        x11, x9, [x9, #8]
0x0000000000bd9ff0: str        x11, [sp]
0x0000000000bd9ff4: str        x9, [sp, #0x20]
0x0000000000bd9ff8: add        x22, x27, #1
0x0000000000bd9ffc: umaddl     x1, w22, w10, x8
0x0000000000bda000: add        x8, x23, x23, lsl #1
0x0000000000bda004: lsl        x2, x8, #3
0x0000000000bda008: add        x0, x21, #8
0x0000000000bda00c: bl         #0xc7bf0c
0x0000000000bda010: lsl        x2, x23, #3
0x0000000000bda014: add        x1, x24, x22, lsl #3
0x0000000000bda018: add        x0, x21, #0x110
0x0000000000bda01c: bl         #0xc7bf0c
0x0000000000bda020: strh       w27, [x26, #0x16a]
0x0000000000bda024: ldrh       w23, [x21, #0x16a]
0x0000000000bda028: add        x1, x23, #1
0x0000000000bda02c: cmp        x23, #0xc
0x0000000000bda030: b.hs       #0xbda30c
0x0000000000bda034: sub        x8, x28, x27
0x0000000000bda038: cmp        x8, x1
0x0000000000bda03c: ldr        x22, [sp, #0x18]
0x0000000000bda040: b.ne       #0xbda334
0x0000000000bda044: add        x24, x21, #0x170
0x0000000000bda048: lsl        x2, x1, #3
0x0000000000bda04c: add        x8, x26, x27, lsl #3
0x0000000000bda050: add        x0, x21, #0x170
0x0000000000bda054: add        x1, x8, #0x178
0x0000000000bda058: bl         #0xc7bf0c
0x0000000000bda05c: mov        x8, #0
0x0000000000bda060: ldr        x9, [x24, x8, lsl #3]
0x0000000000bda064: str        x21, [x9]
0x0000000000bda068: strh       w8, [x9, #0x168]
0x0000000000bda06c: cmp        x8, x23
0x0000000000bda070: cinc       x9, x8, lo
0x0000000000bda074: b.hs       #0xbda084
0x0000000000bda078: mov        x8, x9
0x0000000000bda07c: cmp        x9, x23
0x0000000000bda080: b.ls       #0xbda060
0x0000000000bda084: cmp        w25, #0
0x0000000000bda088: csel       x28, x21, x26, ne
0x0000000000bda08c: ldrh       w27, [x28, #0x16a]
0x0000000000bda090: add        x8, x28, #8
0x0000000000bda094: add        x25, x22, #1
0x0000000000bda098: mov        w13, #0x18
0x0000000000bda09c: smaddl     x23, w22, w13, x8
0x0000000000bda0a0: subs       x24, x27, x22
0x0000000000bda0a4: b.ls       #0xbda188
0x0000000000bda0a8: smaddl     x0, w25, w13, x8
0x0000000000bda0ac: add        x8, x24, x24, lsl #1
0x0000000000bda0b0: lsl        x2, x8, #3
0x0000000000bda0b4: mov        x1, x23
0x0000000000bda0b8: bl         #0xc7bf18
0x0000000000bda0bc: ldp        x10, x9, [sp, #0x10]
0x0000000000bda0c0: lsl        x22, x9, #3
0x0000000000bda0c4: ldr        x8, [sp, #0x48]
0x0000000000bda0c8: stp        x10, x8, [x23]
0x0000000000bda0cc: str        x25, [sp, #0x48]
0x0000000000bda0d0: lsl        x25, x25, #3
0x0000000000bda0d4: ldr        x8, [sp, #0x40]
0x0000000000bda0d8: str        x8, [x23, #0x10]
0x0000000000bda0dc: lsl        x23, x24, #3
0x0000000000bda0e0: add        x8, x28, #0x110
0x0000000000bda0e4: add        x0, x8, x25
0x0000000000bda0e8: add        x1, x8, x22
0x0000000000bda0ec: add        x24, x28, #0x110
0x0000000000bda0f0: mov        x2, x23
0x0000000000bda0f4: bl         #0xc7bf18
0x0000000000bda0f8: str        x20, [x24, x22]
0x0000000000bda0fc: add        x8, x28, #0x170
0x0000000000bda100: add        x9, x8, x22
0x0000000000bda104: ldr        x22, [sp, #0x18]
0x0000000000bda108: add        x0, x9, #0x10
0x0000000000bda10c: add        x1, x8, x25
0x0000000000bda110: ldr        x25, [sp, #0x48]
0x0000000000bda114: mov        x2, x23
0x0000000000bda118: bl         #0xc7bf18
0x0000000000bda11c: mov        w13, #0x18
0x0000000000bda120: b          #0xbda1a0
0x0000000000bda124: ldr        x8, [sp, #0x48]
0x0000000000bda128: stp        x25, x8, [x23]
0x0000000000bda12c: str        x10, [x23, #0x10]
0x0000000000bda130: add        x8, x26, x22, lsl #3
0x0000000000bda134: str        x20, [x8, #0x110]
0x0000000000bda138: add        w8, w28, #1
0x0000000000bda13c: add        x9, x26, x15, lsl #3
0x0000000000bda140: add        x10, x28, #2
0x0000000000bda144: str        x11, [x9, #0x170]
0x0000000000bda148: strh       w8, [x26, #0x16a]
0x0000000000bda14c: cmp        x15, x10
0x0000000000bda150: b.hs       #0xbda17c
0x0000000000bda154: add        x8, x22, #0x2f
0x0000000000bda158: neg        x9, x28
0x0000000000bda15c: ldr        x10, [x26, x8, lsl #3]
0x0000000000bda160: sub        w11, w8, #0x2e
0x0000000000bda164: str        x26, [x10]
0x0000000000bda168: strh       w11, [x10, #0x168]
0x0000000000bda16c: add        x8, x8, #1
0x0000000000bda170: add        x10, x9, x8
0x0000000000bda174: cmp        x10, #0x30
0x0000000000bda178: b.ne       #0xbda15c
0x0000000000bda17c: add        x8, sp, #0x58
0x0000000000bda180: mov        w9, #2
0x0000000000bda184: b          #0xbda208
0x0000000000bda188: ldr        x9, [sp, #0x10]
0x0000000000bda18c: ldp        x8, x10, [sp, #0x40]
0x0000000000bda190: stp        x9, x10, [x23]
0x0000000000bda194: str        x8, [x23, #0x10]
0x0000000000bda198: add        x8, x28, x22, lsl #3
0x0000000000bda19c: str        x20, [x8, #0x110]
0x0000000000bda1a0: ldr        x0, [sp, #8]
0x0000000000bda1a4: ldr        x11, [sp, #0x38]
0x0000000000bda1a8: ldr        x12, [sp, #0x28]
0x0000000000bda1ac: add        w8, w27, #1
0x0000000000bda1b0: add        x9, x28, x25, lsl #3
0x0000000000bda1b4: add        x10, x27, #2
0x0000000000bda1b8: str        x11, [x9, #0x170]
0x0000000000bda1bc: strh       w8, [x28, #0x16a]
0x0000000000bda1c0: cmp        x25, x10
0x0000000000bda1c4: b.hs       #0xbda1f0
0x0000000000bda1c8: add        x8, x22, #0x2f
0x0000000000bda1cc: neg        x9, x27
0x0000000000bda1d0: ldr        x10, [x28, x8, lsl #3]
0x0000000000bda1d4: sub        w11, w8, #0x2e
0x0000000000bda1d8: str        x28, [x10]
0x0000000000bda1dc: strh       w11, [x10, #0x168]
0x0000000000bda1e0: add        x8, x8, #1
0x0000000000bda1e4: add        x10, x9, x8
0x0000000000bda1e8: cmp        x10, #0x30
0x0000000000bda1ec: b.ne       #0xbda1d0
0x0000000000bda1f0: ldr        x8, [sp]
0x0000000000bda1f4: str        x8, [sp, #0x58]
0x0000000000bda1f8: add        x8, sp, #0x50
0x0000000000bda1fc: mov        x24, x26
0x0000000000bda200: mov        x9, x12
0x0000000000bda204: ldr        x27, [sp, #0x20]
0x0000000000bda208: str        x9, [x8]
0x0000000000bda20c: ldr        x8, [sp, #0x58]
0x0000000000bda210: str        x8, [sp, #0x48]
0x0000000000bda214: cmp        x8, #2
0x0000000000bda218: b.eq       #0xbd9bf8
0x0000000000bda21c: ldr        x22, [sp, #0x50]
0x0000000000bda220: ldr        x26, [x24]
0x0000000000bda224: mov        x20, x19
0x0000000000bda228: mov        x10, x27
0x0000000000bda22c: ldr        x25, [sp, #0x30]
0x0000000000bda230: mov        x11, x21
0x0000000000bda234: cbnz       x26, #0xbd9e80
0x0000000000bda238: b          #0xbda24c
0x0000000000bda23c: mov        x19, x20
0x0000000000bda240: mov        x27, x10
0x0000000000bda244: str        x25, [sp, #0x30]
0x0000000000bda248: mov        x21, x11
0x0000000000bda24c: ldr        x23, [x0]
0x0000000000bda250: cbz        x23, #0xbda37c
0x0000000000bda254: mov        x26, x0
0x0000000000bda258: ldr        x24, [x0, #8]
0x0000000000bda25c: mov        w0, #0x1d0
0x0000000000bda260: bl         #0xc7bee8
0x0000000000bda264: cbz        x0, #0xbda38c
0x0000000000bda268: mov        x20, x0
0x0000000000bda26c: str        xzr, [x0]
0x0000000000bda270: strh       wzr, [x0, #0x16a]
0x0000000000bda274: str        x23, [x0, #0x170]
0x0000000000bda278: adds       x8, x24, #1
0x0000000000bda27c: b.hs       #0xbda39c
0x0000000000bda280: str        x20, [x23]
0x0000000000bda284: strh       wzr, [x23, #0x168]
0x0000000000bda288: stp        x20, x8, [x26]
0x0000000000bda28c: cmp        x22, x24
0x0000000000bda290: b.ne       #0xbda3ac
0x0000000000bda294: mov        x0, x26
0x0000000000bda298: mov        w8, #1
0x0000000000bda29c: strh       w8, [x20, #0x16a]
0x0000000000bda2a0: ldr        x10, [sp, #0x30]
0x0000000000bda2a4: ldr        x9, [sp, #0x48]
0x0000000000bda2a8: stp        x10, x9, [x20, #8]
0x0000000000bda2ac: str        x27, [x20, #0x18]
0x0000000000bda2b0: str        x19, [x20, #0x110]
0x0000000000bda2b4: str        x21, [x20, #0x178]
0x0000000000bda2b8: str        x20, [x21]
0x0000000000bda2bc: strh       w8, [x21, #0x168]
0x0000000000bda2c0: b          #0xbd9bf8
0x0000000000bda2c4: mov        w0, #8
0x0000000000bda2c8: mov        w1, #0x170
0x0000000000bda2cc: bl         #0xc6bae0
0x0000000000bda2d0: b          #0xbda3c4
0x0000000000bda2d4: adrp       x0, #0xe0b000
0x0000000000bda2d8: add        x0, x0, #0xfe8
0x0000000000bda2dc: adrp       x2, #0xf05000
0x0000000000bda2e0: add        x2, x2, #0x3c0
0x0000000000bda2e4: mov        w1, #0x35
0x0000000000bda2e8: bl         #0xc74e7c
0x0000000000bda2ec: b          #0xbda3c4
0x0000000000bda2f0: adrp       x3, #0xf05000
0x0000000000bda2f4: add        x3, x3, #0x4f8
0x0000000000bda2f8: mov        x0, #0
0x0000000000bda2fc: mov        x1, x23
0x0000000000bda300: mov        w2, #0xb
0x0000000000bda304: bl         #0xc74dac
0x0000000000bda308: b          #0xbda3c4
0x0000000000bda30c: adrp       x3, #0xf05000
0x0000000000bda310: add        x3, x3, #0x3d8
0x0000000000bda314: mov        x0, #0
0x0000000000bda318: mov        w2, #0xc
0x0000000000bda31c: bl         #0xc74dac
0x0000000000bda320: b          #0xbda3c4
0x0000000000bda324: mov        w0, #8
0x0000000000bda328: mov        w1, #0x1d0
0x0000000000bda32c: bl         #0xc6bae0
0x0000000000bda330: b          #0xbda3c4
0x0000000000bda334: adrp       x0, #0xe0c000
0x0000000000bda338: add        x0, x0, #0x1d
0x0000000000bda33c: adrp       x2, #0xf05000
0x0000000000bda340: add        x2, x2, #0x438
0x0000000000bda344: mov        w1, #0x28
0x0000000000bda348: bl         #0xc74e7c
0x0000000000bda34c: b          #0xbda3c4
0x0000000000bda350: adrp       x3, #0xf05000
0x0000000000bda354: add        x3, x3, #0x4f8
0x0000000000bda358: mov        x0, #0
0x0000000000bda35c: mov        x1, x21
0x0000000000bda360: mov        w2, #0xb
0x0000000000bda364: bl         #0xc74dac
0x0000000000bda368: b          #0xbda3c4
0x0000000000bda36c: mov        w0, #8
0x0000000000bda370: mov        w1, #0x170
0x0000000000bda374: bl         #0xc6bae0
0x0000000000bda378: b          #0xbda3c4
0x0000000000bda37c: adrp       x0, #0xf05000
0x0000000000bda380: add        x0, x0, #0x450
0x0000000000bda384: bl         #0xc74e60
0x0000000000bda388: b          #0xbda3c4
0x0000000000bda38c: mov        w0, #8
0x0000000000bda390: mov        w1, #0x1d0
0x0000000000bda394: bl         #0xc6bae0
0x0000000000bda398: b          #0xbda3c4
0x0000000000bda39c: adrp       x0, #0xf05000
0x0000000000bda3a0: add        x0, x0, #0x3a8
0x0000000000bda3a4: bl         #0xc74e60
0x0000000000bda3a8: b          #0xbda3c4
0x0000000000bda3ac: adrp       x0, #0xe0c000
0x0000000000bda3b0: add        x0, x0, #0x65
0x0000000000bda3b4: adrp       x2, #0xf05000
0x0000000000bda3b8: add        x2, x2, #0x540
0x0000000000bda3bc: mov        w1, #0x30
0x0000000000bda3c0: bl         #0xc74e7c
0x0000000000bda3c4: brk        #1
0x0000000000bda3c8: ldxr       x8, [x19]
0x0000000000bda3cc: subs       x8, x8, #1
0x0000000000bda3d0: stlxr      w9, x8, [x19]
0x0000000000bda3d4: cbnz       w9, #0xbda3c8
0x0000000000bda3d8: b          #0xbda4e0
0x0000000000bda3dc: mov        x0, x20
0x0000000000bda3e0: bl         #0xc7bd38
0x0000000000bda3e4: brk        #1
0x0000000000bda3e8: brk        #1
0x0000000000bda3ec: ldxr       x8, [x19]
0x0000000000bda3f0: subs       x8, x8, #1
0x0000000000bda3f4: stlxr      w9, x8, [x19]
0x0000000000bda3f8: cbnz       w9, #0xbda3ec
0x0000000000bda3fc: b          #0xbda4e0
0x0000000000bda400: mov        x21, x0
0x0000000000bda404: b          #0xbda434
0x0000000000bda408: mov        x21, x0
0x0000000000bda40c: ldxr       x8, [x20]
0x0000000000bda410: subs       x8, x8, #1
0x0000000000bda414: stlxr      w9, x8, [x20]
0x0000000000bda418: cbnz       w9, #0xbda40c
0x0000000000bda41c: b.ne       #0xbda42c
0x0000000000bda420: dmb        ishld
0x0000000000bda424: mov        x0, x20
0x0000000000bda428: bl         #0xb6a574
0x0000000000bda42c: mov        x0, x27
0x0000000000bda430: bl         #0xc7bd38
0x0000000000bda434: ldxr       x8, [x19]
0x0000000000bda438: subs       x8, x8, #1
0x0000000000bda43c: stlxr      w9, x8, [x19]
0x0000000000bda440: cbnz       w9, #0xbda434
0x0000000000bda444: mov        x0, x21
0x0000000000bda448: b.eq       #0xbda4b8
0x0000000000bda44c: b          #0xbda4cc
0x0000000000bda450: b          #0xbda4a0
0x0000000000bda454: mov        x22, x0
0x0000000000bda458: ldxr       x8, [x19]
0x0000000000bda45c: subs       x8, x8, #1
0x0000000000bda460: stlxr      w9, x8, [x19]
0x0000000000bda464: cbnz       w9, #0xbda458
0x0000000000bda468: b          #0xbda484
0x0000000000bda46c: b          #0xbda4a0
0x0000000000bda470: mov        x22, x0
0x0000000000bda474: ldxr       x8, [x19]
0x0000000000bda478: subs       x8, x8, #1
0x0000000000bda47c: stlxr      w9, x8, [x19]
0x0000000000bda480: cbnz       w9, #0xbda474
0x0000000000bda484: b.ne       #0xbda494
0x0000000000bda488: dmb        ishld
0x0000000000bda48c: mov        x0, x19
0x0000000000bda490: bl         #0xb6a574
0x0000000000bda494: mov        x0, x21
0x0000000000bda498: bl         #0xc7bd38
0x0000000000bda49c: mov        x0, x22
0x0000000000bda4a0: ldxr       x8, [x20]
0x0000000000bda4a4: subs       x8, x8, #1
0x0000000000bda4a8: stlxr      w9, x8, [x20]
0x0000000000bda4ac: cbnz       w9, #0xbda4a0
0x0000000000bda4b0: mov        x19, x20
0x0000000000bda4b4: b.ne       #0xbda4cc
0x0000000000bda4b8: dmb        ishld
0x0000000000bda4bc: mov        x20, x0
0x0000000000bda4c0: mov        x0, x19
0x0000000000bda4c4: bl         #0xb6a574
0x0000000000bda4c8: mov        x0, x20
0x0000000000bda4cc: bl         #0xc7b4c8
0x0000000000bda4d0: ldxr       x8, [x19]
0x0000000000bda4d4: subs       x8, x8, #1
0x0000000000bda4d8: stlxr      w9, x8, [x19]
0x0000000000bda4dc: cbnz       w9, #0xbda4d0
0x0000000000bda4e0: b.eq       #0xbda4b8
0x0000000000bda4e4: b          #0xbda4cc
