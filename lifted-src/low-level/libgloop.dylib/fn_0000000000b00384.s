; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00384
0x0000000000b00384: sub        sp, sp, #0x30
0x0000000000b00388: stp        x29, x30, [sp, #0x20]
0x0000000000b0038c: add        x29, sp, #0x20
0x0000000000b00390: cbnz       x3, #0xb00398
0x0000000000b00394: tbnz       w4, #0, #0xb003d8
0x0000000000b00398: bl         #0xa1b448
0x0000000000b0039c: adrp       x0, #0xcb3000
0x0000000000b003a0: add        x0, x0, #0x11f
0x0000000000b003a4: adrp       x2, #0xcb4000
0x0000000000b003a8: add        x2, x2, #0x23a
0x0000000000b003ac: mov        w1, #0x63d
0x0000000000b003b0: bl         #0xa1b53c
0x0000000000b003b4: mov        w0, #0x39
0x0000000000b003b8: mov        w1, #0x106
0x0000000000b003bc: movk       w1, #8, lsl #16
0x0000000000b003c0: mov        x2, #0
0x0000000000b003c4: bl         #0xa1b63c
0x0000000000b003c8: mov        w0, #0
0x0000000000b003cc: ldp        x29, x30, [sp, #0x20]
0x0000000000b003d0: add        sp, sp, #0x30
0x0000000000b003d4: ret        
0x0000000000b003d8: mov        x7, x5
0x0000000000b003dc: adrp       x8, #0xb08000
0x0000000000b003e0: add        x8, x8, #0x9bc
0x0000000000b003e4: stp        xzr, x8, [sp, #8]
0x0000000000b003e8: str        x6, [sp]
0x0000000000b003ec: adrp       x4, #0xcb4000
0x0000000000b003f0: add        x4, x4, #0xc8
0x0000000000b003f4: adrp       x6, #0xb07000
0x0000000000b003f8: add        x6, x6, #0xdc4
0x0000000000b003fc: mov        w3, #0x5b7
0x0000000000b00400: mov        x5, #0
0x0000000000b00404: bl         #0xb073c8
0x0000000000b00408: b          #0xb003cc
