; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7a80
0x0000000000af7a80: stp        x20, x19, [sp, #-0x20]!
0x0000000000af7a84: stp        x29, x30, [sp, #0x10]
0x0000000000af7a88: add        x29, sp, #0x10
0x0000000000af7a8c: mov        x19, x0
0x0000000000af7a90: adrp       x1, #0xcb2000
0x0000000000af7a94: add        x1, x1, #0xe0d
0x0000000000af7a98: mov        w0, #0x118
0x0000000000af7a9c: mov        w2, #0xa3
0x0000000000af7aa0: bl         #0xa50b7c
0x0000000000af7aa4: cbz        x0, #0xaf7ab8
0x0000000000af7aa8: str        x19, [x0]
0x0000000000af7aac: adrp       x8, #0xee4000
0x0000000000af7ab0: add        x8, x8, #0x178
0x0000000000af7ab4: str        x8, [x0, #0x108]
0x0000000000af7ab8: ldp        x29, x30, [sp, #0x10]
0x0000000000af7abc: ldp        x20, x19, [sp], #0x20
0x0000000000af7ac0: ret        
