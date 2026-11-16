; instruction-faithful ARM64 fallback for libgloop.dylib::function_3a9bc
0x000000000003a9bc: ldr        w8, [x0]
0x000000000003a9c0: cmp        w8, #1
0x000000000003a9c4: b.eq       #0x3a9d8
0x000000000003a9c8: cmp        w8, #2
0x000000000003a9cc: b.ne       #0x3a9e0
0x000000000003a9d0: ldrb       w0, [x0, #8]
0x000000000003a9d4: ret        
0x000000000003a9d8: mov        w0, #0
0x000000000003a9dc: ret        
0x000000000003a9e0: mov        w0, #1
0x000000000003a9e4: ret        
