; instruction-faithful ARM64 fallback for libgloop.dylib::function_af02dc
0x0000000000af02dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000af02e0: stp        x29, x30, [sp, #0x10]
0x0000000000af02e4: add        x29, sp, #0x10
0x0000000000af02e8: mov        x19, x0
0x0000000000af02ec: bl         #0xaf045c
0x0000000000af02f0: mov        x6, x0
0x0000000000af02f4: mov        x0, x19
0x0000000000af02f8: mov        w1, #1
0x0000000000af02fc: mov        w2, #0x80
0x0000000000af0300: mov        w3, #0x40
0x0000000000af0304: mov        x4, #0
0x0000000000af0308: mov        w5, #0x10
0x0000000000af030c: ldp        x29, x30, [sp, #0x10]
0x0000000000af0310: ldp        x20, x19, [sp], #0x20
0x0000000000af0314: b          #0xaefd80
