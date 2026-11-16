; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2c28c
0x000000000002c28c: stp        x22, x19, [sp, #-0x20]!
0x000000000002c290: stp        x29, x30, [sp, #0x10]
0x000000000002c294: add        x29, sp, #0x10
0x000000000002c298: mov        x19, x21
0x000000000002c29c: mov        x22, x8
0x000000000002c2a0: ldr        x2, [x20, #0x10]
0x000000000002c2a4: bl         #0x1e738
0x000000000002c2a8: str        x0, [x22]
0x000000000002c2ac: mov        x21, x19
0x000000000002c2b0: ldp        x29, x30, [sp, #0x10]
0x000000000002c2b4: ldp        x22, x19, [sp], #0x20
0x000000000002c2b8: ret        
