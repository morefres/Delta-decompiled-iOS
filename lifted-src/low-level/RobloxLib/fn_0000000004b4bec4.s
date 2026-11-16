; instruction-faithful ARM64 fallback for RobloxLib::function_4b4bec4
0x0000000004b4bec4: mov        x8, x0
0x0000000004b4bec8: ldr        x0, [x0]
0x0000000004b4becc: str        xzr, [x8]
0x0000000004b4bed0: cbz        x0, #0x4b4bee8
0x0000000004b4bed4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4bed8: mov        x29, sp
0x0000000004b4bedc: bl         #0x2debe54
0x0000000004b4bee0: bl         #0x47e93a8
0x0000000004b4bee4: ldp        x29, x30, [sp], #0x10
0x0000000004b4bee8: ret        
