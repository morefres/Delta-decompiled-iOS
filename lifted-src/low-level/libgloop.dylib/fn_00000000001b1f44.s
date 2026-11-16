; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b1f44
0x00000000001b1f44: ldrb       w8, [x0, #0x10]
0x00000000001b1f48: cmp        w8, #1
0x00000000001b1f4c: b.ne       #0x1b1f5c
0x00000000001b1f50: ldp        x8, x9, [x0]
0x00000000001b1f54: sub        x0, x9, x8
0x00000000001b1f58: ret        
0x00000000001b1f5c: mov        x0, #0
0x00000000001b1f60: ret        
