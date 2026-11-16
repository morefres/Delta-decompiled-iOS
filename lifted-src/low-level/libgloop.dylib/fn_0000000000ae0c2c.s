; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae0c2c
0x0000000000ae0c2c: sub        sp, sp, #0xd0
0x0000000000ae0c30: stp        x28, x27, [sp, #0x70]
0x0000000000ae0c34: stp        x26, x25, [sp, #0x80]
0x0000000000ae0c38: stp        x24, x23, [sp, #0x90]
0x0000000000ae0c3c: stp        x22, x21, [sp, #0xa0]
0x0000000000ae0c40: stp        x20, x19, [sp, #0xb0]
0x0000000000ae0c44: stp        x29, x30, [sp, #0xc0]
0x0000000000ae0c48: add        x29, sp, #0xc0
0x0000000000ae0c4c: mov        x23, x7
0x0000000000ae0c50: mov        x24, x6
0x0000000000ae0c54: mov        x21, x5
0x0000000000ae0c58: mov        x25, x4
0x0000000000ae0c5c: mov        x26, x2
0x0000000000ae0c60: mov        x22, x1
0x0000000000ae0c64: mov        x19, x0
0x0000000000ae0c68: adrp       x8, #0xe68000
0x0000000000ae0c6c: ldr        x8, [x8, #0xe0]
0x0000000000ae0c70: ldr        x8, [x8]
0x0000000000ae0c74: stur       x8, [x29, #-0x58]
0x0000000000ae0c78: ldr        x20, [x1]
0x0000000000ae0c7c: ldr        x27, [x0]
0x0000000000ae0c80: cbz        x27, #0xae0c90
0x0000000000ae0c84: ldr        x8, [x27]
0x0000000000ae0c88: cbnz       x8, #0xae0cb8
0x0000000000ae0c8c: b          #0xae0cac
0x0000000000ae0c90: ldp        x2, x3, [x29, #0x10]
0x0000000000ae0c94: mov        x0, x19
0x0000000000ae0c98: bl         #0xae0b04
0x0000000000ae0c9c: cbz        w0, #0xae0e58
0x0000000000ae0ca0: ldr        x27, [x19]
0x0000000000ae0ca4: ldr        x8, [x27]
0x0000000000ae0ca8: cbnz       x8, #0xae0cb8
0x0000000000ae0cac: bl         #0x9b423c
0x0000000000ae0cb0: str        x0, [x27]
0x0000000000ae0cb4: cbz        x0, #0xae0db0
0x0000000000ae0cb8: ldr        x8, [x27, #8]
0x0000000000ae0cbc: cbnz       x8, #0xae0ccc
0x0000000000ae0cc0: bl         #0x9b3ccc
0x0000000000ae0cc4: str        x0, [x27, #8]
0x0000000000ae0cc8: cbz        x0, #0xae0db0
0x0000000000ae0ccc: stp        xzr, xzr, [sp, #8]
0x0000000000ae0cd0: str        wzr, [sp]
0x0000000000ae0cd4: adrp       x3, #0xec7000
0x0000000000ae0cd8: add        x3, x3, #0x260
0x0000000000ae0cdc: mov        x0, x19
0x0000000000ae0ce0: mov        x1, x22
0x0000000000ae0ce4: mov        x2, x26
0x0000000000ae0ce8: mov        x4, x25
0x0000000000ae0cec: mov        x5, x21
0x0000000000ae0cf0: mov        x6, x24
0x0000000000ae0cf4: mov        x7, x23
0x0000000000ae0cf8: bl         #0x9af9b8
0x0000000000ae0cfc: cmp        w0, #0
0x0000000000ae0d00: b.le       #0xae0d54
0x0000000000ae0d04: ldr        x8, [x22]
0x0000000000ae0d08: subs       x24, x8, x20
0x0000000000ae0d0c: b.eq       #0xae0f44
0x0000000000ae0d10: ldr        x23, [x19]
0x0000000000ae0d14: mov        x22, x23
0x0000000000ae0d18: ldr        x0, [x22, #0x10]!
0x0000000000ae0d1c: bl         #0xa3f048
0x0000000000ae0d20: str        xzr, [x22]
0x0000000000ae0d24: bl         #0xa1b80c
0x0000000000ae0d28: mov        x0, x22
0x0000000000ae0d2c: mov        x1, x23
0x0000000000ae0d30: bl         #0xadfc50
0x0000000000ae0d34: cbz        w0, #0xae0de8
0x0000000000ae0d38: cmn        w0, #1
0x0000000000ae0d3c: b.ne       #0xae0e28
0x0000000000ae0d40: bl         #0xa1b9f0
0x0000000000ae0d44: mov        x20, #0
0x0000000000ae0d48: mov        x19, #0
0x0000000000ae0d4c: mov        w21, #-1
0x0000000000ae0d50: b          #0xae0e38
0x0000000000ae0d54: ldr        x20, [x19]
0x0000000000ae0d58: cbz        x20, #0xae0e58
0x0000000000ae0d5c: ldr        x8, [x20]
0x0000000000ae0d60: mov        x22, x0
0x0000000000ae0d64: mov        x0, x8
0x0000000000ae0d68: bl         #0x9b4248
0x0000000000ae0d6c: ldr        x0, [x20, #8]
0x0000000000ae0d70: bl         #0x9b3c74
0x0000000000ae0d74: ldr        x0, [x20, #0x10]
0x0000000000ae0d78: bl         #0xa3f048
0x0000000000ae0d7c: ldr        x0, [x20, #0x20]
0x0000000000ae0d80: adrp       x21, #0xcad000
0x0000000000ae0d84: add        x21, x21, #0xee5
0x0000000000ae0d88: mov        x1, x21
0x0000000000ae0d8c: mov        w2, #0x5d
0x0000000000ae0d90: bl         #0xa50e64
0x0000000000ae0d94: mov        x0, x20
0x0000000000ae0d98: mov        x1, x21
0x0000000000ae0d9c: mov        w2, #0x5e
0x0000000000ae0da0: bl         #0xa50e64
0x0000000000ae0da4: mov        x0, x22
0x0000000000ae0da8: str        xzr, [x19]
0x0000000000ae0dac: b          #0xae0e58
0x0000000000ae0db0: bl         #0xa1b448
0x0000000000ae0db4: adrp       x0, #0xcad000
0x0000000000ae0db8: add        x0, x0, #0xee5
0x0000000000ae0dbc: adrp       x2, #0xcad000
0x0000000000ae0dc0: add        x2, x2, #0xf5a
0x0000000000ae0dc4: mov        w1, #0x90
0x0000000000ae0dc8: bl         #0xa1b53c
0x0000000000ae0dcc: mov        w0, #0xd
0x0000000000ae0dd0: mov        w1, #0xb
0x0000000000ae0dd4: movk       w1, #8, lsl #16
0x0000000000ae0dd8: mov        x2, #0
0x0000000000ae0ddc: bl         #0xa1b63c
0x0000000000ae0de0: mov        w0, #0
0x0000000000ae0de4: b          #0xae0e58
0x0000000000ae0de8: ldrb       w8, [x23, #0x28]
0x0000000000ae0dec: tbnz       w8, #0, #0xae0e28
0x0000000000ae0df0: str        x24, [sp, #0x20]
0x0000000000ae0df4: cbz        w21, #0xae0e90
0x0000000000ae0df8: adrp       x2, #0xcad000
0x0000000000ae0dfc: add        x2, x2, #0xee5
0x0000000000ae0e00: mov        x0, x20
0x0000000000ae0e04: mov        x1, x24
0x0000000000ae0e08: mov        w3, #0xc4
0x0000000000ae0e0c: bl         #0xa52644
0x0000000000ae0e10: cbz        x0, #0xae0e58
0x0000000000ae0e14: mov        x20, x0
0x0000000000ae0e18: mov        w8, #0x30
0x0000000000ae0e1c: strb       w8, [x0]
0x0000000000ae0e20: mov        x19, x0
0x0000000000ae0e24: b          #0xae0e94
0x0000000000ae0e28: mov        x20, #0
0x0000000000ae0e2c: mov        x19, #0
0x0000000000ae0e30: bl         #0xa1b854
0x0000000000ae0e34: mov        w21, #1
0x0000000000ae0e38: mov        x0, x20
0x0000000000ae0e3c: bl         #0xa124f4
0x0000000000ae0e40: adrp       x1, #0xcad000
0x0000000000ae0e44: add        x1, x1, #0xee5
0x0000000000ae0e48: mov        x0, x19
0x0000000000ae0e4c: mov        w2, #0xed
0x0000000000ae0e50: bl         #0xa50e64
0x0000000000ae0e54: mov        x0, x21
0x0000000000ae0e58: ldur       x8, [x29, #-0x58]
0x0000000000ae0e5c: adrp       x9, #0xe68000
0x0000000000ae0e60: ldr        x9, [x9, #0xe0]
0x0000000000ae0e64: ldr        x9, [x9]
0x0000000000ae0e68: cmp        x9, x8
0x0000000000ae0e6c: b.ne       #0xae0f50
0x0000000000ae0e70: ldp        x29, x30, [sp, #0xc0]
0x0000000000ae0e74: ldp        x20, x19, [sp, #0xb0]
0x0000000000ae0e78: ldp        x22, x21, [sp, #0xa0]
0x0000000000ae0e7c: ldp        x24, x23, [sp, #0x90]
0x0000000000ae0e80: ldp        x26, x25, [sp, #0x80]
0x0000000000ae0e84: ldp        x28, x27, [sp, #0x70]
0x0000000000ae0e88: add        sp, sp, #0xd0
0x0000000000ae0e8c: ret        
0x0000000000ae0e90: mov        x19, #0
0x0000000000ae0e94: str        x20, [sp, #0x28]
0x0000000000ae0e98: ldr        x8, [x23]
0x0000000000ae0e9c: ldr        x2, [x8]
0x0000000000ae0ea0: add        x0, sp, #0x36
0x0000000000ae0ea4: mov        w1, #0x32
0x0000000000ae0ea8: mov        w3, #0
0x0000000000ae0eac: bl         #0xa7e6c8
0x0000000000ae0eb0: cmp        w0, #0
0x0000000000ae0eb4: b.le       #0xae0f34
0x0000000000ae0eb8: ldp        x5, x6, [x23, #0x18]
0x0000000000ae0ebc: adrp       x1, #0xc8d000
0x0000000000ae0ec0: add        x1, x1, #0xb55
0x0000000000ae0ec4: adrp       x2, #0xc93000
0x0000000000ae0ec8: add        x2, x2, #0xefe
0x0000000000ae0ecc: add        x3, sp, #0x36
0x0000000000ae0ed0: mov        x0, x22
0x0000000000ae0ed4: mov        w4, #0x86
0x0000000000ae0ed8: bl         #0xa12df4
0x0000000000ae0edc: mov        x20, x0
0x0000000000ae0ee0: cbz        x0, #0xae0e30
0x0000000000ae0ee4: add        x1, sp, #0x28
0x0000000000ae0ee8: add        x2, sp, #0x20
0x0000000000ae0eec: mov        x0, x20
0x0000000000ae0ef0: bl         #0xa11098
0x0000000000ae0ef4: cbz        w0, #0xae0e30
0x0000000000ae0ef8: ldr        x8, [sp, #0x20]
0x0000000000ae0efc: cbz        x8, #0xae0e30
0x0000000000ae0f00: bl         #0xa1b9f0
0x0000000000ae0f04: bl         #0xa1b448
0x0000000000ae0f08: adrp       x0, #0xcad000
0x0000000000ae0f0c: add        x0, x0, #0xee5
0x0000000000ae0f10: adrp       x2, #0xcad000
0x0000000000ae0f14: add        x2, x2, #0xf5a
0x0000000000ae0f18: mov        w1, #0xe3
0x0000000000ae0f1c: bl         #0xa1b53c
0x0000000000ae0f20: mov        w0, #0xd
0x0000000000ae0f24: mov        w1, #0x6e
0x0000000000ae0f28: mov        x2, #0
0x0000000000ae0f2c: bl         #0xa1b63c
0x0000000000ae0f30: b          #0xae0f3c
0x0000000000ae0f34: bl         #0xa1b9f0
0x0000000000ae0f38: mov        x20, #0
0x0000000000ae0f3c: mov        w21, #0
0x0000000000ae0f40: b          #0xae0e38
0x0000000000ae0f44: bl         #0xc6a844
0x0000000000ae0f48: mov        w0, #0
0x0000000000ae0f4c: b          #0xae0e58
0x0000000000ae0f50: bl         #0xc7ba98
