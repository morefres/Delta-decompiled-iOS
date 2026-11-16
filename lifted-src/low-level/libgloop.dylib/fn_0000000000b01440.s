; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01440
0x0000000000b01440: sub        sp, sp, #0x30
0x0000000000b01444: stp        x29, x30, [sp, #0x20]
0x0000000000b01448: add        x29, sp, #0x20
0x0000000000b0144c: cbnz       x3, #0xb01454
0x0000000000b01450: tbnz       w4, #0, #0xb01494
0x0000000000b01454: bl         #0xa1b448
0x0000000000b01458: adrp       x0, #0xcb3000
0x0000000000b0145c: add        x0, x0, #0x11f
0x0000000000b01460: adrp       x2, #0xcb4000
0x0000000000b01464: add        x2, x2, #0x762
0x0000000000b01468: mov        w1, #0x652
0x0000000000b0146c: bl         #0xa1b53c
0x0000000000b01470: mov        w0, #0x39
0x0000000000b01474: mov        w1, #0x106
0x0000000000b01478: movk       w1, #8, lsl #16
0x0000000000b0147c: mov        x2, #0
0x0000000000b01480: bl         #0xa1b63c
0x0000000000b01484: mov        w0, #0
0x0000000000b01488: ldp        x29, x30, [sp, #0x20]
0x0000000000b0148c: add        sp, sp, #0x30
0x0000000000b01490: ret        
0x0000000000b01494: mov        x7, x5
0x0000000000b01498: adrp       x8, #0xb08000
0x0000000000b0149c: add        x8, x8, #0x9bc
0x0000000000b014a0: stp        xzr, x8, [sp, #8]
0x0000000000b014a4: str        x6, [sp]
0x0000000000b014a8: adrp       x4, #0xcb3000
0x0000000000b014ac: add        x4, x4, #0xfae
0x0000000000b014b0: adrp       x6, #0xb08000
0x0000000000b014b4: add        x6, x6, #0x20
0x0000000000b014b8: mov        w3, #0x5b4
0x0000000000b014bc: mov        x5, #0
0x0000000000b014c0: bl         #0xb073c8
0x0000000000b014c4: b          #0xb01488
