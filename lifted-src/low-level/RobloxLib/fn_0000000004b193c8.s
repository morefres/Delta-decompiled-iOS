; instruction-faithful ARM64 fallback for RobloxLib::function_4b193c8
0x0000000004b193c8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b193cc: stp        x29, x30, [sp, #0x10]
0x0000000004b193d0: add        x29, sp, #0x10
0x0000000004b193d4: mov        x19, x2
0x0000000004b193d8: mov        x20, x1
0x0000000004b193dc: mov        x8, x0
0x0000000004b193e0: ldr        x0, [x0]
0x0000000004b193e4: str        xzr, [x8]
0x0000000004b193e8: cbz        x0, #0x4b193f0
0x0000000004b193ec: bl         #0x47e93a8
0x0000000004b193f0: mov        x0, x20
0x0000000004b193f4: bl         #0x8e8b10
0x0000000004b193f8: mov        x0, x19
0x0000000004b193fc: bl         #0x8f99a0
0x0000000004b19400: ldp        x29, x30, [sp, #0x10]
0x0000000004b19404: ldp        x20, x19, [sp], #0x20
0x0000000004b19408: ret        
