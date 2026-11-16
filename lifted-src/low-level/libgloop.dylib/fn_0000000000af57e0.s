; instruction-faithful ARM64 fallback for libgloop.dylib::function_af57e0
0x0000000000af57e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000af57e4: mov        x29, sp
0x0000000000af57e8: bl         #0xa14560
0x0000000000af57ec: cbz        w0, #0xaf5808
0x0000000000af57f0: adrp       x1, #0xcb2000
0x0000000000af57f4: add        x1, x1, #0xd4d
0x0000000000af57f8: mov        w0, #0x70
0x0000000000af57fc: mov        w2, #0x4e
0x0000000000af5800: ldp        x29, x30, [sp], #0x10
0x0000000000af5804: b          #0xa50b7c
0x0000000000af5808: mov        x0, #0
0x0000000000af580c: ldp        x29, x30, [sp], #0x10
0x0000000000af5810: ret        
