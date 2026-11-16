; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7a04
0x0000000000af7a04: and        w8, w1, #1
0x0000000000af7a08: mov        w9, #0x87
0x0000000000af7a0c: tst        w1, w9
0x0000000000af7a10: csel       w8, wzr, w8, eq
0x0000000000af7a14: cmp        w1, #0
0x0000000000af7a18: csinc      w0, w8, wzr, ne
0x0000000000af7a1c: ret        
