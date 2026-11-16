; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7dec
0x0000000000af7dec: stp        x20, x19, [sp, #-0x20]!
0x0000000000af7df0: stp        x29, x30, [sp, #0x10]
0x0000000000af7df4: add        x29, sp, #0x10
0x0000000000af7df8: mov        x19, x0
0x0000000000af7dfc: adrp       x1, #0xcb2000
0x0000000000af7e00: add        x1, x1, #0xe0d
0x0000000000af7e04: mov        w0, #0x118
0x0000000000af7e08: mov        w2, #0xa3
0x0000000000af7e0c: bl         #0xa50b7c
0x0000000000af7e10: cbz        x0, #0xaf7e24
0x0000000000af7e14: str        x19, [x0]
0x0000000000af7e18: adrp       x8, #0xee4000
0x0000000000af7e1c: add        x8, x8, #0x4d8
0x0000000000af7e20: str        x8, [x0, #0x108]
0x0000000000af7e24: ldp        x29, x30, [sp, #0x10]
0x0000000000af7e28: ldp        x20, x19, [sp], #0x20
0x0000000000af7e2c: ret        
