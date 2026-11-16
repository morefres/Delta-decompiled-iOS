; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7ae0
0x0000000000af7ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000000af7ae4: stp        x29, x30, [sp, #0x10]
0x0000000000af7ae8: add        x29, sp, #0x10
0x0000000000af7aec: mov        x19, x0
0x0000000000af7af0: adrp       x1, #0xcb2000
0x0000000000af7af4: add        x1, x1, #0xe0d
0x0000000000af7af8: mov        w0, #0x118
0x0000000000af7afc: mov        w2, #0xa3
0x0000000000af7b00: bl         #0xa50b7c
0x0000000000af7b04: cbz        x0, #0xaf7b18
0x0000000000af7b08: str        x19, [x0]
0x0000000000af7b0c: adrp       x8, #0xee4000
0x0000000000af7b10: add        x8, x8, #0x1d8
0x0000000000af7b14: str        x8, [x0, #0x108]
0x0000000000af7b18: ldp        x29, x30, [sp, #0x10]
0x0000000000af7b1c: ldp        x20, x19, [sp], #0x20
0x0000000000af7b20: ret        
