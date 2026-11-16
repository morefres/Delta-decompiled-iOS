; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5e80
0x0000000000af5e80: stp        x29, x30, [sp, #-0x10]!
0x0000000000af5e84: mov        x29, sp
0x0000000000af5e88: bl         #0xa14560
0x0000000000af5e8c: cbz        w0, #0xaf5ea8
0x0000000000af5e90: adrp       x1, #0xcb2000
0x0000000000af5e94: add        x1, x1, #0xd4d
0x0000000000af5e98: mov        w0, #0xd8
0x0000000000af5e9c: mov        w2, #0x62
0x0000000000af5ea0: ldp        x29, x30, [sp], #0x10
0x0000000000af5ea4: b          #0xa50b7c
0x0000000000af5ea8: mov        x0, #0
0x0000000000af5eac: ldp        x29, x30, [sp], #0x10
0x0000000000af5eb0: ret        
