; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae9360
0x0000000000ae9360: sub        sp, sp, #0x30
0x0000000000ae9364: stp        x20, x19, [sp, #0x10]
0x0000000000ae9368: stp        x29, x30, [sp, #0x20]
0x0000000000ae936c: add        x29, sp, #0x20
0x0000000000ae9370: str        xzr, [sp, #8]
0x0000000000ae9374: cbz        x1, #0xae93b8
0x0000000000ae9378: ldr        x8, [x1]
0x0000000000ae937c: cbz        x8, #0xae93b8
0x0000000000ae9380: mov        x19, x0
0x0000000000ae9384: adrp       x8, #0xc96000
0x0000000000ae9388: add        x8, x8, #0xbd1
0x0000000000ae938c: mov        x0, x1
0x0000000000ae9390: mov        x1, x8
0x0000000000ae9394: bl         #0xa54744
0x0000000000ae9398: cbz        x0, #0xae93b8
0x0000000000ae939c: add        x1, sp, #8
0x0000000000ae93a0: bl         #0xa55a78
0x0000000000ae93a4: cbz        w0, #0xae93cc
0x0000000000ae93a8: ldr        x8, [x19, #0x48]
0x0000000000ae93ac: ldr        x9, [sp, #8]
0x0000000000ae93b0: cmp        x8, x9
0x0000000000ae93b4: b.ne       #0xae93d8
0x0000000000ae93b8: mov        w0, #1
0x0000000000ae93bc: ldp        x29, x30, [sp, #0x20]
0x0000000000ae93c0: ldp        x20, x19, [sp, #0x10]
0x0000000000ae93c4: add        sp, sp, #0x30
0x0000000000ae93c8: ret        
0x0000000000ae93cc: mov        w19, #0x67
0x0000000000ae93d0: mov        w20, #0x112
0x0000000000ae93d4: b          #0xae93e0
0x0000000000ae93d8: mov        w19, #0x69
0x0000000000ae93dc: mov        w20, #0x116
0x0000000000ae93e0: bl         #0xa1b448
0x0000000000ae93e4: adrp       x0, #0xcb2000
0x0000000000ae93e8: add        x0, x0, #0x595
0x0000000000ae93ec: adrp       x2, #0xcb2000
0x0000000000ae93f0: add        x2, x2, #0x5ef
0x0000000000ae93f4: mov        x1, x20
0x0000000000ae93f8: bl         #0xa1b53c
0x0000000000ae93fc: mov        w0, #0x39
0x0000000000ae9400: mov        x1, x19
0x0000000000ae9404: mov        x2, #0
0x0000000000ae9408: bl         #0xa1b63c
0x0000000000ae940c: mov        w0, #0
0x0000000000ae9410: b          #0xae93bc
0x0000000000ae9414: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae9418: stp        x29, x30, [sp, #0x10]
0x0000000000ae941c: add        x29, sp, #0x10
0x0000000000ae9420: bl         #0xa14560
0x0000000000ae9424: cbz        w0, #0xae9488
0x0000000000ae9428: adrp       x1, #0xcb2000
0x0000000000ae942c: add        x1, x1, #0x595
0x0000000000ae9430: mov        w0, #0x1c0
0x0000000000ae9434: mov        w2, #0x3a
0x0000000000ae9438: bl         #0xa50b7c
0x0000000000ae943c: cbz        x0, #0xae948c
0x0000000000ae9440: mov        x19, x0
0x0000000000ae9444: mov        w1, #0xc0
0x0000000000ae9448: mov        w2, #0x40
0x0000000000ae944c: mov        w3, #0x40
0x0000000000ae9450: mov        w4, #2
0x0000000000ae9454: movk       w4, #1, lsl #16
0x0000000000ae9458: mov        x6, #0
0x0000000000ae945c: mov        w5, #2
0x0000000000ae9460: mov        x7, #0
0x0000000000ae9464: bl         #0xb4113c
0x0000000000ae9468: mov        x0, x19
0x0000000000ae946c: ldr        x8, [x19, #0x50]
0x0000000000ae9470: cmp        x8, #4
0x0000000000ae9474: ldrb       w8, [x19, #0x6c]
0x0000000000ae9478: and        w8, w8, #0xfe
0x0000000000ae947c: cinc       w8, w8, eq
0x0000000000ae9480: strb       w8, [x19, #0x6c]
0x0000000000ae9484: b          #0xae948c
0x0000000000ae9488: mov        x0, #0
0x0000000000ae948c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae9490: ldp        x20, x19, [sp], #0x20
0x0000000000ae9494: ret        
