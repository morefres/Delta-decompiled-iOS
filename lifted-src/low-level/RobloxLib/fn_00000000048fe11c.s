; instruction-faithful ARM64 fallback for RobloxLib::function_48fe11c
0x00000000048fe11c: add        x8, x0, #0x88
0x00000000048fe120: ldxr       w9, [x8]
0x00000000048fe124: add        w10, w9, #1
0x00000000048fe128: stxr       w11, w10, [x8]
0x00000000048fe12c: cbnz       w11, #0x48fe120
0x00000000048fe130: cmp        w9, #0
0x00000000048fe134: cset       w0, gt
0x00000000048fe138: ret        
