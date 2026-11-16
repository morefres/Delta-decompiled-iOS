; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae50a0
0x0000000000ae50a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae50a4: stp        x29, x30, [sp, #0x10]
0x0000000000ae50a8: add        x29, sp, #0x10
0x0000000000ae50ac: mov        x19, x0
0x0000000000ae50b0: bl         #0xa14560
0x0000000000ae50b4: cbz        w0, #0xae5104
0x0000000000ae50b8: adrp       x1, #0xcb2000
0x0000000000ae50bc: add        x1, x1, #0x264
0x0000000000ae50c0: mov        w0, #0x1c0
0x0000000000ae50c4: mov        w2, #0x59
0x0000000000ae50c8: bl         #0xa50b7c
0x0000000000ae50cc: mov        x20, x0
0x0000000000ae50d0: cbz        x0, #0xae5108
0x0000000000ae50d4: mov        w0, #0xc0
0x0000000000ae50d8: bl         #0xae73cc
0x0000000000ae50dc: mov        x6, x0
0x0000000000ae50e0: mov        x0, x20
0x0000000000ae50e4: mov        w1, #0xc0
0x0000000000ae50e8: mov        w2, #8
0x0000000000ae50ec: mov        w3, #0x80
0x0000000000ae50f0: mov        w4, #5
0x0000000000ae50f4: mov        x5, #0
0x0000000000ae50f8: mov        x7, x19
0x0000000000ae50fc: bl         #0xb4113c
0x0000000000ae5100: b          #0xae5108
0x0000000000ae5104: mov        x20, #0
0x0000000000ae5108: mov        x0, x20
0x0000000000ae510c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae5110: ldp        x20, x19, [sp], #0x20
0x0000000000ae5114: ret        
