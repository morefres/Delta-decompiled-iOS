; instruction-faithful ARM64 fallback for RobloxLib::function_4a92f0c
0x0000000004a92f0c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a92f10: stp        x20, x19, [sp, #0x10]
0x0000000004a92f14: stp        x29, x30, [sp, #0x20]
0x0000000004a92f18: add        x29, sp, #0x20
0x0000000004a92f1c: mov        x19, x1
0x0000000004a92f20: mov        x20, x0
0x0000000004a92f24: bl         #0x4a378cc
0x0000000004a92f28: cbz        w0, #0x4a92fbc
0x0000000004a92f2c: adrp       x1, #0x55a4000
0x0000000004a92f30: add        x1, x1, #0xa4e
0x0000000004a92f34: mov        w0, #0x1a0
0x0000000004a92f38: mov        w2, #0x95
0x0000000004a92f3c: bl         #0x497aa48
0x0000000004a92f40: cbz        x0, #0x4a92f88
0x0000000004a92f44: ldrb       w8, [x0, #0x1c]
0x0000000004a92f48: orr        w8, w8, #2
0x0000000004a92f4c: strb       w8, [x0, #0x1c]
0x0000000004a92f50: mov        x21, x0
0x0000000004a92f54: mov        x0, x20
0x0000000004a92f58: bl         #0x4aa2110
0x0000000004a92f5c: str        x0, [x21]
0x0000000004a92f60: cbz        x19, #0x4a92f98
0x0000000004a92f64: adrp       x1, #0x55a4000
0x0000000004a92f68: add        x1, x1, #0xa4e
0x0000000004a92f6c: mov        x0, x19
0x0000000004a92f70: mov        w2, #0x9f
0x0000000004a92f74: bl         #0x497c910
0x0000000004a92f78: mov        x8, x0
0x0000000004a92f7c: mov        x0, x21
0x0000000004a92f80: str        x8, [x21, #8]
0x0000000004a92f84: cbz        x8, #0x4a92fac
0x0000000004a92f88: ldp        x29, x30, [sp, #0x20]
0x0000000004a92f8c: ldp        x20, x19, [sp, #0x10]
0x0000000004a92f90: ldp        x22, x21, [sp], #0x30
0x0000000004a92f94: ret        
0x0000000004a92f98: mov        x0, x21
0x0000000004a92f9c: ldp        x29, x30, [sp, #0x20]
0x0000000004a92fa0: ldp        x20, x19, [sp, #0x10]
0x0000000004a92fa4: ldp        x22, x21, [sp], #0x30
0x0000000004a92fa8: ret        
0x0000000004a92fac: adrp       x1, #0x55a4000
0x0000000004a92fb0: add        x1, x1, #0xa4e
0x0000000004a92fb4: mov        w2, #0xa0
0x0000000004a92fb8: bl         #0x497ad7c
0x0000000004a92fbc: mov        x0, #0
0x0000000004a92fc0: ldp        x29, x30, [sp, #0x20]
0x0000000004a92fc4: ldp        x20, x19, [sp, #0x10]
0x0000000004a92fc8: ldp        x22, x21, [sp], #0x30
0x0000000004a92fcc: ret        
