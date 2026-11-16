; instruction-faithful ARM64 fallback for libgloop.dylib::function_37a42c
0x000000000037a42c: sub        sp, sp, #0x40
0x000000000037a430: stp        x29, x30, [sp, #0x30]
0x000000000037a434: add        x29, sp, #0x30
0x000000000037a438: mov        x0, x2
0x000000000037a43c: mov        x8, #0x6666666666666666
0x000000000037a440: movk       x8, #0x3fee, lsl #48
0x000000000037a444: stp        x8, xzr, [sp]
0x000000000037a448: stp        xzr, x8, [sp, #0x10]
0x000000000037a44c: stp        xzr, xzr, [sp, #0x20]
0x000000000037a450: mov        x1, sp
0x000000000037a454: bl         #0x38de88
0x000000000037a458: ldp        x29, x30, [sp, #0x30]
0x000000000037a45c: add        sp, sp, #0x40
0x000000000037a460: ret        
