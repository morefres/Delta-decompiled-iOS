; instruction-faithful ARM64 fallback for libgloop.dylib::function_af87ac
0x0000000000af87ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000af87b0: stp        x29, x30, [sp, #0x10]
0x0000000000af87b4: add        x29, sp, #0x10
0x0000000000af87b8: mov        x19, x0
0x0000000000af87bc: adrp       x1, #0xcb2000
0x0000000000af87c0: add        x1, x1, #0xe0d
0x0000000000af87c4: mov        w0, #0x118
0x0000000000af87c8: mov        w2, #0xa3
0x0000000000af87cc: bl         #0xa50b7c
0x0000000000af87d0: cbz        x0, #0xaf87e4
0x0000000000af87d4: str        x19, [x0]
0x0000000000af87d8: adrp       x8, #0xee4000
0x0000000000af87dc: add        x8, x8, #0xf80
0x0000000000af87e0: str        x8, [x0, #0x108]
0x0000000000af87e4: ldp        x29, x30, [sp, #0x10]
0x0000000000af87e8: ldp        x20, x19, [sp], #0x20
0x0000000000af87ec: ret        
