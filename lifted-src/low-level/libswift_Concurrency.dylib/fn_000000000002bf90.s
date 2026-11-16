; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2bf90
0x000000000002bf90: sub        sp, sp, #0x30
0x000000000002bf94: stp        x20, x19, [sp, #0x10]
0x000000000002bf98: stp        x29, x30, [sp, #0x20]
0x000000000002bf9c: add        x29, sp, #0x20
0x000000000002bfa0: ldr        x20, [x20, #0x18]
0x000000000002bfa4: stp        xzr, xzr, [sp]
0x000000000002bfa8: mov        x0, sp
0x000000000002bfac: bl         #0x1facc
0x000000000002bfb0: ldp        x29, x30, [sp, #0x20]
0x000000000002bfb4: ldp        x20, x19, [sp, #0x10]
0x000000000002bfb8: add        sp, sp, #0x30
0x000000000002bfbc: ret        
