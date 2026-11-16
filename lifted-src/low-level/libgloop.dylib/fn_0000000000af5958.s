; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5958
0x0000000000af5958: stp        x29, x30, [sp, #-0x10]!
0x0000000000af595c: mov        x29, sp
0x0000000000af5960: bl         #0xa14560
0x0000000000af5964: cbz        w0, #0xaf5980
0x0000000000af5968: adrp       x1, #0xcb2000
0x0000000000af596c: add        x1, x1, #0xd4d
0x0000000000af5970: mov        w0, #0xd8
0x0000000000af5974: mov        w2, #0x53
0x0000000000af5978: ldp        x29, x30, [sp], #0x10
0x0000000000af597c: b          #0xa50b7c
0x0000000000af5980: mov        x0, #0
0x0000000000af5984: ldp        x29, x30, [sp], #0x10
0x0000000000af5988: ret        
