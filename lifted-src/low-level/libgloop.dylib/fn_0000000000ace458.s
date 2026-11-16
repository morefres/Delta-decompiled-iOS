; instruction-faithful ARM64 fallback for libgloop.dylib::function_ace458
0x0000000000ace458: sub        sp, sp, #0x90
0x0000000000ace45c: stp        x24, x23, [sp, #0x50]
0x0000000000ace460: stp        x22, x21, [sp, #0x60]
0x0000000000ace464: stp        x20, x19, [sp, #0x70]
0x0000000000ace468: stp        x29, x30, [sp, #0x80]
0x0000000000ace46c: add        x29, sp, #0x80
0x0000000000ace470: mov        x0, x2
0x0000000000ace474: mov        x20, x1
0x0000000000ace478: stur       xzr, [x29, #-0x38]
0x0000000000ace47c: stp        xzr, xzr, [sp, #0x38]
0x0000000000ace480: bl         #0xad4458
0x0000000000ace484: mov        x19, x0
0x0000000000ace488: bl         #0xabb564
0x0000000000ace48c: cmp        w0, #1
0x0000000000ace490: b.lt       #0xace5ac
0x0000000000ace494: mov        w21, #0
0x0000000000ace498: mov        x0, x19
0x0000000000ace49c: mov        x1, x21
0x0000000000ace4a0: bl         #0xabb578
0x0000000000ace4a4: mov        x22, x0
0x0000000000ace4a8: ldr        x8, [x0, #8]
0x0000000000ace4ac: cbz        x8, #0xace5dc
0x0000000000ace4b0: ldrb       w9, [x8]
0x0000000000ace4b4: cmp        w9, #0x40
0x0000000000ace4b8: b.ne       #0xace50c
0x0000000000ace4bc: add        x1, x8, #1
0x0000000000ace4c0: mov        x0, x20
0x0000000000ace4c4: bl         #0xac9594
0x0000000000ace4c8: cbz        x0, #0xace604
0x0000000000ace4cc: mov        x23, x0
0x0000000000ace4d0: mov        w22, #0
0x0000000000ace4d4: mov        x0, x23
0x0000000000ace4d8: bl         #0xabb564
0x0000000000ace4dc: cmp        w22, w0
0x0000000000ace4e0: b.ge       #0xace530
0x0000000000ace4e4: mov        x0, x23
0x0000000000ace4e8: mov        x1, x22
0x0000000000ace4ec: bl         #0xabb578
0x0000000000ace4f0: sub        x1, x29, #0x38
0x0000000000ace4f4: add        x2, sp, #0x40
0x0000000000ace4f8: add        x3, sp, #0x38
0x0000000000ace4fc: bl         #0xace708
0x0000000000ace500: add        w22, w22, #1
0x0000000000ace504: cbnz       w0, #0xace4d4
0x0000000000ace508: b          #0xace59c
0x0000000000ace50c: ldr        x8, [x22, #0x10]
0x0000000000ace510: cbz        x8, #0xace5dc
0x0000000000ace514: sub        x1, x29, #0x38
0x0000000000ace518: add        x2, sp, #0x40
0x0000000000ace51c: add        x3, sp, #0x38
0x0000000000ace520: mov        x0, x22
0x0000000000ace524: bl         #0xace708
0x0000000000ace528: cbnz       w0, #0xace53c
0x0000000000ace52c: b          #0xace630
0x0000000000ace530: mov        x0, x20
0x0000000000ace534: mov        x1, x23
0x0000000000ace538: bl         #0xac95f4
0x0000000000ace53c: add        w21, w21, #1
0x0000000000ace540: mov        x0, x19
0x0000000000ace544: bl         #0xabb564
0x0000000000ace548: cmp        w21, w0
0x0000000000ace54c: b.lt       #0xace498
0x0000000000ace550: ldur       x20, [x29, #-0x38]
0x0000000000ace554: cbz        x20, #0xace5ac
0x0000000000ace558: mov        x0, x20
0x0000000000ace55c: bl         #0xa7ea2c
0x0000000000ace560: and        w8, w0, #0xfffffffd
0x0000000000ace564: ldr        x22, [sp, #0x38]
0x0000000000ace568: cmp        w8, #0x299
0x0000000000ace56c: b.ne       #0xace6b8
0x0000000000ace570: cbz        x22, #0xace6b8
0x0000000000ace574: bl         #0xa1b448
0x0000000000ace578: adrp       x0, #0xcab000
0x0000000000ace57c: add        x0, x0, #0x57e
0x0000000000ace580: adrp       x2, #0xcab000
0x0000000000ace584: add        x2, x2, #0x593
0x0000000000ace588: mov        w1, #0x127
0x0000000000ace58c: bl         #0xa1b53c
0x0000000000ace590: mov        w0, #0x22
0x0000000000ace594: mov        w1, #0x9f
0x0000000000ace598: b          #0xace5d0
0x0000000000ace59c: mov        x0, x20
0x0000000000ace5a0: mov        x1, x23
0x0000000000ace5a4: bl         #0xac95f4
0x0000000000ace5a8: b          #0xace664
0x0000000000ace5ac: bl         #0xa1b448
0x0000000000ace5b0: adrp       x0, #0xcab000
0x0000000000ace5b4: add        x0, x0, #0x57e
0x0000000000ace5b8: adrp       x2, #0xcab000
0x0000000000ace5bc: add        x2, x2, #0x593
0x0000000000ace5c0: mov        w1, #0x121
0x0000000000ace5c4: bl         #0xa1b53c
0x0000000000ace5c8: mov        w0, #0x22
0x0000000000ace5cc: mov        w1, #0x9a
0x0000000000ace5d0: mov        x2, #0
0x0000000000ace5d4: bl         #0xa1b63c
0x0000000000ace5d8: b          #0xace664
0x0000000000ace5dc: bl         #0xa1b448
0x0000000000ace5e0: adrp       x0, #0xcab000
0x0000000000ace5e4: add        x0, x0, #0x57e
0x0000000000ace5e8: adrp       x2, #0xcab000
0x0000000000ace5ec: add        x2, x2, #0x593
0x0000000000ace5f0: mov        w1, #0x101
0x0000000000ace5f4: bl         #0xa1b53c
0x0000000000ace5f8: mov        w0, #0x22
0x0000000000ace5fc: mov        w1, #0x99
0x0000000000ace600: b          #0xace628
0x0000000000ace604: bl         #0xa1b448
0x0000000000ace608: adrp       x0, #0xcab000
0x0000000000ace60c: add        x0, x0, #0x57e
0x0000000000ace610: adrp       x2, #0xcab000
0x0000000000ace614: add        x2, x2, #0x593
0x0000000000ace618: mov        w1, #0x10b
0x0000000000ace61c: bl         #0xa1b53c
0x0000000000ace620: mov        w0, #0x22
0x0000000000ace624: mov        w1, #0x87
0x0000000000ace628: mov        x2, #0
0x0000000000ace62c: bl         #0xa1b63c
0x0000000000ace630: ldp        x8, x9, [x22]
0x0000000000ace634: ldr        x10, [x22, #0x10]
0x0000000000ace638: adrp       x11, #0xcaa000
0x0000000000ace63c: add        x11, x11, #0xc40
0x0000000000ace640: stp        x11, x10, [sp, #0x20]
0x0000000000ace644: adrp       x10, #0xcaa000
0x0000000000ace648: add        x10, x10, #0xc39
0x0000000000ace64c: stp        x10, x9, [sp, #0x10]
0x0000000000ace650: adrp       x9, #0xcaa000
0x0000000000ace654: add        x9, x9, #0xc30
0x0000000000ace658: stp        x9, x8, [sp]
0x0000000000ace65c: mov        w0, #6
0x0000000000ace660: bl         #0xa1b020
0x0000000000ace664: ldur       x0, [x29, #-0x38]
0x0000000000ace668: bl         #0x9a8100
0x0000000000ace66c: ldr        x0, [sp, #0x40]
0x0000000000ace670: bl         #0x9b3ca4
0x0000000000ace674: str        xzr, [sp, #0x40]
0x0000000000ace678: ldr        x0, [sp, #0x38]
0x0000000000ace67c: bl         #0x9b3c74
0x0000000000ace680: mov        x0, #0
0x0000000000ace684: bl         #0xacecfc
0x0000000000ace688: mov        x21, #0
0x0000000000ace68c: adrp       x1, #0xad3000
0x0000000000ace690: add        x1, x1, #0xd1c
0x0000000000ace694: mov        x0, x19
0x0000000000ace698: bl         #0xabb4d8
0x0000000000ace69c: mov        x0, x21
0x0000000000ace6a0: ldp        x29, x30, [sp, #0x80]
0x0000000000ace6a4: ldp        x20, x19, [sp, #0x70]
0x0000000000ace6a8: ldp        x22, x21, [sp, #0x60]
0x0000000000ace6ac: ldp        x24, x23, [sp, #0x50]
0x0000000000ace6b0: add        sp, sp, #0x90
0x0000000000ace6b4: ret        
0x0000000000ace6b8: bl         #0xacecf0
0x0000000000ace6bc: cbz        x0, #0xace6dc
0x0000000000ace6c0: mov        x21, x0
0x0000000000ace6c4: ldr        x8, [x0, #8]
0x0000000000ace6c8: stp        x20, x22, [x8]
0x0000000000ace6cc: ldr        x8, [sp, #0x40]
0x0000000000ace6d0: str        x8, [x0]
0x0000000000ace6d4: str        xzr, [sp, #0x40]
0x0000000000ace6d8: b          #0xace68c
0x0000000000ace6dc: bl         #0xa1b448
0x0000000000ace6e0: adrp       x0, #0xcab000
0x0000000000ace6e4: add        x0, x0, #0x57e
0x0000000000ace6e8: adrp       x2, #0xcab000
0x0000000000ace6ec: add        x2, x2, #0x593
0x0000000000ace6f0: mov        w1, #0x12d
0x0000000000ace6f4: bl         #0xa1b53c
0x0000000000ace6f8: mov        w0, #0x22
0x0000000000ace6fc: mov        w1, #0xd
0x0000000000ace700: movk       w1, #8, lsl #16
0x0000000000ace704: b          #0xace5d0
