; instruction-faithful ARM64 fallback for RobloxLib::function_4a83dd8
0x0000000004a83dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a83ddc: stp        x29, x30, [sp, #0x10]
0x0000000004a83de0: add        x29, sp, #0x10
0x0000000004a83de4: mov        x20, x1
0x0000000004a83de8: mov        x19, x0
0x0000000004a83dec: bl         #0x4a378cc
0x0000000004a83df0: cbz        w0, #0x4a83e84
0x0000000004a83df4: ldp        x0, x1, [x19]
0x0000000004a83df8: mov        x2, x20
0x0000000004a83dfc: bl         #0x4a831c0
0x0000000004a83e00: cbz        x0, #0x4a83e44
0x0000000004a83e04: ldr        x4, [x19, #0x30]
0x0000000004a83e08: cbz        x4, #0x4a83e34
0x0000000004a83e0c: add        x3, x19, #0x10
0x0000000004a83e10: mov        x19, x0
0x0000000004a83e14: mov        w1, #0
0x0000000004a83e18: mov        w2, #0
0x0000000004a83e1c: mov        x5, #0
0x0000000004a83e20: mov        x6, #0
0x0000000004a83e24: bl         #0x49915cc
0x0000000004a83e28: mov        x8, x0
0x0000000004a83e2c: mov        x0, x19
0x0000000004a83e30: cbz        w8, #0x4a83e80
0x0000000004a83e34: mov        x19, x0
0x0000000004a83e38: bl         #0x49922a4
0x0000000004a83e3c: cbz        w0, #0x4a83e50
0x0000000004a83e40: mov        x0, x19
0x0000000004a83e44: ldp        x29, x30, [sp, #0x10]
0x0000000004a83e48: ldp        x20, x19, [sp], #0x20
0x0000000004a83e4c: ret        
0x0000000004a83e50: bl         #0x4934148
0x0000000004a83e54: adrp       x0, #0x55a3000
0x0000000004a83e58: add        x0, x0, #0xfe6
0x0000000004a83e5c: adrp       x2, #0x55a4000
0x0000000004a83e60: add        x2, x2, #0xa0
0x0000000004a83e64: mov        w1, #0x1d7
0x0000000004a83e68: bl         #0x493423c
0x0000000004a83e6c: mov        w0, #0x39
0x0000000004a83e70: mov        w1, #0x79
0x0000000004a83e74: mov        x2, #0
0x0000000004a83e78: bl         #0x493433c
0x0000000004a83e7c: mov        x0, x19
0x0000000004a83e80: bl         #0x4991830
0x0000000004a83e84: mov        x0, #0
0x0000000004a83e88: ldp        x29, x30, [sp, #0x10]
0x0000000004a83e8c: ldp        x20, x19, [sp], #0x20
0x0000000004a83e90: ret        
