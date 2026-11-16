; instruction-faithful ARM64 fallback for libgloop.dylib::function_5b0c8
0x000000000005b0c8: stp        x20, x19, [sp, #-0x20]!
0x000000000005b0cc: stp        x29, x30, [sp, #0x10]
0x000000000005b0d0: add        x29, sp, #0x10
0x000000000005b0d4: mov        x19, x2
0x000000000005b0d8: mov        x20, x1
0x000000000005b0dc: bl         #0x601c8
0x000000000005b0e0: stp        x20, x19, [x0]
0x000000000005b0e4: ldp        x29, x30, [sp, #0x10]
0x000000000005b0e8: ldp        x20, x19, [sp], #0x20
0x000000000005b0ec: ret        
