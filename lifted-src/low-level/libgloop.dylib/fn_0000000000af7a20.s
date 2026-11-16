; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7a20
0x0000000000af7a20: stp        x20, x19, [sp, #-0x20]!
0x0000000000af7a24: stp        x29, x30, [sp, #0x10]
0x0000000000af7a28: add        x29, sp, #0x10
0x0000000000af7a2c: mov        x19, x0
0x0000000000af7a30: adrp       x1, #0xcb2000
0x0000000000af7a34: add        x1, x1, #0xe0d
0x0000000000af7a38: mov        w0, #0x118
0x0000000000af7a3c: mov        w2, #0xa3
0x0000000000af7a40: bl         #0xa50b7c
0x0000000000af7a44: cbz        x0, #0xaf7a58
0x0000000000af7a48: str        x19, [x0]
0x0000000000af7a4c: adrp       x8, #0xee4000
0x0000000000af7a50: add        x8, x8, #0x118
0x0000000000af7a54: str        x8, [x0, #0x108]
0x0000000000af7a58: ldp        x29, x30, [sp, #0x10]
0x0000000000af7a5c: ldp        x20, x19, [sp], #0x20
0x0000000000af7a60: ret        
