; instruction-faithful ARM64 fallback for RobloxLib::function_49664c8
0x00000000049664c8: ldxr       w8, [x0]
0x00000000049664cc: add        w9, w8, #1
0x00000000049664d0: stxr       w10, w9, [x0]
0x00000000049664d4: cbnz       w10, #0x49664c8
0x00000000049664d8: cmp        w8, #0
0x00000000049664dc: cset       w0, gt
0x00000000049664e0: ret        
