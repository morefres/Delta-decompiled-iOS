; instruction-faithful ARM64 fallback for libgloop.dylib::function_acc444
0x0000000000acc444: sub        sp, sp, #0xd0
0x0000000000acc448: stp        x28, x27, [sp, #0x70]
0x0000000000acc44c: stp        x26, x25, [sp, #0x80]
0x0000000000acc450: stp        x24, x23, [sp, #0x90]
0x0000000000acc454: stp        x22, x21, [sp, #0xa0]
0x0000000000acc458: stp        x20, x19, [sp, #0xb0]
0x0000000000acc45c: stp        x29, x30, [sp, #0xc0]
0x0000000000acc460: add        x29, sp, #0xc0
0x0000000000acc464: mov        x26, x2
0x0000000000acc468: mov        x20, x1
0x0000000000acc46c: mov        x21, x0
0x0000000000acc470: adrp       x8, #0xe68000
0x0000000000acc474: ldr        x8, [x8, #0xe0]
0x0000000000acc478: ldr        x8, [x8]
0x0000000000acc47c: stur       x8, [x29, #-0x58]
0x0000000000acc480: mov        x0, x1
0x0000000000acc484: bl         #0xabb564
0x0000000000acc488: cmp        w0, #1
0x0000000000acc48c: b.lt       #0xacc56c
0x0000000000acc490: mov        w22, #0
0x0000000000acc494: add        x19, sp, #0x18
0x0000000000acc498: adrp       x24, #0xcab000
0x0000000000acc49c: add        x24, x24, #0x317
0x0000000000acc4a0: str        x26, [sp, #0x10]
0x0000000000acc4a4: adrp       x25, #0xcab000
0x0000000000acc4a8: add        x25, x25, #0x347
0x0000000000acc4ac: mov        x0, x20
0x0000000000acc4b0: mov        x1, x22
0x0000000000acc4b4: bl         #0xabb578
0x0000000000acc4b8: mov        x27, x0
0x0000000000acc4bc: ldr        x1, [x0, #8]
0x0000000000acc4c0: mov        x0, x21
0x0000000000acc4c4: mov        x2, x26
0x0000000000acc4c8: bl         #0xad0c44
0x0000000000acc4cc: cbz        x0, #0xacc5ac
0x0000000000acc4d0: mov        x23, x0
0x0000000000acc4d4: mov        x1, x22
0x0000000000acc4d8: bl         #0xabb578
0x0000000000acc4dc: mov        x26, x0
0x0000000000acc4e0: ldr        x2, [x27]
0x0000000000acc4e4: add        x0, sp, #0x18
0x0000000000acc4e8: mov        w1, #0x50
0x0000000000acc4ec: bl         #0x9a7bd8
0x0000000000acc4f0: add        x0, sp, #0x18
0x0000000000acc4f4: bl         #0xc7c338
0x0000000000acc4f8: mov        x27, x0
0x0000000000acc4fc: ldr        x0, [x26, #8]
0x0000000000acc500: bl         #0xc7c338
0x0000000000acc504: add        w8, w27, w0
0x0000000000acc508: add        w8, w8, #4
0x0000000000acc50c: sxtw       x28, w8
0x0000000000acc510: mov        x0, x28
0x0000000000acc514: mov        x1, x24
0x0000000000acc518: mov        w2, #0x53
0x0000000000acc51c: bl         #0xa50acc
0x0000000000acc520: cbz        x0, #0xacc5e0
0x0000000000acc524: mov        x27, x0
0x0000000000acc528: ldr        x8, [x26, #8]
0x0000000000acc52c: stp        x19, x8, [sp]
0x0000000000acc530: mov        x1, x28
0x0000000000acc534: mov        x2, x25
0x0000000000acc538: bl         #0x9ba6c4
0x0000000000acc53c: ldr        x0, [x26, #8]
0x0000000000acc540: mov        x1, x24
0x0000000000acc544: mov        w2, #0x57
0x0000000000acc548: bl         #0xa50e64
0x0000000000acc54c: str        x27, [x26, #8]
0x0000000000acc550: add        w22, w22, #1
0x0000000000acc554: mov        x0, x20
0x0000000000acc558: bl         #0xabb564
0x0000000000acc55c: mov        x26, x23
0x0000000000acc560: cmp        w22, w0
0x0000000000acc564: b.lt       #0xacc4ac
0x0000000000acc568: b          #0xacc608
0x0000000000acc56c: mov        x23, x26
0x0000000000acc570: cbnz       x26, #0xacc608
0x0000000000acc574: ldur       x8, [x29, #-0x58]
0x0000000000acc578: adrp       x9, #0xe68000
0x0000000000acc57c: ldr        x9, [x9, #0xe0]
0x0000000000acc580: ldr        x9, [x9]
0x0000000000acc584: cmp        x9, x8
0x0000000000acc588: b.ne       #0xacc644
0x0000000000acc58c: ldp        x29, x30, [sp, #0xc0]
0x0000000000acc590: ldp        x20, x19, [sp, #0xb0]
0x0000000000acc594: ldp        x22, x21, [sp, #0xa0]
0x0000000000acc598: ldp        x24, x23, [sp, #0x90]
0x0000000000acc59c: ldp        x26, x25, [sp, #0x80]
0x0000000000acc5a0: ldp        x28, x27, [sp, #0x70]
0x0000000000acc5a4: add        sp, sp, #0xd0
0x0000000000acc5a8: b          #0xabad34
0x0000000000acc5ac: bl         #0xa1b448
0x0000000000acc5b0: adrp       x0, #0xcab000
0x0000000000acc5b4: add        x0, x0, #0x317
0x0000000000acc5b8: adrp       x2, #0xcab000
0x0000000000acc5bc: add        x2, x2, #0x32d
0x0000000000acc5c0: mov        w1, #0x4c
0x0000000000acc5c4: bl         #0xa1b53c
0x0000000000acc5c8: mov        w0, #0x22
0x0000000000acc5cc: mov        w1, #0xd
0x0000000000acc5d0: movk       w1, #8, lsl #16
0x0000000000acc5d4: mov        x2, #0
0x0000000000acc5d8: bl         #0xa1b63c
0x0000000000acc5dc: b          #0xacc5e4
0x0000000000acc5e0: mov        x26, x23
0x0000000000acc5e4: mov        x23, #0
0x0000000000acc5e8: ldr        x8, [sp, #0x10]
0x0000000000acc5ec: cbnz       x8, #0xacc608
0x0000000000acc5f0: cbz        x26, #0xacc608
0x0000000000acc5f4: adrp       x1, #0xad3000
0x0000000000acc5f8: add        x1, x1, #0xd1c
0x0000000000acc5fc: mov        x0, x26
0x0000000000acc600: bl         #0xabb4d8
0x0000000000acc604: mov        x23, #0
0x0000000000acc608: ldur       x8, [x29, #-0x58]
0x0000000000acc60c: adrp       x9, #0xe68000
0x0000000000acc610: ldr        x9, [x9, #0xe0]
0x0000000000acc614: ldr        x9, [x9]
0x0000000000acc618: cmp        x9, x8
0x0000000000acc61c: b.ne       #0xacc644
0x0000000000acc620: mov        x0, x23
0x0000000000acc624: ldp        x29, x30, [sp, #0xc0]
0x0000000000acc628: ldp        x20, x19, [sp, #0xb0]
0x0000000000acc62c: ldp        x22, x21, [sp, #0xa0]
0x0000000000acc630: ldp        x24, x23, [sp, #0x90]
0x0000000000acc634: ldp        x26, x25, [sp, #0x80]
0x0000000000acc638: ldp        x28, x27, [sp, #0x70]
0x0000000000acc63c: add        sp, sp, #0xd0
0x0000000000acc640: ret        
0x0000000000acc644: bl         #0xc7ba98
0x0000000000acc648: sub        sp, sp, #0x80
0x0000000000acc64c: stp        x28, x27, [sp, #0x20]
0x0000000000acc650: stp        x26, x25, [sp, #0x30]
0x0000000000acc654: stp        x24, x23, [sp, #0x40]
0x0000000000acc658: stp        x22, x21, [sp, #0x50]
0x0000000000acc65c: stp        x20, x19, [sp, #0x60]
0x0000000000acc660: stp        x29, x30, [sp, #0x70]
0x0000000000acc664: add        x29, sp, #0x70
0x0000000000acc668: mov        x20, x2
0x0000000000acc66c: mov        x21, x1
0x0000000000acc670: mov        x22, x0
0x0000000000acc674: mov        x0, x2
0x0000000000acc678: bl         #0xabb564
0x0000000000acc67c: mov        x23, x0
0x0000000000acc680: mov        x0, #0
0x0000000000acc684: mov        x1, x23
0x0000000000acc688: bl         #0xabad60
0x0000000000acc68c: mov        x19, x0
0x0000000000acc690: cbz        x0, #0xacc760
0x0000000000acc694: cmp        w23, #1
0x0000000000acc698: b.lt       #0xacc850
0x0000000000acc69c: mov        w24, #0
0x0000000000acc6a0: adrp       x26, #0xcab000
0x0000000000acc6a4: add        x26, x26, #0x317
0x0000000000acc6a8: mov        x0, x20
0x0000000000acc6ac: mov        x1, x24
0x0000000000acc6b0: bl         #0xabb578
0x0000000000acc6b4: mov        x28, x0
0x0000000000acc6b8: adrp       x0, #0xec4000
0x0000000000acc6bc: add        x0, x0, #0x30
0x0000000000acc6c0: bl         #0x9b29a0
0x0000000000acc6c4: cbz        x0, #0xacc798
0x0000000000acc6c8: mov        x27, x0
0x0000000000acc6cc: mov        x0, x19
0x0000000000acc6d0: mov        x1, x27
0x0000000000acc6d4: bl         #0xabb420
0x0000000000acc6d8: ldr        x0, [x28, #8]
0x0000000000acc6dc: mov        w1, #0x3b
0x0000000000acc6e0: bl         #0xc7c2e4
0x0000000000acc6e4: cbz        x0, #0xacc7c4
0x0000000000acc6e8: mov        x25, x0
0x0000000000acc6ec: add        x8, x0, #1
0x0000000000acc6f0: ldr        x9, [x28, #0x10]
0x0000000000acc6f4: stp        x8, x9, [sp, #0x10]
0x0000000000acc6f8: ldr        x0, [x27, #8]
0x0000000000acc6fc: add        x3, sp, #8
0x0000000000acc700: mov        x1, x22
0x0000000000acc704: mov        x2, x21
0x0000000000acc708: mov        w4, #0
0x0000000000acc70c: bl         #0xad1348
0x0000000000acc710: cbz        x0, #0xacc83c
0x0000000000acc714: ldr        x0, [x28, #8]
0x0000000000acc718: sub        x1, x25, x0
0x0000000000acc71c: mov        x2, x26
0x0000000000acc720: mov        w3, #0x85
0x0000000000acc724: bl         #0xa52594
0x0000000000acc728: cbz        x0, #0xacc83c
0x0000000000acc72c: mov        x28, x0
0x0000000000acc730: mov        w1, #0
0x0000000000acc734: bl         #0xa7e324
0x0000000000acc738: str        x0, [x27]
0x0000000000acc73c: cbz        x0, #0xacc7f4
0x0000000000acc740: mov        x0, x28
0x0000000000acc744: mov        x1, x26
0x0000000000acc748: mov        w2, #0x8e
0x0000000000acc74c: bl         #0xa50e64
0x0000000000acc750: add        w24, w24, #1
0x0000000000acc754: cmp        w23, w24
0x0000000000acc758: b.ne       #0xacc6a8
0x0000000000acc75c: b          #0xacc850
0x0000000000acc760: bl         #0xa1b448
0x0000000000acc764: adrp       x0, #0xcab000
0x0000000000acc768: add        x0, x0, #0x317
0x0000000000acc76c: adrp       x2, #0xcab000
0x0000000000acc770: add        x2, x2, #0x34f
0x0000000000acc774: mov        w1, #0x72
0x0000000000acc778: bl         #0xa1b53c
0x0000000000acc77c: mov        w8, #0xd
0x0000000000acc780: movk       w8, #8, lsl #16
0x0000000000acc784: orr        w1, w8, #2
0x0000000000acc788: mov        w0, #0x22
0x0000000000acc78c: mov        x2, #0
0x0000000000acc790: bl         #0xa1b63c
0x0000000000acc794: b          #0xacc850
0x0000000000acc798: bl         #0xa1b448
0x0000000000acc79c: adrp       x0, #0xcab000
0x0000000000acc7a0: add        x0, x0, #0x317
0x0000000000acc7a4: adrp       x2, #0xcab000
0x0000000000acc7a8: add        x2, x2, #0x34f
0x0000000000acc7ac: mov        w1, #0x78
0x0000000000acc7b0: bl         #0xa1b53c
0x0000000000acc7b4: mov        w0, #0x22
0x0000000000acc7b8: mov        w1, #0xd
0x0000000000acc7bc: movk       w1, #8, lsl #16
0x0000000000acc7c0: b          #0xacc7e8
0x0000000000acc7c4: bl         #0xa1b448
0x0000000000acc7c8: adrp       x0, #0xcab000
0x0000000000acc7cc: add        x0, x0, #0x317
0x0000000000acc7d0: adrp       x2, #0xcab000
0x0000000000acc7d4: add        x2, x2, #0x34f
0x0000000000acc7d8: mov        w1, #0x7e
0x0000000000acc7dc: bl         #0xa1b53c
0x0000000000acc7e0: mov        w0, #0x22
0x0000000000acc7e4: mov        w1, #0x8f
0x0000000000acc7e8: mov        x2, #0
0x0000000000acc7ec: bl         #0xa1b63c
0x0000000000acc7f0: b          #0xacc83c
0x0000000000acc7f4: bl         #0xa1b448
0x0000000000acc7f8: adrp       x20, #0xcab000
0x0000000000acc7fc: add        x20, x20, #0x317
0x0000000000acc800: adrp       x2, #0xcab000
0x0000000000acc804: add        x2, x2, #0x34f
0x0000000000acc808: mov        x0, x20
0x0000000000acc80c: mov        w1, #0x89
0x0000000000acc810: bl         #0xa1b53c
0x0000000000acc814: str        x28, [sp]
0x0000000000acc818: adrp       x2, #0xcaa000
0x0000000000acc81c: add        x2, x2, #0xb33
0x0000000000acc820: mov        w0, #0x22
0x0000000000acc824: mov        w1, #0x77
0x0000000000acc828: bl         #0xa1b63c
0x0000000000acc82c: mov        x0, x28
0x0000000000acc830: mov        x1, x20
0x0000000000acc834: mov        w2, #0x8b
0x0000000000acc838: bl         #0xa50e64
0x0000000000acc83c: adrp       x1, #0xacc000
0x0000000000acc840: add        x1, x1, #0x880
0x0000000000acc844: mov        x0, x19
0x0000000000acc848: bl         #0xabb4d8
0x0000000000acc84c: mov        x19, #0
0x0000000000acc850: mov        x0, x19
0x0000000000acc854: ldp        x29, x30, [sp, #0x70]
0x0000000000acc858: ldp        x20, x19, [sp, #0x60]
0x0000000000acc85c: ldp        x22, x21, [sp, #0x50]
0x0000000000acc860: ldp        x24, x23, [sp, #0x40]
0x0000000000acc864: ldp        x26, x25, [sp, #0x30]
0x0000000000acc868: ldp        x28, x27, [sp, #0x20]
0x0000000000acc86c: add        sp, sp, #0x80
0x0000000000acc870: ret        
