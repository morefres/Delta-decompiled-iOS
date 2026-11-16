; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7e90
0x0000000000af7e90: mov        w8, #1
0x0000000000af7e94: ubfx       w9, w1, #1, #1
0x0000000000af7e98: tst        w1, #1
0x0000000000af7e9c: csel       w9, wzr, w9, ne
0x0000000000af7ea0: cmp        w1, #0
0x0000000000af7ea4: csel       w0, w8, w9, eq
0x0000000000af7ea8: ret        
