; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae4710
0x0000000000ae4710: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae4714: stp        x29, x30, [sp, #0x10]
0x0000000000ae4718: add        x29, sp, #0x10
0x0000000000ae471c: mov        x19, x0
0x0000000000ae4720: bl         #0xa14560
0x0000000000ae4724: cbz        w0, #0xae4774
0x0000000000ae4728: adrp       x1, #0xcb2000
0x0000000000ae472c: add        x1, x1, #0x264
0x0000000000ae4730: mov        w0, #0x1c0
0x0000000000ae4734: mov        w2, #0x37
0x0000000000ae4738: bl         #0xa50b7c
0x0000000000ae473c: mov        x20, x0
0x0000000000ae4740: cbz        x0, #0xae4778
0x0000000000ae4744: mov        w0, #0x80
0x0000000000ae4748: bl         #0xae7304
0x0000000000ae474c: mov        x6, x0
0x0000000000ae4750: mov        x0, x20
0x0000000000ae4754: mov        w1, #0x80
0x0000000000ae4758: mov        w2, #0x80
0x0000000000ae475c: mov        x3, #0
0x0000000000ae4760: mov        w4, #1
0x0000000000ae4764: mov        x5, #0
0x0000000000ae4768: mov        x7, x19
0x0000000000ae476c: bl         #0xb4113c
0x0000000000ae4770: b          #0xae4778
0x0000000000ae4774: mov        x20, #0
0x0000000000ae4778: mov        x0, x20
0x0000000000ae477c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4780: ldp        x20, x19, [sp], #0x20
0x0000000000ae4784: ret        
