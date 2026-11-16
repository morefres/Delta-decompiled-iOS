; instruction-faithful ARM64 fallback for libgloop.dylib::function_af886c
0x0000000000af886c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8870: stp        x29, x30, [sp, #0x10]
0x0000000000af8874: add        x29, sp, #0x10
0x0000000000af8878: mov        x19, x0
0x0000000000af887c: adrp       x1, #0xcb2000
0x0000000000af8880: add        x1, x1, #0xe0d
0x0000000000af8884: mov        w0, #0x118
0x0000000000af8888: mov        w2, #0xa3
0x0000000000af888c: bl         #0xa50b7c
0x0000000000af8890: cbz        x0, #0xaf88a4
0x0000000000af8894: str        x19, [x0]
0x0000000000af8898: adrp       x8, #0xee5000
0x0000000000af889c: add        x8, x8, #0x40
0x0000000000af88a0: str        x8, [x0, #0x108]
0x0000000000af88a4: ldp        x29, x30, [sp, #0x10]
0x0000000000af88a8: ldp        x20, x19, [sp], #0x20
0x0000000000af88ac: ret        
