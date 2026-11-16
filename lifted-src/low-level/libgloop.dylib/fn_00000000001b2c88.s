; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b2c88
0x00000000001b2c88: sub        sp, sp, #0xe0
0x00000000001b2c8c: stp        x22, x21, [sp, #0xb0]
0x00000000001b2c90: stp        x20, x19, [sp, #0xc0]
0x00000000001b2c94: stp        x29, x30, [sp, #0xd0]
0x00000000001b2c98: add        x29, sp, #0xd0
0x00000000001b2c9c: adrp       x8, #0xe68000
0x00000000001b2ca0: ldr        x8, [x8, #0xe0]
0x00000000001b2ca4: ldr        x8, [x8]
0x00000000001b2ca8: stur       x8, [x29, #-0x28]
0x00000000001b2cac: mov        x8, sp
0x00000000001b2cb0: str        x8, [sp, #8]
0x00000000001b2cb4: add        x8, sp, #8
0x00000000001b2cb8: str        x8, [sp]
0x00000000001b2cbc: ldr        x8, [x0]
0x00000000001b2cc0: ldrb       w8, [x8]
0x00000000001b2cc4: cmp        w8, #1
0x00000000001b2cc8: b.ne       #0x1b2e40
0x00000000001b2ccc: mov        x19, x0
0x00000000001b2cd0: mov        x20, x1
0x00000000001b2cd4: cmp        x2, #0
0x00000000001b2cd8: cset       w8, ne
0x00000000001b2cdc: ldr        x9, [x0, #8]
0x00000000001b2ce0: strb       w8, [x9]
0x00000000001b2ce4: ldr        x8, [x0, #0x10]
0x00000000001b2ce8: ldr        x9, [x8]
0x00000000001b2cec: mov        x21, x2
0x00000000001b2cf0: add        x9, x9, x2
0x00000000001b2cf4: str        x9, [x8]
0x00000000001b2cf8: stp        xzr, xzr, [x29, #-0x60]
0x00000000001b2cfc: stur       xzr, [x29, #-0x50]
0x00000000001b2d00: ldr        x22, [x0, #0x18]
0x00000000001b2d04: sub        x8, x29, #0x60
0x00000000001b2d08: str        x8, [sp, #0x58]
0x00000000001b2d0c: sub        x0, x29, #0x48
0x00000000001b2d10: add        x1, sp, #0x58
0x00000000001b2d14: add        x2, sp, #0x40
0x00000000001b2d18: bl         #0x1a5444
0x00000000001b2d1c: ldr        x8, [x22]
0x00000000001b2d20: ldr        x8, [x8, #0x10]
0x00000000001b2d24: sub        x4, x29, #0x48
0x00000000001b2d28: mov        x0, x22
0x00000000001b2d2c: mov        x1, x20
0x00000000001b2d30: mov        x2, x21
0x00000000001b2d34: mov        w3, #0
0x00000000001b2d38: blr        x8
0x00000000001b2d3c: mov        x20, x0
0x00000000001b2d40: sub        x0, x29, #0x48
0x00000000001b2d44: bl         #0x181a8
0x00000000001b2d48: cbz        w20, #0x1b2e48
0x00000000001b2d4c: add        x8, sp, #0x40
0x00000000001b2d50: str        x8, [sp, #0x58]
0x00000000001b2d54: add        x8, sp, #0x58
0x00000000001b2d58: str        x8, [sp, #0x40]
0x00000000001b2d5c: sub        x0, x29, #0x60
0x00000000001b2d60: bl         #0x6b08
0x00000000001b2d64: cbz        x0, #0x1b2e50
0x00000000001b2d68: sub        x0, x29, #0x60
0x00000000001b2d6c: bl         #0x6b08
0x00000000001b2d70: add        x8, sp, #0x10
0x00000000001b2d74: bl         #0x1b23e4
0x00000000001b2d78: adrp       x1, #0xc80000
0x00000000001b2d7c: add        x1, x1, #0x12d
0x00000000001b2d80: add        x0, sp, #0x10
0x00000000001b2d84: mov        w2, #2
0x00000000001b2d88: bl         #0xc7b600
0x00000000001b2d8c: mov        x1, x0
0x00000000001b2d90: add        x0, sp, #0x28
0x00000000001b2d94: bl         #0x5c38
0x00000000001b2d98: sub        x0, x29, #0x60
0x00000000001b2d9c: bl         #0xa0c8
0x00000000001b2da0: mov        x20, x0
0x00000000001b2da4: sub        x0, x29, #0x60
0x00000000001b2da8: bl         #0x6b08
0x00000000001b2dac: mov        x2, x0
0x00000000001b2db0: add        x0, sp, #0x28
0x00000000001b2db4: mov        x1, x20
0x00000000001b2db8: bl         #0xc7b600
0x00000000001b2dbc: mov        x1, x0
0x00000000001b2dc0: add        x0, sp, #0x40
0x00000000001b2dc4: bl         #0x5c38
0x00000000001b2dc8: adrp       x1, #0xc80000
0x00000000001b2dcc: add        x1, x1, #0x12d
0x00000000001b2dd0: add        x0, sp, #0x40
0x00000000001b2dd4: mov        w2, #2
0x00000000001b2dd8: bl         #0xc7b600
0x00000000001b2ddc: mov        x1, x0
0x00000000001b2de0: add        x0, sp, #0x58
0x00000000001b2de4: bl         #0x5c38
0x00000000001b2de8: add        x0, sp, #0x40
0x00000000001b2dec: bl         #0xc7b678
0x00000000001b2df0: add        x0, sp, #0x28
0x00000000001b2df4: bl         #0xc7b678
0x00000000001b2df8: add        x0, sp, #0x10
0x00000000001b2dfc: bl         #0xc7b678
0x00000000001b2e00: ldr        x20, [x19, #0x20]
0x00000000001b2e04: add        x0, sp, #0x58
0x00000000001b2e08: bl         #0xa0c8
0x00000000001b2e0c: mov        x21, x0
0x00000000001b2e10: add        x0, sp, #0x58
0x00000000001b2e14: bl         #0x6b08
0x00000000001b2e18: mov        x2, x0
0x00000000001b2e1c: mov        x0, x20
0x00000000001b2e20: mov        x1, x21
0x00000000001b2e24: bl         #0x19d4e4
0x00000000001b2e28: tbnz       w0, #0, #0x1b2e34
0x00000000001b2e2c: ldr        x8, [x19]
0x00000000001b2e30: strb       wzr, [x8]
0x00000000001b2e34: add        x0, sp, #0x58
0x00000000001b2e38: bl         #0xc7b678
0x00000000001b2e3c: b          #0x1b2e50
0x00000000001b2e40: mov        w8, #0
0x00000000001b2e44: b          #0x1b2e60
0x00000000001b2e48: ldr        x8, [x19]
0x00000000001b2e4c: strb       wzr, [x8]
0x00000000001b2e50: sub        x0, x29, #0x60
0x00000000001b2e54: bl         #0xc7b678
0x00000000001b2e58: ldr        x8, [x19]
0x00000000001b2e5c: ldrb       w8, [x8]
0x00000000001b2e60: ldur       x9, [x29, #-0x28]
0x00000000001b2e64: adrp       x10, #0xe68000
0x00000000001b2e68: ldr        x10, [x10, #0xe0]
0x00000000001b2e6c: ldr        x10, [x10]
0x00000000001b2e70: cmp        x10, x9
0x00000000001b2e74: b.ne       #0x1b2e90
0x00000000001b2e78: and        w0, w8, #1
0x00000000001b2e7c: ldp        x29, x30, [sp, #0xd0]
0x00000000001b2e80: ldp        x20, x19, [sp, #0xc0]
0x00000000001b2e84: ldp        x22, x21, [sp, #0xb0]
0x00000000001b2e88: add        sp, sp, #0xe0
0x00000000001b2e8c: ret        
0x00000000001b2e90: bl         #0xc7ba98
0x00000000001b2e94: mov        x19, x0
0x00000000001b2e98: add        x0, sp, #0x58
0x00000000001b2e9c: bl         #0xc7b678
0x00000000001b2ea0: sub        x0, x29, #0x60
0x00000000001b2ea4: bl         #0xc7b678
0x00000000001b2ea8: mov        x0, x19
0x00000000001b2eac: bl         #0xc7b4c8
0x00000000001b2eb0: mov        x19, x0
0x00000000001b2eb4: add        x0, sp, #0x40
0x00000000001b2eb8: bl         #0xc7b678
0x00000000001b2ebc: b          #0x1b2ec4
0x00000000001b2ec0: mov        x19, x0
0x00000000001b2ec4: add        x0, sp, #0x28
0x00000000001b2ec8: bl         #0xc7b678
0x00000000001b2ecc: b          #0x1b2ed4
0x00000000001b2ed0: mov        x19, x0
0x00000000001b2ed4: add        x0, sp, #0x10
0x00000000001b2ed8: bl         #0xc7b678
0x00000000001b2edc: sub        x0, x29, #0x60
0x00000000001b2ee0: bl         #0xc7b678
0x00000000001b2ee4: mov        x0, x19
0x00000000001b2ee8: bl         #0xc7b4c8
0x00000000001b2eec: mov        x19, x0
0x00000000001b2ef0: sub        x0, x29, #0x60
0x00000000001b2ef4: bl         #0xc7b678
0x00000000001b2ef8: mov        x0, x19
0x00000000001b2efc: bl         #0xc7b4c8
0x00000000001b2f00: mov        x19, x0
0x00000000001b2f04: sub        x0, x29, #0x48
0x00000000001b2f08: bl         #0x181a8
0x00000000001b2f0c: sub        x0, x29, #0x60
0x00000000001b2f10: bl         #0xc7b678
0x00000000001b2f14: mov        x0, x19
0x00000000001b2f18: bl         #0xc7b4c8
0x00000000001b2f1c: mov        x19, x0
0x00000000001b2f20: sub        x0, x29, #0x60
0x00000000001b2f24: bl         #0xc7b678
0x00000000001b2f28: mov        x0, x19
0x00000000001b2f2c: bl         #0xc7b4c8
