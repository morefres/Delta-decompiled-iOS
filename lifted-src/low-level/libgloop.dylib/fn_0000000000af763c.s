; instruction-faithful ARM64 fallback for libgloop.dylib::function_af763c
0x0000000000af763c: mov        w8, #0x87
0x0000000000af7640: tst        w1, w8
0x0000000000af7644: ccmp       w1, #0, #4, eq
0x0000000000af7648: cset       w0, eq
0x0000000000af764c: ret        
