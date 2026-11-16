; instruction-faithful ARM64 fallback for libgloop.dylib::function_12a58
0x0000000000012a58: ldrb       w8, [x0, #0x18]
0x0000000000012a5c: cmp        w8, #1
0x0000000000012a60: b.ne       #0x12a68
0x0000000000012a64: strb       wzr, [x0, #0x18]
0x0000000000012a68: ret        
