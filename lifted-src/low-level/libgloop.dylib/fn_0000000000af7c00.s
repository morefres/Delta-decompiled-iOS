; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7c00
0x0000000000af7c00: stp        x20, x19, [sp, #-0x20]!
0x0000000000af7c04: stp        x29, x30, [sp, #0x10]
0x0000000000af7c08: add        x29, sp, #0x10
0x0000000000af7c0c: mov        x19, x0
0x0000000000af7c10: adrp       x1, #0xcb2000
0x0000000000af7c14: add        x1, x1, #0xe0d
0x0000000000af7c18: mov        w0, #0x118
0x0000000000af7c1c: mov        w2, #0xa3
0x0000000000af7c20: bl         #0xa50b7c
0x0000000000af7c24: cbz        x0, #0xaf7c38
0x0000000000af7c28: str        x19, [x0]
0x0000000000af7c2c: adrp       x8, #0xee4000
0x0000000000af7c30: add        x8, x8, #0x2f8
0x0000000000af7c34: str        x8, [x0, #0x108]
0x0000000000af7c38: ldp        x29, x30, [sp, #0x10]
0x0000000000af7c3c: ldp        x20, x19, [sp], #0x20
0x0000000000af7c40: ret        
