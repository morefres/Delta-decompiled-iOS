; instruction-faithful ARM64 fallback for RobloxLib::function_4aab414
0x0000000004aab414: cbz        x0, #0x4aab440
0x0000000004aab418: stp        x20, x19, [sp, #-0x20]!
0x0000000004aab41c: stp        x29, x30, [sp, #0x10]
0x0000000004aab420: add        x29, sp, #0x10
0x0000000004aab424: mov        x19, x0
0x0000000004aab428: ldr        x0, [x0]
0x0000000004aab42c: cbz        x0, #0x4aab434
0x0000000004aab430: bl         #0x4b98b00
0x0000000004aab434: str        xzr, [x19]
0x0000000004aab438: ldp        x29, x30, [sp, #0x10]
0x0000000004aab43c: ldp        x20, x19, [sp], #0x20
0x0000000004aab440: ret        
0x0000000004aab444: cbz        x0, #0x4aab470
0x0000000004aab448: stp        x20, x19, [sp, #-0x20]!
0x0000000004aab44c: stp        x29, x30, [sp, #0x10]
0x0000000004aab450: add        x29, sp, #0x10
0x0000000004aab454: mov        x19, x0
0x0000000004aab458: ldr        x0, [x0]
0x0000000004aab45c: cbz        x0, #0x4aab464
0x0000000004aab460: bl         #0x4b98b00
0x0000000004aab464: str        xzr, [x19]
0x0000000004aab468: ldp        x29, x30, [sp, #0x10]
0x0000000004aab46c: ldp        x20, x19, [sp], #0x20
0x0000000004aab470: ret        
