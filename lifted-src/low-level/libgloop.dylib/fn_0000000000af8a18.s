; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8a18
0x0000000000af8a18: and        w8, w1, #1
0x0000000000af8a1c: mov        w9, #0x87
0x0000000000af8a20: tst        w1, w9
0x0000000000af8a24: csel       w8, wzr, w8, eq
0x0000000000af8a28: cmp        w1, #0
0x0000000000af8a2c: csinc      w0, w8, wzr, ne
0x0000000000af8a30: ret        
