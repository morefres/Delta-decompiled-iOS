; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7268
0x0000000000af7268: stp        x20, x19, [sp, #-0x20]!
0x0000000000af726c: stp        x29, x30, [sp, #0x10]
0x0000000000af7270: add        x29, sp, #0x10
0x0000000000af7274: mov        x19, x0
0x0000000000af7278: adrp       x1, #0xcb2000
0x0000000000af727c: add        x1, x1, #0xe0d
0x0000000000af7280: mov        w0, #0x118
0x0000000000af7284: mov        w2, #0xa3
0x0000000000af7288: bl         #0xa50b7c
0x0000000000af728c: cbz        x0, #0xaf72a0
0x0000000000af7290: str        x19, [x0]
0x0000000000af7294: adrp       x8, #0xee3000
0x0000000000af7298: add        x8, x8, #0x998
0x0000000000af729c: str        x8, [x0, #0x108]
0x0000000000af72a0: ldp        x29, x30, [sp, #0x10]
0x0000000000af72a4: ldp        x20, x19, [sp], #0x20
0x0000000000af72a8: ret        
