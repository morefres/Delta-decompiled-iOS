; instruction-faithful ARM64 fallback for libgloop.dylib::function_b006b4
0x0000000000b006b4: sub        sp, sp, #0x30
0x0000000000b006b8: stp        x29, x30, [sp, #0x20]
0x0000000000b006bc: add        x29, sp, #0x20
0x0000000000b006c0: cbnz       x3, #0xb006c8
0x0000000000b006c4: tbnz       w4, #0, #0xb00708
0x0000000000b006c8: bl         #0xa1b448
0x0000000000b006cc: adrp       x0, #0xcb3000
0x0000000000b006d0: add        x0, x0, #0x11f
0x0000000000b006d4: adrp       x2, #0xcb4000
0x0000000000b006d8: add        x2, x2, #0x33a
0x0000000000b006dc: mov        w1, #0x641
0x0000000000b006e0: bl         #0xa1b53c
0x0000000000b006e4: mov        w0, #0x39
0x0000000000b006e8: mov        w1, #0x106
0x0000000000b006ec: movk       w1, #8, lsl #16
0x0000000000b006f0: mov        x2, #0
0x0000000000b006f4: bl         #0xa1b63c
0x0000000000b006f8: mov        w0, #0
0x0000000000b006fc: ldp        x29, x30, [sp, #0x20]
0x0000000000b00700: add        sp, sp, #0x30
0x0000000000b00704: ret        
0x0000000000b00708: mov        x7, x5
0x0000000000b0070c: adrp       x8, #0xb08000
0x0000000000b00710: add        x8, x8, #0x9bc
0x0000000000b00714: stp        xzr, x8, [sp, #8]
0x0000000000b00718: str        x6, [sp]
0x0000000000b0071c: adrp       x4, #0xcb4000
0x0000000000b00720: add        x4, x4, #0x373
0x0000000000b00724: adrp       x6, #0xb07000
0x0000000000b00728: add        x6, x6, #0xa88
0x0000000000b0072c: mov        w3, #0x5bb
0x0000000000b00730: mov        x5, #0
0x0000000000b00734: bl         #0xb073c8
0x0000000000b00738: b          #0xb006fc
