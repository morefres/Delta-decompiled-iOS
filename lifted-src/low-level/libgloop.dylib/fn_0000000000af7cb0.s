; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7cb0
0x0000000000af7cb0: and        w8, w1, #1
0x0000000000af7cb4: mov        w9, #0x87
0x0000000000af7cb8: tst        w1, w9
0x0000000000af7cbc: csel       w8, wzr, w8, eq
0x0000000000af7cc0: cmp        w1, #0
0x0000000000af7cc4: csinc      w0, w8, wzr, ne
0x0000000000af7cc8: ret        
