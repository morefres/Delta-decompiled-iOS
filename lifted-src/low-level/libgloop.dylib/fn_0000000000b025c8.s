; instruction-faithful ARM64 fallback for libgloop.dylib::function_b025c8
0x0000000000b025c8: sub        sp, sp, #0x30
0x0000000000b025cc: stp        x29, x30, [sp, #0x20]
0x0000000000b025d0: add        x29, sp, #0x20
0x0000000000b025d4: cbnz       x3, #0xb025dc
0x0000000000b025d8: tbnz       w4, #1, #0xb0261c
0x0000000000b025dc: bl         #0xa1b448
0x0000000000b025e0: adrp       x0, #0xcb3000
0x0000000000b025e4: add        x0, x0, #0x11f
0x0000000000b025e8: adrp       x2, #0xcb4000
0x0000000000b025ec: add        x2, x2, #0xc1c
0x0000000000b025f0: mov        w1, #0x668
0x0000000000b025f4: bl         #0xa1b53c
0x0000000000b025f8: mov        w0, #0x39
0x0000000000b025fc: mov        w1, #0x106
0x0000000000b02600: movk       w1, #8, lsl #16
0x0000000000b02604: mov        x2, #0
0x0000000000b02608: bl         #0xa1b63c
0x0000000000b0260c: mov        w0, #0
0x0000000000b02610: ldp        x29, x30, [sp, #0x20]
0x0000000000b02614: add        sp, sp, #0x30
0x0000000000b02618: ret        
0x0000000000b0261c: mov        x7, x5
0x0000000000b02620: adrp       x8, #0xb08000
0x0000000000b02624: add        x8, x8, #0xa5c
0x0000000000b02628: stp        xzr, x8, [sp, #8]
0x0000000000b0262c: str        x6, [sp]
0x0000000000b02630: adrp       x4, #0xcb4000
0x0000000000b02634: add        x4, x4, #0xc51
0x0000000000b02638: adrp       x6, #0xb08000
0x0000000000b0263c: add        x6, x6, #0x190
0x0000000000b02640: mov        w3, #0x5b8
0x0000000000b02644: mov        x5, #0
0x0000000000b02648: bl         #0xb073c8
0x0000000000b0264c: b          #0xb02610
