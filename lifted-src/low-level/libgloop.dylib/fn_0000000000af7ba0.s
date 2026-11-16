; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7ba0
0x0000000000af7ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000000af7ba4: stp        x29, x30, [sp, #0x10]
0x0000000000af7ba8: add        x29, sp, #0x10
0x0000000000af7bac: mov        x19, x0
0x0000000000af7bb0: adrp       x1, #0xcb2000
0x0000000000af7bb4: add        x1, x1, #0xe0d
0x0000000000af7bb8: mov        w0, #0x118
0x0000000000af7bbc: mov        w2, #0xa3
0x0000000000af7bc0: bl         #0xa50b7c
0x0000000000af7bc4: cbz        x0, #0xaf7bd8
0x0000000000af7bc8: str        x19, [x0]
0x0000000000af7bcc: adrp       x8, #0xee4000
0x0000000000af7bd0: add        x8, x8, #0x298
0x0000000000af7bd4: str        x8, [x0, #0x108]
0x0000000000af7bd8: ldp        x29, x30, [sp, #0x10]
0x0000000000af7bdc: ldp        x20, x19, [sp], #0x20
0x0000000000af7be0: ret        
