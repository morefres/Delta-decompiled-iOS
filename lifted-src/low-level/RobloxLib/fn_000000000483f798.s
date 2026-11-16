; instruction-faithful ARM64 fallback for RobloxLib::function_483f798
0x000000000483f798: add        x8, x0, #0x398
0x000000000483f79c: ldxr       w9, [x8]
0x000000000483f7a0: add        w10, w9, #1
0x000000000483f7a4: stxr       w11, w10, [x8]
0x000000000483f7a8: cbnz       w11, #0x483f79c
0x000000000483f7ac: cmp        w9, #0
0x000000000483f7b0: cset       w0, gt
0x000000000483f7b4: ret        
