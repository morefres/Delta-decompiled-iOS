; instruction-faithful ARM64 fallback for RobloxLib::function_4b86e4c
0x0000000004b86e4c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b86e50: stp        x29, x30, [sp, #0x10]
0x0000000004b86e54: add        x29, sp, #0x10
0x0000000004b86e58: adrp       x19, #0x65cd000
0x0000000004b86e5c: add        x19, x19, #0xff0
0x0000000004b86e60: bl         #0xae3398
0x0000000004b86e64: cbz        w0, #0x4b86e7c
0x0000000004b86e68: stp        xzr, xzr, [x19, #0x28]
0x0000000004b86e6c: str        xzr, [x19, #0x38]
0x0000000004b86e70: mov        x0, x19
0x0000000004b86e74: ldp        x29, x30, [sp, #0x10]
0x0000000004b86e78: b          #0xbe584c
0x0000000004b86e7c: ldp        x29, x30, [sp, #0x10]
0x0000000004b86e80: b          #0x23884
0x0000000004b86e84: stp        x20, x19, [sp, #-0x20]!
0x0000000004b86e88: stp        x29, x30, [sp, #0x10]
0x0000000004b86e8c: add        x29, sp, #0x10
0x0000000004b86e90: adrp       x19, #0x65cd000
0x0000000004b86e94: add        x19, x19, #0xff8
0x0000000004b86e98: bl         #0xae3398
0x0000000004b86e9c: cbz        w0, #0x4b86ed4
0x0000000004b86ea0: stp        xzr, xzr, [x19, #0x40]
0x0000000004b86ea4: mov        x1, x19
0x0000000004b86ea8: str        xzr, [x1, #0x38]!
0x0000000004b86eac: mov        w8, #4
0x0000000004b86eb0: strh       w8, [x19, #0x4e]
0x0000000004b86eb4: adrp       x0, #0x47fd000
0x0000000004b86eb8: add        x0, x0, #0xb28
0x0000000004b86ebc: adrp       x2, #0
0x0000000004b86ec0: add        x2, x2, #0
0x0000000004b86ec4: bl         #0x4b984dc
0x0000000004b86ec8: mov        x0, x19
0x0000000004b86ecc: ldp        x29, x30, [sp, #0x10]
0x0000000004b86ed0: b          #0xbe584c
0x0000000004b86ed4: ldp        x29, x30, [sp, #0x10]
0x0000000004b86ed8: b          #0x23884
0x0000000004b86edc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b86ee0: stp        x29, x30, [sp, #0x10]
0x0000000004b86ee4: add        x29, sp, #0x10
0x0000000004b86ee8: adrp       x19, #0x65ce000
0x0000000004b86eec: add        x19, x19, #0
0x0000000004b86ef0: bl         #0xae3398
0x0000000004b86ef4: cbz        w0, #0x4b86f2c
0x0000000004b86ef8: stp        xzr, xzr, [x19, #0x50]
0x0000000004b86efc: mov        x1, x19
0x0000000004b86f00: str        xzr, [x1, #0x48]!
0x0000000004b86f04: mov        w8, #3
0x0000000004b86f08: strh       w8, [x19, #0x5e]
0x0000000004b86f0c: adrp       x0, #0x47fd000
0x0000000004b86f10: add        x0, x0, #0xb28
0x0000000004b86f14: adrp       x2, #0
0x0000000004b86f18: add        x2, x2, #0
0x0000000004b86f1c: bl         #0x4b984dc
0x0000000004b86f20: mov        x0, x19
0x0000000004b86f24: ldp        x29, x30, [sp, #0x10]
0x0000000004b86f28: b          #0xbe584c
0x0000000004b86f2c: ldp        x29, x30, [sp, #0x10]
0x0000000004b86f30: b          #0x23884
0x0000000004b86f34: stp        x20, x19, [sp, #-0x20]!
0x0000000004b86f38: stp        x29, x30, [sp, #0x10]
0x0000000004b86f3c: add        x29, sp, #0x10
0x0000000004b86f40: adrp       x0, #0x65ce000
0x0000000004b86f44: add        x0, x0, #0x10
0x0000000004b86f48: bl         #0x428c
0x0000000004b86f4c: cbz        w0, #0x4b86f70
0x0000000004b86f50: adrp       x19, #0x65ce000
0x0000000004b86f54: add        x19, x19, #8
0x0000000004b86f58: str        xzr, [x19]
0x0000000004b86f5c: bl         #0x695394
0x0000000004b86f60: str        x0, [x19], #8
0x0000000004b86f64: mov        x0, x19
0x0000000004b86f68: ldp        x29, x30, [sp, #0x10]
0x0000000004b86f6c: b          #0xbe584c
0x0000000004b86f70: ldp        x29, x30, [sp, #0x10]
0x0000000004b86f74: b          #0x23884
