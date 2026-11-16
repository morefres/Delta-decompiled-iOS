; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1c454
0x0000000000b1c454: sub        sp, sp, #0x70
0x0000000000b1c458: stp        x26, x25, [sp, #0x20]
0x0000000000b1c45c: stp        x24, x23, [sp, #0x30]
0x0000000000b1c460: stp        x22, x21, [sp, #0x40]
0x0000000000b1c464: stp        x20, x19, [sp, #0x50]
0x0000000000b1c468: stp        x29, x30, [sp, #0x60]
0x0000000000b1c46c: add        x29, sp, #0x60
0x0000000000b1c470: ldr        x23, [x0, #8]
0x0000000000b1c474: ldr        w8, [x23, #0x30]
0x0000000000b1c478: cmp        w8, #1
0x0000000000b1c47c: b.ls       #0xb1c4e0
0x0000000000b1c480: ldr        x8, [x23, #0x18]
0x0000000000b1c484: ldr        x9, [x8, #0x20]
0x0000000000b1c488: add        x10, x9, #0x20
0x0000000000b1c48c: cbz        x1, #0xb1c52c
0x0000000000b1c490: ldr        x9, [x23, #0x10]
0x0000000000b1c494: ldr        x11, [x9, #0x28]
0x0000000000b1c498: ldr        x12, [x8, #0x10]
0x0000000000b1c49c: ldrsw      x24, [x8, #0x28]
0x0000000000b1c4a0: cbz        x2, #0xb1c540
0x0000000000b1c4a4: ldr        x13, [x2]
0x0000000000b1c4a8: cmp        x13, x10
0x0000000000b1c4ac: b.hs       #0xb1c53c
0x0000000000b1c4b0: bl         #0xa1b448
0x0000000000b1c4b4: adrp       x0, #0xcb6000
0x0000000000b1c4b8: add        x0, x0, #0xfe5
0x0000000000b1c4bc: adrp       x2, #0xcb7000
0x0000000000b1c4c0: add        x2, x2, #0xf5
0x0000000000b1c4c4: mov        w1, #0x115
0x0000000000b1c4c8: bl         #0xa1b53c
0x0000000000b1c4cc: adrp       x2, #0xcb6000
0x0000000000b1c4d0: add        x2, x2, #0xf85
0x0000000000b1c4d4: mov        w0, #0x39
0x0000000000b1c4d8: mov        w1, #0x6a
0x0000000000b1c4dc: b          #0xb1c508
0x0000000000b1c4e0: bl         #0xa1b448
0x0000000000b1c4e4: adrp       x0, #0xcb6000
0x0000000000b1c4e8: add        x0, x0, #0xfe5
0x0000000000b1c4ec: adrp       x2, #0xcb7000
0x0000000000b1c4f0: add        x2, x2, #0xf5
0x0000000000b1c4f4: mov        w1, #0x106
0x0000000000b1c4f8: bl         #0xa1b53c
0x0000000000b1c4fc: mov        w0, #0x39
0x0000000000b1c500: mov        w1, #0x80
0x0000000000b1c504: mov        x2, #0
0x0000000000b1c508: bl         #0xa1b63c
0x0000000000b1c50c: mov        w0, #0
0x0000000000b1c510: ldp        x29, x30, [sp, #0x60]
0x0000000000b1c514: ldp        x20, x19, [sp, #0x50]
0x0000000000b1c518: ldp        x22, x21, [sp, #0x40]
0x0000000000b1c51c: ldp        x24, x23, [sp, #0x30]
0x0000000000b1c520: ldp        x26, x25, [sp, #0x20]
0x0000000000b1c524: add        sp, sp, #0x70
0x0000000000b1c528: ret        
0x0000000000b1c52c: cbz        x2, #0xb1c50c
0x0000000000b1c530: str        x10, [x2]
0x0000000000b1c534: mov        w0, #1
0x0000000000b1c538: b          #0xb1c510
0x0000000000b1c53c: str        x10, [x2]
0x0000000000b1c540: add        x10, x12, x11
0x0000000000b1c544: cmp        x10, x4
0x0000000000b1c548: b.ne       #0xb1c68c
0x0000000000b1c54c: mov        x25, x3
0x0000000000b1c550: mov        x19, x1
0x0000000000b1c554: ldr        x21, [x9, #0x28]
0x0000000000b1c558: mov        w9, #0x20
0x0000000000b1c55c: str        x9, [sp, #0x18]
0x0000000000b1c560: ldr        x26, [x8, #0x10]
0x0000000000b1c564: ldr        x22, [x8, #0x20]
0x0000000000b1c568: ldr        x1, [x23, #0x20]
0x0000000000b1c56c: ldp        x0, x2, [x23]
0x0000000000b1c570: bl         #0xa42128
0x0000000000b1c574: mov        x20, x0
0x0000000000b1c578: cbz        x0, #0xb1c708
0x0000000000b1c57c: mov        x0, x20
0x0000000000b1c580: mov        x1, #0
0x0000000000b1c584: bl         #0xa38dc8
0x0000000000b1c588: cmp        w0, #1
0x0000000000b1c58c: b.lt       #0xb1c708
0x0000000000b1c590: madd       x3, x26, x24, x25
0x0000000000b1c594: madd       x1, x22, x24, x19
0x0000000000b1c598: add        x2, sp, #0x18
0x0000000000b1c59c: mov        x0, x20
0x0000000000b1c5a0: mov        x4, x21
0x0000000000b1c5a4: bl         #0xa38dd8
0x0000000000b1c5a8: cmp        w0, #1
0x0000000000b1c5ac: b.lt       #0xb1c708
0x0000000000b1c5b0: ldr        x8, [sp, #0x18]
0x0000000000b1c5b4: cmp        x8, #0x20
0x0000000000b1c5b8: b.ne       #0xb1c6c4
0x0000000000b1c5bc: mov        x0, x20
0x0000000000b1c5c0: bl         #0xa42230
0x0000000000b1c5c4: ldp        x9, x8, [x23, #0x10]
0x0000000000b1c5c8: ldr        x22, [x8, #0x10]
0x0000000000b1c5cc: ldr        x8, [x8, #0x20]
0x0000000000b1c5d0: str        x8, [sp, #0x18]
0x0000000000b1c5d4: ldr        x26, [x9, #0x28]
0x0000000000b1c5d8: ldr        x1, [x23, #0x28]
0x0000000000b1c5dc: ldp        x0, x2, [x23]
0x0000000000b1c5e0: bl         #0xa42128
0x0000000000b1c5e4: mov        x20, x0
0x0000000000b1c5e8: cbz        x0, #0xb1c708
0x0000000000b1c5ec: bl         #0xa4059c
0x0000000000b1c5f0: mov        x21, x0
0x0000000000b1c5f4: cbz        x0, #0xb1c70c
0x0000000000b1c5f8: ldr        x1, [x23, #0x28]
0x0000000000b1c5fc: mov        x0, x21
0x0000000000b1c600: bl         #0xa3e90c
0x0000000000b1c604: cmp        w0, #1
0x0000000000b1c608: b.lt       #0xb1c70c
0x0000000000b1c60c: mov        w8, #1
0x0000000000b1c610: sub        w24, w8, w24
0x0000000000b1c614: sxtw       x8, w24
0x0000000000b1c618: madd       x1, x26, x8, x25
0x0000000000b1c61c: mov        x0, x21
0x0000000000b1c620: mov        x2, x22
0x0000000000b1c624: bl         #0xa40200
0x0000000000b1c628: cmp        w0, #1
0x0000000000b1c62c: b.lt       #0xb1c70c
0x0000000000b1c630: mov        x0, x20
0x0000000000b1c634: bl         #0xa3770c
0x0000000000b1c638: cmp        w0, #1
0x0000000000b1c63c: b.lt       #0xb1c70c
0x0000000000b1c640: mov        x0, x20
0x0000000000b1c644: mov        x1, x21
0x0000000000b1c648: bl         #0xa37e38
0x0000000000b1c64c: cmp        w0, #1
0x0000000000b1c650: b.lt       #0xb1c70c
0x0000000000b1c654: lsl        w8, w24, #5
0x0000000000b1c658: add        x1, x19, w8, sxtw
0x0000000000b1c65c: add        x2, sp, #0x18
0x0000000000b1c660: mov        x0, x20
0x0000000000b1c664: bl         #0xa37e40
0x0000000000b1c668: cmp        w0, #1
0x0000000000b1c66c: b.lt       #0xb1c70c
0x0000000000b1c670: ldr        x8, [sp, #0x18]
0x0000000000b1c674: ldr        x9, [x23, #0x18]
0x0000000000b1c678: ldr        x9, [x9, #0x20]
0x0000000000b1c67c: cmp        x8, x9
0x0000000000b1c680: b.ne       #0xb1c73c
0x0000000000b1c684: mov        w19, #1
0x0000000000b1c688: b          #0xb1c724
0x0000000000b1c68c: mov        x19, x4
0x0000000000b1c690: bl         #0xa1b448
0x0000000000b1c694: adrp       x0, #0xcb6000
0x0000000000b1c698: add        x0, x0, #0xfe5
0x0000000000b1c69c: adrp       x2, #0xcb7000
0x0000000000b1c6a0: add        x2, x2, #0xf5
0x0000000000b1c6a4: mov        w1, #0x11c
0x0000000000b1c6a8: bl         #0xa1b53c
0x0000000000b1c6ac: str        x19, [sp]
0x0000000000b1c6b0: adrp       x2, #0xcb7000
0x0000000000b1c6b4: add        x2, x2, #0x109
0x0000000000b1c6b8: mov        w0, #0x39
0x0000000000b1c6bc: mov        w1, #0xfb
0x0000000000b1c6c0: b          #0xb1c508
0x0000000000b1c6c4: bl         #0xa1b448
0x0000000000b1c6c8: adrp       x0, #0xcb6000
0x0000000000b1c6cc: add        x0, x0, #0xfe5
0x0000000000b1c6d0: adrp       x2, #0xcb7000
0x0000000000b1c6d4: add        x2, x2, #0xf5
0x0000000000b1c6d8: mov        w1, #0x12d
0x0000000000b1c6dc: bl         #0xa1b53c
0x0000000000b1c6e0: ldr        x8, [x23, #0x10]
0x0000000000b1c6e4: ldr        x8, [x8]
0x0000000000b1c6e8: ldr        x9, [sp, #0x18]
0x0000000000b1c6ec: stp        x8, x9, [sp]
0x0000000000b1c6f0: adrp       x2, #0xcb7000
0x0000000000b1c6f4: add        x2, x2, #0x85
0x0000000000b1c6f8: mov        w0, #0x39
0x0000000000b1c6fc: mov        w1, #0x103
0x0000000000b1c700: movk       w1, #0xc, lsl #16
0x0000000000b1c704: bl         #0xa1b63c
0x0000000000b1c708: mov        x21, #0
0x0000000000b1c70c: ldr        x8, [x23, #0x18]
0x0000000000b1c710: ldr        x8, [x8, #0x20]
0x0000000000b1c714: add        x1, x8, #0x20
0x0000000000b1c718: mov        x0, x19
0x0000000000b1c71c: bl         #0xa4ba40
0x0000000000b1c720: mov        w19, #0
0x0000000000b1c724: mov        x0, x20
0x0000000000b1c728: bl         #0xa42230
0x0000000000b1c72c: mov        x0, x21
0x0000000000b1c730: bl         #0xa3f048
0x0000000000b1c734: mov        x0, x19
0x0000000000b1c738: b          #0xb1c510
0x0000000000b1c73c: bl         #0xa1b448
0x0000000000b1c740: adrp       x0, #0xcb6000
0x0000000000b1c744: add        x0, x0, #0xfe5
0x0000000000b1c748: adrp       x2, #0xcb7000
0x0000000000b1c74c: add        x2, x2, #0xf5
0x0000000000b1c750: mov        w1, #0x143
0x0000000000b1c754: bl         #0xa1b53c
0x0000000000b1c758: ldr        x8, [x23, #0x18]
0x0000000000b1c75c: ldr        x8, [x8]
0x0000000000b1c760: ldr        x9, [sp, #0x18]
0x0000000000b1c764: stp        x8, x9, [sp]
0x0000000000b1c768: adrp       x2, #0xcb7000
0x0000000000b1c76c: add        x2, x2, #0x85
0x0000000000b1c770: mov        w0, #0x39
0x0000000000b1c774: mov        w1, #0x103
0x0000000000b1c778: movk       w1, #0xc, lsl #16
0x0000000000b1c77c: bl         #0xa1b63c
0x0000000000b1c780: b          #0xb1c70c
