; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_816c
0x000000000000816c: stp        x20, x19, [sp, #-0x20]!
0x0000000000008170: stp        x29, x30, [sp, #0x10]
0x0000000000008174: add        x29, sp, #0x10
0x0000000000008178: bl         #0x2ceec
0x000000000000817c: mov        x19, x0
0x0000000000008180: mov        x20, x1
0x0000000000008184: mov        x0, x1
0x0000000000008188: bl         #0x393a4
0x000000000000818c: mov        x0, x19
0x0000000000008190: mov        x1, x20
0x0000000000008194: ldp        x29, x30, [sp, #0x10]
0x0000000000008198: ldp        x20, x19, [sp], #0x20
0x000000000000819c: ret        
