; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8a34
0x0000000000af8a34: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8a38: stp        x29, x30, [sp, #0x10]
0x0000000000af8a3c: add        x29, sp, #0x10
0x0000000000af8a40: mov        x19, x0
0x0000000000af8a44: adrp       x1, #0xcb2000
0x0000000000af8a48: add        x1, x1, #0xe0d
0x0000000000af8a4c: mov        w0, #0x118
0x0000000000af8a50: mov        w2, #0xa3
0x0000000000af8a54: bl         #0xa50b7c
0x0000000000af8a58: cbz        x0, #0xaf8a6c
0x0000000000af8a5c: str        x19, [x0]
0x0000000000af8a60: adrp       x8, #0xee5000
0x0000000000af8a64: add        x8, x8, #0x220
0x0000000000af8a68: str        x8, [x0, #0x108]
0x0000000000af8a6c: ldp        x29, x30, [sp, #0x10]
0x0000000000af8a70: ldp        x20, x19, [sp], #0x20
0x0000000000af8a74: ret        
