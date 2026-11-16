; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae834c
0x0000000000ae834c: stp        x26, x25, [sp, #-0x50]!
0x0000000000ae8350: stp        x24, x23, [sp, #0x10]
0x0000000000ae8354: stp        x22, x21, [sp, #0x20]
0x0000000000ae8358: stp        x20, x19, [sp, #0x30]
0x0000000000ae835c: stp        x29, x30, [sp, #0x40]
0x0000000000ae8360: add        x29, sp, #0x40
0x0000000000ae8364: mov        x25, x6
0x0000000000ae8368: mov        x19, x5
0x0000000000ae836c: mov        x23, x4
0x0000000000ae8370: mov        x24, x3
0x0000000000ae8374: mov        x21, x2
0x0000000000ae8378: mov        x22, x1
0x0000000000ae837c: mov        x20, x0
0x0000000000ae8380: bl         #0xa14560
0x0000000000ae8384: cbz        w0, #0xae8480
0x0000000000ae8388: movi       v0.16b, #0
0x0000000000ae838c: str        q0, [x20, #0x370]
0x0000000000ae8390: ldrb       w8, [x20, #0x6c]
0x0000000000ae8394: ubfiz      w9, w25, #1, #1
0x0000000000ae8398: and        w8, w8, #0xfffffffd
0x0000000000ae839c: orr        w8, w8, w9
0x0000000000ae83a0: strb       w8, [x20, #0x6c]
0x0000000000ae83a4: cbz        x24, #0xae8408
0x0000000000ae83a8: ldr        x8, [x20, #0x50]
0x0000000000ae83ac: cmp        x8, x23
0x0000000000ae83b0: b.eq       #0xae83ec
0x0000000000ae83b4: sub        x8, x23, #0x10
0x0000000000ae83b8: cmn        x8, #0x10
0x0000000000ae83bc: b.hi       #0xae83e8
0x0000000000ae83c0: bl         #0xa1b448
0x0000000000ae83c4: adrp       x0, #0xcb2000
0x0000000000ae83c8: add        x0, x0, #0x494
0x0000000000ae83cc: adrp       x2, #0xcb2000
0x0000000000ae83d0: add        x2, x2, #0x4c7
0x0000000000ae83d4: mov        w1, #0x77
0x0000000000ae83d8: bl         #0xa1b53c
0x0000000000ae83dc: mov        w0, #0x39
0x0000000000ae83e0: mov        w1, #0x6d
0x0000000000ae83e4: b          #0xae8478
0x0000000000ae83e8: str        x23, [x20, #0x50]
0x0000000000ae83ec: mov        x0, x20
0x0000000000ae83f0: mov        x1, x24
0x0000000000ae83f4: mov        x2, x23
0x0000000000ae83f8: bl         #0xb410a0
0x0000000000ae83fc: cbz        w0, #0xae8480
0x0000000000ae8400: mov        w8, #1
0x0000000000ae8404: str        w8, [x20, #0x360]
0x0000000000ae8408: cbz        x22, #0xae8434
0x0000000000ae840c: ldr        x8, [x20, #0x48]
0x0000000000ae8410: cmp        x8, x21
0x0000000000ae8414: b.ne       #0xae8454
0x0000000000ae8418: ldr        x8, [x20, #0xa8]
0x0000000000ae841c: ldr        x8, [x8]
0x0000000000ae8420: mov        x0, x20
0x0000000000ae8424: mov        x1, x22
0x0000000000ae8428: mov        x2, x21
0x0000000000ae842c: blr        x8
0x0000000000ae8430: cbz        w0, #0xae8480
0x0000000000ae8434: mov        x0, x20
0x0000000000ae8438: mov        x1, x19
0x0000000000ae843c: ldp        x29, x30, [sp, #0x40]
0x0000000000ae8440: ldp        x20, x19, [sp, #0x30]
0x0000000000ae8444: ldp        x22, x21, [sp, #0x20]
0x0000000000ae8448: ldp        x24, x23, [sp, #0x10]
0x0000000000ae844c: ldp        x26, x25, [sp], #0x50
0x0000000000ae8450: b          #0xae7fec
0x0000000000ae8454: bl         #0xa1b448
0x0000000000ae8458: adrp       x0, #0xcb2000
0x0000000000ae845c: add        x0, x0, #0x494
0x0000000000ae8460: adrp       x2, #0xcb2000
0x0000000000ae8464: add        x2, x2, #0x4c7
0x0000000000ae8468: mov        w1, #0x82
0x0000000000ae846c: bl         #0xa1b53c
0x0000000000ae8470: mov        w0, #0x39
0x0000000000ae8474: mov        w1, #0x69
0x0000000000ae8478: mov        x2, #0
0x0000000000ae847c: bl         #0xa1b63c
0x0000000000ae8480: mov        w0, #0
0x0000000000ae8484: ldp        x29, x30, [sp, #0x40]
0x0000000000ae8488: ldp        x20, x19, [sp, #0x30]
0x0000000000ae848c: ldp        x22, x21, [sp, #0x20]
0x0000000000ae8490: ldp        x24, x23, [sp, #0x10]
0x0000000000ae8494: ldp        x26, x25, [sp], #0x50
0x0000000000ae8498: ret        
