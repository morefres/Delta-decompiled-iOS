; instruction-faithful ARM64 fallback for RobloxLib::function_49b5ecc
0x00000000049b5ecc: stp        x26, x25, [sp, #-0x50]!
0x00000000049b5ed0: stp        x24, x23, [sp, #0x10]
0x00000000049b5ed4: stp        x22, x21, [sp, #0x20]
0x00000000049b5ed8: stp        x20, x19, [sp, #0x30]
0x00000000049b5edc: stp        x29, x30, [sp, #0x40]
0x00000000049b5ee0: add        x29, sp, #0x40
0x00000000049b5ee4: mov        x19, x5
0x00000000049b5ee8: mov        x20, x4
0x00000000049b5eec: mov        x21, x3
0x00000000049b5ef0: mov        x22, x2
0x00000000049b5ef4: mov        x23, x1
0x00000000049b5ef8: mov        x24, x0
0x00000000049b5efc: bl         #0x48cce74
0x00000000049b5f00: bl         #0x48c4888
0x00000000049b5f04: cbz        x0, #0x49b5f60
0x00000000049b5f08: mov        x25, x0
0x00000000049b5f0c: mov        w1, #0x6a
0x00000000049b5f10: mov        x2, #0
0x00000000049b5f14: mov        x3, x24
0x00000000049b5f18: bl         #0x48c53f8
0x00000000049b5f1c: mov        x0, x25
0x00000000049b5f20: mov        x1, x23
0x00000000049b5f24: mov        x2, x22
0x00000000049b5f28: mov        x3, x21
0x00000000049b5f2c: mov        x4, x20
0x00000000049b5f30: mov        x5, x19
0x00000000049b5f34: bl         #0x49b5fac
0x00000000049b5f38: mov        x19, x0
0x00000000049b5f3c: mov        x0, x25
0x00000000049b5f40: bl         #0x48c4894
0x00000000049b5f44: mov        x0, x19
0x00000000049b5f48: ldp        x29, x30, [sp, #0x40]
0x00000000049b5f4c: ldp        x20, x19, [sp, #0x30]
0x00000000049b5f50: ldp        x22, x21, [sp, #0x20]
0x00000000049b5f54: ldp        x24, x23, [sp, #0x10]
0x00000000049b5f58: ldp        x26, x25, [sp], #0x50
0x00000000049b5f5c: ret        
0x00000000049b5f60: bl         #0x4934148
0x00000000049b5f64: adrp       x0, #0x5592000
0x00000000049b5f68: add        x0, x0, #0x744
0x00000000049b5f6c: adrp       x2, #0x5592000
0x00000000049b5f70: add        x2, x2, #0x75a
0x00000000049b5f74: mov        w1, #0x24
0x00000000049b5f78: bl         #0x493423c
0x00000000049b5f7c: mov        w0, #9
0x00000000049b5f80: mov        w1, #7
0x00000000049b5f84: movk       w1, #8, lsl #16
0x00000000049b5f88: mov        x2, #0
0x00000000049b5f8c: bl         #0x493433c
0x00000000049b5f90: mov        x0, #0
0x00000000049b5f94: ldp        x29, x30, [sp, #0x40]
0x00000000049b5f98: ldp        x20, x19, [sp, #0x30]
0x00000000049b5f9c: ldp        x22, x21, [sp, #0x20]
0x00000000049b5fa0: ldp        x24, x23, [sp, #0x10]
0x00000000049b5fa4: ldp        x26, x25, [sp], #0x50
0x00000000049b5fa8: ret        
