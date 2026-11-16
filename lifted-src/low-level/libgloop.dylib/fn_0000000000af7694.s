; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7694
0x0000000000af7694: mov        w8, #0x87
0x0000000000af7698: tst        w1, w8
0x0000000000af769c: ccmp       w1, #0, #4, eq
0x0000000000af76a0: cset       w0, eq
0x0000000000af76a4: ret        
