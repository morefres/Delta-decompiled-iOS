; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7460
0x0000000000af7460: stp        x20, x19, [sp, #-0x20]!
0x0000000000af7464: stp        x29, x30, [sp, #0x10]
0x0000000000af7468: add        x29, sp, #0x10
0x0000000000af746c: mov        x19, x0
0x0000000000af7470: adrp       x1, #0xcb2000
0x0000000000af7474: add        x1, x1, #0xe0d
0x0000000000af7478: mov        w0, #0x118
0x0000000000af747c: mov        w2, #0xa3
0x0000000000af7480: bl         #0xa50b7c
0x0000000000af7484: cbz        x0, #0xaf7498
0x0000000000af7488: str        x19, [x0]
0x0000000000af748c: adrp       x8, #0xee3000
0x0000000000af7490: add        x8, x8, #0xb78
0x0000000000af7494: str        x8, [x0, #0x108]
0x0000000000af7498: ldp        x29, x30, [sp, #0x10]
0x0000000000af749c: ldp        x20, x19, [sp], #0x20
0x0000000000af74a0: ret        
