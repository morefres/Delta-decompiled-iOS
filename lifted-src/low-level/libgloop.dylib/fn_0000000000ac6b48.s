; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac6b48
0x0000000000ac6b48: sub        sp, sp, #0x170
0x0000000000ac6b4c: stp        x28, x27, [sp, #0x110]
0x0000000000ac6b50: stp        x26, x25, [sp, #0x120]
0x0000000000ac6b54: stp        x24, x23, [sp, #0x130]
0x0000000000ac6b58: stp        x22, x21, [sp, #0x140]
0x0000000000ac6b5c: stp        x20, x19, [sp, #0x150]
0x0000000000ac6b60: stp        x29, x30, [sp, #0x160]
0x0000000000ac6b64: add        x29, sp, #0x160
0x0000000000ac6b68: mov        x19, x3
0x0000000000ac6b6c: mov        x20, x2
0x0000000000ac6b70: mov        x25, x1
0x0000000000ac6b74: adrp       x8, #0xe68000
0x0000000000ac6b78: ldr        x8, [x8, #0xe0]
0x0000000000ac6b7c: ldr        x8, [x8]
0x0000000000ac6b80: stur       x8, [x29, #-0x60]
0x0000000000ac6b84: ldr        x8, [x1]
0x0000000000ac6b88: cbz        x8, #0xac6c00
0x0000000000ac6b8c: adrp       x21, #0xc7d000
0x0000000000ac6b90: add        x21, x21, #0x533
0x0000000000ac6b94: mov        x8, x19
0x0000000000ac6b98: stp        x8, x21, [sp]
0x0000000000ac6b9c: adrp       x1, #0xcaa000
0x0000000000ac6ba0: add        x1, x1, #0x329
0x0000000000ac6ba4: mov        x0, x20
0x0000000000ac6ba8: bl         #0x9b9dcc
0x0000000000ac6bac: cmp        w0, #1
0x0000000000ac6bb0: b.lt       #0xac6f78
0x0000000000ac6bb4: mov        x8, x19
0x0000000000ac6bb8: stp        x8, x21, [sp]
0x0000000000ac6bbc: adrp       x1, #0xcaa000
0x0000000000ac6bc0: add        x1, x1, #0x341
0x0000000000ac6bc4: mov        x0, x20
0x0000000000ac6bc8: bl         #0x9b9dcc
0x0000000000ac6bcc: cmp        w0, #1
0x0000000000ac6bd0: b.lt       #0xac6f78
0x0000000000ac6bd4: ldr        x1, [x25]
0x0000000000ac6bd8: mov        x0, x20
0x0000000000ac6bdc: bl         #0xad0fd8
0x0000000000ac6be0: cmp        w0, #1
0x0000000000ac6be4: b.lt       #0xac6f78
0x0000000000ac6be8: adrp       x1, #0xc7f000
0x0000000000ac6bec: add        x1, x1, #0x339
0x0000000000ac6bf0: mov        x0, x20
0x0000000000ac6bf4: bl         #0x9b9dcc
0x0000000000ac6bf8: cmp        w0, #1
0x0000000000ac6bfc: b.lt       #0xac6f78
0x0000000000ac6c00: ldr        x0, [x25, #8]
0x0000000000ac6c04: bl         #0xabb564
0x0000000000ac6c08: cmp        w0, #1
0x0000000000ac6c0c: b.lt       #0xac6fb4
0x0000000000ac6c10: mov        w22, #0
0x0000000000ac6c14: adrp       x21, #0xc7d000
0x0000000000ac6c18: add        x21, x21, #0x533
0x0000000000ac6c1c: adrp       x23, #0xcaa000
0x0000000000ac6c20: add        x23, x23, #0x347
0x0000000000ac6c24: mov        x26, x19
0x0000000000ac6c28: adrp       x28, #0xcaa000
0x0000000000ac6c2c: add        x28, x28, #0x378
0x0000000000ac6c30: mov        x8, x19
0x0000000000ac6c34: stp        x8, x8, [sp, #0x50]
0x0000000000ac6c38: stp        x8, x8, [sp, #0x70]
0x0000000000ac6c3c: stp        x8, x8, [sp, #0x60]
0x0000000000ac6c40: mov        x24, x19
0x0000000000ac6c44: str        x24, [sp, #0x38]
0x0000000000ac6c48: ldr        x0, [x25, #8]
0x0000000000ac6c4c: mov        x1, x22
0x0000000000ac6c50: bl         #0xabb578
0x0000000000ac6c54: mov        x27, x0
0x0000000000ac6c58: add        w22, w22, #1
0x0000000000ac6c5c: stp        x21, x22, [sp, #8]
0x0000000000ac6c60: str        x19, [sp]
0x0000000000ac6c64: mov        x0, x20
0x0000000000ac6c68: mov        x1, x23
0x0000000000ac6c6c: bl         #0x9b9dcc
0x0000000000ac6c70: cmp        w0, #1
0x0000000000ac6c74: b.lt       #0xac6f78
0x0000000000ac6c78: ldr        x8, [x27]
0x0000000000ac6c7c: cbz        x8, #0xac6ce8
0x0000000000ac6c80: stp        x24, x21, [sp]
0x0000000000ac6c84: mov        x0, x20
0x0000000000ac6c88: adrp       x1, #0xcaa000
0x0000000000ac6c8c: add        x1, x1, #0x356
0x0000000000ac6c90: bl         #0x9b9dcc
0x0000000000ac6c94: cmp        w0, #1
0x0000000000ac6c98: b.lt       #0xac6f78
0x0000000000ac6c9c: ldr        x8, [sp, #0x60]
0x0000000000ac6ca0: stp        x8, x21, [sp]
0x0000000000ac6ca4: mov        x0, x20
0x0000000000ac6ca8: adrp       x1, #0xcaa000
0x0000000000ac6cac: add        x1, x1, #0x370
0x0000000000ac6cb0: bl         #0x9b9dcc
0x0000000000ac6cb4: cmp        w0, #1
0x0000000000ac6cb8: b.lt       #0xac6f78
0x0000000000ac6cbc: ldr        x1, [x27]
0x0000000000ac6cc0: mov        x0, x20
0x0000000000ac6cc4: bl         #0xad0fd8
0x0000000000ac6cc8: cmp        w0, #1
0x0000000000ac6ccc: b.lt       #0xac6f78
0x0000000000ac6cd0: mov        x0, x20
0x0000000000ac6cd4: adrp       x1, #0xc7f000
0x0000000000ac6cd8: add        x1, x1, #0x339
0x0000000000ac6cdc: bl         #0x9b9dcc
0x0000000000ac6ce0: cmp        w0, #1
0x0000000000ac6ce4: b.lt       #0xac6f78
0x0000000000ac6ce8: ldr        x0, [x27, #8]
0x0000000000ac6cec: cbz        x0, #0xac6d04
0x0000000000ac6cf0: add        w2, w19, #2
0x0000000000ac6cf4: mov        x1, x20
0x0000000000ac6cf8: bl         #0xac6fc0
0x0000000000ac6cfc: cmp        w0, #1
0x0000000000ac6d00: b.lt       #0xac6f78
0x0000000000ac6d04: ldr        x0, [x27, #0x10]
0x0000000000ac6d08: bl         #0xabb564
0x0000000000ac6d0c: cmp        w0, #1
0x0000000000ac6d10: b.lt       #0xac6f50
0x0000000000ac6d14: mov        w23, #0
0x0000000000ac6d18: stp        x26, x25, [sp, #0x40]
0x0000000000ac6d1c: ldr        x0, [x27, #0x10]
0x0000000000ac6d20: mov        x1, x23
0x0000000000ac6d24: bl         #0xabb578
0x0000000000ac6d28: mov        x24, x0
0x0000000000ac6d2c: add        w23, w23, #1
0x0000000000ac6d30: stp        x21, x23, [sp, #8]
0x0000000000ac6d34: str        x26, [sp]
0x0000000000ac6d38: mov        x0, x20
0x0000000000ac6d3c: mov        x1, x28
0x0000000000ac6d40: bl         #0x9b9dcc
0x0000000000ac6d44: cmp        w0, #1
0x0000000000ac6d48: b.lt       #0xac6f78
0x0000000000ac6d4c: ldr        x8, [x24, #0x18]
0x0000000000ac6d50: cbz        x8, #0xac6da0
0x0000000000ac6d54: ldr        x8, [sp, #0x68]
0x0000000000ac6d58: stp        x8, x21, [sp]
0x0000000000ac6d5c: mov        x0, x20
0x0000000000ac6d60: adrp       x1, #0xcaa000
0x0000000000ac6d64: add        x1, x1, #0x399
0x0000000000ac6d68: bl         #0x9b9dcc
0x0000000000ac6d6c: cmp        w0, #1
0x0000000000ac6d70: b.lt       #0xac6f78
0x0000000000ac6d74: ldr        x1, [x24, #0x18]
0x0000000000ac6d78: mov        x0, x20
0x0000000000ac6d7c: bl         #0x9a8288
0x0000000000ac6d80: cmp        w0, #1
0x0000000000ac6d84: b.lt       #0xac6f78
0x0000000000ac6d88: mov        x0, x20
0x0000000000ac6d8c: adrp       x1, #0xc7f000
0x0000000000ac6d90: add        x1, x1, #0x339
0x0000000000ac6d94: bl         #0x9b9dcc
0x0000000000ac6d98: cmp        w0, #1
0x0000000000ac6d9c: b.lt       #0xac6f78
0x0000000000ac6da0: ldr        x0, [x24]
0x0000000000ac6da4: cbz        x0, #0xac6dbc
0x0000000000ac6da8: add        w2, w19, #4
0x0000000000ac6dac: mov        x1, x20
0x0000000000ac6db0: bl         #0xac6fc0
0x0000000000ac6db4: cmp        w0, #1
0x0000000000ac6db8: b.lt       #0xac6f78
0x0000000000ac6dbc: ldr        x8, [x24, #8]
0x0000000000ac6dc0: cbz        x8, #0xac6e68
0x0000000000ac6dc4: ldr        x8, [sp, #0x58]
0x0000000000ac6dc8: stp        x8, x21, [sp]
0x0000000000ac6dcc: mov        x0, x20
0x0000000000ac6dd0: adrp       x1, #0xcaa000
0x0000000000ac6dd4: add        x1, x1, #0x3b5
0x0000000000ac6dd8: bl         #0x9b9dcc
0x0000000000ac6ddc: cmp        w0, #1
0x0000000000ac6de0: b.lt       #0xac6f78
0x0000000000ac6de4: ldr        x0, [x24, #8]
0x0000000000ac6de8: bl         #0xabb564
0x0000000000ac6dec: cmp        w0, #1
0x0000000000ac6df0: b.lt       #0xac6e68
0x0000000000ac6df4: mov        w28, #0
0x0000000000ac6df8: ldr        x0, [x24, #8]
0x0000000000ac6dfc: mov        x1, x28
0x0000000000ac6e00: bl         #0xabb578
0x0000000000ac6e04: mov        x26, x0
0x0000000000ac6e08: ldr        x8, [sp, #0x70]
0x0000000000ac6e0c: stp        x8, x21, [sp]
0x0000000000ac6e10: mov        x0, x20
0x0000000000ac6e14: adrp       x1, #0xcaa000
0x0000000000ac6e18: add        x1, x1, #0x3cb
0x0000000000ac6e1c: bl         #0x9b9dcc
0x0000000000ac6e20: cmp        w0, #1
0x0000000000ac6e24: b.lt       #0xac6f78
0x0000000000ac6e28: mov        x0, x20
0x0000000000ac6e2c: mov        x1, x26
0x0000000000ac6e30: bl         #0x9a8288
0x0000000000ac6e34: cmp        w0, #1
0x0000000000ac6e38: b.lt       #0xac6f78
0x0000000000ac6e3c: mov        x0, x20
0x0000000000ac6e40: adrp       x1, #0xc7f000
0x0000000000ac6e44: add        x1, x1, #0x339
0x0000000000ac6e48: bl         #0x9b9dcc
0x0000000000ac6e4c: cmp        w0, #0
0x0000000000ac6e50: b.le       #0xac6f78
0x0000000000ac6e54: add        w28, w28, #1
0x0000000000ac6e58: ldr        x0, [x24, #8]
0x0000000000ac6e5c: bl         #0xabb564
0x0000000000ac6e60: cmp        w28, w0
0x0000000000ac6e64: b.lt       #0xac6df8
0x0000000000ac6e68: ldr        x8, [x24, #0x10]
0x0000000000ac6e6c: cbz        x8, #0xac6f34
0x0000000000ac6e70: ldr        x8, [sp, #0x50]
0x0000000000ac6e74: stp        x8, x21, [sp]
0x0000000000ac6e78: mov        x0, x20
0x0000000000ac6e7c: adrp       x1, #0xcaa000
0x0000000000ac6e80: add        x1, x1, #0x3d5
0x0000000000ac6e84: bl         #0x9b9dcc
0x0000000000ac6e88: cmp        w0, #1
0x0000000000ac6e8c: b.lt       #0xac6f78
0x0000000000ac6e90: ldr        x0, [x24, #0x10]
0x0000000000ac6e94: bl         #0xabb564
0x0000000000ac6e98: cmp        w0, #1
0x0000000000ac6e9c: b.lt       #0xac6f34
0x0000000000ac6ea0: mov        w28, #0
0x0000000000ac6ea4: ldr        x0, [x24, #0x10]
0x0000000000ac6ea8: mov        x1, x28
0x0000000000ac6eac: bl         #0xabb578
0x0000000000ac6eb0: mov        x26, x0
0x0000000000ac6eb4: bl         #0xa7ea2c
0x0000000000ac6eb8: bl         #0xa7e308
0x0000000000ac6ebc: mov        x25, x0
0x0000000000ac6ec0: add        x0, sp, #0x80
0x0000000000ac6ec4: mov        w1, #0x80
0x0000000000ac6ec8: mov        x2, x26
0x0000000000ac6ecc: mov        w3, #1
0x0000000000ac6ed0: bl         #0xa7e6c8
0x0000000000ac6ed4: cmp        x25, #0
0x0000000000ac6ed8: csel       x8, x21, x25, eq
0x0000000000ac6edc: adrp       x9, #0xc88000
0x0000000000ac6ee0: add        x9, x9, #0x801
0x0000000000ac6ee4: csel       x9, x21, x9, eq
0x0000000000ac6ee8: adrp       x10, #0xc7f000
0x0000000000ac6eec: add        x10, x10, #0x1f3
0x0000000000ac6ef0: csel       x11, x21, x10, eq
0x0000000000ac6ef4: add        x10, sp, #0x80
0x0000000000ac6ef8: stp        x10, x11, [sp, #0x20]
0x0000000000ac6efc: stp        x8, x9, [sp, #0x10]
0x0000000000ac6f00: ldr        x8, [sp, #0x78]
0x0000000000ac6f04: stp        x8, x21, [sp]
0x0000000000ac6f08: mov        x0, x20
0x0000000000ac6f0c: adrp       x1, #0xcaa000
0x0000000000ac6f10: add        x1, x1, #0x3ee
0x0000000000ac6f14: bl         #0x9b9dcc
0x0000000000ac6f18: cmp        w0, #0
0x0000000000ac6f1c: b.le       #0xac6f78
0x0000000000ac6f20: add        w28, w28, #1
0x0000000000ac6f24: ldr        x0, [x24, #0x10]
0x0000000000ac6f28: bl         #0xabb564
0x0000000000ac6f2c: cmp        w28, w0
0x0000000000ac6f30: b.lt       #0xac6ea4
0x0000000000ac6f34: ldr        x0, [x27, #0x10]
0x0000000000ac6f38: bl         #0xabb564
0x0000000000ac6f3c: cmp        w23, w0
0x0000000000ac6f40: ldp        x26, x25, [sp, #0x40]
0x0000000000ac6f44: adrp       x28, #0xcaa000
0x0000000000ac6f48: add        x28, x28, #0x378
0x0000000000ac6f4c: b.lt       #0xac6d1c
0x0000000000ac6f50: ldr        x0, [x25, #8]
0x0000000000ac6f54: bl         #0xabb564
0x0000000000ac6f58: mov        x8, x0
0x0000000000ac6f5c: mov        w0, #1
0x0000000000ac6f60: cmp        w22, w8
0x0000000000ac6f64: adrp       x23, #0xcaa000
0x0000000000ac6f68: add        x23, x23, #0x347
0x0000000000ac6f6c: ldr        x24, [sp, #0x38]
0x0000000000ac6f70: b.lt       #0xac6c48
0x0000000000ac6f74: b          #0xac6f7c
0x0000000000ac6f78: mov        w0, #0
0x0000000000ac6f7c: ldur       x8, [x29, #-0x60]
0x0000000000ac6f80: adrp       x9, #0xe68000
0x0000000000ac6f84: ldr        x9, [x9, #0xe0]
0x0000000000ac6f88: ldr        x9, [x9]
0x0000000000ac6f8c: cmp        x9, x8
0x0000000000ac6f90: b.ne       #0xac6fbc
0x0000000000ac6f94: ldp        x29, x30, [sp, #0x160]
0x0000000000ac6f98: ldp        x20, x19, [sp, #0x150]
0x0000000000ac6f9c: ldp        x22, x21, [sp, #0x140]
0x0000000000ac6fa0: ldp        x24, x23, [sp, #0x130]
0x0000000000ac6fa4: ldp        x26, x25, [sp, #0x120]
0x0000000000ac6fa8: ldp        x28, x27, [sp, #0x110]
0x0000000000ac6fac: add        sp, sp, #0x170
0x0000000000ac6fb0: ret        
0x0000000000ac6fb4: mov        w0, #1
0x0000000000ac6fb8: b          #0xac6f7c
0x0000000000ac6fbc: bl         #0xc7ba98
