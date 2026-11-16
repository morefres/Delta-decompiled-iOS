; instruction-faithful ARM64 fallback for libgloop.dylib::function_af79c0
0x0000000000af79c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000af79c4: stp        x29, x30, [sp, #0x10]
0x0000000000af79c8: add        x29, sp, #0x10
0x0000000000af79cc: mov        x19, x0
0x0000000000af79d0: adrp       x1, #0xcb2000
0x0000000000af79d4: add        x1, x1, #0xe0d
0x0000000000af79d8: mov        w0, #0x118
0x0000000000af79dc: mov        w2, #0xa3
0x0000000000af79e0: bl         #0xa50b7c
0x0000000000af79e4: cbz        x0, #0xaf79f8
0x0000000000af79e8: str        x19, [x0]
0x0000000000af79ec: adrp       x8, #0xee4000
0x0000000000af79f0: add        x8, x8, #0xb8
0x0000000000af79f4: str        x8, [x0, #0x108]
0x0000000000af79f8: ldp        x29, x30, [sp, #0x10]
0x0000000000af79fc: ldp        x20, x19, [sp], #0x20
0x0000000000af7a00: ret        
