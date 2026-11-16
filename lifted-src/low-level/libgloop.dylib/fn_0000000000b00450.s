; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00450
0x0000000000b00450: sub        sp, sp, #0x30
0x0000000000b00454: stp        x29, x30, [sp, #0x20]
0x0000000000b00458: add        x29, sp, #0x20
0x0000000000b0045c: cbnz       x3, #0xb00464
0x0000000000b00460: tbnz       w4, #0, #0xb004a4
0x0000000000b00464: bl         #0xa1b448
0x0000000000b00468: adrp       x0, #0xcb3000
0x0000000000b0046c: add        x0, x0, #0x11f
0x0000000000b00470: adrp       x2, #0xcb4000
0x0000000000b00474: add        x2, x2, #0x272
0x0000000000b00478: mov        w1, #0x63e
0x0000000000b0047c: bl         #0xa1b53c
0x0000000000b00480: mov        w0, #0x39
0x0000000000b00484: mov        w1, #0x106
0x0000000000b00488: movk       w1, #8, lsl #16
0x0000000000b0048c: mov        x2, #0
0x0000000000b00490: bl         #0xa1b63c
0x0000000000b00494: mov        w0, #0
0x0000000000b00498: ldp        x29, x30, [sp, #0x20]
0x0000000000b0049c: add        sp, sp, #0x30
0x0000000000b004a0: ret        
0x0000000000b004a4: mov        x7, x5
0x0000000000b004a8: adrp       x8, #0xb08000
0x0000000000b004ac: add        x8, x8, #0x9bc
0x0000000000b004b0: stp        xzr, x8, [sp, #8]
0x0000000000b004b4: str        x6, [sp]
0x0000000000b004b8: adrp       x4, #0xcb4000
0x0000000000b004bc: add        x4, x4, #0x11e
0x0000000000b004c0: adrp       x6, #0xb07000
0x0000000000b004c4: add        x6, x6, #0xdc4
0x0000000000b004c8: mov        w3, #0x5b8
0x0000000000b004cc: mov        x5, #0
0x0000000000b004d0: bl         #0xb073c8
0x0000000000b004d4: b          #0xb00498
