; instruction-faithful ARM64 fallback for libgloop.dylib::function_afc454
0x0000000000afc454: sub        sp, sp, #0x50
0x0000000000afc458: stp        x24, x23, [sp, #0x10]
0x0000000000afc45c: stp        x22, x21, [sp, #0x20]
0x0000000000afc460: stp        x20, x19, [sp, #0x30]
0x0000000000afc464: stp        x29, x30, [sp, #0x40]
0x0000000000afc468: add        x29, sp, #0x40
0x0000000000afc46c: cbz        x3, #0xafc4bc
0x0000000000afc470: bl         #0xa1b448
0x0000000000afc474: adrp       x0, #0xcb3000
0x0000000000afc478: add        x0, x0, #0x11f
0x0000000000afc47c: adrp       x2, #0xcb3000
0x0000000000afc480: add        x2, x2, #0x360
0x0000000000afc484: mov        w1, #0x5db
0x0000000000afc488: bl         #0xa1b53c
0x0000000000afc48c: mov        w0, #0x39
0x0000000000afc490: mov        w1, #0x106
0x0000000000afc494: movk       w1, #8, lsl #16
0x0000000000afc498: mov        x2, #0
0x0000000000afc49c: bl         #0xa1b63c
0x0000000000afc4a0: mov        w0, #0
0x0000000000afc4a4: ldp        x29, x30, [sp, #0x40]
0x0000000000afc4a8: ldp        x20, x19, [sp, #0x30]
0x0000000000afc4ac: ldp        x22, x21, [sp, #0x20]
0x0000000000afc4b0: ldp        x24, x23, [sp, #0x10]
0x0000000000afc4b4: add        sp, sp, #0x50
0x0000000000afc4b8: ret        
0x0000000000afc4bc: tbnz       w4, #0, #0xafc508
0x0000000000afc4c0: mov        w8, #0x84
0x0000000000afc4c4: tst        w4, w8
0x0000000000afc4c8: b.eq       #0xafc470
0x0000000000afc4cc: cbz        x2, #0xafc58c
0x0000000000afc4d0: mov        x20, x2
0x0000000000afc4d4: mov        x21, x0
0x0000000000afc4d8: ldr        x0, [x0]
0x0000000000afc4dc: bl         #0xae22e0
0x0000000000afc4e0: mov        x19, x0
0x0000000000afc4e4: cbz        x0, #0xafc5b8
0x0000000000afc4e8: mov        x1, x21
0x0000000000afc4ec: ldr        x5, [x21, #0x10]
0x0000000000afc4f0: stp        xzr, xzr, [sp]
0x0000000000afc4f4: adrp       x0, #0xb07000
0x0000000000afc4f8: add        x0, x0, #0xa84
0x0000000000afc4fc: adrp       x2, #0xcb3000
0x0000000000afc500: add        x2, x2, #0x88
0x0000000000afc504: b          #0xafc56c
0x0000000000afc508: cbz        x2, #0xafc58c
0x0000000000afc50c: mov        x23, x5
0x0000000000afc510: mov        x21, x6
0x0000000000afc514: mov        x20, x2
0x0000000000afc518: mov        x22, x0
0x0000000000afc51c: ldr        x0, [x0]
0x0000000000afc520: bl         #0xae22e0
0x0000000000afc524: mov        x19, x0
0x0000000000afc528: cbz        x0, #0xafc5b8
0x0000000000afc52c: cbz        x23, #0xafc544
0x0000000000afc530: mov        x1, x23
0x0000000000afc534: add        x0, x22, #0x18
0x0000000000afc538: mov        x2, x21
0x0000000000afc53c: bl         #0xa5b9c8
0x0000000000afc540: cbz        w0, #0xafc5b8
0x0000000000afc544: mov        x1, x22
0x0000000000afc548: add        x8, x22, #0x18
0x0000000000afc54c: ldr        x5, [x22, #0x10]
0x0000000000afc550: adrp       x9, #0xa5c000
0x0000000000afc554: add        x9, x9, #0x3c
0x0000000000afc558: stp        x9, x8, [sp]
0x0000000000afc55c: adrp       x0, #0xb07000
0x0000000000afc560: add        x0, x0, #0xa80
0x0000000000afc564: adrp       x2, #0xcb3000
0x0000000000afc568: add        x2, x2, #0x78
0x0000000000afc56c: mov        x3, x19
0x0000000000afc570: mov        x4, x20
0x0000000000afc574: mov        x6, #0
0x0000000000afc578: mov        w7, #0
0x0000000000afc57c: bl         #0xa81530
0x0000000000afc580: cmp        w0, #0
0x0000000000afc584: cset       w20, gt
0x0000000000afc588: b          #0xafc5bc
0x0000000000afc58c: bl         #0xa1b448
0x0000000000afc590: adrp       x0, #0xcb3000
0x0000000000afc594: add        x0, x0, #0x11f
0x0000000000afc598: adrp       x2, #0xcb3000
0x0000000000afc59c: add        x2, x2, #0x180
0x0000000000afc5a0: mov        w1, #0x4be
0x0000000000afc5a4: bl         #0xa1b53c
0x0000000000afc5a8: mov        w0, #0x39
0x0000000000afc5ac: mov        w1, #0x102
0x0000000000afc5b0: movk       w1, #0xc, lsl #16
0x0000000000afc5b4: b          #0xafc498
0x0000000000afc5b8: mov        w20, #0
0x0000000000afc5bc: mov        x0, x19
0x0000000000afc5c0: bl         #0x9b87a8
0x0000000000afc5c4: mov        x0, x20
0x0000000000afc5c8: b          #0xafc4a4
