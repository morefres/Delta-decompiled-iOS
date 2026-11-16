; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae33a0
0x0000000000ae33a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae33a4: stp        x29, x30, [sp, #0x10]
0x0000000000ae33a8: add        x29, sp, #0x10
0x0000000000ae33ac: mov        x19, x0
0x0000000000ae33b0: bl         #0xae2478
0x0000000000ae33b4: cbz        w0, #0xae33c4
0x0000000000ae33b8: ldp        x29, x30, [sp, #0x10]
0x0000000000ae33bc: ldp        x20, x19, [sp], #0x20
0x0000000000ae33c0: ret        
0x0000000000ae33c4: adrp       x1, #0xed6000
0x0000000000ae33c8: add        x1, x1, #0x820
0x0000000000ae33cc: mov        x0, x19
0x0000000000ae33d0: mov        w2, #7
0x0000000000ae33d4: ldp        x29, x30, [sp, #0x10]
0x0000000000ae33d8: ldp        x20, x19, [sp], #0x20
0x0000000000ae33dc: b          #0xae2418
0x0000000000ae33e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae33e4: stp        x29, x30, [sp, #0x10]
0x0000000000ae33e8: add        x29, sp, #0x10
0x0000000000ae33ec: mov        x19, x0
0x0000000000ae33f0: bl         #0xa14560
0x0000000000ae33f4: cbz        w0, #0xae342c
0x0000000000ae33f8: adrp       x1, #0xcb2000
0x0000000000ae33fc: add        x1, x1, #0x1b9
0x0000000000ae3400: mov        w0, #0x48
0x0000000000ae3404: mov        w2, #0x57
0x0000000000ae3408: bl         #0xa50b7c
0x0000000000ae340c: cbz        x0, #0xae3430
0x0000000000ae3410: mov        x20, x0
0x0000000000ae3414: mov        x0, x19
0x0000000000ae3418: bl         #0x9d766c
0x0000000000ae341c: mov        x8, x0
0x0000000000ae3420: mov        x0, x20
0x0000000000ae3424: str        x8, [x20]
0x0000000000ae3428: b          #0xae3430
0x0000000000ae342c: mov        x0, #0
0x0000000000ae3430: ldp        x29, x30, [sp, #0x10]
0x0000000000ae3434: ldp        x20, x19, [sp], #0x20
0x0000000000ae3438: ret        
