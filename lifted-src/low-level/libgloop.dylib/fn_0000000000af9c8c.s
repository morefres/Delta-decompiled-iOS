; instruction-faithful ARM64 fallback for libgloop.dylib::function_af9c8c
0x0000000000af9c8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af9c90: stp        x29, x30, [sp, #0x10]
0x0000000000af9c94: add        x29, sp, #0x10
0x0000000000af9c98: mov        x19, x0
0x0000000000af9c9c: adrp       x1, #0xcb2000
0x0000000000af9ca0: add        x1, x1, #0xfca
0x0000000000af9ca4: mov        w0, #0x18
0x0000000000af9ca8: mov        w2, #0x42
0x0000000000af9cac: bl         #0xa50b7c
0x0000000000af9cb0: cbz        x0, #0xaf9cc0
0x0000000000af9cb4: adrp       x8, #0xee5000
0x0000000000af9cb8: add        x8, x8, #0x570
0x0000000000af9cbc: stp        x19, x8, [x0]
0x0000000000af9cc0: ldp        x29, x30, [sp, #0x10]
0x0000000000af9cc4: ldp        x20, x19, [sp], #0x20
0x0000000000af9cc8: ret        
