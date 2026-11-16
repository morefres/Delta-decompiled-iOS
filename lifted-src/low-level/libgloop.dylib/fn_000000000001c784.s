; instruction-faithful ARM64 fallback for libgloop.dylib::function_1c784
0x000000000001c784: stp        x20, x19, [sp, #-0x20]!
0x000000000001c788: stp        x29, x30, [sp, #0x10]
0x000000000001c78c: add        x29, sp, #0x10
0x000000000001c790: mov        x19, x0
0x000000000001c794: ldr        x0, [x0]
0x000000000001c798: ldr        x8, [x19, #8]
0x000000000001c79c: mov        w9, #0x38
0x000000000001c7a0: ldp        x10, x2, [x0]
0x000000000001c7a4: madd       x1, x8, x9, x10
0x000000000001c7a8: bl         #0x13918
0x000000000001c7ac: mov        x0, x19
0x000000000001c7b0: ldp        x29, x30, [sp, #0x10]
0x000000000001c7b4: ldp        x20, x19, [sp], #0x20
0x000000000001c7b8: ret        
0x000000000001c7bc: bl         #0x6138
