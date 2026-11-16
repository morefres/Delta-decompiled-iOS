; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2c604
0x000000000002c604: stp        x20, x19, [sp, #-0x20]!
0x000000000002c608: stp        x29, x30, [sp, #0x10]
0x000000000002c60c: add        x29, sp, #0x10
0x000000000002c610: mov        x19, x1
0x000000000002c614: mov        x20, x0
0x000000000002c618: mov        x0, x2
0x000000000002c61c: bl         #0x1f758
0x000000000002c620: mov        x2, x0
0x000000000002c624: ldur       x8, [x0, #-8]
0x000000000002c628: ldr        x8, [x8, #0x20]
0x000000000002c62c: mov        x0, x19
0x000000000002c630: mov        x1, x20
0x000000000002c634: blr        x8
0x000000000002c638: mov        x0, x19
0x000000000002c63c: ldp        x29, x30, [sp, #0x10]
0x000000000002c640: ldp        x20, x19, [sp], #0x20
0x000000000002c644: ret        
