; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e428
0x000000000001e428: ldr        w8, [x0]
0x000000000001e42c: cmn        w8, #1
0x000000000001e430: b.eq       #0x1e43c
0x000000000001e434: mov        w0, #1
0x000000000001e438: ret        
0x000000000001e43c: ldr        w8, [x0, #4]
0x000000000001e440: cmn        w8, #1
0x000000000001e444: cset       w0, ne
0x000000000001e448: ret        
