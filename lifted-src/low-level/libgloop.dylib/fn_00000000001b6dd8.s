; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b6dd8
0x00000000001b6dd8: sub        sp, sp, #0x70
0x00000000001b6ddc: stp        x26, x25, [sp, #0x20]
0x00000000001b6de0: stp        x24, x23, [sp, #0x30]
0x00000000001b6de4: stp        x22, x21, [sp, #0x40]
0x00000000001b6de8: stp        x20, x19, [sp, #0x50]
0x00000000001b6dec: stp        x29, x30, [sp, #0x60]
0x00000000001b6df0: add        x29, sp, #0x60
0x00000000001b6df4: stp        xzr, xzr, [x8]
0x00000000001b6df8: str        xzr, [x8, #0x10]
0x00000000001b6dfc: mov        x25, x0
0x00000000001b6e00: ldr        x21, [x25], #8
0x00000000001b6e04: cmp        x21, x25
0x00000000001b6e08: b.eq       #0x1b6ec0
0x00000000001b6e0c: mov        x20, x0
0x00000000001b6e10: mov        x19, x8
0x00000000001b6e14: adrp       x22, #0xc7f000
0x00000000001b6e18: add        x22, x22, #0x1e9
0x00000000001b6e1c: adrp       x23, #0xc7f000
0x00000000001b6e20: add        x23, x23, #0x20a
0x00000000001b6e24: ldr        x8, [x20]
0x00000000001b6e28: cmp        x21, x8
0x00000000001b6e2c: b.eq       #0x1b6e40
0x00000000001b6e30: mov        x0, x19
0x00000000001b6e34: mov        x1, x23
0x00000000001b6e38: mov        w2, #1
0x00000000001b6e3c: bl         #0xc7b600
0x00000000001b6e40: add        x0, x21, #0x20
0x00000000001b6e44: bl         #0xa0c8
0x00000000001b6e48: mov        x24, x0
0x00000000001b6e4c: add        x0, x21, #0x20
0x00000000001b6e50: bl         #0x6b08
0x00000000001b6e54: mov        x2, x0
0x00000000001b6e58: mov        x0, x19
0x00000000001b6e5c: mov        x1, x24
0x00000000001b6e60: bl         #0xc7b600
0x00000000001b6e64: mov        x0, x19
0x00000000001b6e68: mov        x1, x22
0x00000000001b6e6c: mov        w2, #1
0x00000000001b6e70: bl         #0xc7b600
0x00000000001b6e74: add        x8, sp, #8
0x00000000001b6e78: add        x0, x21, #0x38
0x00000000001b6e7c: bl         #0x1af404
0x00000000001b6e80: add        x0, sp, #8
0x00000000001b6e84: bl         #0xa0c8
0x00000000001b6e88: mov        x24, x0
0x00000000001b6e8c: add        x0, sp, #8
0x00000000001b6e90: bl         #0x6b08
0x00000000001b6e94: mov        x2, x0
0x00000000001b6e98: mov        x0, x19
0x00000000001b6e9c: mov        x1, x24
0x00000000001b6ea0: bl         #0xc7b600
0x00000000001b6ea4: add        x0, sp, #8
0x00000000001b6ea8: bl         #0xc7b678
0x00000000001b6eac: mov        x0, x21
0x00000000001b6eb0: bl         #0x62bbc
0x00000000001b6eb4: mov        x21, x0
0x00000000001b6eb8: cmp        x0, x25
0x00000000001b6ebc: b.ne       #0x1b6e24
0x00000000001b6ec0: ldp        x29, x30, [sp, #0x60]
0x00000000001b6ec4: ldp        x20, x19, [sp, #0x50]
0x00000000001b6ec8: ldp        x22, x21, [sp, #0x40]
0x00000000001b6ecc: ldp        x24, x23, [sp, #0x30]
0x00000000001b6ed0: ldp        x26, x25, [sp, #0x20]
0x00000000001b6ed4: add        sp, sp, #0x70
0x00000000001b6ed8: ret        
0x00000000001b6edc: mov        x20, x0
0x00000000001b6ee0: mov        x0, x19
0x00000000001b6ee4: bl         #0xc7b678
0x00000000001b6ee8: mov        x0, x20
0x00000000001b6eec: bl         #0xc7b4c8
0x00000000001b6ef0: mov        x20, x0
0x00000000001b6ef4: add        x0, sp, #8
0x00000000001b6ef8: bl         #0xc7b678
0x00000000001b6efc: mov        x0, x19
0x00000000001b6f00: bl         #0xc7b678
0x00000000001b6f04: mov        x0, x20
0x00000000001b6f08: bl         #0xc7b4c8
0x00000000001b6f0c: mov        x20, x0
0x00000000001b6f10: mov        x0, x19
0x00000000001b6f14: bl         #0xc7b678
0x00000000001b6f18: mov        x0, x20
0x00000000001b6f1c: bl         #0xc7b4c8
