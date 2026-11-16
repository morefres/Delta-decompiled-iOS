; instruction-faithful ARM64 fallback for libgloop.dylib::function_af757c
0x0000000000af757c: and        w8, w1, #1
0x0000000000af7580: mov        w9, #0x87
0x0000000000af7584: tst        w1, w9
0x0000000000af7588: csel       w8, wzr, w8, eq
0x0000000000af758c: cmp        w1, #0
0x0000000000af7590: csinc      w0, w8, wzr, ne
0x0000000000af7594: ret        
