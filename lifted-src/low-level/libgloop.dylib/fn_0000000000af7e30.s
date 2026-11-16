; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7e30
0x0000000000af7e30: and        w8, w1, #1
0x0000000000af7e34: mov        w9, #0x87
0x0000000000af7e38: tst        w1, w9
0x0000000000af7e3c: csel       w8, wzr, w8, eq
0x0000000000af7e40: cmp        w1, #0
0x0000000000af7e44: csinc      w0, w8, wzr, ne
0x0000000000af7e48: ret        
