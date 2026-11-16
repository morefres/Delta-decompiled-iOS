; instruction-faithful ARM64 fallback for RobloxLib::function_48c1c60
0x00000000048c1c60: stp        x26, x25, [sp, #-0x50]!
0x00000000048c1c64: stp        x24, x23, [sp, #0x10]
0x00000000048c1c68: stp        x22, x21, [sp, #0x20]
0x00000000048c1c6c: stp        x20, x19, [sp, #0x30]
0x00000000048c1c70: stp        x29, x30, [sp, #0x40]
0x00000000048c1c74: add        x29, sp, #0x40
0x00000000048c1c78: mov        w20, #0
0x00000000048c1c7c: cbz        x1, #0x48c1df4
0x00000000048c1c80: mov        x19, x2
0x00000000048c1c84: cmp        w2, #1
0x00000000048c1c88: b.lt       #0x48c1df4
0x00000000048c1c8c: mov        x22, x0
0x00000000048c1c90: ldr        x24, [x0, #0x40]
0x00000000048c1c94: cbz        x24, #0x48c1d88
0x00000000048c1c98: ldr        x8, [x22, #0x48]
0x00000000048c1c9c: cbz        x8, #0x48c1d88
0x00000000048c1ca0: mov        x21, x1
0x00000000048c1ca4: mov        x0, x22
0x00000000048c1ca8: mov        w1, #0xf
0x00000000048c1cac: bl         #0x48c49e4
0x00000000048c1cb0: ldr        w10, [x24, #4]
0x00000000048c1cb4: ldp        w2, w8, [x24, #0x20]
0x00000000048c1cb8: add        w9, w8, w2
0x00000000048c1cbc: sub        w25, w10, w9
0x00000000048c1cc0: cmp        w25, w19
0x00000000048c1cc4: b.ge       #0x48c1d90
0x00000000048c1cc8: mov        w20, #0
0x00000000048c1ccc: cbz        w2, #0x48c1d34
0x00000000048c1cd0: cmp        w25, #1
0x00000000048c1cd4: b.lt       #0x48c1d08
0x00000000048c1cd8: ldr        x8, [x24, #0x18]
0x00000000048c1cdc: add        x0, x8, w9, sxtw
0x00000000048c1ce0: mov        w23, w25
0x00000000048c1ce4: mov        x1, x21
0x00000000048c1ce8: mov        x2, x23
0x00000000048c1cec: bl         #0x4b98ee4
0x00000000048c1cf0: add        x21, x21, x23
0x00000000048c1cf4: sub        w19, w19, w25
0x00000000048c1cf8: add        w20, w25, w20
0x00000000048c1cfc: ldp        w9, w8, [x24, #0x20]
0x00000000048c1d00: add        w2, w9, w25
0x00000000048c1d04: str        w2, [x24, #0x20]
0x00000000048c1d08: ldr        x0, [x22, #0x48]
0x00000000048c1d0c: ldr        x9, [x24, #0x18]
0x00000000048c1d10: add        x1, x9, w8, sxtw
0x00000000048c1d14: bl         #0x48c4ce4
0x00000000048c1d18: cmp        w0, #0
0x00000000048c1d1c: b.le       #0x48c1dbc
0x00000000048c1d20: ldp        w9, w8, [x24, #0x20]
0x00000000048c1d24: add        w8, w8, w0
0x00000000048c1d28: subs       w2, w9, w0
0x00000000048c1d2c: stp        w2, w8, [x24, #0x20]
0x00000000048c1d30: b.ne       #0x48c1d08
0x00000000048c1d34: str        wzr, [x24, #0x24]
0x00000000048c1d38: ldr        w10, [x24, #4]
0x00000000048c1d3c: cmp        w19, w10
0x00000000048c1d40: b.lt       #0x48c1d70
0x00000000048c1d44: ldr        x0, [x22, #0x48]
0x00000000048c1d48: mov        x1, x21
0x00000000048c1d4c: mov        x2, x19
0x00000000048c1d50: bl         #0x48c4ce4
0x00000000048c1d54: cmp        w0, #0
0x00000000048c1d58: b.le       #0x48c1dd8
0x00000000048c1d5c: add        w20, w0, w20
0x00000000048c1d60: add        x21, x21, w0, uxtw
0x00000000048c1d64: subs       w19, w19, w0
0x00000000048c1d68: b.ne       #0x48c1d38
0x00000000048c1d6c: b          #0x48c1df4
0x00000000048c1d70: ldp        w2, w8, [x24, #0x20]
0x00000000048c1d74: add        w9, w8, w2
0x00000000048c1d78: sub        w25, w10, w9
0x00000000048c1d7c: cmp        w25, w19
0x00000000048c1d80: b.lt       #0x48c1ccc
0x00000000048c1d84: b          #0x48c1d94
0x00000000048c1d88: mov        w20, #0
0x00000000048c1d8c: b          #0x48c1df4
0x00000000048c1d90: mov        w20, #0
0x00000000048c1d94: ldr        x8, [x24, #0x18]
0x00000000048c1d98: add        x0, x8, w9, sxtw
0x00000000048c1d9c: sxtw       x2, w19
0x00000000048c1da0: mov        x1, x21
0x00000000048c1da4: bl         #0x4b98ee4
0x00000000048c1da8: ldr        w8, [x24, #0x20]
0x00000000048c1dac: add        w8, w8, w19
0x00000000048c1db0: str        w8, [x24, #0x20]
0x00000000048c1db4: add        w20, w20, w19
0x00000000048c1db8: b          #0x48c1df4
0x00000000048c1dbc: mov        x19, x0
0x00000000048c1dc0: mov        x0, x22
0x00000000048c1dc4: bl         #0x48c61f0
0x00000000048c1dc8: tbz        w19, #0x1f, #0x48c1df4
0x00000000048c1dcc: cmp        w20, #0
0x00000000048c1dd0: csel       w20, w20, w19, gt
0x00000000048c1dd4: b          #0x48c1df4
0x00000000048c1dd8: mov        x19, x0
0x00000000048c1ddc: mov        x0, x22
0x00000000048c1de0: bl         #0x48c61f0
0x00000000048c1de4: cmp        w20, #0
0x00000000048c1de8: csel       w8, w20, w19, gt
0x00000000048c1dec: tst        w19, #0x80000000
0x00000000048c1df0: csel       w20, w20, w8, eq
0x00000000048c1df4: mov        x0, x20
0x00000000048c1df8: ldp        x29, x30, [sp, #0x40]
0x00000000048c1dfc: ldp        x20, x19, [sp, #0x30]
0x00000000048c1e00: ldp        x22, x21, [sp, #0x20]
0x00000000048c1e04: ldp        x24, x23, [sp, #0x10]
0x00000000048c1e08: ldp        x26, x25, [sp], #0x50
0x00000000048c1e0c: ret        
0x00000000048c1e10: stp        x26, x25, [sp, #-0x50]!
0x00000000048c1e14: stp        x24, x23, [sp, #0x10]
0x00000000048c1e18: stp        x22, x21, [sp, #0x20]
0x00000000048c1e1c: stp        x20, x19, [sp, #0x30]
0x00000000048c1e20: stp        x29, x30, [sp, #0x40]
0x00000000048c1e24: add        x29, sp, #0x40
0x00000000048c1e28: cbz        x1, #0x48c1f04
0x00000000048c1e2c: mov        x20, x0
0x00000000048c1e30: ldr        x24, [x0, #0x40]
0x00000000048c1e34: cbz        x24, #0x48c1f04
0x00000000048c1e38: ldr        x8, [x20, #0x48]
0x00000000048c1e3c: cbz        x8, #0x48c1f04
0x00000000048c1e40: mov        x21, x2
0x00000000048c1e44: mov        x22, x1
0x00000000048c1e48: mov        x0, x20
0x00000000048c1e4c: mov        w1, #0xf
0x00000000048c1e50: bl         #0x48c49e4
0x00000000048c1e54: mov        w19, #0
0x00000000048c1e58: ldr        w0, [x24, #0x10]
0x00000000048c1e5c: cbz        w0, #0x48c1eac
0x00000000048c1e60: cmp        w0, w21
0x00000000048c1e64: csel       w25, w0, w21, lt
0x00000000048c1e68: ldr        x8, [x24, #8]
0x00000000048c1e6c: ldrsw      x9, [x24, #0x14]
0x00000000048c1e70: sxtw       x23, w25
0x00000000048c1e74: add        x1, x8, x9
0x00000000048c1e78: mov        x26, x0
0x00000000048c1e7c: mov        x0, x22
0x00000000048c1e80: mov        x2, x23
0x00000000048c1e84: bl         #0x4b98ee4
0x00000000048c1e88: ldp        w9, w8, [x24, #0x10]
0x00000000048c1e8c: add        w8, w8, w25
0x00000000048c1e90: sub        w9, w9, w25
0x00000000048c1e94: stp        w9, w8, [x24, #0x10]
0x00000000048c1e98: add        w19, w25, w19
0x00000000048c1e9c: cmp        w21, w26
0x00000000048c1ea0: b.le       #0x48c1f08
0x00000000048c1ea4: sub        w21, w21, w23
0x00000000048c1ea8: add        x22, x22, x23
0x00000000048c1eac: ldr        w2, [x24]
0x00000000048c1eb0: ldr        x0, [x20, #0x48]
0x00000000048c1eb4: cmp        w21, w2
0x00000000048c1eb8: b.gt       #0x48c1ee0
0x00000000048c1ebc: ldr        x1, [x24, #8]
0x00000000048c1ec0: bl         #0x48c4a58
0x00000000048c1ec4: cmp        w0, #0
0x00000000048c1ec8: b.le       #0x48c1f24
0x00000000048c1ecc: stp        w0, wzr, [x24, #0x10]
0x00000000048c1ed0: cbnz       w0, #0x48c1e60
0x00000000048c1ed4: b          #0x48c1eac
0x00000000048c1ed8: add        x22, x22, w0, uxtw
0x00000000048c1edc: ldr        x0, [x20, #0x48]
0x00000000048c1ee0: mov        x1, x22
0x00000000048c1ee4: mov        x2, x21
0x00000000048c1ee8: bl         #0x48c4a58
0x00000000048c1eec: cmp        w0, #1
0x00000000048c1ef0: b.lt       #0x48c1f24
0x00000000048c1ef4: add        w19, w0, w19
0x00000000048c1ef8: subs       w21, w21, w0
0x00000000048c1efc: b.ne       #0x48c1ed8
0x00000000048c1f00: b          #0x48c1f08
0x00000000048c1f04: mov        w19, #0
0x00000000048c1f08: mov        x0, x19
0x00000000048c1f0c: ldp        x29, x30, [sp, #0x40]
0x00000000048c1f10: ldp        x20, x19, [sp, #0x30]
0x00000000048c1f14: ldp        x22, x21, [sp, #0x20]
0x00000000048c1f18: ldp        x24, x23, [sp, #0x10]
0x00000000048c1f1c: ldp        x26, x25, [sp], #0x50
0x00000000048c1f20: ret        
0x00000000048c1f24: mov        x21, x0
0x00000000048c1f28: mov        x0, x20
0x00000000048c1f2c: bl         #0x48c61f0
0x00000000048c1f30: cmp        w19, #0
0x00000000048c1f34: csel       w8, w19, w21, gt
0x00000000048c1f38: tst        w21, #0x80000000
0x00000000048c1f3c: csel       w19, w19, w8, eq
0x00000000048c1f40: b          #0x48c1f08
