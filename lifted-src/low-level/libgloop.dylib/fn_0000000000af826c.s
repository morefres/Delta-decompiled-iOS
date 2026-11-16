; instruction-faithful ARM64 fallback for libgloop.dylib::function_af826c
0x0000000000af826c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8270: stp        x29, x30, [sp, #0x10]
0x0000000000af8274: add        x29, sp, #0x10
0x0000000000af8278: mov        x19, x0
0x0000000000af827c: adrp       x1, #0xcb2000
0x0000000000af8280: add        x1, x1, #0xe0d
0x0000000000af8284: mov        w0, #0x118
0x0000000000af8288: mov        w2, #0xa3
0x0000000000af828c: bl         #0xa50b7c
0x0000000000af8290: cbz        x0, #0xaf82a4
0x0000000000af8294: str        x19, [x0]
0x0000000000af8298: adrp       x8, #0xee4000
0x0000000000af829c: add        x8, x8, #0x958
0x0000000000af82a0: str        x8, [x0, #0x108]
0x0000000000af82a4: ldp        x29, x30, [sp, #0x10]
0x0000000000af82a8: ldp        x20, x19, [sp], #0x20
0x0000000000af82ac: ret        
