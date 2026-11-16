; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8b54
0x0000000000af8b54: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8b58: stp        x29, x30, [sp, #0x10]
0x0000000000af8b5c: add        x29, sp, #0x10
0x0000000000af8b60: mov        x19, x0
0x0000000000af8b64: adrp       x1, #0xcb2000
0x0000000000af8b68: add        x1, x1, #0xe0d
0x0000000000af8b6c: mov        w0, #0x118
0x0000000000af8b70: mov        w2, #0xa3
0x0000000000af8b74: bl         #0xa50b7c
0x0000000000af8b78: cbz        x0, #0xaf8b8c
0x0000000000af8b7c: str        x19, [x0]
0x0000000000af8b80: adrp       x8, #0xee5000
0x0000000000af8b84: add        x8, x8, #0x340
0x0000000000af8b88: str        x8, [x0, #0x108]
0x0000000000af8b8c: ldp        x29, x30, [sp, #0x10]
0x0000000000af8b90: ldp        x20, x19, [sp], #0x20
0x0000000000af8b94: ret        
