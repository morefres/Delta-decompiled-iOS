; instruction-faithful ARM64 fallback for libgloop.dylib::function_af9b0c
0x0000000000af9b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af9b10: stp        x29, x30, [sp, #0x10]
0x0000000000af9b14: add        x29, sp, #0x10
0x0000000000af9b18: mov        x19, x0
0x0000000000af9b1c: adrp       x1, #0xcb2000
0x0000000000af9b20: add        x1, x1, #0xf77
0x0000000000af9b24: mov        w0, #0x108
0x0000000000af9b28: mov        w2, #0x2b
0x0000000000af9b2c: bl         #0xa50b7c
0x0000000000af9b30: cbz        x0, #0xaf9b38
0x0000000000af9b34: str        x19, [x0]
0x0000000000af9b38: ldp        x29, x30, [sp, #0x10]
0x0000000000af9b3c: ldp        x20, x19, [sp], #0x20
0x0000000000af9b40: ret        
