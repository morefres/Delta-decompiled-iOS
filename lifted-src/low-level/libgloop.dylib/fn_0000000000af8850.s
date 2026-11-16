; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8850
0x0000000000af8850: mov        w8, #1
0x0000000000af8854: ubfx       w9, w1, #1, #1
0x0000000000af8858: tst        w1, #1
0x0000000000af885c: csel       w9, wzr, w9, ne
0x0000000000af8860: cmp        w1, #0
0x0000000000af8864: csel       w0, w8, w9, eq
0x0000000000af8868: ret        
