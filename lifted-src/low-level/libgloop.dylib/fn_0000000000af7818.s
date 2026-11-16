; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7818
0x0000000000af7818: cbz        w1, #0xaf7830
0x0000000000af781c: tbnz       w1, #0, #0xaf7830
0x0000000000af7820: tbnz       w1, #1, #0xaf7838
0x0000000000af7824: mov        w8, #0x84
0x0000000000af7828: tst        w1, w8
0x0000000000af782c: b.eq       #0xaf7838
0x0000000000af7830: mov        w0, #1
0x0000000000af7834: ret        
0x0000000000af7838: mov        w0, #0
0x0000000000af783c: ret        
