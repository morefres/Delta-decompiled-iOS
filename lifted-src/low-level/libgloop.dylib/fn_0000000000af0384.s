; instruction-faithful ARM64 fallback for libgloop.dylib::function_af0384
0x0000000000af0384: stp        x20, x19, [sp, #-0x20]!
0x0000000000af0388: stp        x29, x30, [sp, #0x10]
0x0000000000af038c: add        x29, sp, #0x10
0x0000000000af0390: mov        x19, x0
0x0000000000af0394: bl         #0xaf0474
0x0000000000af0398: mov        x6, x0
0x0000000000af039c: mov        x0, x19
0x0000000000af03a0: mov        w1, #4
0x0000000000af03a4: mov        w2, #0x80
0x0000000000af03a8: mov        w3, #8
0x0000000000af03ac: mov        w4, #0x40
0x0000000000af03b0: mov        w5, #0x10
0x0000000000af03b4: ldp        x29, x30, [sp, #0x10]
0x0000000000af03b8: ldp        x20, x19, [sp], #0x20
0x0000000000af03bc: b          #0xaefd80
