; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8af4
0x0000000000af8af4: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8af8: stp        x29, x30, [sp, #0x10]
0x0000000000af8afc: add        x29, sp, #0x10
0x0000000000af8b00: mov        x19, x0
0x0000000000af8b04: adrp       x1, #0xcb2000
0x0000000000af8b08: add        x1, x1, #0xe0d
0x0000000000af8b0c: mov        w0, #0x118
0x0000000000af8b10: mov        w2, #0xa3
0x0000000000af8b14: bl         #0xa50b7c
0x0000000000af8b18: cbz        x0, #0xaf8b2c
0x0000000000af8b1c: str        x19, [x0]
0x0000000000af8b20: adrp       x8, #0xee5000
0x0000000000af8b24: add        x8, x8, #0x2e0
0x0000000000af8b28: str        x8, [x0, #0x108]
0x0000000000af8b2c: ldp        x29, x30, [sp, #0x10]
0x0000000000af8b30: ldp        x20, x19, [sp], #0x20
0x0000000000af8b34: ret        
