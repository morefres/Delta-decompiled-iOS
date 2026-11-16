; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8bb4
0x0000000000af8bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8bb8: stp        x29, x30, [sp, #0x10]
0x0000000000af8bbc: add        x29, sp, #0x10
0x0000000000af8bc0: mov        x19, x0
0x0000000000af8bc4: adrp       x1, #0xcb2000
0x0000000000af8bc8: add        x1, x1, #0xe0d
0x0000000000af8bcc: mov        w0, #0x118
0x0000000000af8bd0: mov        w2, #0xa3
0x0000000000af8bd4: bl         #0xa50b7c
0x0000000000af8bd8: cbz        x0, #0xaf8bec
0x0000000000af8bdc: str        x19, [x0]
0x0000000000af8be0: adrp       x8, #0xee5000
0x0000000000af8be4: add        x8, x8, #0x3a0
0x0000000000af8be8: str        x8, [x0, #0x108]
0x0000000000af8bec: ldp        x29, x30, [sp, #0x10]
0x0000000000af8bf0: ldp        x20, x19, [sp], #0x20
0x0000000000af8bf4: ret        
