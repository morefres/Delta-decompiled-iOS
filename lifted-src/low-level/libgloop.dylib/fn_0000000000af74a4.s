; instruction-faithful ARM64 fallback for libgloop.dylib::function_af74a4
0x0000000000af74a4: cbz        w1, #0xaf74c4
0x0000000000af74a8: tst        w1, #3
0x0000000000af74ac: b.eq       #0xaf74b8
0x0000000000af74b0: mov        w0, #0
0x0000000000af74b4: ret        
0x0000000000af74b8: mov        w8, #0x84
0x0000000000af74bc: tst        w1, w8
0x0000000000af74c0: b.eq       #0xaf74b0
0x0000000000af74c4: mov        w0, #1
0x0000000000af74c8: ret        
