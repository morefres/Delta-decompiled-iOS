; instruction-faithful ARM64 fallback for libgloop.dylib::function_aba3c0
0x0000000000aba3c0: sub        sp, sp, #0x70
0x0000000000aba3c4: stp        x26, x25, [sp, #0x20]
0x0000000000aba3c8: stp        x24, x23, [sp, #0x30]
0x0000000000aba3cc: stp        x22, x21, [sp, #0x40]
0x0000000000aba3d0: stp        x20, x19, [sp, #0x50]
0x0000000000aba3d4: stp        x29, x30, [sp, #0x60]
0x0000000000aba3d8: add        x29, sp, #0x60
0x0000000000aba3dc: mov        x22, x0
0x0000000000aba3e0: mov        x0, #0
0x0000000000aba3e4: adrp       x8, #0xe68000
0x0000000000aba3e8: ldr        x8, [x8, #0xe0]
0x0000000000aba3ec: ldr        x8, [x8]
0x0000000000aba3f0: str        x8, [sp, #0x18]
0x0000000000aba3f4: cbz        x22, #0xaba5a4
0x0000000000aba3f8: cbz        x1, #0xaba5a4
0x0000000000aba3fc: cbz        x2, #0xaba5a4
0x0000000000aba400: mov        x23, x3
0x0000000000aba404: mov        x21, x4
0x0000000000aba408: mov        x25, x1
0x0000000000aba40c: mov        x24, x2
0x0000000000aba410: bl         #0xa242a8
0x0000000000aba414: cbz        x0, #0xaba5a4
0x0000000000aba418: mov        x19, x0
0x0000000000aba41c: mov        x0, x22
0x0000000000aba420: bl         #0x9c9228
0x0000000000aba424: adds       w8, w0, #7
0x0000000000aba428: add        w9, w0, #0xe
0x0000000000aba42c: csel       w8, w9, w8, lt
0x0000000000aba430: sbfx       x0, x8, #3, #0x1d
0x0000000000aba434: adrp       x1, #0xca8000
0x0000000000aba438: add        x1, x1, #0xf14
0x0000000000aba43c: mov        w2, #0x9d
0x0000000000aba440: bl         #0xa50acc
0x0000000000aba444: mov        x20, x0
0x0000000000aba448: cbz        x0, #0xaba574
0x0000000000aba44c: adrp       x1, #0xc86000
0x0000000000aba450: add        x1, x1, #0x6f4
0x0000000000aba454: mov        x0, x23
0x0000000000aba458: mov        x2, x21
0x0000000000aba45c: bl         #0xa25828
0x0000000000aba460: mov        x21, x0
0x0000000000aba464: cbz        x0, #0xaba56c
0x0000000000aba468: mov        x0, x19
0x0000000000aba46c: mov        x1, x21
0x0000000000aba470: mov        x2, #0
0x0000000000aba474: bl         #0xa24984
0x0000000000aba478: cbz        w0, #0xaba56c
0x0000000000aba47c: mov        x0, x25
0x0000000000aba480: bl         #0xc7c338
0x0000000000aba484: mov        x2, x0
0x0000000000aba488: mov        x0, x19
0x0000000000aba48c: mov        x1, x25
0x0000000000aba490: bl         #0xa24990
0x0000000000aba494: cbz        w0, #0xaba56c
0x0000000000aba498: adrp       x1, #0xc7f000
0x0000000000aba49c: add        x1, x1, #0x1f5
0x0000000000aba4a0: mov        x0, x19
0x0000000000aba4a4: mov        w2, #1
0x0000000000aba4a8: bl         #0xa24990
0x0000000000aba4ac: cbz        w0, #0xaba56c
0x0000000000aba4b0: mov        x0, x24
0x0000000000aba4b4: bl         #0xc7c338
0x0000000000aba4b8: mov        x2, x0
0x0000000000aba4bc: mov        x0, x19
0x0000000000aba4c0: mov        x1, x24
0x0000000000aba4c4: bl         #0xa24990
0x0000000000aba4c8: cbz        w0, #0xaba56c
0x0000000000aba4cc: add        x1, sp, #4
0x0000000000aba4d0: mov        x0, x19
0x0000000000aba4d4: mov        x2, #0
0x0000000000aba4d8: bl         #0xa24afc
0x0000000000aba4dc: cbz        w0, #0xaba56c
0x0000000000aba4e0: mov        x0, x19
0x0000000000aba4e4: mov        x1, x21
0x0000000000aba4e8: mov        x2, #0
0x0000000000aba4ec: bl         #0xa24984
0x0000000000aba4f0: cbz        w0, #0xaba56c
0x0000000000aba4f4: mov        x0, x22
0x0000000000aba4f8: mov        x1, x20
0x0000000000aba4fc: bl         #0x9c9ed0
0x0000000000aba500: tbnz       w0, #0x1f, #0xaba56c
0x0000000000aba504: mov        x0, x22
0x0000000000aba508: bl         #0x9c9228
0x0000000000aba50c: adds       w8, w0, #7
0x0000000000aba510: add        w9, w0, #0xe
0x0000000000aba514: csel       w8, w9, w8, lt
0x0000000000aba518: sbfx       x2, x8, #3, #0x1d
0x0000000000aba51c: mov        x0, x19
0x0000000000aba520: mov        x1, x20
0x0000000000aba524: bl         #0xa24990
0x0000000000aba528: cbz        w0, #0xaba56c
0x0000000000aba52c: add        x1, sp, #4
0x0000000000aba530: mov        x0, x19
0x0000000000aba534: mov        w2, #0x14
0x0000000000aba538: bl         #0xa24990
0x0000000000aba53c: cbz        w0, #0xaba56c
0x0000000000aba540: add        x1, sp, #4
0x0000000000aba544: mov        x0, x19
0x0000000000aba548: mov        x2, #0
0x0000000000aba54c: bl         #0xa24afc
0x0000000000aba550: cbz        w0, #0xaba56c
0x0000000000aba554: add        x0, sp, #4
0x0000000000aba558: mov        w1, #0x14
0x0000000000aba55c: mov        x2, #0
0x0000000000aba560: bl         #0x9c9930
0x0000000000aba564: mov        x22, x0
0x0000000000aba568: b          #0xaba57c
0x0000000000aba56c: mov        x22, #0
0x0000000000aba570: b          #0xaba57c
0x0000000000aba574: mov        x22, #0
0x0000000000aba578: mov        x21, #0
0x0000000000aba57c: mov        x0, x21
0x0000000000aba580: bl         #0xa240ac
0x0000000000aba584: adrp       x1, #0xca8000
0x0000000000aba588: add        x1, x1, #0xf14
0x0000000000aba58c: mov        x0, x20
0x0000000000aba590: mov        w2, #0xb8
0x0000000000aba594: bl         #0xa50e64
0x0000000000aba598: mov        x0, x19
0x0000000000aba59c: bl         #0xa242bc
0x0000000000aba5a0: mov        x0, x22
0x0000000000aba5a4: ldr        x8, [sp, #0x18]
0x0000000000aba5a8: adrp       x9, #0xe68000
0x0000000000aba5ac: ldr        x9, [x9, #0xe0]
0x0000000000aba5b0: ldr        x9, [x9]
0x0000000000aba5b4: cmp        x9, x8
0x0000000000aba5b8: b.ne       #0xaba5d8
0x0000000000aba5bc: ldp        x29, x30, [sp, #0x60]
0x0000000000aba5c0: ldp        x20, x19, [sp, #0x50]
0x0000000000aba5c4: ldp        x22, x21, [sp, #0x40]
0x0000000000aba5c8: ldp        x24, x23, [sp, #0x30]
0x0000000000aba5cc: ldp        x26, x25, [sp, #0x20]
0x0000000000aba5d0: add        sp, sp, #0x70
0x0000000000aba5d4: ret        
0x0000000000aba5d8: bl         #0xc7ba98
