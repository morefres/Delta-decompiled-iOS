; instruction-faithful ARM64 fallback for libgloop.dylib::function_af73a0
0x0000000000af73a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000af73a4: stp        x29, x30, [sp, #0x10]
0x0000000000af73a8: add        x29, sp, #0x10
0x0000000000af73ac: mov        x19, x0
0x0000000000af73b0: adrp       x1, #0xcb2000
0x0000000000af73b4: add        x1, x1, #0xe0d
0x0000000000af73b8: mov        w0, #0x118
0x0000000000af73bc: mov        w2, #0xa3
0x0000000000af73c0: bl         #0xa50b7c
0x0000000000af73c4: cbz        x0, #0xaf73d8
0x0000000000af73c8: str        x19, [x0]
0x0000000000af73cc: adrp       x8, #0xee3000
0x0000000000af73d0: add        x8, x8, #0xab8
0x0000000000af73d4: str        x8, [x0, #0x108]
0x0000000000af73d8: ldp        x29, x30, [sp, #0x10]
0x0000000000af73dc: ldp        x20, x19, [sp], #0x20
0x0000000000af73e0: ret        
