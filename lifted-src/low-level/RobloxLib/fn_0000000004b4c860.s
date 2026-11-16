; instruction-faithful ARM64 fallback for RobloxLib::function_4b4c860
0x0000000004b4c860: mov        x8, x0
0x0000000004b4c864: ldr        x0, [x0]
0x0000000004b4c868: str        xzr, [x8]
0x0000000004b4c86c: cbz        x0, #0x4b4c880
0x0000000004b4c870: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4c874: mov        x29, sp
0x0000000004b4c878: bl         #0x47eaa08
0x0000000004b4c87c: ldp        x29, x30, [sp], #0x10
0x0000000004b4c880: ret        
