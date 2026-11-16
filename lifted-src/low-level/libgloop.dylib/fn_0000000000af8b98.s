; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8b98
0x0000000000af8b98: and        w8, w1, #1
0x0000000000af8b9c: mov        w9, #0x87
0x0000000000af8ba0: tst        w1, w9
0x0000000000af8ba4: csel       w8, wzr, w8, eq
0x0000000000af8ba8: cmp        w1, #0
0x0000000000af8bac: csinc      w0, w8, wzr, ne
0x0000000000af8bb0: ret        
