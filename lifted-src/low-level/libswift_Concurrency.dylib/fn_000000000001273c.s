; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1273c
0x000000000001273c: stp        x20, x19, [sp, #-0x20]!
0x0000000000012740: stp        x29, x30, [sp, #0x10]
0x0000000000012744: add        x29, sp, #0x10
0x0000000000012748: bl         #0x2cee8
0x000000000001274c: mov        x19, x0
0x0000000000012750: mov        x20, x1
0x0000000000012754: mov        x0, x1
0x0000000000012758: bl         #0x393a4
0x000000000001275c: mov        x0, x19
0x0000000000012760: mov        x1, x20
0x0000000000012764: ldp        x29, x30, [sp, #0x10]
0x0000000000012768: ldp        x20, x19, [sp], #0x20
0x000000000001276c: ret        
