; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7eac
0x0000000000af7eac: stp        x20, x19, [sp, #-0x20]!
0x0000000000af7eb0: stp        x29, x30, [sp, #0x10]
0x0000000000af7eb4: add        x29, sp, #0x10
0x0000000000af7eb8: mov        x19, x0
0x0000000000af7ebc: adrp       x1, #0xcb2000
0x0000000000af7ec0: add        x1, x1, #0xe0d
0x0000000000af7ec4: mov        w0, #0x118
0x0000000000af7ec8: mov        w2, #0xa3
0x0000000000af7ecc: bl         #0xa50b7c
0x0000000000af7ed0: cbz        x0, #0xaf7ee4
0x0000000000af7ed4: str        x19, [x0]
0x0000000000af7ed8: adrp       x8, #0xee4000
0x0000000000af7edc: add        x8, x8, #0x598
0x0000000000af7ee0: str        x8, [x0, #0x108]
0x0000000000af7ee4: ldp        x29, x30, [sp, #0x10]
0x0000000000af7ee8: ldp        x20, x19, [sp], #0x20
0x0000000000af7eec: ret        
