; instruction-faithful ARM64 fallback for libgloop.dylib::function_af88c0
0x0000000000af88c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000af88c4: stp        x29, x30, [sp, #0x10]
0x0000000000af88c8: add        x29, sp, #0x10
0x0000000000af88cc: mov        x19, x0
0x0000000000af88d0: adrp       x1, #0xcb2000
0x0000000000af88d4: add        x1, x1, #0xe0d
0x0000000000af88d8: mov        w0, #0x118
0x0000000000af88dc: mov        w2, #0xa3
0x0000000000af88e0: bl         #0xa50b7c
0x0000000000af88e4: cbz        x0, #0xaf88f8
0x0000000000af88e8: str        x19, [x0]
0x0000000000af88ec: adrp       x8, #0xee5000
0x0000000000af88f0: add        x8, x8, #0xa0
0x0000000000af88f4: str        x8, [x0, #0x108]
0x0000000000af88f8: ldp        x29, x30, [sp, #0x10]
0x0000000000af88fc: ldp        x20, x19, [sp], #0x20
0x0000000000af8900: ret        
