; instruction-faithful ARM64 fallback for RobloxLib::function_4b38c84
0x0000000004b38c84: cbz        w1, #0x4b38d64
0x0000000004b38c88: sub        sp, sp, #0x40
0x0000000004b38c8c: stp        x20, x19, [sp, #0x20]
0x0000000004b38c90: stp        x29, x30, [sp, #0x30]
0x0000000004b38c94: add        x29, sp, #0x30
0x0000000004b38c98: mov        x19, x0
0x0000000004b38c9c: ldr        w8, [x0]
0x0000000004b38ca0: cmp        w8, w1
0x0000000004b38ca4: b.lo       #0x4b38d6c
0x0000000004b38ca8: mov        x20, x2
0x0000000004b38cac: ldp        x8, x11, [x19, #0x40]
0x0000000004b38cb0: add        x10, x8, w1, uxtw
0x0000000004b38cb4: sub        x9, x10, #1
0x0000000004b38cb8: str        x10, [x19, #0x40]
0x0000000004b38cbc: cmp        x11, x10
0x0000000004b38cc0: b.hs       #0x4b38cd8
0x0000000004b38cc4: add        x10, x10, #0x3ff
0x0000000004b38cc8: and        x10, x10, #0xfffffffffffffc00
0x0000000004b38ccc: str        x10, [x19, #0x48]
0x0000000004b38cd0: str        x10, [x19, #0xc8]
0x0000000004b38cd4: dmb        ish
0x0000000004b38cd8: stp        x19, x9, [sp, #8]
0x0000000004b38cdc: str        x8, [sp, #0x18]
0x0000000004b38ce0: adrp       x1, #0x4cf2000
0x0000000004b38ce4: add        x1, x1, #0xd91
0x0000000004b38ce8: add        x0, sp, #8
0x0000000004b38cec: mov        w2, #1
0x0000000004b38cf0: bl         #0x4b31238
0x0000000004b38cf4: ldr        x1, [x20, #0x10]
0x0000000004b38cf8: add        x0, sp, #8
0x0000000004b38cfc: mov        w2, #8
0x0000000004b38d00: bl         #0x4b31238
0x0000000004b38d04: ldr        x1, [x20, #0x20]
0x0000000004b38d08: add        x0, sp, #8
0x0000000004b38d0c: mov        w2, #4
0x0000000004b38d10: bl         #0x4b31238
0x0000000004b38d14: ldr        x8, [x20, #0x28]
0x0000000004b38d18: ldr        x0, [x8]
0x0000000004b38d1c: cbnz       x0, #0x4b38d4c
0x0000000004b38d20: ldr        x8, [x20, #0x38]
0x0000000004b38d24: ldr        x0, [x8]
0x0000000004b38d28: cbnz       x0, #0x4b38d58
0x0000000004b38d2c: add        x8, x19, #0xc0
0x0000000004b38d30: ldr        x9, [x19, #0x40]
0x0000000004b38d34: stlr       x9, [x8]
0x0000000004b38d38: mov        w0, #2
0x0000000004b38d3c: ldp        x29, x30, [sp, #0x30]
0x0000000004b38d40: ldp        x20, x19, [sp, #0x20]
0x0000000004b38d44: add        sp, sp, #0x40
0x0000000004b38d48: ret        
0x0000000004b38d4c: add        x1, sp, #8
0x0000000004b38d50: bl         #0x4b38ba0
0x0000000004b38d54: b          #0x4b38d20
0x0000000004b38d58: add        x1, sp, #8
0x0000000004b38d5c: bl         #0x4b38ba0
0x0000000004b38d60: b          #0x4b38d2c
0x0000000004b38d64: mov        w0, #2
0x0000000004b38d68: ret        
0x0000000004b38d6c: mov        w0, #0
0x0000000004b38d70: b          #0x4b38d3c
0x0000000004b38d74: cbz        w1, #0x4b38e54
0x0000000004b38d78: sub        sp, sp, #0x40
0x0000000004b38d7c: stp        x20, x19, [sp, #0x20]
0x0000000004b38d80: stp        x29, x30, [sp, #0x30]
0x0000000004b38d84: add        x29, sp, #0x30
0x0000000004b38d88: mov        x19, x0
0x0000000004b38d8c: ldr        w8, [x0]
0x0000000004b38d90: cmp        w8, w1
0x0000000004b38d94: b.lo       #0x4b38e5c
0x0000000004b38d98: mov        x20, x2
0x0000000004b38d9c: ldp        x8, x11, [x19, #0x40]
0x0000000004b38da0: add        x10, x8, w1, uxtw
0x0000000004b38da4: sub        x9, x10, #1
0x0000000004b38da8: str        x10, [x19, #0x40]
0x0000000004b38dac: cmp        x11, x10
0x0000000004b38db0: b.hs       #0x4b38dc8
0x0000000004b38db4: add        x10, x10, #0x3ff
0x0000000004b38db8: and        x10, x10, #0xfffffffffffffc00
0x0000000004b38dbc: str        x10, [x19, #0x48]
0x0000000004b38dc0: str        x10, [x19, #0xc8]
0x0000000004b38dc4: dmb        ish
0x0000000004b38dc8: stp        x19, x9, [sp, #8]
0x0000000004b38dcc: str        x8, [sp, #0x18]
0x0000000004b38dd0: adrp       x1, #0x4cf2000
0x0000000004b38dd4: add        x1, x1, #0xd92
0x0000000004b38dd8: add        x0, sp, #8
0x0000000004b38ddc: mov        w2, #1
0x0000000004b38de0: bl         #0x4b31238
0x0000000004b38de4: ldr        x1, [x20, #0x10]
0x0000000004b38de8: add        x0, sp, #8
0x0000000004b38dec: mov        w2, #8
0x0000000004b38df0: bl         #0x4b31238
0x0000000004b38df4: ldr        x1, [x20, #0x20]
0x0000000004b38df8: add        x0, sp, #8
0x0000000004b38dfc: mov        w2, #4
0x0000000004b38e00: bl         #0x4b31238
0x0000000004b38e04: ldr        x8, [x20, #0x28]
0x0000000004b38e08: ldr        x0, [x8]
0x0000000004b38e0c: cbnz       x0, #0x4b38e3c
0x0000000004b38e10: ldr        x8, [x20, #0x38]
0x0000000004b38e14: ldr        x0, [x8]
0x0000000004b38e18: cbnz       x0, #0x4b38e48
0x0000000004b38e1c: add        x8, x19, #0xc0
0x0000000004b38e20: ldr        x9, [x19, #0x40]
0x0000000004b38e24: stlr       x9, [x8]
0x0000000004b38e28: mov        w0, #2
0x0000000004b38e2c: ldp        x29, x30, [sp, #0x30]
0x0000000004b38e30: ldp        x20, x19, [sp, #0x20]
0x0000000004b38e34: add        sp, sp, #0x40
0x0000000004b38e38: ret        
0x0000000004b38e3c: add        x1, sp, #8
0x0000000004b38e40: bl         #0x4b38ba0
0x0000000004b38e44: b          #0x4b38e10
0x0000000004b38e48: add        x1, sp, #8
0x0000000004b38e4c: bl         #0x4b38ba0
0x0000000004b38e50: b          #0x4b38e1c
0x0000000004b38e54: mov        w0, #2
0x0000000004b38e58: ret        
0x0000000004b38e5c: mov        w0, #0
0x0000000004b38e60: b          #0x4b38e2c
0x0000000004b38e64: cbz        w1, #0x4b38f54
0x0000000004b38e68: sub        sp, sp, #0x40
0x0000000004b38e6c: stp        x20, x19, [sp, #0x20]
0x0000000004b38e70: stp        x29, x30, [sp, #0x30]
0x0000000004b38e74: add        x29, sp, #0x30
0x0000000004b38e78: mov        x19, x0
0x0000000004b38e7c: ldr        w8, [x0]
0x0000000004b38e80: cmp        w8, w1
0x0000000004b38e84: b.lo       #0x4b38f5c
0x0000000004b38e88: mov        x20, x2
0x0000000004b38e8c: ldp        x8, x11, [x19, #0x40]
0x0000000004b38e90: add        x10, x8, w1, uxtw
0x0000000004b38e94: sub        x9, x10, #1
0x0000000004b38e98: str        x10, [x19, #0x40]
0x0000000004b38e9c: cmp        x11, x10
0x0000000004b38ea0: b.hs       #0x4b38eb8
0x0000000004b38ea4: add        x10, x10, #0x3ff
0x0000000004b38ea8: and        x10, x10, #0xfffffffffffffc00
0x0000000004b38eac: str        x10, [x19, #0x48]
0x0000000004b38eb0: str        x10, [x19, #0xc8]
0x0000000004b38eb4: dmb        ish
0x0000000004b38eb8: stp        x19, x9, [sp, #8]
0x0000000004b38ebc: str        x8, [sp, #0x18]
0x0000000004b38ec0: adrp       x1, #0x4cf2000
0x0000000004b38ec4: add        x1, x1, #0xd94
0x0000000004b38ec8: add        x0, sp, #8
0x0000000004b38ecc: mov        w2, #1
0x0000000004b38ed0: bl         #0x4b31238
0x0000000004b38ed4: ldr        x1, [x20, #0x10]
0x0000000004b38ed8: add        x0, sp, #8
0x0000000004b38edc: mov        w2, #8
0x0000000004b38ee0: bl         #0x4b31238
0x0000000004b38ee4: ldr        x1, [x20, #0x20]
0x0000000004b38ee8: add        x0, sp, #8
0x0000000004b38eec: mov        w2, #4
0x0000000004b38ef0: bl         #0x4b31238
0x0000000004b38ef4: ldr        x8, [x20, #0x28]
0x0000000004b38ef8: ldr        x1, [x8]
0x0000000004b38efc: cbnz       x1, #0x4b38f2c
0x0000000004b38f00: ldr        x8, [x20, #0x38]
0x0000000004b38f04: ldr        x1, [x8]
0x0000000004b38f08: cbnz       x1, #0x4b38f40
0x0000000004b38f0c: add        x8, x19, #0xc0
0x0000000004b38f10: ldr        x9, [x19, #0x40]
0x0000000004b38f14: stlr       x9, [x8]
0x0000000004b38f18: mov        w0, #2
0x0000000004b38f1c: ldp        x29, x30, [sp, #0x30]
0x0000000004b38f20: ldp        x20, x19, [sp, #0x20]
0x0000000004b38f24: add        sp, sp, #0x40
0x0000000004b38f28: ret        
0x0000000004b38f2c: ldr        x8, [x20, #0x30]
0x0000000004b38f30: ldrb       w0, [x8]
0x0000000004b38f34: add        x2, sp, #8
0x0000000004b38f38: bl         #0x4b38f64
0x0000000004b38f3c: b          #0x4b38f00
0x0000000004b38f40: ldr        x8, [x20, #0x40]
0x0000000004b38f44: ldrb       w0, [x8]
0x0000000004b38f48: add        x2, sp, #8
0x0000000004b38f4c: bl         #0x4b38f64
0x0000000004b38f50: b          #0x4b38f0c
0x0000000004b38f54: mov        w0, #2
0x0000000004b38f58: ret        
0x0000000004b38f5c: mov        w0, #0
0x0000000004b38f60: b          #0x4b38f1c
