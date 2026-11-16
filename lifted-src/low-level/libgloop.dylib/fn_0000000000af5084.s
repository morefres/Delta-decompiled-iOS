; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5084
0x0000000000af5084: stp        x20, x19, [sp, #-0x20]!
0x0000000000af5088: stp        x29, x30, [sp, #0x10]
0x0000000000af508c: add        x29, sp, #0x10
0x0000000000af5090: mov        x19, x2
0x0000000000af5094: bl         #0xa14560
0x0000000000af5098: cbz        w0, #0xaf50a4
0x0000000000af509c: str        xzr, [x19]
0x0000000000af50a0: mov        w0, #1
0x0000000000af50a4: ldp        x29, x30, [sp, #0x10]
0x0000000000af50a8: ldp        x20, x19, [sp], #0x20
0x0000000000af50ac: ret        
