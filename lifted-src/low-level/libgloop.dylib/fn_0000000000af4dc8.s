; instruction-faithful ARM64 fallback for libgloop.dylib::function_af4dc8
0x0000000000af4dc8: stp        x29, x30, [sp, #-0x10]!
0x0000000000af4dcc: mov        x29, sp
0x0000000000af4dd0: bl         #0xa14560
0x0000000000af4dd4: cbz        w0, #0xaf4df0
0x0000000000af4dd8: adrp       x1, #0xcb2000
0x0000000000af4ddc: add        x1, x1, #0xcbd
0x0000000000af4de0: mov        w0, #0xbc
0x0000000000af4de4: mov        w2, #0x3d
0x0000000000af4de8: ldp        x29, x30, [sp], #0x10
0x0000000000af4dec: b          #0xa50b7c
0x0000000000af4df0: mov        x0, #0
0x0000000000af4df4: ldp        x29, x30, [sp], #0x10
0x0000000000af4df8: ret        
