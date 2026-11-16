; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c020
0x0000000004a4c020: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4c024: stp        x29, x30, [sp, #0x10]
0x0000000004a4c028: add        x29, sp, #0x10
0x0000000004a4c02c: mov        x19, x2
0x0000000004a4c030: bl         #0x4a378cc
0x0000000004a4c034: cbz        w0, #0x4a4c040
0x0000000004a4c038: str        xzr, [x19]
0x0000000004a4c03c: mov        w0, #1
0x0000000004a4c040: ldp        x29, x30, [sp, #0x10]
0x0000000004a4c044: ldp        x20, x19, [sp], #0x20
0x0000000004a4c048: ret        
