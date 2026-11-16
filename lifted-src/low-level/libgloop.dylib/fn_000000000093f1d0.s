; instruction-faithful ARM64 fallback for libgloop.dylib::function_93f1d0
0x000000000093f1d0: stp        x29, x30, [sp, #-0x10]!
0x000000000093f1d4: mov        x29, sp
0x000000000093f1d8: mov        x0, #0
0x000000000093f1dc: mov        w1, #0x15
0x000000000093f1e0: bl         #0xa4ced4
0x000000000093f1e4: cbz        x0, #0x93f1ec
0x000000000093f1e8: ldr        x0, [x0]
0x000000000093f1ec: ldp        x29, x30, [sp], #0x10
0x000000000093f1f0: ret        
