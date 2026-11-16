; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae48c0
0x0000000000ae48c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae48c4: stp        x29, x30, [sp, #0x10]
0x0000000000ae48c8: add        x29, sp, #0x10
0x0000000000ae48cc: mov        x19, x0
0x0000000000ae48d0: bl         #0xa14560
0x0000000000ae48d4: cbz        w0, #0xae4924
0x0000000000ae48d8: adrp       x1, #0xcb2000
0x0000000000ae48dc: add        x1, x1, #0x264
0x0000000000ae48e0: mov        w0, #0x1c0
0x0000000000ae48e4: mov        w2, #0x3d
0x0000000000ae48e8: bl         #0xa50b7c
0x0000000000ae48ec: mov        x20, x0
0x0000000000ae48f0: cbz        x0, #0xae4928
0x0000000000ae48f4: mov        w0, #0x80
0x0000000000ae48f8: bl         #0xae72dc
0x0000000000ae48fc: mov        x6, x0
0x0000000000ae4900: mov        x0, x20
0x0000000000ae4904: mov        w1, #0x80
0x0000000000ae4908: mov        w2, #0x80
0x0000000000ae490c: mov        w3, #0x80
0x0000000000ae4910: mov        w4, #2
0x0000000000ae4914: mov        x5, #0
0x0000000000ae4918: mov        x7, x19
0x0000000000ae491c: bl         #0xb4113c
0x0000000000ae4920: b          #0xae4928
0x0000000000ae4924: mov        x20, #0
0x0000000000ae4928: mov        x0, x20
0x0000000000ae492c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4930: ldp        x20, x19, [sp], #0x20
0x0000000000ae4934: ret        
