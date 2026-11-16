; instruction-faithful ARM64 fallback for RobloxLib::function_4a266b0
0x0000000004a266b0: add        x8, x0, #0x90
0x0000000004a266b4: ldxr       w9, [x8]
0x0000000004a266b8: add        w10, w9, #1
0x0000000004a266bc: stxr       w11, w10, [x8]
0x0000000004a266c0: cbnz       w11, #0x4a266b4
0x0000000004a266c4: cmp        w9, #0
0x0000000004a266c8: cset       w0, gt
0x0000000004a266cc: ret        
