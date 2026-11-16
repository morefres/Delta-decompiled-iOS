; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8610
0x0000000000af8610: mov        w8, #1
0x0000000000af8614: ubfx       w9, w1, #1, #1
0x0000000000af8618: tst        w1, #1
0x0000000000af861c: csel       w9, wzr, w9, ne
0x0000000000af8620: cmp        w1, #0
0x0000000000af8624: csel       w0, w8, w9, eq
0x0000000000af8628: ret        
