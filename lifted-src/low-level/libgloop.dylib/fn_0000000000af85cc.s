; instruction-faithful ARM64 fallback for libgloop.dylib::function_af85cc
0x0000000000af85cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000af85d0: stp        x29, x30, [sp, #0x10]
0x0000000000af85d4: add        x29, sp, #0x10
0x0000000000af85d8: mov        x19, x0
0x0000000000af85dc: adrp       x1, #0xcb2000
0x0000000000af85e0: add        x1, x1, #0xe0d
0x0000000000af85e4: mov        w0, #0x118
0x0000000000af85e8: mov        w2, #0xa3
0x0000000000af85ec: bl         #0xa50b7c
0x0000000000af85f0: cbz        x0, #0xaf8604
0x0000000000af85f4: str        x19, [x0]
0x0000000000af85f8: adrp       x8, #0xee4000
0x0000000000af85fc: add        x8, x8, #0xda0
0x0000000000af8600: str        x8, [x0, #0x108]
0x0000000000af8604: ldp        x29, x30, [sp, #0x10]
0x0000000000af8608: ldp        x20, x19, [sp], #0x20
0x0000000000af860c: ret        
