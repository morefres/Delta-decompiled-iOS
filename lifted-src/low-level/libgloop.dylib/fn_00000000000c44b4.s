; instruction-faithful ARM64 fallback for libgloop.dylib::function_c44b4
0x00000000000c44b4: add        w8, w2, w0, lsl #8
0x00000000000c44b8: cmp        w3, #1
0x00000000000c44bc: csel       w8, w0, w8, eq
0x00000000000c44c0: lsl        w9, w3, #0x18
0x00000000000c44c4: add        w9, w9, w1, lsl #16
0x00000000000c44c8: add        w0, w9, w8
0x00000000000c44cc: ret        
