; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0282c
0x0000000000b0282c: sub        sp, sp, #0x30
0x0000000000b02830: stp        x29, x30, [sp, #0x20]
0x0000000000b02834: add        x29, sp, #0x20
0x0000000000b02838: cbnz       x3, #0xb02840
0x0000000000b0283c: tbnz       w4, #1, #0xb02880
0x0000000000b02840: bl         #0xa1b448
0x0000000000b02844: adrp       x0, #0xcb3000
0x0000000000b02848: add        x0, x0, #0x11f
0x0000000000b0284c: adrp       x2, #0xcb4000
0x0000000000b02850: add        x2, x2, #0xcf5
0x0000000000b02854: mov        w1, #0x66b
0x0000000000b02858: bl         #0xa1b53c
0x0000000000b0285c: mov        w0, #0x39
0x0000000000b02860: mov        w1, #0x106
0x0000000000b02864: movk       w1, #8, lsl #16
0x0000000000b02868: mov        x2, #0
0x0000000000b0286c: bl         #0xa1b63c
0x0000000000b02870: mov        w0, #0
0x0000000000b02874: ldp        x29, x30, [sp, #0x20]
0x0000000000b02878: add        sp, sp, #0x30
0x0000000000b0287c: ret        
0x0000000000b02880: mov        x7, x5
0x0000000000b02884: adrp       x8, #0xb08000
0x0000000000b02888: add        x8, x8, #0xa5c
0x0000000000b0288c: stp        xzr, x8, [sp, #8]
0x0000000000b02890: str        x6, [sp]
0x0000000000b02894: adrp       x4, #0xcb4000
0x0000000000b02898: add        x4, x4, #0xb5b
0x0000000000b0289c: adrp       x6, #0xb08000
0x0000000000b028a0: add        x6, x6, #0x354
0x0000000000b028a4: mov        w3, #0x5b5
0x0000000000b028a8: mov        x5, #0
0x0000000000b028ac: bl         #0xb073c8
0x0000000000b028b0: b          #0xb02874
