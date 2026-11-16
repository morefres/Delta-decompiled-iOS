; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7f50
0x0000000000af7f50: and        w8, w1, #1
0x0000000000af7f54: mov        w9, #0x87
0x0000000000af7f58: tst        w1, w9
0x0000000000af7f5c: csel       w8, wzr, w8, eq
0x0000000000af7f60: cmp        w1, #0
0x0000000000af7f64: csinc      w0, w8, wzr, ne
0x0000000000af7f68: ret        
