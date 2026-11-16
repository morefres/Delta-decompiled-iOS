; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd1cf8
0x0000000000bd1cf8: sub        sp, sp, #0xa0
0x0000000000bd1cfc: stp        x24, x23, [sp, #0x60]
0x0000000000bd1d00: stp        x22, x21, [sp, #0x70]
0x0000000000bd1d04: stp        x20, x19, [sp, #0x80]
0x0000000000bd1d08: stp        x29, x30, [sp, #0x90]
0x0000000000bd1d0c: add        x29, sp, #0x90
0x0000000000bd1d10: ldr        w19, [x0, #0x58]
0x0000000000bd1d14: cmn        w19, #1
0x0000000000bd1d18: b.eq       #0xbd1dd8
0x0000000000bd1d1c: mov        w8, #8
0x0000000000bd1d20: stp        xzr, x8, [sp, #8]
0x0000000000bd1d24: str        xzr, [sp, #0x18]
0x0000000000bd1d28: ldr        x1, [x0, #0x28]
0x0000000000bd1d2c: cmp        x1, x19
0x0000000000bd1d30: b.ls       #0xbd1e80
0x0000000000bd1d34: ldr        x9, [x0, #0x20]
0x0000000000bd1d38: add        x11, x9, x19, lsl #5
0x0000000000bd1d3c: ldr        q0, [x11]
0x0000000000bd1d40: str        q0, [sp, #0x20]
0x0000000000bd1d44: ldr        x8, [x11, #0x10]
0x0000000000bd1d48: str        x8, [sp, #0x30]
0x0000000000bd1d4c: mov        w8, #8
0x0000000000bd1d50: stp        xzr, x8, [x11]
0x0000000000bd1d54: str        xzr, [x11, #0x10]
0x0000000000bd1d58: ldp        w10, w8, [x11, #0x18]
0x0000000000bd1d5c: movi       v0.2d, #0xffffffffffffffff
0x0000000000bd1d60: str        d0, [x11, #0x18]
0x0000000000bd1d64: cmn        w8, #1
0x0000000000bd1d68: b.eq       #0xbd1d7c
0x0000000000bd1d6c: cmp        x1, x8
0x0000000000bd1d70: b.ls       #0xbd1e94
0x0000000000bd1d74: add        x11, x9, x8, lsl #5
0x0000000000bd1d78: str        w10, [x11, #0x18]
0x0000000000bd1d7c: cmn        w10, #1
0x0000000000bd1d80: b.eq       #0xbd1d94
0x0000000000bd1d84: cmp        x1, x10
0x0000000000bd1d88: b.ls       #0xbd1ea0
0x0000000000bd1d8c: add        x9, x9, x10, lsl #5
0x0000000000bd1d90: str        w8, [x9, #0x1c]
0x0000000000bd1d94: str        w10, [x0, #0x58]
0x0000000000bd1d98: ldr        x8, [x0, #0x48]
0x0000000000bd1d9c: add        x8, x8, #1
0x0000000000bd1da0: str        x8, [x0, #0x48]
0x0000000000bd1da4: ldr        x22, [sp, #0x20]
0x0000000000bd1da8: mov        x8, #-0x8000000000000000
0x0000000000bd1dac: cmp        x22, x8
0x0000000000bd1db0: b.eq       #0xbd1e48
0x0000000000bd1db4: ldp        x20, x8, [sp, #0x28]
0x0000000000bd1db8: add        x23, x8, #1
0x0000000000bd1dbc: mov        x0, x20
0x0000000000bd1dc0: subs       x23, x23, #1
0x0000000000bd1dc4: b.eq       #0xbd1e3c
0x0000000000bd1dc8: add        x21, x0, #0x108
0x0000000000bd1dcc: bl         #0xb8fe10
0x0000000000bd1dd0: mov        x0, x21
0x0000000000bd1dd4: b          #0xbd1dc0
0x0000000000bd1dd8: ldr        x8, [x0, #0x48]
0x0000000000bd1ddc: add        x8, x8, #1
0x0000000000bd1de0: str        x8, [x0, #0x48]
0x0000000000bd1de4: mov        w8, #8
0x0000000000bd1de8: stp        xzr, x8, [sp, #0x40]
0x0000000000bd1dec: str        xzr, [sp, #0x50]
0x0000000000bd1df0: movi       v0.2d, #0xffffffffffffffff
0x0000000000bd1df4: str        d0, [sp, #0x58]
0x0000000000bd1df8: ldr        x19, [x0, #0x28]
0x0000000000bd1dfc: cmn        w19, #1
0x0000000000bd1e00: b.eq       #0xbd1e64
0x0000000000bd1e04: ldur       x8, [x0, #0x18]
0x0000000000bd1e08: cmp        x19, x8
0x0000000000bd1e0c: b.ne       #0xbd1e20
0x0000000000bd1e10: mov        x20, x0
0x0000000000bd1e14: add        x0, x0, #0x18
0x0000000000bd1e18: bl         #0xc72fd0
0x0000000000bd1e1c: mov        x0, x20
0x0000000000bd1e20: ldr        x8, [x0, #0x20]
0x0000000000bd1e24: add        x8, x8, x19, lsl #5
0x0000000000bd1e28: ldp        q0, q1, [sp, #0x40]
0x0000000000bd1e2c: stp        q0, q1, [x8]
0x0000000000bd1e30: add        x8, x19, #1
0x0000000000bd1e34: str        x8, [x0, #0x28]
0x0000000000bd1e38: b          #0xbd1e48
0x0000000000bd1e3c: cbz        x22, #0xbd1e48
0x0000000000bd1e40: mov        x0, x20
0x0000000000bd1e44: bl         #0xc7bd38
0x0000000000bd1e48: mov        x0, x19
0x0000000000bd1e4c: ldp        x29, x30, [sp, #0x90]
0x0000000000bd1e50: ldp        x20, x19, [sp, #0x80]
0x0000000000bd1e54: ldp        x22, x21, [sp, #0x70]
0x0000000000bd1e58: ldp        x24, x23, [sp, #0x60]
0x0000000000bd1e5c: add        sp, sp, #0xa0
0x0000000000bd1e60: ret        
0x0000000000bd1e64: adrp       x0, #0xe0c000
0x0000000000bd1e68: add        x0, x0, #0x4e7
0x0000000000bd1e6c: adrp       x2, #0xf09000
0x0000000000bd1e70: add        x2, x2, #0x330
0x0000000000bd1e74: mov        w1, #0x58
0x0000000000bd1e78: bl         #0xc74e7c
0x0000000000bd1e7c: b          #0xbd1eb4
0x0000000000bd1e80: adrp       x2, #0xf09000
0x0000000000bd1e84: add        x2, x2, #0x200
0x0000000000bd1e88: mov        x0, x19
0x0000000000bd1e8c: bl         #0xc74e90
0x0000000000bd1e90: b          #0xbd1eb4
0x0000000000bd1e94: adrp       x2, #0xf09000
0x0000000000bd1e98: add        x2, x2, #0x218
0x0000000000bd1e9c: b          #0xbd1eac
0x0000000000bd1ea0: adrp       x2, #0xf09000
0x0000000000bd1ea4: add        x2, x2, #0x230
0x0000000000bd1ea8: mov        x8, x10
0x0000000000bd1eac: mov        x0, x8
0x0000000000bd1eb0: bl         #0xc74e90
0x0000000000bd1eb4: brk        #1
0x0000000000bd1eb8: mov        x19, x0
0x0000000000bd1ebc: add        x0, sp, #0x40
0x0000000000bd1ec0: bl         #0xbc7ff0
0x0000000000bd1ec4: b          #0xbd1f34
0x0000000000bd1ec8: bl         #0xc75008
0x0000000000bd1ecc: mov        x19, x0
0x0000000000bd1ed0: add        x0, sp, #8
0x0000000000bd1ed4: bl         #0xba8224
0x0000000000bd1ed8: b          #0xbd1f34
0x0000000000bd1edc: mov        x19, x0
0x0000000000bd1ee0: add        x0, sp, #0x20
0x0000000000bd1ee4: bl         #0xbaebd4
0x0000000000bd1ee8: b          #0xbd1f34
0x0000000000bd1eec: bl         #0xc75008
0x0000000000bd1ef0: mov        x19, x0
0x0000000000bd1ef4: subs       x23, x23, #1
0x0000000000bd1ef8: b.eq       #0xbd1f10
0x0000000000bd1efc: add        x24, x21, #0x108
0x0000000000bd1f00: mov        x0, x21
0x0000000000bd1f04: bl         #0xb8fe10
0x0000000000bd1f08: mov        x21, x24
0x0000000000bd1f0c: b          #0xbd1ef4
0x0000000000bd1f10: cbz        x22, #0xbd1f34
0x0000000000bd1f14: mov        x0, x20
0x0000000000bd1f18: bl         #0xc7bd38
0x0000000000bd1f1c: mov        x0, x19
0x0000000000bd1f20: bl         #0xc7b4c8
0x0000000000bd1f24: bl         #0xc75008
0x0000000000bd1f28: mov        x19, x0
0x0000000000bd1f2c: add        x0, sp, #0x40
0x0000000000bd1f30: bl         #0xbc7ff0
0x0000000000bd1f34: mov        x0, x19
0x0000000000bd1f38: bl         #0xc7b4c8
0x0000000000bd1f3c: bl         #0xc75008
