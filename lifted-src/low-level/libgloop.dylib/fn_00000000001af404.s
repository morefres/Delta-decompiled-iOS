; instruction-faithful ARM64 fallback for libgloop.dylib::function_1af404
0x00000000001af404: sub        sp, sp, #0x180
0x00000000001af408: stp        x28, x27, [sp, #0x120]
0x00000000001af40c: stp        x26, x25, [sp, #0x130]
0x00000000001af410: stp        x24, x23, [sp, #0x140]
0x00000000001af414: stp        x22, x21, [sp, #0x150]
0x00000000001af418: stp        x20, x19, [sp, #0x160]
0x00000000001af41c: stp        x29, x30, [sp, #0x170]
0x00000000001af420: add        x29, sp, #0x170
0x00000000001af424: mov        x21, x0
0x00000000001af428: mov        x19, x8
0x00000000001af42c: mov        x8, sp
0x00000000001af430: str        x8, [sp, #8]
0x00000000001af434: add        x8, sp, #8
0x00000000001af438: str        x8, [sp]
0x00000000001af43c: add        x24, sp, #0x10
0x00000000001af440: add        x0, sp, #0x10
0x00000000001af444: bl         #0x63a34
0x00000000001af448: ldr        x8, [sp, #0x10]
0x00000000001af44c: ldur       x8, [x8, #-0x18]
0x00000000001af450: add        x0, x24, x8
0x00000000001af454: mov        w1, #0x30
0x00000000001af458: bl         #0x63754
0x00000000001af45c: ldr        x8, [sp, #0x10]
0x00000000001af460: ldur       x8, [x8, #-0x18]
0x00000000001af464: add        x8, x24, x8
0x00000000001af468: ldr        w9, [x8, #8]
0x00000000001af46c: mov        w10, #-0x4b
0x00000000001af470: and        w9, w9, w10
0x00000000001af474: orr        w9, w9, #8
0x00000000001af478: str        w9, [x8, #8]
0x00000000001af47c: mov        x0, x21
0x00000000001af480: bl         #0xa0c8
0x00000000001af484: mov        x20, x0
0x00000000001af488: mov        x0, x21
0x00000000001af48c: bl         #0xa0c8
0x00000000001af490: mov        x22, x0
0x00000000001af494: mov        x0, x21
0x00000000001af498: bl         #0x6b08
0x00000000001af49c: add        x23, x22, x0
0x00000000001af4a0: add        x21, x24, #8
0x00000000001af4a4: cmp        x20, x23
0x00000000001af4a8: b.eq       #0x1af578
0x00000000001af4ac: mov        w24, #1
0x00000000001af4b0: mov        x25, #0x33c1
0x00000000001af4b4: movk       x25, #0x4000, lsl #48
0x00000000001af4b8: mov        w26, #0x25
0x00000000001af4bc: mov        w27, #2
0x00000000001af4c0: ldrb       w22, [x20]
0x00000000001af4c4: mov        x0, x22
0x00000000001af4c8: mov        w1, #0x500
0x00000000001af4cc: bl         #0x58474
0x00000000001af4d0: cbnz       w0, #0x1af4ec
0x00000000001af4d4: sub        w8, w22, #0x21
0x00000000001af4d8: cmp        w8, #0x3e
0x00000000001af4dc: lsl        x8, x24, x8
0x00000000001af4e0: and        x8, x8, x25
0x00000000001af4e4: ccmp       x8, #0, #4, ls
0x00000000001af4e8: b.eq       #0x1af510
0x00000000001af4ec: sturb      w22, [x29, #-0x51]
0x00000000001af4f0: add        x0, sp, #0x10
0x00000000001af4f4: sub        x1, x29, #0x51
0x00000000001af4f8: mov        w2, #1
0x00000000001af4fc: bl         #0x60438
0x00000000001af500: add        x20, x20, #1
0x00000000001af504: cmp        x20, x23
0x00000000001af508: b.ne       #0x1af4c0
0x00000000001af50c: b          #0x1af578
0x00000000001af510: cmp        w22, #0x7e
0x00000000001af514: b.eq       #0x1af4ec
0x00000000001af518: ldr        x8, [sp, #0x10]
0x00000000001af51c: ldur       x8, [x8, #-0x18]
0x00000000001af520: ldr        w9, [x21, x8]
0x00000000001af524: orr        w9, w9, #0x4000
0x00000000001af528: str        w9, [x21, x8]
0x00000000001af52c: sturb      w26, [x29, #-0x51]
0x00000000001af530: add        x0, sp, #0x10
0x00000000001af534: sub        x1, x29, #0x51
0x00000000001af538: mov        w2, #1
0x00000000001af53c: bl         #0x60438
0x00000000001af540: ldr        x8, [x0]
0x00000000001af544: ldur       x8, [x8, #-0x18]
0x00000000001af548: add        x8, x0, x8
0x00000000001af54c: str        x27, [x8, #0x18]
0x00000000001af550: mov        x1, x22
0x00000000001af554: bl         #0xc7b6f0
0x00000000001af558: ldr        x8, [sp, #0x10]
0x00000000001af55c: ldur       x8, [x8, #-0x18]
0x00000000001af560: ldr        w9, [x21, x8]
0x00000000001af564: and        w9, w9, #0xffffbfff
0x00000000001af568: str        w9, [x21, x8]
0x00000000001af56c: add        x20, x20, #1
0x00000000001af570: cmp        x20, x23
0x00000000001af574: b.ne       #0x1af4c0
0x00000000001af578: mov        x0, x21
0x00000000001af57c: bl         #0x6239c
0x00000000001af580: mov        x2, x0
0x00000000001af584: mov        x3, x1
0x00000000001af588: mov        x0, x19
0x00000000001af58c: mov        x1, x2
0x00000000001af590: mov        x2, x3
0x00000000001af594: bl         #0xc7b5e8
0x00000000001af598: adrp       x8, #0xe75000
0x00000000001af59c: add        x8, x8, #0xf20
0x00000000001af5a0: add        x9, x8, #0x18
0x00000000001af5a4: add        x19, sp, #0x10
0x00000000001af5a8: add        x8, x8, #0x40
0x00000000001af5ac: str        x8, [sp, #0x80]
0x00000000001af5b0: adrp       x8, #0xe75000
0x00000000001af5b4: add        x8, x8, #0xc70
0x00000000001af5b8: add        x8, x8, #0x10
0x00000000001af5bc: stp        x9, x8, [sp, #0x10]
0x00000000001af5c0: add        x0, x19, #0x48
0x00000000001af5c4: bl         #0xc7b678
0x00000000001af5c8: adrp       x8, #0xe68000
0x00000000001af5cc: ldr        x8, [x8, #0x98]
0x00000000001af5d0: add        x8, x8, #0x10
0x00000000001af5d4: str        x8, [sp, #0x18]
0x00000000001af5d8: add        x0, x19, #0x10
0x00000000001af5dc: bl         #0xc7b8ac
0x00000000001af5e0: adrp       x8, #0xe75000
0x00000000001af5e4: add        x8, x8, #0xf70
0x00000000001af5e8: add        x0, sp, #0x10
0x00000000001af5ec: add        x1, x8, #8
0x00000000001af5f0: bl         #0xc7b6e4
0x00000000001af5f4: add        x0, x19, #0x70
0x00000000001af5f8: bl         #0xc7b900
0x00000000001af5fc: ldp        x29, x30, [sp, #0x170]
0x00000000001af600: ldp        x20, x19, [sp, #0x160]
0x00000000001af604: ldp        x22, x21, [sp, #0x150]
0x00000000001af608: ldp        x24, x23, [sp, #0x140]
0x00000000001af60c: ldp        x26, x25, [sp, #0x130]
0x00000000001af610: ldp        x28, x27, [sp, #0x120]
0x00000000001af614: add        sp, sp, #0x180
0x00000000001af618: ret        
0x00000000001af61c: mov        x19, x0
0x00000000001af620: add        x0, sp, #0x10
0x00000000001af624: bl         #0x635c4
0x00000000001af628: mov        x0, x19
0x00000000001af62c: bl         #0xc7b4c8
0x00000000001af630: mov        x19, x0
0x00000000001af634: add        x0, sp, #0x10
0x00000000001af638: bl         #0x635c4
0x00000000001af63c: mov        x0, x19
0x00000000001af640: bl         #0xc7b4c8
0x00000000001af644: mov        x19, x0
0x00000000001af648: add        x0, sp, #0x10
0x00000000001af64c: bl         #0x635c4
0x00000000001af650: mov        x0, x19
0x00000000001af654: bl         #0xc7b4c8
