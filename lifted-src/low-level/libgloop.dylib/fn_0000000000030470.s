; instruction-faithful ARM64 fallback for libgloop.dylib::function_30470
0x0000000000030470: sub        sp, sp, #0x20
0x0000000000030474: stp        x29, x30, [sp, #0x10]
0x0000000000030478: add        x29, sp, #0x10
0x000000000003047c: stur       w1, [x29, #-4]
0x0000000000030480: add        x0, x0, #0x2d8
0x0000000000030484: sub        x1, x29, #4
0x0000000000030488: bl         #0xa390
0x000000000003048c: ldp        x29, x30, [sp, #0x10]
0x0000000000030490: add        sp, sp, #0x20
0x0000000000030494: ret        
