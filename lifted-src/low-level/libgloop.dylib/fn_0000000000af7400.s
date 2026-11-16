; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7400
0x0000000000af7400: stp        x20, x19, [sp, #-0x20]!
0x0000000000af7404: stp        x29, x30, [sp, #0x10]
0x0000000000af7408: add        x29, sp, #0x10
0x0000000000af740c: mov        x19, x0
0x0000000000af7410: adrp       x1, #0xcb2000
0x0000000000af7414: add        x1, x1, #0xe0d
0x0000000000af7418: mov        w0, #0x118
0x0000000000af741c: mov        w2, #0xa3
0x0000000000af7420: bl         #0xa50b7c
0x0000000000af7424: cbz        x0, #0xaf7438
0x0000000000af7428: str        x19, [x0]
0x0000000000af742c: adrp       x8, #0xee3000
0x0000000000af7430: add        x8, x8, #0xb18
0x0000000000af7434: str        x8, [x0, #0x108]
0x0000000000af7438: ldp        x29, x30, [sp, #0x10]
0x0000000000af743c: ldp        x20, x19, [sp], #0x20
0x0000000000af7440: ret        
