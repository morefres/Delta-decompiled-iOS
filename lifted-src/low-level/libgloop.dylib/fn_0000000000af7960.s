; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7960
0x0000000000af7960: stp        x20, x19, [sp, #-0x20]!
0x0000000000af7964: stp        x29, x30, [sp, #0x10]
0x0000000000af7968: add        x29, sp, #0x10
0x0000000000af796c: mov        x19, x0
0x0000000000af7970: adrp       x1, #0xcb2000
0x0000000000af7974: add        x1, x1, #0xe0d
0x0000000000af7978: mov        w0, #0x118
0x0000000000af797c: mov        w2, #0xa3
0x0000000000af7980: bl         #0xa50b7c
0x0000000000af7984: cbz        x0, #0xaf7998
0x0000000000af7988: str        x19, [x0]
0x0000000000af798c: adrp       x8, #0xee4000
0x0000000000af7990: add        x8, x8, #0x58
0x0000000000af7994: str        x8, [x0, #0x108]
0x0000000000af7998: ldp        x29, x30, [sp, #0x10]
0x0000000000af799c: ldp        x20, x19, [sp], #0x20
0x0000000000af79a0: ret        
