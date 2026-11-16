; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7c44
0x0000000000af7c44: cbz        w1, #0xaf7c5c
0x0000000000af7c48: tbnz       w1, #0, #0xaf7c5c
0x0000000000af7c4c: tbnz       w1, #1, #0xaf7c64
0x0000000000af7c50: mov        w8, #0x84
0x0000000000af7c54: tst        w1, w8
0x0000000000af7c58: b.eq       #0xaf7c64
0x0000000000af7c5c: mov        w0, #1
0x0000000000af7c60: ret        
0x0000000000af7c64: mov        w0, #0
0x0000000000af7c68: ret        
