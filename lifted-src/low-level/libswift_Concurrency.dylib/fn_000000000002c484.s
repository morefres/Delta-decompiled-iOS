; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2c484
0x000000000002c484: str        x20, [sp, #-0x20]!
0x000000000002c488: stp        x29, x30, [sp, #0x10]
0x000000000002c48c: add        x29, sp, #0x10
0x000000000002c490: ldp        x9, x20, [x20, #0x20]
0x000000000002c494: blr        x9
0x000000000002c498: ldp        x29, x30, [sp, #0x10]
0x000000000002c49c: ldr        x20, [sp], #0x20
0x000000000002c4a0: ret        
