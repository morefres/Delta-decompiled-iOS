; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b56b4
0x00000000001b56b4: ret        
0x00000000001b56b8: mov        x0, x1
0x00000000001b56bc: cmp        x1, x2
0x00000000001b56c0: b.eq       #0x1b56ec
0x00000000001b56c4: add        x8, x0, #1
0x00000000001b56c8: cmp        x8, x2
0x00000000001b56cc: b.eq       #0x1b56ec
0x00000000001b56d0: ldrb       w8, [x0]
0x00000000001b56d4: cmp        w8, #0x5c
0x00000000001b56d8: b.ne       #0x1b56ec
0x00000000001b56dc: ldrb       w8, [x0, #1]
0x00000000001b56e0: cmp        w8, #0x7b
0x00000000001b56e4: cset       w8, eq
0x00000000001b56e8: add        x0, x0, w8, uxtw #1
0x00000000001b56ec: ret        
