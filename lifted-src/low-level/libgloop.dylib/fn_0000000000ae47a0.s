; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae47a0
0x0000000000ae47a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae47a4: stp        x29, x30, [sp, #0x10]
0x0000000000ae47a8: add        x29, sp, #0x10
0x0000000000ae47ac: mov        x19, x0
0x0000000000ae47b0: bl         #0xa14560
0x0000000000ae47b4: cbz        w0, #0xae4804
0x0000000000ae47b8: adrp       x1, #0xcb2000
0x0000000000ae47bc: add        x1, x1, #0x264
0x0000000000ae47c0: mov        w0, #0x1c0
0x0000000000ae47c4: mov        w2, #0x39
0x0000000000ae47c8: bl         #0xa50b7c
0x0000000000ae47cc: mov        x20, x0
0x0000000000ae47d0: cbz        x0, #0xae4808
0x0000000000ae47d4: mov        w0, #0x100
0x0000000000ae47d8: bl         #0xae72dc
0x0000000000ae47dc: mov        x6, x0
0x0000000000ae47e0: mov        x0, x20
0x0000000000ae47e4: mov        w1, #0x100
0x0000000000ae47e8: mov        w2, #0x80
0x0000000000ae47ec: mov        w3, #0x80
0x0000000000ae47f0: mov        w4, #2
0x0000000000ae47f4: mov        x5, #0
0x0000000000ae47f8: mov        x7, x19
0x0000000000ae47fc: bl         #0xb4113c
0x0000000000ae4800: b          #0xae4808
0x0000000000ae4804: mov        x20, #0
0x0000000000ae4808: mov        x0, x20
0x0000000000ae480c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4810: ldp        x20, x19, [sp], #0x20
0x0000000000ae4814: ret        
