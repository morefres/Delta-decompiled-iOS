; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2c44c
0x000000000002c44c: stp        x22, x19, [sp, #-0x20]!
0x000000000002c450: stp        x29, x30, [sp, #0x10]
0x000000000002c454: add        x29, sp, #0x10
0x000000000002c458: mov        x19, x21
0x000000000002c45c: mov        x22, x8
0x000000000002c460: ldr        x2, [x20, #0x10]
0x000000000002c464: ldp        x8, x1, [x0]
0x000000000002c468: mov        x0, x8
0x000000000002c46c: bl         #0x38cf0
0x000000000002c470: stp        x0, x1, [x22]
0x000000000002c474: mov        x21, x19
0x000000000002c478: ldp        x29, x30, [sp, #0x10]
0x000000000002c47c: ldp        x22, x19, [sp], #0x20
0x000000000002c480: ret        
