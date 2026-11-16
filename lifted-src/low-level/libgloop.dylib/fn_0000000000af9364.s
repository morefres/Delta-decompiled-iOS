; instruction-faithful ARM64 fallback for libgloop.dylib::function_af9364
0x0000000000af9364: sub        sp, sp, #0x70
0x0000000000af9368: stp        x24, x23, [sp, #0x30]
0x0000000000af936c: stp        x22, x21, [sp, #0x40]
0x0000000000af9370: stp        x20, x19, [sp, #0x50]
0x0000000000af9374: stp        x29, x30, [sp, #0x60]
0x0000000000af9378: add        x29, sp, #0x60
0x0000000000af937c: mov        x20, x2
0x0000000000af9380: mov        x21, x1
0x0000000000af9384: mov        x22, x0
0x0000000000af9388: ldr        x0, [x2]
0x0000000000af938c: bl         #0x9d766c
0x0000000000af9390: ldr        x8, [x22]
0x0000000000af9394: stp        x8, xzr, [sp, #0x20]
0x0000000000af9398: ldr        x8, [x20, #0x108]
0x0000000000af939c: ldr        x2, [x8]
0x0000000000af93a0: add        x1, x20, #8
0x0000000000af93a4: bl         #0xaa83f4
0x0000000000af93a8: cbz        x0, #0xaf94f4
0x0000000000af93ac: mov        x19, x0
0x0000000000af93b0: bl         #0xaa8b94
0x0000000000af93b4: add        x23, x0, #0x12
0x0000000000af93b8: cmp        x23, x21
0x0000000000af93bc: b.ne       #0xaf9444
0x0000000000af93c0: adrp       x1, #0xcb2000
0x0000000000af93c4: add        x1, x1, #0xe0d
0x0000000000af93c8: mov        w0, #0x10
0x0000000000af93cc: mov        w2, #0x2cc
0x0000000000af93d0: bl         #0xa50b7c
0x0000000000af93d4: str        x0, [sp, #0x28]
0x0000000000af93d8: cbz        x0, #0xaf94e8
0x0000000000af93dc: adrp       x3, #0xee4000
0x0000000000af93e0: add        x3, x3, #0xa78
0x0000000000af93e4: add        x0, sp, #0x28
0x0000000000af93e8: add        x1, sp, #0x20
0x0000000000af93ec: mov        x2, x21
0x0000000000af93f0: mov        x4, #0
0x0000000000af93f4: mov        x5, #0
0x0000000000af93f8: bl         #0x9af8fc
0x0000000000af93fc: cbz        x0, #0xaf947c
0x0000000000af9400: ldr        x8, [sp, #0x28]
0x0000000000af9404: ldr        x8, [x8, #8]
0x0000000000af9408: ldrb       w8, [x8, #0x10]
0x0000000000af940c: tst        w8, #7
0x0000000000af9410: b.ne       #0xaf9428
0x0000000000af9414: ldr        x8, [sp, #0x20]
0x0000000000af9418: ldr        x9, [x22]
0x0000000000af941c: add        x9, x9, x21
0x0000000000af9420: cmp        x8, x9
0x0000000000af9424: b.eq       #0xaf950c
0x0000000000af9428: bl         #0xa1b448
0x0000000000af942c: adrp       x0, #0xcb2000
0x0000000000af9430: add        x0, x0, #0xe0d
0x0000000000af9434: adrp       x2, #0xcb2000
0x0000000000af9438: add        x2, x2, #0xe9a
0x0000000000af943c: mov        w1, #0x2db
0x0000000000af9440: b          #0xaf9494
0x0000000000af9444: bl         #0xa1b448
0x0000000000af9448: adrp       x0, #0xcb2000
0x0000000000af944c: add        x0, x0, #0xe0d
0x0000000000af9450: adrp       x2, #0xcb2000
0x0000000000af9454: add        x2, x2, #0xe9a
0x0000000000af9458: mov        w1, #0x2c5
0x0000000000af945c: bl         #0xa1b53c
0x0000000000af9460: ldr        x8, [x20, #0x108]
0x0000000000af9464: ldr        x8, [x8]
0x0000000000af9468: stp        x21, x23, [sp, #8]
0x0000000000af946c: str        x8, [sp]
0x0000000000af9470: adrp       x2, #0xcb2000
0x0000000000af9474: add        x2, x2, #0xead
0x0000000000af9478: b          #0xaf94ac
0x0000000000af947c: bl         #0xa1b448
0x0000000000af9480: adrp       x0, #0xcb2000
0x0000000000af9484: add        x0, x0, #0xe0d
0x0000000000af9488: adrp       x2, #0xcb2000
0x0000000000af948c: add        x2, x2, #0xe9a
0x0000000000af9490: mov        w1, #0x2d3
0x0000000000af9494: bl         #0xa1b53c
0x0000000000af9498: mov        x0, x19
0x0000000000af949c: bl         #0xaa8bcc
0x0000000000af94a0: str        x0, [sp]
0x0000000000af94a4: adrp       x2, #0xcb2000
0x0000000000af94a8: add        x2, x2, #0xed9
0x0000000000af94ac: mov        w0, #0x39
0x0000000000af94b0: mov        w1, #0x8d
0x0000000000af94b4: bl         #0xa1b63c
0x0000000000af94b8: ldr        x8, [sp, #0x28]
0x0000000000af94bc: cbz        x8, #0xaf94e8
0x0000000000af94c0: ldr        x0, [x8]
0x0000000000af94c4: bl         #0x9a8100
0x0000000000af94c8: ldr        x8, [sp, #0x28]
0x0000000000af94cc: ldr        x0, [x8, #8]
0x0000000000af94d0: bl         #0x9b3c74
0x0000000000af94d4: ldr        x0, [sp, #0x28]
0x0000000000af94d8: adrp       x1, #0xcb2000
0x0000000000af94dc: add        x1, x1, #0xe0d
0x0000000000af94e0: mov        w2, #0x2f2
0x0000000000af94e4: bl         #0xa50e64
0x0000000000af94e8: mov        x0, x19
0x0000000000af94ec: bl         #0xaa8534
0x0000000000af94f0: mov        x0, #0
0x0000000000af94f4: ldp        x29, x30, [sp, #0x60]
0x0000000000af94f8: ldp        x20, x19, [sp, #0x50]
0x0000000000af94fc: ldp        x22, x21, [sp, #0x40]
0x0000000000af9500: ldp        x24, x23, [sp, #0x30]
0x0000000000af9504: add        sp, sp, #0x70
0x0000000000af9508: ret        
0x0000000000af950c: ldr        x8, [x20, #0x108]
0x0000000000af9510: ldr        w0, [x8, #0x18]
0x0000000000af9514: bl         #0xa7e1a4
0x0000000000af9518: ldr        x8, [sp, #0x28]
0x0000000000af951c: ldr        x1, [x8]
0x0000000000af9520: bl         #0xa7f9b0
0x0000000000af9524: cbz        w0, #0xaf955c
0x0000000000af9528: bl         #0xa1b448
0x0000000000af952c: adrp       x0, #0xcb2000
0x0000000000af9530: add        x0, x0, #0xe0d
0x0000000000af9534: adrp       x2, #0xcb2000
0x0000000000af9538: add        x2, x2, #0xe9a
0x0000000000af953c: mov        w1, #0x2e1
0x0000000000af9540: bl         #0xa1b53c
0x0000000000af9544: mov        x0, x19
0x0000000000af9548: bl         #0xaa8bcc
0x0000000000af954c: str        x0, [sp]
0x0000000000af9550: adrp       x2, #0xcb2000
0x0000000000af9554: add        x2, x2, #0xf00
0x0000000000af9558: b          #0xaf94ac
0x0000000000af955c: ldr        x8, [sp, #0x28]
0x0000000000af9560: ldr        x8, [x8, #8]
0x0000000000af9564: ldr        x1, [x8, #8]
0x0000000000af9568: ldrsw      x2, [x8]
0x0000000000af956c: mov        x0, x19
0x0000000000af9570: bl         #0xaa8c3c
0x0000000000af9574: cbz        w0, #0xaf95b0
0x0000000000af9578: ldr        x8, [sp, #0x28]
0x0000000000af957c: cbz        x8, #0xaf95a8
0x0000000000af9580: ldr        x0, [x8]
0x0000000000af9584: bl         #0x9a8100
0x0000000000af9588: ldr        x8, [sp, #0x28]
0x0000000000af958c: ldr        x0, [x8, #8]
0x0000000000af9590: bl         #0x9b3c74
0x0000000000af9594: ldr        x0, [sp, #0x28]
0x0000000000af9598: adrp       x1, #0xcb2000
0x0000000000af959c: add        x1, x1, #0xe0d
0x0000000000af95a0: mov        w2, #0x2f2
0x0000000000af95a4: bl         #0xa50e64
0x0000000000af95a8: mov        x0, x19
0x0000000000af95ac: b          #0xaf94f4
0x0000000000af95b0: bl         #0xa1b448
0x0000000000af95b4: adrp       x0, #0xcb2000
0x0000000000af95b8: add        x0, x0, #0xe0d
0x0000000000af95bc: adrp       x2, #0xcb2000
0x0000000000af95c0: add        x2, x2, #0xe9a
0x0000000000af95c4: mov        w1, #0x2e8
0x0000000000af95c8: bl         #0xa1b53c
0x0000000000af95cc: mov        x0, x19
0x0000000000af95d0: bl         #0xaa8bcc
0x0000000000af95d4: str        x0, [sp]
0x0000000000af95d8: adrp       x2, #0xcb2000
0x0000000000af95dc: add        x2, x2, #0xf2e
0x0000000000af95e0: b          #0xaf94ac
