; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba7a7c
0x0000000000ba7a7c: stp        x28, x27, [sp, #-0x60]!
0x0000000000ba7a80: stp        x26, x25, [sp, #0x10]
0x0000000000ba7a84: stp        x24, x23, [sp, #0x20]
0x0000000000ba7a88: stp        x22, x21, [sp, #0x30]
0x0000000000ba7a8c: stp        x20, x19, [sp, #0x40]
0x0000000000ba7a90: stp        x29, x30, [sp, #0x50]
0x0000000000ba7a94: add        x29, sp, #0x50
0x0000000000ba7a98: sub        sp, sp, #0x300
0x0000000000ba7a9c: ldr        x8, [x0, #0x28]
0x0000000000ba7aa0: mov        w28, w1
0x0000000000ba7aa4: cmp        x8, x28
0x0000000000ba7aa8: b.ls       #0xba8044
0x0000000000ba7aac: mov        x20, x0
0x0000000000ba7ab0: ldr        x8, [x0, #0x20]
0x0000000000ba7ab4: add        x23, x8, x28, lsl #5
0x0000000000ba7ab8: ldr        x8, [x23]
0x0000000000ba7abc: mov        x9, #-0x8000000000000000
0x0000000000ba7ac0: cmp        x8, x9
0x0000000000ba7ac4: b.eq       #0xba8044
0x0000000000ba7ac8: ldr        x8, [x23, #0x10]
0x0000000000ba7acc: cbz        x8, #0xba7c84
0x0000000000ba7ad0: ldr        x9, [x23, #8]
0x0000000000ba7ad4: mov        w10, #0x108
0x0000000000ba7ad8: madd       x8, x8, x10, x9
0x0000000000ba7adc: ldur       x8, [x8, #-0xf0]
0x0000000000ba7ae0: cmp        x8, #0x10
0x0000000000ba7ae4: b.ne       #0xba7c84
0x0000000000ba7ae8: mov        x19, x1
0x0000000000ba7aec: add        x0, sp, #0x10
0x0000000000ba7af0: mov        x1, x20
0x0000000000ba7af4: mov        x2, x19
0x0000000000ba7af8: bl         #0xbd1ad8
0x0000000000ba7afc: ldr        x8, [sp, #0x10]
0x0000000000ba7b00: cbz        x8, #0xba7c84
0x0000000000ba7b04: ldr        w25, [sp, #0x1c]
0x0000000000ba7b08: ldr        w9, [sp, #0x34]
0x0000000000ba7b0c: cmp        w25, w9
0x0000000000ba7b10: b.ne       #0xba7c84
0x0000000000ba7b14: ldr        x9, [sp, #0x28]
0x0000000000ba7b18: ldr        x24, [x8, #0x10]
0x0000000000ba7b1c: ldr        x10, [x9, #0x10]
0x0000000000ba7b20: cmp        x24, x10
0x0000000000ba7b24: b.ne       #0xba7c84
0x0000000000ba7b28: cbz        x24, #0xba7b6c
0x0000000000ba7b2c: ldr        x9, [x9, #8]
0x0000000000ba7b30: ldr        x8, [x8, #8]
0x0000000000ba7b34: add        x21, x9, #8
0x0000000000ba7b38: add        x22, x8, #8
0x0000000000ba7b3c: ldur       x8, [x22, #-8]
0x0000000000ba7b40: ldur       x9, [x21, #-8]
0x0000000000ba7b44: cmp        x8, x9
0x0000000000ba7b48: b.ne       #0xba7c84
0x0000000000ba7b4c: mov        x0, x22
0x0000000000ba7b50: mov        x1, x21
0x0000000000ba7b54: bl         #0xbdb450
0x0000000000ba7b58: tbz        w0, #0, #0xba7c84
0x0000000000ba7b5c: add        x21, x21, #0x48
0x0000000000ba7b60: add        x22, x22, #0x48
0x0000000000ba7b64: subs       x24, x24, #1
0x0000000000ba7b68: b.ne       #0xba7b3c
0x0000000000ba7b6c: ldr        x8, [x23]
0x0000000000ba7b70: mov        x9, #-0x8000000000000000
0x0000000000ba7b74: cmp        x8, x9
0x0000000000ba7b78: b.eq       #0xba8060
0x0000000000ba7b7c: ldr        x8, [x23, #0x10]
0x0000000000ba7b80: cbz        x8, #0xba7f68
0x0000000000ba7b84: sub        x8, x8, #1
0x0000000000ba7b88: str        x8, [x23, #0x10]
0x0000000000ba7b8c: ldr        x9, [x23, #8]
0x0000000000ba7b90: mov        w10, #0x108
0x0000000000ba7b94: madd       x8, x8, x10, x9
0x0000000000ba7b98: ldr        x9, [x8, #0x18]
0x0000000000ba7b9c: ldr        q0, [x8, #0x30]
0x0000000000ba7ba0: str        q0, [sp, #0x90]
0x0000000000ba7ba4: ldr        q0, [x8, #0x40]
0x0000000000ba7ba8: str        q0, [sp, #0xa0]
0x0000000000ba7bac: ldr        q0, [x8, #0x50]
0x0000000000ba7bb0: str        q0, [sp, #0xb0]
0x0000000000ba7bb4: ldr        q0, [x8, #0x60]
0x0000000000ba7bb8: str        q0, [sp, #0xc0]
0x0000000000ba7bbc: ldr        q0, [x8, #0x20]
0x0000000000ba7bc0: str        q0, [sp, #0x80]
0x0000000000ba7bc4: cmp        x9, #0x10
0x0000000000ba7bc8: b.eq       #0xba7bd4
0x0000000000ba7bcc: cmp        x9, #0x22
0x0000000000ba7bd0: b.ne       #0xba7f74
0x0000000000ba7bd4: add        x27, sp, #0x188
0x0000000000ba7bd8: ldp        q1, q0, [sp, #0xb0]
0x0000000000ba7bdc: stp        q1, q0, [sp, #0x210]
0x0000000000ba7be0: ldp        q2, q0, [sp, #0x90]
0x0000000000ba7be4: stp        q2, q0, [sp, #0x1f0]
0x0000000000ba7be8: ldr        q3, [sp, #0x80]
0x0000000000ba7bec: str        q3, [sp, #0x1e0]
0x0000000000ba7bf0: add        x8, sp, #0x1e0
0x0000000000ba7bf4: stp        q3, q2, [sp, #0x40]
0x0000000000ba7bf8: stp        q0, q1, [sp, #0x60]
0x0000000000ba7bfc: ldr        x9, [sp, #0x220]
0x0000000000ba7c00: ldxr       x10, [x9]
0x0000000000ba7c04: subs       x10, x10, #1
0x0000000000ba7c08: stlxr      w11, x10, [x9]
0x0000000000ba7c0c: cbnz       w11, #0xba7c00
0x0000000000ba7c10: b.ne       #0xba7c20
0x0000000000ba7c14: dmb        ishld
0x0000000000ba7c18: add        x0, x8, #0x40
0x0000000000ba7c1c: bl         #0xb6a5ac
0x0000000000ba7c20: add        x8, sp, #0x1e0
0x0000000000ba7c24: ldr        x9, [sp, #0x228]
0x0000000000ba7c28: ldxr       x10, [x9]
0x0000000000ba7c2c: subs       x10, x10, #1
0x0000000000ba7c30: stlxr      w11, x10, [x9]
0x0000000000ba7c34: cbnz       w11, #0xba7c28
0x0000000000ba7c38: b.ne       #0xba7c48
0x0000000000ba7c3c: dmb        ishld
0x0000000000ba7c40: add        x0, x8, #0x48
0x0000000000ba7c44: bl         #0xb6a5ac
0x0000000000ba7c48: ldr        x26, [sp, #0x40]
0x0000000000ba7c4c: cmp        x26, #3
0x0000000000ba7c50: b.eq       #0xba7ca8
0x0000000000ba7c54: cmp        x26, #2
0x0000000000ba7c58: b.ne       #0xba7ce0
0x0000000000ba7c5c: mov        w22, #0
0x0000000000ba7c60: ldur       q0, [sp, #0x48]
0x0000000000ba7c64: ldur       q1, [sp, #0x58]
0x0000000000ba7c68: stp        q0, q1, [sp, #0xa0]
0x0000000000ba7c6c: mov        w8, #0xd
0x0000000000ba7c70: str        x8, [sp, #0x98]
0x0000000000ba7c74: mov        w24, #1
0x0000000000ba7c78: mov        w8, #1
0x0000000000ba7c7c: stp        wzr, w8, [sp, #8]
0x0000000000ba7c80: b          #0xba7d88
0x0000000000ba7c84: mov        w0, #0
0x0000000000ba7c88: add        sp, sp, #0x300
0x0000000000ba7c8c: ldp        x29, x30, [sp, #0x50]
0x0000000000ba7c90: ldp        x20, x19, [sp, #0x40]
0x0000000000ba7c94: ldp        x22, x21, [sp, #0x30]
0x0000000000ba7c98: ldp        x24, x23, [sp, #0x20]
0x0000000000ba7c9c: ldp        x26, x25, [sp, #0x10]
0x0000000000ba7ca0: ldp        x28, x27, [sp], #0x60
0x0000000000ba7ca4: ret        
0x0000000000ba7ca8: mov        w22, #0
0x0000000000ba7cac: ldur       q0, [sp, #0x48]
0x0000000000ba7cb0: ldur       q1, [sp, #0x58]
0x0000000000ba7cb4: stp        q0, q1, [sp, #0xa0]
0x0000000000ba7cb8: ldur       q0, [sp, #0x68]
0x0000000000ba7cbc: str        q0, [sp, #0xc0]
0x0000000000ba7cc0: ldr        x8, [sp, #0x78]
0x0000000000ba7cc4: str        x8, [sp, #0xd0]
0x0000000000ba7cc8: mov        w8, #0xe
0x0000000000ba7ccc: str        x8, [sp, #0x98]
0x0000000000ba7cd0: mov        w24, #1
0x0000000000ba7cd4: mov        w8, #1
0x0000000000ba7cd8: stp        w8, wzr, [sp, #8]
0x0000000000ba7cdc: b          #0xba7d88
0x0000000000ba7ce0: add        x0, sp, #0x40
0x0000000000ba7ce4: bl         #0xba8ae8
0x0000000000ba7ce8: tbz        w0, #0, #0xba7d70
0x0000000000ba7cec: mov        w0, #0x18
0x0000000000ba7cf0: bl         #0xc7bee8
0x0000000000ba7cf4: cbz        x0, #0xba8024
0x0000000000ba7cf8: mov        x21, x0
0x0000000000ba7cfc: bl         #0xba8fc8
0x0000000000ba7d00: adrp       x8, #0xd0c000
0x0000000000ba7d04: ldr        q0, [x8, #0xd60]
0x0000000000ba7d08: str        q0, [x0]
0x0000000000ba7d0c: mov        x8, #-0x8000000000000000
0x0000000000ba7d10: str        x8, [x0, #0x10]
0x0000000000ba7d14: stp        x8, x0, [x21]
0x0000000000ba7d18: mov        w23, #1
0x0000000000ba7d1c: stp        x23, x21, [sp, #0x1e0]
0x0000000000ba7d20: str        x23, [sp, #0x1f0]
0x0000000000ba7d24: mov        w0, #0x40
0x0000000000ba7d28: bl         #0xc7bee8
0x0000000000ba7d2c: cbz        x0, #0xba8034
0x0000000000ba7d30: mov        w22, #0
0x0000000000ba7d34: mov        w24, #0
0x0000000000ba7d38: str        xzr, [sp, #8]
0x0000000000ba7d3c: ldp        q0, q1, [sp, #0x40]
0x0000000000ba7d40: stp        q0, q1, [x0]
0x0000000000ba7d44: ldp        q0, q1, [sp, #0x60]
0x0000000000ba7d48: stp        q0, q1, [x0, #0x20]
0x0000000000ba7d4c: mov        w8, #0xf
0x0000000000ba7d50: str        x8, [sp, #0x98]
0x0000000000ba7d54: ldr        x8, [sp, #0x1f0]
0x0000000000ba7d58: stp        x8, x23, [sp, #0xb0]
0x0000000000ba7d5c: stp        x0, x23, [sp, #0xc0]
0x0000000000ba7d60: strh       w23, [sp, #0xd0]
0x0000000000ba7d64: ldr        q0, [sp, #0x1e0]
0x0000000000ba7d68: str        q0, [sp, #0xa0]
0x0000000000ba7d6c: b          #0xba7d88
0x0000000000ba7d70: mov        w8, #0x22
0x0000000000ba7d74: str        x8, [sp, #0x98]
0x0000000000ba7d78: mov        w22, #1
0x0000000000ba7d7c: mov        w24, #1
0x0000000000ba7d80: mov        w8, #1
0x0000000000ba7d84: stp        w8, w8, [sp, #8]
0x0000000000ba7d88: ldr        x8, [x20, #0x28]
0x0000000000ba7d8c: cmp        x8, x28
0x0000000000ba7d90: b.ls       #0xba8050
0x0000000000ba7d94: ldr        x8, [x20, #0x20]
0x0000000000ba7d98: add        x21, x8, x28, lsl #5
0x0000000000ba7d9c: ldr        x23, [x21]
0x0000000000ba7da0: mov        x8, #-0x8000000000000000
0x0000000000ba7da4: cmp        x23, x8
0x0000000000ba7da8: b.eq       #0xba8050
0x0000000000ba7dac: add        x0, sp, #0x1e0
0x0000000000ba7db0: add        x1, sp, #0x80
0x0000000000ba7db4: mov        w2, #0x108
0x0000000000ba7db8: bl         #0xc7bf0c
0x0000000000ba7dbc: ldr        x22, [sp, #0x1f8]
0x0000000000ba7dc0: cmp        x22, #0x22
0x0000000000ba7dc4: cset       w2, ne
0x0000000000ba7dc8: ldr        x1, [x21, #0x10]
0x0000000000ba7dcc: sub        x8, x23, x1
0x0000000000ba7dd0: cmp        x8, x2
0x0000000000ba7dd4: b.lo       #0xba7ff4
0x0000000000ba7dd8: cmp        x22, #0x22
0x0000000000ba7ddc: b.eq       #0xba7e3c
0x0000000000ba7de0: ldr        x8, [x21, #8]
0x0000000000ba7de4: mov        w9, #0x108
0x0000000000ba7de8: madd       x8, x1, x9, x8
0x0000000000ba7dec: str        x22, [x8, #0x18]
0x0000000000ba7df0: ldp        q0, q1, [sp, #0xf0]
0x0000000000ba7df4: ldp        q3, q2, [sp, #0xd0]
0x0000000000ba7df8: stp        q0, q1, [x8, #0x70]
0x0000000000ba7dfc: stp        q3, q2, [x8, #0x50]
0x0000000000ba7e00: ldp        q0, q1, [sp, #0x130]
0x0000000000ba7e04: ldp        q3, q2, [sp, #0x110]
0x0000000000ba7e08: stp        q0, q1, [x8, #0xb0]
0x0000000000ba7e0c: stp        q3, q2, [x8, #0x90]
0x0000000000ba7e10: ldp        q1, q0, [sp, #0x160]
0x0000000000ba7e14: ldr        x9, [sp, #0x180]
0x0000000000ba7e18: ldr        q2, [sp, #0x150]
0x0000000000ba7e1c: str        x9, [x8, #0x100]
0x0000000000ba7e20: stp        q1, q0, [x8, #0xe0]
0x0000000000ba7e24: str        q2, [x8, #0xd0]
0x0000000000ba7e28: ldp        q0, q1, [sp, #0xa0]
0x0000000000ba7e2c: ldr        q2, [sp, #0xc0]
0x0000000000ba7e30: stp        q1, q2, [x8, #0x30]
0x0000000000ba7e34: str        q0, [x8, #0x20]
0x0000000000ba7e38: add        x1, x1, #1
0x0000000000ba7e3c: str        x1, [x21, #0x10]
0x0000000000ba7e40: add        x0, sp, #0x1a0
0x0000000000ba7e44: mov        x1, x20
0x0000000000ba7e48: mov        x2, x19
0x0000000000ba7e4c: bl         #0xbd1758
0x0000000000ba7e50: ldp        x9, x8, [sp, #0x1a0]
0x0000000000ba7e54: ldr        x10, [sp, #0x1b0]
0x0000000000ba7e58: mov        w11, #0x28
0x0000000000ba7e5c: madd       x11, x10, x11, x8
0x0000000000ba7e60: stp        x8, x8, [sp, #0x1e0]
0x0000000000ba7e64: stp        x9, x11, [sp, #0x1f0]
0x0000000000ba7e68: cbz        x10, #0xba806c
0x0000000000ba7e6c: add        x9, x8, #0x28
0x0000000000ba7e70: str        x9, [sp, #0x1e8]
0x0000000000ba7e74: ldr        x9, [x8, #8]
0x0000000000ba7e78: mov        x10, #-0x8000000000000000
0x0000000000ba7e7c: cmp        x9, x10
0x0000000000ba7e80: b.eq       #0xba806c
0x0000000000ba7e84: ldr        q0, [x8, #0x10]
0x0000000000ba7e88: stur       q0, [x27, #8]
0x0000000000ba7e8c: str        x9, [sp, #0x188]
0x0000000000ba7e90: add        x0, sp, #0x1e0
0x0000000000ba7e94: bl         #0xbc4090
0x0000000000ba7e98: strb       wzr, [sp, #0x1b8]
0x0000000000ba7e9c: mov        w8, #8
0x0000000000ba7ea0: stp        xzr, x8, [sp, #0x1a0]
0x0000000000ba7ea4: mov        w0, #8
0x0000000000ba7ea8: mov        x1, #0
0x0000000000ba7eac: bl         #0xb94af8
0x0000000000ba7eb0: ldr        q0, [x27]
0x0000000000ba7eb4: str        q0, [sp, #0x1a0]
0x0000000000ba7eb8: ldr        x8, [sp, #0x198]
0x0000000000ba7ebc: str        x8, [sp, #0x1b0]
0x0000000000ba7ec0: mov        w0, #0x28
0x0000000000ba7ec4: bl         #0xc7bee8
0x0000000000ba7ec8: cbz        x0, #0xba8014
0x0000000000ba7ecc: ldp        q0, q1, [sp, #0x1a0]
0x0000000000ba7ed0: stur       q0, [x27, #0x5c]
0x0000000000ba7ed4: stur       q1, [x27, #0x6c]
0x0000000000ba7ed8: ldp        q0, q1, [sp, #0x1e0]
0x0000000000ba7edc: stur       q0, [x0, #4]
0x0000000000ba7ee0: str        w25, [x0]
0x0000000000ba7ee4: stur       q1, [x0, #0x14]
0x0000000000ba7ee8: ldr        w8, [sp, #0x200]
0x0000000000ba7eec: str        w8, [x0, #0x24]
0x0000000000ba7ef0: mov        w8, #1
0x0000000000ba7ef4: stp        x8, x0, [sp, #0x1e0]
0x0000000000ba7ef8: str        x8, [sp, #0x1f0]
0x0000000000ba7efc: add        x0, sp, #0x1c8
0x0000000000ba7f00: add        x3, sp, #0x1e0
0x0000000000ba7f04: mov        x1, x20
0x0000000000ba7f08: mov        x2, x19
0x0000000000ba7f0c: bl         #0xbd1f40
0x0000000000ba7f10: ldp        x20, x8, [sp, #0x1d0]
0x0000000000ba7f14: add        x0, x20, #8
0x0000000000ba7f18: add        x22, x8, #1
0x0000000000ba7f1c: subs       x22, x22, #1
0x0000000000ba7f20: b.eq       #0xba7f34
0x0000000000ba7f24: add        x21, x0, #0x28
0x0000000000ba7f28: bl         #0xb93768
0x0000000000ba7f2c: mov        x0, x21
0x0000000000ba7f30: b          #0xba7f1c
0x0000000000ba7f34: ldr        x8, [sp, #0x1c8]
0x0000000000ba7f38: cbz        x8, #0xba7f44
0x0000000000ba7f3c: mov        x0, x20
0x0000000000ba7f40: bl         #0xc7bd38
0x0000000000ba7f44: and        x8, x26, #0xe
0x0000000000ba7f48: cmp        x8, #2
0x0000000000ba7f4c: eor        w8, w24, #1
0x0000000000ba7f50: csinc      w8, w8, wzr, ne
0x0000000000ba7f54: tbnz       w8, #0, #0xba7f60
0x0000000000ba7f58: add        x0, sp, #0x40
0x0000000000ba7f5c: bl         #0xba8c30
0x0000000000ba7f60: mov        w0, #1
0x0000000000ba7f64: b          #0xba7c88
0x0000000000ba7f68: adrp       x0, #0xf05000
0x0000000000ba7f6c: add        x0, x0, #0xcf8
0x0000000000ba7f70: bl         #0xc74e60
0x0000000000ba7f74: ldr        q0, [x8]
0x0000000000ba7f78: ldr        x10, [x8, #0x10]
0x0000000000ba7f7c: str        q0, [sp, #0x1e0]
0x0000000000ba7f80: stp        x10, x9, [sp, #0x1f0]
0x0000000000ba7f84: ldur       q0, [x8, #0x20]
0x0000000000ba7f88: str        q0, [sp, #0x200]
0x0000000000ba7f8c: ldp        q0, q1, [x8, #0x30]
0x0000000000ba7f90: ldp        q2, q3, [x8, #0x50]
0x0000000000ba7f94: stp        q2, q3, [sp, #0x230]
0x0000000000ba7f98: stp        q0, q1, [sp, #0x210]
0x0000000000ba7f9c: ldp        q0, q1, [x8, #0xb0]
0x0000000000ba7fa0: ldp        q3, q2, [x8, #0x90]
0x0000000000ba7fa4: stp        q0, q1, [sp, #0x290]
0x0000000000ba7fa8: stp        q3, q2, [sp, #0x270]
0x0000000000ba7fac: ldp        q1, q0, [x8, #0xe0]
0x0000000000ba7fb0: ldr        x9, [x8, #0x100]
0x0000000000ba7fb4: ldr        q2, [x8, #0xd0]
0x0000000000ba7fb8: str        x9, [sp, #0x2e0]
0x0000000000ba7fbc: stp        q1, q0, [sp, #0x2c0]
0x0000000000ba7fc0: str        q2, [sp, #0x2b0]
0x0000000000ba7fc4: ldp        q0, q1, [x8, #0x70]
0x0000000000ba7fc8: stp        q0, q1, [sp, #0x250]
0x0000000000ba7fcc: adrp       x0, #0xe0f000
0x0000000000ba7fd0: add        x0, x0, #0x5f6
0x0000000000ba7fd4: adrp       x3, #0xf05000
0x0000000000ba7fd8: add        x3, x3, #0x5d0
0x0000000000ba7fdc: adrp       x4, #0xf05000
0x0000000000ba7fe0: add        x4, x4, #0xd10
0x0000000000ba7fe4: add        x2, sp, #0x1e0
0x0000000000ba7fe8: mov        w1, #0x2b
0x0000000000ba7fec: bl         #0xc74f60
0x0000000000ba7ff0: b          #0xba8078
0x0000000000ba7ff4: mov        x0, x21
0x0000000000ba7ff8: mov        w3, #8
0x0000000000ba7ffc: mov        w4, #0x108
0x0000000000ba8000: bl         #0xc72e80
0x0000000000ba8004: ldr        x1, [x21, #0x10]
0x0000000000ba8008: cmp        x22, #0x22
0x0000000000ba800c: b.ne       #0xba7de0
0x0000000000ba8010: b          #0xba7e3c
0x0000000000ba8014: mov        w0, #8
0x0000000000ba8018: mov        w1, #0x28
0x0000000000ba801c: bl         #0xc6bae0
0x0000000000ba8020: b          #0xba8078
0x0000000000ba8024: mov        w0, #8
0x0000000000ba8028: mov        w1, #0x18
0x0000000000ba802c: bl         #0xc6bae0
0x0000000000ba8030: b          #0xba8078
0x0000000000ba8034: mov        w0, #8
0x0000000000ba8038: mov        w1, #0x40
0x0000000000ba803c: bl         #0xc6bae0
0x0000000000ba8040: b          #0xba8078
0x0000000000ba8044: adrp       x0, #0xf05000
0x0000000000ba8048: add        x0, x0, #0xcc8
0x0000000000ba804c: bl         #0xc74e60
0x0000000000ba8050: adrp       x0, #0xf05000
0x0000000000ba8054: add        x0, x0, #0xd28
0x0000000000ba8058: bl         #0xc74e60
0x0000000000ba805c: b          #0xba8078
0x0000000000ba8060: adrp       x0, #0xf05000
0x0000000000ba8064: add        x0, x0, #0xce0
0x0000000000ba8068: bl         #0xc74e60
0x0000000000ba806c: adrp       x0, #0xf05000
0x0000000000ba8070: add        x0, x0, #0xd40
0x0000000000ba8074: bl         #0xc74e60
0x0000000000ba8078: brk        #1
0x0000000000ba807c: mov        x19, x0
0x0000000000ba8080: cmp        x22, #0x22
0x0000000000ba8084: b.eq       #0xba81b4
0x0000000000ba8088: add        x0, sp, #0x1e0
0x0000000000ba808c: bl         #0xb8fe10
0x0000000000ba8090: b          #0xba81b4
0x0000000000ba8094: bl         #0xc75008
0x0000000000ba8098: mov        x19, x0
0x0000000000ba809c: mov        x0, x21
0x0000000000ba80a0: bl         #0xc7bd38
0x0000000000ba80a4: b          #0xba819c
0x0000000000ba80a8: mov        x19, x0
0x0000000000ba80ac: b          #0xba80e0
0x0000000000ba80b0: mov        x19, x0
0x0000000000ba80b4: add        x8, sp, #0x1e0
0x0000000000ba80b8: ldr        x9, [sp, #0x228]
0x0000000000ba80bc: ldxr       x10, [x9]
0x0000000000ba80c0: sub        x11, x10, #1
0x0000000000ba80c4: stlxr      w12, x11, [x9]
0x0000000000ba80c8: cbnz       w12, #0xba80bc
0x0000000000ba80cc: cmp        x10, #1
0x0000000000ba80d0: b.ne       #0xba80e0
0x0000000000ba80d4: dmb        ishld
0x0000000000ba80d8: add        x0, x8, #0x48
0x0000000000ba80dc: bl         #0xb6a5ac
0x0000000000ba80e0: mov        w8, #1
0x0000000000ba80e4: stp        w8, w8, [sp, #8]
0x0000000000ba80e8: b          #0xba81b8
0x0000000000ba80ec: mov        x19, x0
0x0000000000ba80f0: b          #0xba81b4
0x0000000000ba80f4: mov        x19, x0
0x0000000000ba80f8: ldr        q0, [x27]
0x0000000000ba80fc: str        q0, [sp, #0x1a0]
0x0000000000ba8100: ldr        x8, [sp, #0x198]
0x0000000000ba8104: str        x8, [sp, #0x1b0]
0x0000000000ba8108: b          #0xba81ac
0x0000000000ba810c: mov        x19, x0
0x0000000000ba8110: add        x0, sp, #0x188
0x0000000000ba8114: bl         #0xb9f3d0
0x0000000000ba8118: b          #0xba81b4
0x0000000000ba811c: mov        x19, x0
0x0000000000ba8120: b          #0xba81b4
0x0000000000ba8124: mov        x19, x0
0x0000000000ba8128: add        x0, sp, #0x1e0
0x0000000000ba812c: bl         #0xbc4090
0x0000000000ba8130: b          #0xba81b4
0x0000000000ba8134: mov        x19, x0
0x0000000000ba8138: tbnz       w22, #0, #0xba8144
0x0000000000ba813c: add        x0, sp, #0x80
0x0000000000ba8140: bl         #0xba837c
0x0000000000ba8144: cbnz       w24, #0xba81b8
0x0000000000ba8148: b          #0xba8218
0x0000000000ba814c: mov        x19, x0
0x0000000000ba8150: subs       x22, x22, #1
0x0000000000ba8154: b.eq       #0xba816c
0x0000000000ba8158: add        x23, x21, #0x28
0x0000000000ba815c: mov        x0, x21
0x0000000000ba8160: bl         #0xb93768
0x0000000000ba8164: mov        x21, x23
0x0000000000ba8168: b          #0xba8150
0x0000000000ba816c: ldr        x8, [sp, #0x1c8]
0x0000000000ba8170: cbz        x8, #0xba81b4
0x0000000000ba8174: mov        x0, x20
0x0000000000ba8178: bl         #0xc7bd38
0x0000000000ba817c: tbnz       w24, #0, #0xba81b8
0x0000000000ba8180: b          #0xba8218
0x0000000000ba8184: bl         #0xc75008
0x0000000000ba8188: mov        x19, x0
0x0000000000ba818c: add        x0, sp, #0x1e0
0x0000000000ba8190: bl         #0xb9e5b8
0x0000000000ba8194: b          #0xba819c
0x0000000000ba8198: mov        x19, x0
0x0000000000ba819c: add        x0, sp, #0x40
0x0000000000ba81a0: bl         #0xba8c30
0x0000000000ba81a4: b          #0xba8218
0x0000000000ba81a8: mov        x19, x0
0x0000000000ba81ac: add        x0, sp, #0x1a0
0x0000000000ba81b0: bl         #0xb9f3d0
0x0000000000ba81b4: tbz        w24, #0, #0xba8218
0x0000000000ba81b8: ldr        x8, [sp, #0x40]
0x0000000000ba81bc: cmp        x8, #2
0x0000000000ba81c0: b.eq       #0xba81e4
0x0000000000ba81c4: cmp        x8, #3
0x0000000000ba81c8: b.ne       #0xba81fc
0x0000000000ba81cc: ldr        w8, [sp, #0xc]
0x0000000000ba81d0: tbz        w8, #0, #0xba8218
0x0000000000ba81d4: add        x8, sp, #0x40
0x0000000000ba81d8: orr        x0, x8, #8
0x0000000000ba81dc: bl         #0xba90cc
0x0000000000ba81e0: b          #0xba8218
0x0000000000ba81e4: ldr        w8, [sp, #8]
0x0000000000ba81e8: tbz        w8, #0, #0xba8218
0x0000000000ba81ec: add        x8, sp, #0x40
0x0000000000ba81f0: orr        x0, x8, #8
0x0000000000ba81f4: bl         #0xba8ff0
0x0000000000ba81f8: b          #0xba8218
0x0000000000ba81fc: add        x0, sp, #0x40
0x0000000000ba8200: bl         #0xba8c30
0x0000000000ba8204: b          #0xba8218
0x0000000000ba8208: bl         #0xc75008
0x0000000000ba820c: mov        x19, x0
0x0000000000ba8210: add        x0, sp, #0x1e0
0x0000000000ba8214: bl         #0xba837c
0x0000000000ba8218: mov        x0, x19
0x0000000000ba821c: bl         #0xc7b4c8
0x0000000000ba8220: bl         #0xc75008
