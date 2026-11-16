; instruction-faithful ARM64 fallback for libgloop.dylib::function_af569c
0x0000000000af569c: stp        x22, x21, [sp, #-0x30]!
0x0000000000af56a0: stp        x20, x19, [sp, #0x10]
0x0000000000af56a4: stp        x29, x30, [sp, #0x20]
0x0000000000af56a8: add        x29, sp, #0x20
0x0000000000af56ac: mov        x22, x3
0x0000000000af56b0: mov        x19, x2
0x0000000000af56b4: mov        x21, x1
0x0000000000af56b8: mov        x20, x0
0x0000000000af56bc: bl         #0xa14560
0x0000000000af56c0: mov        x8, x0
0x0000000000af56c4: mov        w0, #0
0x0000000000af56c8: cmp        x22, #0x20
0x0000000000af56cc: b.lo       #0xaf56f0
0x0000000000af56d0: cbz        w8, #0xaf56f0
0x0000000000af56d4: mov        x0, x21
0x0000000000af56d8: mov        x1, x20
0x0000000000af56dc: bl         #0xaa50e8
0x0000000000af56e0: cbz        w0, #0xaf56f0
0x0000000000af56e4: mov        w8, #0x20
0x0000000000af56e8: str        x8, [x19]
0x0000000000af56ec: mov        w0, #1
0x0000000000af56f0: ldp        x29, x30, [sp, #0x20]
0x0000000000af56f4: ldp        x20, x19, [sp, #0x10]
0x0000000000af56f8: ldp        x22, x21, [sp], #0x30
0x0000000000af56fc: ret        
