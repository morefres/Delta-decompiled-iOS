; instruction-faithful ARM64 fallback for libgloop.dylib::function_af77ac
0x0000000000af77ac: cbz        w1, #0xaf77c4
0x0000000000af77b0: tbnz       w1, #0, #0xaf77c4
0x0000000000af77b4: tbnz       w1, #1, #0xaf77cc
0x0000000000af77b8: mov        w8, #0x84
0x0000000000af77bc: tst        w1, w8
0x0000000000af77c0: b.eq       #0xaf77cc
0x0000000000af77c4: mov        w0, #1
0x0000000000af77c8: ret        
0x0000000000af77cc: mov        w0, #0
0x0000000000af77d0: ret        
