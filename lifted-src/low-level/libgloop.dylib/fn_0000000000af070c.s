; instruction-faithful ARM64 fallback for libgloop.dylib::function_af070c
0x0000000000af070c: sub        sp, sp, #0x50
0x0000000000af0710: stp        x24, x23, [sp, #0x10]
0x0000000000af0714: stp        x22, x21, [sp, #0x20]
0x0000000000af0718: stp        x20, x19, [sp, #0x30]
0x0000000000af071c: stp        x29, x30, [sp, #0x40]
0x0000000000af0720: add        x29, sp, #0x40
0x0000000000af0724: mov        x19, x3
0x0000000000af0728: mov        x20, x2
0x0000000000af072c: mov        x21, x1
0x0000000000af0730: mov        x22, x0
0x0000000000af0734: lsr        x8, x3, #0x1e
0x0000000000af0738: cbz        x8, #0xaf0788
0x0000000000af073c: mov        w23, #0x40000000
0x0000000000af0740: mov        x24, #-0x40000000
0x0000000000af0744: ldrb       w8, [x22, #0x6c]
0x0000000000af0748: ubfx       w8, w8, #1, #1
0x0000000000af074c: str        w8, [sp]
0x0000000000af0750: add        x4, x22, #0xc0
0x0000000000af0754: add        x5, x22, #0x140
0x0000000000af0758: add        x6, x22, #0x1c0
0x0000000000af075c: add        x7, x22, #0x20
0x0000000000af0760: mov        x0, x20
0x0000000000af0764: mov        x1, x21
0x0000000000af0768: mov        w2, #8
0x0000000000af076c: mov        w3, #0x40000000
0x0000000000af0770: bl         #0x9dd314
0x0000000000af0774: add        x19, x19, x24
0x0000000000af0778: add        x20, x20, x23
0x0000000000af077c: add        x21, x21, x23
0x0000000000af0780: lsr        x8, x19, #0x1e
0x0000000000af0784: cbnz       x8, #0xaf0744
0x0000000000af0788: cbz        x19, #0xaf07bc
0x0000000000af078c: ldrb       w8, [x22, #0x6c]
0x0000000000af0790: ubfx       w8, w8, #1, #1
0x0000000000af0794: str        w8, [sp]
0x0000000000af0798: add        x4, x22, #0xc0
0x0000000000af079c: add        x5, x22, #0x140
0x0000000000af07a0: add        x6, x22, #0x1c0
0x0000000000af07a4: add        x7, x22, #0x20
0x0000000000af07a8: mov        x0, x20
0x0000000000af07ac: mov        x1, x21
0x0000000000af07b0: mov        w2, #8
0x0000000000af07b4: mov        x3, x19
0x0000000000af07b8: bl         #0x9dd314
0x0000000000af07bc: mov        w0, #1
0x0000000000af07c0: ldp        x29, x30, [sp, #0x40]
0x0000000000af07c4: ldp        x20, x19, [sp, #0x30]
0x0000000000af07c8: ldp        x22, x21, [sp, #0x20]
0x0000000000af07cc: ldp        x24, x23, [sp, #0x10]
0x0000000000af07d0: add        sp, sp, #0x50
0x0000000000af07d4: ret        
