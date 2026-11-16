; instruction-faithful ARM64 fallback for libgloop.dylib::function_af6bf4
0x0000000000af6bf4: stp        x29, x30, [sp, #-0x10]!
0x0000000000af6bf8: mov        x29, sp
0x0000000000af6bfc: bl         #0xa14560
0x0000000000af6c00: cbz        w0, #0xaf6c1c
0x0000000000af6c04: adrp       x1, #0xcb2000
0x0000000000af6c08: add        x1, x1, #0xde0
0x0000000000af6c0c: mov        w0, #0x6c
0x0000000000af6c10: mov        w2, #0x12
0x0000000000af6c14: ldp        x29, x30, [sp], #0x10
0x0000000000af6c18: b          #0xa50b7c
0x0000000000af6c1c: mov        x0, #0
0x0000000000af6c20: ldp        x29, x30, [sp], #0x10
0x0000000000af6c24: ret        
