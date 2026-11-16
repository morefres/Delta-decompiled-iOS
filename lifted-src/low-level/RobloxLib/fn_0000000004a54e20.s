; instruction-faithful ARM64 fallback for RobloxLib::function_4a54e20
0x0000000004a54e20: sub        sp, sp, #0x50
0x0000000004a54e24: stp        x24, x23, [sp, #0x10]
0x0000000004a54e28: stp        x22, x21, [sp, #0x20]
0x0000000004a54e2c: stp        x20, x19, [sp, #0x30]
0x0000000004a54e30: stp        x29, x30, [sp, #0x40]
0x0000000004a54e34: add        x29, sp, #0x40
0x0000000004a54e38: cbnz       x3, #0x4a54e40
0x0000000004a54e3c: tbnz       w4, #0, #0x4a54e8c
0x0000000004a54e40: bl         #0x4934148
0x0000000004a54e44: adrp       x0, #0x55a0000
0x0000000004a54e48: add        x0, x0, #0x180
0x0000000004a54e4c: adrp       x2, #0x55a0000
0x0000000004a54e50: add        x2, x2, #0x865
0x0000000004a54e54: mov        w1, #0x60f
0x0000000004a54e58: bl         #0x493423c
0x0000000004a54e5c: mov        w0, #0x39
0x0000000004a54e60: mov        w1, #0x106
0x0000000004a54e64: movk       w1, #8, lsl #16
0x0000000004a54e68: mov        x2, #0
0x0000000004a54e6c: bl         #0x493433c
0x0000000004a54e70: mov        w0, #0
0x0000000004a54e74: ldp        x29, x30, [sp, #0x40]
0x0000000004a54e78: ldp        x20, x19, [sp, #0x30]
0x0000000004a54e7c: ldp        x22, x21, [sp, #0x20]
0x0000000004a54e80: ldp        x24, x23, [sp, #0x10]
0x0000000004a54e84: add        sp, sp, #0x50
0x0000000004a54e88: ret        
0x0000000004a54e8c: cbz        x2, #0x4a54f58
0x0000000004a54e90: mov        x23, x5
0x0000000004a54e94: mov        x22, x6
0x0000000004a54e98: mov        x21, x2
0x0000000004a54e9c: mov        x20, x0
0x0000000004a54ea0: ldr        x0, [x0]
0x0000000004a54ea4: bl         #0x4a380ac
0x0000000004a54ea8: mov        x19, x0
0x0000000004a54eac: cbz        x0, #0x4a54f30
0x0000000004a54eb0: cbz        x23, #0x4a54ec8
0x0000000004a54eb4: mov        x1, x23
0x0000000004a54eb8: add        x0, x20, #0x18
0x0000000004a54ebc: mov        x2, x22
0x0000000004a54ec0: bl         #0x4987778
0x0000000004a54ec4: cbz        w0, #0x4a54f30
0x0000000004a54ec8: str        xzr, [sp, #8]
0x0000000004a54ecc: mov        w8, #-1
0x0000000004a54ed0: str        w8, [sp, #4]
0x0000000004a54ed4: ldr        w9, [x20, #0xc]
0x0000000004a54ed8: cbz        w9, #0x4a54f30
0x0000000004a54edc: ldr        w2, [x20, #8]
0x0000000004a54ee0: add        x3, sp, #8
0x0000000004a54ee4: add        x4, sp, #4
0x0000000004a54ee8: mov        x0, x21
0x0000000004a54eec: bl         #0x4a65e44
0x0000000004a54ef0: cbz        w0, #0x4a54f30
0x0000000004a54ef4: ldr        x2, [sp, #8]
0x0000000004a54ef8: ldr        w3, [sp, #4]
0x0000000004a54efc: adrp       x4, #0x4a66000
0x0000000004a54f00: add        x4, x4, #0xe0c
0x0000000004a54f04: mov        x0, x21
0x0000000004a54f08: mov        w1, #0x74
0x0000000004a54f0c: mov        x5, x20
0x0000000004a54f10: bl         #0x4a66254
0x0000000004a54f14: mov        x20, x0
0x0000000004a54f18: cbz        x0, #0x4a54f84
0x0000000004a54f1c: mov        x0, x19
0x0000000004a54f20: mov        x1, x20
0x0000000004a54f24: bl         #0x4a31df8
0x0000000004a54f28: mov        x21, x0
0x0000000004a54f2c: b          #0x4a54f88
0x0000000004a54f30: mov        w20, #0
0x0000000004a54f34: mov        x0, x19
0x0000000004a54f38: bl         #0x48c4894
0x0000000004a54f3c: mov        x0, x20
0x0000000004a54f40: ldp        x29, x30, [sp, #0x40]
0x0000000004a54f44: ldp        x20, x19, [sp, #0x30]
0x0000000004a54f48: ldp        x22, x21, [sp, #0x20]
0x0000000004a54f4c: ldp        x24, x23, [sp, #0x10]
0x0000000004a54f50: add        sp, sp, #0x50
0x0000000004a54f54: ret        
0x0000000004a54f58: bl         #0x4934148
0x0000000004a54f5c: adrp       x0, #0x55a0000
0x0000000004a54f60: add        x0, x0, #0x180
0x0000000004a54f64: adrp       x2, #0x55a0000
0x0000000004a54f68: add        x2, x2, #0x1e1
0x0000000004a54f6c: mov        w1, #0x4cb
0x0000000004a54f70: bl         #0x493423c
0x0000000004a54f74: mov        w0, #0x39
0x0000000004a54f78: mov        w1, #0x102
0x0000000004a54f7c: movk       w1, #0xc, lsl #16
0x0000000004a54f80: b          #0x4a54e68
0x0000000004a54f84: mov        w21, #0
0x0000000004a54f88: mov        x0, x20
0x0000000004a54f8c: bl         #0x48bfb14
0x0000000004a54f90: mov        x20, x21
0x0000000004a54f94: b          #0x4a54f34
