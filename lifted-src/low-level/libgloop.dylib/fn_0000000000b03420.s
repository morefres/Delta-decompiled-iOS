; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03420
0x0000000000b03420: sub        sp, sp, #0x30
0x0000000000b03424: stp        x29, x30, [sp, #0x20]
0x0000000000b03428: add        x29, sp, #0x20
0x0000000000b0342c: cbnz       x3, #0xb03434
0x0000000000b03430: tbnz       w4, #1, #0xb03474
0x0000000000b03434: bl         #0xa1b448
0x0000000000b03438: adrp       x0, #0xcb3000
0x0000000000b0343c: add        x0, x0, #0x11f
0x0000000000b03440: adrp       x2, #0xcb5000
0x0000000000b03444: add        x2, x2, #0xce
0x0000000000b03448: mov        w1, #0x67a
0x0000000000b0344c: bl         #0xa1b53c
0x0000000000b03450: mov        w0, #0x39
0x0000000000b03454: mov        w1, #0x106
0x0000000000b03458: movk       w1, #8, lsl #16
0x0000000000b0345c: mov        x2, #0
0x0000000000b03460: bl         #0xa1b63c
0x0000000000b03464: mov        w0, #0
0x0000000000b03468: ldp        x29, x30, [sp, #0x20]
0x0000000000b0346c: add        sp, sp, #0x30
0x0000000000b03470: ret        
0x0000000000b03474: mov        x7, x5
0x0000000000b03478: adrp       x8, #0xb08000
0x0000000000b0347c: add        x8, x8, #0xa5c
0x0000000000b03480: stp        xzr, x8, [sp, #8]
0x0000000000b03484: str        x6, [sp]
0x0000000000b03488: adrp       x4, #0xcb4000
0x0000000000b0348c: add        x4, x4, #0xf84
0x0000000000b03490: adrp       x6, #0xb08000
0x0000000000b03494: add        x6, x6, #0x354
0x0000000000b03498: mov        w3, #0x5be
0x0000000000b0349c: mov        x5, #0
0x0000000000b034a0: bl         #0xb073c8
0x0000000000b034a4: b          #0xb03468
