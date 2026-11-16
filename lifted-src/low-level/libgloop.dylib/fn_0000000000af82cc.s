; instruction-faithful ARM64 fallback for libgloop.dylib::function_af82cc
0x0000000000af82cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000af82d0: stp        x29, x30, [sp, #0x10]
0x0000000000af82d4: add        x29, sp, #0x10
0x0000000000af82d8: mov        x19, x0
0x0000000000af82dc: adrp       x1, #0xcb2000
0x0000000000af82e0: add        x1, x1, #0xe0d
0x0000000000af82e4: mov        w0, #0x118
0x0000000000af82e8: mov        w2, #0xa3
0x0000000000af82ec: bl         #0xa50b7c
0x0000000000af82f0: cbz        x0, #0xaf8304
0x0000000000af82f4: str        x19, [x0]
0x0000000000af82f8: adrp       x8, #0xee4000
0x0000000000af82fc: add        x8, x8, #0x9b8
0x0000000000af8300: str        x8, [x0, #0x108]
0x0000000000af8304: ldp        x29, x30, [sp, #0x10]
0x0000000000af8308: ldp        x20, x19, [sp], #0x20
0x0000000000af830c: ret        
