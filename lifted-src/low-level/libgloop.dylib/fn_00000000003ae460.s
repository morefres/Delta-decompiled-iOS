; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ae460
0x00000000003ae460: sub        sp, sp, #0x90
0x00000000003ae464: stp        x26, x25, [sp, #0x40]
0x00000000003ae468: stp        x24, x23, [sp, #0x50]
0x00000000003ae46c: stp        x22, x21, [sp, #0x60]
0x00000000003ae470: stp        x20, x19, [sp, #0x70]
0x00000000003ae474: stp        x29, x30, [sp, #0x80]
0x00000000003ae478: add        x29, sp, #0x80
0x00000000003ae47c: mov        x23, x3
0x00000000003ae480: mov        x25, x1
0x00000000003ae484: mov        x19, x0
0x00000000003ae488: add        x8, sp, #8
0x00000000003ae48c: str        x8, [sp, #0x10]
0x00000000003ae490: add        x8, sp, #0x10
0x00000000003ae494: str        x8, [sp, #8]
0x00000000003ae498: ldr        x8, [x1]
0x00000000003ae49c: str        x8, [sp, #0x18]
0x00000000003ae4a0: add        x0, sp, #0x38
0x00000000003ae4a4: add        x1, sp, #0x18
0x00000000003ae4a8: mov        w2, #8
0x00000000003ae4ac: bl         #0x1a1bc
0x00000000003ae4b0: mov        x21, x0
0x00000000003ae4b4: ldr        x20, [x19, #8]
0x00000000003ae4b8: cbz        x20, #0x3ae528
0x00000000003ae4bc: mov        x0, x21
0x00000000003ae4c0: mov        x1, x20
0x00000000003ae4c4: bl         #0x10c04
0x00000000003ae4c8: mov        x22, x0
0x00000000003ae4cc: ldr        x8, [x19]
0x00000000003ae4d0: ldr        x8, [x8, x0, lsl #3]
0x00000000003ae4d4: cbz        x8, #0x3ae528
0x00000000003ae4d8: ldr        x24, [x8]
0x00000000003ae4dc: cbnz       x24, #0x3ae4fc
0x00000000003ae4e0: b          #0x3ae528
0x00000000003ae4e4: ldr        x8, [x24, #0x10]
0x00000000003ae4e8: ldr        x9, [x25]
0x00000000003ae4ec: cmp        x8, x9
0x00000000003ae4f0: b.eq       #0x3ae68c
0x00000000003ae4f4: ldr        x24, [x24]
0x00000000003ae4f8: cbz        x24, #0x3ae528
0x00000000003ae4fc: ldr        x0, [x24, #8]
0x00000000003ae500: cmp        x0, x21
0x00000000003ae504: b.eq       #0x3ae4e4
0x00000000003ae508: mov        x1, x20
0x00000000003ae50c: bl         #0x10c04
0x00000000003ae510: cmp        x0, x22
0x00000000003ae514: b.ne       #0x3ae528
0x00000000003ae518: ldr        x8, [x24, #8]
0x00000000003ae51c: cmp        x8, x21
0x00000000003ae520: b.eq       #0x3ae4e4
0x00000000003ae524: b          #0x3ae4f4
0x00000000003ae528: add        x8, sp, #0x30
0x00000000003ae52c: str        x8, [sp, #0x38]
0x00000000003ae530: add        x8, sp, #0x38
0x00000000003ae534: str        x8, [sp, #0x30]
0x00000000003ae538: mov        w24, #1
0x00000000003ae53c: mov        x0, x19
0x00000000003ae540: mov        w1, #1
0x00000000003ae544: bl         #0x1e5a4
0x00000000003ae548: stp        x0, x19, [sp, #0x18]
0x00000000003ae54c: strb       wzr, [sp, #0x28]
0x00000000003ae550: add        x8, sp, #0x18
0x00000000003ae554: add        x0, x8, #0x11
0x00000000003ae558: bl         #0x16f34
0x00000000003ae55c: ldr        x8, [sp, #0x18]
0x00000000003ae560: stp        xzr, x21, [x8]
0x00000000003ae564: ldr        x9, [x23]
0x00000000003ae568: ldr        x9, [x9]
0x00000000003ae56c: str        x9, [x8, #0x10]
0x00000000003ae570: str        wzr, [x8, #0x18]
0x00000000003ae574: strb       w24, [sp, #0x28]
0x00000000003ae578: cbz        x20, #0x3ae5bc
0x00000000003ae57c: ldr        x8, [x19, #0x18]
0x00000000003ae580: add        x8, x8, #1
0x00000000003ae584: ucvtf      s0, x8
0x00000000003ae588: ucvtf      s1, x20
0x00000000003ae58c: ldr        s2, [x19, #0x20]
0x00000000003ae590: fmul       s1, s2, s1
0x00000000003ae594: fcmp       s1, s0
0x00000000003ae598: b.mi       #0x3ae5bc
0x00000000003ae59c: ldr        x8, [x19]
0x00000000003ae5a0: ldr        x9, [x8, x22, lsl #3]
0x00000000003ae5a4: cbz        x9, #0x3ae614
0x00000000003ae5a8: ldr        x8, [x9]
0x00000000003ae5ac: ldr        x24, [sp, #0x18]
0x00000000003ae5b0: str        x8, [x24]
0x00000000003ae5b4: str        x24, [x9]
0x00000000003ae5b8: b          #0x3ae64c
0x00000000003ae5bc: mov        x0, x20
0x00000000003ae5c0: bl         #0x10884
0x00000000003ae5c4: eor        w8, w0, #1
0x00000000003ae5c8: orr        x8, x8, x20, lsl #1
0x00000000003ae5cc: ldr        x9, [x19, #0x18]
0x00000000003ae5d0: add        x9, x9, #1
0x00000000003ae5d4: ucvtf      s0, x9
0x00000000003ae5d8: ldr        s1, [x19, #0x20]
0x00000000003ae5dc: fdiv       s0, s0, s1
0x00000000003ae5e0: fcvtpu     x9, s0
0x00000000003ae5e4: cmp        x8, x9
0x00000000003ae5e8: csel       x1, x8, x9, hi
0x00000000003ae5ec: mov        x0, x19
0x00000000003ae5f0: bl         #0x13538
0x00000000003ae5f4: ldr        x20, [x19, #8]
0x00000000003ae5f8: mov        x0, x21
0x00000000003ae5fc: mov        x1, x20
0x00000000003ae600: bl         #0x10c04
0x00000000003ae604: mov        x22, x0
0x00000000003ae608: ldr        x8, [x19]
0x00000000003ae60c: ldr        x9, [x8, x0, lsl #3]
0x00000000003ae610: cbnz       x9, #0x3ae5a8
0x00000000003ae614: mov        x9, x19
0x00000000003ae618: ldr        x10, [x9, #0x10]!
0x00000000003ae61c: ldr        x24, [sp, #0x18]
0x00000000003ae620: str        x10, [x24]
0x00000000003ae624: str        x24, [x9]
0x00000000003ae628: str        x9, [x8, x22, lsl #3]
0x00000000003ae62c: ldr        x8, [x24]
0x00000000003ae630: cbz        x8, #0x3ae64c
0x00000000003ae634: ldr        x0, [x8, #8]
0x00000000003ae638: mov        x1, x20
0x00000000003ae63c: bl         #0x10c04
0x00000000003ae640: ldr        x8, [x19]
0x00000000003ae644: str        x24, [x8, x0, lsl #3]
0x00000000003ae648: ldr        x24, [sp, #0x18]
0x00000000003ae64c: str        xzr, [sp, #0x18]
0x00000000003ae650: ldr        x8, [x19, #0x18]
0x00000000003ae654: add        x8, x8, #1
0x00000000003ae658: str        x8, [x19, #0x18]
0x00000000003ae65c: add        x0, sp, #0x18
0x00000000003ae660: mov        x1, #0
0x00000000003ae664: bl         #0x3b058
0x00000000003ae668: mov        w1, #1
0x00000000003ae66c: mov        x0, x24
0x00000000003ae670: ldp        x29, x30, [sp, #0x80]
0x00000000003ae674: ldp        x20, x19, [sp, #0x70]
0x00000000003ae678: ldp        x22, x21, [sp, #0x60]
0x00000000003ae67c: ldp        x24, x23, [sp, #0x50]
0x00000000003ae680: ldp        x26, x25, [sp, #0x40]
0x00000000003ae684: add        sp, sp, #0x90
0x00000000003ae688: ret        
0x00000000003ae68c: mov        x1, #0
0x00000000003ae690: b          #0x3ae66c
0x00000000003ae694: mov        x19, x0
0x00000000003ae698: add        x0, sp, #0x18
0x00000000003ae69c: mov        x1, #0
0x00000000003ae6a0: bl         #0x3b058
0x00000000003ae6a4: mov        x0, x19
0x00000000003ae6a8: bl         #0xc7b4c8
0x00000000003ae6ac: bl         #0x6138
