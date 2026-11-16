; instruction-faithful ARM64 fallback for libgloop.dylib::function_af802c
0x0000000000af802c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8030: stp        x29, x30, [sp, #0x10]
0x0000000000af8034: add        x29, sp, #0x10
0x0000000000af8038: mov        x19, x0
0x0000000000af803c: adrp       x1, #0xcb2000
0x0000000000af8040: add        x1, x1, #0xe0d
0x0000000000af8044: mov        w0, #0x118
0x0000000000af8048: mov        w2, #0xa3
0x0000000000af804c: bl         #0xa50b7c
0x0000000000af8050: cbz        x0, #0xaf8064
0x0000000000af8054: str        x19, [x0]
0x0000000000af8058: adrp       x8, #0xee4000
0x0000000000af805c: add        x8, x8, #0x718
0x0000000000af8060: str        x8, [x0, #0x108]
0x0000000000af8064: ldp        x29, x30, [sp, #0x10]
0x0000000000af8068: ldp        x20, x19, [sp], #0x20
0x0000000000af806c: ret        
