; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7598
0x0000000000af7598: stp        x20, x19, [sp, #-0x20]!
0x0000000000af759c: stp        x29, x30, [sp, #0x10]
0x0000000000af75a0: add        x29, sp, #0x10
0x0000000000af75a4: mov        x19, x0
0x0000000000af75a8: adrp       x1, #0xcb2000
0x0000000000af75ac: add        x1, x1, #0xe0d
0x0000000000af75b0: mov        w0, #0x118
0x0000000000af75b4: mov        w2, #0xa3
0x0000000000af75b8: bl         #0xa50b7c
0x0000000000af75bc: cbz        x0, #0xaf75d0
0x0000000000af75c0: str        x19, [x0]
0x0000000000af75c4: adrp       x8, #0xee3000
0x0000000000af75c8: add        x8, x8, #0xc98
0x0000000000af75cc: str        x8, [x0, #0x108]
0x0000000000af75d0: ldp        x29, x30, [sp, #0x10]
0x0000000000af75d4: ldp        x20, x19, [sp], #0x20
0x0000000000af75d8: ret        
