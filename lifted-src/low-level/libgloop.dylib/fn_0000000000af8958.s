; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8958
0x0000000000af8958: and        w8, w1, #1
0x0000000000af895c: mov        w9, #0x87
0x0000000000af8960: tst        w1, w9
0x0000000000af8964: csel       w8, wzr, w8, eq
0x0000000000af8968: cmp        w1, #0
0x0000000000af896c: csinc      w0, w8, wzr, ne
0x0000000000af8970: ret        
