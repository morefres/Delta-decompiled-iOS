; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02430
0x0000000000b02430: sub        sp, sp, #0x30
0x0000000000b02434: stp        x29, x30, [sp, #0x20]
0x0000000000b02438: add        x29, sp, #0x20
0x0000000000b0243c: cbnz       x3, #0xb02444
0x0000000000b02440: tbnz       w4, #1, #0xb02484
0x0000000000b02444: bl         #0xa1b448
0x0000000000b02448: adrp       x0, #0xcb3000
0x0000000000b0244c: add        x0, x0, #0x11f
0x0000000000b02450: adrp       x2, #0xcb4000
0x0000000000b02454: add        x2, x2, #0xb78
0x0000000000b02458: mov        w1, #0x666
0x0000000000b0245c: bl         #0xa1b53c
0x0000000000b02460: mov        w0, #0x39
0x0000000000b02464: mov        w1, #0x106
0x0000000000b02468: movk       w1, #8, lsl #16
0x0000000000b0246c: mov        x2, #0
0x0000000000b02470: bl         #0xa1b63c
0x0000000000b02474: mov        w0, #0
0x0000000000b02478: ldp        x29, x30, [sp, #0x20]
0x0000000000b0247c: add        sp, sp, #0x30
0x0000000000b02480: ret        
0x0000000000b02484: mov        x7, x5
0x0000000000b02488: adrp       x8, #0xb08000
0x0000000000b0248c: add        x8, x8, #0xa5c
0x0000000000b02490: stp        xzr, x8, [sp, #8]
0x0000000000b02494: str        x6, [sp]
0x0000000000b02498: adrp       x4, #0xcb4000
0x0000000000b0249c: add        x4, x4, #0xbad
0x0000000000b024a0: adrp       x6, #0xb08000
0x0000000000b024a4: add        x6, x6, #0x190
0x0000000000b024a8: mov        w3, #0x5b6
0x0000000000b024ac: mov        x5, #0
0x0000000000b024b0: bl         #0xb073c8
0x0000000000b024b4: b          #0xb02478
