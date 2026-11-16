; instruction-faithful ARM64 fallback for libgloop.dylib::function_af03d8
0x0000000000af03d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000af03dc: stp        x29, x30, [sp, #0x10]
0x0000000000af03e0: add        x29, sp, #0x10
0x0000000000af03e4: mov        x19, x0
0x0000000000af03e8: bl         #0xaf0480
0x0000000000af03ec: mov        x6, x0
0x0000000000af03f0: mov        x0, x19
0x0000000000af03f4: mov        w1, #3
0x0000000000af03f8: mov        w2, #0x80
0x0000000000af03fc: mov        w3, #8
0x0000000000af0400: mov        w4, #0x40
0x0000000000af0404: mov        w5, #0x10
0x0000000000af0408: ldp        x29, x30, [sp, #0x10]
0x0000000000af040c: ldp        x20, x19, [sp], #0x20
0x0000000000af0410: b          #0xaefd80
