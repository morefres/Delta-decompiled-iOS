; instruction-faithful ARM64 fallback for libgloop.dylib::function_af74cc
0x0000000000af74cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000af74d0: stp        x29, x30, [sp, #0x10]
0x0000000000af74d4: add        x29, sp, #0x10
0x0000000000af74d8: mov        x19, x0
0x0000000000af74dc: adrp       x1, #0xcb2000
0x0000000000af74e0: add        x1, x1, #0xe0d
0x0000000000af74e4: mov        w0, #0x118
0x0000000000af74e8: mov        w2, #0xa3
0x0000000000af74ec: bl         #0xa50b7c
0x0000000000af74f0: cbz        x0, #0xaf7504
0x0000000000af74f4: str        x19, [x0]
0x0000000000af74f8: adrp       x8, #0xee3000
0x0000000000af74fc: add        x8, x8, #0xbd8
0x0000000000af7500: str        x8, [x0, #0x108]
0x0000000000af7504: ldp        x29, x30, [sp, #0x10]
0x0000000000af7508: ldp        x20, x19, [sp], #0x20
0x0000000000af750c: ret        
