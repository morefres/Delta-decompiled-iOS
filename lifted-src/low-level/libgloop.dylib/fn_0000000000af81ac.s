; instruction-faithful ARM64 fallback for libgloop.dylib::function_af81ac
0x0000000000af81ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000af81b0: stp        x29, x30, [sp, #0x10]
0x0000000000af81b4: add        x29, sp, #0x10
0x0000000000af81b8: mov        x19, x0
0x0000000000af81bc: adrp       x1, #0xcb2000
0x0000000000af81c0: add        x1, x1, #0xe0d
0x0000000000af81c4: mov        w0, #0x118
0x0000000000af81c8: mov        w2, #0xa3
0x0000000000af81cc: bl         #0xa50b7c
0x0000000000af81d0: cbz        x0, #0xaf81e4
0x0000000000af81d4: str        x19, [x0]
0x0000000000af81d8: adrp       x8, #0xee4000
0x0000000000af81dc: add        x8, x8, #0x898
0x0000000000af81e0: str        x8, [x0, #0x108]
0x0000000000af81e4: ldp        x29, x30, [sp, #0x10]
0x0000000000af81e8: ldp        x20, x19, [sp], #0x20
0x0000000000af81ec: ret        
