; instruction-faithful ARM64 fallback for libgloop.dylib::function_af868c
0x0000000000af868c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8690: stp        x29, x30, [sp, #0x10]
0x0000000000af8694: add        x29, sp, #0x10
0x0000000000af8698: mov        x19, x0
0x0000000000af869c: adrp       x1, #0xcb2000
0x0000000000af86a0: add        x1, x1, #0xe0d
0x0000000000af86a4: mov        w0, #0x118
0x0000000000af86a8: mov        w2, #0xa3
0x0000000000af86ac: bl         #0xa50b7c
0x0000000000af86b0: cbz        x0, #0xaf86c4
0x0000000000af86b4: str        x19, [x0]
0x0000000000af86b8: adrp       x8, #0xee4000
0x0000000000af86bc: add        x8, x8, #0xe60
0x0000000000af86c0: str        x8, [x0, #0x108]
0x0000000000af86c4: ldp        x29, x30, [sp, #0x10]
0x0000000000af86c8: ldp        x20, x19, [sp], #0x20
0x0000000000af86cc: ret        
