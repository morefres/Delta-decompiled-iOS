; instruction-faithful ARM64 fallback for RobloxLib::function_4a11dac
0x0000000004a11dac: sub        sp, sp, #0x50
0x0000000004a11db0: stp        x24, x23, [sp, #0x10]
0x0000000004a11db4: stp        x22, x21, [sp, #0x20]
0x0000000004a11db8: stp        x20, x19, [sp, #0x30]
0x0000000004a11dbc: stp        x29, x30, [sp, #0x40]
0x0000000004a11dc0: add        x29, sp, #0x40
0x0000000004a11dc4: mov        x21, x3
0x0000000004a11dc8: mov        x19, x2
0x0000000004a11dcc: mov        x20, x1
0x0000000004a11dd0: str        xzr, [sp, #8]
0x0000000004a11dd4: ldr        x8, [x0, #8]
0x0000000004a11dd8: cbz        x8, #0x4a11e54
0x0000000004a11ddc: blr        x8
0x0000000004a11de0: mov        x2, x0
0x0000000004a11de4: add        x1, sp, #8
0x0000000004a11de8: mov        x0, x21
0x0000000004a11dec: bl         #0x48bbbd8
0x0000000004a11df0: mov        x22, x0
0x0000000004a11df4: tbnz       w0, #0x1f, #0x4a11edc
0x0000000004a11df8: bl         #0x48be2c8
0x0000000004a11dfc: mov        x21, x0
0x0000000004a11e00: cbz        x0, #0x4a11eb0
0x0000000004a11e04: ldr        x8, [sp, #8]
0x0000000004a11e08: str        x8, [x21, #8]
0x0000000004a11e0c: str        xzr, [sp, #8]
0x0000000004a11e10: str        w22, [x21]
0x0000000004a11e14: mov        x0, #0
0x0000000004a11e18: mov        x1, x20
0x0000000004a11e1c: mov        x2, x19
0x0000000004a11e20: mov        x3, x21
0x0000000004a11e24: bl         #0x4a29738
0x0000000004a11e28: cbz        x0, #0x4a11f30
0x0000000004a11e2c: mov        x19, x0
0x0000000004a11e30: mov        x0, x21
0x0000000004a11e34: bl         #0x48be2d0
0x0000000004a11e38: mov        x0, x19
0x0000000004a11e3c: ldp        x29, x30, [sp, #0x40]
0x0000000004a11e40: ldp        x20, x19, [sp, #0x30]
0x0000000004a11e44: ldp        x22, x21, [sp, #0x20]
0x0000000004a11e48: ldp        x24, x23, [sp, #0x10]
0x0000000004a11e4c: add        sp, sp, #0x50
0x0000000004a11e50: ret        
0x0000000004a11e54: mov        x23, x0
0x0000000004a11e58: ldr        x8, [x0, #0x28]
0x0000000004a11e5c: mov        x0, x21
0x0000000004a11e60: mov        x1, #0
0x0000000004a11e64: blr        x8
0x0000000004a11e68: cmp        w0, #0
0x0000000004a11e6c: b.le       #0x4a11ef8
0x0000000004a11e70: mov        x22, x0
0x0000000004a11e74: mov        w0, w0
0x0000000004a11e78: adrp       x1, #0x5597000
0x0000000004a11e7c: add        x1, x1, #0x43a
0x0000000004a11e80: mov        w2, #0xa3
0x0000000004a11e84: bl         #0x497a978
0x0000000004a11e88: str        x0, [sp, #8]
0x0000000004a11e8c: cbz        x0, #0x4a11f28
0x0000000004a11e90: str        x0, [sp]
0x0000000004a11e94: ldr        x8, [x23, #0x28]
0x0000000004a11e98: mov        x1, sp
0x0000000004a11e9c: mov        x0, x21
0x0000000004a11ea0: blr        x8
0x0000000004a11ea4: bl         #0x48be2c8
0x0000000004a11ea8: mov        x21, x0
0x0000000004a11eac: cbnz       x0, #0x4a11e04
0x0000000004a11eb0: bl         #0x4934148
0x0000000004a11eb4: adrp       x0, #0x5597000
0x0000000004a11eb8: add        x0, x0, #0x43a
0x0000000004a11ebc: adrp       x2, #0x5597000
0x0000000004a11ec0: add        x2, x2, #0x524
0x0000000004a11ec4: mov        w1, #0xa9
0x0000000004a11ec8: bl         #0x493423c
0x0000000004a11ecc: mov        w0, #0x22
0x0000000004a11ed0: mov        w1, #0xd
0x0000000004a11ed4: movk       w1, #8, lsl #16
0x0000000004a11ed8: b          #0x4a11f5c
0x0000000004a11edc: bl         #0x4934148
0x0000000004a11ee0: adrp       x0, #0x5597000
0x0000000004a11ee4: add        x0, x0, #0x43a
0x0000000004a11ee8: adrp       x2, #0x5597000
0x0000000004a11eec: add        x2, x2, #0x524
0x0000000004a11ef0: mov        w1, #0x98
0x0000000004a11ef4: b          #0x4a11f10
0x0000000004a11ef8: bl         #0x4934148
0x0000000004a11efc: adrp       x0, #0x5597000
0x0000000004a11f00: add        x0, x0, #0x43a
0x0000000004a11f04: adrp       x2, #0x5597000
0x0000000004a11f08: add        x2, x2, #0x524
0x0000000004a11f0c: mov        w1, #0xa0
0x0000000004a11f10: bl         #0x493423c
0x0000000004a11f14: mov        w0, #0x22
0x0000000004a11f18: mov        w1, #0xd
0x0000000004a11f1c: movk       w1, #8, lsl #16
0x0000000004a11f20: mov        x2, #0
0x0000000004a11f24: bl         #0x493433c
0x0000000004a11f28: mov        x21, #0
0x0000000004a11f2c: b          #0x4a11f64
0x0000000004a11f30: bl         #0x4934148
0x0000000004a11f34: adrp       x0, #0x5597000
0x0000000004a11f38: add        x0, x0, #0x43a
0x0000000004a11f3c: adrp       x2, #0x5597000
0x0000000004a11f40: add        x2, x2, #0x524
0x0000000004a11f44: mov        w1, #0xb2
0x0000000004a11f48: bl         #0x493423c
0x0000000004a11f4c: mov        w8, #0xd
0x0000000004a11f50: movk       w8, #8, lsl #16
0x0000000004a11f54: add        w1, w8, #0x15
0x0000000004a11f58: mov        w0, #0x22
0x0000000004a11f5c: mov        x2, #0
0x0000000004a11f60: bl         #0x493433c
0x0000000004a11f64: ldr        x0, [sp, #8]
0x0000000004a11f68: adrp       x1, #0x5597000
0x0000000004a11f6c: add        x1, x1, #0x43a
0x0000000004a11f70: mov        w2, #0xba
0x0000000004a11f74: bl         #0x497ad7c
0x0000000004a11f78: mov        x0, x21
0x0000000004a11f7c: bl         #0x48be2d0
0x0000000004a11f80: mov        x0, #0
0x0000000004a11f84: ldp        x29, x30, [sp, #0x40]
0x0000000004a11f88: ldp        x20, x19, [sp, #0x30]
0x0000000004a11f8c: ldp        x22, x21, [sp, #0x20]
0x0000000004a11f90: ldp        x24, x23, [sp, #0x10]
0x0000000004a11f94: add        sp, sp, #0x50
0x0000000004a11f98: ret        
