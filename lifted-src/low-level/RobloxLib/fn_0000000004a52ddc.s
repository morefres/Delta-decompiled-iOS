; instruction-faithful ARM64 fallback for RobloxLib::function_4a52ddc
0x0000000004a52ddc: sub        sp, sp, #0x50
0x0000000004a52de0: stp        x24, x23, [sp, #0x10]
0x0000000004a52de4: stp        x22, x21, [sp, #0x20]
0x0000000004a52de8: stp        x20, x19, [sp, #0x30]
0x0000000004a52dec: stp        x29, x30, [sp, #0x40]
0x0000000004a52df0: add        x29, sp, #0x40
0x0000000004a52df4: cbz        x3, #0x4a52e44
0x0000000004a52df8: bl         #0x4934148
0x0000000004a52dfc: adrp       x0, #0x55a0000
0x0000000004a52e00: add        x0, x0, #0x180
0x0000000004a52e04: adrp       x2, #0x55a0000
0x0000000004a52e08: add        x2, x2, #0x316
0x0000000004a52e0c: mov        w1, #0x5dd
0x0000000004a52e10: bl         #0x493423c
0x0000000004a52e14: mov        w0, #0x39
0x0000000004a52e18: mov        w1, #0x106
0x0000000004a52e1c: movk       w1, #8, lsl #16
0x0000000004a52e20: mov        x2, #0
0x0000000004a52e24: bl         #0x493433c
0x0000000004a52e28: mov        w0, #0
0x0000000004a52e2c: ldp        x29, x30, [sp, #0x40]
0x0000000004a52e30: ldp        x20, x19, [sp, #0x30]
0x0000000004a52e34: ldp        x22, x21, [sp, #0x20]
0x0000000004a52e38: ldp        x24, x23, [sp, #0x10]
0x0000000004a52e3c: add        sp, sp, #0x50
0x0000000004a52e40: ret        
0x0000000004a52e44: tbnz       w4, #0, #0x4a52ec0
0x0000000004a52e48: tbz        w4, #1, #0x4a52df8
0x0000000004a52e4c: cbz        x2, #0x4a52f04
0x0000000004a52e50: mov        x19, x1
0x0000000004a52e54: mov        x23, x5
0x0000000004a52e58: mov        x21, x6
0x0000000004a52e5c: mov        x22, x0
0x0000000004a52e60: mov        x20, x2
0x0000000004a52e64: mov        x0, x2
0x0000000004a52e68: mov        w1, #0xf000
0x0000000004a52e6c: bl         #0x49d4cd0
0x0000000004a52e70: cbnz       w0, #0x4a52ee8
0x0000000004a52e74: ldr        x0, [x22]
0x0000000004a52e78: mov        x1, x19
0x0000000004a52e7c: bl         #0x4a380ac
0x0000000004a52e80: mov        x19, x0
0x0000000004a52e84: cbz        x0, #0x4a52fa4
0x0000000004a52e88: cbz        x23, #0x4a52ea0
0x0000000004a52e8c: mov        x1, x23
0x0000000004a52e90: add        x0, x22, #0x18
0x0000000004a52e94: mov        x2, x21
0x0000000004a52e98: bl         #0x4987778
0x0000000004a52e9c: cbz        w0, #0x4a52fa4
0x0000000004a52ea0: mov        x1, x22
0x0000000004a52ea4: ldr        x5, [x22, #0x10]
0x0000000004a52ea8: stp        xzr, xzr, [sp]
0x0000000004a52eac: adrp       x0, #0x4a65000
0x0000000004a52eb0: add        x0, x0, #0xdbc
0x0000000004a52eb4: adrp       x2, #0x5592000
0x0000000004a52eb8: add        x2, x2, #0x462
0x0000000004a52ebc: b          #0x4a52f84
0x0000000004a52ec0: cbz        x2, #0x4a52f04
0x0000000004a52ec4: mov        x19, x1
0x0000000004a52ec8: mov        x23, x5
0x0000000004a52ecc: mov        x21, x6
0x0000000004a52ed0: mov        x22, x0
0x0000000004a52ed4: mov        x20, x2
0x0000000004a52ed8: mov        x0, x2
0x0000000004a52edc: mov        w1, #0xf000
0x0000000004a52ee0: bl         #0x49d4cd0
0x0000000004a52ee4: cbz        w0, #0x4a52f30
0x0000000004a52ee8: bl         #0x4934148
0x0000000004a52eec: adrp       x0, #0x55a0000
0x0000000004a52ef0: add        x0, x0, #0x180
0x0000000004a52ef4: adrp       x2, #0x55a0000
0x0000000004a52ef8: add        x2, x2, #0x1e1
0x0000000004a52efc: mov        w1, #0x4d8
0x0000000004a52f00: b          #0x4a52e10
0x0000000004a52f04: bl         #0x4934148
0x0000000004a52f08: adrp       x0, #0x55a0000
0x0000000004a52f0c: add        x0, x0, #0x180
0x0000000004a52f10: adrp       x2, #0x55a0000
0x0000000004a52f14: add        x2, x2, #0x1e1
0x0000000004a52f18: mov        w1, #0x4cb
0x0000000004a52f1c: bl         #0x493423c
0x0000000004a52f20: mov        w0, #0x39
0x0000000004a52f24: mov        w1, #0x102
0x0000000004a52f28: movk       w1, #0xc, lsl #16
0x0000000004a52f2c: b          #0x4a52e20
0x0000000004a52f30: ldr        x0, [x22]
0x0000000004a52f34: mov        x1, x19
0x0000000004a52f38: bl         #0x4a380ac
0x0000000004a52f3c: mov        x19, x0
0x0000000004a52f40: cbz        x0, #0x4a52fa4
0x0000000004a52f44: cbz        x23, #0x4a52f5c
0x0000000004a52f48: mov        x1, x23
0x0000000004a52f4c: add        x0, x22, #0x18
0x0000000004a52f50: mov        x2, x21
0x0000000004a52f54: bl         #0x4987778
0x0000000004a52f58: cbz        w0, #0x4a52fa4
0x0000000004a52f5c: mov        x1, x22
0x0000000004a52f60: add        x8, x22, #0x18
0x0000000004a52f64: ldr        x5, [x22, #0x10]
0x0000000004a52f68: adrp       x9, #0x4987000
0x0000000004a52f6c: add        x9, x9, #0xe58
0x0000000004a52f70: stp        x9, x8, [sp]
0x0000000004a52f74: adrp       x0, #0x4a65000
0x0000000004a52f78: add        x0, x0, #0xdb8
0x0000000004a52f7c: adrp       x2, #0x5592000
0x0000000004a52f80: add        x2, x2, #0x452
0x0000000004a52f84: mov        x3, x19
0x0000000004a52f88: mov        x4, x20
0x0000000004a52f8c: mov        x6, #0
0x0000000004a52f90: mov        w7, #0
0x0000000004a52f94: bl         #0x49b74c8
0x0000000004a52f98: cmp        w0, #0
0x0000000004a52f9c: cset       w20, gt
0x0000000004a52fa0: b          #0x4a52fa8
0x0000000004a52fa4: mov        w20, #0
0x0000000004a52fa8: mov        x0, x19
0x0000000004a52fac: bl         #0x48c4894
0x0000000004a52fb0: mov        x0, x20
0x0000000004a52fb4: ldp        x29, x30, [sp, #0x40]
0x0000000004a52fb8: ldp        x20, x19, [sp, #0x30]
0x0000000004a52fbc: ldp        x22, x21, [sp, #0x20]
0x0000000004a52fc0: ldp        x24, x23, [sp, #0x10]
0x0000000004a52fc4: add        sp, sp, #0x50
0x0000000004a52fc8: ret        
