; instruction-faithful ARM64 fallback for RobloxLib::function_491bd80
0x000000000491bd80: cbz        x0, #0x491bd98
0x000000000491bd84: add        x8, x0, #0x30
0x000000000491bd88: ldxr       w9, [x8]
0x000000000491bd8c: add        w9, w9, #1
0x000000000491bd90: stxr       w10, w9, [x8]
0x000000000491bd94: cbnz       w10, #0x491bd88
0x000000000491bd98: ret        
