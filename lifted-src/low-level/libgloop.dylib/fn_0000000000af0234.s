; instruction-faithful ARM64 fallback for libgloop.dylib::function_af0234
0x0000000000af0234: stp        x20, x19, [sp, #-0x20]!
0x0000000000af0238: stp        x29, x30, [sp, #0x10]
0x0000000000af023c: add        x29, sp, #0x10
0x0000000000af0240: mov        x19, x0
0x0000000000af0244: bl         #0xaf0444
0x0000000000af0248: mov        x6, x0
0x0000000000af024c: mov        x0, x19
0x0000000000af0250: mov        w1, #3
0x0000000000af0254: mov        w2, #0xc0
0x0000000000af0258: mov        w3, #8
0x0000000000af025c: mov        w4, #0x40
0x0000000000af0260: mov        w5, #0x10
0x0000000000af0264: ldp        x29, x30, [sp, #0x10]
0x0000000000af0268: ldp        x20, x19, [sp], #0x20
0x0000000000af026c: b          #0xaefd80
