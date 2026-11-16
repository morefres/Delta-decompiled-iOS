; instruction-faithful ARM64 fallback for RobloxLib::function_4aae700
0x0000000004aae700: stp        x20, x19, [sp, #-0x20]!
0x0000000004aae704: stp        x29, x30, [sp, #0x10]
0x0000000004aae708: add        x29, sp, #0x10
0x0000000004aae70c: mov        x19, x0
0x0000000004aae710: ldr        x8, [x0, #0x120]
0x0000000004aae714: cbz        x8, #0x4aae720
0x0000000004aae718: add        x0, x19, #0x120
0x0000000004aae71c: bl         #0x4aab248
0x0000000004aae720: str        xzr, [x19, #0x120]
0x0000000004aae724: ldr        x8, [x19, #0x118]
0x0000000004aae728: cbz        x8, #0x4aae734
0x0000000004aae72c: add        x0, x19, #0x118
0x0000000004aae730: bl         #0x4aab248
0x0000000004aae734: str        xzr, [x19, #0x118]
0x0000000004aae738: strb       wzr, [x19, #0x175]
0x0000000004aae73c: ldp        x29, x30, [sp, #0x10]
0x0000000004aae740: ldp        x20, x19, [sp], #0x20
0x0000000004aae744: ret        
