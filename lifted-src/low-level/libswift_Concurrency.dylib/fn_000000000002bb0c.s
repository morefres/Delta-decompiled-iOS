; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2bb0c
0x000000000002bb0c: stp        x20, x19, [sp, #-0x20]!
0x000000000002bb10: stp        x29, x30, [sp, #0x10]
0x000000000002bb14: mov        x19, x0
0x000000000002bb18: ldr        x0, [x0]
0x000000000002bb1c: cbnz       x0, #0x2bb38
0x000000000002bb20: mov        x20, x2
0x000000000002bb24: blr        x1
0x000000000002bb28: mov        x1, x0
0x000000000002bb2c: mov        x0, x20
0x000000000002bb30: bl         #0x3932c
0x000000000002bb34: stlr       x0, [x19]
0x000000000002bb38: ldp        x29, x30, [sp, #0x10]
0x000000000002bb3c: ldp        x20, x19, [sp], #0x20
0x000000000002bb40: ret        
