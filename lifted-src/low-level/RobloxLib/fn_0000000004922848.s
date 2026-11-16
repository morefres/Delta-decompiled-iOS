; instruction-faithful ARM64 fallback for RobloxLib::function_4922848
0x0000000004922848: cbz        x0, #0x4922860
0x000000000492284c: add        x8, x0, #0x20
0x0000000004922850: ldxr       w9, [x8]
0x0000000004922854: add        w9, w9, #1
0x0000000004922858: stxr       w10, w9, [x8]
0x000000000492285c: cbnz       w10, #0x4922850
0x0000000004922860: ret        
