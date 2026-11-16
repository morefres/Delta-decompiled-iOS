; instruction-faithful ARM64 fallback for RobloxLib::function_4a86f2c
0x0000000004a86f2c: cbz        x0, #0x4a86f68
0x0000000004a86f30: stp        x20, x19, [sp, #-0x20]!
0x0000000004a86f34: stp        x29, x30, [sp, #0x10]
0x0000000004a86f38: add        x29, sp, #0x10
0x0000000004a86f3c: ldr        x8, [x0, #0x20]
0x0000000004a86f40: mov        x19, x0
0x0000000004a86f44: mov        x0, x8
0x0000000004a86f48: bl         #0x48db924
0x0000000004a86f4c: adrp       x1, #0x55a4000
0x0000000004a86f50: add        x1, x1, #0x3bb
0x0000000004a86f54: mov        x0, x19
0x0000000004a86f58: mov        w2, #0x289
0x0000000004a86f5c: ldp        x29, x30, [sp, #0x10]
0x0000000004a86f60: ldp        x20, x19, [sp], #0x20
0x0000000004a86f64: b          #0x497ad7c
0x0000000004a86f68: ret        
0x0000000004a86f6c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a86f70: stp        x29, x30, [sp, #0x10]
0x0000000004a86f74: add        x29, sp, #0x10
0x0000000004a86f78: mov        x20, x1
0x0000000004a86f7c: mov        x19, x0
0x0000000004a86f80: bl         #0x4a378cc
0x0000000004a86f84: mov        x8, x0
0x0000000004a86f88: mov        x0, #0
0x0000000004a86f8c: cmp        x20, #8
0x0000000004a86f90: b.ne       #0x4a86fb0
0x0000000004a86f94: cbz        w8, #0x4a86fb0
0x0000000004a86f98: ldr        x0, [x19]
0x0000000004a86f9c: mov        x20, x0
0x0000000004a86fa0: mov        w1, #0xf000
0x0000000004a86fa4: bl         #0x49d4cd0
0x0000000004a86fa8: cbz        w0, #0x4a86fbc
0x0000000004a86fac: mov        x0, #0
0x0000000004a86fb0: ldp        x29, x30, [sp, #0x10]
0x0000000004a86fb4: ldp        x20, x19, [sp], #0x20
0x0000000004a86fb8: ret        
0x0000000004a86fbc: str        xzr, [x19]
0x0000000004a86fc0: mov        x0, x20
0x0000000004a86fc4: ldp        x29, x30, [sp, #0x10]
0x0000000004a86fc8: ldp        x20, x19, [sp], #0x20
0x0000000004a86fcc: ret        
