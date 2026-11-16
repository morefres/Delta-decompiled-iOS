; instruction-faithful ARM64 fallback for RobloxLib::function_4a87e04
0x0000000004a87e04: stp        x20, x19, [sp, #-0x20]!
0x0000000004a87e08: stp        x29, x30, [sp, #0x10]
0x0000000004a87e0c: add        x29, sp, #0x10
0x0000000004a87e10: mov        x19, x2
0x0000000004a87e14: bl         #0x4aa2110
0x0000000004a87e18: mov        x20, x0
0x0000000004a87e1c: bl         #0x4a378cc
0x0000000004a87e20: cbz        w0, #0x4a87e74
0x0000000004a87e24: adrp       x1, #0x55a4000
0x0000000004a87e28: add        x1, x1, #0x3fc
0x0000000004a87e2c: mov        w0, #0x80
0x0000000004a87e30: mov        w2, #0x10c
0x0000000004a87e34: bl         #0x497aa48
0x0000000004a87e38: cbz        x0, #0x4a87e54
0x0000000004a87e3c: str        x20, [x0, #8]
0x0000000004a87e40: mov        x20, x0
0x0000000004a87e44: mov        x1, x19
0x0000000004a87e48: bl         #0x4a87edc
0x0000000004a87e4c: cbz        w0, #0x4a87e60
0x0000000004a87e50: mov        x0, x20
0x0000000004a87e54: ldp        x29, x30, [sp, #0x10]
0x0000000004a87e58: ldp        x20, x19, [sp], #0x20
0x0000000004a87e5c: ret        
0x0000000004a87e60: adrp       x1, #0x55a4000
0x0000000004a87e64: add        x1, x1, #0x3fc
0x0000000004a87e68: mov        x0, x20
0x0000000004a87e6c: mov        w2, #0x10f
0x0000000004a87e70: bl         #0x497ad7c
0x0000000004a87e74: mov        x0, #0
0x0000000004a87e78: ldp        x29, x30, [sp, #0x10]
0x0000000004a87e7c: ldp        x20, x19, [sp], #0x20
0x0000000004a87e80: ret        
