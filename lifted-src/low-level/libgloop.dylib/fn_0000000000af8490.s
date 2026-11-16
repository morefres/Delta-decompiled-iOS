; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8490
0x0000000000af8490: mov        w8, #1
0x0000000000af8494: ubfx       w9, w1, #1, #1
0x0000000000af8498: tst        w1, #1
0x0000000000af849c: csel       w9, wzr, w9, ne
0x0000000000af84a0: cmp        w1, #0
0x0000000000af84a4: csel       w0, w8, w9, eq
0x0000000000af84a8: ret        
