; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8974
0x0000000000af8974: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8978: stp        x29, x30, [sp, #0x10]
0x0000000000af897c: add        x29, sp, #0x10
0x0000000000af8980: mov        x19, x0
0x0000000000af8984: adrp       x1, #0xcb2000
0x0000000000af8988: add        x1, x1, #0xe0d
0x0000000000af898c: mov        w0, #0x118
0x0000000000af8990: mov        w2, #0xa3
0x0000000000af8994: bl         #0xa50b7c
0x0000000000af8998: cbz        x0, #0xaf89ac
0x0000000000af899c: str        x19, [x0]
0x0000000000af89a0: adrp       x8, #0xee5000
0x0000000000af89a4: add        x8, x8, #0x160
0x0000000000af89a8: str        x8, [x0, #0x108]
0x0000000000af89ac: ldp        x29, x30, [sp, #0x10]
0x0000000000af89b0: ldp        x20, x19, [sp], #0x20
0x0000000000af89b4: ret        
