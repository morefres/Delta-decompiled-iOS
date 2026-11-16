; instruction-faithful ARM64 fallback for libgloop.dylib::function_af1498
0x0000000000af1498: stp        x22, x21, [sp, #-0x30]!
0x0000000000af149c: stp        x20, x19, [sp, #0x10]
0x0000000000af14a0: stp        x29, x30, [sp, #0x20]
0x0000000000af14a4: add        x29, sp, #0x20
0x0000000000af14a8: mov        x20, x1
0x0000000000af14ac: mov        x19, x0
0x0000000000af14b0: bl         #0xa14560
0x0000000000af14b4: cbz        w0, #0xaf14f4
0x0000000000af14b8: mov        x0, x19
0x0000000000af14bc: mov        x1, x20
0x0000000000af14c0: bl         #0xaf126c
0x0000000000af14c4: cbz        w0, #0xaf14f4
0x0000000000af14c8: mov        x20, x19
0x0000000000af14cc: ldrb       w21, [x20, #0xf0]!
0x0000000000af14d0: mov        x0, x20
0x0000000000af14d4: bl         #0xaf1504
0x0000000000af14d8: cbz        w21, #0xaf14e0
0x0000000000af14dc: strb       w21, [x20]
0x0000000000af14e0: mov        x0, x19
0x0000000000af14e4: mov        x1, x20
0x0000000000af14e8: bl         #0xaf15a8
0x0000000000af14ec: cmp        w0, #0
0x0000000000af14f0: cset       w0, ne
0x0000000000af14f4: ldp        x29, x30, [sp, #0x20]
0x0000000000af14f8: ldp        x20, x19, [sp, #0x10]
0x0000000000af14fc: ldp        x22, x21, [sp], #0x30
0x0000000000af1500: ret        
