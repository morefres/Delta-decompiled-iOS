; instruction-faithful ARM64 fallback for RobloxLib::function_4b3e424
0x0000000004b3e424: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3e428: stp        x29, x30, [sp, #0x10]
0x0000000004b3e42c: add        x29, sp, #0x10
0x0000000004b3e430: bl         #0x23864
0x0000000004b3e434: cbz        x0, #0x4b3e43c
0x0000000004b3e438: bl         #0x47e93a8
0x0000000004b3e43c: ldr        x0, [x19]
0x0000000004b3e440: str        xzr, [x19]
0x0000000004b3e444: cbz        x0, #0x4b3e454
0x0000000004b3e448: ldp        x29, x30, [sp, #0x10]
0x0000000004b3e44c: ldp        x20, x19, [sp], #0x20
0x0000000004b3e450: b          #0x47e93a8
0x0000000004b3e454: ldp        x29, x30, [sp, #0x10]
0x0000000004b3e458: ldp        x20, x19, [sp], #0x20
0x0000000004b3e45c: ret        
