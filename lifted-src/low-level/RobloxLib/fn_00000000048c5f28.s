; instruction-faithful ARM64 fallback for RobloxLib::function_48c5f28
0x00000000048c5f28: stp        x22, x21, [sp, #-0x30]!
0x00000000048c5f2c: stp        x20, x19, [sp, #0x10]
0x00000000048c5f30: stp        x29, x30, [sp, #0x20]
0x00000000048c5f34: add        x29, sp, #0x20
0x00000000048c5f38: cbz        x0, #0x48c5f88
0x00000000048c5f3c: mov        x21, x0
0x00000000048c5f40: ldr        x19, [x21, #0x48]!
0x00000000048c5f44: mov        x20, x0
0x00000000048c5f48: mov        w1, #7
0x00000000048c5f4c: mov        x2, #0
0x00000000048c5f50: mov        x3, x0
0x00000000048c5f54: bl         #0x48c53f8
0x00000000048c5f58: ldr        x8, [x20, #0x50]
0x00000000048c5f5c: ldr        x9, [x21]
0x00000000048c5f60: cbz        x8, #0x48c5f68
0x00000000048c5f64: str        x9, [x8, #0x48]
0x00000000048c5f68: cbz        x9, #0x48c5f70
0x00000000048c5f6c: str        x8, [x9, #0x50]
0x00000000048c5f70: stp        xzr, xzr, [x21]
0x00000000048c5f74: mov        x0, x19
0x00000000048c5f78: ldp        x29, x30, [sp, #0x20]
0x00000000048c5f7c: ldp        x20, x19, [sp, #0x10]
0x00000000048c5f80: ldp        x22, x21, [sp], #0x30
0x00000000048c5f84: ret        
0x00000000048c5f88: mov        x19, #0
0x00000000048c5f8c: mov        x0, x19
0x00000000048c5f90: ldp        x29, x30, [sp, #0x20]
0x00000000048c5f94: ldp        x20, x19, [sp, #0x10]
0x00000000048c5f98: ldp        x22, x21, [sp], #0x30
0x00000000048c5f9c: ret        
