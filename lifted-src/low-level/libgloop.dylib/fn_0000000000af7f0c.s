; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7f0c
0x0000000000af7f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af7f10: stp        x29, x30, [sp, #0x10]
0x0000000000af7f14: add        x29, sp, #0x10
0x0000000000af7f18: mov        x19, x0
0x0000000000af7f1c: adrp       x1, #0xcb2000
0x0000000000af7f20: add        x1, x1, #0xe0d
0x0000000000af7f24: mov        w0, #0x118
0x0000000000af7f28: mov        w2, #0xa3
0x0000000000af7f2c: bl         #0xa50b7c
0x0000000000af7f30: cbz        x0, #0xaf7f44
0x0000000000af7f34: str        x19, [x0]
0x0000000000af7f38: adrp       x8, #0xee4000
0x0000000000af7f3c: add        x8, x8, #0x5f8
0x0000000000af7f40: str        x8, [x0, #0x108]
0x0000000000af7f44: ldp        x29, x30, [sp, #0x10]
0x0000000000af7f48: ldp        x20, x19, [sp], #0x20
0x0000000000af7f4c: ret        
