; instruction-faithful ARM64 fallback for libgloop.dylib::function_af83ec
0x0000000000af83ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000af83f0: stp        x29, x30, [sp, #0x10]
0x0000000000af83f4: add        x29, sp, #0x10
0x0000000000af83f8: mov        x19, x0
0x0000000000af83fc: adrp       x1, #0xcb2000
0x0000000000af8400: add        x1, x1, #0xe0d
0x0000000000af8404: mov        w0, #0x118
0x0000000000af8408: mov        w2, #0xa3
0x0000000000af840c: bl         #0xa50b7c
0x0000000000af8410: cbz        x0, #0xaf8424
0x0000000000af8414: str        x19, [x0]
0x0000000000af8418: adrp       x8, #0xee4000
0x0000000000af841c: add        x8, x8, #0xbc0
0x0000000000af8420: str        x8, [x0, #0x108]
0x0000000000af8424: ldp        x29, x30, [sp, #0x10]
0x0000000000af8428: ldp        x20, x19, [sp], #0x20
0x0000000000af842c: ret        
