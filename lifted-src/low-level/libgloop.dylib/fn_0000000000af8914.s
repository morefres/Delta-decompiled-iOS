; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8914
0x0000000000af8914: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8918: stp        x29, x30, [sp, #0x10]
0x0000000000af891c: add        x29, sp, #0x10
0x0000000000af8920: mov        x19, x0
0x0000000000af8924: adrp       x1, #0xcb2000
0x0000000000af8928: add        x1, x1, #0xe0d
0x0000000000af892c: mov        w0, #0x118
0x0000000000af8930: mov        w2, #0xa3
0x0000000000af8934: bl         #0xa50b7c
0x0000000000af8938: cbz        x0, #0xaf894c
0x0000000000af893c: str        x19, [x0]
0x0000000000af8940: adrp       x8, #0xee5000
0x0000000000af8944: add        x8, x8, #0x100
0x0000000000af8948: str        x8, [x0, #0x108]
0x0000000000af894c: ldp        x29, x30, [sp, #0x10]
0x0000000000af8950: ldp        x20, x19, [sp], #0x20
0x0000000000af8954: ret        
