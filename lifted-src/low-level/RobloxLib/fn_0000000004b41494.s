; instruction-faithful ARM64 fallback for RobloxLib::function_4b41494
0x0000000004b41494: ldr        x1, [x0, #0x20]!
0x0000000004b41498: str        xzr, [x0]
0x0000000004b4149c: cbz        x1, #0x4b414b0
0x0000000004b414a0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b414a4: mov        x29, sp
0x0000000004b414a8: bl         #0xe038c0
0x0000000004b414ac: ldp        x29, x30, [sp], #0x10
0x0000000004b414b0: ret        
