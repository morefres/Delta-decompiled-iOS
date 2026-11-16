; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c6c94
0x00000000003c6c94: stp        x28, x27, [sp, #-0x60]!
0x00000000003c6c98: stp        x26, x25, [sp, #0x10]
0x00000000003c6c9c: stp        x24, x23, [sp, #0x20]
0x00000000003c6ca0: stp        x22, x21, [sp, #0x30]
0x00000000003c6ca4: stp        x20, x19, [sp, #0x40]
0x00000000003c6ca8: stp        x29, x30, [sp, #0x50]
0x00000000003c6cac: add        x29, sp, #0x50
0x00000000003c6cb0: sub        sp, sp, #0x4a0
0x00000000003c6cb4: mov        x19, x1
0x00000000003c6cb8: adrp       x8, #0xe68000
0x00000000003c6cbc: ldr        x8, [x8, #0xe0]
0x00000000003c6cc0: ldr        x8, [x8]
0x00000000003c6cc4: stur       x8, [x29, #-0x60]
0x00000000003c6cc8: add        x8, sp, #8
0x00000000003c6ccc: str        x8, [sp, #0x10]
0x00000000003c6cd0: add        x8, sp, #0x10
0x00000000003c6cd4: str        x8, [sp, #8]
0x00000000003c6cd8: ldp        x8, x9, [x0]
0x00000000003c6cdc: sub        x9, x9, x8
0x00000000003c6ce0: stp        x8, x9, [sp, #0x138]
0x00000000003c6ce4: str        xzr, [sp, #0x148]
0x00000000003c6ce8: add        x8, sp, #0x138
0x00000000003c6cec: adrp       x9, #0x3c7000
0x00000000003c6cf0: add        x9, x9, #0x2e0
0x00000000003c6cf4: adrp       x10, #0x3c6000
0x00000000003c6cf8: add        x10, x10, #0xc2c
0x00000000003c6cfc: stp        x10, x9, [sp, #0xf8]
0x00000000003c6d00: adrp       x9, #0x3c6000
0x00000000003c6d04: add        x9, x9, #0xbb4
0x00000000003c6d08: adrp       x10, #0x3c7000
0x00000000003c6d0c: add        x10, x10, #0x2d8
0x00000000003c6d10: stp        x9, x10, [sp, #0x108]
0x00000000003c6d14: adrp       x9, #0x3c6000
0x00000000003c6d18: add        x9, x9, #0xbbc
0x00000000003c6d1c: adrp       x10, #0x3c6000
0x00000000003c6d20: add        x10, x10, #0xc30
0x00000000003c6d24: stp        x9, x10, [sp, #0x118]
0x00000000003c6d28: adrp       x9, #0x3c7000
0x00000000003c6d2c: add        x9, x9, #0x50
0x00000000003c6d30: stp        x9, x8, [sp, #0x128]
0x00000000003c6d34: adrp       x0, #0xc7d000
0x00000000003c6d38: add        x0, x0, #0x533
0x00000000003c6d3c: add        x1, sp, #0xf8
0x00000000003c6d40: bl         #0xcdbf8
0x00000000003c6d44: mov        x20, x0
0x00000000003c6d48: cbz        x0, #0x3c6f7c
0x00000000003c6d4c: add        x1, sp, #0xe8
0x00000000003c6d50: mov        x0, x20
0x00000000003c6d54: bl         #0xcd174
0x00000000003c6d58: ldr        x8, [sp, #0xe8]
0x00000000003c6d5c: cbz        x8, #0x3c6f74
0x00000000003c6d60: mov        x24, #0
0x00000000003c6d64: adrp       x25, #0xe8b000
0x00000000003c6d68: add        x25, x25, #0x8e0
0x00000000003c6d6c: add        x26, sp, #0x158
0x00000000003c6d70: adrp       x27, #0xe8b000
0x00000000003c6d74: add        x27, x27, #0x930
0x00000000003c6d78: add        x28, sp, #0x18
0x00000000003c6d7c: adrp       x21, #0xc7d000
0x00000000003c6d80: add        x21, x21, #0x538
0x00000000003c6d84: b          #0x3c6da4
0x00000000003c6d88: add        x0, sp, #0x30
0x00000000003c6d8c: bl         #0xc7b678
0x00000000003c6d90: add        x0, sp, #0x48
0x00000000003c6d94: bl         #0xc7b678
0x00000000003c6d98: ldr        x8, [sp, #0xe8]
0x00000000003c6d9c: cmp        x24, x8
0x00000000003c6da0: b.hs       #0x3c6f74
0x00000000003c6da4: add        x1, sp, #0x60
0x00000000003c6da8: add        x2, sp, #0x390
0x00000000003c6dac: mov        x0, x20
0x00000000003c6db0: mov        w3, #0x100
0x00000000003c6db4: mov        x4, #0
0x00000000003c6db8: mov        x5, #0
0x00000000003c6dbc: mov        x6, #0
0x00000000003c6dc0: mov        x7, #0
0x00000000003c6dc4: bl         #0xcdc40
0x00000000003c6dc8: mov        x0, x19
0x00000000003c6dcc: bl         #0x6b08
0x00000000003c6dd0: mov        x22, x0
0x00000000003c6dd4: add        x0, sp, #0x158
0x00000000003c6dd8: add        x1, x22, #1
0x00000000003c6ddc: add        x2, sp, #0x30
0x00000000003c6de0: bl         #0x6415c
0x00000000003c6de4: add        x0, sp, #0x158
0x00000000003c6de8: bl         #0xa0c8
0x00000000003c6dec: mov        x23, x0
0x00000000003c6df0: mov        x0, x19
0x00000000003c6df4: bl         #0xa0c8
0x00000000003c6df8: mov        x1, x0
0x00000000003c6dfc: mov        x0, x23
0x00000000003c6e00: mov        x2, x22
0x00000000003c6e04: bl         #0x12478
0x00000000003c6e08: add        x22, x23, x22
0x00000000003c6e0c: mov        x0, x22
0x00000000003c6e10: mov        x1, x21
0x00000000003c6e14: mov        w2, #1
0x00000000003c6e18: bl         #0x12478
0x00000000003c6e1c: strb       wzr, [sp, #0x30]
0x00000000003c6e20: add        x0, x22, #1
0x00000000003c6e24: add        x2, sp, #0x30
0x00000000003c6e28: mov        w1, #1
0x00000000003c6e2c: bl         #0x348d8
0x00000000003c6e30: add        x0, sp, #0x390
0x00000000003c6e34: bl         #0xc7c338
0x00000000003c6e38: mov        x2, x0
0x00000000003c6e3c: add        x0, sp, #0x158
0x00000000003c6e40: add        x1, sp, #0x390
0x00000000003c6e44: bl         #0xc7b600
0x00000000003c6e48: mov        x1, x0
0x00000000003c6e4c: add        x0, sp, #0x48
0x00000000003c6e50: bl         #0x5c38
0x00000000003c6e54: add        x0, sp, #0x158
0x00000000003c6e58: bl         #0xc7b678
0x00000000003c6e5c: add        x0, sp, #0x48
0x00000000003c6e60: bl         #0xa0c8
0x00000000003c6e64: mov        x22, x0
0x00000000003c6e68: add        x0, sp, #0x48
0x00000000003c6e6c: bl         #0x6b08
0x00000000003c6e70: mov        x1, x0
0x00000000003c6e74: mov        x0, x22
0x00000000003c6e78: mov        w2, #0x2f
0x00000000003c6e7c: mov        x3, #-1
0x00000000003c6e80: bl         #0x3c7330
0x00000000003c6e84: mov        x3, x0
0x00000000003c6e88: add        x0, sp, #0x30
0x00000000003c6e8c: add        x1, sp, #0x48
0x00000000003c6e90: add        x4, sp, #0x158
0x00000000003c6e94: mov        x2, #0
0x00000000003c6e98: bl         #0xc7b66c
0x00000000003c6e9c: mov        x0, x20
0x00000000003c6ea0: bl         #0xce5e4
0x00000000003c6ea4: cbz        w0, #0x3c6ebc
0x00000000003c6ea8: add        x24, x24, #1
0x00000000003c6eac: ldr        x8, [sp, #0xe8]
0x00000000003c6eb0: cmp        x24, x8
0x00000000003c6eb4: b.hs       #0x3c6d88
0x00000000003c6eb8: b          #0x3c6f68
0x00000000003c6ebc: add        x0, sp, #0x158
0x00000000003c6ec0: add        x1, sp, #0x48
0x00000000003c6ec4: mov        w2, #4
0x00000000003c6ec8: bl         #0x3c7160
0x00000000003c6ecc: ldr        x8, [sp, #0x1d8]
0x00000000003c6ed0: cbz        x8, #0x3c6f24
0x00000000003c6ed4: add        x0, sp, #0x18
0x00000000003c6ed8: mov        w1, #0x1000
0x00000000003c6edc: bl         #0xd1860
0x00000000003c6ee0: ldr        x1, [sp, #0x18]
0x00000000003c6ee4: ldr        w8, [sp, #0x20]
0x00000000003c6ee8: sub        w2, w8, w1
0x00000000003c6eec: mov        x0, x20
0x00000000003c6ef0: bl         #0xcd8d4
0x00000000003c6ef4: cmp        w0, #1
0x00000000003c6ef8: b.lt       #0x3c6f10
0x00000000003c6efc: ldr        x1, [sp, #0x18]
0x00000000003c6f00: mov        w2, w0
0x00000000003c6f04: add        x0, sp, #0x158
0x00000000003c6f08: bl         #0xc7b6b4
0x00000000003c6f0c: b          #0x3c6ee0
0x00000000003c6f10: add        x0, sp, #0x158
0x00000000003c6f14: bl         #0x3c7118
0x00000000003c6f18: str        x28, [sp, #0x150]
0x00000000003c6f1c: add        x0, sp, #0x150
0x00000000003c6f20: bl         #0x30064
0x00000000003c6f24: mov        x0, x20
0x00000000003c6f28: bl         #0xce510
0x00000000003c6f2c: add        x8, x25, #0x18
0x00000000003c6f30: add        x9, x25, #0x40
0x00000000003c6f34: str        x8, [sp, #0x158]
0x00000000003c6f38: str        x9, [sp, #0x2f8]
0x00000000003c6f3c: add        x0, x26, #8
0x00000000003c6f40: bl         #0x654c4
0x00000000003c6f44: add        x0, sp, #0x158
0x00000000003c6f48: add        x1, x27, #8
0x00000000003c6f4c: bl         #0xc7b6e4
0x00000000003c6f50: add        x0, x26, #0x1a0
0x00000000003c6f54: bl         #0xc7b900
0x00000000003c6f58: add        x24, x24, #1
0x00000000003c6f5c: ldr        x8, [sp, #0xe8]
0x00000000003c6f60: cmp        x24, x8
0x00000000003c6f64: b.hs       #0x3c6d88
0x00000000003c6f68: mov        x0, x20
0x00000000003c6f6c: bl         #0xcdc7c
0x00000000003c6f70: b          #0x3c6d88
0x00000000003c6f74: mov        x0, x20
0x00000000003c6f78: bl         #0xceca4
0x00000000003c6f7c: cmp        x20, #0
0x00000000003c6f80: cset       w0, ne
0x00000000003c6f84: ldur       x8, [x29, #-0x60]
0x00000000003c6f88: adrp       x9, #0xe68000
0x00000000003c6f8c: ldr        x9, [x9, #0xe0]
0x00000000003c6f90: ldr        x9, [x9]
0x00000000003c6f94: cmp        x9, x8
0x00000000003c6f98: b.ne       #0x3c6fbc
0x00000000003c6f9c: add        sp, sp, #0x4a0
0x00000000003c6fa0: ldp        x29, x30, [sp, #0x50]
0x00000000003c6fa4: ldp        x20, x19, [sp, #0x40]
0x00000000003c6fa8: ldp        x22, x21, [sp, #0x30]
0x00000000003c6fac: ldp        x24, x23, [sp, #0x20]
0x00000000003c6fb0: ldp        x26, x25, [sp, #0x10]
0x00000000003c6fb4: ldp        x28, x27, [sp], #0x60
0x00000000003c6fb8: ret        
0x00000000003c6fbc: bl         #0xc7ba98
0x00000000003c6fc0: b          #0x3c701c
0x00000000003c6fc4: b          #0x3c6fc8
0x00000000003c6fc8: mov        x19, x0
0x00000000003c6fcc: b          #0x3c7030
0x00000000003c6fd0: b          #0x3c6ffc
0x00000000003c6fd4: mov        x19, x0
0x00000000003c6fd8: add        x0, sp, #0x158
0x00000000003c6fdc: bl         #0xc7b678
0x00000000003c6fe0: mov        x0, x19
0x00000000003c6fe4: bl         #0xc7b4c8
0x00000000003c6fe8: mov        x19, x0
0x00000000003c6fec: add        x0, sp, #0x48
0x00000000003c6ff0: bl         #0xc7b678
0x00000000003c6ff4: mov        x0, x19
0x00000000003c6ff8: bl         #0xc7b4c8
0x00000000003c6ffc: mov        x19, x0
0x00000000003c7000: add        x0, sp, #0x30
0x00000000003c7004: bl         #0xc7b678
0x00000000003c7008: add        x0, sp, #0x48
0x00000000003c700c: bl         #0xc7b678
0x00000000003c7010: mov        x0, x19
0x00000000003c7014: bl         #0xc7b4c8
0x00000000003c7018: bl         #0xc7b4c8
0x00000000003c701c: mov        x19, x0
0x00000000003c7020: add        x8, sp, #0x18
0x00000000003c7024: str        x8, [sp, #0x150]
0x00000000003c7028: add        x0, sp, #0x150
0x00000000003c702c: bl         #0x30064
0x00000000003c7030: add        x0, sp, #0x158
0x00000000003c7034: bl         #0x3c727c
0x00000000003c7038: add        x0, sp, #0x30
0x00000000003c703c: bl         #0xc7b678
0x00000000003c7040: add        x0, sp, #0x48
0x00000000003c7044: bl         #0xc7b678
0x00000000003c7048: mov        x0, x19
0x00000000003c704c: bl         #0xc7b4c8
