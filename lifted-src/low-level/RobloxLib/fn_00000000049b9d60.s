; instruction-faithful ARM64 fallback for RobloxLib::function_49b9d60
0x00000000049b9d60: stp        x26, x25, [sp, #-0x50]!
0x00000000049b9d64: stp        x24, x23, [sp, #0x10]
0x00000000049b9d68: stp        x22, x21, [sp, #0x20]
0x00000000049b9d6c: stp        x20, x19, [sp, #0x30]
0x00000000049b9d70: stp        x29, x30, [sp, #0x40]
0x00000000049b9d74: add        x29, sp, #0x40
0x00000000049b9d78: mov        x19, x6
0x00000000049b9d7c: mov        x21, x5
0x00000000049b9d80: mov        x23, x4
0x00000000049b9d84: mov        x24, x3
0x00000000049b9d88: mov        x25, x2
0x00000000049b9d8c: mov        x26, x1
0x00000000049b9d90: mov        x20, x0
0x00000000049b9d94: ldr        x4, [x29, #0x10]
0x00000000049b9d98: adrp       x2, #0x550b000
0x00000000049b9d9c: add        x2, x2, #0x71e
0x00000000049b9da0: adrp       x3, #0x5579000
0x00000000049b9da4: add        x3, x3, #0x30b
0x00000000049b9da8: mov        x0, x1
0x00000000049b9dac: mov        w1, #0x87
0x00000000049b9db0: bl         #0x4932308
0x00000000049b9db4: mov        x22, x0
0x00000000049b9db8: bl         #0x49302ec
0x00000000049b9dbc: cbz        w0, #0x49b9e3c
0x00000000049b9dc0: orr        x8, x24, x21
0x00000000049b9dc4: cbnz       x8, #0x49b9de0
0x00000000049b9dc8: cbz        x19, #0x49b9ea8
0x00000000049b9dcc: mov        x0, x19
0x00000000049b9dd0: bl         #0x4b99844
0x00000000049b9dd4: mov        x21, #0
0x00000000049b9dd8: mov        x23, x0
0x00000000049b9ddc: mov        x24, x19
0x00000000049b9de0: cbz        x25, #0x49b9eb8
0x00000000049b9de4: mov        x0, x25
0x00000000049b9de8: bl         #0x495269c
0x00000000049b9dec: mov        x1, x0
0x00000000049b9df0: mov        x0, x22
0x00000000049b9df4: mov        x2, #0
0x00000000049b9df8: bl         #0x493222c
0x00000000049b9dfc: cbz        w0, #0x49b9e30
0x00000000049b9e00: cbz        x24, #0x49b9e18
0x00000000049b9e04: sxtw       x2, w23
0x00000000049b9e08: mov        x0, x22
0x00000000049b9e0c: mov        x1, x24
0x00000000049b9e10: bl         #0x49322e8
0x00000000049b9e14: cbz        w0, #0x49b9e30
0x00000000049b9e18: cbz        x21, #0x49b9eb8
0x00000000049b9e1c: mov        x0, x22
0x00000000049b9e20: mov        x1, x21
0x00000000049b9e24: mov        x2, x19
0x00000000049b9e28: bl         #0x49322f8
0x00000000049b9e2c: cbnz       w0, #0x49b9eb8
0x00000000049b9e30: mov        x0, x22
0x00000000049b9e34: bl         #0x49319d0
0x00000000049b9e38: b          #0x49b9e8c
0x00000000049b9e3c: mov        x0, x22
0x00000000049b9e40: bl         #0x49319d0
0x00000000049b9e44: cbz        x26, #0x49b9e8c
0x00000000049b9e48: ldr        x8, [x26, #8]
0x00000000049b9e4c: cbz        x8, #0x49b9e58
0x00000000049b9e50: ldr        x8, [x8, #0x48]
0x00000000049b9e54: cbz        x8, #0x49b9eec
0x00000000049b9e58: mov        x0, x20
0x00000000049b9e5c: mov        x1, x26
0x00000000049b9e60: mov        x2, x25
0x00000000049b9e64: mov        x3, x24
0x00000000049b9e68: mov        x4, x23
0x00000000049b9e6c: mov        x5, x21
0x00000000049b9e70: mov        x6, x19
0x00000000049b9e74: ldp        x29, x30, [sp, #0x40]
0x00000000049b9e78: ldp        x20, x19, [sp, #0x30]
0x00000000049b9e7c: ldp        x22, x21, [sp, #0x20]
0x00000000049b9e80: ldp        x24, x23, [sp, #0x10]
0x00000000049b9e84: ldp        x26, x25, [sp], #0x50
0x00000000049b9e88: b          #0x49b8eac
0x00000000049b9e8c: mov        w0, #0
0x00000000049b9e90: ldp        x29, x30, [sp, #0x40]
0x00000000049b9e94: ldp        x20, x19, [sp, #0x30]
0x00000000049b9e98: ldp        x22, x21, [sp, #0x20]
0x00000000049b9e9c: ldp        x24, x23, [sp, #0x10]
0x00000000049b9ea0: ldp        x26, x25, [sp], #0x50
0x00000000049b9ea4: ret        
0x00000000049b9ea8: mov        x24, #0
0x00000000049b9eac: adrp       x21, #0x49b6000
0x00000000049b9eb0: add        x21, x21, #0x730
0x00000000049b9eb4: cbnz       x25, #0x49b9de4
0x00000000049b9eb8: mov        x0, x22
0x00000000049b9ebc: mov        x1, x20
0x00000000049b9ec0: bl         #0x49301f0
0x00000000049b9ec4: mov        x19, x0
0x00000000049b9ec8: mov        x0, x22
0x00000000049b9ecc: bl         #0x49319d0
0x00000000049b9ed0: mov        x0, x19
0x00000000049b9ed4: ldp        x29, x30, [sp, #0x40]
0x00000000049b9ed8: ldp        x20, x19, [sp, #0x30]
0x00000000049b9edc: ldp        x22, x21, [sp, #0x20]
0x00000000049b9ee0: ldp        x24, x23, [sp, #0x10]
0x00000000049b9ee4: ldp        x26, x25, [sp], #0x50
0x00000000049b9ee8: ret        
0x00000000049b9eec: mov        x0, x20
0x00000000049b9ef0: mov        x1, x26
0x00000000049b9ef4: mov        x2, x25
0x00000000049b9ef8: mov        x3, x24
0x00000000049b9efc: mov        x4, x23
0x00000000049b9f00: mov        x5, x21
0x00000000049b9f04: mov        x6, x19
0x00000000049b9f08: ldp        x29, x30, [sp, #0x40]
0x00000000049b9f0c: ldp        x20, x19, [sp, #0x30]
0x00000000049b9f10: ldp        x22, x21, [sp, #0x20]
0x00000000049b9f14: ldp        x24, x23, [sp, #0x10]
0x00000000049b9f18: ldp        x26, x25, [sp], #0x50
0x00000000049b9f1c: b          #0x49b9f20
