; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e9af8
0x00000000009e9af8: sub        sp, sp, #0x170
0x00000000009e9afc: stp        x26, x25, [sp, #0x120]
0x00000000009e9b00: stp        x24, x23, [sp, #0x130]
0x00000000009e9b04: stp        x22, x21, [sp, #0x140]
0x00000000009e9b08: stp        x20, x19, [sp, #0x150]
0x00000000009e9b0c: stp        x29, x30, [sp, #0x160]
0x00000000009e9b10: add        x29, sp, #0x160
0x00000000009e9b14: mov        x19, x2
0x00000000009e9b18: mov        x22, x1
0x00000000009e9b1c: mov        x20, x0
0x00000000009e9b20: add        x23, sp, #0x90
0x00000000009e9b24: adrp       x8, #0xe68000
0x00000000009e9b28: ldr        x8, [x8, #0xe0]
0x00000000009e9b2c: ldr        x8, [x8]
0x00000000009e9b30: stur       x8, [x29, #-0x48]
0x00000000009e9b34: add        x0, sp, #0x50
0x00000000009e9b38: bl         #0x9e97e4
0x00000000009e9b3c: sub        x0, x29, #0x90
0x00000000009e9b40: add        x1, x22, #0x40
0x00000000009e9b44: bl         #0x9e97e4
0x00000000009e9b48: ldr        x8, [sp, #0x88]
0x00000000009e9b4c: ldur       x9, [x29, #-0x70]
0x00000000009e9b50: ldur       x10, [x29, #-0x58]
0x00000000009e9b54: add        x8, x10, x8
0x00000000009e9b58: ldur       q0, [sp, #0x78]
0x00000000009e9b5c: ldur       q1, [x23, #0x68]
0x00000000009e9b60: add        v1.2d, v1.2d, v0.2d
0x00000000009e9b64: dup        v0.2d, v1.d[1]
0x00000000009e9b68: mov        v0.d[1], x8
0x00000000009e9b6c: movi       v2.2d, #0xffffffffffffff
0x00000000009e9b70: and        v0.16b, v0.16b, v2.16b
0x00000000009e9b74: movi       v6.2d, #0xffffffffffffff
0x00000000009e9b78: usra       v0.2d, v1.2d, #0x38
0x00000000009e9b7c: fmov       x10, d1
0x00000000009e9b80: ldp        q1, q3, [sp, #0x50]
0x00000000009e9b84: ldp        q2, q4, [x29, #-0x90]
0x00000000009e9b88: add        v1.2d, v2.2d, v1.2d
0x00000000009e9b8c: dup        v2.2d, v1.d[0]
0x00000000009e9b90: mov        v2.d[0], x8
0x00000000009e9b94: ushr       v5.2d, v2.2d, #0x38
0x00000000009e9b98: fmov       x8, d5
0x00000000009e9b9c: ldr        x11, [sp, #0x70]
0x00000000009e9ba0: add        x9, x9, x11
0x00000000009e9ba4: add        v3.2d, v4.2d, v3.2d
0x00000000009e9ba8: dup        v4.2d, v3.d[1]
0x00000000009e9bac: add        x8, x9, x8
0x00000000009e9bb0: mov        v4.d[1], x8
0x00000000009e9bb4: and        v4.16b, v4.16b, v6.16b
0x00000000009e9bb8: usra       v4.2d, v3.2d, #0x38
0x00000000009e9bbc: fmov       x9, d3
0x00000000009e9bc0: and        x10, x10, #0xffffffffffffff
0x00000000009e9bc4: add        x8, x10, x8, lsr #56
0x00000000009e9bc8: str        x8, [sp, #0x38]
0x00000000009e9bcc: and        x8, x9, #0xffffffffffffff
0x00000000009e9bd0: mov        x9, v1.d[1]
0x00000000009e9bd4: add        x8, x8, x9, lsr #56
0x00000000009e9bd8: str        x8, [sp, #0x20]
0x00000000009e9bdc: ldr        x8, [x22, #0x40]
0x00000000009e9be0: ldr        x9, [x22]
0x00000000009e9be4: add        x8, x9, x8
0x00000000009e9be8: mov        x21, x20
0x00000000009e9bec: str        x8, [x21, #0xc0]!
0x00000000009e9bf0: ldr        x9, [x22, #0x48]
0x00000000009e9bf4: ldr        x10, [x22, #8]
0x00000000009e9bf8: add        x9, x10, x9
0x00000000009e9bfc: str        x9, [x20, #0xc8]
0x00000000009e9c00: ldr        x10, [x22, #0x50]
0x00000000009e9c04: ldr        x11, [x22, #0x10]
0x00000000009e9c08: add        x10, x11, x10
0x00000000009e9c0c: str        x10, [x20, #0xd0]
0x00000000009e9c10: ldr        x11, [x22, #0x58]
0x00000000009e9c14: ldr        x12, [x22, #0x18]
0x00000000009e9c18: add        x11, x12, x11
0x00000000009e9c1c: str        x11, [x20, #0xd8]
0x00000000009e9c20: ldr        x12, [x22, #0x60]
0x00000000009e9c24: ldr        x13, [x22, #0x20]
0x00000000009e9c28: add        x12, x13, x12
0x00000000009e9c2c: str        x12, [x20, #0xe0]
0x00000000009e9c30: ldr        x13, [x22, #0x68]
0x00000000009e9c34: ldr        x14, [x22, #0x28]
0x00000000009e9c38: add        x13, x14, x13
0x00000000009e9c3c: str        x13, [x20, #0xe8]
0x00000000009e9c40: ldr        x14, [x22, #0x70]
0x00000000009e9c44: ldr        x15, [x22, #0x30]
0x00000000009e9c48: add        x14, x15, x14
0x00000000009e9c4c: str        x14, [x20, #0xf0]
0x00000000009e9c50: ldr        x15, [x22, #0x78]
0x00000000009e9c54: ldr        x16, [x22, #0x38]
0x00000000009e9c58: add        x15, x16, x15
0x00000000009e9c5c: and        x16, x15, #0xffffffffffffff
0x00000000009e9c60: add        x16, x16, x14, lsr #56
0x00000000009e9c64: lsr        x15, x15, #0x38
0x00000000009e9c68: str        q0, [sp, #0x40]
0x00000000009e9c6c: stur       q4, [sp, #0x28]
0x00000000009e9c70: and        x14, x14, #0xffffffffffffff
0x00000000009e9c74: add        x14, x14, x13, lsr #56
0x00000000009e9c78: and        v0.16b, v1.16b, v6.16b
0x00000000009e9c7c: usra       v0.2d, v2.2d, #0x38
0x00000000009e9c80: stp        q0, q0, [sp]
0x00000000009e9c84: add        x12, x12, x15
0x00000000009e9c88: and        x13, x13, #0xffffffffffffff
0x00000000009e9c8c: add        x13, x13, x12, lsr #56
0x00000000009e9c90: stp        x14, x16, [x20, #0xf0]
0x00000000009e9c94: and        x12, x12, #0xffffffffffffff
0x00000000009e9c98: add        x12, x12, x11, lsr #56
0x00000000009e9c9c: and        x11, x11, #0xffffffffffffff
0x00000000009e9ca0: add        x11, x11, x10, lsr #56
0x00000000009e9ca4: stp        x12, x13, [x20, #0xe0]
0x00000000009e9ca8: and        x10, x10, #0xffffffffffffff
0x00000000009e9cac: add        x10, x10, x9, lsr #56
0x00000000009e9cb0: and        x9, x9, #0xffffffffffffff
0x00000000009e9cb4: add        x9, x9, x8, lsr #56
0x00000000009e9cb8: stp        x10, x11, [x20, #0xd0]
0x00000000009e9cbc: str        x9, [x20, #0xc8]
0x00000000009e9cc0: and        x8, x8, #0xffffffffffffff
0x00000000009e9cc4: add        x8, x8, x15
0x00000000009e9cc8: str        x8, [x21]
0x00000000009e9ccc: add        x0, sp, #0x90
0x00000000009e9cd0: mov        x1, x21
0x00000000009e9cd4: bl         #0x9e97e4
0x00000000009e9cd8: ldr        q0, [sp]
0x00000000009e9cdc: fmov       x8, d0
0x00000000009e9ce0: ldr        x9, [sp, #0x90]
0x00000000009e9ce4: ldp        x10, x12, [sp, #0xa8]
0x00000000009e9ce8: sub        x8, x9, x8
0x00000000009e9cec: mov        x24, #0x1fffffffffffffe
0x00000000009e9cf0: add        x8, x8, x24
0x00000000009e9cf4: ldp        x9, x11, [sp, #0x28]
0x00000000009e9cf8: sub        x9, x10, x9
0x00000000009e9cfc: add        x9, x9, x24
0x00000000009e9d00: ldr        q0, [sp, #0xc0]
0x00000000009e9d04: ldr        q1, [sp, #0x40]
0x00000000009e9d08: dup        v2.2d, x24
0x00000000009e9d0c: sub        v0.2d, v0.2d, v1.2d
0x00000000009e9d10: add        v0.2d, v0.2d, v2.2d
0x00000000009e9d14: mov        v3.16b, v2.16b
0x00000000009e9d18: mov        x10, v0.d[1]
0x00000000009e9d1c: ldr        x13, [sp, #0xb8]
0x00000000009e9d20: sub        x11, x12, x11
0x00000000009e9d24: lsr        x10, x10, #0x38
0x00000000009e9d28: ldr        x12, [sp, #0x38]
0x00000000009e9d2c: sub        x12, x13, x12
0x00000000009e9d30: add        x12, x12, x24
0x00000000009e9d34: mov        x25, #0x1fffffffffffffc
0x00000000009e9d38: add        x11, x11, x25
0x00000000009e9d3c: add        x11, x11, x10
0x00000000009e9d40: dup        v1.2d, v0.d[0]
0x00000000009e9d44: mov        v1.d[0], x12
0x00000000009e9d48: movi       v2.2d, #0xffffffffffffff
0x00000000009e9d4c: and        v0.16b, v0.16b, v2.16b
0x00000000009e9d50: usra       v0.2d, v1.2d, #0x38
0x00000000009e9d54: str        q0, [sp, #0xc0]
0x00000000009e9d58: and        x12, x12, #0xffffffffffffff
0x00000000009e9d5c: add        x12, x12, x11, lsr #56
0x00000000009e9d60: and        x11, x11, #0xffffffffffffff
0x00000000009e9d64: add        x11, x11, x9, lsr #56
0x00000000009e9d68: stp        x11, x12, [sp, #0xb0]
0x00000000009e9d6c: and        x9, x9, #0xffffffffffffff
0x00000000009e9d70: ldur       q0, [x23, #8]
0x00000000009e9d74: ldur       q1, [sp, #0x18]
0x00000000009e9d78: sub        v0.2d, v0.2d, v1.2d
0x00000000009e9d7c: add        v0.2d, v0.2d, v3.2d
0x00000000009e9d80: mov        x11, v0.d[1]
0x00000000009e9d84: add        x9, x9, x11, lsr #56
0x00000000009e9d88: and        v1.16b, v0.16b, v2.16b
0x00000000009e9d8c: dup        v0.2d, v0.d[0]
0x00000000009e9d90: mov        v0.d[0], x8
0x00000000009e9d94: usra       v1.2d, v0.2d, #0x38
0x00000000009e9d98: stur       q1, [x23, #8]
0x00000000009e9d9c: and        x8, x8, #0xffffffffffffff
0x00000000009e9da0: add        x8, x10, x8
0x00000000009e9da4: str        x9, [sp, #0xa8]
0x00000000009e9da8: str        x8, [sp, #0x90]
0x00000000009e9dac: ldr        x8, [sp, #0x50]
0x00000000009e9db0: ldur       x9, [x29, #-0x90]
0x00000000009e9db4: ldur       x10, [x29, #-0x78]
0x00000000009e9db8: sub        x8, x9, x8
0x00000000009e9dbc: add        x8, x8, x24
0x00000000009e9dc0: ldp        x9, x11, [sp, #0x68]
0x00000000009e9dc4: sub        x9, x10, x9
0x00000000009e9dc8: add        x9, x9, x24
0x00000000009e9dcc: ldp        x10, x12, [x29, #-0x70]
0x00000000009e9dd0: sub        x10, x10, x11
0x00000000009e9dd4: ldur       q0, [x29, #-0x60]
0x00000000009e9dd8: ldr        q1, [sp, #0x80]
0x00000000009e9ddc: sub        v0.2d, v0.2d, v1.2d
0x00000000009e9de0: add        v0.2d, v0.2d, v3.2d
0x00000000009e9de4: str        q3, [sp]
0x00000000009e9de8: mov        x11, v0.d[1]
0x00000000009e9dec: lsr        x11, x11, #0x38
0x00000000009e9df0: ldr        x13, [sp, #0x78]
0x00000000009e9df4: sub        x12, x12, x13
0x00000000009e9df8: add        x12, x12, x24
0x00000000009e9dfc: add        x10, x10, x25
0x00000000009e9e00: add        x10, x10, x11
0x00000000009e9e04: dup        v1.2d, v0.d[0]
0x00000000009e9e08: and        v0.16b, v0.16b, v2.16b
0x00000000009e9e0c: mov        v1.d[0], x12
0x00000000009e9e10: usra       v0.2d, v1.2d, #0x38
0x00000000009e9e14: str        q0, [x20, #0xf0]
0x00000000009e9e18: and        x12, x12, #0xffffffffffffff
0x00000000009e9e1c: add        x13, x12, x10, lsr #56
0x00000000009e9e20: and        x10, x10, #0xffffffffffffff
0x00000000009e9e24: add        x10, x10, x9, lsr #56
0x00000000009e9e28: and        x9, x9, #0xffffffffffffff
0x00000000009e9e2c: ldur       q0, [x23, #0x48]
0x00000000009e9e30: ldur       q1, [sp, #0x58]
0x00000000009e9e34: sub        v0.2d, v0.2d, v1.2d
0x00000000009e9e38: add        v0.2d, v0.2d, v3.2d
0x00000000009e9e3c: mov        x12, v0.d[1]
0x00000000009e9e40: add        x9, x9, x12, lsr #56
0x00000000009e9e44: stp        x10, x13, [x20, #0xe0]
0x00000000009e9e48: str        x9, [x20, #0xd8]
0x00000000009e9e4c: dup        v1.2d, v0.d[0]
0x00000000009e9e50: mov        v1.d[0], x8
0x00000000009e9e54: and        v0.16b, v0.16b, v2.16b
0x00000000009e9e58: usra       v0.2d, v1.2d, #0x38
0x00000000009e9e5c: stur       q0, [x20, #0xc8]
0x00000000009e9e60: and        x8, x8, #0xffffffffffffff
0x00000000009e9e64: add        x8, x11, x8
0x00000000009e9e68: str        x8, [x21]
0x00000000009e9e6c: add        x1, x22, #0x80
0x00000000009e9e70: mov        x0, x20
0x00000000009e9e74: bl         #0x9e97e4
0x00000000009e9e78: ldr        x8, [x20, #0x20]
0x00000000009e9e7c: ldr        x9, [x20, #0x38]
0x00000000009e9e80: lsl        x10, x9, #1
0x00000000009e9e84: ubfx       x9, x9, #0x37, #8
0x00000000009e9e88: add        x8, x9, x8, lsl #1
0x00000000009e9e8c: ldur       q0, [x20, #0x28]
0x00000000009e9e90: add        v0.2d, v0.2d, v0.2d
0x00000000009e9e94: dup        v1.2d, v0.d[1]
0x00000000009e9e98: mov        v1.d[1], x10
0x00000000009e9e9c: mov        x10, #0xfffffffffffffe
0x00000000009e9ea0: dup        v2.2d, x10
0x00000000009e9ea4: and        v1.16b, v1.16b, v2.16b
0x00000000009e9ea8: usra       v1.2d, v0.2d, #0x38
0x00000000009e9eac: str        q1, [x20, #0xb0]
0x00000000009e9eb0: fmov       x10, d0
0x00000000009e9eb4: and        x10, x10, #0xfffffffffffffe
0x00000000009e9eb8: add        x10, x10, x8, lsr #56
0x00000000009e9ebc: ldp        q3, q0, [x20]
0x00000000009e9ec0: add        v0.2d, v0.2d, v0.2d
0x00000000009e9ec4: dup        v4.2d, v0.d[1]
0x00000000009e9ec8: mov        v4.d[1], x8
0x00000000009e9ecc: str        x10, [x20, #0xa8]
0x00000000009e9ed0: adrp       x8, #0xd39000
0x00000000009e9ed4: ldr        q5, [x8, #0x370]
0x00000000009e9ed8: and        v4.16b, v4.16b, v5.16b
0x00000000009e9edc: usra       v4.2d, v0.2d, #0x38
0x00000000009e9ee0: stur       q4, [x20, #0x98]
0x00000000009e9ee4: add        v3.2d, v3.2d, v3.2d
0x00000000009e9ee8: dup        v5.2d, v3.d[1]
0x00000000009e9eec: zip1       v0.2d, v5.2d, v0.2d
0x00000000009e9ef0: and        v0.16b, v0.16b, v2.16b
0x00000000009e9ef4: usra       v0.2d, v3.2d, #0x38
0x00000000009e9ef8: fmov       x8, d3
0x00000000009e9efc: and        x8, x8, #0xfffffffffffffe
0x00000000009e9f00: add        x8, x8, x9
0x00000000009e9f04: mov        x22, x20
0x00000000009e9f08: str        x8, [x22, #0x80]!
0x00000000009e9f0c: stur       q0, [x20, #0x88]
0x00000000009e9f10: ldr        x9, [x21]
0x00000000009e9f14: sub        x8, x8, x9
0x00000000009e9f18: add        x8, x8, x24
0x00000000009e9f1c: mov        x9, v4.d[1]
0x00000000009e9f20: fmov       x11, d4
0x00000000009e9f24: ldp        x12, x13, [x20, #0xd8]
0x00000000009e9f28: sub        x11, x11, x12
0x00000000009e9f2c: add        x11, x11, x24
0x00000000009e9f30: sub        x9, x9, x13
0x00000000009e9f34: ldr        q2, [x20, #0xf0]
0x00000000009e9f38: sub        v1.2d, v1.2d, v2.2d
0x00000000009e9f3c: ldr        q3, [sp]
0x00000000009e9f40: add        v1.2d, v1.2d, v3.2d
0x00000000009e9f44: mov        x12, v1.d[1]
0x00000000009e9f48: lsr        x12, x12, #0x38
0x00000000009e9f4c: ldr        x13, [x20, #0xe8]
0x00000000009e9f50: sub        x10, x10, x13
0x00000000009e9f54: add        x10, x10, x24
0x00000000009e9f58: add        x9, x9, x25
0x00000000009e9f5c: add        x9, x9, x12
0x00000000009e9f60: movi       v4.2d, #0xffffffffffffff
0x00000000009e9f64: and        v2.16b, v1.16b, v4.16b
0x00000000009e9f68: dup        v1.2d, v1.d[0]
0x00000000009e9f6c: mov        v1.d[0], x10
0x00000000009e9f70: usra       v2.2d, v1.2d, #0x38
0x00000000009e9f74: stur       q2, [x29, #-0x60]
0x00000000009e9f78: and        x10, x10, #0xffffffffffffff
0x00000000009e9f7c: add        x10, x10, x9, lsr #56
0x00000000009e9f80: and        x9, x9, #0xffffffffffffff
0x00000000009e9f84: add        x9, x9, x11, lsr #56
0x00000000009e9f88: stp        x9, x10, [x29, #-0x70]
0x00000000009e9f8c: and        x9, x11, #0xffffffffffffff
0x00000000009e9f90: ldur       q1, [x20, #0xc8]
0x00000000009e9f94: sub        v0.2d, v0.2d, v1.2d
0x00000000009e9f98: add        v0.2d, v0.2d, v3.2d
0x00000000009e9f9c: mov        x10, v0.d[1]
0x00000000009e9fa0: add        x9, x9, x10, lsr #56
0x00000000009e9fa4: and        v1.16b, v0.16b, v4.16b
0x00000000009e9fa8: dup        v0.2d, v0.d[0]
0x00000000009e9fac: mov        v0.d[0], x8
0x00000000009e9fb0: usra       v1.2d, v0.2d, #0x38
0x00000000009e9fb4: stur       q1, [x23, #0x48]
0x00000000009e9fb8: and        x8, x8, #0xffffffffffffff
0x00000000009e9fbc: add        x8, x12, x8
0x00000000009e9fc0: stur       x9, [x29, #-0x78]
0x00000000009e9fc4: stur       x8, [x29, #-0x90]
0x00000000009e9fc8: sub        x1, x29, #0x90
0x00000000009e9fcc: add        x2, sp, #0x90
0x00000000009e9fd0: mov        x0, x20
0x00000000009e9fd4: bl         #0x9e93d0
0x00000000009e9fd8: sub        x2, x29, #0x90
0x00000000009e9fdc: mov        x0, x22
0x00000000009e9fe0: mov        x1, x21
0x00000000009e9fe4: bl         #0x9e93d0
0x00000000009e9fe8: add        x0, x20, #0x40
0x00000000009e9fec: add        x2, sp, #0x10
0x00000000009e9ff0: mov        x1, x21
0x00000000009e9ff4: bl         #0x9e93d0
0x00000000009e9ff8: cbnz       w19, #0x9ea00c
0x00000000009e9ffc: add        x1, sp, #0x90
0x00000000009ea000: add        x2, sp, #0x10
0x00000000009ea004: mov        x0, x21
0x00000000009ea008: bl         #0x9e93d0
0x00000000009ea00c: ldur       x8, [x29, #-0x48]
0x00000000009ea010: adrp       x9, #0xe68000
0x00000000009ea014: ldr        x9, [x9, #0xe0]
0x00000000009ea018: ldr        x9, [x9]
0x00000000009ea01c: cmp        x9, x8
0x00000000009ea020: b.ne       #0x9ea040
0x00000000009ea024: ldp        x29, x30, [sp, #0x160]
0x00000000009ea028: ldp        x20, x19, [sp, #0x150]
0x00000000009ea02c: ldp        x22, x21, [sp, #0x140]
0x00000000009ea030: ldp        x24, x23, [sp, #0x130]
0x00000000009ea034: ldp        x26, x25, [sp, #0x120]
0x00000000009ea038: add        sp, sp, #0x170
0x00000000009ea03c: ret        
0x00000000009ea040: bl         #0xc7ba98
