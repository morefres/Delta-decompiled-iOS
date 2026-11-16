; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd4a34
0x0000000000bd4a34: stp        x28, x27, [sp, #-0x60]!
0x0000000000bd4a38: stp        x26, x25, [sp, #0x10]
0x0000000000bd4a3c: stp        x24, x23, [sp, #0x20]
0x0000000000bd4a40: stp        x22, x21, [sp, #0x30]
0x0000000000bd4a44: stp        x20, x19, [sp, #0x40]
0x0000000000bd4a48: stp        x29, x30, [sp, #0x50]
0x0000000000bd4a4c: add        x29, sp, #0x50
0x0000000000bd4a50: sub        sp, sp, #0x260
0x0000000000bd4a54: mov        x19, x0
0x0000000000bd4a58: ldp        x9, x8, [x0]
0x0000000000bd4a5c: cmp        x9, x8
0x0000000000bd4a60: b.eq       #0xbd4f34
0x0000000000bd4a64: add        x22, sp, #0x110
0x0000000000bd4a68: mov        w23, #9
0x0000000000bd4a6c: adrp       x24, #0xe08000
0x0000000000bd4a70: add        x24, x24, #0x92d
0x0000000000bd4a74: b          #0xbd4a8c
0x0000000000bd4a78: add        x0, x22, #0x20
0x0000000000bd4a7c: bl         #0xbd5814
0x0000000000bd4a80: ldp        x9, x8, [x19]
0x0000000000bd4a84: cmp        x9, x8
0x0000000000bd4a88: b.eq       #0xbd4f34
0x0000000000bd4a8c: add        x8, x9, #0x108
0x0000000000bd4a90: str        x8, [x19]
0x0000000000bd4a94: ldr        x8, [x9, #0x18]
0x0000000000bd4a98: cmp        x8, #0x22
0x0000000000bd4a9c: b.eq       #0xbd4f34
0x0000000000bd4aa0: ldr        q0, [x9]
0x0000000000bd4aa4: str        q0, [sp, #0xf0]
0x0000000000bd4aa8: ldr        x10, [x9, #0x10]
0x0000000000bd4aac: str        x10, [sp, #0x100]
0x0000000000bd4ab0: ldp        q0, q1, [x9, #0xe0]
0x0000000000bd4ab4: stp        q0, q1, [sp, #0xc0]
0x0000000000bd4ab8: ldr        x10, [x9, #0x100]
0x0000000000bd4abc: str        x10, [sp, #0xe0]
0x0000000000bd4ac0: ldp        q0, q1, [x9, #0xa0]
0x0000000000bd4ac4: stp        q0, q1, [sp, #0x80]
0x0000000000bd4ac8: ldp        q1, q0, [x9, #0xc0]
0x0000000000bd4acc: stp        q1, q0, [sp, #0xa0]
0x0000000000bd4ad0: ldp        q0, q1, [x9, #0x60]
0x0000000000bd4ad4: stp        q0, q1, [sp, #0x40]
0x0000000000bd4ad8: ldp        q1, q0, [x9, #0x80]
0x0000000000bd4adc: stp        q1, q0, [sp, #0x60]
0x0000000000bd4ae0: ldp        q0, q1, [x9, #0x20]
0x0000000000bd4ae4: stp        q0, q1, [sp]
0x0000000000bd4ae8: ldp        q1, q0, [x9, #0x40]
0x0000000000bd4aec: stp        q1, q0, [sp, #0x20]
0x0000000000bd4af0: ldr        q0, [sp, #0xf0]
0x0000000000bd4af4: str        q0, [sp, #0x110]
0x0000000000bd4af8: ldr        x9, [sp, #0x100]
0x0000000000bd4afc: stp        x9, x8, [sp, #0x120]
0x0000000000bd4b00: ldp        q0, q1, [sp, #0xc0]
0x0000000000bd4b04: stp        q0, q1, [x22, #0xe0]
0x0000000000bd4b08: str        x10, [x22, #0x100]
0x0000000000bd4b0c: ldp        q0, q1, [sp, #0x80]
0x0000000000bd4b10: stp        q0, q1, [x22, #0xa0]
0x0000000000bd4b14: ldp        q1, q0, [sp, #0xa0]
0x0000000000bd4b18: stp        q1, q0, [x22, #0xc0]
0x0000000000bd4b1c: ldp        q0, q1, [sp, #0x40]
0x0000000000bd4b20: stp        q0, q1, [x22, #0x60]
0x0000000000bd4b24: ldp        q1, q0, [sp, #0x60]
0x0000000000bd4b28: stp        q1, q0, [x22, #0x80]
0x0000000000bd4b2c: ldp        q0, q1, [sp]
0x0000000000bd4b30: stp        q0, q1, [x22, #0x20]
0x0000000000bd4b34: ldp        q1, q0, [sp, #0x20]
0x0000000000bd4b38: sub        x9, x8, #0xc
0x0000000000bd4b3c: cmp        x8, #0xb
0x0000000000bd4b40: csel       x8, x9, x23, hi
0x0000000000bd4b44: stp        q1, q0, [x22, #0x40]
0x0000000000bd4b48: cmp        x8, #0x14
0x0000000000bd4b4c: b.hi       #0xbd4b60
0x0000000000bd4b50: adr        x9, #0xbd4a78
0x0000000000bd4b54: ldrb       w10, [x24, x8]
0x0000000000bd4b58: add        x9, x9, x10, lsl #2
0x0000000000bd4b5c: br         x9
0x0000000000bd4b60: ldr        x8, [sp, #0x110]
0x0000000000bd4b64: cbz        x8, #0xbd4a80
0x0000000000bd4b68: ldr        x0, [sp, #0x118]
0x0000000000bd4b6c: bl         #0xc7bd38
0x0000000000bd4b70: b          #0xbd4a80
0x0000000000bd4b74: mov        x25, #0
0x0000000000bd4b78: ldp        x20, x21, [sp, #0x138]
0x0000000000bd4b7c: cmp        x25, x21
0x0000000000bd4b80: b.eq       #0xbd4bb4
0x0000000000bd4b84: mov        x8, x25
0x0000000000bd4b88: add        x25, x25, #1
0x0000000000bd4b8c: ldr        x9, [x20, x8, lsl #3]
0x0000000000bd4b90: ldxr       x10, [x9]
0x0000000000bd4b94: subs       x10, x10, #1
0x0000000000bd4b98: stlxr      w11, x10, [x9]
0x0000000000bd4b9c: cbnz       w11, #0xbd4b90
0x0000000000bd4ba0: b.ne       #0xbd4b7c
0x0000000000bd4ba4: dmb        ishld
0x0000000000bd4ba8: ldr        x0, [x20, x8, lsl #3]
0x0000000000bd4bac: bl         #0xb6a574
0x0000000000bd4bb0: b          #0xbd4b7c
0x0000000000bd4bb4: ldr        x8, [sp, #0x130]
0x0000000000bd4bb8: cbz        x8, #0xbd4bc4
0x0000000000bd4bbc: ldr        x0, [sp, #0x138]
0x0000000000bd4bc0: bl         #0xc7bd38
0x0000000000bd4bc4: ldp        x0, x8, [sp, #0x150]
0x0000000000bd4bc8: add        x21, x8, #1
0x0000000000bd4bcc: subs       x21, x21, #1
0x0000000000bd4bd0: b.eq       #0xbd4ea0
0x0000000000bd4bd4: add        x20, x0, #0x40
0x0000000000bd4bd8: bl         #0xb90860
0x0000000000bd4bdc: mov        x0, x20
0x0000000000bd4be0: b          #0xbd4bcc
0x0000000000bd4be4: add        x0, x22, #0x20
0x0000000000bd4be8: bl         #0xbd35ac
0x0000000000bd4bec: add        x0, x22, #0x60
0x0000000000bd4bf0: bl         #0xbd35ac
0x0000000000bd4bf4: add        x0, x22, #0xa0
0x0000000000bd4bf8: bl         #0xbd35ac
0x0000000000bd4bfc: ldr        x8, [sp, #0x1f0]
0x0000000000bd4c00: ldxr       x9, [x8]
0x0000000000bd4c04: subs       x9, x9, #1
0x0000000000bd4c08: stlxr      w10, x9, [x8]
0x0000000000bd4c0c: cbnz       w10, #0xbd4c00
0x0000000000bd4c10: b.ne       #0xbd4c20
0x0000000000bd4c14: dmb        ishld
0x0000000000bd4c18: ldr        x0, [sp, #0x1f0]
0x0000000000bd4c1c: bl         #0xb6a574
0x0000000000bd4c20: ldr        x8, [sp, #0x1f8]
0x0000000000bd4c24: ldxr       x9, [x8]
0x0000000000bd4c28: subs       x9, x9, #1
0x0000000000bd4c2c: stlxr      w10, x9, [x8]
0x0000000000bd4c30: cbnz       w10, #0xbd4c24
0x0000000000bd4c34: b.ne       #0xbd4a80
0x0000000000bd4c38: dmb        ishld
0x0000000000bd4c3c: add        x0, x22, #0xe8
0x0000000000bd4c40: bl         #0xb6a5ac
0x0000000000bd4c44: b          #0xbd4a80
0x0000000000bd4c48: add        x0, x22, #0x20
0x0000000000bd4c4c: bl         #0xbd35ac
0x0000000000bd4c50: ldr        x8, [sp, #0x170]
0x0000000000bd4c54: ldxr       x9, [x8]
0x0000000000bd4c58: subs       x9, x9, #1
0x0000000000bd4c5c: stlxr      w10, x9, [x8]
0x0000000000bd4c60: cbnz       w10, #0xbd4c54
0x0000000000bd4c64: b          #0xbd4e48
0x0000000000bd4c68: add        x0, sp, #0x110
0x0000000000bd4c6c: bl         #0xbd593c
0x0000000000bd4c70: add        x0, x22, #0x58
0x0000000000bd4c74: bl         #0xbd593c
0x0000000000bd4c78: add        x0, x22, #0xb0
0x0000000000bd4c7c: bl         #0xbd593c
0x0000000000bd4c80: b          #0xbd4a80
0x0000000000bd4c84: add        x0, x22, #0x20
0x0000000000bd4c88: bl         #0xbd35ac
0x0000000000bd4c8c: ldr        x8, [sp, #0x170]
0x0000000000bd4c90: ldxr       x9, [x8]
0x0000000000bd4c94: subs       x9, x9, #1
0x0000000000bd4c98: stlxr      w10, x9, [x8]
0x0000000000bd4c9c: cbnz       w10, #0xbd4c90
0x0000000000bd4ca0: b.ne       #0xbd4cb0
0x0000000000bd4ca4: dmb        ishld
0x0000000000bd4ca8: add        x0, x22, #0x60
0x0000000000bd4cac: bl         #0xb6a5ac
0x0000000000bd4cb0: ldr        x8, [sp, #0x178]
0x0000000000bd4cb4: ldxr       x9, [x8]
0x0000000000bd4cb8: subs       x9, x9, #1
0x0000000000bd4cbc: stlxr      w10, x9, [x8]
0x0000000000bd4cc0: cbnz       w10, #0xbd4cb4
0x0000000000bd4cc4: b.ne       #0xbd4a80
0x0000000000bd4cc8: dmb        ishld
0x0000000000bd4ccc: add        x0, x22, #0x68
0x0000000000bd4cd0: bl         #0xb6a5ac
0x0000000000bd4cd4: b          #0xbd4a80
0x0000000000bd4cd8: ldp        x0, x8, [sp, #0x1b8]
0x0000000000bd4cdc: add        x21, x8, #1
0x0000000000bd4ce0: subs       x21, x21, #1
0x0000000000bd4ce4: b.eq       #0xbd4ed8
0x0000000000bd4ce8: add        x20, x0, #0x18
0x0000000000bd4cec: bl         #0xb90bf8
0x0000000000bd4cf0: mov        x0, x20
0x0000000000bd4cf4: b          #0xbd4ce0
0x0000000000bd4cf8: ldp        x0, x8, [sp, #0x118]
0x0000000000bd4cfc: add        x21, x8, #1
0x0000000000bd4d00: subs       x21, x21, #1
0x0000000000bd4d04: b.eq       #0xbd4b60
0x0000000000bd4d08: add        x20, x0, #0x40
0x0000000000bd4d0c: bl         #0xb90860
0x0000000000bd4d10: mov        x0, x20
0x0000000000bd4d14: b          #0xbd4d00
0x0000000000bd4d18: add        x0, x22, #0x20
0x0000000000bd4d1c: bl         #0xbd3b04
0x0000000000bd4d20: b          #0xbd4a80
0x0000000000bd4d24: ldr        x8, [sp, #0x178]
0x0000000000bd4d28: ldxr       x9, [x8]
0x0000000000bd4d2c: subs       x9, x9, #1
0x0000000000bd4d30: stlxr      w10, x9, [x8]
0x0000000000bd4d34: cbnz       w10, #0xbd4d28
0x0000000000bd4d38: b.ne       #0xbd4d48
0x0000000000bd4d3c: dmb        ishld
0x0000000000bd4d40: ldr        x0, [sp, #0x178]
0x0000000000bd4d44: bl         #0xb6a574
0x0000000000bd4d48: ldr        x8, [sp, #0x130]
0x0000000000bd4d4c: cbz        x8, #0xbd4d58
0x0000000000bd4d50: ldr        x0, [sp, #0x138]
0x0000000000bd4d54: bl         #0xc7bd38
0x0000000000bd4d58: ldp        x8, x20, [sp, #0x150]
0x0000000000bd4d5c: add        x21, x8, #8
0x0000000000bd4d60: b          #0xbd4d6c
0x0000000000bd4d64: add        x21, x21, #0x18
0x0000000000bd4d68: sub        x20, x20, #1
0x0000000000bd4d6c: cbz        x20, #0xbd4d84
0x0000000000bd4d70: ldur       x8, [x21, #-8]
0x0000000000bd4d74: cbz        x8, #0xbd4d64
0x0000000000bd4d78: ldr        x0, [x21]
0x0000000000bd4d7c: bl         #0xc7bd38
0x0000000000bd4d80: b          #0xbd4d64
0x0000000000bd4d84: ldr        x8, [sp, #0x148]
0x0000000000bd4d88: cbz        x8, #0xbd4d94
0x0000000000bd4d8c: ldr        x0, [sp, #0x150]
0x0000000000bd4d90: bl         #0xc7bd38
0x0000000000bd4d94: ldp        x21, x8, [sp, #0x168]
0x0000000000bd4d98: add        x25, x8, #1
0x0000000000bd4d9c: b          #0xbd4db0
0x0000000000bd4da0: add        x20, x21, #0x58
0x0000000000bd4da4: mov        x0, x21
0x0000000000bd4da8: bl         #0xb90860
0x0000000000bd4dac: mov        x21, x20
0x0000000000bd4db0: subs       x25, x25, #1
0x0000000000bd4db4: b.eq       #0xbd4efc
0x0000000000bd4db8: ldr        x8, [x21, #0x40]
0x0000000000bd4dbc: cbz        x8, #0xbd4da0
0x0000000000bd4dc0: ldr        x0, [x21, #0x48]
0x0000000000bd4dc4: bl         #0xc7bd38
0x0000000000bd4dc8: b          #0xbd4da0
0x0000000000bd4dcc: add        x0, x22, #0x20
0x0000000000bd4dd0: bl         #0xbd3a08
0x0000000000bd4dd4: b          #0xbd4a80
0x0000000000bd4dd8: add        x0, x22, #0xa0
0x0000000000bd4ddc: bl         #0xbd593c
0x0000000000bd4de0: add        x0, x22, #0x20
0x0000000000bd4de4: bl         #0xbd35ac
0x0000000000bd4de8: b          #0xbd4ef0
0x0000000000bd4dec: mov        x25, #0
0x0000000000bd4df0: ldp        x20, x21, [sp, #0x118]
0x0000000000bd4df4: cmp        x25, x21
0x0000000000bd4df8: b.eq       #0xbd4b60
0x0000000000bd4dfc: mov        x8, x25
0x0000000000bd4e00: add        x25, x25, #1
0x0000000000bd4e04: ldr        x9, [x20, x8, lsl #3]
0x0000000000bd4e08: ldxr       x10, [x9]
0x0000000000bd4e0c: subs       x10, x10, #1
0x0000000000bd4e10: stlxr      w11, x10, [x9]
0x0000000000bd4e14: cbnz       w11, #0xbd4e08
0x0000000000bd4e18: b.ne       #0xbd4df4
0x0000000000bd4e1c: dmb        ishld
0x0000000000bd4e20: ldr        x0, [x20, x8, lsl #3]
0x0000000000bd4e24: bl         #0xb6a574
0x0000000000bd4e28: b          #0xbd4df4
0x0000000000bd4e2c: add        x0, x22, #0x20
0x0000000000bd4e30: bl         #0xbd35ac
0x0000000000bd4e34: ldr        x8, [sp, #0x170]
0x0000000000bd4e38: ldxr       x9, [x8]
0x0000000000bd4e3c: subs       x9, x9, #1
0x0000000000bd4e40: stlxr      w10, x9, [x8]
0x0000000000bd4e44: cbnz       w10, #0xbd4e38
0x0000000000bd4e48: b.ne       #0xbd4a80
0x0000000000bd4e4c: dmb        ishld
0x0000000000bd4e50: add        x0, x22, #0x60
0x0000000000bd4e54: bl         #0xb6a5ac
0x0000000000bd4e58: b          #0xbd4a80
0x0000000000bd4e5c: ldr        x8, [sp, #0x188]
0x0000000000bd4e60: ldxr       x9, [x8]
0x0000000000bd4e64: subs       x9, x9, #1
0x0000000000bd4e68: stlxr      w10, x9, [x8]
0x0000000000bd4e6c: cbnz       w10, #0xbd4e60
0x0000000000bd4e70: b.ne       #0xbd4e80
0x0000000000bd4e74: dmb        ishld
0x0000000000bd4e78: ldr        x0, [sp, #0x188]
0x0000000000bd4e7c: bl         #0xb6a574
0x0000000000bd4e80: ldp        x0, x8, [sp, #0x178]
0x0000000000bd4e84: add        x21, x8, #1
0x0000000000bd4e88: subs       x21, x21, #1
0x0000000000bd4e8c: b.eq       #0xbd4f0c
0x0000000000bd4e90: add        x20, x0, #0x40
0x0000000000bd4e94: bl         #0xb90860
0x0000000000bd4e98: mov        x0, x20
0x0000000000bd4e9c: b          #0xbd4e88
0x0000000000bd4ea0: ldr        x8, [sp, #0x148]
0x0000000000bd4ea4: cbz        x8, #0xbd4eb0
0x0000000000bd4ea8: ldr        x0, [sp, #0x150]
0x0000000000bd4eac: bl         #0xc7bd38
0x0000000000bd4eb0: ldr        x8, [sp, #0x160]
0x0000000000bd4eb4: ldxr       x9, [x8]
0x0000000000bd4eb8: subs       x9, x9, #1
0x0000000000bd4ebc: stlxr      w10, x9, [x8]
0x0000000000bd4ec0: cbnz       w10, #0xbd4eb4
0x0000000000bd4ec4: b.ne       #0xbd4a80
0x0000000000bd4ec8: dmb        ishld
0x0000000000bd4ecc: add        x0, x22, #0x50
0x0000000000bd4ed0: bl         #0xb6a5ac
0x0000000000bd4ed4: b          #0xbd4a80
0x0000000000bd4ed8: ldr        x8, [sp, #0x1b0]
0x0000000000bd4edc: cbz        x8, #0xbd4ee8
0x0000000000bd4ee0: ldr        x0, [sp, #0x1b8]
0x0000000000bd4ee4: bl         #0xc7bd38
0x0000000000bd4ee8: add        x0, x22, #0x20
0x0000000000bd4eec: bl         #0xbd35ac
0x0000000000bd4ef0: add        x0, x22, #0x60
0x0000000000bd4ef4: bl         #0xbd35ac
0x0000000000bd4ef8: b          #0xbd4a80
0x0000000000bd4efc: ldr        x8, [sp, #0x160]
0x0000000000bd4f00: cbz        x8, #0xbd4a80
0x0000000000bd4f04: ldr        x0, [sp, #0x168]
0x0000000000bd4f08: b          #0xbd4b6c
0x0000000000bd4f0c: ldr        x8, [sp, #0x170]
0x0000000000bd4f10: cbz        x8, #0xbd4f1c
0x0000000000bd4f14: ldr        x0, [sp, #0x178]
0x0000000000bd4f18: bl         #0xc7bd38
0x0000000000bd4f1c: ldr        x8, [sp, #0x130]
0x0000000000bd4f20: cmp        x8, #0xc
0x0000000000bd4f24: b.eq       #0xbd4a80
0x0000000000bd4f28: add        x0, x22, #0x20
0x0000000000bd4f2c: bl         #0xbd35ac
0x0000000000bd4f30: b          #0xbd4a80
0x0000000000bd4f34: mov        w8, #8
0x0000000000bd4f38: stp        x8, x8, [x19]
0x0000000000bd4f3c: ldr        x23, [x19, #0x20]
0x0000000000bd4f40: ldr        x20, [x19, #0x10]
0x0000000000bd4f44: cbz        x23, #0xbd4f64
0x0000000000bd4f48: ldr        x24, [x19, #0x18]
0x0000000000bd4f4c: ldr        x8, [x20, #0x10]
0x0000000000bd4f50: cmp        x8, x24
0x0000000000bd4f54: b.ne       #0xbd4ff0
0x0000000000bd4f58: ldr        x26, [x19, #0x30]
0x0000000000bd4f5c: ldr        x25, [x19, #0x40]
0x0000000000bd4f60: b          #0xbd507c
0x0000000000bd4f64: ldr        x21, [x19, #0x30]
0x0000000000bd4f68: ldr        x22, [x19, #0x40]
0x0000000000bd4f6c: sub        x8, x22, x21
0x0000000000bd4f70: lsr        x8, x8, #3
0x0000000000bd4f74: mov        x9, #0x6db7
0x0000000000bd4f78: movk       x9, #0xb6db, lsl #16
0x0000000000bd4f7c: movk       x9, #0xdb6d, lsl #32
0x0000000000bd4f80: movk       x9, #0x6db6, lsl #48
0x0000000000bd4f84: mul        x2, x8, x9
0x0000000000bd4f88: ldr        x1, [x20, #0x10]
0x0000000000bd4f8c: ldr        x8, [x20]
0x0000000000bd4f90: sub        x8, x8, x1
0x0000000000bd4f94: cmp        x2, x8
0x0000000000bd4f98: b.hi       #0xbd5470
0x0000000000bd4f9c: cmp        x21, x22
0x0000000000bd4fa0: b.eq       #0xbd4fe8
0x0000000000bd4fa4: ldr        x8, [x20, #8]
0x0000000000bd4fa8: mov        w9, #0x108
0x0000000000bd4fac: madd       x8, x1, x9, x8
0x0000000000bd4fb0: add        x8, x8, #0x20
0x0000000000bd4fb4: mov        w9, #0xf
0x0000000000bd4fb8: ldr        x10, [x21, #0x30]
0x0000000000bd4fbc: ldp        q1, q0, [x21, #0x10]
0x0000000000bd4fc0: ldr        q2, [x21], #0x38
0x0000000000bd4fc4: stur       x9, [x8, #-8]
0x0000000000bd4fc8: stp        q2, q1, [x8]
0x0000000000bd4fcc: str        q0, [x8, #0x20]
0x0000000000bd4fd0: str        x10, [x8, #0x30]
0x0000000000bd4fd4: add        x1, x1, #1
0x0000000000bd4fd8: add        x8, x8, #0x108
0x0000000000bd4fdc: cmp        x21, x22
0x0000000000bd4fe0: b.ne       #0xbd4fb8
0x0000000000bd4fe4: str        x21, [x19, #0x30]
0x0000000000bd4fe8: str        x1, [x20, #0x10]
0x0000000000bd4fec: b          #0xbd5450
0x0000000000bd4ff0: ldr        x9, [x20, #8]
0x0000000000bd4ff4: ldr        x25, [x19, #0x40]
0x0000000000bd4ff8: ldr        x12, [x19, #0x30]
0x0000000000bd4ffc: add        x8, x8, x8, lsl #5
0x0000000000bd5000: lsl        x10, x8, #3
0x0000000000bd5004: add        x8, x10, x9
0x0000000000bd5008: add        x8, x8, #0x28
0x0000000000bd500c: mov        w9, #0x108
0x0000000000bd5010: neg        x10, x10
0x0000000000bd5014: madd       x9, x24, x9, x10
0x0000000000bd5018: mov        x10, #-0x8000000000000000
0x0000000000bd501c: mov        w11, #0xf
0x0000000000bd5020: cmp        x12, x25
0x0000000000bd5024: b.eq       #0xbd5450
0x0000000000bd5028: mov        x26, x12
0x0000000000bd502c: ldr        x13, [x26], #0x38
0x0000000000bd5030: str        x26, [x19, #0x30]
0x0000000000bd5034: cmp        x13, x10
0x0000000000bd5038: b.eq       #0xbd5450
0x0000000000bd503c: ldur       q0, [x12, #8]
0x0000000000bd5040: str        q0, [sp, #0x110]
0x0000000000bd5044: ldur       q1, [x12, #0x18]
0x0000000000bd5048: str        q1, [sp, #0x120]
0x0000000000bd504c: ldur       q2, [x12, #0x28]
0x0000000000bd5050: str        q2, [sp, #0x130]
0x0000000000bd5054: stp        x11, x13, [x8, #-0x10]
0x0000000000bd5058: stp        q0, q1, [x8]
0x0000000000bd505c: str        q2, [x8, #0x20]
0x0000000000bd5060: ldr        x12, [x20, #0x10]
0x0000000000bd5064: add        x12, x12, #1
0x0000000000bd5068: str        x12, [x20, #0x10]
0x0000000000bd506c: add        x8, x8, #0x108
0x0000000000bd5070: mov        x12, x26
0x0000000000bd5074: subs       x9, x9, #0x108
0x0000000000bd5078: b.ne       #0xbd5020
0x0000000000bd507c: mov        x22, #0x6db7
0x0000000000bd5080: movk       x22, #0xb6db, lsl #16
0x0000000000bd5084: movk       x22, #0xdb6d, lsl #32
0x0000000000bd5088: movk       x22, #0x6db6, lsl #48
0x0000000000bd508c: subs       x8, x25, x26
0x0000000000bd5090: b.eq       #0xbd50e8
0x0000000000bd5094: lsr        x8, x8, #3
0x0000000000bd5098: mul        x21, x8, x22
0x0000000000bd509c: add        x8, x23, x24
0x0000000000bd50a0: ldr        x9, [x20]
0x0000000000bd50a4: sub        x8, x9, x8
0x0000000000bd50a8: cmp        x21, x8
0x0000000000bd50ac: b.hi       #0xbd5490
0x0000000000bd50b0: add        x27, x24, x21
0x0000000000bd50b4: ldr        x8, [x20, #8]
0x0000000000bd50b8: mov        w9, #0x108
0x0000000000bd50bc: madd       x1, x24, x9, x8
0x0000000000bd50c0: madd       x0, x27, x9, x8
0x0000000000bd50c4: add        x8, x23, x23, lsl #5
0x0000000000bd50c8: lsl        x2, x8, #3
0x0000000000bd50cc: bl         #0xc7bf18
0x0000000000bd50d0: str        x27, [x19, #0x18]
0x0000000000bd50d4: ldr        x8, [x20, #0x10]
0x0000000000bd50d8: cmp        x8, x27
0x0000000000bd50dc: b.ne       #0xbd50f0
0x0000000000bd50e0: mov        x12, x26
0x0000000000bd50e4: b          #0xbd5170
0x0000000000bd50e8: mov        x27, x24
0x0000000000bd50ec: b          #0xbd5174
0x0000000000bd50f0: ldr        x9, [x20, #8]
0x0000000000bd50f4: add        x8, x8, x8, lsl #5
0x0000000000bd50f8: lsl        x10, x8, #3
0x0000000000bd50fc: add        x8, x10, x9
0x0000000000bd5100: add        x8, x8, #0x28
0x0000000000bd5104: mov        w9, #0x108
0x0000000000bd5108: neg        x10, x10
0x0000000000bd510c: madd       x9, x27, x9, x10
0x0000000000bd5110: mov        x10, #-0x8000000000000000
0x0000000000bd5114: mov        w11, #0xf
0x0000000000bd5118: cmp        x26, x25
0x0000000000bd511c: b.eq       #0xbd5450
0x0000000000bd5120: mov        x12, x26
0x0000000000bd5124: ldr        x13, [x12], #0x38
0x0000000000bd5128: str        x12, [x19, #0x30]
0x0000000000bd512c: cmp        x13, x10
0x0000000000bd5130: b.eq       #0xbd5450
0x0000000000bd5134: ldur       q0, [x26, #8]
0x0000000000bd5138: ldur       q1, [x26, #0x18]
0x0000000000bd513c: ldur       q2, [x26, #0x28]
0x0000000000bd5140: stp        q1, q2, [sp, #0x120]
0x0000000000bd5144: str        q0, [sp, #0x110]
0x0000000000bd5148: stp        x11, x13, [x8, #-0x10]
0x0000000000bd514c: stp        q0, q1, [x8]
0x0000000000bd5150: str        q2, [x8, #0x20]
0x0000000000bd5154: ldr        x13, [x20, #0x10]
0x0000000000bd5158: add        x13, x13, #1
0x0000000000bd515c: str        x13, [x20, #0x10]
0x0000000000bd5160: add        x8, x8, #0x108
0x0000000000bd5164: mov        x26, x12
0x0000000000bd5168: subs       x9, x9, #0x108
0x0000000000bd516c: b.ne       #0xbd5118
0x0000000000bd5170: mov        x26, x12
0x0000000000bd5174: sub        x8, x25, x26
0x0000000000bd5178: lsr        x24, x8, #3
0x0000000000bd517c: mov        x9, #0x24b8
0x0000000000bd5180: movk       x9, #0x9249, lsl #16
0x0000000000bd5184: movk       x9, #0x4924, lsl #32
0x0000000000bd5188: movk       x9, #0x2492, lsl #48
0x0000000000bd518c: mul        x1, x24, x9
0x0000000000bd5190: mov        x9, #0x26c8
0x0000000000bd5194: movk       x9, #0x6c9b, lsl #16
0x0000000000bd5198: movk       x9, #0xc9b2, lsl #32
0x0000000000bd519c: movk       x9, #0x1b26, lsl #48
0x0000000000bd51a0: cmp        x8, x9
0x0000000000bd51a4: b.ls       #0xbd51b0
0x0000000000bd51a8: mov        x0, #0
0x0000000000bd51ac: bl         #0xc6b9e0
0x0000000000bd51b0: cbz        x1, #0xbd5248
0x0000000000bd51b4: mov        x28, x1
0x0000000000bd51b8: mov        x0, x1
0x0000000000bd51bc: bl         #0xc7bee8
0x0000000000bd51c0: cbz        x0, #0xbd54c8
0x0000000000bd51c4: mov        x21, x0
0x0000000000bd51c8: mul        x24, x24, x22
0x0000000000bd51cc: cmp        x26, x25
0x0000000000bd51d0: b.eq       #0xbd5258
0x0000000000bd51d4: mov        x22, #0
0x0000000000bd51d8: add        x8, x21, #0x20
0x0000000000bd51dc: mov        w9, #0xf
0x0000000000bd51e0: ldp        q0, q1, [x26]
0x0000000000bd51e4: ldr        q2, [x26, #0x20]
0x0000000000bd51e8: ldr        x10, [x26, #0x30]
0x0000000000bd51ec: str        x10, [sp, #0x140]
0x0000000000bd51f0: stp        q1, q2, [sp, #0x120]
0x0000000000bd51f4: str        q0, [sp, #0x110]
0x0000000000bd51f8: add        x26, x26, #0x38
0x0000000000bd51fc: stur       x9, [x8, #-8]
0x0000000000bd5200: ldp        q0, q1, [sp, #0x110]
0x0000000000bd5204: ldr        q2, [sp, #0x130]
0x0000000000bd5208: ldr        x10, [sp, #0x140]
0x0000000000bd520c: str        x10, [x8, #0x30]
0x0000000000bd5210: stp        q1, q2, [x8, #0x10]
0x0000000000bd5214: str        q0, [x8]
0x0000000000bd5218: add        x22, x22, #1
0x0000000000bd521c: add        x8, x8, #0x108
0x0000000000bd5220: cmp        x26, x25
0x0000000000bd5224: b.ne       #0xbd51e0
0x0000000000bd5228: str        x26, [x19, #0x30]
0x0000000000bd522c: mov        w8, #0x108
0x0000000000bd5230: stp        x21, x21, [sp]
0x0000000000bd5234: madd       x25, x22, x8, x21
0x0000000000bd5238: stp        x24, x25, [sp, #0x10]
0x0000000000bd523c: mov        x0, x21
0x0000000000bd5240: cbnz       x22, #0xbd5274
0x0000000000bd5244: b          #0xbd540c
0x0000000000bd5248: mov        x24, #0
0x0000000000bd524c: mov        w21, #8
0x0000000000bd5250: cmp        x26, x25
0x0000000000bd5254: b.ne       #0xbd51d4
0x0000000000bd5258: mov        x22, #0
0x0000000000bd525c: mov        w8, #0x108
0x0000000000bd5260: stp        x21, x21, [sp]
0x0000000000bd5264: madd       x25, x22, x8, x21
0x0000000000bd5268: stp        x24, x25, [sp, #0x10]
0x0000000000bd526c: mov        x0, x21
0x0000000000bd5270: cbz        x22, #0xbd540c
0x0000000000bd5274: add        x8, x23, x27
0x0000000000bd5278: ldr        x9, [x20]
0x0000000000bd527c: sub        x8, x9, x8
0x0000000000bd5280: cmp        x22, x8
0x0000000000bd5284: b.hi       #0xbd54ac
0x0000000000bd5288: add        x28, x27, x22
0x0000000000bd528c: ldr        x8, [x20, #8]
0x0000000000bd5290: mov        w9, #0x108
0x0000000000bd5294: madd       x1, x27, x9, x8
0x0000000000bd5298: add        x9, x28, x28, lsl #5
0x0000000000bd529c: lsl        x26, x9, #3
0x0000000000bd52a0: add        x9, x23, x23, lsl #5
0x0000000000bd52a4: lsl        x2, x9, #3
0x0000000000bd52a8: add        x0, x8, x26
0x0000000000bd52ac: bl         #0xc7bf18
0x0000000000bd52b0: str        x28, [x19, #0x18]
0x0000000000bd52b4: ldr        x9, [x20, #0x10]
0x0000000000bd52b8: mov        x0, x21
0x0000000000bd52bc: cmp        x9, x28
0x0000000000bd52c0: b.eq       #0xbd540c
0x0000000000bd52c4: ldr        x10, [x20, #8]
0x0000000000bd52c8: add        x8, x10, x26
0x0000000000bd52cc: mov        w11, #0x108
0x0000000000bd52d0: madd       x9, x9, x11, x10
0x0000000000bd52d4: add        x13, x21, #0x108
0x0000000000bd52d8: add        x10, x22, x22, lsl #5
0x0000000000bd52dc: lsl        x10, x10, #3
0x0000000000bd52e0: mov        x12, x21
0x0000000000bd52e4: cbz        x10, #0xbd53f8
0x0000000000bd52e8: mov        x0, x13
0x0000000000bd52ec: add        x11, x12, #0x108
0x0000000000bd52f0: ldr        x13, [x12, #0x18]
0x0000000000bd52f4: cmp        x13, #0x22
0x0000000000bd52f8: b.eq       #0xbd5404
0x0000000000bd52fc: ldp        q0, q1, [x12, #0xd0]
0x0000000000bd5300: stp        q0, q1, [sp, #0x1c0]
0x0000000000bd5304: ldr        q0, [x12, #0xf0]
0x0000000000bd5308: str        q0, [sp, #0x1e0]
0x0000000000bd530c: ldr        x14, [x12, #0x100]
0x0000000000bd5310: str        x14, [sp, #0x1f0]
0x0000000000bd5314: ldp        q0, q1, [x12, #0x90]
0x0000000000bd5318: stp        q0, q1, [sp, #0x180]
0x0000000000bd531c: ldp        q0, q1, [x12, #0xb0]
0x0000000000bd5320: stp        q0, q1, [sp, #0x1a0]
0x0000000000bd5324: ldp        q0, q1, [x12, #0x50]
0x0000000000bd5328: stp        q0, q1, [sp, #0x140]
0x0000000000bd532c: ldp        q0, q1, [x12, #0x70]
0x0000000000bd5330: stp        q0, q1, [sp, #0x160]
0x0000000000bd5334: ldp        q0, q1, [x12, #0x20]
0x0000000000bd5338: stp        q0, q1, [sp, #0x110]
0x0000000000bd533c: ldr        q0, [x12, #0x40]
0x0000000000bd5340: str        q0, [sp, #0x130]
0x0000000000bd5344: ldr        q0, [x12]
0x0000000000bd5348: ldr        x12, [x12, #0x10]
0x0000000000bd534c: str        q0, [x9]
0x0000000000bd5350: stp        x12, x13, [x9, #0x10]
0x0000000000bd5354: ldr        q0, [sp, #0x1c0]
0x0000000000bd5358: str        q0, [x9, #0xd0]
0x0000000000bd535c: ldr        q0, [sp, #0x1d0]
0x0000000000bd5360: str        q0, [x9, #0xe0]
0x0000000000bd5364: ldr        q0, [sp, #0x1e0]
0x0000000000bd5368: str        q0, [x9, #0xf0]
0x0000000000bd536c: ldr        x12, [sp, #0x1f0]
0x0000000000bd5370: str        x12, [x9, #0x100]
0x0000000000bd5374: ldr        q0, [sp, #0x180]
0x0000000000bd5378: str        q0, [x9, #0x90]
0x0000000000bd537c: ldr        q0, [sp, #0x190]
0x0000000000bd5380: str        q0, [x9, #0xa0]
0x0000000000bd5384: ldr        q0, [sp, #0x1a0]
0x0000000000bd5388: str        q0, [x9, #0xb0]
0x0000000000bd538c: ldr        q0, [sp, #0x1b0]
0x0000000000bd5390: str        q0, [x9, #0xc0]
0x0000000000bd5394: ldr        q0, [sp, #0x140]
0x0000000000bd5398: str        q0, [x9, #0x50]
0x0000000000bd539c: ldr        q0, [sp, #0x150]
0x0000000000bd53a0: str        q0, [x9, #0x60]
0x0000000000bd53a4: ldr        q0, [sp, #0x160]
0x0000000000bd53a8: str        q0, [x9, #0x70]
0x0000000000bd53ac: ldr        q0, [sp, #0x170]
0x0000000000bd53b0: str        q0, [x9, #0x80]
0x0000000000bd53b4: ldr        q0, [sp, #0x110]
0x0000000000bd53b8: str        q0, [x9, #0x20]
0x0000000000bd53bc: ldr        q0, [sp, #0x120]
0x0000000000bd53c0: str        q0, [x9, #0x30]
0x0000000000bd53c4: ldr        q0, [sp, #0x130]
0x0000000000bd53c8: str        q0, [x9, #0x40]
0x0000000000bd53cc: ldr        x12, [x20, #0x10]
0x0000000000bd53d0: add        x12, x12, #1
0x0000000000bd53d4: str        x12, [x20, #0x10]
0x0000000000bd53d8: add        x13, x0, #0x108
0x0000000000bd53dc: sub        x10, x10, #0x108
0x0000000000bd53e0: add        x9, x9, #0x108
0x0000000000bd53e4: mov        x12, x11
0x0000000000bd53e8: cmp        x9, x8
0x0000000000bd53ec: b.ne       #0xbd52e4
0x0000000000bd53f0: str        x0, [sp, #8]
0x0000000000bd53f4: b          #0xbd540c
0x0000000000bd53f8: mov        x0, x25
0x0000000000bd53fc: str        x25, [sp, #8]
0x0000000000bd5400: b          #0xbd540c
0x0000000000bd5404: mov        x0, x11
0x0000000000bd5408: str        x11, [sp, #8]
0x0000000000bd540c: sub        x8, x25, x0
0x0000000000bd5410: lsr        x8, x8, #3
0x0000000000bd5414: mov        x9, #0x83e1
0x0000000000bd5418: movk       x9, #0x3e0f, lsl #16
0x0000000000bd541c: movk       x9, #0xe0f8, lsl #32
0x0000000000bd5420: movk       x9, #0xf83, lsl #48
0x0000000000bd5424: mov        x10, #1
0x0000000000bd5428: madd       x22, x8, x9, x10
0x0000000000bd542c: subs       x22, x22, #1
0x0000000000bd5430: b.eq       #0xbd5444
0x0000000000bd5434: add        x20, x0, #0x108
0x0000000000bd5438: bl         #0xbc37c8
0x0000000000bd543c: mov        x0, x20
0x0000000000bd5440: b          #0xbd542c
0x0000000000bd5444: cbz        x24, #0xbd5450
0x0000000000bd5448: mov        x0, x21
0x0000000000bd544c: bl         #0xc7bd38
0x0000000000bd5450: add        sp, sp, #0x260
0x0000000000bd5454: ldp        x29, x30, [sp, #0x50]
0x0000000000bd5458: ldp        x20, x19, [sp, #0x40]
0x0000000000bd545c: ldp        x22, x21, [sp, #0x30]
0x0000000000bd5460: ldp        x24, x23, [sp, #0x20]
0x0000000000bd5464: ldp        x26, x25, [sp, #0x10]
0x0000000000bd5468: ldp        x28, x27, [sp], #0x60
0x0000000000bd546c: ret        
0x0000000000bd5470: mov        x0, x20
0x0000000000bd5474: mov        w3, #8
0x0000000000bd5478: mov        w4, #0x108
0x0000000000bd547c: bl         #0xc72e80
0x0000000000bd5480: ldr        x1, [x20, #0x10]
0x0000000000bd5484: cmp        x21, x22
0x0000000000bd5488: b.ne       #0xbd4fa4
0x0000000000bd548c: b          #0xbd4fe8
0x0000000000bd5490: add        x1, x23, x24
0x0000000000bd5494: mov        x0, x20
0x0000000000bd5498: mov        x2, x21
0x0000000000bd549c: mov        w3, #8
0x0000000000bd54a0: mov        w4, #0x108
0x0000000000bd54a4: bl         #0xc72e80
0x0000000000bd54a8: b          #0xbd50b0
0x0000000000bd54ac: add        x1, x23, x27
0x0000000000bd54b0: mov        x0, x20
0x0000000000bd54b4: mov        x2, x22
0x0000000000bd54b8: mov        w3, #8
0x0000000000bd54bc: mov        w4, #0x108
0x0000000000bd54c0: bl         #0xc72e80
0x0000000000bd54c4: b          #0xbd5288
0x0000000000bd54c8: mov        w0, #8
0x0000000000bd54cc: mov        x1, x28
0x0000000000bd54d0: bl         #0xc6b9e0
0x0000000000bd54d4: mov        x19, x0
0x0000000000bd54d8: mov        x0, sp
0x0000000000bd54dc: bl         #0xbc3700
0x0000000000bd54e0: b          #0xbd5804
0x0000000000bd54e4: bl         #0xc75008
0x0000000000bd54e8: mov        x19, x0
0x0000000000bd54ec: b          #0xbd5518
0x0000000000bd54f0: mov        x19, x0
0x0000000000bd54f4: ldr        x8, [sp, #0x170]
0x0000000000bd54f8: ldxr       x9, [x8]
0x0000000000bd54fc: subs       x9, x9, #1
0x0000000000bd5500: stlxr      w10, x9, [x8]
0x0000000000bd5504: cbnz       w10, #0xbd54f8
0x0000000000bd5508: b.ne       #0xbd5518
0x0000000000bd550c: dmb        ishld
0x0000000000bd5510: add        x0, x22, #0x60
0x0000000000bd5514: bl         #0xb6a5ac
0x0000000000bd5518: ldr        x8, [sp, #0x178]
0x0000000000bd551c: ldxr       x9, [x8]
0x0000000000bd5520: subs       x9, x9, #1
0x0000000000bd5524: stlxr      w10, x9, [x8]
0x0000000000bd5528: cbnz       w10, #0xbd551c
0x0000000000bd552c: b.ne       #0xbd5804
0x0000000000bd5530: dmb        ishld
0x0000000000bd5534: add        x0, x22, #0x68
0x0000000000bd5538: bl         #0xb6a5ac
0x0000000000bd553c: b          #0xbd5804
0x0000000000bd5540: bl         #0xc75008
0x0000000000bd5544: mov        x19, x0
0x0000000000bd5548: ldr        x8, [sp, #0x170]
0x0000000000bd554c: ldxr       x9, [x8]
0x0000000000bd5550: subs       x9, x9, #1
0x0000000000bd5554: stlxr      w10, x9, [x8]
0x0000000000bd5558: cbnz       w10, #0xbd554c
0x0000000000bd555c: b.ne       #0xbd5804
0x0000000000bd5560: dmb        ishld
0x0000000000bd5564: add        x0, x22, #0x60
0x0000000000bd5568: bl         #0xb6a5ac
0x0000000000bd556c: b          #0xbd5804
0x0000000000bd5570: bl         #0xc75008
0x0000000000bd5574: mov        x19, x0
0x0000000000bd5578: ldr        x8, [sp, #0x170]
0x0000000000bd557c: ldxr       x9, [x8]
0x0000000000bd5580: subs       x9, x9, #1
0x0000000000bd5584: stlxr      w10, x9, [x8]
0x0000000000bd5588: cbnz       w10, #0xbd557c
0x0000000000bd558c: b.ne       #0xbd5804
0x0000000000bd5590: dmb        ishld
0x0000000000bd5594: add        x0, x22, #0x60
0x0000000000bd5598: bl         #0xb6a5ac
0x0000000000bd559c: b          #0xbd5804
0x0000000000bd55a0: bl         #0xc75008
0x0000000000bd55a4: mov        x19, x0
0x0000000000bd55a8: b          #0xbd55b8
0x0000000000bd55ac: mov        x19, x0
0x0000000000bd55b0: add        x0, x22, #0x58
0x0000000000bd55b4: bl         #0xbd593c
0x0000000000bd55b8: add        x0, x22, #0xb0
0x0000000000bd55bc: bl         #0xbd593c
0x0000000000bd55c0: b          #0xbd5804
0x0000000000bd55c4: mov        x19, x0
0x0000000000bd55c8: b          #0xbd55d8
0x0000000000bd55cc: mov        x19, x0
0x0000000000bd55d0: add        x0, x22, #0x20
0x0000000000bd55d4: bl         #0xbd35ac
0x0000000000bd55d8: add        x0, x22, #0x60
0x0000000000bd55dc: bl         #0xbd35ac
0x0000000000bd55e0: b          #0xbd5804
0x0000000000bd55e4: mov        x19, x0
0x0000000000bd55e8: b          #0xbd5608
0x0000000000bd55ec: mov        x19, x0
0x0000000000bd55f0: b          #0xbd5600
0x0000000000bd55f4: mov        x19, x0
0x0000000000bd55f8: add        x0, x22, #0x60
0x0000000000bd55fc: bl         #0xbd35ac
0x0000000000bd5600: add        x0, x22, #0xa0
0x0000000000bd5604: bl         #0xbd35ac
0x0000000000bd5608: ldr        x8, [sp, #0x1f0]
0x0000000000bd560c: ldxr       x9, [x8]
0x0000000000bd5610: subs       x9, x9, #1
0x0000000000bd5614: stlxr      w10, x9, [x8]
0x0000000000bd5618: cbnz       w10, #0xbd560c
0x0000000000bd561c: b.ne       #0xbd562c
0x0000000000bd5620: dmb        ishld
0x0000000000bd5624: ldr        x0, [sp, #0x1f0]
0x0000000000bd5628: bl         #0xb6a574
0x0000000000bd562c: ldr        x8, [sp, #0x1f8]
0x0000000000bd5630: ldxr       x9, [x8]
0x0000000000bd5634: subs       x9, x9, #1
0x0000000000bd5638: stlxr      w10, x9, [x8]
0x0000000000bd563c: cbnz       w10, #0xbd5630
0x0000000000bd5640: b.ne       #0xbd5804
0x0000000000bd5644: dmb        ishld
0x0000000000bd5648: add        x0, x22, #0xe8
0x0000000000bd564c: bl         #0xb6a5ac
0x0000000000bd5650: b          #0xbd5804
0x0000000000bd5654: mov        x19, x0
0x0000000000bd5658: b          #0xbd57fc
0x0000000000bd565c: bl         #0xc75008
0x0000000000bd5660: bl         #0xc75008
0x0000000000bd5664: bl         #0xc75008
0x0000000000bd5668: mov        x19, x0
0x0000000000bd566c: subs       x22, x22, #1
0x0000000000bd5670: b.eq       #0xbd5688
0x0000000000bd5674: add        x23, x20, #0x108
0x0000000000bd5678: mov        x0, x20
0x0000000000bd567c: bl         #0xbc37c8
0x0000000000bd5680: mov        x20, x23
0x0000000000bd5684: b          #0xbd566c
0x0000000000bd5688: cbnz       x24, #0xbd5750
0x0000000000bd568c: b          #0xbd5804
0x0000000000bd5690: bl         #0xc75008
0x0000000000bd5694: mov        x19, x0
0x0000000000bd5698: subs       x25, x25, #1
0x0000000000bd569c: b.eq       #0xbd56b4
0x0000000000bd56a0: add        x21, x20, #0x58
0x0000000000bd56a4: mov        x0, x20
0x0000000000bd56a8: bl         #0xb90e80
0x0000000000bd56ac: mov        x20, x21
0x0000000000bd56b0: b          #0xbd5698
0x0000000000bd56b4: ldr        x8, [sp, #0x160]
0x0000000000bd56b8: cbz        x8, #0xbd5804
0x0000000000bd56bc: ldr        x21, [sp, #0x168]
0x0000000000bd56c0: mov        x0, x21
0x0000000000bd56c4: bl         #0xc7bd38
0x0000000000bd56c8: mov        x0, x19
0x0000000000bd56cc: bl         #0xc7b4c8
0x0000000000bd56d0: bl         #0xc75008
0x0000000000bd56d4: mov        x19, x0
0x0000000000bd56d8: subs       x21, x21, #1
0x0000000000bd56dc: b.eq       #0xbd56f4
0x0000000000bd56e0: add        x23, x20, #0x40
0x0000000000bd56e4: mov        x0, x20
0x0000000000bd56e8: bl         #0xb90860
0x0000000000bd56ec: mov        x20, x23
0x0000000000bd56f0: b          #0xbd56d8
0x0000000000bd56f4: ldr        x8, [sp, #0x170]
0x0000000000bd56f8: cbz        x8, #0xbd5704
0x0000000000bd56fc: ldr        x0, [sp, #0x178]
0x0000000000bd5700: bl         #0xc7bd38
0x0000000000bd5704: ldr        x8, [sp, #0x130]
0x0000000000bd5708: cmp        x8, #0xc
0x0000000000bd570c: b.eq       #0xbd5804
0x0000000000bd5710: add        x0, x22, #0x20
0x0000000000bd5714: bl         #0xbd35ac
0x0000000000bd5718: b          #0xbd5804
0x0000000000bd571c: bl         #0xc75008
0x0000000000bd5720: bl         #0xc75008
0x0000000000bd5724: mov        x19, x0
0x0000000000bd5728: subs       x21, x21, #1
0x0000000000bd572c: b.eq       #0xbd5744
0x0000000000bd5730: add        x22, x20, #0x40
0x0000000000bd5734: mov        x0, x20
0x0000000000bd5738: bl         #0xb90860
0x0000000000bd573c: mov        x20, x22
0x0000000000bd5740: b          #0xbd5728
0x0000000000bd5744: ldr        x8, [sp, #0x110]
0x0000000000bd5748: cbz        x8, #0xbd5804
0x0000000000bd574c: ldr        x21, [sp, #0x118]
0x0000000000bd5750: mov        x0, x21
0x0000000000bd5754: bl         #0xc7bd38
0x0000000000bd5758: mov        x0, x19
0x0000000000bd575c: bl         #0xc7b4c8
0x0000000000bd5760: bl         #0xc75008
0x0000000000bd5764: mov        x19, x0
0x0000000000bd5768: subs       x21, x21, #1
0x0000000000bd576c: b.eq       #0xbd5784
0x0000000000bd5770: add        x23, x20, #0x40
0x0000000000bd5774: mov        x0, x20
0x0000000000bd5778: bl         #0xb90860
0x0000000000bd577c: mov        x20, x23
0x0000000000bd5780: b          #0xbd5768
0x0000000000bd5784: ldr        x8, [sp, #0x148]
0x0000000000bd5788: cbz        x8, #0xbd5794
0x0000000000bd578c: ldr        x0, [sp, #0x150]
0x0000000000bd5790: bl         #0xc7bd38
0x0000000000bd5794: ldr        x8, [sp, #0x160]
0x0000000000bd5798: ldxr       x9, [x8]
0x0000000000bd579c: subs       x9, x9, #1
0x0000000000bd57a0: stlxr      w10, x9, [x8]
0x0000000000bd57a4: cbnz       w10, #0xbd5798
0x0000000000bd57a8: b.ne       #0xbd5804
0x0000000000bd57ac: dmb        ishld
0x0000000000bd57b0: add        x0, x22, #0x50
0x0000000000bd57b4: bl         #0xb6a5ac
0x0000000000bd57b8: b          #0xbd5804
0x0000000000bd57bc: bl         #0xc75008
0x0000000000bd57c0: bl         #0xc75008
0x0000000000bd57c4: mov        x19, x0
0x0000000000bd57c8: subs       x21, x21, #1
0x0000000000bd57cc: b.eq       #0xbd57e4
0x0000000000bd57d0: add        x23, x20, #0x18
0x0000000000bd57d4: mov        x0, x20
0x0000000000bd57d8: bl         #0xb90bf8
0x0000000000bd57dc: mov        x20, x23
0x0000000000bd57e0: b          #0xbd57c8
0x0000000000bd57e4: ldr        x8, [sp, #0x1b0]
0x0000000000bd57e8: cbz        x8, #0xbd57f4
0x0000000000bd57ec: ldr        x0, [sp, #0x1b8]
0x0000000000bd57f0: bl         #0xc7bd38
0x0000000000bd57f4: add        x0, x22, #0x20
0x0000000000bd57f8: bl         #0xbd35ac
0x0000000000bd57fc: add        x0, x22, #0x60
0x0000000000bd5800: bl         #0xbd35ac
0x0000000000bd5804: mov        x0, x19
0x0000000000bd5808: bl         #0xc7b4c8
0x0000000000bd580c: bl         #0xc75008
0x0000000000bd5810: bl         #0xc75008
