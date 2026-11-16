; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2c2bc
0x000000000002c2bc: stp        x22, x19, [sp, #-0x20]!
0x000000000002c2c0: stp        x29, x30, [sp, #0x10]
0x000000000002c2c4: add        x29, sp, #0x10
0x000000000002c2c8: mov        x19, x21
0x000000000002c2cc: mov        x2, x1
0x000000000002c2d0: mov        x1, x0
0x000000000002c2d4: mov        x22, x8
0x000000000002c2d8: ldp        x3, x0, [x20, #0x10]
0x000000000002c2dc: bl         #0x1eba0
0x000000000002c2e0: str        x0, [x22]
0x000000000002c2e4: mov        x21, x19
0x000000000002c2e8: ldp        x29, x30, [sp, #0x10]
0x000000000002c2ec: ldp        x22, x19, [sp], #0x20
0x000000000002c2f0: ret        
