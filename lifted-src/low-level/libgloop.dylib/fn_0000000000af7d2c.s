; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7d2c
0x0000000000af7d2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af7d30: stp        x29, x30, [sp, #0x10]
0x0000000000af7d34: add        x29, sp, #0x10
0x0000000000af7d38: mov        x19, x0
0x0000000000af7d3c: adrp       x1, #0xcb2000
0x0000000000af7d40: add        x1, x1, #0xe0d
0x0000000000af7d44: mov        w0, #0x118
0x0000000000af7d48: mov        w2, #0xa3
0x0000000000af7d4c: bl         #0xa50b7c
0x0000000000af7d50: cbz        x0, #0xaf7d64
0x0000000000af7d54: str        x19, [x0]
0x0000000000af7d58: adrp       x8, #0xee4000
0x0000000000af7d5c: add        x8, x8, #0x418
0x0000000000af7d60: str        x8, [x0, #0x108]
0x0000000000af7d64: ldp        x29, x30, [sp, #0x10]
0x0000000000af7d68: ldp        x20, x19, [sp], #0x20
0x0000000000af7d6c: ret        
