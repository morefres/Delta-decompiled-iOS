; instruction-faithful ARM64 fallback for libgloop.dylib::function_af850c
0x0000000000af850c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8510: stp        x29, x30, [sp, #0x10]
0x0000000000af8514: add        x29, sp, #0x10
0x0000000000af8518: mov        x19, x0
0x0000000000af851c: adrp       x1, #0xcb2000
0x0000000000af8520: add        x1, x1, #0xe0d
0x0000000000af8524: mov        w0, #0x118
0x0000000000af8528: mov        w2, #0xa3
0x0000000000af852c: bl         #0xa50b7c
0x0000000000af8530: cbz        x0, #0xaf8544
0x0000000000af8534: str        x19, [x0]
0x0000000000af8538: adrp       x8, #0xee4000
0x0000000000af853c: add        x8, x8, #0xce0
0x0000000000af8540: str        x8, [x0, #0x108]
0x0000000000af8544: ldp        x29, x30, [sp, #0x10]
0x0000000000af8548: ldp        x20, x19, [sp], #0x20
0x0000000000af854c: ret        
