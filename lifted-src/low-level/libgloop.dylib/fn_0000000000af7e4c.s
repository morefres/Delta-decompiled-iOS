; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7e4c
0x0000000000af7e4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af7e50: stp        x29, x30, [sp, #0x10]
0x0000000000af7e54: add        x29, sp, #0x10
0x0000000000af7e58: mov        x19, x0
0x0000000000af7e5c: adrp       x1, #0xcb2000
0x0000000000af7e60: add        x1, x1, #0xe0d
0x0000000000af7e64: mov        w0, #0x118
0x0000000000af7e68: mov        w2, #0xa3
0x0000000000af7e6c: bl         #0xa50b7c
0x0000000000af7e70: cbz        x0, #0xaf7e84
0x0000000000af7e74: str        x19, [x0]
0x0000000000af7e78: adrp       x8, #0xee4000
0x0000000000af7e7c: add        x8, x8, #0x538
0x0000000000af7e80: str        x8, [x0, #0x108]
0x0000000000af7e84: ldp        x29, x30, [sp, #0x10]
0x0000000000af7e88: ldp        x20, x19, [sp], #0x20
0x0000000000af7e8c: ret        
