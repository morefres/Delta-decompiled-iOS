; instruction-faithful ARM64 fallback for RobloxLib::function_4a86e0c
0x0000000004a86e0c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a86e10: stp        x20, x19, [sp, #0x10]
0x0000000004a86e14: stp        x29, x30, [sp, #0x20]
0x0000000004a86e18: add        x29, sp, #0x20
0x0000000004a86e1c: mov        x21, x2
0x0000000004a86e20: mov        x22, x1
0x0000000004a86e24: mov        x20, x0
0x0000000004a86e28: bl         #0x4a378cc
0x0000000004a86e2c: mov        x8, x0
0x0000000004a86e30: mov        x0, #0
0x0000000004a86e34: cbz        x20, #0x4a86ee4
0x0000000004a86e38: cbz        w8, #0x4a86ee4
0x0000000004a86e3c: ldr        w8, [x20, #0x10]
0x0000000004a86e40: cmp        w8, #1, lsl #12
0x0000000004a86e44: b.eq       #0x4a86e58
0x0000000004a86e48: cbnz       w8, #0x4a86ee0
0x0000000004a86e4c: add        x0, x20, #0x30
0x0000000004a86e50: bl         #0x49dc848
0x0000000004a86e54: cbz        w0, #0x4a86efc
0x0000000004a86e58: ldr        x0, [x20]
0x0000000004a86e5c: bl         #0x49d3e10
0x0000000004a86e60: cbz        x0, #0x4a86ee4
0x0000000004a86e64: mov        x19, x0
0x0000000004a86e68: stp        x22, x21, [x20, #0x48]
0x0000000004a86e6c: bl         #0x48dcee0
0x0000000004a86e70: mov        x21, x0
0x0000000004a86e74: cbz        x0, #0x4a86e8c
0x0000000004a86e78: adrp       x1, #0x4a87000
0x0000000004a86e7c: add        x1, x1, #0x850
0x0000000004a86e80: mov        x0, x21
0x0000000004a86e84: mov        x2, x20
0x0000000004a86e88: bl         #0x48dcf2c
0x0000000004a86e8c: ldr        w1, [x20, #0x18]
0x0000000004a86e90: ldr        w2, [x20, #0x28]
0x0000000004a86e94: ldr        x3, [x20, #0x20]
0x0000000004a86e98: mov        x0, x19
0x0000000004a86e9c: mov        x4, x21
0x0000000004a86ea0: bl         #0x49d29f8
0x0000000004a86ea4: cbz        w0, #0x4a86ef4
0x0000000004a86ea8: mov        x0, x19
0x0000000004a86eac: bl         #0x49d4cb8
0x0000000004a86eb0: add        x1, x20, #0x30
0x0000000004a86eb4: bl         #0x49dc880
0x0000000004a86eb8: cbz        w0, #0x4a86ef4
0x0000000004a86ebc: mov        x0, x19
0x0000000004a86ec0: mov        w1, #0xf000
0x0000000004a86ec4: bl         #0x49d4cc0
0x0000000004a86ec8: ldr        w1, [x20, #0x10]
0x0000000004a86ecc: mov        x0, x19
0x0000000004a86ed0: bl         #0x49d4cdc
0x0000000004a86ed4: mov        x20, x19
0x0000000004a86ed8: mov        x19, #0
0x0000000004a86edc: b          #0x4a86f08
0x0000000004a86ee0: mov        x0, #0
0x0000000004a86ee4: ldp        x29, x30, [sp, #0x20]
0x0000000004a86ee8: ldp        x20, x19, [sp, #0x10]
0x0000000004a86eec: ldp        x22, x21, [sp], #0x30
0x0000000004a86ef0: ret        
0x0000000004a86ef4: mov        x20, #0
0x0000000004a86ef8: b          #0x4a86f08
0x0000000004a86efc: mov        x20, #0
0x0000000004a86f00: mov        x19, #0
0x0000000004a86f04: mov        x21, #0
0x0000000004a86f08: mov        x0, x21
0x0000000004a86f0c: bl         #0x48dcef4
0x0000000004a86f10: mov        x0, x19
0x0000000004a86f14: bl         #0x49d3e14
0x0000000004a86f18: mov        x0, x20
0x0000000004a86f1c: ldp        x29, x30, [sp, #0x20]
0x0000000004a86f20: ldp        x20, x19, [sp, #0x10]
0x0000000004a86f24: ldp        x22, x21, [sp], #0x30
0x0000000004a86f28: ret        
