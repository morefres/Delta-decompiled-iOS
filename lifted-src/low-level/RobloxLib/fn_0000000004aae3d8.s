; instruction-faithful ARM64 fallback for RobloxLib::function_4aae3d8
0x0000000004aae3d8: sub        sp, sp, #0x50
0x0000000004aae3dc: stp        x24, x23, [sp, #0x10]
0x0000000004aae3e0: stp        x22, x21, [sp, #0x20]
0x0000000004aae3e4: stp        x20, x19, [sp, #0x30]
0x0000000004aae3e8: stp        x29, x30, [sp, #0x40]
0x0000000004aae3ec: add        x29, sp, #0x40
0x0000000004aae3f0: str        xzr, [sp, #8]
0x0000000004aae3f4: cbz        x0, #0x4aae4e0
0x0000000004aae3f8: mov        x19, x0
0x0000000004aae3fc: ldrb       w8, [x0, #0x175]
0x0000000004aae400: cbz        w8, #0x4aae4e0
0x0000000004aae404: mov        x20, x3
0x0000000004aae408: mov        x21, x2
0x0000000004aae40c: mov        x22, x1
0x0000000004aae410: ldr        x0, [x19, #0x118]
0x0000000004aae414: bl         #0x4aab194
0x0000000004aae418: cbz        x22, #0x4aae424
0x0000000004aae41c: ldr        w8, [x19, #0x20]
0x0000000004aae420: str        w8, [x22]
0x0000000004aae424: cbz        x21, #0x4aae430
0x0000000004aae428: ldr        x8, [x19, #0x28]
0x0000000004aae42c: str        x8, [x21]
0x0000000004aae430: cbz        x20, #0x4aae43c
0x0000000004aae434: ldr        x8, [x19, #0x30]
0x0000000004aae438: str        x8, [x20]
0x0000000004aae43c: orr        x23, x22, x21
0x0000000004aae440: ldr        x0, [x19, #0x118]
0x0000000004aae444: add        x2, sp, #8
0x0000000004aae448: mov        w1, #1
0x0000000004aae44c: bl         #0x4aab208
0x0000000004aae450: orr        x8, x23, x20
0x0000000004aae454: cbz        x8, #0x4aae4e8
0x0000000004aae458: ldrh       w8, [x19, #4]
0x0000000004aae45c: mov        w9, #0x2008
0x0000000004aae460: and        w8, w8, w9
0x0000000004aae464: cmp        w8, #8
0x0000000004aae468: b.ne       #0x4aae4e8
0x0000000004aae46c: ldr        x0, [x19, #0xe0]
0x0000000004aae470: ldrh       w1, [x19, #0xba]
0x0000000004aae474: mov        w2, #1
0x0000000004aae478: mov        x3, #0
0x0000000004aae47c: bl         #0x4aae540
0x0000000004aae480: cmp        w0, #0
0x0000000004aae484: cset       w24, eq
0x0000000004aae488: mov        x0, x19
0x0000000004aae48c: bl         #0x4aad0f4
0x0000000004aae490: cbnz       w0, #0x4aae4d8
0x0000000004aae494: ldr        x0, [x19, #0x100]
0x0000000004aae498: ldrh       w8, [x19, #0xb8]
0x0000000004aae49c: ldrh       w9, [x19, #0xba]
0x0000000004aae4a0: add        x8, x8, x9
0x0000000004aae4a4: ldr        x9, [sp, #8]
0x0000000004aae4a8: add        x8, x8, x9
0x0000000004aae4ac: add        x1, x8, #0x1e
0x0000000004aae4b0: mov        w2, #1
0x0000000004aae4b4: bl         #0x4aaacd0
0x0000000004aae4b8: cbnz       w0, #0x4aae4d8
0x0000000004aae4bc: ldr        x0, [x19, #0x100]
0x0000000004aae4c0: mov        x1, x24
0x0000000004aae4c4: mov        x2, x22
0x0000000004aae4c8: mov        x3, x21
0x0000000004aae4cc: mov        x4, x20
0x0000000004aae4d0: bl         #0x4aae5d4
0x0000000004aae4d4: cbz        w0, #0x4aae4e8
0x0000000004aae4d8: mov        x23, x0
0x0000000004aae4dc: b          #0x4aae504
0x0000000004aae4e0: mov        w23, #-0x66
0x0000000004aae4e4: b          #0x4aae50c
0x0000000004aae4e8: ldr        x8, [sp, #8]
0x0000000004aae4ec: ldr        x9, [x19, #0x28]
0x0000000004aae4f0: cmp        x8, x9
0x0000000004aae4f4: b.ne       #0x4aae500
0x0000000004aae4f8: ldrb       w8, [x19, #0x176]
0x0000000004aae4fc: cbz        w8, #0x4aae528
0x0000000004aae500: mov        w23, #0
0x0000000004aae504: mov        x0, x19
0x0000000004aae508: bl         #0x4aae700
0x0000000004aae50c: mov        x0, x23
0x0000000004aae510: ldp        x29, x30, [sp, #0x40]
0x0000000004aae514: ldp        x20, x19, [sp, #0x30]
0x0000000004aae518: ldp        x22, x21, [sp, #0x20]
0x0000000004aae51c: ldp        x24, x23, [sp, #0x10]
0x0000000004aae520: add        sp, sp, #0x50
0x0000000004aae524: ret        
0x0000000004aae528: ldr        w8, [x19, #0x178]
0x0000000004aae52c: ldr        w9, [x19, #0x20]
0x0000000004aae530: cmp        w8, w9
0x0000000004aae534: mov        w8, #-0x69
0x0000000004aae538: csel       w23, wzr, w8, eq
0x0000000004aae53c: b          #0x4aae504
0x0000000004aae540: sub        sp, sp, #0x50
0x0000000004aae544: stp        x24, x23, [sp, #0x10]
0x0000000004aae548: stp        x22, x21, [sp, #0x20]
0x0000000004aae54c: stp        x20, x19, [sp, #0x30]
0x0000000004aae550: stp        x29, x30, [sp, #0x40]
0x0000000004aae554: add        x29, sp, #0x40
0x0000000004aae558: mov        x22, x0
0x0000000004aae55c: mov        w0, #-0x66
0x0000000004aae560: cbz        x22, #0x4aae5bc
0x0000000004aae564: mov        x20, x1
0x0000000004aae568: cbz        w1, #0x4aae5bc
0x0000000004aae56c: mov        x19, x3
0x0000000004aae570: mov        x21, x2
0x0000000004aae574: bl         #0x4aab740
0x0000000004aae578: str        x0, [sp, #8]
0x0000000004aae57c: cbz        x0, #0x4aae5b8
0x0000000004aae580: mov        x23, x0
0x0000000004aae584: mov        x1, x22
0x0000000004aae588: mov        x2, x20
0x0000000004aae58c: bl         #0x4aab6d8
0x0000000004aae590: mov        x0, x23
0x0000000004aae594: mov        x1, x21
0x0000000004aae598: mov        x2, x20
0x0000000004aae59c: mov        x3, x19
0x0000000004aae5a0: bl         #0x4aaedd8
0x0000000004aae5a4: mov        x19, x0
0x0000000004aae5a8: add        x0, sp, #8
0x0000000004aae5ac: bl         #0x4aab774
0x0000000004aae5b0: mov        x0, x19
0x0000000004aae5b4: b          #0x4aae5bc
0x0000000004aae5b8: mov        w0, #-4
0x0000000004aae5bc: ldp        x29, x30, [sp, #0x40]
0x0000000004aae5c0: ldp        x20, x19, [sp, #0x30]
0x0000000004aae5c4: ldp        x22, x21, [sp, #0x20]
0x0000000004aae5c8: ldp        x24, x23, [sp, #0x10]
0x0000000004aae5cc: add        sp, sp, #0x50
0x0000000004aae5d0: ret        
0x0000000004aae5d4: sub        sp, sp, #0x50
0x0000000004aae5d8: stp        x24, x23, [sp, #0x10]
0x0000000004aae5dc: stp        x22, x21, [sp, #0x20]
0x0000000004aae5e0: stp        x20, x19, [sp, #0x30]
0x0000000004aae5e4: stp        x29, x30, [sp, #0x40]
0x0000000004aae5e8: add        x29, sp, #0x40
0x0000000004aae5ec: mov        x19, x4
0x0000000004aae5f0: mov        x22, x3
0x0000000004aae5f4: mov        x23, x2
0x0000000004aae5f8: mov        x21, x1
0x0000000004aae5fc: mov        x20, x0
0x0000000004aae600: str        wzr, [sp, #0xc]
0x0000000004aae604: str        xzr, [sp]
0x0000000004aae608: add        x1, sp, #0xc
0x0000000004aae60c: bl         #0x4aaa8d4
0x0000000004aae610: ldr        w8, [sp, #0xc]
0x0000000004aae614: mov        w9, #0x4b50
0x0000000004aae618: movk       w9, #0x807, lsl #16
0x0000000004aae61c: cmp        w8, w9
0x0000000004aae620: mov        w8, #-0x67
0x0000000004aae624: csel       w0, w0, w8, eq
0x0000000004aae628: cbz        w0, #0x4aae644
0x0000000004aae62c: ldp        x29, x30, [sp, #0x40]
0x0000000004aae630: ldp        x20, x19, [sp, #0x30]
0x0000000004aae634: ldp        x22, x21, [sp, #0x20]
0x0000000004aae638: ldp        x24, x23, [sp, #0x10]
0x0000000004aae63c: add        sp, sp, #0x50
0x0000000004aae640: ret        
0x0000000004aae644: add        x1, sp, #0xc
0x0000000004aae648: mov        x0, x20
0x0000000004aae64c: bl         #0x4aaa8d4
0x0000000004aae650: cbz        x23, #0x4aae664
0x0000000004aae654: cbnz       w0, #0x4aae664
0x0000000004aae658: ldr        w8, [sp, #0xc]
0x0000000004aae65c: str        w8, [x23]
0x0000000004aae660: b          #0x4aae668
0x0000000004aae664: cbnz       w0, #0x4aae62c
0x0000000004aae668: cbz        w21, #0x4aae690
0x0000000004aae66c: mov        x1, sp
0x0000000004aae670: mov        x0, x20
0x0000000004aae674: bl         #0x4aaa918
0x0000000004aae678: ldr        x8, [sp]
0x0000000004aae67c: cmp        x8, #0
0x0000000004aae680: mov        w9, #-0x67
0x0000000004aae684: csel       w0, w9, w0, lt
0x0000000004aae688: cbnz       x22, #0x4aae6a8
0x0000000004aae68c: b          #0x4aae6b4
0x0000000004aae690: add        x1, sp, #0xc
0x0000000004aae694: mov        x0, x20
0x0000000004aae698: bl         #0x4aaa8d4
0x0000000004aae69c: ldr        w8, [sp, #0xc]
0x0000000004aae6a0: str        x8, [sp]
0x0000000004aae6a4: cbz        x22, #0x4aae6b4
0x0000000004aae6a8: cbnz       w0, #0x4aae6b4
0x0000000004aae6ac: str        x8, [x22]
0x0000000004aae6b0: b          #0x4aae6b8
0x0000000004aae6b4: cbnz       w0, #0x4aae62c
0x0000000004aae6b8: cbz        w21, #0x4aae6e0
0x0000000004aae6bc: mov        x1, sp
0x0000000004aae6c0: mov        x0, x20
0x0000000004aae6c4: bl         #0x4aaa918
0x0000000004aae6c8: ldr        x8, [sp]
0x0000000004aae6cc: cmp        x8, #0
0x0000000004aae6d0: mov        w9, #-0x67
0x0000000004aae6d4: csel       w0, w9, w0, lt
0x0000000004aae6d8: cbnz       x19, #0x4aae6f4
0x0000000004aae6dc: b          #0x4aae62c
0x0000000004aae6e0: add        x1, sp, #0xc
0x0000000004aae6e4: mov        x0, x20
0x0000000004aae6e8: bl         #0x4aaa8d4
0x0000000004aae6ec: ldr        w8, [sp, #0xc]
0x0000000004aae6f0: cbz        x19, #0x4aae62c
0x0000000004aae6f4: cbnz       w0, #0x4aae62c
0x0000000004aae6f8: str        x8, [x19]
0x0000000004aae6fc: b          #0x4aae62c
