; instruction-faithful ARM64 fallback for libgloop.dylib::function_af87f0
0x0000000000af87f0: and        w8, w1, #1
0x0000000000af87f4: mov        w9, #0x87
0x0000000000af87f8: tst        w1, w9
0x0000000000af87fc: csel       w8, wzr, w8, eq
0x0000000000af8800: cmp        w1, #0
0x0000000000af8804: csinc      w0, w8, wzr, ne
0x0000000000af8808: ret        
