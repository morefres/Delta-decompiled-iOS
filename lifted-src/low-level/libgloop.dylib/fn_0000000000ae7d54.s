; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae7d54
0x0000000000ae7d54: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae7d58: stp        x20, x19, [sp, #0x10]
0x0000000000ae7d5c: stp        x29, x30, [sp, #0x20]
0x0000000000ae7d60: add        x29, sp, #0x20
0x0000000000ae7d64: mov        x20, x1
0x0000000000ae7d68: mov        x19, x0
0x0000000000ae7d6c: adrp       x1, #0xc96000
0x0000000000ae7d70: add        x1, x1, #0xc12
0x0000000000ae7d74: mov        x0, x20
0x0000000000ae7d78: bl         #0xa54744
0x0000000000ae7d7c: cbz        x0, #0xae7d8c
0x0000000000ae7d80: ldr        x1, [x19, #0x50]
0x0000000000ae7d84: bl         #0xa55a7c
0x0000000000ae7d88: cbz        w0, #0xae7e0c
0x0000000000ae7d8c: adrp       x1, #0xc96000
0x0000000000ae7d90: add        x1, x1, #0xbd1
0x0000000000ae7d94: mov        x0, x20
0x0000000000ae7d98: bl         #0xa54744
0x0000000000ae7d9c: cbz        x0, #0xae7dac
0x0000000000ae7da0: ldr        x1, [x19, #0x48]
0x0000000000ae7da4: bl         #0xa55a7c
0x0000000000ae7da8: cbz        w0, #0xae7e28
0x0000000000ae7dac: adrp       x1, #0xc97000
0x0000000000ae7db0: add        x1, x1, #0x9ae
0x0000000000ae7db4: mov        x0, x20
0x0000000000ae7db8: bl         #0xa54744
0x0000000000ae7dbc: cbz        x0, #0xae7dcc
0x0000000000ae7dc0: ldr        x1, [x19, #0x368]
0x0000000000ae7dc4: bl         #0xa55a7c
0x0000000000ae7dc8: cbz        w0, #0xae7eb4
0x0000000000ae7dcc: adrp       x1, #0xc97000
0x0000000000ae7dd0: add        x1, x1, #0x9b5
0x0000000000ae7dd4: mov        x0, x20
0x0000000000ae7dd8: bl         #0xa54744
0x0000000000ae7ddc: cbz        x0, #0xae7e68
0x0000000000ae7de0: ldr        x2, [x19, #0x50]
0x0000000000ae7de4: ldr        x8, [x0, #0x18]
0x0000000000ae7de8: cmp        x2, x8
0x0000000000ae7dec: b.ls       #0xae7e44
0x0000000000ae7df0: bl         #0xa1b448
0x0000000000ae7df4: adrp       x0, #0xcb2000
0x0000000000ae7df8: add        x0, x0, #0x494
0x0000000000ae7dfc: adrp       x2, #0xcb2000
0x0000000000ae7e00: add        x2, x2, #0x4f2
0x0000000000ae7e04: mov        w1, #0x1b9
0x0000000000ae7e08: b          #0xae7ea4
0x0000000000ae7e0c: bl         #0xa1b448
0x0000000000ae7e10: adrp       x0, #0xcb2000
0x0000000000ae7e14: add        x0, x0, #0x494
0x0000000000ae7e18: adrp       x2, #0xcb2000
0x0000000000ae7e1c: add        x2, x2, #0x4f2
0x0000000000ae7e20: mov        w1, #0x1a6
0x0000000000ae7e24: b          #0xae7ecc
0x0000000000ae7e28: bl         #0xa1b448
0x0000000000ae7e2c: adrp       x0, #0xcb2000
0x0000000000ae7e30: add        x0, x0, #0x494
0x0000000000ae7e34: adrp       x2, #0xcb2000
0x0000000000ae7e38: add        x2, x2, #0x4f2
0x0000000000ae7e3c: mov        w1, #0x1ab
0x0000000000ae7e40: b          #0xae7ecc
0x0000000000ae7e44: mov        x21, x0
0x0000000000ae7e48: mov        x1, x19
0x0000000000ae7e4c: bl         #0xa56140
0x0000000000ae7e50: cbnz       w0, #0xae7e68
0x0000000000ae7e54: ldr        x2, [x19, #0x50]
0x0000000000ae7e58: mov        x0, x21
0x0000000000ae7e5c: mov        x1, x19
0x0000000000ae7e60: bl         #0xa56380
0x0000000000ae7e64: cbz        w0, #0xae7fb4
0x0000000000ae7e68: adrp       x1, #0xc97000
0x0000000000ae7e6c: add        x1, x1, #0x9b8
0x0000000000ae7e70: mov        x0, x20
0x0000000000ae7e74: bl         #0xa54744
0x0000000000ae7e78: cbz        x0, #0xae7f18
0x0000000000ae7e7c: ldr        x2, [x19, #0x50]
0x0000000000ae7e80: ldr        x8, [x0, #0x18]
0x0000000000ae7e84: cmp        x2, x8
0x0000000000ae7e88: b.ls       #0xae7ef4
0x0000000000ae7e8c: bl         #0xa1b448
0x0000000000ae7e90: adrp       x0, #0xcb2000
0x0000000000ae7e94: add        x0, x0, #0x494
0x0000000000ae7e98: adrp       x2, #0xcb2000
0x0000000000ae7e9c: add        x2, x2, #0x4f2
0x0000000000ae7ea0: mov        w1, #0x1c5
0x0000000000ae7ea4: bl         #0xa1b53c
0x0000000000ae7ea8: mov        w0, #0x39
0x0000000000ae7eac: mov        w1, #0x6d
0x0000000000ae7eb0: b          #0xae7ed8
0x0000000000ae7eb4: bl         #0xa1b448
0x0000000000ae7eb8: adrp       x0, #0xcb2000
0x0000000000ae7ebc: add        x0, x0, #0x494
0x0000000000ae7ec0: adrp       x2, #0xcb2000
0x0000000000ae7ec4: add        x2, x2, #0x4f2
0x0000000000ae7ec8: mov        w1, #0x1b1
0x0000000000ae7ecc: bl         #0xa1b53c
0x0000000000ae7ed0: mov        w0, #0x39
0x0000000000ae7ed4: mov        w1, #0x68
0x0000000000ae7ed8: mov        x2, #0
0x0000000000ae7edc: bl         #0xa1b63c
0x0000000000ae7ee0: mov        w0, #0
0x0000000000ae7ee4: ldp        x29, x30, [sp, #0x20]
0x0000000000ae7ee8: ldp        x20, x19, [sp, #0x10]
0x0000000000ae7eec: ldp        x22, x21, [sp], #0x30
0x0000000000ae7ef0: ret        
0x0000000000ae7ef4: add        x1, x19, #0x20
0x0000000000ae7ef8: mov        x21, x0
0x0000000000ae7efc: bl         #0xa56140
0x0000000000ae7f00: cbnz       w0, #0xae7f18
0x0000000000ae7f04: ldr        x2, [x19, #0x50]
0x0000000000ae7f08: add        x1, x19, #0x20
0x0000000000ae7f0c: mov        x0, x21
0x0000000000ae7f10: bl         #0xa56380
0x0000000000ae7f14: cbz        w0, #0xae7fd0
0x0000000000ae7f18: adrp       x1, #0xc96000
0x0000000000ae7f1c: add        x1, x1, #0xc42
0x0000000000ae7f20: mov        x0, x20
0x0000000000ae7f24: bl         #0xa54744
0x0000000000ae7f28: cbz        x0, #0xae7f5c
0x0000000000ae7f2c: ldr        w8, [x0, #8]
0x0000000000ae7f30: cmp        w8, #5
0x0000000000ae7f34: b.ne       #0xae7f64
0x0000000000ae7f38: ldrb       w8, [x19, #0x6c]
0x0000000000ae7f3c: tbz        w8, #1, #0xae7f8c
0x0000000000ae7f40: ldr        x2, [x0, #0x18]
0x0000000000ae7f44: ldr        x8, [x19, #0x368]
0x0000000000ae7f48: cmp        x2, x8
0x0000000000ae7f4c: b.ne       #0xae7f8c
0x0000000000ae7f50: ldr        x0, [x0, #0x10]
0x0000000000ae7f54: add        x1, x19, #0x380
0x0000000000ae7f58: bl         #0xc7bf0c
0x0000000000ae7f5c: mov        w0, #1
0x0000000000ae7f60: b          #0xae7ee4
0x0000000000ae7f64: bl         #0xa1b448
0x0000000000ae7f68: adrp       x0, #0xcb2000
0x0000000000ae7f6c: add        x0, x0, #0x494
0x0000000000ae7f70: adrp       x2, #0xcb2000
0x0000000000ae7f74: add        x2, x2, #0x4f2
0x0000000000ae7f78: mov        w1, #0x1d1
0x0000000000ae7f7c: bl         #0xa1b53c
0x0000000000ae7f80: mov        w0, #0x39
0x0000000000ae7f84: mov        w1, #0x67
0x0000000000ae7f88: b          #0xae7ed8
0x0000000000ae7f8c: bl         #0xa1b448
0x0000000000ae7f90: adrp       x0, #0xcb2000
0x0000000000ae7f94: add        x0, x0, #0x494
0x0000000000ae7f98: adrp       x2, #0xcb2000
0x0000000000ae7f9c: add        x2, x2, #0x4f2
0x0000000000ae7fa0: mov        w1, #0x1d5
0x0000000000ae7fa4: bl         #0xa1b53c
0x0000000000ae7fa8: mov        w0, #0x39
0x0000000000ae7fac: mov        w1, #0x76
0x0000000000ae7fb0: b          #0xae7ed8
0x0000000000ae7fb4: bl         #0xa1b448
0x0000000000ae7fb8: adrp       x0, #0xcb2000
0x0000000000ae7fbc: add        x0, x0, #0x494
0x0000000000ae7fc0: adrp       x2, #0xcb2000
0x0000000000ae7fc4: add        x2, x2, #0x4f2
0x0000000000ae7fc8: mov        w1, #0x1be
0x0000000000ae7fcc: b          #0xae7ecc
0x0000000000ae7fd0: bl         #0xa1b448
0x0000000000ae7fd4: adrp       x0, #0xcb2000
0x0000000000ae7fd8: add        x0, x0, #0x494
0x0000000000ae7fdc: adrp       x2, #0xcb2000
0x0000000000ae7fe0: add        x2, x2, #0x4f2
0x0000000000ae7fe4: mov        w1, #0x1ca
0x0000000000ae7fe8: b          #0xae7ecc
