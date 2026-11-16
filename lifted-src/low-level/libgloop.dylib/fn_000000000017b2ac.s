; instruction-faithful ARM64 fallback for libgloop.dylib::function_17b2ac
0x000000000017b2ac: ldrb       w8, [x0, #8]
0x000000000017b2b0: tbnz       w8, #0, #0x17b2d4
0x000000000017b2b4: stp        x20, x19, [sp, #-0x20]!
0x000000000017b2b8: stp        x29, x30, [sp, #0x10]
0x000000000017b2bc: add        x29, sp, #0x10
0x000000000017b2c0: mov        x19, x0
0x000000000017b2c4: bl         #0x16c8d4
0x000000000017b2c8: mov        x0, x19
0x000000000017b2cc: ldp        x29, x30, [sp, #0x10]
0x000000000017b2d0: ldp        x20, x19, [sp], #0x20
0x000000000017b2d4: ret        
