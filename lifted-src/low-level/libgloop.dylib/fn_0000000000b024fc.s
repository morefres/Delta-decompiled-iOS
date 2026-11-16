; instruction-faithful ARM64 fallback for libgloop.dylib::function_b024fc
0x0000000000b024fc: sub        sp, sp, #0x30
0x0000000000b02500: stp        x29, x30, [sp, #0x20]
0x0000000000b02504: add        x29, sp, #0x20
0x0000000000b02508: cbnz       x3, #0xb02510
0x0000000000b0250c: tbnz       w4, #1, #0xb02550
0x0000000000b02510: bl         #0xa1b448
0x0000000000b02514: adrp       x0, #0xcb3000
0x0000000000b02518: add        x0, x0, #0x11f
0x0000000000b0251c: adrp       x2, #0xcb4000
0x0000000000b02520: add        x2, x2, #0xbca
0x0000000000b02524: mov        w1, #0x667
0x0000000000b02528: bl         #0xa1b53c
0x0000000000b0252c: mov        w0, #0x39
0x0000000000b02530: mov        w1, #0x106
0x0000000000b02534: movk       w1, #8, lsl #16
0x0000000000b02538: mov        x2, #0
0x0000000000b0253c: bl         #0xa1b63c
0x0000000000b02540: mov        w0, #0
0x0000000000b02544: ldp        x29, x30, [sp, #0x20]
0x0000000000b02548: add        sp, sp, #0x30
0x0000000000b0254c: ret        
0x0000000000b02550: mov        x7, x5
0x0000000000b02554: adrp       x8, #0xb08000
0x0000000000b02558: add        x8, x8, #0xa5c
0x0000000000b0255c: stp        xzr, x8, [sp, #8]
0x0000000000b02560: str        x6, [sp]
0x0000000000b02564: adrp       x4, #0xcb4000
0x0000000000b02568: add        x4, x4, #0xbff
0x0000000000b0256c: adrp       x6, #0xb08000
0x0000000000b02570: add        x6, x6, #0x190
0x0000000000b02574: mov        w3, #0x5b7
0x0000000000b02578: mov        x5, #0
0x0000000000b0257c: bl         #0xb073c8
0x0000000000b02580: b          #0xb02544
