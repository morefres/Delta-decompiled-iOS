; instruction-faithful ARM64 fallback for RobloxLib::function_4a78f70
0x0000000004a78f70: stp        x20, x19, [sp, #-0x20]!
0x0000000004a78f74: stp        x29, x30, [sp, #0x10]
0x0000000004a78f78: add        x29, sp, #0x10
0x0000000004a78f7c: mov        x19, x0
0x0000000004a78f80: bl         #0x4a378cc
0x0000000004a78f84: cbz        w0, #0x4a78fb8
0x0000000004a78f88: adrp       x1, #0x55a3000
0x0000000004a78f8c: add        x1, x1, #0x75e
0x0000000004a78f90: mov        w0, #0xa0
0x0000000004a78f94: mov        w2, #0x155
0x0000000004a78f98: bl         #0x497aa48
0x0000000004a78f9c: cbz        x0, #0x4a78fac
0x0000000004a78fa0: str        x19, [x0]
0x0000000004a78fa4: mov        w8, #1
0x0000000004a78fa8: str        w8, [x0, #0x98]
0x0000000004a78fac: ldp        x29, x30, [sp, #0x10]
0x0000000004a78fb0: ldp        x20, x19, [sp], #0x20
0x0000000004a78fb4: ret        
0x0000000004a78fb8: mov        x0, #0
0x0000000004a78fbc: ldp        x29, x30, [sp, #0x10]
0x0000000004a78fc0: ldp        x20, x19, [sp], #0x20
0x0000000004a78fc4: ret        
