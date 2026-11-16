; instruction-faithful ARM64 fallback for libgloop.dylib::function_af80d0
0x0000000000af80d0: and        w8, w1, #1
0x0000000000af80d4: mov        w9, #0x87
0x0000000000af80d8: tst        w1, w9
0x0000000000af80dc: csel       w8, wzr, w8, eq
0x0000000000af80e0: cmp        w1, #0
0x0000000000af80e4: csinc      w0, w8, wzr, ne
0x0000000000af80e8: ret        
