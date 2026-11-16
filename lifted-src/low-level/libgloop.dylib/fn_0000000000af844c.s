; instruction-faithful ARM64 fallback for libgloop.dylib::function_af844c
0x0000000000af844c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8450: stp        x29, x30, [sp, #0x10]
0x0000000000af8454: add        x29, sp, #0x10
0x0000000000af8458: mov        x19, x0
0x0000000000af845c: adrp       x1, #0xcb2000
0x0000000000af8460: add        x1, x1, #0xe0d
0x0000000000af8464: mov        w0, #0x118
0x0000000000af8468: mov        w2, #0xa3
0x0000000000af846c: bl         #0xa50b7c
0x0000000000af8470: cbz        x0, #0xaf8484
0x0000000000af8474: str        x19, [x0]
0x0000000000af8478: adrp       x8, #0xee4000
0x0000000000af847c: add        x8, x8, #0xc20
0x0000000000af8480: str        x8, [x0, #0x108]
0x0000000000af8484: ldp        x29, x30, [sp, #0x10]
0x0000000000af8488: ldp        x20, x19, [sp], #0x20
0x0000000000af848c: ret        
