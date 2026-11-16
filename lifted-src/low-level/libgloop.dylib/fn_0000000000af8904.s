; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8904
0x0000000000af8904: tst        w1, #3
0x0000000000af8908: ccmp       w1, #0, #4, eq
0x0000000000af890c: cset       w0, eq
0x0000000000af8910: ret        
