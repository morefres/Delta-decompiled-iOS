; instruction-faithful ARM64 fallback for RobloxLib::function_49b7ef8
0x00000000049b7ef8: stp        x24, x23, [sp, #-0x40]!
0x00000000049b7efc: stp        x22, x21, [sp, #0x10]
0x00000000049b7f00: stp        x20, x19, [sp, #0x20]
0x00000000049b7f04: stp        x29, x30, [sp, #0x30]
0x00000000049b7f08: add        x29, sp, #0x30
0x00000000049b7f0c: mov        x19, x4
0x00000000049b7f10: mov        x20, x3
0x00000000049b7f14: mov        x21, x2
0x00000000049b7f18: mov        x22, x1
0x00000000049b7f1c: mov        x23, x0
0x00000000049b7f20: bl         #0x48cce74
0x00000000049b7f24: bl         #0x48c4888
0x00000000049b7f28: cbz        x0, #0x49b7f80
0x00000000049b7f2c: mov        x24, x0
0x00000000049b7f30: mov        w1, #0x6a
0x00000000049b7f34: mov        x2, #0
0x00000000049b7f38: mov        x3, x23
0x00000000049b7f3c: bl         #0x48c53f8
0x00000000049b7f40: mov        x0, x24
0x00000000049b7f44: mov        x1, x22
0x00000000049b7f48: mov        x2, x21
0x00000000049b7f4c: mov        x3, x20
0x00000000049b7f50: mov        x4, x19
0x00000000049b7f54: mov        w5, #2
0x00000000049b7f58: bl         #0x49b7fd0
0x00000000049b7f5c: mov        x19, x0
0x00000000049b7f60: mov        x0, x24
0x00000000049b7f64: bl         #0x48c4894
0x00000000049b7f68: mov        x0, x19
0x00000000049b7f6c: ldp        x29, x30, [sp, #0x30]
0x00000000049b7f70: ldp        x20, x19, [sp, #0x20]
0x00000000049b7f74: ldp        x22, x21, [sp, #0x10]
0x00000000049b7f78: ldp        x24, x23, [sp], #0x40
0x00000000049b7f7c: ret        
0x00000000049b7f80: bl         #0x4934148
0x00000000049b7f84: adrp       x0, #0x5592000
0x00000000049b7f88: add        x0, x0, #0x800
0x00000000049b7f8c: adrp       x2, #0x5592000
0x00000000049b7f90: add        x2, x2, #0x8e3
0x00000000049b7f94: mov        w1, #0x2ca
0x00000000049b7f98: bl         #0x493423c
0x00000000049b7f9c: mov        w0, #9
0x00000000049b7fa0: mov        w1, #7
0x00000000049b7fa4: movk       w1, #8, lsl #16
0x00000000049b7fa8: mov        x2, #0
0x00000000049b7fac: bl         #0x493433c
0x00000000049b7fb0: mov        w0, #0
0x00000000049b7fb4: ldp        x29, x30, [sp, #0x30]
0x00000000049b7fb8: ldp        x20, x19, [sp, #0x20]
0x00000000049b7fbc: ldp        x22, x21, [sp, #0x10]
0x00000000049b7fc0: ldp        x24, x23, [sp], #0x40
0x00000000049b7fc4: ret        
