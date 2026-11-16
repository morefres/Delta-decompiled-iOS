; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7d8c
0x0000000000af7d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af7d90: stp        x29, x30, [sp, #0x10]
0x0000000000af7d94: add        x29, sp, #0x10
0x0000000000af7d98: mov        x19, x0
0x0000000000af7d9c: adrp       x1, #0xcb2000
0x0000000000af7da0: add        x1, x1, #0xe0d
0x0000000000af7da4: mov        w0, #0x118
0x0000000000af7da8: mov        w2, #0xa3
0x0000000000af7dac: bl         #0xa50b7c
0x0000000000af7db0: cbz        x0, #0xaf7dc4
0x0000000000af7db4: str        x19, [x0]
0x0000000000af7db8: adrp       x8, #0xee4000
0x0000000000af7dbc: add        x8, x8, #0x478
0x0000000000af7dc0: str        x8, [x0, #0x108]
0x0000000000af7dc4: ldp        x29, x30, [sp, #0x10]
0x0000000000af7dc8: ldp        x20, x19, [sp], #0x20
0x0000000000af7dcc: ret        
