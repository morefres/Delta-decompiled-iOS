; instruction-faithful ARM64 fallback for RobloxLib::function_4af7e10
0x0000000004af7e10: stp        x26, x25, [sp, #-0x50]!
0x0000000004af7e14: stp        x24, x23, [sp, #0x10]
0x0000000004af7e18: stp        x22, x21, [sp, #0x20]
0x0000000004af7e1c: stp        x20, x19, [sp, #0x30]
0x0000000004af7e20: stp        x29, x30, [sp, #0x40]
0x0000000004af7e24: add        x29, sp, #0x40
0x0000000004af7e28: cbz        x2, #0x4af7e94
0x0000000004af7e2c: mov        x22, x4
0x0000000004af7e30: cbz        x4, #0x4af7e9c
0x0000000004af7e34: mov        x21, x7
0x0000000004af7e38: mov        x19, x6
0x0000000004af7e3c: mov        x20, x5
0x0000000004af7e40: mov        x23, x3
0x0000000004af7e44: mov        x24, x2
0x0000000004af7e48: mov        x25, x1
0x0000000004af7e4c: mov        x26, x0
0x0000000004af7e50: mov        x0, x2
0x0000000004af7e54: mov        x1, x22
0x0000000004af7e58: bl         #0x4af7d18
0x0000000004af7e5c: cbz        w0, #0x4af7eb8
0x0000000004af7e60: mov        x0, x26
0x0000000004af7e64: mov        x1, x25
0x0000000004af7e68: mov        x2, x24
0x0000000004af7e6c: mov        x3, x23
0x0000000004af7e70: mov        x4, x22
0x0000000004af7e74: mov        x5, x20
0x0000000004af7e78: mov        x6, x19
0x0000000004af7e7c: ldp        x29, x30, [sp, #0x40]
0x0000000004af7e80: ldp        x20, x19, [sp, #0x30]
0x0000000004af7e84: ldp        x22, x21, [sp, #0x20]
0x0000000004af7e88: ldp        x24, x23, [sp, #0x10]
0x0000000004af7e8c: ldp        x26, x25, [sp], #0x50
0x0000000004af7e90: b          #0x4af7c8c
0x0000000004af7e94: mov        x0, #-0x46
0x0000000004af7e98: b          #0x4af7ea0
0x0000000004af7e9c: mov        x0, #-0x14
0x0000000004af7ea0: ldp        x29, x30, [sp, #0x40]
0x0000000004af7ea4: ldp        x20, x19, [sp, #0x30]
0x0000000004af7ea8: ldp        x22, x21, [sp, #0x20]
0x0000000004af7eac: ldp        x24, x23, [sp, #0x10]
0x0000000004af7eb0: ldp        x26, x25, [sp], #0x50
0x0000000004af7eb4: ret        
0x0000000004af7eb8: mov        x0, x26
0x0000000004af7ebc: mov        x1, x25
0x0000000004af7ec0: mov        x2, x24
0x0000000004af7ec4: mov        x3, x23
0x0000000004af7ec8: mov        x4, x22
0x0000000004af7ecc: mov        x5, x20
0x0000000004af7ed0: mov        x6, x19
0x0000000004af7ed4: mov        x7, x21
0x0000000004af7ed8: ldp        x29, x30, [sp, #0x40]
0x0000000004af7edc: ldp        x20, x19, [sp, #0x30]
0x0000000004af7ee0: ldp        x22, x21, [sp, #0x20]
0x0000000004af7ee4: ldp        x24, x23, [sp, #0x10]
0x0000000004af7ee8: ldp        x26, x25, [sp], #0x50
0x0000000004af7eec: b          #0x4af5be4
