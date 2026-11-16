; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7ef0
0x0000000000af7ef0: and        w8, w1, #1
0x0000000000af7ef4: mov        w9, #0x87
0x0000000000af7ef8: tst        w1, w9
0x0000000000af7efc: csel       w8, wzr, w8, eq
0x0000000000af7f00: cmp        w1, #0
0x0000000000af7f04: csinc      w0, w8, wzr, ne
0x0000000000af7f08: ret        
