; instruction-faithful ARM64 fallback for libgloop.dylib::function_ada3c4
0x0000000000ada3c4: sub        sp, sp, #0x90
0x0000000000ada3c8: stp        x28, x27, [sp, #0x30]
0x0000000000ada3cc: stp        x26, x25, [sp, #0x40]
0x0000000000ada3d0: stp        x24, x23, [sp, #0x50]
0x0000000000ada3d4: stp        x22, x21, [sp, #0x60]
0x0000000000ada3d8: stp        x20, x19, [sp, #0x70]
0x0000000000ada3dc: stp        x29, x30, [sp, #0x80]
0x0000000000ada3e0: add        x29, sp, #0x80
0x0000000000ada3e4: ldr        x8, [x0, #0x20]
0x0000000000ada3e8: ldr        x8, [x8, #0x18]
0x0000000000ada3ec: tbz        w8, #2, #0xada430
0x0000000000ada3f0: mov        x19, x0
0x0000000000ada3f4: tbnz       w8, #3, #0xada408
0x0000000000ada3f8: ldr        x8, [x19, #0xd8]
0x0000000000ada3fc: cbnz       x8, #0xada430
0x0000000000ada400: mov        w25, #0
0x0000000000ada404: b          #0xada418
0x0000000000ada408: ldr        x0, [x19, #0x98]
0x0000000000ada40c: bl         #0xabb564
0x0000000000ada410: subs       w25, w0, #1
0x0000000000ada414: b.lt       #0xada430
0x0000000000ada418: mov        w20, #0
0x0000000000ada41c: adrp       x21, #0xade000
0x0000000000ada420: add        x21, x21, #0x528
0x0000000000ada424: mov        w26, #3
0x0000000000ada428: mov        w27, #0x807f
0x0000000000ada42c: b          #0xada480
0x0000000000ada430: mov        w0, #1
0x0000000000ada434: b          #0xada698
0x0000000000ada438: mov        x23, #0
0x0000000000ada43c: str        w26, [x19, #0xb0]
0x0000000000ada440: ldr        x8, [x19, #0x38]
0x0000000000ada444: mov        w0, #0
0x0000000000ada448: mov        x1, x19
0x0000000000ada44c: blr        x8
0x0000000000ada450: mov        x22, x0
0x0000000000ada454: ldr        x0, [sp, #8]
0x0000000000ada458: bl         #0xade528
0x0000000000ada45c: mov        x0, x23
0x0000000000ada460: bl         #0xade528
0x0000000000ada464: str        xzr, [x19, #0xc8]
0x0000000000ada468: cbz        w22, #0xada6b8
0x0000000000ada46c: add        w8, w20, #1
0x0000000000ada470: mov        w0, #1
0x0000000000ada474: cmp        w20, w25
0x0000000000ada478: mov        x20, x8
0x0000000000ada47c: b.eq       #0xada698
0x0000000000ada480: str        w20, [x19, #0xac]
0x0000000000ada484: str        xzr, [sp, #8]
0x0000000000ada488: ldr        x0, [x19, #0x98]
0x0000000000ada48c: mov        x1, x20
0x0000000000ada490: bl         #0xabb578
0x0000000000ada494: stp        x0, xzr, [x19, #0xb8]
0x0000000000ada498: str        xzr, [x19, #0xd0]
0x0000000000ada49c: ldrb       w8, [x0, #0xe9]
0x0000000000ada4a0: tbnz       w8, #2, #0xada46c
0x0000000000ada4a4: mov        x22, x0
0x0000000000ada4a8: mov        w28, #0
0x0000000000ada4ac: ldr        x8, [x19, #0x58]
0x0000000000ada4b0: cbz        x8, #0xada504
0x0000000000ada4b4: str        xzr, [sp, #0x28]
0x0000000000ada4b8: str        wzr, [sp, #0x18]
0x0000000000ada4bc: add        x1, sp, #8
0x0000000000ada4c0: mov        x0, x19
0x0000000000ada4c4: mov        x2, x22
0x0000000000ada4c8: blr        x8
0x0000000000ada4cc: mov        x24, x0
0x0000000000ada4d0: ldr        x3, [sp, #8]
0x0000000000ada4d4: cbz        x3, #0xada4fc
0x0000000000ada4d8: add        x1, sp, #0x28
0x0000000000ada4dc: add        x2, sp, #0x18
0x0000000000ada4e0: mov        x0, x19
0x0000000000ada4e4: mov        x4, x22
0x0000000000ada4e8: bl         #0xadc1c8
0x0000000000ada4ec: ldr        x8, [sp, #0x28]
0x0000000000ada4f0: str        x8, [x19, #0xc0]
0x0000000000ada4f4: ldr        w8, [sp, #0x18]
0x0000000000ada4f8: stp        w0, w8, [x19, #0xd0]
0x0000000000ada4fc: mov        x23, #0
0x0000000000ada500: b          #0xada5cc
0x0000000000ada504: str        xzr, [sp, #0x28]
0x0000000000ada508: str        wzr, [sp, #0x24]
0x0000000000ada50c: stp        xzr, xzr, [sp, #0x10]
0x0000000000ada510: mov        x0, x22
0x0000000000ada514: bl         #0x95bdc8
0x0000000000ada518: mov        x23, x0
0x0000000000ada51c: ldr        w8, [x19, #0xd4]
0x0000000000ada520: str        w8, [sp, #0x20]
0x0000000000ada524: ldr        x6, [x19, #0x18]
0x0000000000ada528: add        x1, sp, #0x18
0x0000000000ada52c: add        x2, sp, #0x10
0x0000000000ada530: add        x3, sp, #0x28
0x0000000000ada534: add        x4, sp, #0x24
0x0000000000ada538: add        x5, sp, #0x20
0x0000000000ada53c: mov        x0, x19
0x0000000000ada540: bl         #0xadc780
0x0000000000ada544: cbz        w0, #0xada55c
0x0000000000ada548: ldr        x8, [sp, #0x18]
0x0000000000ada54c: cbnz       x8, #0xada5b0
0x0000000000ada550: mov        x23, #0
0x0000000000ada554: mov        w24, #0
0x0000000000ada558: b          #0xada5cc
0x0000000000ada55c: ldr        x8, [x19, #0x80]
0x0000000000ada560: mov        x0, x19
0x0000000000ada564: mov        x1, x23
0x0000000000ada568: blr        x8
0x0000000000ada56c: cbnz       x0, #0xada578
0x0000000000ada570: ldr        x8, [sp, #0x18]
0x0000000000ada574: cbnz       x8, #0xada5b0
0x0000000000ada578: add        x1, sp, #0x18
0x0000000000ada57c: add        x2, sp, #0x10
0x0000000000ada580: add        x3, sp, #0x28
0x0000000000ada584: add        x4, sp, #0x24
0x0000000000ada588: add        x5, sp, #0x20
0x0000000000ada58c: mov        x23, x0
0x0000000000ada590: mov        x0, x19
0x0000000000ada594: mov        x6, x23
0x0000000000ada598: bl         #0xadc780
0x0000000000ada59c: mov        x0, x23
0x0000000000ada5a0: mov        x1, x21
0x0000000000ada5a4: bl         #0xabb4d8
0x0000000000ada5a8: ldr        x8, [sp, #0x18]
0x0000000000ada5ac: cbz        x8, #0xada550
0x0000000000ada5b0: ldr        x9, [sp, #0x28]
0x0000000000ada5b4: str        x9, [x19, #0xc0]
0x0000000000ada5b8: ldp        w10, w9, [sp, #0x20]
0x0000000000ada5bc: stp        w9, w10, [x19, #0xd0]
0x0000000000ada5c0: str        x8, [sp, #8]
0x0000000000ada5c4: mov        w24, #1
0x0000000000ada5c8: ldr        x23, [sp, #0x10]
0x0000000000ada5cc: cbz        w24, #0xada43c
0x0000000000ada5d0: ldr        x1, [sp, #8]
0x0000000000ada5d4: str        x1, [x19, #0xc8]
0x0000000000ada5d8: ldr        x8, [x19, #0x60]
0x0000000000ada5dc: mov        x0, x19
0x0000000000ada5e0: blr        x8
0x0000000000ada5e4: cbz        w0, #0xada680
0x0000000000ada5e8: cbz        x23, #0xada620
0x0000000000ada5ec: ldr        x8, [x19, #0x60]
0x0000000000ada5f0: mov        x0, x19
0x0000000000ada5f4: mov        x1, x23
0x0000000000ada5f8: blr        x8
0x0000000000ada5fc: cbz        w0, #0xada680
0x0000000000ada600: ldr        x8, [x19, #0x68]
0x0000000000ada604: mov        x0, x19
0x0000000000ada608: mov        x1, x23
0x0000000000ada60c: mov        x2, x22
0x0000000000ada610: blr        x8
0x0000000000ada614: cmp        w0, #2
0x0000000000ada618: b.eq       #0xada638
0x0000000000ada61c: cbz        w0, #0xada680
0x0000000000ada620: ldr        x8, [x19, #0x68]
0x0000000000ada624: ldr        x1, [sp, #8]
0x0000000000ada628: mov        x0, x19
0x0000000000ada62c: mov        x2, x22
0x0000000000ada630: blr        x8
0x0000000000ada634: cbz        w0, #0xada680
0x0000000000ada638: str        xzr, [x19, #0xc8]
0x0000000000ada63c: ldr        x0, [sp, #8]
0x0000000000ada640: bl         #0xade528
0x0000000000ada644: mov        x0, x23
0x0000000000ada648: bl         #0xade528
0x0000000000ada64c: str        xzr, [sp, #8]
0x0000000000ada650: ldr        w8, [x19, #0xd4]
0x0000000000ada654: cmp        w28, w8
0x0000000000ada658: b.eq       #0xada438
0x0000000000ada65c: mov        x28, x8
0x0000000000ada660: cmp        w8, w27
0x0000000000ada664: b.ne       #0xada4ac
0x0000000000ada668: mov        x0, #0
0x0000000000ada66c: bl         #0xade528
0x0000000000ada670: mov        x0, #0
0x0000000000ada674: bl         #0xade528
0x0000000000ada678: str        xzr, [x19, #0xc8]
0x0000000000ada67c: b          #0xada46c
0x0000000000ada680: ldr        x0, [sp, #8]
0x0000000000ada684: bl         #0xade528
0x0000000000ada688: mov        x0, x23
0x0000000000ada68c: bl         #0xade528
0x0000000000ada690: mov        w0, #0
0x0000000000ada694: str        xzr, [x19, #0xc8]
0x0000000000ada698: ldp        x29, x30, [sp, #0x80]
0x0000000000ada69c: ldp        x20, x19, [sp, #0x70]
0x0000000000ada6a0: ldp        x22, x21, [sp, #0x60]
0x0000000000ada6a4: ldp        x24, x23, [sp, #0x50]
0x0000000000ada6a8: ldp        x26, x25, [sp, #0x40]
0x0000000000ada6ac: ldp        x28, x27, [sp, #0x30]
0x0000000000ada6b0: add        sp, sp, #0x90
0x0000000000ada6b4: ret        
0x0000000000ada6b8: mov        w0, #0
0x0000000000ada6bc: b          #0xada698
