; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7f6c
0x0000000000af7f6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af7f70: stp        x29, x30, [sp, #0x10]
0x0000000000af7f74: add        x29, sp, #0x10
0x0000000000af7f78: mov        x19, x0
0x0000000000af7f7c: adrp       x1, #0xcb2000
0x0000000000af7f80: add        x1, x1, #0xe0d
0x0000000000af7f84: mov        w0, #0x118
0x0000000000af7f88: mov        w2, #0xa3
0x0000000000af7f8c: bl         #0xa50b7c
0x0000000000af7f90: cbz        x0, #0xaf7fa4
0x0000000000af7f94: str        x19, [x0]
0x0000000000af7f98: adrp       x8, #0xee4000
0x0000000000af7f9c: add        x8, x8, #0x658
0x0000000000af7fa0: str        x8, [x0, #0x108]
0x0000000000af7fa4: ldp        x29, x30, [sp, #0x10]
0x0000000000af7fa8: ldp        x20, x19, [sp], #0x20
0x0000000000af7fac: ret        
