; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7884
0x0000000000af7884: and        w8, w1, #1
0x0000000000af7888: mov        w9, #0x87
0x0000000000af788c: tst        w1, w9
0x0000000000af7890: csel       w8, wzr, w8, eq
0x0000000000af7894: cmp        w1, #0
0x0000000000af7898: csinc      w0, w8, wzr, ne
0x0000000000af789c: ret        
