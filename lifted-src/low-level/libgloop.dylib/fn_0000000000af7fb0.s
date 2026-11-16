; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7fb0
0x0000000000af7fb0: and        w8, w1, #1
0x0000000000af7fb4: mov        w9, #0x87
0x0000000000af7fb8: tst        w1, w9
0x0000000000af7fbc: csel       w8, wzr, w8, eq
0x0000000000af7fc0: cmp        w1, #0
0x0000000000af7fc4: csinc      w0, w8, wzr, ne
0x0000000000af7fc8: ret        
