; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02694
0x0000000000b02694: sub        sp, sp, #0x30
0x0000000000b02698: stp        x29, x30, [sp, #0x20]
0x0000000000b0269c: add        x29, sp, #0x20
0x0000000000b026a0: cbnz       x3, #0xb026a8
0x0000000000b026a4: tbnz       w4, #1, #0xb026e8
0x0000000000b026a8: bl         #0xa1b448
0x0000000000b026ac: adrp       x0, #0xcb3000
0x0000000000b026b0: add        x0, x0, #0x11f
0x0000000000b026b4: adrp       x2, #0xcb4000
0x0000000000b026b8: add        x2, x2, #0xc6e
0x0000000000b026bc: mov        w1, #0x669
0x0000000000b026c0: bl         #0xa1b53c
0x0000000000b026c4: mov        w0, #0x39
0x0000000000b026c8: mov        w1, #0x106
0x0000000000b026cc: movk       w1, #8, lsl #16
0x0000000000b026d0: mov        x2, #0
0x0000000000b026d4: bl         #0xa1b63c
0x0000000000b026d8: mov        w0, #0
0x0000000000b026dc: ldp        x29, x30, [sp, #0x20]
0x0000000000b026e0: add        sp, sp, #0x30
0x0000000000b026e4: ret        
0x0000000000b026e8: mov        x7, x5
0x0000000000b026ec: adrp       x8, #0xb08000
0x0000000000b026f0: add        x8, x8, #0xa5c
0x0000000000b026f4: stp        xzr, x8, [sp, #8]
0x0000000000b026f8: str        x6, [sp]
0x0000000000b026fc: adrp       x4, #0xcb4000
0x0000000000b02700: add        x4, x4, #0xca3
0x0000000000b02704: adrp       x6, #0xb08000
0x0000000000b02708: add        x6, x6, #0x190
0x0000000000b0270c: mov        w3, #0x5b9
0x0000000000b02710: mov        x5, #0
0x0000000000b02714: bl         #0xb073c8
0x0000000000b02718: b          #0xb026dc
