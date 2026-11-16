; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01770
0x0000000000b01770: sub        sp, sp, #0x30
0x0000000000b01774: stp        x29, x30, [sp, #0x20]
0x0000000000b01778: add        x29, sp, #0x20
0x0000000000b0177c: cbnz       x3, #0xb01784
0x0000000000b01780: tbnz       w4, #0, #0xb017c4
0x0000000000b01784: bl         #0xa1b448
0x0000000000b01788: adrp       x0, #0xcb3000
0x0000000000b0178c: add        x0, x0, #0x11f
0x0000000000b01790: adrp       x2, #0xcb4000
0x0000000000b01794: add        x2, x2, #0x81e
0x0000000000b01798: mov        w1, #0x656
0x0000000000b0179c: bl         #0xa1b53c
0x0000000000b017a0: mov        w0, #0x39
0x0000000000b017a4: mov        w1, #0x106
0x0000000000b017a8: movk       w1, #8, lsl #16
0x0000000000b017ac: mov        x2, #0
0x0000000000b017b0: bl         #0xa1b63c
0x0000000000b017b4: mov        w0, #0
0x0000000000b017b8: ldp        x29, x30, [sp, #0x20]
0x0000000000b017bc: add        sp, sp, #0x30
0x0000000000b017c0: ret        
0x0000000000b017c4: mov        x7, x5
0x0000000000b017c8: adrp       x8, #0xb08000
0x0000000000b017cc: add        x8, x8, #0x9bc
0x0000000000b017d0: stp        xzr, x8, [sp, #8]
0x0000000000b017d4: str        x6, [sp]
0x0000000000b017d8: adrp       x4, #0xcb4000
0x0000000000b017dc: add        x4, x4, #0x11e
0x0000000000b017e0: adrp       x6, #0xb08000
0x0000000000b017e4: add        x6, x6, #0x20
0x0000000000b017e8: mov        w3, #0x5b8
0x0000000000b017ec: mov        x5, #0
0x0000000000b017f0: bl         #0xb073c8
0x0000000000b017f4: b          #0xb017b8
