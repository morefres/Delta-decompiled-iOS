; instruction-faithful ARM64 fallback for RobloxLib::function_49d3f14
0x00000000049d3f14: add        x8, x0, #0xa0
0x00000000049d3f18: ldxr       w9, [x8]
0x00000000049d3f1c: add        w10, w9, #1
0x00000000049d3f20: stxr       w11, w10, [x8]
0x00000000049d3f24: cbnz       w11, #0x49d3f18
0x00000000049d3f28: cmp        w9, #0
0x00000000049d3f2c: cset       w0, gt
0x00000000049d3f30: ret        
