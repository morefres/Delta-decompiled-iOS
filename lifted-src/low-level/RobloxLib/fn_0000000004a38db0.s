; instruction-faithful ARM64 fallback for RobloxLib::function_4a38db0
0x0000000004a38db0: stp        x26, x25, [sp, #-0x50]!
0x0000000004a38db4: stp        x24, x23, [sp, #0x10]
0x0000000004a38db8: stp        x22, x21, [sp, #0x20]
0x0000000004a38dbc: stp        x20, x19, [sp, #0x30]
0x0000000004a38dc0: stp        x29, x30, [sp, #0x40]
0x0000000004a38dc4: add        x29, sp, #0x40
0x0000000004a38dc8: mov        x23, x5
0x0000000004a38dcc: mov        x20, x4
0x0000000004a38dd0: mov        x21, x3
0x0000000004a38dd4: mov        x25, x2
0x0000000004a38dd8: mov        x22, x1
0x0000000004a38ddc: mov        x19, x0
0x0000000004a38de0: cbz        x2, #0x4a38e30
0x0000000004a38de4: adrp       x1, #0x5438000
0x0000000004a38de8: add        x1, x1, #0xb35
0x0000000004a38dec: mov        x0, x22
0x0000000004a38df0: bl         #0x497f090
0x0000000004a38df4: cbz        x0, #0x4a38e74
0x0000000004a38df8: ldr        w8, [x0, #8]
0x0000000004a38dfc: cmp        w8, #4
0x0000000004a38e00: b.ne       #0x4a38e58
0x0000000004a38e04: ldr        x24, [x0, #0x10]
0x0000000004a38e08: cbnz       x25, #0x4a38e7c
0x0000000004a38e0c: ldr        x0, [x19]
0x0000000004a38e10: cbnz       x0, #0x4a38eb8
0x0000000004a38e14: mov        w0, #1
0x0000000004a38e18: ldp        x29, x30, [sp, #0x40]
0x0000000004a38e1c: ldp        x20, x19, [sp, #0x30]
0x0000000004a38e20: ldp        x22, x21, [sp, #0x20]
0x0000000004a38e24: ldp        x24, x23, [sp, #0x10]
0x0000000004a38e28: ldp        x26, x25, [sp], #0x50
0x0000000004a38e2c: ret        
0x0000000004a38e30: adrp       x1, #0x5213000
0x0000000004a38e34: add        x1, x1, #0x823
0x0000000004a38e38: mov        x0, x22
0x0000000004a38e3c: bl         #0x497f090
0x0000000004a38e40: cbz        x0, #0x4a38f50
0x0000000004a38e44: ldr        w8, [x0, #8]
0x0000000004a38e48: cmp        w8, #4
0x0000000004a38e4c: b.ne       #0x4a38e58
0x0000000004a38e50: ldr        x25, [x0, #0x10]
0x0000000004a38e54: b          #0x4a38de4
0x0000000004a38e58: mov        w0, #0
0x0000000004a38e5c: ldp        x29, x30, [sp, #0x40]
0x0000000004a38e60: ldp        x20, x19, [sp, #0x30]
0x0000000004a38e64: ldp        x22, x21, [sp, #0x20]
0x0000000004a38e68: ldp        x24, x23, [sp, #0x10]
0x0000000004a38e6c: ldp        x26, x25, [sp], #0x50
0x0000000004a38e70: ret        
0x0000000004a38e74: mov        x24, #0
0x0000000004a38e78: cbz        x25, #0x4a38e0c
0x0000000004a38e7c: mov        x0, x23
0x0000000004a38e80: mov        x1, x25
0x0000000004a38e84: mov        x2, x24
0x0000000004a38e88: bl         #0x495c328
0x0000000004a38e8c: mov        x23, x0
0x0000000004a38e90: ldr        x0, [x19]
0x0000000004a38e94: bl         #0x495b92c
0x0000000004a38e98: cbz        x23, #0x4a38ef8
0x0000000004a38e9c: mov        x0, x23
0x0000000004a38ea0: bl         #0x495b854
0x0000000004a38ea4: str        x0, [x19]
0x0000000004a38ea8: mov        x0, x23
0x0000000004a38eac: bl         #0x495c6ec
0x0000000004a38eb0: ldr        x0, [x19]
0x0000000004a38eb4: cbz        x0, #0x4a38f10
0x0000000004a38eb8: mov        x1, x22
0x0000000004a38ebc: mov        x2, x21
0x0000000004a38ec0: mov        x3, x20
0x0000000004a38ec4: mov        x4, #0
0x0000000004a38ec8: mov        x5, x24
0x0000000004a38ecc: mov        x6, #0
0x0000000004a38ed0: mov        x7, #0
0x0000000004a38ed4: bl         #0x4a38b5c
0x0000000004a38ed8: cbz        w0, #0x4a38f28
0x0000000004a38edc: mov        w0, #1
0x0000000004a38ee0: ldp        x29, x30, [sp, #0x40]
0x0000000004a38ee4: ldp        x20, x19, [sp, #0x30]
0x0000000004a38ee8: ldp        x22, x21, [sp, #0x20]
0x0000000004a38eec: ldp        x24, x23, [sp, #0x10]
0x0000000004a38ef0: ldp        x26, x25, [sp], #0x50
0x0000000004a38ef4: ret        
0x0000000004a38ef8: mov        x0, #0
0x0000000004a38efc: str        x0, [x19]
0x0000000004a38f00: mov        x0, x23
0x0000000004a38f04: bl         #0x495c6ec
0x0000000004a38f08: ldr        x0, [x19]
0x0000000004a38f0c: cbnz       x0, #0x4a38eb8
0x0000000004a38f10: ldp        x29, x30, [sp, #0x40]
0x0000000004a38f14: ldp        x20, x19, [sp, #0x30]
0x0000000004a38f18: ldp        x22, x21, [sp, #0x20]
0x0000000004a38f1c: ldp        x24, x23, [sp, #0x10]
0x0000000004a38f20: ldp        x26, x25, [sp], #0x50
0x0000000004a38f24: ret        
0x0000000004a38f28: ldr        x0, [x19]
0x0000000004a38f2c: bl         #0x495b92c
0x0000000004a38f30: mov        w0, #0
0x0000000004a38f34: str        xzr, [x19]
0x0000000004a38f38: ldp        x29, x30, [sp, #0x40]
0x0000000004a38f3c: ldp        x20, x19, [sp, #0x30]
0x0000000004a38f40: ldp        x22, x21, [sp, #0x20]
0x0000000004a38f44: ldp        x24, x23, [sp, #0x10]
0x0000000004a38f48: ldp        x26, x25, [sp], #0x50
0x0000000004a38f4c: ret        
0x0000000004a38f50: mov        x25, #0
0x0000000004a38f54: b          #0x4a38de4
