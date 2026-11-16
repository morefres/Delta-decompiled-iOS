; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8010
0x0000000000af8010: and        w8, w1, #1
0x0000000000af8014: mov        w9, #0x87
0x0000000000af8018: tst        w1, w9
0x0000000000af801c: csel       w8, wzr, w8, eq
0x0000000000af8020: cmp        w1, #0
0x0000000000af8024: csinc      w0, w8, wzr, ne
0x0000000000af8028: ret        
