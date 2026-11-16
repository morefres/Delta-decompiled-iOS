; instruction-faithful ARM64 fallback for libgloop.dylib::function_af730c
0x0000000000af730c: cbz        w1, #0xaf732c
0x0000000000af7310: tst        w1, #3
0x0000000000af7314: b.eq       #0xaf7320
0x0000000000af7318: mov        w0, #0
0x0000000000af731c: ret        
0x0000000000af7320: mov        w8, #0x84
0x0000000000af7324: tst        w1, w8
0x0000000000af7328: b.eq       #0xaf7318
0x0000000000af732c: mov        w0, #1
0x0000000000af7330: ret        
