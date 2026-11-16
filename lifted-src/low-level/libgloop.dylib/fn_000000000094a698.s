; instruction-faithful ARM64 fallback for libgloop.dylib::function_94a698
0x000000000094a698: add        x8, x0, #0x398
0x000000000094a69c: ldxr       w9, [x8]
0x000000000094a6a0: add        w10, w9, #1
0x000000000094a6a4: stxr       w11, w10, [x8]
0x000000000094a6a8: cbnz       w11, #0x94a69c
0x000000000094a6ac: cmp        w9, #0
0x000000000094a6b0: cset       w0, gt
0x000000000094a6b4: ret        
