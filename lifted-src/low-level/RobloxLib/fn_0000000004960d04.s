; instruction-faithful ARM64 fallback for RobloxLib::function_4960d04
0x0000000004960d04: add        x8, x0, #0x30
0x0000000004960d08: ldxr       w9, [x8]
0x0000000004960d0c: add        w10, w9, #1
0x0000000004960d10: stxr       w11, w10, [x8]
0x0000000004960d14: cbnz       w11, #0x4960d08
0x0000000004960d18: cmp        w9, #0
0x0000000004960d1c: cset       w0, gt
0x0000000004960d20: ret        
