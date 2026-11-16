; instruction-faithful ARM64 fallback for RobloxLib::function_4b51538
0x0000000004b51538: ldr        x1, [x0]
0x0000000004b5153c: str        xzr, [x0]
0x0000000004b51540: cbz        x1, #0x4b51554
0x0000000004b51544: stp        x29, x30, [sp, #-0x10]!
0x0000000004b51548: mov        x29, sp
0x0000000004b5154c: bl         #0x42aecd0
0x0000000004b51550: ldp        x29, x30, [sp], #0x10
0x0000000004b51554: ret        
