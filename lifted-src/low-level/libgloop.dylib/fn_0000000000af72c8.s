; instruction-faithful ARM64 fallback for libgloop.dylib::function_af72c8
0x0000000000af72c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000af72cc: stp        x29, x30, [sp, #0x10]
0x0000000000af72d0: add        x29, sp, #0x10
0x0000000000af72d4: mov        x19, x0
0x0000000000af72d8: adrp       x1, #0xcb2000
0x0000000000af72dc: add        x1, x1, #0xe0d
0x0000000000af72e0: mov        w0, #0x118
0x0000000000af72e4: mov        w2, #0xa3
0x0000000000af72e8: bl         #0xa50b7c
0x0000000000af72ec: cbz        x0, #0xaf7300
0x0000000000af72f0: str        x19, [x0]
0x0000000000af72f4: adrp       x8, #0xee3000
0x0000000000af72f8: add        x8, x8, #0x9f8
0x0000000000af72fc: str        x8, [x0, #0x108]
0x0000000000af7300: ldp        x29, x30, [sp, #0x10]
0x0000000000af7304: ldp        x20, x19, [sp], #0x20
0x0000000000af7308: ret        
