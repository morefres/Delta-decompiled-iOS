; instruction-faithful ARM64 fallback for libgloop.dylib::function_af0330
0x0000000000af0330: stp        x20, x19, [sp, #-0x20]!
0x0000000000af0334: stp        x29, x30, [sp, #0x10]
0x0000000000af0338: add        x29, sp, #0x10
0x0000000000af033c: mov        x19, x0
0x0000000000af0340: bl         #0xaf0468
0x0000000000af0344: mov        x6, x0
0x0000000000af0348: mov        x0, x19
0x0000000000af034c: mov        w1, #2
0x0000000000af0350: mov        w2, #0x80
0x0000000000af0354: mov        w3, #0x40
0x0000000000af0358: mov        w4, #0x40
0x0000000000af035c: mov        w5, #0x10
0x0000000000af0360: ldp        x29, x30, [sp, #0x10]
0x0000000000af0364: ldp        x20, x19, [sp], #0x20
0x0000000000af0368: b          #0xaefd80
