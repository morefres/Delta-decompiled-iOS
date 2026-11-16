; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00780
0x0000000000b00780: sub        sp, sp, #0x30
0x0000000000b00784: stp        x29, x30, [sp, #0x20]
0x0000000000b00788: add        x29, sp, #0x20
0x0000000000b0078c: cbnz       x3, #0xb00794
0x0000000000b00790: tbnz       w4, #0, #0xb007d4
0x0000000000b00794: bl         #0xa1b448
0x0000000000b00798: adrp       x0, #0xcb3000
0x0000000000b0079c: add        x0, x0, #0x11f
0x0000000000b007a0: adrp       x2, #0xcb4000
0x0000000000b007a4: add        x2, x2, #0x392
0x0000000000b007a8: mov        w1, #0x642
0x0000000000b007ac: bl         #0xa1b53c
0x0000000000b007b0: mov        w0, #0x39
0x0000000000b007b4: mov        w1, #0x106
0x0000000000b007b8: movk       w1, #8, lsl #16
0x0000000000b007bc: mov        x2, #0
0x0000000000b007c0: bl         #0xa1b63c
0x0000000000b007c4: mov        w0, #0
0x0000000000b007c8: ldp        x29, x30, [sp, #0x20]
0x0000000000b007cc: add        sp, sp, #0x30
0x0000000000b007d0: ret        
0x0000000000b007d4: mov        x7, x5
0x0000000000b007d8: adrp       x8, #0xb08000
0x0000000000b007dc: add        x8, x8, #0x9bc
0x0000000000b007e0: stp        xzr, x8, [sp, #8]
0x0000000000b007e4: str        x6, [sp]
0x0000000000b007e8: adrp       x4, #0xcb4000
0x0000000000b007ec: add        x4, x4, #0x3cb
0x0000000000b007f0: adrp       x6, #0xb07000
0x0000000000b007f4: add        x6, x6, #0xa88
0x0000000000b007f8: mov        w3, #0x5bc
0x0000000000b007fc: mov        x5, #0
0x0000000000b00800: bl         #0xb073c8
0x0000000000b00804: b          #0xb007c8
