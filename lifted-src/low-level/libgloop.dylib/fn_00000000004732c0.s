; instruction-faithful ARM64 fallback for libgloop.dylib::function_4732c0
0x00000000004732c0: stp        x20, x19, [sp, #-0x20]!
0x00000000004732c4: stp        x29, x30, [sp, #0x10]
0x00000000004732c8: add        x29, sp, #0x10
0x00000000004732cc: mov        x19, x0
0x00000000004732d0: ldrb       w1, [x0], #8
0x00000000004732d4: bl         #0x2940cc
0x00000000004732d8: mov        x0, x19
0x00000000004732dc: ldp        x29, x30, [sp, #0x10]
0x00000000004732e0: ldp        x20, x19, [sp], #0x20
0x00000000004732e4: ret        
0x00000000004732e8: bl         #0x6138
