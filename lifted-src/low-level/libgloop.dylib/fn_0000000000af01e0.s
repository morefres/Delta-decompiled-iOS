; instruction-faithful ARM64 fallback for libgloop.dylib::function_af01e0
0x0000000000af01e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000af01e4: stp        x29, x30, [sp, #0x10]
0x0000000000af01e8: add        x29, sp, #0x10
0x0000000000af01ec: mov        x19, x0
0x0000000000af01f0: bl         #0xaf0438
0x0000000000af01f4: mov        x6, x0
0x0000000000af01f8: mov        x0, x19
0x0000000000af01fc: mov        w1, #3
0x0000000000af0200: mov        w2, #0xc0
0x0000000000af0204: mov        w3, #8
0x0000000000af0208: mov        w4, #0x40
0x0000000000af020c: mov        w5, #0x10
0x0000000000af0210: ldp        x29, x30, [sp, #0x10]
0x0000000000af0214: ldp        x20, x19, [sp], #0x20
0x0000000000af0218: b          #0xaefd80
