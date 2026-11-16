; instruction-faithful ARM64 fallback for RobloxLib::function_49ff424
0x00000000049ff424: sub        sp, sp, #0xe0
0x00000000049ff428: stp        x28, x27, [sp, #0x80]
0x00000000049ff42c: stp        x26, x25, [sp, #0x90]
0x00000000049ff430: stp        x24, x23, [sp, #0xa0]
0x00000000049ff434: stp        x22, x21, [sp, #0xb0]
0x00000000049ff438: stp        x20, x19, [sp, #0xc0]
0x00000000049ff43c: stp        x29, x30, [sp, #0xd0]
0x00000000049ff440: add        x29, sp, #0xd0
0x00000000049ff444: mov        x19, x7
0x00000000049ff448: mov        x26, x6
0x00000000049ff44c: mov        x20, x5
0x00000000049ff450: mov        x21, x4
0x00000000049ff454: mov        x25, x3
0x00000000049ff458: mov        x22, x2
0x00000000049ff45c: mov        x23, x0
0x00000000049ff460: adrp       x8, #0x5ba4000
0x00000000049ff464: ldr        x8, [x8, #0x338]
0x00000000049ff468: ldr        x8, [x8]
0x00000000049ff46c: stur       x8, [x29, #-0x58]
0x00000000049ff470: adrp       x8, #0x52f7000
0x00000000049ff474: add        x8, x8, #0xac9
0x00000000049ff478: cmp        x1, #0
0x00000000049ff47c: csel       x27, x8, x1, eq
0x00000000049ff480: bl         #0x493451c
0x00000000049ff484: mov        x0, x27
0x00000000049ff488: bl         #0x4a00558
0x00000000049ff48c: cbz        x0, #0x49ff4c0
0x00000000049ff490: mov        x24, x0
0x00000000049ff494: ldr        x8, [x0, #0x18]
0x00000000049ff498: mov        x1, x23
0x00000000049ff49c: mov        x2, x22
0x00000000049ff4a0: mov        x3, x25
0x00000000049ff4a4: mov        x4, x21
0x00000000049ff4a8: mov        x5, x20
0x00000000049ff4ac: blr        x8
0x00000000049ff4b0: mov        x23, x0
0x00000000049ff4b4: mov        x22, #0
0x00000000049ff4b8: cbnz       x0, #0x49ff5c0
0x00000000049ff4bc: b          #0x49ff634
0x00000000049ff4c0: mov        x0, x22
0x00000000049ff4c4: mov        x1, x27
0x00000000049ff4c8: mov        x2, x25
0x00000000049ff4cc: bl         #0x49ff730
0x00000000049ff4d0: cbz        x0, #0x49ff634
0x00000000049ff4d4: mov        x22, x0
0x00000000049ff4d8: bl         #0x49ffa54
0x00000000049ff4dc: bl         #0x4988198
0x00000000049ff4e0: mov        x27, x0
0x00000000049ff4e4: mov        x0, x23
0x00000000049ff4e8: bl         #0x48ce424
0x00000000049ff4ec: mov        x24, x0
0x00000000049ff4f0: cbz        x0, #0x49ff5a0
0x00000000049ff4f4: ldr        x8, [x22, #0x90]
0x00000000049ff4f8: cbz        x8, #0x49ff5a0
0x00000000049ff4fc: mov        x0, x27
0x00000000049ff500: mov        x1, x24
0x00000000049ff504: blr        x8
0x00000000049ff508: cbz        x0, #0x49ff5a0
0x00000000049ff50c: mov        x23, x0
0x00000000049ff510: cbz        x26, #0x49ff528
0x00000000049ff514: ldr        x8, [x22, #0xa0]
0x00000000049ff518: mov        x0, x23
0x00000000049ff51c: mov        x1, x26
0x00000000049ff520: blr        x8
0x00000000049ff524: cbz        w0, #0x49ff584
0x00000000049ff528: cbz        x25, #0x49ff5b0
0x00000000049ff52c: adrp       x1, #0x5438000
0x00000000049ff530: add        x1, x1, #0xb35
0x00000000049ff534: mov        x0, x26
0x00000000049ff538: bl         #0x497f090
0x00000000049ff53c: cbnz       x0, #0x49ff5b0
0x00000000049ff540: adrp       x0, #0x5438000
0x00000000049ff544: add        x0, x0, #0xb35
0x00000000049ff548: add        x8, sp, #0x28
0x00000000049ff54c: mov        x1, x25
0x00000000049ff550: mov        x2, #0
0x00000000049ff554: bl         #0x4981504
0x00000000049ff558: mov        x8, sp
0x00000000049ff55c: bl         #0x4981bfc
0x00000000049ff560: ldp        q0, q1, [sp]
0x00000000049ff564: stp        q0, q1, [sp, #0x50]
0x00000000049ff568: ldr        x8, [sp, #0x20]
0x00000000049ff56c: str        x8, [sp, #0x70]
0x00000000049ff570: ldr        x8, [x22, #0xa0]
0x00000000049ff574: add        x1, sp, #0x28
0x00000000049ff578: mov        x0, x23
0x00000000049ff57c: blr        x8
0x00000000049ff580: cbnz       w0, #0x49ff5b0
0x00000000049ff584: ldr        x8, [x22, #0xb8]
0x00000000049ff588: mov        x0, x23
0x00000000049ff58c: blr        x8
0x00000000049ff590: mov        x0, x22
0x00000000049ff594: bl         #0x49ff6b8
0x00000000049ff598: mov        x22, #0
0x00000000049ff59c: b          #0x49ff5b0
0x00000000049ff5a0: mov        x0, x22
0x00000000049ff5a4: bl         #0x49ff6b8
0x00000000049ff5a8: mov        x22, #0
0x00000000049ff5ac: mov        x23, #0
0x00000000049ff5b0: mov        x0, x24
0x00000000049ff5b4: bl         #0x48ce3a8
0x00000000049ff5b8: mov        x24, x22
0x00000000049ff5bc: cbz        x23, #0x49ff634
0x00000000049ff5c0: adrp       x1, #0x5595000
0x00000000049ff5c4: add        x1, x1, #0x533
0x00000000049ff5c8: mov        w0, #0x78
0x00000000049ff5cc: mov        w2, #0x42f
0x00000000049ff5d0: bl         #0x497aa48
0x00000000049ff5d4: cbz        x0, #0x49ff634
0x00000000049ff5d8: cbz        x21, #0x49ff5fc
0x00000000049ff5dc: mov        x25, x0
0x00000000049ff5e0: add        x0, x0, #0x48
0x00000000049ff5e4: mov        x1, x21
0x00000000049ff5e8: mov        x2, x20
0x00000000049ff5ec: bl         #0x4987814
0x00000000049ff5f0: mov        x8, x0
0x00000000049ff5f4: mov        x0, x25
0x00000000049ff5f8: cbz        w8, #0x49ff674
0x00000000049ff5fc: ldr        x8, [x29, #0x10]
0x00000000049ff600: stp        x24, x22, [x0]
0x00000000049ff604: stp        x23, x19, [x0, #0x10]
0x00000000049ff608: str        x8, [x0, #0x20]
0x00000000049ff60c: mov        x19, x0
0x00000000049ff610: bl         #0x493465c
0x00000000049ff614: mov        x0, x19
0x00000000049ff618: ldur       x8, [x29, #-0x58]
0x00000000049ff61c: adrp       x9, #0x5ba4000
0x00000000049ff620: ldr        x9, [x9, #0x338]
0x00000000049ff624: ldr        x9, [x9]
0x00000000049ff628: cmp        x9, x8
0x00000000049ff62c: b.eq       #0x49ff654
0x00000000049ff630: bl         #0x4b98620
0x00000000049ff634: bl         #0x49347f8
0x00000000049ff638: mov        x0, #0
0x00000000049ff63c: ldur       x8, [x29, #-0x58]
0x00000000049ff640: adrp       x9, #0x5ba4000
0x00000000049ff644: ldr        x9, [x9, #0x338]
0x00000000049ff648: ldr        x9, [x9]
0x00000000049ff64c: cmp        x9, x8
0x00000000049ff650: b.ne       #0x49ff630
0x00000000049ff654: ldp        x29, x30, [sp, #0xd0]
0x00000000049ff658: ldp        x20, x19, [sp, #0xc0]
0x00000000049ff65c: ldp        x22, x21, [sp, #0xb0]
0x00000000049ff660: ldp        x24, x23, [sp, #0xa0]
0x00000000049ff664: ldp        x26, x25, [sp, #0x90]
0x00000000049ff668: ldp        x28, x27, [sp, #0x80]
0x00000000049ff66c: add        sp, sp, #0xe0
0x00000000049ff670: ret        
0x00000000049ff674: mov        x19, x0
0x00000000049ff678: bl         #0x49347f8
0x00000000049ff67c: adrp       x1, #0x5595000
0x00000000049ff680: add        x1, x1, #0x533
0x00000000049ff684: mov        x0, x19
0x00000000049ff688: mov        w2, #0x437
0x00000000049ff68c: bl         #0x497ad7c
0x00000000049ff690: b          #0x49ff638
