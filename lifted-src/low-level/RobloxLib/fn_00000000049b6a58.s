; instruction-faithful ARM64 fallback for RobloxLib::function_49b6a58
0x00000000049b6a58: sub        sp, sp, #0xe0
0x00000000049b6a5c: stp        x28, x27, [sp, #0x80]
0x00000000049b6a60: stp        x26, x25, [sp, #0x90]
0x00000000049b6a64: stp        x24, x23, [sp, #0xa0]
0x00000000049b6a68: stp        x22, x21, [sp, #0xb0]
0x00000000049b6a6c: stp        x20, x19, [sp, #0xc0]
0x00000000049b6a70: stp        x29, x30, [sp, #0xd0]
0x00000000049b6a74: add        x29, sp, #0xd0
0x00000000049b6a78: mov        x19, x7
0x00000000049b6a7c: stp        x5, x6, [sp, #0x30]
0x00000000049b6a80: mov        x27, x4
0x00000000049b6a84: mov        x25, x3
0x00000000049b6a88: stp        x1, x2, [sp, #0x20]
0x00000000049b6a8c: str        x0, [sp, #0x18]
0x00000000049b6a90: mov        x26, #0
0x00000000049b6a94: adrp       x8, #0x5ba4000
0x00000000049b6a98: ldr        x8, [x8, #0x338]
0x00000000049b6a9c: ldr        x8, [x8]
0x00000000049b6aa0: stur       x8, [x29, #-0x58]
0x00000000049b6aa4: stp        xzr, xzr, [sp, #0x50]
0x00000000049b6aa8: adrp       x28, #0x5592000
0x00000000049b6aac: add        x28, x28, #0x800
0x00000000049b6ab0: stp        xzr, xzr, [sp, #0x40]
0x00000000049b6ab4: adrp       x21, #0x5592000
0x00000000049b6ab8: add        x21, x21, #0x908
0x00000000049b6abc: adrp       x23, #0x5592000
0x00000000049b6ac0: add        x23, x23, #0x918
0x00000000049b6ac4: adrp       x24, #0x5592000
0x00000000049b6ac8: add        x24, x24, #0x440
0x00000000049b6acc: mov        x0, x26
0x00000000049b6ad0: tbnz       w19, #0, #0x49b6b04
0x00000000049b6ad4: mov        x1, x28
0x00000000049b6ad8: mov        w2, #0xfe
0x00000000049b6adc: bl         #0x497ad7c
0x00000000049b6ae0: ldr        x0, [sp, #0x50]
0x00000000049b6ae4: mov        x1, x28
0x00000000049b6ae8: mov        w2, #0xff
0x00000000049b6aec: bl         #0x497ad7c
0x00000000049b6af0: ldr        x0, [sp, #0x48]
0x00000000049b6af4: mov        x1, x28
0x00000000049b6af8: mov        w2, #0x100
0x00000000049b6afc: bl         #0x497ad7c
0x00000000049b6b00: b          #0x49b6b38
0x00000000049b6b04: mov        x1, #0
0x00000000049b6b08: mov        x2, x28
0x00000000049b6b0c: mov        w3, #0xfe
0x00000000049b6b10: bl         #0x497c348
0x00000000049b6b14: ldr        x0, [sp, #0x50]
0x00000000049b6b18: mov        x1, #0
0x00000000049b6b1c: mov        x2, x28
0x00000000049b6b20: mov        w3, #0xff
0x00000000049b6b24: bl         #0x497c348
0x00000000049b6b28: ldp        x1, x0, [sp, #0x40]
0x00000000049b6b2c: mov        x2, x28
0x00000000049b6b30: mov        w3, #0x100
0x00000000049b6b34: bl         #0x497c348
0x00000000049b6b38: add        x1, sp, #0x58
0x00000000049b6b3c: add        x2, sp, #0x50
0x00000000049b6b40: add        x3, sp, #0x48
0x00000000049b6b44: add        x4, sp, #0x40
0x00000000049b6b48: mov        x0, x27
0x00000000049b6b4c: mov        x5, x19
0x00000000049b6b50: bl         #0x49b7fd0
0x00000000049b6b54: cbz        w0, #0x49b6e74
0x00000000049b6b58: ldr        x26, [sp, #0x58]
0x00000000049b6b5c: mov        x0, x26
0x00000000049b6b60: mov        x1, x25
0x00000000049b6b64: bl         #0x4b997f0
0x00000000049b6b68: cbz        w0, #0x49b6da4
0x00000000049b6b6c: mov        x0, x25
0x00000000049b6b70: mov        x1, x21
0x00000000049b6b74: bl         #0x4b997f0
0x00000000049b6b78: cbz        w0, #0x49b6cc4
0x00000000049b6b7c: mov        x0, x25
0x00000000049b6b80: mov        x1, x23
0x00000000049b6b84: bl         #0x4b997f0
0x00000000049b6b88: cbz        w0, #0x49b6d4c
0x00000000049b6b8c: mov        x0, x26
0x00000000049b6b90: adrp       x1, #0x5592000
0x00000000049b6b94: add        x1, x1, #0x4bb
0x00000000049b6b98: bl         #0x4b997f0
0x00000000049b6b9c: cbnz       w0, #0x49b6bb4
0x00000000049b6ba0: mov        x0, x25
0x00000000049b6ba4: adrp       x1, #0x5592000
0x00000000049b6ba8: add        x1, x1, #0x4ad
0x00000000049b6bac: bl         #0x4b997f0
0x00000000049b6bb0: cbz        w0, #0x49b6da4
0x00000000049b6bb4: mov        x0, x26
0x00000000049b6bb8: adrp       x1, #0x5592000
0x00000000049b6bbc: add        x1, x1, #0x78a
0x00000000049b6bc0: bl         #0x4b997f0
0x00000000049b6bc4: mov        x20, x0
0x00000000049b6bc8: cbnz       w0, #0x49b6be0
0x00000000049b6bcc: mov        x0, x25
0x00000000049b6bd0: adrp       x1, #0x5592000
0x00000000049b6bd4: add        x1, x1, #0x446
0x00000000049b6bd8: bl         #0x4b997f0
0x00000000049b6bdc: cbz        w0, #0x49b6da4
0x00000000049b6be0: mov        x0, x26
0x00000000049b6be4: adrp       x1, #0x5592000
0x00000000049b6be8: add        x1, x1, #0x414
0x00000000049b6bec: bl         #0x4b997f0
0x00000000049b6bf0: cbnz       w0, #0x49b6c08
0x00000000049b6bf4: mov        x0, x25
0x00000000049b6bf8: adrp       x1, #0x5592000
0x00000000049b6bfc: add        x1, x1, #0x400
0x00000000049b6c00: bl         #0x4b997f0
0x00000000049b6c04: cbz        w0, #0x49b6da4
0x00000000049b6c08: mov        x0, x26
0x00000000049b6c0c: adrp       x1, #0x5592000
0x00000000049b6c10: add        x1, x1, #0x446
0x00000000049b6c14: bl         #0x4b997f0
0x00000000049b6c18: mov        x22, x0
0x00000000049b6c1c: cbnz       w0, #0x49b6c34
0x00000000049b6c20: mov        x0, x25
0x00000000049b6c24: adrp       x1, #0x5592000
0x00000000049b6c28: add        x1, x1, #0x79b
0x00000000049b6c2c: bl         #0x4b997f0
0x00000000049b6c30: cbz        w0, #0x49b6da4
0x00000000049b6c34: cbnz       w20, #0x49b6c4c
0x00000000049b6c38: mov        x0, x25
0x00000000049b6c3c: adrp       x1, #0x5592000
0x00000000049b6c40: add        x1, x1, #0x79b
0x00000000049b6c44: bl         #0x4b997f0
0x00000000049b6c48: cbz        w0, #0x49b6da4
0x00000000049b6c4c: cbnz       w22, #0x49b6c60
0x00000000049b6c50: mov        x0, x25
0x00000000049b6c54: mov        x1, x24
0x00000000049b6c58: bl         #0x4b997f0
0x00000000049b6c5c: cbz        w0, #0x49b6da4
0x00000000049b6c60: mov        x0, x26
0x00000000049b6c64: adrp       x1, #0x5592000
0x00000000049b6c68: add        x1, x1, #0x923
0x00000000049b6c6c: bl         #0x4b997f0
0x00000000049b6c70: cbnz       w0, #0x49b6c84
0x00000000049b6c74: mov        x0, x25
0x00000000049b6c78: mov        x1, x24
0x00000000049b6c7c: bl         #0x4b997f0
0x00000000049b6c80: cbz        w0, #0x49b6da4
0x00000000049b6c84: cbnz       w22, #0x49b6c9c
0x00000000049b6c88: mov        x0, x25
0x00000000049b6c8c: adrp       x1, #0x5592000
0x00000000049b6c90: add        x1, x1, #0x937
0x00000000049b6c94: bl         #0x4b997f0
0x00000000049b6c98: cbz        w0, #0x49b6da4
0x00000000049b6c9c: mov        x0, x26
0x00000000049b6ca0: mov        x1, x24
0x00000000049b6ca4: bl         #0x4b997f0
0x00000000049b6ca8: cbnz       w0, #0x49b6acc
0x00000000049b6cac: mov        x0, x25
0x00000000049b6cb0: adrp       x1, #0x5592000
0x00000000049b6cb4: add        x1, x1, #0x937
0x00000000049b6cb8: bl         #0x4b997f0
0x00000000049b6cbc: cbnz       w0, #0x49b6acc
0x00000000049b6cc0: b          #0x49b6da4
0x00000000049b6cc4: mov        x0, x26
0x00000000049b6cc8: adrp       x1, #0x5592000
0x00000000049b6ccc: add        x1, x1, #0x7bb
0x00000000049b6cd0: bl         #0x4b997f0
0x00000000049b6cd4: cbz        w0, #0x49b6da4
0x00000000049b6cd8: mov        x0, x26
0x00000000049b6cdc: adrp       x1, #0x5592000
0x00000000049b6ce0: add        x1, x1, #0x7af
0x00000000049b6ce4: bl         #0x4b997f0
0x00000000049b6ce8: cbz        w0, #0x49b6da4
0x00000000049b6cec: mov        x0, x26
0x00000000049b6cf0: bl         #0x4b99844
0x00000000049b6cf4: cmp        w0, #0xd
0x00000000049b6cf8: b.lt       #0x49b6acc
0x00000000049b6cfc: and        x8, x0, #0x7fffffff
0x00000000049b6d00: add        x20, x26, x8
0x00000000049b6d04: sub        x0, x20, #0xb
0x00000000049b6d08: adrp       x1, #0x5592000
0x00000000049b6d0c: add        x1, x1, #0x7af
0x00000000049b6d10: bl         #0x4b997f0
0x00000000049b6d14: cbnz       w0, #0x49b6acc
0x00000000049b6d18: ldrb       w8, [x20, #-0xc]!
0x00000000049b6d1c: cmp        w8, #0x20
0x00000000049b6d20: b.ne       #0x49b6acc
0x00000000049b6d24: sub        w2, w20, w26
0x00000000049b6d28: cmp        w2, #1
0x00000000049b6d2c: b.lt       #0x49b6acc
0x00000000049b6d30: mov        x0, #0
0x00000000049b6d34: mov        x1, x26
0x00000000049b6d38: bl         #0x48b3230
0x00000000049b6d3c: cbz        x0, #0x49b6acc
0x00000000049b6d40: ldr        x8, [x0, #0xb8]
0x00000000049b6d44: cbz        x8, #0x49b6acc
0x00000000049b6d48: b          #0x49b6da4
0x00000000049b6d4c: mov        x0, x26
0x00000000049b6d50: bl         #0x4b99844
0x00000000049b6d54: cmp        w0, #0xc
0x00000000049b6d58: b.lt       #0x49b6acc
0x00000000049b6d5c: and        x8, x0, #0x7fffffff
0x00000000049b6d60: add        x20, x26, x8
0x00000000049b6d64: sub        x0, x20, #0xa
0x00000000049b6d68: mov        x1, x23
0x00000000049b6d6c: bl         #0x4b997f0
0x00000000049b6d70: cbnz       w0, #0x49b6acc
0x00000000049b6d74: ldrb       w8, [x20, #-0xb]!
0x00000000049b6d78: cmp        w8, #0x20
0x00000000049b6d7c: b.ne       #0x49b6acc
0x00000000049b6d80: sub        w2, w20, w26
0x00000000049b6d84: cmp        w2, #1
0x00000000049b6d88: b.lt       #0x49b6acc
0x00000000049b6d8c: add        x0, sp, #0x60
0x00000000049b6d90: mov        x1, x26
0x00000000049b6d94: bl         #0x48b3230
0x00000000049b6d98: cbz        x0, #0x49b6acc
0x00000000049b6d9c: ldr        x8, [x0, #0x70]
0x00000000049b6da0: cbz        x8, #0x49b6acc
0x00000000049b6da4: ldr        x21, [sp, #0x50]
0x00000000049b6da8: add        x1, sp, #0x60
0x00000000049b6dac: mov        x0, x21
0x00000000049b6db0: bl         #0x49b7760
0x00000000049b6db4: cbz        w0, #0x49b6e0c
0x00000000049b6db8: ldr        x20, [sp, #0x48]
0x00000000049b6dbc: add        x0, sp, #0x60
0x00000000049b6dc0: add        x2, sp, #0x40
0x00000000049b6dc4: mov        x1, x20
0x00000000049b6dc8: ldp        x3, x4, [sp, #0x30]
0x00000000049b6dcc: bl         #0x49b7514
0x00000000049b6dd0: cbz        w0, #0x49b6e0c
0x00000000049b6dd4: ldp        x8, x9, [sp, #0x18]
0x00000000049b6dd8: str        x20, [x8]
0x00000000049b6ddc: ldr        x8, [sp, #0x40]
0x00000000049b6de0: str        x8, [x9]
0x00000000049b6de4: ldr        x8, [sp, #0x28]
0x00000000049b6de8: cbz        x8, #0x49b6ec8
0x00000000049b6dec: str        x26, [x8]
0x00000000049b6df0: tbnz       w19, #0, #0x49b6f58
0x00000000049b6df4: adrp       x1, #0x5592000
0x00000000049b6df8: add        x1, x1, #0x800
0x00000000049b6dfc: mov        x0, x21
0x00000000049b6e00: mov        w2, #0x117
0x00000000049b6e04: bl         #0x497ad7c
0x00000000049b6e08: b          #0x49b6f70
0x00000000049b6e0c: mov        w20, #0
0x00000000049b6e10: mov        w22, #1
0x00000000049b6e14: tbnz       w19, #0, #0x49b6ed4
0x00000000049b6e18: adrp       x19, #0x5592000
0x00000000049b6e1c: add        x19, x19, #0x800
0x00000000049b6e20: mov        x0, x26
0x00000000049b6e24: mov        x1, x19
0x00000000049b6e28: mov        w2, #0x116
0x00000000049b6e2c: bl         #0x497ad7c
0x00000000049b6e30: mov        x0, x21
0x00000000049b6e34: mov        x1, x19
0x00000000049b6e38: mov        w2, #0x117
0x00000000049b6e3c: bl         #0x497ad7c
0x00000000049b6e40: tbz        w22, #0, #0x49b6f1c
0x00000000049b6e44: ldr        x0, [sp, #0x48]
0x00000000049b6e48: adrp       x1, #0x5592000
0x00000000049b6e4c: add        x1, x1, #0x800
0x00000000049b6e50: mov        w2, #0x119
0x00000000049b6e54: bl         #0x497ad7c
0x00000000049b6e58: ldur       x8, [x29, #-0x58]
0x00000000049b6e5c: adrp       x9, #0x5ba4000
0x00000000049b6e60: ldr        x9, [x9, #0x338]
0x00000000049b6e64: ldr        x9, [x9]
0x00000000049b6e68: cmp        x9, x8
0x00000000049b6e6c: b.eq       #0x49b6f34
0x00000000049b6e70: b          #0x49b6ec4
0x00000000049b6e74: bl         #0x49334cc
0x00000000049b6e78: cmp        w0, #0
0x00000000049b6e7c: mov        w8, #0x7fffffff
0x00000000049b6e80: mov        w9, #0x7fffff
0x00000000049b6e84: csel       w8, w9, w8, ge
0x00000000049b6e88: and        w8, w8, w0
0x00000000049b6e8c: cmp        w8, #0x6c
0x00000000049b6e90: b.ne       #0x49b6ea8
0x00000000049b6e94: adrp       x8, #0x5592000
0x00000000049b6e98: add        x8, x8, #0x8fc
0x00000000049b6e9c: stp        x8, x25, [sp]
0x00000000049b6ea0: mov        w0, #2
0x00000000049b6ea4: bl         #0x4933d1c
0x00000000049b6ea8: mov        w20, #0
0x00000000049b6eac: ldur       x8, [x29, #-0x58]
0x00000000049b6eb0: adrp       x9, #0x5ba4000
0x00000000049b6eb4: ldr        x9, [x9, #0x338]
0x00000000049b6eb8: ldr        x9, [x9]
0x00000000049b6ebc: cmp        x9, x8
0x00000000049b6ec0: b.eq       #0x49b6f34
0x00000000049b6ec4: bl         #0x4b98620
0x00000000049b6ec8: mov        w22, #0
0x00000000049b6ecc: mov        w20, #1
0x00000000049b6ed0: tbz        w19, #0, #0x49b6e18
0x00000000049b6ed4: adrp       x19, #0x5592000
0x00000000049b6ed8: add        x19, x19, #0x800
0x00000000049b6edc: mov        x0, x26
0x00000000049b6ee0: mov        x1, #0
0x00000000049b6ee4: mov        x2, x19
0x00000000049b6ee8: mov        w3, #0x116
0x00000000049b6eec: bl         #0x497c348
0x00000000049b6ef0: mov        x0, x21
0x00000000049b6ef4: mov        x1, #0
0x00000000049b6ef8: mov        x2, x19
0x00000000049b6efc: mov        w3, #0x117
0x00000000049b6f00: bl         #0x497c348
0x00000000049b6f04: tbz        w22, #0, #0x49b6f1c
0x00000000049b6f08: ldp        x1, x0, [sp, #0x40]
0x00000000049b6f0c: adrp       x2, #0x5592000
0x00000000049b6f10: add        x2, x2, #0x800
0x00000000049b6f14: mov        w3, #0x119
0x00000000049b6f18: bl         #0x497c348
0x00000000049b6f1c: ldur       x8, [x29, #-0x58]
0x00000000049b6f20: adrp       x9, #0x5ba4000
0x00000000049b6f24: ldr        x9, [x9, #0x338]
0x00000000049b6f28: ldr        x9, [x9]
0x00000000049b6f2c: cmp        x9, x8
0x00000000049b6f30: b.ne       #0x49b6ec4
0x00000000049b6f34: mov        x0, x20
0x00000000049b6f38: ldp        x29, x30, [sp, #0xd0]
0x00000000049b6f3c: ldp        x20, x19, [sp, #0xc0]
0x00000000049b6f40: ldp        x22, x21, [sp, #0xb0]
0x00000000049b6f44: ldp        x24, x23, [sp, #0xa0]
0x00000000049b6f48: ldp        x26, x25, [sp, #0x90]
0x00000000049b6f4c: ldp        x28, x27, [sp, #0x80]
0x00000000049b6f50: add        sp, sp, #0xe0
0x00000000049b6f54: ret        
0x00000000049b6f58: adrp       x2, #0x5592000
0x00000000049b6f5c: add        x2, x2, #0x800
0x00000000049b6f60: mov        x0, x21
0x00000000049b6f64: mov        x1, #0
0x00000000049b6f68: mov        w3, #0x117
0x00000000049b6f6c: bl         #0x497c348
0x00000000049b6f70: mov        w20, #1
0x00000000049b6f74: ldur       x8, [x29, #-0x58]
0x00000000049b6f78: adrp       x9, #0x5ba4000
0x00000000049b6f7c: ldr        x9, [x9, #0x338]
0x00000000049b6f80: ldr        x9, [x9]
0x00000000049b6f84: cmp        x9, x8
0x00000000049b6f88: b.eq       #0x49b6f34
0x00000000049b6f8c: b          #0x49b6ec4
