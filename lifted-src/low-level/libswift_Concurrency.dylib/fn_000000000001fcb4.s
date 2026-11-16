; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1fcb4
0x000000000001fcb4: stp        x20, x19, [sp, #-0x20]!
0x000000000001fcb8: stp        x29, x30, [sp, #0x10]
0x000000000001fcbc: add        x29, sp, #0x10
0x000000000001fcc0: ldr        x20, [x20]
0x000000000001fcc4: bl         #0x1a5c8
0x000000000001fcc8: ldp        x29, x30, [sp, #0x10]
0x000000000001fccc: ldp        x20, x19, [sp], #0x20
0x000000000001fcd0: ret        
