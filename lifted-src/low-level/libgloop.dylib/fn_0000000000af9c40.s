; instruction-faithful ARM64 fallback for libgloop.dylib::function_af9c40
0x0000000000af9c40: sub        sp, sp, #0x20
0x0000000000af9c44: stp        x29, x30, [sp, #0x10]
0x0000000000af9c48: add        x29, sp, #0x10
0x0000000000af9c4c: mov        x8, x1
0x0000000000af9c50: add        x9, x0, #8
0x0000000000af9c54: str        x9, [sp, #8]
0x0000000000af9c58: adrp       x1, #0xc87000
0x0000000000af9c5c: add        x1, x1, #0xd67
0x0000000000af9c60: mov        x0, x8
0x0000000000af9c64: bl         #0xa54744
0x0000000000af9c68: cbz        x0, #0xaf9c7c
0x0000000000af9c6c: add        x1, sp, #8
0x0000000000af9c70: mov        w2, #0x100
0x0000000000af9c74: bl         #0xa55da0
0x0000000000af9c78: cbz        w0, #0xaf9c80
0x0000000000af9c7c: mov        w0, #1
0x0000000000af9c80: ldp        x29, x30, [sp, #0x10]
0x0000000000af9c84: add        sp, sp, #0x20
0x0000000000af9c88: ret        
