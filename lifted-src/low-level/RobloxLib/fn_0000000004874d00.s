; instruction-faithful ARM64 fallback for RobloxLib::function_4874d00
0x0000000004874d00: ldp        x8, x9, [x0, #8]
0x0000000004874d04: sub        x9, x9, #1
0x0000000004874d08: stp        x8, xzr, [x1, #0x80]
0x0000000004874d0c: stp        x1, x9, [x0, #8]
0x0000000004874d10: cbz        x8, #0x4874d18
0x0000000004874d14: str        x1, [x8, #0x88]
0x0000000004874d18: ldr        x8, [x0]
0x0000000004874d1c: cbz        x8, #0x4874d24
0x0000000004874d20: ret        
0x0000000004874d24: str        x1, [x0]
0x0000000004874d28: ret        
