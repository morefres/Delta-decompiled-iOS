; instruction-faithful ARM64 fallback for RobloxLib::function_4a25e28
0x0000000004a25e28: cbz        x1, #0x4a25e84
0x0000000004a25e2c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a25e30: stp        x29, x30, [sp, #0x10]
0x0000000004a25e34: add        x29, sp, #0x10
0x0000000004a25e38: mov        x19, x1
0x0000000004a25e3c: mov        x20, x0
0x0000000004a25e40: bl         #0x4a07150
0x0000000004a25e44: mov        x1, x0
0x0000000004a25e48: mov        x0, x20
0x0000000004a25e4c: bl         #0x4a266d0
0x0000000004a25e50: cbz        x0, #0x4a25e78
0x0000000004a25e54: mov        w1, #3
0x0000000004a25e58: mov        x2, x19
0x0000000004a25e5c: mov        x3, #0
0x0000000004a25e60: mov        x4, #0
0x0000000004a25e64: mov        x5, #0
0x0000000004a25e68: mov        x6, #0
0x0000000004a25e6c: bl         #0x4a26230
0x0000000004a25e70: cmp        w0, #0
0x0000000004a25e74: cset       w0, ne
0x0000000004a25e78: ldp        x29, x30, [sp, #0x10]
0x0000000004a25e7c: ldp        x20, x19, [sp], #0x20
0x0000000004a25e80: ret        
0x0000000004a25e84: mov        w0, #0
0x0000000004a25e88: ret        
