; instruction-faithful ARM64 fallback for libgloop.dylib::function_af018c
0x0000000000af018c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af0190: stp        x29, x30, [sp, #0x10]
0x0000000000af0194: add        x29, sp, #0x10
0x0000000000af0198: mov        x19, x0
0x0000000000af019c: bl         #0xaf042c
0x0000000000af01a0: mov        x6, x0
0x0000000000af01a4: mov        x0, x19
0x0000000000af01a8: mov        w1, #4
0x0000000000af01ac: mov        w2, #0xc0
0x0000000000af01b0: mov        w3, #8
0x0000000000af01b4: mov        w4, #0x40
0x0000000000af01b8: mov        w5, #0x10
0x0000000000af01bc: ldp        x29, x30, [sp, #0x10]
0x0000000000af01c0: ldp        x20, x19, [sp], #0x20
0x0000000000af01c4: b          #0xaefd80
