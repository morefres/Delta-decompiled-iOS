; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7b84
0x0000000000af7b84: and        w8, w1, #1
0x0000000000af7b88: mov        w9, #0x87
0x0000000000af7b8c: tst        w1, w9
0x0000000000af7b90: csel       w8, wzr, w8, eq
0x0000000000af7b94: cmp        w1, #0
0x0000000000af7b98: csinc      w0, w8, wzr, ne
0x0000000000af7b9c: ret        
