; instruction-faithful ARM64 fallback for RobloxLib::function_48d9f00
0x00000000048d9f00: stp        x24, x23, [sp, #-0x40]!
0x00000000048d9f04: stp        x22, x21, [sp, #0x10]
0x00000000048d9f08: stp        x20, x19, [sp, #0x20]
0x00000000048d9f0c: stp        x29, x30, [sp, #0x30]
0x00000000048d9f10: add        x29, sp, #0x30
0x00000000048d9f14: mov        x19, x4
0x00000000048d9f18: mov        x20, x3
0x00000000048d9f1c: mov        x24, x2
0x00000000048d9f20: mov        x21, x1
0x00000000048d9f24: mov        x22, x0
0x00000000048d9f28: mov        x0, x4
0x00000000048d9f2c: bl         #0x48d3104
0x00000000048d9f30: mov        x0, x19
0x00000000048d9f34: bl         #0x48d32b8
0x00000000048d9f38: cbz        x0, #0x48d9f78
0x00000000048d9f3c: mov        x23, x0
0x00000000048d9f40: mov        x1, x24
0x00000000048d9f44: mov        x2, x20
0x00000000048d9f48: mov        x3, x19
0x00000000048d9f4c: bl         #0x48d97d4
0x00000000048d9f50: cbz        w0, #0x48d9f78
0x00000000048d9f54: mov        x0, x22
0x00000000048d9f58: mov        x1, x21
0x00000000048d9f5c: mov        x2, x23
0x00000000048d9f60: mov        x3, x20
0x00000000048d9f64: mov        x4, x19
0x00000000048d9f68: bl         #0x48d9490
0x00000000048d9f6c: cmp        w0, #0
0x00000000048d9f70: cset       w20, ne
0x00000000048d9f74: b          #0x48d9f7c
0x00000000048d9f78: mov        w20, #0
0x00000000048d9f7c: mov        x0, x19
0x00000000048d9f80: bl         #0x48d322c
0x00000000048d9f84: mov        x0, x20
0x00000000048d9f88: ldp        x29, x30, [sp, #0x30]
0x00000000048d9f8c: ldp        x20, x19, [sp, #0x20]
0x00000000048d9f90: ldp        x22, x21, [sp, #0x10]
0x00000000048d9f94: ldp        x24, x23, [sp], #0x40
0x00000000048d9f98: ret        
