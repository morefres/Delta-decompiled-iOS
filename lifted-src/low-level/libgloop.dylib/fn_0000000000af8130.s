; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8130
0x0000000000af8130: and        w8, w1, #1
0x0000000000af8134: mov        w9, #0x87
0x0000000000af8138: tst        w1, w9
0x0000000000af813c: csel       w8, wzr, w8, eq
0x0000000000af8140: cmp        w1, #0
0x0000000000af8144: csinc      w0, w8, wzr, ne
0x0000000000af8148: ret        
