; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7378
0x0000000000af7378: cbz        w1, #0xaf7398
0x0000000000af737c: tst        w1, #3
0x0000000000af7380: b.eq       #0xaf738c
0x0000000000af7384: mov        w0, #0
0x0000000000af7388: ret        
0x0000000000af738c: mov        w8, #0x84
0x0000000000af7390: tst        w1, w8
0x0000000000af7394: b.eq       #0xaf7384
0x0000000000af7398: mov        w0, #1
0x0000000000af739c: ret        
