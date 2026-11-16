; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2c25c
0x000000000002c25c: str        x19, [sp, #-0x20]!
0x000000000002c260: stp        x29, x30, [sp, #0x10]
0x000000000002c264: add        x29, sp, #0x10
0x000000000002c268: mov        x19, x21
0x000000000002c26c: mov        x2, x1
0x000000000002c270: mov        x1, x0
0x000000000002c274: ldp        x3, x0, [x20, #0x10]
0x000000000002c278: bl         #0x1df04
0x000000000002c27c: mov        x21, x19
0x000000000002c280: ldp        x29, x30, [sp, #0x10]
0x000000000002c284: ldr        x19, [sp], #0x20
0x000000000002c288: ret        
