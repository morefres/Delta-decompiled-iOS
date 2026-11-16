; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac9400
0x0000000000ac9400: sub        sp, sp, #0x60
0x0000000000ac9404: stp        x26, x25, [sp, #0x10]
0x0000000000ac9408: stp        x24, x23, [sp, #0x20]
0x0000000000ac940c: stp        x22, x21, [sp, #0x30]
0x0000000000ac9410: stp        x20, x19, [sp, #0x40]
0x0000000000ac9414: stp        x29, x30, [sp, #0x50]
0x0000000000ac9418: add        x29, sp, #0x50
0x0000000000ac941c: mov        x20, x2
0x0000000000ac9420: mov        x21, x0
0x0000000000ac9424: bl         #0x9b3ccc
0x0000000000ac9428: mov        x19, x0
0x0000000000ac942c: cbz        x0, #0xac94cc
0x0000000000ac9430: mov        x0, x20
0x0000000000ac9434: bl         #0xabb564
0x0000000000ac9438: cmp        w0, #1
0x0000000000ac943c: b.lt       #0xac9544
0x0000000000ac9440: mov        w22, #0
0x0000000000ac9444: mov        x0, x20
0x0000000000ac9448: mov        x1, x22
0x0000000000ac944c: bl         #0xabb578
0x0000000000ac9450: mov        x23, x0
0x0000000000ac9454: ldr        x8, [x21, #0x60]
0x0000000000ac9458: ldr        x25, [x8, #8]
0x0000000000ac945c: cbz        x25, #0xac9500
0x0000000000ac9460: ldr        x24, [x23, #8]
0x0000000000ac9464: add        x26, x8, #0x10
0x0000000000ac9468: ldr        x0, [x26]
0x0000000000ac946c: mov        x1, x24
0x0000000000ac9470: bl         #0xc7c2f0
0x0000000000ac9474: cbz        w0, #0xac9498
0x0000000000ac9478: mov        x0, x25
0x0000000000ac947c: mov        x1, x24
0x0000000000ac9480: bl         #0xc7c2f0
0x0000000000ac9484: cbz        w0, #0xac9498
0x0000000000ac9488: ldr        x25, [x26, #0x10]
0x0000000000ac948c: add        x26, x26, #0x18
0x0000000000ac9490: cbnz       x25, #0xac9468
0x0000000000ac9494: b          #0xac9500
0x0000000000ac9498: ldur       w1, [x26, #-0x10]
0x0000000000ac949c: mov        x0, x19
0x0000000000ac94a0: mov        w2, #1
0x0000000000ac94a4: bl         #0x9a50c0
0x0000000000ac94a8: cbz        w0, #0xac9564
0x0000000000ac94ac: ldur       x8, [x26, #-8]
0x0000000000ac94b0: cbz        x8, #0xac9500
0x0000000000ac94b4: add        w22, w22, #1
0x0000000000ac94b8: mov        x0, x20
0x0000000000ac94bc: bl         #0xabb564
0x0000000000ac94c0: cmp        w22, w0
0x0000000000ac94c4: b.lt       #0xac9444
0x0000000000ac94c8: b          #0xac9544
0x0000000000ac94cc: bl         #0xa1b448
0x0000000000ac94d0: adrp       x0, #0xcaa000
0x0000000000ac94d4: add        x0, x0, #0x960
0x0000000000ac94d8: adrp       x2, #0xcaa000
0x0000000000ac94dc: add        x2, x2, #0x977
0x0000000000ac94e0: mov        w1, #0x41
0x0000000000ac94e4: bl         #0xa1b53c
0x0000000000ac94e8: mov        w0, #0x22
0x0000000000ac94ec: mov        w1, #0xd
0x0000000000ac94f0: movk       w1, #8, lsl #16
0x0000000000ac94f4: mov        x2, #0
0x0000000000ac94f8: bl         #0xa1b63c
0x0000000000ac94fc: b          #0xac9544
0x0000000000ac9500: bl         #0xa1b448
0x0000000000ac9504: adrp       x0, #0xcaa000
0x0000000000ac9508: add        x0, x0, #0x960
0x0000000000ac950c: adrp       x2, #0xcaa000
0x0000000000ac9510: add        x2, x2, #0x977
0x0000000000ac9514: mov        w1, #0x52
0x0000000000ac9518: bl         #0xa1b53c
0x0000000000ac951c: ldr        x8, [x23, #8]
0x0000000000ac9520: str        x8, [sp]
0x0000000000ac9524: adrp       x2, #0xc7d000
0x0000000000ac9528: add        x2, x2, #0xbfa
0x0000000000ac952c: mov        w0, #0x22
0x0000000000ac9530: mov        w1, #0x6f
0x0000000000ac9534: bl         #0xa1b63c
0x0000000000ac9538: mov        x0, x19
0x0000000000ac953c: bl         #0x9b3c74
0x0000000000ac9540: mov        x19, #0
0x0000000000ac9544: mov        x0, x19
0x0000000000ac9548: ldp        x29, x30, [sp, #0x50]
0x0000000000ac954c: ldp        x20, x19, [sp, #0x40]
0x0000000000ac9550: ldp        x22, x21, [sp, #0x30]
0x0000000000ac9554: ldp        x24, x23, [sp, #0x20]
0x0000000000ac9558: ldp        x26, x25, [sp, #0x10]
0x0000000000ac955c: add        sp, sp, #0x60
0x0000000000ac9560: ret        
0x0000000000ac9564: bl         #0xa1b448
0x0000000000ac9568: adrp       x0, #0xcaa000
0x0000000000ac956c: add        x0, x0, #0x960
0x0000000000ac9570: adrp       x2, #0xcaa000
0x0000000000ac9574: add        x2, x2, #0x977
0x0000000000ac9578: mov        w1, #0x4a
0x0000000000ac957c: bl         #0xa1b53c
0x0000000000ac9580: mov        w0, #0x22
0x0000000000ac9584: mov        w1, #0xd
0x0000000000ac9588: movk       w1, #8, lsl #16
0x0000000000ac958c: mov        x2, #0
0x0000000000ac9590: b          #0xac9534
