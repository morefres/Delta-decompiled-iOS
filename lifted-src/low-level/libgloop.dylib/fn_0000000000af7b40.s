; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7b40
0x0000000000af7b40: stp        x20, x19, [sp, #-0x20]!
0x0000000000af7b44: stp        x29, x30, [sp, #0x10]
0x0000000000af7b48: add        x29, sp, #0x10
0x0000000000af7b4c: mov        x19, x0
0x0000000000af7b50: adrp       x1, #0xcb2000
0x0000000000af7b54: add        x1, x1, #0xe0d
0x0000000000af7b58: mov        w0, #0x118
0x0000000000af7b5c: mov        w2, #0xa3
0x0000000000af7b60: bl         #0xa50b7c
0x0000000000af7b64: cbz        x0, #0xaf7b78
0x0000000000af7b68: str        x19, [x0]
0x0000000000af7b6c: adrp       x8, #0xee4000
0x0000000000af7b70: add        x8, x8, #0x238
0x0000000000af7b74: str        x8, [x0, #0x108]
0x0000000000af7b78: ldp        x29, x30, [sp, #0x10]
0x0000000000af7b7c: ldp        x20, x19, [sp], #0x20
0x0000000000af7b80: ret        
