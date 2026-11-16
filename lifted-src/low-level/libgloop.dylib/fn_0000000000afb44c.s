; instruction-faithful ARM64 fallback for libgloop.dylib::function_afb44c
0x0000000000afb44c: sub        sp, sp, #0x40
0x0000000000afb450: stp        x22, x21, [sp, #0x10]
0x0000000000afb454: stp        x20, x19, [sp, #0x20]
0x0000000000afb458: stp        x29, x30, [sp, #0x30]
0x0000000000afb45c: add        x29, sp, #0x30
0x0000000000afb460: cbz        x3, #0xafb4ac
0x0000000000afb464: bl         #0xa1b448
0x0000000000afb468: adrp       x0, #0xcb3000
0x0000000000afb46c: add        x0, x0, #0x11f
0x0000000000afb470: adrp       x2, #0xcb3000
0x0000000000afb474: add        x2, x2, #0x1d2
0x0000000000afb478: mov        w1, #0x5c0
0x0000000000afb47c: bl         #0xa1b53c
0x0000000000afb480: mov        w0, #0x39
0x0000000000afb484: mov        w1, #0x106
0x0000000000afb488: movk       w1, #8, lsl #16
0x0000000000afb48c: mov        x2, #0
0x0000000000afb490: bl         #0xa1b63c
0x0000000000afb494: mov        w0, #0
0x0000000000afb498: ldp        x29, x30, [sp, #0x30]
0x0000000000afb49c: ldp        x20, x19, [sp, #0x20]
0x0000000000afb4a0: ldp        x22, x21, [sp, #0x10]
0x0000000000afb4a4: add        sp, sp, #0x40
0x0000000000afb4a8: ret        
0x0000000000afb4ac: mov        w8, #0x84
0x0000000000afb4b0: tst        w4, w8
0x0000000000afb4b4: b.eq       #0xafb464
0x0000000000afb4b8: cbz        x2, #0xafb510
0x0000000000afb4bc: mov        x21, x0
0x0000000000afb4c0: mov        x19, x1
0x0000000000afb4c4: mov        x20, x2
0x0000000000afb4c8: mov        x0, x2
0x0000000000afb4cc: mov        w1, #0x1000
0x0000000000afb4d0: bl         #0x9e4978
0x0000000000afb4d4: cbz        w0, #0xafb53c
0x0000000000afb4d8: ldr        x0, [x21]
0x0000000000afb4dc: mov        x1, x19
0x0000000000afb4e0: bl         #0xae22e0
0x0000000000afb4e4: mov        x19, x0
0x0000000000afb4e8: cbz        x0, #0xafb5d0
0x0000000000afb4ec: str        xzr, [sp, #8]
0x0000000000afb4f0: mov        x0, x20
0x0000000000afb4f4: mov        w1, #0x1000
0x0000000000afb4f8: bl         #0x9e4978
0x0000000000afb4fc: add        x1, sp, #8
0x0000000000afb500: cbz        w0, #0xafb558
0x0000000000afb504: mov        x0, x20
0x0000000000afb508: bl         #0x9e2114
0x0000000000afb50c: b          #0xafb560
0x0000000000afb510: bl         #0xa1b448
0x0000000000afb514: adrp       x0, #0xcb3000
0x0000000000afb518: add        x0, x0, #0x11f
0x0000000000afb51c: adrp       x2, #0xcb3000
0x0000000000afb520: add        x2, x2, #0x180
0x0000000000afb524: mov        w1, #0x4be
0x0000000000afb528: bl         #0xa1b53c
0x0000000000afb52c: mov        w0, #0x39
0x0000000000afb530: mov        w1, #0x102
0x0000000000afb534: movk       w1, #0xc, lsl #16
0x0000000000afb538: b          #0xafb48c
0x0000000000afb53c: bl         #0xa1b448
0x0000000000afb540: adrp       x0, #0xcb3000
0x0000000000afb544: add        x0, x0, #0x11f
0x0000000000afb548: adrp       x2, #0xcb3000
0x0000000000afb54c: add        x2, x2, #0x180
0x0000000000afb550: mov        w1, #0x4ca
0x0000000000afb554: b          #0xafb47c
0x0000000000afb558: mov        x0, x20
0x0000000000afb55c: bl         #0x9e1fe8
0x0000000000afb560: mov        x2, x0
0x0000000000afb564: cmp        w0, #0
0x0000000000afb568: b.le       #0xafb59c
0x0000000000afb56c: ldr        x1, [sp, #8]
0x0000000000afb570: mov        x0, x19
0x0000000000afb574: bl         #0x9b8b6c
0x0000000000afb578: mov        x20, x0
0x0000000000afb57c: ldr        x0, [sp, #8]
0x0000000000afb580: adrp       x1, #0xcb3000
0x0000000000afb584: add        x1, x1, #0x11f
0x0000000000afb588: mov        w2, #0x184
0x0000000000afb58c: bl         #0xa50e64
0x0000000000afb590: cmp        w20, #0
0x0000000000afb594: cset       w20, gt
0x0000000000afb598: b          #0xafb5d4
0x0000000000afb59c: bl         #0xa1b448
0x0000000000afb5a0: adrp       x0, #0xcb3000
0x0000000000afb5a4: add        x0, x0, #0x11f
0x0000000000afb5a8: adrp       x2, #0xcb3000
0x0000000000afb5ac: add        x2, x2, #0x18f
0x0000000000afb5b0: mov        w1, #0x17f
0x0000000000afb5b4: bl         #0xa1b53c
0x0000000000afb5b8: mov        w8, #0x106
0x0000000000afb5bc: movk       w8, #8, lsl #16
0x0000000000afb5c0: sub        w1, w8, #0xcd
0x0000000000afb5c4: mov        w0, #0x39
0x0000000000afb5c8: mov        x2, #0
0x0000000000afb5cc: bl         #0xa1b63c
0x0000000000afb5d0: mov        w20, #0
0x0000000000afb5d4: mov        x0, x19
0x0000000000afb5d8: bl         #0x9b87a8
0x0000000000afb5dc: mov        x0, x20
0x0000000000afb5e0: b          #0xafb498
