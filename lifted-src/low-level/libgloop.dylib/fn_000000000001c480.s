; instruction-faithful ARM64 fallback for libgloop.dylib::function_1c480
0x000000000001c480: ldrb       w8, [x0, #0x20]
0x000000000001c484: cmp        w8, #1
0x000000000001c488: b.ne       #0x1c49c
0x000000000001c48c: stp        x29, x30, [sp, #-0x10]!
0x000000000001c490: mov        x29, sp
0x000000000001c494: bl         #0x181a8
0x000000000001c498: ldp        x29, x30, [sp], #0x10
0x000000000001c49c: ret        
