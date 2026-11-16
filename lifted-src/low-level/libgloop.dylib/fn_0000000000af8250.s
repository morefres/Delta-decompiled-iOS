; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8250
0x0000000000af8250: and        w8, w1, #1
0x0000000000af8254: mov        w9, #0x87
0x0000000000af8258: tst        w1, w9
0x0000000000af825c: csel       w8, wzr, w8, eq
0x0000000000af8260: cmp        w1, #0
0x0000000000af8264: csinc      w0, w8, wzr, ne
0x0000000000af8268: ret        
