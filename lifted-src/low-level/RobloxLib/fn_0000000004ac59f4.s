; instruction-faithful ARM64 fallback for RobloxLib::function_4ac59f4
0x0000000004ac59f4: sub        sp, sp, #0x100
0x0000000004ac59f8: stp        x28, x27, [sp, #0xa0]
0x0000000004ac59fc: stp        x26, x25, [sp, #0xb0]
0x0000000004ac5a00: stp        x24, x23, [sp, #0xc0]
0x0000000004ac5a04: stp        x22, x21, [sp, #0xd0]
0x0000000004ac5a08: stp        x20, x19, [sp, #0xe0]
0x0000000004ac5a0c: stp        x29, x30, [sp, #0xf0]
0x0000000004ac5a10: add        x29, sp, #0xf0
0x0000000004ac5a14: mov        x19, x3
0x0000000004ac5a18: mov        x22, x1
0x0000000004ac5a1c: add        x27, x3, x4
0x0000000004ac5a20: ldr        x25, [x0, #8]
0x0000000004ac5a24: sub        w8, w27, w25
0x0000000004ac5a28: ldr        w9, [x0, #0xf0]
0x0000000004ac5a2c: mov        w10, #1
0x0000000004ac5a30: lsl        w9, w10, w9
0x0000000004ac5a34: ldp        w11, w10, [x0, #0x18]
0x0000000004ac5a38: sub        w12, w8, w10
0x0000000004ac5a3c: cmp        w12, w9
0x0000000004ac5a40: sub        w8, w8, w9
0x0000000004ac5a44: ldr        w9, [x0, #0x28]
0x0000000004ac5a48: ccmp       w9, #0, #0, hi
0x0000000004ac5a4c: csel       w8, w8, w10, eq
0x0000000004ac5a50: cmp        w11, w8
0x0000000004ac5a54: csel       w14, w11, w8, hi
0x0000000004ac5a58: stur       x8, [x29, #-0x60]
0x0000000004ac5a5c: cmp        w8, w11
0x0000000004ac5a60: b.hs       #0x4ac6520
0x0000000004ac5a64: sub        x9, x27, #8
0x0000000004ac5a68: ldp        w26, w8, [x2]
0x0000000004ac5a6c: stur       x9, [x29, #-0x68]
0x0000000004ac5a70: cmp        x9, x19
0x0000000004ac5a74: b.ls       #0x4ac64f8
0x0000000004ac5a78: mov        x21, x5
0x0000000004ac5a7c: str        x2, [sp, #8]
0x0000000004ac5a80: ldr        x9, [x0, #0x60]
0x0000000004ac5a84: stur       x9, [x29, #-0x70]
0x0000000004ac5a88: add        x9, x25, x14
0x0000000004ac5a8c: str        x9, [sp, #0x50]
0x0000000004ac5a90: ldr        x11, [x0, #0x10]
0x0000000004ac5a94: ldur       x9, [x29, #-0x60]
0x0000000004ac5a98: add        x9, x11, x9
0x0000000004ac5a9c: str        x9, [sp, #0x10]
0x0000000004ac5aa0: ldp        w10, w9, [x0, #0xf4]
0x0000000004ac5aa4: str        x11, [sp, #0x70]
0x0000000004ac5aa8: add        x11, x11, x14
0x0000000004ac5aac: str        x11, [sp, #0x48]
0x0000000004ac5ab0: mov        w11, #0x40
0x0000000004ac5ab4: sub        w12, w11, w10
0x0000000004ac5ab8: stp        x25, x12, [sp, #0x30]
0x0000000004ac5abc: ldr        x16, [x0, #0x70]
0x0000000004ac5ac0: mov        w12, #0x20
0x0000000004ac5ac4: sub        w10, w12, w10
0x0000000004ac5ac8: stp        w10, w5, [sp, #0x1c]
0x0000000004ac5acc: sub        w9, w11, w9
0x0000000004ac5ad0: str        x9, [sp, #0x78]
0x0000000004ac5ad4: sub        w9, w14, #1
0x0000000004ac5ad8: str        w9, [sp, #0x6c]
0x0000000004ac5adc: sub        x9, x27, #0x20
0x0000000004ac5ae0: stp        x14, x9, [sp, #0x58]
0x0000000004ac5ae4: mov        x24, x19
0x0000000004ac5ae8: str        x27, [sp, #0x28]
0x0000000004ac5aec: str        x16, [sp, #0x40]
0x0000000004ac5af0: mov        x28, x8
0x0000000004ac5af4: mov        x23, x26
0x0000000004ac5af8: cmp        w21, #6
0x0000000004ac5afc: b.gt       #0x4ac5b1c
0x0000000004ac5b00: cmp        w21, #5
0x0000000004ac5b04: b.eq       #0x4ac5b5c
0x0000000004ac5b08: cmp        w21, #6
0x0000000004ac5b0c: b.ne       #0x4ac5b3c
0x0000000004ac5b10: ldr        x8, [x19]
0x0000000004ac5b14: mov        x9, #0xbf9b0000
0x0000000004ac5b18: b          #0x4ac5b74
0x0000000004ac5b1c: cmp        w21, #7
0x0000000004ac5b20: b.eq       #0x4ac5b68
0x0000000004ac5b24: cmp        w21, #8
0x0000000004ac5b28: b.ne       #0x4ac5b3c
0x0000000004ac5b2c: ldr        x8, [x19]
0x0000000004ac5b30: mov        x9, #0x6463
0x0000000004ac5b34: movk       x9, #0xb7a5, lsl #16
0x0000000004ac5b38: b          #0x4ac5b74
0x0000000004ac5b3c: ldr        w8, [x19]
0x0000000004ac5b40: mov        w9, #0x79b1
0x0000000004ac5b44: movk       w9, #0x9e37, lsl #16
0x0000000004ac5b48: mul        w8, w8, w9
0x0000000004ac5b4c: ldr        w9, [sp, #0x1c]
0x0000000004ac5b50: lsr        w9, w8, w9
0x0000000004ac5b54: ldr        x8, [x19]
0x0000000004ac5b58: b          #0x4ac5b88
0x0000000004ac5b5c: ldr        x8, [x19]
0x0000000004ac5b60: mov        x9, #0xbb000000
0x0000000004ac5b64: b          #0x4ac5b74
0x0000000004ac5b68: ldr        x8, [x19]
0x0000000004ac5b6c: mov        x9, #0x6300
0x0000000004ac5b70: movk       x9, #0xbfa5, lsl #16
0x0000000004ac5b74: movk       x9, #0xbcdc, lsl #32
0x0000000004ac5b78: movk       x9, #0xcf1b, lsl #48
0x0000000004ac5b7c: mul        x9, x8, x9
0x0000000004ac5b80: ldr        x10, [sp, #0x38]
0x0000000004ac5b84: lsr        x9, x9, x10
0x0000000004ac5b88: ldr        w27, [x16, x9, lsl #2]
0x0000000004ac5b8c: cmp        w27, w14
0x0000000004ac5b90: ldp        x15, x11, [sp, #0x70]
0x0000000004ac5b94: csel       x17, x15, x25, lo
0x0000000004ac5b98: mov        x10, #0x6463
0x0000000004ac5b9c: movk       x10, #0xb7a5, lsl #16
0x0000000004ac5ba0: movk       x10, #0xbcdc, lsl #32
0x0000000004ac5ba4: movk       x10, #0xcf1b, lsl #48
0x0000000004ac5ba8: mul        x10, x8, x10
0x0000000004ac5bac: lsr        x12, x10, x11
0x0000000004ac5bb0: ldur       x13, [x29, #-0x70]
0x0000000004ac5bb4: ldr        w20, [x13, x12, lsl #2]
0x0000000004ac5bb8: cmp        w20, w14
0x0000000004ac5bbc: mov        x11, x25
0x0000000004ac5bc0: csel       x25, x15, x25, lo
0x0000000004ac5bc4: sub        w26, w19, w11
0x0000000004ac5bc8: add        w21, w26, #1
0x0000000004ac5bcc: sub        w10, w21, w23
0x0000000004ac5bd0: cmp        w10, w14
0x0000000004ac5bd4: csel       x11, x15, x11, lo
0x0000000004ac5bd8: str        w26, [x13, x12, lsl #2]
0x0000000004ac5bdc: str        w26, [x16, x9, lsl #2]
0x0000000004ac5be0: ldur       x9, [x29, #-0x60]
0x0000000004ac5be4: sub        w9, w21, w9
0x0000000004ac5be8: cmp        w23, w9
0x0000000004ac5bec: b.hi       #0x4ac5c78
0x0000000004ac5bf0: ldr        w9, [sp, #0x6c]
0x0000000004ac5bf4: sub        w9, w9, w10
0x0000000004ac5bf8: cmp        w9, #3
0x0000000004ac5bfc: b.lo       #0x4ac5c78
0x0000000004ac5c00: add        x9, x11, x10
0x0000000004ac5c04: ldr        w11, [x9]
0x0000000004ac5c08: mov        x13, x19
0x0000000004ac5c0c: ldr        w12, [x13, #1]!
0x0000000004ac5c10: cmp        w11, w12
0x0000000004ac5c14: b.ne       #0x4ac5c78
0x0000000004ac5c18: cmp        w10, w14
0x0000000004ac5c1c: ldr        x27, [sp, #0x28]
0x0000000004ac5c20: ldp        x8, x4, [sp, #0x48]
0x0000000004ac5c24: csel       x3, x8, x27, lo
0x0000000004ac5c28: add        x0, x19, #5
0x0000000004ac5c2c: add        x1, x9, #4
0x0000000004ac5c30: mov        x2, x27
0x0000000004ac5c34: mov        x20, x13
0x0000000004ac5c38: bl         #0x4ac57fc
0x0000000004ac5c3c: mov        x17, x20
0x0000000004ac5c40: sub        x9, x20, x24
0x0000000004ac5c44: ldr        x11, [x22, #0x18]
0x0000000004ac5c48: ldr        x8, [sp, #0x60]
0x0000000004ac5c4c: cmp        x20, x8
0x0000000004ac5c50: b.ls       #0x4ac5ddc
0x0000000004ac5c54: cmp        x24, x8
0x0000000004ac5c58: ldr        w21, [sp, #0x20]
0x0000000004ac5c5c: ldr        x25, [sp, #0x30]
0x0000000004ac5c60: b.ls       #0x4ac5ecc
0x0000000004ac5c64: mov        x10, x24
0x0000000004ac5c68: mov        x8, x11
0x0000000004ac5c6c: ldr        x14, [sp, #0x58]
0x0000000004ac5c70: ldr        x16, [sp, #0x40]
0x0000000004ac5c74: b          #0x4ac5ef4
0x0000000004ac5c78: str        w26, [sp, #0x24]
0x0000000004ac5c7c: ldur       x9, [x29, #-0x60]
0x0000000004ac5c80: cmp        w20, w9
0x0000000004ac5c84: b.ls       #0x4ac5ce8
0x0000000004ac5c88: add        x26, x25, x20
0x0000000004ac5c8c: ldr        x9, [x26]
0x0000000004ac5c90: cmp        x9, x8
0x0000000004ac5c94: b.ne       #0x4ac5ce8
0x0000000004ac5c98: cmp        w20, w14
0x0000000004ac5c9c: ldr        x27, [sp, #0x28]
0x0000000004ac5ca0: ldp        x8, x4, [sp, #0x48]
0x0000000004ac5ca4: csel       x3, x8, x27, lo
0x0000000004ac5ca8: ldr        x8, [sp, #0x10]
0x0000000004ac5cac: csel       x21, x8, x4, lo
0x0000000004ac5cb0: add        x0, x19, #8
0x0000000004ac5cb4: add        x1, x26, #8
0x0000000004ac5cb8: mov        x2, x27
0x0000000004ac5cbc: bl         #0x4ac57fc
0x0000000004ac5cc0: add        x8, x0, #8
0x0000000004ac5cc4: cmp        x26, x21
0x0000000004ac5cc8: ccmp       x19, x24, #0, hi
0x0000000004ac5ccc: b.hi       #0x4ac5e7c
0x0000000004ac5cd0: mov        x17, x19
0x0000000004ac5cd4: ldp        w21, w26, [sp, #0x20]
0x0000000004ac5cd8: ldr        x25, [sp, #0x30]
0x0000000004ac5cdc: ldp        x14, x13, [sp, #0x58]
0x0000000004ac5ce0: ldr        x16, [sp, #0x40]
0x0000000004ac5ce4: b          #0x4ac5fec
0x0000000004ac5ce8: ldur       x8, [x29, #-0x60]
0x0000000004ac5cec: cmp        w27, w8
0x0000000004ac5cf0: b.ls       #0x4ac5dbc
0x0000000004ac5cf4: add        x25, x17, x27
0x0000000004ac5cf8: ldr        w8, [x25]
0x0000000004ac5cfc: ldr        w9, [x19]
0x0000000004ac5d00: cmp        w8, w9
0x0000000004ac5d04: b.ne       #0x4ac5dbc
0x0000000004ac5d08: mov        x13, x19
0x0000000004ac5d0c: ldr        x8, [x13, #1]!
0x0000000004ac5d10: mov        x9, #0x6463
0x0000000004ac5d14: movk       x9, #0xb7a5, lsl #16
0x0000000004ac5d18: movk       x9, #0xbcdc, lsl #32
0x0000000004ac5d1c: movk       x9, #0xcf1b, lsl #48
0x0000000004ac5d20: mul        x9, x8, x9
0x0000000004ac5d24: ldp        x12, x10, [sp, #0x70]
0x0000000004ac5d28: lsr        x9, x9, x10
0x0000000004ac5d2c: ldur       x11, [x29, #-0x70]
0x0000000004ac5d30: ldr        w28, [x11, x9, lsl #2]
0x0000000004ac5d34: cmp        w28, w14
0x0000000004ac5d38: ldr        x10, [sp, #0x30]
0x0000000004ac5d3c: csel       x10, x12, x10, lo
0x0000000004ac5d40: str        w21, [x11, x9, lsl #2]
0x0000000004ac5d44: ldur       x9, [x29, #-0x60]
0x0000000004ac5d48: cmp        w28, w9
0x0000000004ac5d4c: b.ls       #0x4ac5e20
0x0000000004ac5d50: add        x26, x10, x28
0x0000000004ac5d54: ldr        x9, [x26]
0x0000000004ac5d58: cmp        x9, x8
0x0000000004ac5d5c: b.ne       #0x4ac5e20
0x0000000004ac5d60: str        x10, [sp]
0x0000000004ac5d64: cmp        w28, w14
0x0000000004ac5d68: ldr        x27, [sp, #0x28]
0x0000000004ac5d6c: ldp        x8, x4, [sp, #0x48]
0x0000000004ac5d70: csel       x3, x8, x27, lo
0x0000000004ac5d74: ldr        x8, [sp, #0x10]
0x0000000004ac5d78: csel       x20, x8, x4, lo
0x0000000004ac5d7c: add        x0, x19, #9
0x0000000004ac5d80: add        x1, x26, #8
0x0000000004ac5d84: mov        x2, x27
0x0000000004ac5d88: mov        x25, x13
0x0000000004ac5d8c: bl         #0x4ac57fc
0x0000000004ac5d90: add        x8, x0, #8
0x0000000004ac5d94: sub        w9, w21, w28
0x0000000004ac5d98: cmp        x26, x20
0x0000000004ac5d9c: ccmp       x25, x24, #0, hi
0x0000000004ac5da0: ldr        w26, [sp, #0x24]
0x0000000004ac5da4: b.hi       #0x4ac60b8
0x0000000004ac5da8: mov        x17, x25
0x0000000004ac5dac: ldr        w21, [sp, #0x20]
0x0000000004ac5db0: ldr        x25, [sp, #0x30]
0x0000000004ac5db4: ldp        x14, x15, [sp, #0x58]
0x0000000004ac5db8: b          #0x4ac5e74
0x0000000004ac5dbc: sub        x8, x19, x24
0x0000000004ac5dc0: add        x8, x19, x8, asr #8
0x0000000004ac5dc4: add        x19, x8, #1
0x0000000004ac5dc8: mov        x8, x28
0x0000000004ac5dcc: mov        x26, x23
0x0000000004ac5dd0: ldp        x27, x25, [sp, #0x28]
0x0000000004ac5dd4: ldr        w21, [sp, #0x20]
0x0000000004ac5dd8: b          #0x4ac64e4
0x0000000004ac5ddc: ldr        q0, [x24]
0x0000000004ac5de0: str        q0, [x11]
0x0000000004ac5de4: ldr        x10, [x22, #0x18]
0x0000000004ac5de8: cmp        x9, #0x10
0x0000000004ac5dec: ldr        w21, [sp, #0x20]
0x0000000004ac5df0: ldr        x25, [sp, #0x30]
0x0000000004ac5df4: b.ls       #0x4ac5f50
0x0000000004ac5df8: add        x8, x10, #0x10
0x0000000004ac5dfc: add        x10, x10, x9
0x0000000004ac5e00: add        x11, x24, #0x10
0x0000000004ac5e04: ldr        x14, [sp, #0x58]
0x0000000004ac5e08: ldr        x16, [sp, #0x40]
0x0000000004ac5e0c: ldr        q0, [x11], #0x10
0x0000000004ac5e10: str        q0, [x8], #0x10
0x0000000004ac5e14: cmp        x8, x10
0x0000000004ac5e18: b.lo       #0x4ac5e0c
0x0000000004ac5e1c: b          #0x4ac5f20
0x0000000004ac5e20: mov        x21, x17
0x0000000004ac5e24: cmp        w27, w14
0x0000000004ac5e28: ldr        x2, [sp, #0x28]
0x0000000004ac5e2c: ldp        x8, x4, [sp, #0x48]
0x0000000004ac5e30: csel       x3, x8, x2, lo
0x0000000004ac5e34: ldr        x8, [sp, #0x10]
0x0000000004ac5e38: csel       x20, x8, x4, lo
0x0000000004ac5e3c: add        x0, x19, #4
0x0000000004ac5e40: add        x1, x25, #4
0x0000000004ac5e44: bl         #0x4ac57fc
0x0000000004ac5e48: add        x8, x0, #4
0x0000000004ac5e4c: ldr        w26, [sp, #0x24]
0x0000000004ac5e50: sub        w9, w26, w27
0x0000000004ac5e54: cmp        x25, x20
0x0000000004ac5e58: ccmp       x19, x24, #0, hi
0x0000000004ac5e5c: ldr        x15, [sp, #0x60]
0x0000000004ac5e60: b.hi       #0x4ac5f88
0x0000000004ac5e64: mov        x17, x19
0x0000000004ac5e68: ldp        x27, x25, [sp, #0x28]
0x0000000004ac5e6c: ldr        w21, [sp, #0x20]
0x0000000004ac5e70: ldr        x14, [sp, #0x58]
0x0000000004ac5e74: ldr        x16, [sp, #0x40]
0x0000000004ac5e78: b          #0x4ac6110
0x0000000004ac5e7c: sub        x9, x19, #1
0x0000000004ac5e80: add        x10, x25, x20
0x0000000004ac5e84: sub        x10, x10, #1
0x0000000004ac5e88: ldp        x14, x13, [sp, #0x58]
0x0000000004ac5e8c: ldr        x16, [sp, #0x40]
0x0000000004ac5e90: ldr        w26, [sp, #0x24]
0x0000000004ac5e94: ldrb       w11, [x9]
0x0000000004ac5e98: ldrb       w12, [x10]
0x0000000004ac5e9c: cmp        w11, w12
0x0000000004ac5ea0: b.ne       #0x4ac5fdc
0x0000000004ac5ea4: add        x8, x8, #1
0x0000000004ac5ea8: sub        x11, x9, #1
0x0000000004ac5eac: cmp        x10, x21
0x0000000004ac5eb0: b.ls       #0x4ac5ec4
0x0000000004ac5eb4: sub        x10, x10, #1
0x0000000004ac5eb8: cmp        x9, x24
0x0000000004ac5ebc: mov        x9, x11
0x0000000004ac5ec0: b.hi       #0x4ac5e94
0x0000000004ac5ec4: add        x19, x11, #1
0x0000000004ac5ec8: b          #0x4ac5fe0
0x0000000004ac5ecc: sub        x8, x8, x24
0x0000000004ac5ed0: add        x8, x11, x8
0x0000000004ac5ed4: mov        x10, x24
0x0000000004ac5ed8: ldr        x14, [sp, #0x58]
0x0000000004ac5edc: ldr        x16, [sp, #0x40]
0x0000000004ac5ee0: ldr        q0, [x10], #0x10
0x0000000004ac5ee4: str        q0, [x11], #0x10
0x0000000004ac5ee8: cmp        x11, x8
0x0000000004ac5eec: b.lo       #0x4ac5ee0
0x0000000004ac5ef0: ldr        x10, [sp, #0x60]
0x0000000004ac5ef4: cmp        x10, x17
0x0000000004ac5ef8: b.hs       #0x4ac5f20
0x0000000004ac5efc: ldr        x11, [sp, #0x60]
0x0000000004ac5f00: cmp        x24, x11
0x0000000004ac5f04: csel       x11, x24, x11, hi
0x0000000004ac5f08: sub        x11, x19, x11
0x0000000004ac5f0c: add        x11, x11, #1
0x0000000004ac5f10: ldrb       w12, [x10], #1
0x0000000004ac5f14: strb       w12, [x8], #1
0x0000000004ac5f18: subs       x11, x11, #1
0x0000000004ac5f1c: b.ne       #0x4ac5f10
0x0000000004ac5f20: ldr        x8, [x22, #0x18]
0x0000000004ac5f24: add        x8, x8, x9
0x0000000004ac5f28: str        x8, [x22, #0x18]
0x0000000004ac5f2c: ldr        x10, [x22, #8]
0x0000000004ac5f30: cmp        x9, #0x10, lsl #12
0x0000000004ac5f34: b.lo       #0x4ac5f64
0x0000000004ac5f38: ldr        x8, [x22]
0x0000000004ac5f3c: sub        x8, x10, x8
0x0000000004ac5f40: lsr        x8, x8, #3
0x0000000004ac5f44: mov        w11, #1
0x0000000004ac5f48: stp        w11, w8, [x22, #0x48]
0x0000000004ac5f4c: b          #0x4ac5f68
0x0000000004ac5f50: add        x8, x10, x9
0x0000000004ac5f54: str        x8, [x22, #0x18]
0x0000000004ac5f58: ldr        x10, [x22, #8]
0x0000000004ac5f5c: ldr        x14, [sp, #0x58]
0x0000000004ac5f60: ldr        x16, [sp, #0x40]
0x0000000004ac5f64: mov        w11, #1
0x0000000004ac5f68: add        x8, x0, #4
0x0000000004ac5f6c: strh       w9, [x10, #4]
0x0000000004ac5f70: str        w11, [x10]
0x0000000004ac5f74: add        x11, x0, #1
0x0000000004ac5f78: lsr        x12, x11, #0x10
0x0000000004ac5f7c: mov        x9, x23
0x0000000004ac5f80: cbnz       x12, #0x4ac61ec
0x0000000004ac5f84: b          #0x4ac6204
0x0000000004ac5f88: sub        x10, x19, #1
0x0000000004ac5f8c: add        x11, x21, x27
0x0000000004ac5f90: sub        x11, x11, #1
0x0000000004ac5f94: ldp        x27, x25, [sp, #0x28]
0x0000000004ac5f98: ldr        w21, [sp, #0x20]
0x0000000004ac5f9c: ldr        x14, [sp, #0x58]
0x0000000004ac5fa0: ldr        x16, [sp, #0x40]
0x0000000004ac5fa4: ldrb       w12, [x10]
0x0000000004ac5fa8: ldrb       w13, [x11]
0x0000000004ac5fac: cmp        w12, w13
0x0000000004ac5fb0: b.ne       #0x4ac60b0
0x0000000004ac5fb4: add        x8, x8, #1
0x0000000004ac5fb8: sub        x12, x10, #1
0x0000000004ac5fbc: cmp        x11, x20
0x0000000004ac5fc0: b.ls       #0x4ac5fd4
0x0000000004ac5fc4: sub        x11, x11, #1
0x0000000004ac5fc8: cmp        x10, x24
0x0000000004ac5fcc: mov        x10, x12
0x0000000004ac5fd0: b.hi       #0x4ac5fa4
0x0000000004ac5fd4: add        x17, x12, #1
0x0000000004ac5fd8: b          #0x4ac6110
0x0000000004ac5fdc: add        x19, x9, #1
0x0000000004ac5fe0: mov        x17, x19
0x0000000004ac5fe4: ldr        w21, [sp, #0x20]
0x0000000004ac5fe8: ldr        x25, [sp, #0x30]
0x0000000004ac5fec: sub        x11, x19, x24
0x0000000004ac5ff0: ldr        x9, [x22, #0x18]
0x0000000004ac5ff4: cmp        x19, x13
0x0000000004ac5ff8: b.ls       #0x4ac603c
0x0000000004ac5ffc: cmp        x24, x13
0x0000000004ac6000: b.hi       #0x4ac6030
0x0000000004ac6004: sub        x10, x13, x24
0x0000000004ac6008: add        x10, x9, x10
0x0000000004ac600c: ldr        q0, [x24], #0x10
0x0000000004ac6010: str        q0, [x9], #0x10
0x0000000004ac6014: cmp        x9, x10
0x0000000004ac6018: b.lo       #0x4ac600c
0x0000000004ac601c: mov        x24, x13
0x0000000004ac6020: mov        x9, x10
0x0000000004ac6024: b          #0x4ac6030
0x0000000004ac6028: ldrb       w10, [x24], #1
0x0000000004ac602c: strb       w10, [x9], #1
0x0000000004ac6030: cmp        x24, x19
0x0000000004ac6034: b.lo       #0x4ac6028
0x0000000004ac6038: b          #0x4ac606c
0x0000000004ac603c: ldr        q0, [x24]
0x0000000004ac6040: str        q0, [x9]
0x0000000004ac6044: ldr        x10, [x22, #0x18]
0x0000000004ac6048: cmp        x11, #0x10
0x0000000004ac604c: b.ls       #0x4ac609c
0x0000000004ac6050: add        x9, x10, #0x10
0x0000000004ac6054: add        x10, x10, x11
0x0000000004ac6058: add        x12, x24, #0x10
0x0000000004ac605c: ldr        q0, [x12], #0x10
0x0000000004ac6060: str        q0, [x9], #0x10
0x0000000004ac6064: cmp        x9, x10
0x0000000004ac6068: b.lo       #0x4ac605c
0x0000000004ac606c: ldr        x9, [x22, #0x18]
0x0000000004ac6070: add        x9, x9, x11
0x0000000004ac6074: str        x9, [x22, #0x18]
0x0000000004ac6078: ldr        x10, [x22, #8]
0x0000000004ac607c: cmp        x11, #0x10, lsl #12
0x0000000004ac6080: b.lo       #0x4ac60a8
0x0000000004ac6084: ldr        x9, [x22]
0x0000000004ac6088: sub        x9, x10, x9
0x0000000004ac608c: lsr        x9, x9, #3
0x0000000004ac6090: mov        w12, #1
0x0000000004ac6094: stp        w12, w9, [x22, #0x48]
0x0000000004ac6098: b          #0x4ac60a8
0x0000000004ac609c: add        x9, x10, x11
0x0000000004ac60a0: str        x9, [x22, #0x18]
0x0000000004ac60a4: ldr        x10, [x22, #8]
0x0000000004ac60a8: sub        w9, w26, w20
0x0000000004ac60ac: b          #0x4ac61cc
0x0000000004ac60b0: add        x17, x10, #1
0x0000000004ac60b4: b          #0x4ac6110
0x0000000004ac60b8: ldr        x10, [sp]
0x0000000004ac60bc: add        x10, x10, x28
0x0000000004ac60c0: sub        x10, x10, #1
0x0000000004ac60c4: ldr        w21, [sp, #0x20]
0x0000000004ac60c8: ldr        x25, [sp, #0x30]
0x0000000004ac60cc: ldp        x14, x15, [sp, #0x58]
0x0000000004ac60d0: ldr        x16, [sp, #0x40]
0x0000000004ac60d4: ldrb       w11, [x19]
0x0000000004ac60d8: ldrb       w12, [x10]
0x0000000004ac60dc: cmp        w11, w12
0x0000000004ac60e0: b.ne       #0x4ac610c
0x0000000004ac60e4: add        x8, x8, #1
0x0000000004ac60e8: sub        x11, x19, #1
0x0000000004ac60ec: cmp        x10, x20
0x0000000004ac60f0: b.ls       #0x4ac6104
0x0000000004ac60f4: sub        x10, x10, #1
0x0000000004ac60f8: cmp        x19, x24
0x0000000004ac60fc: mov        x19, x11
0x0000000004ac6100: b.hi       #0x4ac60d4
0x0000000004ac6104: add        x17, x11, #1
0x0000000004ac6108: b          #0x4ac6110
0x0000000004ac610c: add        x17, x19, #1
0x0000000004ac6110: sub        x11, x17, x24
0x0000000004ac6114: ldr        x10, [x22, #0x18]
0x0000000004ac6118: cmp        x17, x15
0x0000000004ac611c: b.ls       #0x4ac6160
0x0000000004ac6120: cmp        x24, x15
0x0000000004ac6124: b.hi       #0x4ac6154
0x0000000004ac6128: sub        x12, x15, x24
0x0000000004ac612c: add        x12, x10, x12
0x0000000004ac6130: ldr        q0, [x24], #0x10
0x0000000004ac6134: str        q0, [x10], #0x10
0x0000000004ac6138: cmp        x10, x12
0x0000000004ac613c: b.lo       #0x4ac6130
0x0000000004ac6140: mov        x24, x15
0x0000000004ac6144: mov        x10, x12
0x0000000004ac6148: b          #0x4ac6154
0x0000000004ac614c: ldrb       w12, [x24], #1
0x0000000004ac6150: strb       w12, [x10], #1
0x0000000004ac6154: cmp        x24, x17
0x0000000004ac6158: b.lo       #0x4ac614c
0x0000000004ac615c: b          #0x4ac6190
0x0000000004ac6160: ldr        q0, [x24]
0x0000000004ac6164: str        q0, [x10]
0x0000000004ac6168: ldr        x12, [x22, #0x18]
0x0000000004ac616c: cmp        x11, #0x10
0x0000000004ac6170: b.ls       #0x4ac61c0
0x0000000004ac6174: add        x10, x12, #0x10
0x0000000004ac6178: add        x12, x12, x11
0x0000000004ac617c: add        x13, x24, #0x10
0x0000000004ac6180: ldr        q0, [x13], #0x10
0x0000000004ac6184: str        q0, [x10], #0x10
0x0000000004ac6188: cmp        x10, x12
0x0000000004ac618c: b.lo       #0x4ac6180
0x0000000004ac6190: ldr        x10, [x22, #0x18]
0x0000000004ac6194: add        x10, x10, x11
0x0000000004ac6198: str        x10, [x22, #0x18]
0x0000000004ac619c: ldr        x10, [x22, #8]
0x0000000004ac61a0: cmp        x11, #0x10, lsl #12
0x0000000004ac61a4: b.lo       #0x4ac61cc
0x0000000004ac61a8: ldr        x12, [x22]
0x0000000004ac61ac: sub        x12, x10, x12
0x0000000004ac61b0: lsr        x12, x12, #3
0x0000000004ac61b4: mov        w13, #1
0x0000000004ac61b8: stp        w13, w12, [x22, #0x48]
0x0000000004ac61bc: b          #0x4ac61cc
0x0000000004ac61c0: add        x10, x12, x11
0x0000000004ac61c4: str        x10, [x22, #0x18]
0x0000000004ac61c8: ldr        x10, [x22, #8]
0x0000000004ac61cc: strh       w11, [x10, #4]
0x0000000004ac61d0: add        w11, w9, #3
0x0000000004ac61d4: str        w11, [x10]
0x0000000004ac61d8: sub        x11, x8, #3
0x0000000004ac61dc: lsr        x12, x11, #0x10
0x0000000004ac61e0: mov        x28, x23
0x0000000004ac61e4: mov        x23, x9
0x0000000004ac61e8: cbz        x12, #0x4ac6204
0x0000000004ac61ec: ldr        x12, [x22]
0x0000000004ac61f0: sub        x12, x10, x12
0x0000000004ac61f4: lsr        x12, x12, #3
0x0000000004ac61f8: mov        w13, #2
0x0000000004ac61fc: stp        w13, w12, [x22, #0x48]
0x0000000004ac6200: mov        x23, x9
0x0000000004ac6204: strh       w11, [x10, #6]
0x0000000004ac6208: add        x20, x10, #8
0x0000000004ac620c: str        x20, [x22, #8]
0x0000000004ac6210: add        x24, x17, x8
0x0000000004ac6214: ldur       x8, [x29, #-0x68]
0x0000000004ac6218: cmp        x24, x8
0x0000000004ac621c: b.ls       #0x4ac622c
0x0000000004ac6220: mov        x8, x28
0x0000000004ac6224: mov        x26, x23
0x0000000004ac6228: b          #0x4ac64e0
0x0000000004ac622c: add        w8, w26, #2
0x0000000004ac6230: ldr        x9, [x25, w8, uxtw]
0x0000000004ac6234: mov        x15, #0x6463
0x0000000004ac6238: movk       x15, #0xb7a5, lsl #16
0x0000000004ac623c: movk       x15, #0xbcdc, lsl #32
0x0000000004ac6240: movk       x15, #0xcf1b, lsl #48
0x0000000004ac6244: mul        x10, x9, x15
0x0000000004ac6248: ldr        x17, [sp, #0x78]
0x0000000004ac624c: lsr        x11, x10, x17
0x0000000004ac6250: ldur       x13, [x29, #-0x70]
0x0000000004ac6254: str        w8, [x13, x11, lsl #2]
0x0000000004ac6258: mov        x11, x24
0x0000000004ac625c: ldr        x12, [x11, #-2]!
0x0000000004ac6260: sub        w11, w11, w25
0x0000000004ac6264: mul        x12, x12, x15
0x0000000004ac6268: lsr        x12, x12, x17
0x0000000004ac626c: str        w11, [x13, x12, lsl #2]
0x0000000004ac6270: cmp        w21, #6
0x0000000004ac6274: b.gt       #0x4ac6290
0x0000000004ac6278: cmp        w21, #5
0x0000000004ac627c: b.eq       #0x4ac62f8
0x0000000004ac6280: cmp        w21, #6
0x0000000004ac6284: b.ne       #0x4ac62c8
0x0000000004ac6288: mov        x10, #0xbf9b0000
0x0000000004ac628c: b          #0x4ac6308
0x0000000004ac6290: cmp        w21, #7
0x0000000004ac6294: b.eq       #0x4ac6300
0x0000000004ac6298: cmp        w21, #8
0x0000000004ac629c: b.ne       #0x4ac62c8
0x0000000004ac62a0: ldr        x11, [sp, #0x38]
0x0000000004ac62a4: lsr        x9, x10, x11
0x0000000004ac62a8: str        w8, [x16, x9, lsl #2]
0x0000000004ac62ac: mov        x8, x24
0x0000000004ac62b0: ldr        x9, [x8, #-1]!
0x0000000004ac62b4: mov        x10, #0x6463
0x0000000004ac62b8: movk       x10, #0xb7a5, lsl #16
0x0000000004ac62bc: movk       x10, #0xbcdc, lsl #32
0x0000000004ac62c0: movk       x10, #0xcf1b, lsl #48
0x0000000004ac62c4: b          #0x4ac6328
0x0000000004ac62c8: ldr        w9, [x25, w8, uxtw]
0x0000000004ac62cc: mov        w10, #0x79b1
0x0000000004ac62d0: movk       w10, #0x9e37, lsl #16
0x0000000004ac62d4: mul        w9, w9, w10
0x0000000004ac62d8: ldr        w11, [sp, #0x1c]
0x0000000004ac62dc: lsr        w9, w9, w11
0x0000000004ac62e0: str        w8, [x16, w9, uxtw #2]
0x0000000004ac62e4: mov        x8, x24
0x0000000004ac62e8: ldr        w9, [x8, #-1]!
0x0000000004ac62ec: mul        w9, w9, w10
0x0000000004ac62f0: lsr        w9, w9, w11
0x0000000004ac62f4: b          #0x4ac6330
0x0000000004ac62f8: mov        x10, #0xbb000000
0x0000000004ac62fc: b          #0x4ac6308
0x0000000004ac6300: mov        x10, #0x6300
0x0000000004ac6304: movk       x10, #0xbfa5, lsl #16
0x0000000004ac6308: movk       x10, #0xbcdc, lsl #32
0x0000000004ac630c: movk       x10, #0xcf1b, lsl #48
0x0000000004ac6310: mul        x9, x9, x10
0x0000000004ac6314: ldr        x11, [sp, #0x38]
0x0000000004ac6318: lsr        x9, x9, x11
0x0000000004ac631c: str        w8, [x16, x9, lsl #2]
0x0000000004ac6320: mov        x8, x24
0x0000000004ac6324: ldr        x9, [x8, #-1]!
0x0000000004ac6328: mul        x9, x9, x10
0x0000000004ac632c: lsr        x9, x9, x11
0x0000000004ac6330: sub        w8, w8, w25
0x0000000004ac6334: str        w8, [x16, x9, lsl #2]
0x0000000004ac6338: mov        x26, x28
0x0000000004ac633c: mov        x28, x23
0x0000000004ac6340: sub        w19, w24, w25
0x0000000004ac6344: sub        w8, w19, w26
0x0000000004ac6348: cmp        w8, w14
0x0000000004ac634c: ldr        x9, [sp, #0x70]
0x0000000004ac6350: csel       x9, x9, x25, lo
0x0000000004ac6354: ldur       x10, [x29, #-0x60]
0x0000000004ac6358: sub        w10, w19, w10
0x0000000004ac635c: cmp        w26, w10
0x0000000004ac6360: b.hi       #0x4ac64d8
0x0000000004ac6364: ldr        w10, [sp, #0x6c]
0x0000000004ac6368: sub        w10, w10, w8
0x0000000004ac636c: cmp        w10, #3
0x0000000004ac6370: b.lo       #0x4ac64d8
0x0000000004ac6374: add        x9, x9, x8
0x0000000004ac6378: ldr        w10, [x9]
0x0000000004ac637c: ldr        w11, [x24]
0x0000000004ac6380: cmp        w10, w11
0x0000000004ac6384: b.ne       #0x4ac64d8
0x0000000004ac6388: cmp        w8, w14
0x0000000004ac638c: ldp        x8, x4, [sp, #0x48]
0x0000000004ac6390: csel       x3, x8, x27, lo
0x0000000004ac6394: add        x0, x24, #4
0x0000000004ac6398: add        x1, x9, #4
0x0000000004ac639c: mov        x2, x27
0x0000000004ac63a0: bl         #0x4ac57fc
0x0000000004ac63a4: ldr        x8, [sp, #0x60]
0x0000000004ac63a8: cmp        x24, x8
0x0000000004ac63ac: b.hi       #0x4ac63c0
0x0000000004ac63b0: ldr        x8, [x22, #0x18]
0x0000000004ac63b4: ldr        q0, [x24]
0x0000000004ac63b8: str        q0, [x8]
0x0000000004ac63bc: ldr        x20, [x22, #8]
0x0000000004ac63c0: strh       wzr, [x20, #4]
0x0000000004ac63c4: mov        w8, #1
0x0000000004ac63c8: str        w8, [x20]
0x0000000004ac63cc: add        x8, x0, #1
0x0000000004ac63d0: cmp        x8, #0x10, lsl #12
0x0000000004ac63d4: b.lo       #0x4ac63ec
0x0000000004ac63d8: ldr        x9, [x22]
0x0000000004ac63dc: sub        x9, x20, x9
0x0000000004ac63e0: lsr        x9, x9, #3
0x0000000004ac63e4: mov        w10, #2
0x0000000004ac63e8: stp        w10, w9, [x22, #0x48]
0x0000000004ac63ec: strh       w8, [x20, #6]
0x0000000004ac63f0: add        x20, x20, #8
0x0000000004ac63f4: str        x20, [x22, #8]
0x0000000004ac63f8: cmp        w21, #6
0x0000000004ac63fc: ldr        x14, [sp, #0x58]
0x0000000004ac6400: ldr        x16, [sp, #0x40]
0x0000000004ac6404: b.gt       #0x4ac6424
0x0000000004ac6408: cmp        w21, #5
0x0000000004ac640c: b.eq       #0x4ac6464
0x0000000004ac6410: cmp        w21, #6
0x0000000004ac6414: b.ne       #0x4ac6444
0x0000000004ac6418: ldr        x8, [x24]
0x0000000004ac641c: mov        x9, #0xbf9b0000
0x0000000004ac6420: b          #0x4ac647c
0x0000000004ac6424: cmp        w21, #7
0x0000000004ac6428: b.eq       #0x4ac6470
0x0000000004ac642c: cmp        w21, #8
0x0000000004ac6430: b.ne       #0x4ac6444
0x0000000004ac6434: ldr        x8, [x24]
0x0000000004ac6438: mov        x9, #0x6463
0x0000000004ac643c: movk       x9, #0xb7a5, lsl #16
0x0000000004ac6440: b          #0x4ac647c
0x0000000004ac6444: ldr        w8, [x24]
0x0000000004ac6448: mov        w9, #0x79b1
0x0000000004ac644c: movk       w9, #0x9e37, lsl #16
0x0000000004ac6450: mul        w8, w8, w9
0x0000000004ac6454: ldr        w9, [sp, #0x1c]
0x0000000004ac6458: lsr        w9, w8, w9
0x0000000004ac645c: ldr        x8, [x24]
0x0000000004ac6460: b          #0x4ac6490
0x0000000004ac6464: ldr        x8, [x24]
0x0000000004ac6468: mov        x9, #0xbb000000
0x0000000004ac646c: b          #0x4ac647c
0x0000000004ac6470: ldr        x8, [x24]
0x0000000004ac6474: mov        x9, #0x6300
0x0000000004ac6478: movk       x9, #0xbfa5, lsl #16
0x0000000004ac647c: movk       x9, #0xbcdc, lsl #32
0x0000000004ac6480: movk       x9, #0xcf1b, lsl #48
0x0000000004ac6484: mul        x9, x8, x9
0x0000000004ac6488: ldr        x10, [sp, #0x38]
0x0000000004ac648c: lsr        x9, x9, x10
0x0000000004ac6490: str        w19, [x16, x9, lsl #2]
0x0000000004ac6494: mov        x9, #0x6463
0x0000000004ac6498: movk       x9, #0xb7a5, lsl #16
0x0000000004ac649c: movk       x9, #0xbcdc, lsl #32
0x0000000004ac64a0: movk       x9, #0xcf1b, lsl #48
0x0000000004ac64a4: mul        x8, x8, x9
0x0000000004ac64a8: ldr        x9, [sp, #0x78]
0x0000000004ac64ac: lsr        x8, x8, x9
0x0000000004ac64b0: ldp        x10, x9, [x29, #-0x70]
0x0000000004ac64b4: str        w19, [x10, x8, lsl #2]
0x0000000004ac64b8: add        x8, x0, #4
0x0000000004ac64bc: add        x24, x24, x8
0x0000000004ac64c0: mov        x23, x26
0x0000000004ac64c4: mov        x8, x28
0x0000000004ac64c8: mov        x19, x24
0x0000000004ac64cc: cmp        x24, x9
0x0000000004ac64d0: b.ls       #0x4ac6338
0x0000000004ac64d4: b          #0x4ac64e4
0x0000000004ac64d8: mov        x8, x26
0x0000000004ac64dc: mov        x26, x28
0x0000000004ac64e0: mov        x19, x24
0x0000000004ac64e4: ldur       x9, [x29, #-0x68]
0x0000000004ac64e8: cmp        x19, x9
0x0000000004ac64ec: b.lo       #0x4ac5af0
0x0000000004ac64f0: mov        x19, x24
0x0000000004ac64f4: ldr        x2, [sp, #8]
0x0000000004ac64f8: stp        w26, w8, [x2]
0x0000000004ac64fc: sub        x0, x27, x19
0x0000000004ac6500: ldp        x29, x30, [sp, #0xf0]
0x0000000004ac6504: ldp        x20, x19, [sp, #0xe0]
0x0000000004ac6508: ldp        x22, x21, [sp, #0xd0]
0x0000000004ac650c: ldp        x24, x23, [sp, #0xc0]
0x0000000004ac6510: ldp        x26, x25, [sp, #0xb0]
0x0000000004ac6514: ldp        x28, x27, [sp, #0xa0]
0x0000000004ac6518: add        sp, sp, #0x100
0x0000000004ac651c: ret        
0x0000000004ac6520: mov        x1, x22
0x0000000004ac6524: mov        x3, x19
0x0000000004ac6528: ldp        x29, x30, [sp, #0xf0]
0x0000000004ac652c: ldp        x20, x19, [sp, #0xe0]
0x0000000004ac6530: ldp        x22, x21, [sp, #0xd0]
0x0000000004ac6534: ldp        x24, x23, [sp, #0xc0]
0x0000000004ac6538: ldp        x26, x25, [sp, #0xb0]
0x0000000004ac653c: ldp        x28, x27, [sp, #0xa0]
0x0000000004ac6540: add        sp, sp, #0x100
0x0000000004ac6544: b          #0x4abfb50
