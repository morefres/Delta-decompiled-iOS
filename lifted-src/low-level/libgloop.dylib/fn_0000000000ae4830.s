; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae4830
0x0000000000ae4830: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae4834: stp        x29, x30, [sp, #0x10]
0x0000000000ae4838: add        x29, sp, #0x10
0x0000000000ae483c: mov        x19, x0
0x0000000000ae4840: bl         #0xa14560
0x0000000000ae4844: cbz        w0, #0xae4894
0x0000000000ae4848: adrp       x1, #0xcb2000
0x0000000000ae484c: add        x1, x1, #0x264
0x0000000000ae4850: mov        w0, #0x1c0
0x0000000000ae4854: mov        w2, #0x3b
0x0000000000ae4858: bl         #0xa50b7c
0x0000000000ae485c: mov        x20, x0
0x0000000000ae4860: cbz        x0, #0xae4898
0x0000000000ae4864: mov        w0, #0xc0
0x0000000000ae4868: bl         #0xae72dc
0x0000000000ae486c: mov        x6, x0
0x0000000000ae4870: mov        x0, x20
0x0000000000ae4874: mov        w1, #0xc0
0x0000000000ae4878: mov        w2, #0x80
0x0000000000ae487c: mov        w3, #0x80
0x0000000000ae4880: mov        w4, #2
0x0000000000ae4884: mov        x5, #0
0x0000000000ae4888: mov        x7, x19
0x0000000000ae488c: bl         #0xb4113c
0x0000000000ae4890: b          #0xae4898
0x0000000000ae4894: mov        x20, #0
0x0000000000ae4898: mov        x0, x20
0x0000000000ae489c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae48a0: ldp        x20, x19, [sp], #0x20
0x0000000000ae48a4: ret        
