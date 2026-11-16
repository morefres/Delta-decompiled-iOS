; instruction-faithful ARM64 fallback for libgloop.dylib::function_af874c
0x0000000000af874c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8750: stp        x29, x30, [sp, #0x10]
0x0000000000af8754: add        x29, sp, #0x10
0x0000000000af8758: mov        x19, x0
0x0000000000af875c: adrp       x1, #0xcb2000
0x0000000000af8760: add        x1, x1, #0xe0d
0x0000000000af8764: mov        w0, #0x118
0x0000000000af8768: mov        w2, #0xa3
0x0000000000af876c: bl         #0xa50b7c
0x0000000000af8770: cbz        x0, #0xaf8784
0x0000000000af8774: str        x19, [x0]
0x0000000000af8778: adrp       x8, #0xee4000
0x0000000000af877c: add        x8, x8, #0xf20
0x0000000000af8780: str        x8, [x0, #0x108]
0x0000000000af8784: ldp        x29, x30, [sp, #0x10]
0x0000000000af8788: ldp        x20, x19, [sp], #0x20
0x0000000000af878c: ret        
