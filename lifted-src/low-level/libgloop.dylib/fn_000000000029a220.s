; instruction-faithful ARM64 fallback for libgloop.dylib::function_29a220
0x000000000029a220: stp        x20, x19, [sp, #-0x20]!
0x000000000029a224: stp        x29, x30, [sp, #0x10]
0x000000000029a228: add        x29, sp, #0x10
0x000000000029a22c: mov        x19, x0
0x000000000029a230: ldrb       w1, [x0], #8
0x000000000029a234: bl         #0x2940cc
0x000000000029a238: mov        x0, x19
0x000000000029a23c: ldp        x29, x30, [sp, #0x10]
0x000000000029a240: ldp        x20, x19, [sp], #0x20
0x000000000029a244: ret        
0x000000000029a248: bl         #0x6138
