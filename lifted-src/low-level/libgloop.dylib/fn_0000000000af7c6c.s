; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7c6c
0x0000000000af7c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af7c70: stp        x29, x30, [sp, #0x10]
0x0000000000af7c74: add        x29, sp, #0x10
0x0000000000af7c78: mov        x19, x0
0x0000000000af7c7c: adrp       x1, #0xcb2000
0x0000000000af7c80: add        x1, x1, #0xe0d
0x0000000000af7c84: mov        w0, #0x118
0x0000000000af7c88: mov        w2, #0xa3
0x0000000000af7c8c: bl         #0xa50b7c
0x0000000000af7c90: cbz        x0, #0xaf7ca4
0x0000000000af7c94: str        x19, [x0]
0x0000000000af7c98: adrp       x8, #0xee4000
0x0000000000af7c9c: add        x8, x8, #0x358
0x0000000000af7ca0: str        x8, [x0, #0x108]
0x0000000000af7ca4: ldp        x29, x30, [sp, #0x10]
0x0000000000af7ca8: ldp        x20, x19, [sp], #0x20
0x0000000000af7cac: ret        
