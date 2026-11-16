; instruction-faithful ARM64 fallback for libgloop.dylib::function_af598c
0x0000000000af598c: stp        x22, x21, [sp, #-0x30]!
0x0000000000af5990: stp        x20, x19, [sp, #0x10]
0x0000000000af5994: stp        x29, x30, [sp, #0x20]
0x0000000000af5998: add        x29, sp, #0x20
0x0000000000af599c: mov        x22, x3
0x0000000000af59a0: mov        x19, x2
0x0000000000af59a4: mov        x21, x1
0x0000000000af59a8: mov        x20, x0
0x0000000000af59ac: bl         #0xa14560
0x0000000000af59b0: mov        x8, x0
0x0000000000af59b4: mov        w0, #0
0x0000000000af59b8: cmp        x22, #0x30
0x0000000000af59bc: b.lo       #0xaf59e0
0x0000000000af59c0: cbz        w8, #0xaf59e0
0x0000000000af59c4: mov        x0, x21
0x0000000000af59c8: mov        x1, x20
0x0000000000af59cc: bl         #0xaa7280
0x0000000000af59d0: cbz        w0, #0xaf59e0
0x0000000000af59d4: mov        w8, #0x30
0x0000000000af59d8: str        x8, [x19]
0x0000000000af59dc: mov        w0, #1
0x0000000000af59e0: ldp        x29, x30, [sp, #0x20]
0x0000000000af59e4: ldp        x20, x19, [sp, #0x10]
0x0000000000af59e8: ldp        x22, x21, [sp], #0x30
0x0000000000af59ec: ret        
