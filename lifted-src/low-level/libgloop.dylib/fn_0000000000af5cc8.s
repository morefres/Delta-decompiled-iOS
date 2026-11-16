; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5cc8
0x0000000000af5cc8: stp        x29, x30, [sp, #-0x10]!
0x0000000000af5ccc: mov        x29, sp
0x0000000000af5cd0: bl         #0xa14560
0x0000000000af5cd4: cbz        w0, #0xaf5cf0
0x0000000000af5cd8: adrp       x1, #0xcb2000
0x0000000000af5cdc: add        x1, x1, #0xd4d
0x0000000000af5ce0: mov        w0, #0xd8
0x0000000000af5ce4: mov        w2, #0x5d
0x0000000000af5ce8: ldp        x29, x30, [sp], #0x10
0x0000000000af5cec: b          #0xa50b7c
0x0000000000af5cf0: mov        x0, #0
0x0000000000af5cf4: ldp        x29, x30, [sp], #0x10
0x0000000000af5cf8: ret        
