; instruction-faithful ARM64 fallback for libgloop.dylib::function_af838c
0x0000000000af838c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8390: stp        x29, x30, [sp, #0x10]
0x0000000000af8394: add        x29, sp, #0x10
0x0000000000af8398: mov        x19, x0
0x0000000000af839c: adrp       x1, #0xcb2000
0x0000000000af83a0: add        x1, x1, #0xe0d
0x0000000000af83a4: mov        w0, #0x118
0x0000000000af83a8: mov        w2, #0xa3
0x0000000000af83ac: bl         #0xa50b7c
0x0000000000af83b0: cbz        x0, #0xaf83c4
0x0000000000af83b4: str        x19, [x0]
0x0000000000af83b8: adrp       x8, #0xee4000
0x0000000000af83bc: add        x8, x8, #0xb60
0x0000000000af83c0: str        x8, [x0, #0x108]
0x0000000000af83c4: ldp        x29, x30, [sp, #0x10]
0x0000000000af83c8: ldp        x20, x19, [sp], #0x20
0x0000000000af83cc: ret        
