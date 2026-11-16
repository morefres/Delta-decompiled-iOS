; instruction-faithful ARM64 fallback for libgloop.dylib::function_af88b0
0x0000000000af88b0: tst        w1, #3
0x0000000000af88b4: ccmp       w1, #0, #4, eq
0x0000000000af88b8: cset       w0, eq
0x0000000000af88bc: ret        
