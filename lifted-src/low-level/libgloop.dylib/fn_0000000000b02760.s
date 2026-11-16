; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02760
0x0000000000b02760: sub        sp, sp, #0x30
0x0000000000b02764: stp        x29, x30, [sp, #0x20]
0x0000000000b02768: add        x29, sp, #0x20
0x0000000000b0276c: cbnz       x3, #0xb02774
0x0000000000b02770: tbnz       w4, #1, #0xb027b4
0x0000000000b02774: bl         #0xa1b448
0x0000000000b02778: adrp       x0, #0xcb3000
0x0000000000b0277c: add        x0, x0, #0x11f
0x0000000000b02780: adrp       x2, #0xcb4000
0x0000000000b02784: add        x2, x2, #0xcc0
0x0000000000b02788: mov        w1, #0x66a
0x0000000000b0278c: bl         #0xa1b53c
0x0000000000b02790: mov        w0, #0x39
0x0000000000b02794: mov        w1, #0x106
0x0000000000b02798: movk       w1, #8, lsl #16
0x0000000000b0279c: mov        x2, #0
0x0000000000b027a0: bl         #0xa1b63c
0x0000000000b027a4: mov        w0, #0
0x0000000000b027a8: ldp        x29, x30, [sp, #0x20]
0x0000000000b027ac: add        sp, sp, #0x30
0x0000000000b027b0: ret        
0x0000000000b027b4: mov        x7, x5
0x0000000000b027b8: adrp       x8, #0xb08000
0x0000000000b027bc: add        x8, x8, #0xa5c
0x0000000000b027c0: stp        xzr, x8, [sp, #8]
0x0000000000b027c4: str        x6, [sp]
0x0000000000b027c8: adrp       x4, #0xcb4000
0x0000000000b027cc: add        x4, x4, #0xaf1
0x0000000000b027d0: adrp       x6, #0xb08000
0x0000000000b027d4: add        x6, x6, #0x354
0x0000000000b027d8: mov        w3, #0x5b4
0x0000000000b027dc: mov        x5, #0
0x0000000000b027e0: bl         #0xb073c8
0x0000000000b027e4: b          #0xb027a8
