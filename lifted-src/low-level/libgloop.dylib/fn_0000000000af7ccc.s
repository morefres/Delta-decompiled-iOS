; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7ccc
0x0000000000af7ccc: stp        x20, x19, [sp, #-0x20]!
0x0000000000af7cd0: stp        x29, x30, [sp, #0x10]
0x0000000000af7cd4: add        x29, sp, #0x10
0x0000000000af7cd8: mov        x19, x0
0x0000000000af7cdc: adrp       x1, #0xcb2000
0x0000000000af7ce0: add        x1, x1, #0xe0d
0x0000000000af7ce4: mov        w0, #0x118
0x0000000000af7ce8: mov        w2, #0xa3
0x0000000000af7cec: bl         #0xa50b7c
0x0000000000af7cf0: cbz        x0, #0xaf7d04
0x0000000000af7cf4: str        x19, [x0]
0x0000000000af7cf8: adrp       x8, #0xee4000
0x0000000000af7cfc: add        x8, x8, #0x3b8
0x0000000000af7d00: str        x8, [x0, #0x108]
0x0000000000af7d04: ldp        x29, x30, [sp, #0x10]
0x0000000000af7d08: ldp        x20, x19, [sp], #0x20
0x0000000000af7d0c: ret        
