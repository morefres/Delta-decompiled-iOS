; instruction-faithful ARM64 fallback for libgloop.dylib::function_af0288
0x0000000000af0288: stp        x20, x19, [sp, #-0x20]!
0x0000000000af028c: stp        x29, x30, [sp, #0x10]
0x0000000000af0290: add        x29, sp, #0x10
0x0000000000af0294: mov        x19, x0
0x0000000000af0298: bl         #0xaf0450
0x0000000000af029c: mov        x6, x0
0x0000000000af02a0: mov        x0, x19
0x0000000000af02a4: mov        w1, #3
0x0000000000af02a8: mov        w2, #0xc0
0x0000000000af02ac: mov        w3, #8
0x0000000000af02b0: mov        w4, #0x40
0x0000000000af02b4: mov        w5, #0x10
0x0000000000af02b8: ldp        x29, x30, [sp, #0x10]
0x0000000000af02bc: ldp        x20, x19, [sp], #0x20
0x0000000000af02c0: b          #0xaefd80
