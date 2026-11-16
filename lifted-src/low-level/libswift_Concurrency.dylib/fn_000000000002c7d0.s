; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2c7d0
0x000000000002c7d0: stp        x20, x19, [sp, #-0x20]!
0x000000000002c7d4: stp        x29, x30, [sp, #0x10]
0x000000000002c7d8: add        x29, sp, #0x10
0x000000000002c7dc: ldp        x8, x20, [x20, #0x10]
0x000000000002c7e0: blr        x8
0x000000000002c7e4: ldp        x29, x30, [sp, #0x10]
0x000000000002c7e8: ldp        x20, x19, [sp], #0x20
0x000000000002c7ec: ret        
