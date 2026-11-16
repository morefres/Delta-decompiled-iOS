; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7510
0x0000000000af7510: cbz        w1, #0xaf7530
0x0000000000af7514: tst        w1, #3
0x0000000000af7518: b.eq       #0xaf7524
0x0000000000af751c: mov        w0, #0
0x0000000000af7520: ret        
0x0000000000af7524: mov        w8, #0x84
0x0000000000af7528: tst        w1, w8
0x0000000000af752c: b.eq       #0xaf751c
0x0000000000af7530: mov        w0, #1
0x0000000000af7534: ret        
