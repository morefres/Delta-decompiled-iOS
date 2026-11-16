; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5b10
0x0000000000af5b10: stp        x29, x30, [sp, #-0x10]!
0x0000000000af5b14: mov        x29, sp
0x0000000000af5b18: bl         #0xa14560
0x0000000000af5b1c: cbz        w0, #0xaf5b38
0x0000000000af5b20: adrp       x1, #0xcb2000
0x0000000000af5b24: add        x1, x1, #0xd4d
0x0000000000af5b28: mov        w0, #0xd8
0x0000000000af5b2c: mov        w2, #0x58
0x0000000000af5b30: ldp        x29, x30, [sp], #0x10
0x0000000000af5b34: b          #0xa50b7c
0x0000000000af5b38: mov        x0, #0
0x0000000000af5b3c: ldp        x29, x30, [sp], #0x10
0x0000000000af5b40: ret        
