; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1c78c
0x000000000001c78c: stp        x22, x21, [sp, #-0x30]!
0x000000000001c790: stp        x20, x19, [sp, #0x10]
0x000000000001c794: stp        x29, x30, [sp, #0x20]
0x000000000001c798: add        x29, sp, #0x20
0x000000000001c79c: mov        x19, x2
0x000000000001c7a0: mov        x21, x1
0x000000000001c7a4: mov        x22, x0
0x000000000001c7a8: mov        x0, x20
0x000000000001c7ac: mov        w1, #0x28
0x000000000001c7b0: mov        w2, #7
0x000000000001c7b4: bl         #0x3920c
0x000000000001c7b8: stp        x22, x21, [x0, #0x10]
0x000000000001c7bc: str        x19, [x0, #0x20]
0x000000000001c7c0: ldp        x29, x30, [sp, #0x20]
0x000000000001c7c4: ldp        x20, x19, [sp, #0x10]
0x000000000001c7c8: ldp        x22, x21, [sp], #0x30
0x000000000001c7cc: ret        
