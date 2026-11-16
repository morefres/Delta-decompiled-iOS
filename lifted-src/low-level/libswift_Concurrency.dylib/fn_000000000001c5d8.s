; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1c5d8
0x000000000001c5d8: stp        x22, x21, [sp, #-0x30]!
0x000000000001c5dc: stp        x20, x19, [sp, #0x10]
0x000000000001c5e0: stp        x29, x30, [sp, #0x20]
0x000000000001c5e4: add        x29, sp, #0x20
0x000000000001c5e8: ldr        x21, [x20]
0x000000000001c5ec: add        x19, x21, #0x48
0x000000000001c5f0: mov        x0, x19
0x000000000001c5f4: bl         #0x370ec
0x000000000001c5f8: ldp        x20, x21, [x21, #0x30]
0x000000000001c5fc: mov        x0, x20
0x000000000001c600: mov        x1, x21
0x000000000001c604: bl         #0x1fbc0
0x000000000001c608: mov        x0, x19
0x000000000001c60c: bl         #0x37100
0x000000000001c610: mov        x0, x20
0x000000000001c614: mov        x1, x21
0x000000000001c618: ldp        x29, x30, [sp, #0x20]
0x000000000001c61c: ldp        x20, x19, [sp, #0x10]
0x000000000001c620: ldp        x22, x21, [sp], #0x30
0x000000000001c624: ret        
