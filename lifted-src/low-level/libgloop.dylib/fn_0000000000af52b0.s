; instruction-faithful ARM64 fallback for libgloop.dylib::function_af52b0
0x0000000000af52b0: stp        x29, x30, [sp, #-0x10]!
0x0000000000af52b4: mov        x29, sp
0x0000000000af52b8: bl         #0xa14560
0x0000000000af52bc: cbz        w0, #0xaf52d8
0x0000000000af52c0: adrp       x1, #0xcb2000
0x0000000000af52c4: add        x1, x1, #0xd4d
0x0000000000af52c8: mov        w0, #0x60
0x0000000000af52cc: mov        w2, #0x3f
0x0000000000af52d0: ldp        x29, x30, [sp], #0x10
0x0000000000af52d4: b          #0xa50b7c
0x0000000000af52d8: mov        x0, #0
0x0000000000af52dc: ldp        x29, x30, [sp], #0x10
0x0000000000af52e0: ret        
