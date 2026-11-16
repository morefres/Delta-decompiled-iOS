; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ae3cc
0x00000000009ae3cc: stp        x26, x25, [sp, #-0x50]!
0x00000000009ae3d0: stp        x24, x23, [sp, #0x10]
0x00000000009ae3d4: stp        x22, x21, [sp, #0x20]
0x00000000009ae3d8: stp        x20, x19, [sp, #0x30]
0x00000000009ae3dc: stp        x29, x30, [sp, #0x40]
0x00000000009ae3e0: add        x29, sp, #0x40
0x00000000009ae3e4: ldr        w8, [x0]
0x00000000009ae3e8: cmp        w8, #0x10
0x00000000009ae3ec: b.ne       #0x9ae46c
0x00000000009ae3f0: ldr        x8, [x0, #8]
0x00000000009ae3f4: cbz        x8, #0x9ae46c
0x00000000009ae3f8: mov        x20, x2
0x00000000009ae3fc: mov        x24, x1
0x00000000009ae400: mov        x23, x3
0x00000000009ae404: adrp       x8, #0xe96000
0x00000000009ae408: add        x8, x8, #0x9a0
0x00000000009ae40c: mov        x1, x0
0x00000000009ae410: mov        x0, x8
0x00000000009ae414: bl         #0x9aa0a0
0x00000000009ae418: mov        x19, x0
0x00000000009ae41c: cbz        x0, #0x9ae470
0x00000000009ae420: ldr        x22, [x19]
0x00000000009ae424: ldrsw      x25, [x19, #8]
0x00000000009ae428: mov        x0, x22
0x00000000009ae42c: bl         #0x9ac6e8
0x00000000009ae430: mov        x21, x0
0x00000000009ae434: cbz        x24, #0x9ae43c
0x00000000009ae438: str        x25, [x24]
0x00000000009ae43c: cbz        x20, #0x9ae460
0x00000000009ae440: cmp        w21, w23
0x00000000009ae444: csel       w23, w21, w23, lt
0x00000000009ae448: mov        x0, x22
0x00000000009ae44c: bl         #0xc4c68
0x00000000009ae450: mov        x1, x0
0x00000000009ae454: sxtw       x2, w23
0x00000000009ae458: mov        x0, x20
0x00000000009ae45c: bl         #0xc7bf0c
0x00000000009ae460: cmn        w21, #1
0x00000000009ae464: b.ne       #0x9ae4a0
0x00000000009ae468: b          #0x9ae470
0x00000000009ae46c: mov        x19, #0
0x00000000009ae470: bl         #0xa1b448
0x00000000009ae474: adrp       x0, #0xc8d000
0x00000000009ae478: add        x0, x0, #0xb73
0x00000000009ae47c: adrp       x2, #0xc8d000
0x00000000009ae480: add        x2, x2, #0xbc2
0x00000000009ae484: mov        w1, #0xcb
0x00000000009ae488: bl         #0xa1b53c
0x00000000009ae48c: mov        w0, #0xd
0x00000000009ae490: mov        w1, #0x6d
0x00000000009ae494: mov        x2, #0
0x00000000009ae498: bl         #0xa1b63c
0x00000000009ae49c: mov        w21, #-1
0x00000000009ae4a0: adrp       x1, #0xe96000
0x00000000009ae4a4: add        x1, x1, #0x9a0
0x00000000009ae4a8: mov        x0, x19
0x00000000009ae4ac: bl         #0x9b24e0
0x00000000009ae4b0: mov        x0, x21
0x00000000009ae4b4: ldp        x29, x30, [sp, #0x40]
0x00000000009ae4b8: ldp        x20, x19, [sp, #0x30]
0x00000000009ae4bc: ldp        x22, x21, [sp, #0x20]
0x00000000009ae4c0: ldp        x24, x23, [sp, #0x10]
0x00000000009ae4c4: ldp        x26, x25, [sp], #0x50
0x00000000009ae4c8: ret        
0x00000000009ae4cc: sub        sp, sp, #0x60
0x00000000009ae4d0: stp        x26, x25, [sp, #0x10]
0x00000000009ae4d4: stp        x24, x23, [sp, #0x20]
0x00000000009ae4d8: stp        x22, x21, [sp, #0x30]
0x00000000009ae4dc: stp        x20, x19, [sp, #0x40]
0x00000000009ae4e0: stp        x29, x30, [sp, #0x50]
0x00000000009ae4e4: add        x29, sp, #0x50
0x00000000009ae4e8: cbz        x1, #0x9ae504
0x00000000009ae4ec: mov        x21, x1
0x00000000009ae4f0: mov        x20, x0
0x00000000009ae4f4: ldrb       w8, [x1, #5]
0x00000000009ae4f8: tbnz       w8, #0, #0x9ae50c
0x00000000009ae4fc: mov        w19, #0
0x00000000009ae500: b          #0x9ae52c
0x00000000009ae504: mov        w19, #0
0x00000000009ae508: b          #0x9ae62c
0x00000000009ae50c: adrp       x1, #0xc7d000
0x00000000009ae510: add        x1, x1, #0x52b
0x00000000009ae514: mov        w19, #1
0x00000000009ae518: mov        x0, x20
0x00000000009ae51c: mov        w2, #1
0x00000000009ae520: bl         #0x9b8b6c
0x00000000009ae524: cmp        w0, #1
0x00000000009ae528: b.ne       #0x9ae604
0x00000000009ae52c: ldr        w8, [x21]
0x00000000009ae530: cbz        w8, #0x9ae60c
0x00000000009ae534: cmp        w8, #1
0x00000000009ae538: b.lt       #0x9ae62c
0x00000000009ae53c: ldr        x8, [x21, #8]
0x00000000009ae540: ldrb       w1, [x8]
0x00000000009ae544: add        x0, sp, #0xe
0x00000000009ae548: bl         #0xa52e50
0x00000000009ae54c: add        x1, sp, #0xe
0x00000000009ae550: mov        x0, x20
0x00000000009ae554: mov        w2, #2
0x00000000009ae558: bl         #0x9b8b6c
0x00000000009ae55c: cmp        w0, #2
0x00000000009ae560: b.ne       #0x9ae604
0x00000000009ae564: orr        w19, w19, #2
0x00000000009ae568: ldr        w8, [x21]
0x00000000009ae56c: cmp        w8, #2
0x00000000009ae570: b.lt       #0x9ae62c
0x00000000009ae574: mov        w23, #1
0x00000000009ae578: mov        x24, #0xea0f
0x00000000009ae57c: movk       x24, #0xea0, lsl #16
0x00000000009ae580: movk       x24, #0xa0ea, lsl #32
0x00000000009ae584: movk       x24, #0xea0e, lsl #48
0x00000000009ae588: mov        w25, #0x23
0x00000000009ae58c: adrp       x22, #0xc8d000
0x00000000009ae590: add        x22, x22, #0xc07
0x00000000009ae594: umulh      x8, x23, x24
0x00000000009ae598: lsr        x8, x8, #5
0x00000000009ae59c: mul        w8, w8, w25
0x00000000009ae5a0: cmp        w8, w23
0x00000000009ae5a4: b.ne       #0x9ae5c4
0x00000000009ae5a8: mov        x0, x20
0x00000000009ae5ac: mov        x1, x22
0x00000000009ae5b0: mov        w2, #2
0x00000000009ae5b4: bl         #0x9b8b6c
0x00000000009ae5b8: cmp        w0, #2
0x00000000009ae5bc: b.ne       #0x9ae604
0x00000000009ae5c0: add        w19, w19, #2
0x00000000009ae5c4: ldr        x8, [x21, #8]
0x00000000009ae5c8: ldrb       w1, [x8, x23]
0x00000000009ae5cc: add        x0, sp, #0xe
0x00000000009ae5d0: bl         #0xa52e50
0x00000000009ae5d4: add        x1, sp, #0xe
0x00000000009ae5d8: mov        x0, x20
0x00000000009ae5dc: mov        w2, #2
0x00000000009ae5e0: bl         #0x9b8b6c
0x00000000009ae5e4: cmp        w0, #2
0x00000000009ae5e8: b.ne       #0x9ae604
0x00000000009ae5ec: add        w19, w19, #2
0x00000000009ae5f0: add        x23, x23, #1
0x00000000009ae5f4: ldrsw      x8, [x21]
0x00000000009ae5f8: cmp        x23, x8
0x00000000009ae5fc: b.lt       #0x9ae594
0x00000000009ae600: b          #0x9ae62c
0x00000000009ae604: mov        w19, #-1
0x00000000009ae608: b          #0x9ae62c
0x00000000009ae60c: adrp       x1, #0xc8d000
0x00000000009ae610: add        x1, x1, #0x961
0x00000000009ae614: mov        x0, x20
0x00000000009ae618: mov        w2, #2
0x00000000009ae61c: bl         #0x9b8b6c
0x00000000009ae620: orr        w8, w19, #2
0x00000000009ae624: cmp        w0, #2
0x00000000009ae628: csinv      w19, w8, wzr, eq
0x00000000009ae62c: mov        x0, x19
0x00000000009ae630: ldp        x29, x30, [sp, #0x50]
0x00000000009ae634: ldp        x20, x19, [sp, #0x40]
0x00000000009ae638: ldp        x22, x21, [sp, #0x30]
0x00000000009ae63c: ldp        x24, x23, [sp, #0x20]
0x00000000009ae640: ldp        x26, x25, [sp, #0x10]
0x00000000009ae644: add        sp, sp, #0x60
0x00000000009ae648: ret        
0x00000000009ae64c: sub        sp, sp, #0x60
0x00000000009ae650: stp        x26, x25, [sp, #0x10]
0x00000000009ae654: stp        x24, x23, [sp, #0x20]
0x00000000009ae658: stp        x22, x21, [sp, #0x30]
0x00000000009ae65c: stp        x20, x19, [sp, #0x40]
0x00000000009ae660: stp        x29, x30, [sp, #0x50]
0x00000000009ae664: add        x29, sp, #0x50
0x00000000009ae668: cbz        x1, #0x9ae74c
0x00000000009ae66c: mov        x20, x1
0x00000000009ae670: mov        x19, x0
0x00000000009ae674: ldr        w8, [x1]
0x00000000009ae678: cbz        w8, #0x9ae754
0x00000000009ae67c: cmp        w8, #1
0x00000000009ae680: b.lt       #0x9ae74c
0x00000000009ae684: ldr        x8, [x20, #8]
0x00000000009ae688: ldrb       w1, [x8]
0x00000000009ae68c: add        x0, sp, #0xe
0x00000000009ae690: bl         #0xa52e50
0x00000000009ae694: add        x1, sp, #0xe
0x00000000009ae698: mov        x0, x19
0x00000000009ae69c: mov        w2, #2
0x00000000009ae6a0: bl         #0x9b8b6c
0x00000000009ae6a4: cmp        w0, #2
0x00000000009ae6a8: b.ne       #0x9ae774
0x00000000009ae6ac: ldr        w8, [x20]
0x00000000009ae6b0: mov        w21, #2
0x00000000009ae6b4: cmp        w8, #2
0x00000000009ae6b8: b.lt       #0x9ae778
0x00000000009ae6bc: mov        w23, #1
0x00000000009ae6c0: mov        x24, #0xea0f
0x00000000009ae6c4: movk       x24, #0xea0, lsl #16
0x00000000009ae6c8: movk       x24, #0xa0ea, lsl #32
0x00000000009ae6cc: movk       x24, #0xea0e, lsl #48
0x00000000009ae6d0: mov        w25, #0x23
0x00000000009ae6d4: adrp       x22, #0xc8d000
0x00000000009ae6d8: add        x22, x22, #0xc07
0x00000000009ae6dc: umulh      x8, x23, x24
0x00000000009ae6e0: lsr        x8, x8, #5
0x00000000009ae6e4: mul        w8, w8, w25
0x00000000009ae6e8: cmp        w8, w23
0x00000000009ae6ec: b.ne       #0x9ae70c
0x00000000009ae6f0: mov        x0, x19
0x00000000009ae6f4: mov        x1, x22
0x00000000009ae6f8: mov        w2, #2
0x00000000009ae6fc: bl         #0x9b8b6c
0x00000000009ae700: cmp        w0, #2
0x00000000009ae704: b.ne       #0x9ae774
0x00000000009ae708: add        w21, w21, #2
0x00000000009ae70c: ldr        x8, [x20, #8]
0x00000000009ae710: ldrb       w1, [x8, x23]
0x00000000009ae714: add        x0, sp, #0xe
0x00000000009ae718: bl         #0xa52e50
0x00000000009ae71c: add        x1, sp, #0xe
0x00000000009ae720: mov        x0, x19
0x00000000009ae724: mov        w2, #2
0x00000000009ae728: bl         #0x9b8b6c
0x00000000009ae72c: cmp        w0, #2
0x00000000009ae730: b.ne       #0x9ae774
0x00000000009ae734: add        w21, w21, #2
0x00000000009ae738: add        x23, x23, #1
0x00000000009ae73c: ldrsw      x8, [x20]
0x00000000009ae740: cmp        x23, x8
0x00000000009ae744: b.lt       #0x9ae6dc
0x00000000009ae748: b          #0x9ae778
0x00000000009ae74c: mov        w21, #0
0x00000000009ae750: b          #0x9ae778
0x00000000009ae754: adrp       x1, #0xc80000
0x00000000009ae758: add        x1, x1, #0xe61
0x00000000009ae75c: mov        w21, #1
0x00000000009ae760: mov        x0, x19
0x00000000009ae764: mov        w2, #1
0x00000000009ae768: bl         #0x9b8b6c
0x00000000009ae76c: cmp        w0, #1
0x00000000009ae770: b.eq       #0x9ae778
0x00000000009ae774: mov        w21, #-1
0x00000000009ae778: mov        x0, x21
0x00000000009ae77c: ldp        x29, x30, [sp, #0x50]
0x00000000009ae780: ldp        x20, x19, [sp, #0x40]
0x00000000009ae784: ldp        x22, x21, [sp, #0x30]
0x00000000009ae788: ldp        x24, x23, [sp, #0x20]
0x00000000009ae78c: ldp        x26, x25, [sp, #0x10]
0x00000000009ae790: add        sp, sp, #0x60
0x00000000009ae794: ret        
