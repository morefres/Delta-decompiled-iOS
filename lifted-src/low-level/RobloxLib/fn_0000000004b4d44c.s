; instruction-faithful ARM64 fallback for RobloxLib::function_4b4d44c
0x0000000004b4d44c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4d450: stp        x29, x30, [sp, #0x10]
0x0000000004b4d454: add        x29, sp, #0x10
0x0000000004b4d458: mov        x19, x1
0x0000000004b4d45c: bl         #0x1df28
0x0000000004b4d460: ldr        x0, [x19]
0x0000000004b4d464: str        xzr, [x19]
0x0000000004b4d468: cbz        x0, #0x4b4d478
0x0000000004b4d46c: ldr        x8, [x0]
0x0000000004b4d470: ldr        x8, [x8, #8]
0x0000000004b4d474: blr        x8
0x0000000004b4d478: ldp        x29, x30, [sp, #0x10]
0x0000000004b4d47c: ldp        x20, x19, [sp], #0x20
0x0000000004b4d480: ret        
