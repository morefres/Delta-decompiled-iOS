; instruction-faithful ARM64 fallback for libgloop.dylib::function_af832c
0x0000000000af832c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8330: stp        x29, x30, [sp, #0x10]
0x0000000000af8334: add        x29, sp, #0x10
0x0000000000af8338: mov        x19, x0
0x0000000000af833c: adrp       x1, #0xcb2000
0x0000000000af8340: add        x1, x1, #0xe0d
0x0000000000af8344: mov        w0, #0x118
0x0000000000af8348: mov        w2, #0xa3
0x0000000000af834c: bl         #0xa50b7c
0x0000000000af8350: cbz        x0, #0xaf8364
0x0000000000af8354: str        x19, [x0]
0x0000000000af8358: adrp       x8, #0xee4000
0x0000000000af835c: add        x8, x8, #0xa18
0x0000000000af8360: str        x8, [x0, #0x108]
0x0000000000af8364: ldp        x29, x30, [sp, #0x10]
0x0000000000af8368: ldp        x20, x19, [sp], #0x20
0x0000000000af836c: ret        
