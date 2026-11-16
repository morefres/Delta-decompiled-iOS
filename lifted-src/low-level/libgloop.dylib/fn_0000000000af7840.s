; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7840
0x0000000000af7840: stp        x20, x19, [sp, #-0x20]!
0x0000000000af7844: stp        x29, x30, [sp, #0x10]
0x0000000000af7848: add        x29, sp, #0x10
0x0000000000af784c: mov        x19, x0
0x0000000000af7850: adrp       x1, #0xcb2000
0x0000000000af7854: add        x1, x1, #0xe0d
0x0000000000af7858: mov        w0, #0x118
0x0000000000af785c: mov        w2, #0xa3
0x0000000000af7860: bl         #0xa50b7c
0x0000000000af7864: cbz        x0, #0xaf7878
0x0000000000af7868: str        x19, [x0]
0x0000000000af786c: adrp       x8, #0xee3000
0x0000000000af7870: add        x8, x8, #0xf38
0x0000000000af7874: str        x8, [x0, #0x108]
0x0000000000af7878: ldp        x29, x30, [sp, #0x10]
0x0000000000af787c: ldp        x20, x19, [sp], #0x20
0x0000000000af7880: ret        
