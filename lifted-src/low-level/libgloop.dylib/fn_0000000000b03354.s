; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03354
0x0000000000b03354: sub        sp, sp, #0x30
0x0000000000b03358: stp        x29, x30, [sp, #0x20]
0x0000000000b0335c: add        x29, sp, #0x20
0x0000000000b03360: cbnz       x3, #0xb03368
0x0000000000b03364: tbnz       w4, #1, #0xb033a8
0x0000000000b03368: bl         #0xa1b448
0x0000000000b0336c: adrp       x0, #0xcb3000
0x0000000000b03370: add        x0, x0, #0x11f
0x0000000000b03374: adrp       x2, #0xcb5000
0x0000000000b03378: add        x2, x2, #0x98
0x0000000000b0337c: mov        w1, #0x679
0x0000000000b03380: bl         #0xa1b53c
0x0000000000b03384: mov        w0, #0x39
0x0000000000b03388: mov        w1, #0x106
0x0000000000b0338c: movk       w1, #8, lsl #16
0x0000000000b03390: mov        x2, #0
0x0000000000b03394: bl         #0xa1b63c
0x0000000000b03398: mov        w0, #0
0x0000000000b0339c: ldp        x29, x30, [sp, #0x20]
0x0000000000b033a0: add        sp, sp, #0x30
0x0000000000b033a4: ret        
0x0000000000b033a8: mov        x7, x5
0x0000000000b033ac: adrp       x8, #0xb08000
0x0000000000b033b0: add        x8, x8, #0xa5c
0x0000000000b033b4: stp        xzr, x8, [sp, #8]
0x0000000000b033b8: str        x6, [sp]
0x0000000000b033bc: adrp       x4, #0xcb4000
0x0000000000b033c0: add        x4, x4, #0xf30
0x0000000000b033c4: adrp       x6, #0xb08000
0x0000000000b033c8: add        x6, x6, #0x354
0x0000000000b033cc: mov        w3, #0x5bd
0x0000000000b033d0: mov        x5, #0
0x0000000000b033d4: bl         #0xb073c8
0x0000000000b033d8: b          #0xb0339c
