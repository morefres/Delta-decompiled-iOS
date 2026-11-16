; instruction-faithful ARM64 fallback for libgloop.dylib::function_3918f4
0x00000000003918f4: b          #0x391880
0x00000000003918f8: ldr        d0, [x0]
0x00000000003918fc: ldr        d1, [x1]
0x0000000000391900: ldr        d2, [x2]
0x0000000000391904: fcmp       d2, d0
0x0000000000391908: csel       x8, x2, x0, mi
0x000000000039190c: fcmp       d0, d1
0x0000000000391910: csel       x0, x1, x8, mi
0x0000000000391914: ret        
