; instruction-faithful ARM64 fallback for libgloop.dylib::function_af78a0
0x0000000000af78a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000af78a4: stp        x29, x30, [sp, #0x10]
0x0000000000af78a8: add        x29, sp, #0x10
0x0000000000af78ac: mov        x19, x0
0x0000000000af78b0: adrp       x1, #0xcb2000
0x0000000000af78b4: add        x1, x1, #0xe0d
0x0000000000af78b8: mov        w0, #0x118
0x0000000000af78bc: mov        w2, #0xa3
0x0000000000af78c0: bl         #0xa50b7c
0x0000000000af78c4: cbz        x0, #0xaf78d8
0x0000000000af78c8: str        x19, [x0]
0x0000000000af78cc: adrp       x8, #0xee3000
0x0000000000af78d0: add        x8, x8, #0xf98
0x0000000000af78d4: str        x8, [x0, #0x108]
0x0000000000af78d8: ldp        x29, x30, [sp, #0x10]
0x0000000000af78dc: ldp        x20, x19, [sp], #0x20
0x0000000000af78e0: ret        
