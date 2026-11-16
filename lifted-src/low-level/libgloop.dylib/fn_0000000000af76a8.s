; instruction-faithful ARM64 fallback for libgloop.dylib::function_af76a8
0x0000000000af76a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000af76ac: stp        x29, x30, [sp, #0x10]
0x0000000000af76b0: add        x29, sp, #0x10
0x0000000000af76b4: mov        x19, x0
0x0000000000af76b8: adrp       x1, #0xcb2000
0x0000000000af76bc: add        x1, x1, #0xe0d
0x0000000000af76c0: mov        w0, #0x118
0x0000000000af76c4: mov        w2, #0xa3
0x0000000000af76c8: bl         #0xa50b7c
0x0000000000af76cc: cbz        x0, #0xaf76e0
0x0000000000af76d0: str        x19, [x0]
0x0000000000af76d4: adrp       x8, #0xee3000
0x0000000000af76d8: add        x8, x8, #0xdb8
0x0000000000af76dc: str        x8, [x0, #0x108]
0x0000000000af76e0: ldp        x29, x30, [sp, #0x10]
0x0000000000af76e4: ldp        x20, x19, [sp], #0x20
0x0000000000af76e8: ret        
