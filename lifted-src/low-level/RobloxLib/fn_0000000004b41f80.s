; instruction-faithful ARM64 fallback for RobloxLib::function_4b41f80
0x0000000004b41f80: stp        x29, x30, [sp, #-0x10]!
0x0000000004b41f84: mov        x29, sp
0x0000000004b41f88: adrp       x0, #0x6184000
0x0000000004b41f8c: add        x0, x0, #0xec0
0x0000000004b41f90: bl         #0x428c
0x0000000004b41f94: cbz        w0, #0x4b41fc8
0x0000000004b41f98: adrp       x1, #0x616c000
0x0000000004b41f9c: add        x1, x1, #0x900
0x0000000004b41fa0: str        xzr, [x1]
0x0000000004b41fa4: adrp       x0, #0x2dd5000
0x0000000004b41fa8: add        x0, x0, #0x8b0
0x0000000004b41fac: adrp       x2, #0
0x0000000004b41fb0: add        x2, x2, #0
0x0000000004b41fb4: bl         #0x4b984dc
0x0000000004b41fb8: adrp       x0, #0x6184000
0x0000000004b41fbc: add        x0, x0, #0xec0
0x0000000004b41fc0: ldp        x29, x30, [sp], #0x10
0x0000000004b41fc4: b          #0x43e8
0x0000000004b41fc8: ldp        x29, x30, [sp], #0x10
0x0000000004b41fcc: ret        
