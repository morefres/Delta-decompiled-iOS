; instruction-faithful ARM64 fallback for libgloop.dylib::function_af80ec
0x0000000000af80ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000af80f0: stp        x29, x30, [sp, #0x10]
0x0000000000af80f4: add        x29, sp, #0x10
0x0000000000af80f8: mov        x19, x0
0x0000000000af80fc: adrp       x1, #0xcb2000
0x0000000000af8100: add        x1, x1, #0xe0d
0x0000000000af8104: mov        w0, #0x118
0x0000000000af8108: mov        w2, #0xa3
0x0000000000af810c: bl         #0xa50b7c
0x0000000000af8110: cbz        x0, #0xaf8124
0x0000000000af8114: str        x19, [x0]
0x0000000000af8118: adrp       x8, #0xee4000
0x0000000000af811c: add        x8, x8, #0x7d8
0x0000000000af8120: str        x8, [x0, #0x108]
0x0000000000af8124: ldp        x29, x30, [sp, #0x10]
0x0000000000af8128: ldp        x20, x19, [sp], #0x20
0x0000000000af812c: ret        
