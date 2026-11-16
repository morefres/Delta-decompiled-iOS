; instruction-faithful ARM64 fallback for libgloop.dylib::function_b016a4
0x0000000000b016a4: sub        sp, sp, #0x30
0x0000000000b016a8: stp        x29, x30, [sp, #0x20]
0x0000000000b016ac: add        x29, sp, #0x20
0x0000000000b016b0: cbnz       x3, #0xb016b8
0x0000000000b016b4: tbnz       w4, #0, #0xb016f8
0x0000000000b016b8: bl         #0xa1b448
0x0000000000b016bc: adrp       x0, #0xcb3000
0x0000000000b016c0: add        x0, x0, #0x11f
0x0000000000b016c4: adrp       x2, #0xcb4000
0x0000000000b016c8: add        x2, x2, #0x7ef
0x0000000000b016cc: mov        w1, #0x655
0x0000000000b016d0: bl         #0xa1b53c
0x0000000000b016d4: mov        w0, #0x39
0x0000000000b016d8: mov        w1, #0x106
0x0000000000b016dc: movk       w1, #8, lsl #16
0x0000000000b016e0: mov        x2, #0
0x0000000000b016e4: bl         #0xa1b63c
0x0000000000b016e8: mov        w0, #0
0x0000000000b016ec: ldp        x29, x30, [sp, #0x20]
0x0000000000b016f0: add        sp, sp, #0x30
0x0000000000b016f4: ret        
0x0000000000b016f8: mov        x7, x5
0x0000000000b016fc: adrp       x8, #0xb08000
0x0000000000b01700: add        x8, x8, #0x9bc
0x0000000000b01704: stp        xzr, x8, [sp, #8]
0x0000000000b01708: str        x6, [sp]
0x0000000000b0170c: adrp       x4, #0xcb4000
0x0000000000b01710: add        x4, x4, #0xc8
0x0000000000b01714: adrp       x6, #0xb08000
0x0000000000b01718: add        x6, x6, #0x20
0x0000000000b0171c: mov        w3, #0x5b7
0x0000000000b01720: mov        x5, #0
0x0000000000b01724: bl         #0xb073c8
0x0000000000b01728: b          #0xb016ec
