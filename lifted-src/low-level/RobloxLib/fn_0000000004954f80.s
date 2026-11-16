; instruction-faithful ARM64 fallback for RobloxLib::function_4954f80
0x0000000004954f80: ldr        x8, [x0, #0x88]
0x0000000004954f84: cbz        x8, #0x4954fbc
0x0000000004954f88: stp        x20, x19, [sp, #-0x20]!
0x0000000004954f8c: stp        x29, x30, [sp, #0x10]
0x0000000004954f90: add        x29, sp, #0x10
0x0000000004954f94: ldr        x8, [x0]
0x0000000004954f98: mov        x19, x0
0x0000000004954f9c: mov        x0, x8
0x0000000004954fa0: bl         #0x498aff8
0x0000000004954fa4: mov        x1, x0
0x0000000004954fa8: ldr        x2, [x19, #0x88]
0x0000000004954fac: mov        x0, #0
0x0000000004954fb0: ldp        x29, x30, [sp, #0x10]
0x0000000004954fb4: ldp        x20, x19, [sp], #0x20
0x0000000004954fb8: br         x2
0x0000000004954fbc: mov        x0, #0
0x0000000004954fc0: ret        
