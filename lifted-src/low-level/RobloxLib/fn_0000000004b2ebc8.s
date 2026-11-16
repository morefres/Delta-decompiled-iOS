; instruction-faithful ARM64 fallback for RobloxLib::function_4b2ebc8
0x0000000004b2ebc8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b2ebcc: stp        x29, x30, [sp, #0x10]
0x0000000004b2ebd0: add        x29, sp, #0x10
0x0000000004b2ebd4: bl         #0x23864
0x0000000004b2ebd8: cbz        x0, #0x4b2ebe0
0x0000000004b2ebdc: bl         #0x47e93a8
0x0000000004b2ebe0: ldr        x0, [x19]
0x0000000004b2ebe4: str        xzr, [x19]
0x0000000004b2ebe8: cbz        x0, #0x4b2ebf0
0x0000000004b2ebec: bl         #0x47e93a8
0x0000000004b2ebf0: ldp        x29, x30, [sp, #0x10]
0x0000000004b2ebf4: ldp        x20, x19, [sp], #0x20
0x0000000004b2ebf8: ret        
