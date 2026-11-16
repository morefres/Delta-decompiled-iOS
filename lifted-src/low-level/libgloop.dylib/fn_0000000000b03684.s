; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03684
0x0000000000b03684: sub        sp, sp, #0x30
0x0000000000b03688: stp        x29, x30, [sp, #0x20]
0x0000000000b0368c: add        x29, sp, #0x20
0x0000000000b03690: cbnz       x3, #0xb03698
0x0000000000b03694: tbnz       w4, #0, #0xb036d8
0x0000000000b03698: bl         #0xa1b448
0x0000000000b0369c: adrp       x0, #0xcb3000
0x0000000000b036a0: add        x0, x0, #0x11f
0x0000000000b036a4: adrp       x2, #0xcb5000
0x0000000000b036a8: add        x2, x2, #0x182
0x0000000000b036ac: mov        w1, #0x680
0x0000000000b036b0: bl         #0xa1b53c
0x0000000000b036b4: mov        w0, #0x39
0x0000000000b036b8: mov        w1, #0x106
0x0000000000b036bc: movk       w1, #8, lsl #16
0x0000000000b036c0: mov        x2, #0
0x0000000000b036c4: bl         #0xa1b63c
0x0000000000b036c8: mov        w0, #0
0x0000000000b036cc: ldp        x29, x30, [sp, #0x20]
0x0000000000b036d0: add        sp, sp, #0x30
0x0000000000b036d4: ret        
0x0000000000b036d8: mov        x7, x5
0x0000000000b036dc: adrp       x8, #0xb08000
0x0000000000b036e0: add        x8, x8, #0xaf0
0x0000000000b036e4: stp        xzr, x8, [sp, #8]
0x0000000000b036e8: str        x6, [sp]
0x0000000000b036ec: adrp       x4, #0xcb5000
0x0000000000b036f0: add        x4, x4, #0x16b
0x0000000000b036f4: adrp       x6, #0xb07000
0x0000000000b036f8: add        x6, x6, #0xdc4
0x0000000000b036fc: mov        w3, #0x5ae
0x0000000000b03700: mov        x5, #0
0x0000000000b03704: bl         #0xb073c8
0x0000000000b03708: b          #0xb036cc
