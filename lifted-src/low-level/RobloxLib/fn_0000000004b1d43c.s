; instruction-faithful ARM64 fallback for RobloxLib::function_4b1d43c
0x0000000004b1d43c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b1d440: stp        x20, x19, [sp, #0x10]
0x0000000004b1d444: stp        x29, x30, [sp, #0x20]
0x0000000004b1d448: add        x29, sp, #0x20
0x0000000004b1d44c: mov        x19, x3
0x0000000004b1d450: mov        x20, x2
0x0000000004b1d454: mov        x21, x1
0x0000000004b1d458: ldr        x0, [x0]
0x0000000004b1d45c: cbz        x0, #0x4b1d468
0x0000000004b1d460: str        x0, [x19, #0xc8]
0x0000000004b1d464: bl         #0x47e93a8
0x0000000004b1d468: ldr        x0, [x21]
0x0000000004b1d46c: cbz        x0, #0x4b1d478
0x0000000004b1d470: str        x0, [x19, #0xb0]
0x0000000004b1d474: bl         #0x47e93a8
0x0000000004b1d478: ldr        x0, [x20]
0x0000000004b1d47c: cbz        x0, #0x4b1d488
0x0000000004b1d480: str        x0, [x19, #0x98]
0x0000000004b1d484: bl         #0x47e93a8
0x0000000004b1d488: ldp        x29, x30, [sp, #0x20]
0x0000000004b1d48c: ldp        x20, x19, [sp, #0x10]
0x0000000004b1d490: ldp        x22, x21, [sp], #0x30
0x0000000004b1d494: ret        
