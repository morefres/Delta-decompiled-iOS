; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0381c
0x0000000000b0381c: sub        sp, sp, #0x30
0x0000000000b03820: stp        x29, x30, [sp, #0x20]
0x0000000000b03824: add        x29, sp, #0x20
0x0000000000b03828: cbnz       x3, #0xb03830
0x0000000000b0382c: tbnz       w4, #0, #0xb03870
0x0000000000b03830: bl         #0xa1b448
0x0000000000b03834: adrp       x0, #0xcb3000
0x0000000000b03838: add        x0, x0, #0x11f
0x0000000000b0383c: adrp       x2, #0xcb5000
0x0000000000b03840: add        x2, x2, #0x1db
0x0000000000b03844: mov        w1, #0x682
0x0000000000b03848: bl         #0xa1b53c
0x0000000000b0384c: mov        w0, #0x39
0x0000000000b03850: mov        w1, #0x106
0x0000000000b03854: movk       w1, #8, lsl #16
0x0000000000b03858: mov        x2, #0
0x0000000000b0385c: bl         #0xa1b63c
0x0000000000b03860: mov        w0, #0
0x0000000000b03864: ldp        x29, x30, [sp, #0x20]
0x0000000000b03868: add        sp, sp, #0x30
0x0000000000b0386c: ret        
0x0000000000b03870: mov        x7, x5
0x0000000000b03874: adrp       x8, #0xb08000
0x0000000000b03878: add        x8, x8, #0xaf0
0x0000000000b0387c: stp        xzr, x8, [sp, #8]
0x0000000000b03880: str        x6, [sp]
0x0000000000b03884: adrp       x4, #0xcb5000
0x0000000000b03888: add        x4, x4, #0x16b
0x0000000000b0388c: adrp       x6, #0xb08000
0x0000000000b03890: add        x6, x6, #0x20
0x0000000000b03894: mov        w3, #0x5ae
0x0000000000b03898: mov        x5, #0
0x0000000000b0389c: bl         #0xb073c8
0x0000000000b038a0: b          #0xb03864
