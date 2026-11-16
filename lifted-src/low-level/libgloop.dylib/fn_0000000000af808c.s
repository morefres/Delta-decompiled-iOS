; instruction-faithful ARM64 fallback for libgloop.dylib::function_af808c
0x0000000000af808c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8090: stp        x29, x30, [sp, #0x10]
0x0000000000af8094: add        x29, sp, #0x10
0x0000000000af8098: mov        x19, x0
0x0000000000af809c: adrp       x1, #0xcb2000
0x0000000000af80a0: add        x1, x1, #0xe0d
0x0000000000af80a4: mov        w0, #0x118
0x0000000000af80a8: mov        w2, #0xa3
0x0000000000af80ac: bl         #0xa50b7c
0x0000000000af80b0: cbz        x0, #0xaf80c4
0x0000000000af80b4: str        x19, [x0]
0x0000000000af80b8: adrp       x8, #0xee4000
0x0000000000af80bc: add        x8, x8, #0x778
0x0000000000af80c0: str        x8, [x0, #0x108]
0x0000000000af80c4: ldp        x29, x30, [sp, #0x10]
0x0000000000af80c8: ldp        x20, x19, [sp], #0x20
0x0000000000af80cc: ret        
