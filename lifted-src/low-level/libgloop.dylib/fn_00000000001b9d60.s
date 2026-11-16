; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b9d60
0x00000000001b9d60: sub        sp, sp, #0x50
0x00000000001b9d64: stp        x24, x23, [sp, #0x10]
0x00000000001b9d68: stp        x22, x21, [sp, #0x20]
0x00000000001b9d6c: stp        x20, x19, [sp, #0x30]
0x00000000001b9d70: stp        x29, x30, [sp, #0x40]
0x00000000001b9d74: add        x29, sp, #0x40
0x00000000001b9d78: mov        x8, sp
0x00000000001b9d7c: str        x8, [sp, #8]
0x00000000001b9d80: add        x8, sp, #8
0x00000000001b9d84: str        x8, [sp]
0x00000000001b9d88: cmp        x1, x2
0x00000000001b9d8c: b.eq       #0x1b9f18
0x00000000001b9d90: ldrb       w8, [x1]
0x00000000001b9d94: cmp        w8, #0x2e
0x00000000001b9d98: mov        w9, #0x90
0x00000000001b9d9c: mov        w10, #0x60
0x00000000001b9da0: csel       x9, x10, x9, eq
0x00000000001b9da4: cmp        w8, #0x5c
0x00000000001b9da8: mov        w10, #0x80
0x00000000001b9dac: csel       x9, x10, x9, eq
0x00000000001b9db0: cmp        w8, #0x5b
0x00000000001b9db4: mov        w10, #0x30
0x00000000001b9db8: csel       x9, x10, x9, eq
0x00000000001b9dbc: cmp        w8, #0x28
0x00000000001b9dc0: mov        w10, #0x70
0x00000000001b9dc4: csel       x9, x10, x9, eq
0x00000000001b9dc8: and        w10, w8, #0xfe
0x00000000001b9dcc: cmp        w10, #0x2a
0x00000000001b9dd0: mov        w10, #0x3f
0x00000000001b9dd4: ccmp       w8, w10, #4, ne
0x00000000001b9dd8: mov        w10, #0x7b
0x00000000001b9ddc: ccmp       w8, w10, #4, ne
0x00000000001b9de0: mov        w8, #0x98
0x00000000001b9de4: csel       x8, x8, x9, eq
0x00000000001b9de8: adrp       x9, #0xe7c000
0x00000000001b9dec: add        x9, x9, #0xe80
0x00000000001b9df0: ldr        x8, [x9, x8]
0x00000000001b9df4: br         x8
0x00000000001b9df8: bl         #0x1ab154
0x00000000001b9dfc: b          #0x1b9e74
0x00000000001b9e00: add        x19, x1, #1
0x00000000001b9e04: cmp        x19, x2
0x00000000001b9e08: b.eq       #0x1b9f34
0x00000000001b9e0c: add        x8, x1, #2
0x00000000001b9e10: cmp        x8, x2
0x00000000001b9e14: b.eq       #0x1b9eb0
0x00000000001b9e18: ldrb       w9, [x19]
0x00000000001b9e1c: cmp        w9, #0x3f
0x00000000001b9e20: b.ne       #0x1b9eb0
0x00000000001b9e24: ldrb       w8, [x8]
0x00000000001b9e28: cmp        w8, #0x3a
0x00000000001b9e2c: b.ne       #0x1b9eb0
0x00000000001b9e30: mov        x24, x0
0x00000000001b9e34: ldr        w8, [x24, #0x24]!
0x00000000001b9e38: add        w8, w8, #1
0x00000000001b9e3c: str        w8, [x24]
0x00000000001b9e40: add        x1, x1, #3
0x00000000001b9e44: mov        x20, x2
0x00000000001b9e48: bl         #0x1b20d4
0x00000000001b9e4c: cmp        x0, x20
0x00000000001b9e50: b.eq       #0x1b9f34
0x00000000001b9e54: mov        x19, x0
0x00000000001b9e58: ldrb       w8, [x0]
0x00000000001b9e5c: cmp        w8, #0x29
0x00000000001b9e60: b.eq       #0x1b9f08
0x00000000001b9e64: b          #0x1b9f34
0x00000000001b9e68: bl         #0x1a9e14
0x00000000001b9e6c: b          #0x1b9e74
0x00000000001b9e70: bl         #0x198a9c
0x00000000001b9e74: mov        x1, x0
0x00000000001b9e78: b          #0x1b9f18
0x00000000001b9e7c: mov        x20, x0
0x00000000001b9e80: mov        w0, #0x10
0x00000000001b9e84: mov        x19, x1
0x00000000001b9e88: bl         #0xc7b9b4
0x00000000001b9e8c: ldr        x8, [x20, #0x38]
0x00000000001b9e90: ldr        x9, [x8, #8]
0x00000000001b9e94: adrp       x10, #0xe7b000
0x00000000001b9e98: add        x10, x10, #0xdd8
0x00000000001b9e9c: add        x10, x10, #0x10
0x00000000001b9ea0: stp        x10, x9, [x0]
0x00000000001b9ea4: str        x0, [x8, #8]
0x00000000001b9ea8: str        x0, [x20, #0x38]
0x00000000001b9eac: b          #0x1b9f14
0x00000000001b9eb0: mov        x22, x0
0x00000000001b9eb4: mov        x23, x2
0x00000000001b9eb8: bl         #0x1b56f0
0x00000000001b9ebc: ldr        w20, [x22, #0x1c]
0x00000000001b9ec0: mov        x24, x22
0x00000000001b9ec4: ldr        w8, [x24, #0x24]!
0x00000000001b9ec8: add        w8, w8, #1
0x00000000001b9ecc: str        w8, [x24]
0x00000000001b9ed0: mov        x21, x22
0x00000000001b9ed4: mov        x0, x22
0x00000000001b9ed8: mov        x1, x19
0x00000000001b9edc: mov        x2, x23
0x00000000001b9ee0: bl         #0x1b20d4
0x00000000001b9ee4: cmp        x0, x23
0x00000000001b9ee8: b.eq       #0x1b9f34
0x00000000001b9eec: mov        x19, x0
0x00000000001b9ef0: ldrb       w8, [x0]
0x00000000001b9ef4: cmp        w8, #0x29
0x00000000001b9ef8: b.ne       #0x1b9f34
0x00000000001b9efc: mov        x0, x21
0x00000000001b9f00: mov        x1, x20
0x00000000001b9f04: bl         #0x1a1428
0x00000000001b9f08: ldr        w8, [x24]
0x00000000001b9f0c: sub        w8, w8, #1
0x00000000001b9f10: str        w8, [x24]
0x00000000001b9f14: add        x1, x19, #1
0x00000000001b9f18: mov        x0, x1
0x00000000001b9f1c: ldp        x29, x30, [sp, #0x40]
0x00000000001b9f20: ldp        x20, x19, [sp, #0x30]
0x00000000001b9f24: ldp        x22, x21, [sp, #0x20]
0x00000000001b9f28: ldp        x24, x23, [sp, #0x10]
0x00000000001b9f2c: add        sp, sp, #0x50
0x00000000001b9f30: ret        
0x00000000001b9f34: bl         #0x1b9458
0x00000000001b9f38: bl         #0x195b4c
