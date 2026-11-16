; instruction-faithful ARM64 fallback for libgloop.dylib::function_af814c
0x0000000000af814c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8150: stp        x29, x30, [sp, #0x10]
0x0000000000af8154: add        x29, sp, #0x10
0x0000000000af8158: mov        x19, x0
0x0000000000af815c: adrp       x1, #0xcb2000
0x0000000000af8160: add        x1, x1, #0xe0d
0x0000000000af8164: mov        w0, #0x118
0x0000000000af8168: mov        w2, #0xa3
0x0000000000af816c: bl         #0xa50b7c
0x0000000000af8170: cbz        x0, #0xaf8184
0x0000000000af8174: str        x19, [x0]
0x0000000000af8178: adrp       x8, #0xee4000
0x0000000000af817c: add        x8, x8, #0x838
0x0000000000af8180: str        x8, [x0, #0x108]
0x0000000000af8184: ldp        x29, x30, [sp, #0x10]
0x0000000000af8188: ldp        x20, x19, [sp], #0x20
0x0000000000af818c: ret        
