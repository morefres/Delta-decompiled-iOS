; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad869c
0x0000000000ad869c: add        x8, x0, #0xc0
0x0000000000ad86a0: ldxr       w9, [x8]
0x0000000000ad86a4: add        w10, w9, #1
0x0000000000ad86a8: stxr       w11, w10, [x8]
0x0000000000ad86ac: cbnz       w11, #0xad86a0
0x0000000000ad86b0: cmp        w9, #0
0x0000000000ad86b4: cset       w0, gt
0x0000000000ad86b8: ret        
0x0000000000ad86bc: stp        w1, w2, [x0]
0x0000000000ad86c0: stp        w3, w4, [x0, #8]
0x0000000000ad86c4: ret        
