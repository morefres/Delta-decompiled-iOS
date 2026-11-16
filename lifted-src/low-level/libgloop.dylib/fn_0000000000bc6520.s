; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc6520
0x0000000000bc6520: sub        sp, sp, #0x50
0x0000000000bc6524: stp        x22, x21, [sp, #0x20]
0x0000000000bc6528: stp        x20, x19, [sp, #0x30]
0x0000000000bc652c: stp        x29, x30, [sp, #0x40]
0x0000000000bc6530: add        x29, sp, #0x40
0x0000000000bc6534: mov        x20, x1
0x0000000000bc6538: mov        x19, x0
0x0000000000bc653c: ldrb       w8, [x0]
0x0000000000bc6540: tbnz       w8, #0, #0xbc6630
0x0000000000bc6544: ldaxrb     w9, [x19]
0x0000000000bc6548: cmp        w9, w8
0x0000000000bc654c: b.ne       #0xbc6564
0x0000000000bc6550: orr        w8, w8, #1
0x0000000000bc6554: stxrb      w10, w8, [x19]
0x0000000000bc6558: mov        x8, x9
0x0000000000bc655c: cbz        w10, #0xbc6570
0x0000000000bc6560: b          #0xbc6540
0x0000000000bc6564: clrex      
0x0000000000bc6568: mov        x8, x9
0x0000000000bc656c: b          #0xbc6540
0x0000000000bc6570: ldp        x0, x8, [x20]
0x0000000000bc6574: ldr        x8, [x8, #0x18]
0x0000000000bc6578: adrp       x1, #0xe0c000
0x0000000000bc657c: add        x1, x1, #0x3b6
0x0000000000bc6580: mov        w2, #5
0x0000000000bc6584: blr        x8
0x0000000000bc6588: strb       w0, [sp, #0x10]
0x0000000000bc658c: strb       wzr, [sp, #0x11]
0x0000000000bc6590: add        x8, x19, #8
0x0000000000bc6594: stp        x8, x20, [sp]
0x0000000000bc6598: adrp       x1, #0xe11000
0x0000000000bc659c: add        x1, x1, #0x314
0x0000000000bc65a0: adrp       x4, #0xbcc000
0x0000000000bc65a4: add        x4, x4, #0xcb8
0x0000000000bc65a8: add        x0, sp, #8
0x0000000000bc65ac: mov        x3, sp
0x0000000000bc65b0: mov        w2, #4
0x0000000000bc65b4: bl         #0xbdd728
0x0000000000bc65b8: ldrb       w9, [sp, #0x11]
0x0000000000bc65bc: ldrb       w8, [sp, #0x10]
0x0000000000bc65c0: orr        w0, w9, w8
0x0000000000bc65c4: cmp        w9, #1
0x0000000000bc65c8: b.ne       #0xbc6604
0x0000000000bc65cc: tbnz       w8, #0, #0xbc6604
0x0000000000bc65d0: ldr        x8, [sp, #8]
0x0000000000bc65d4: ldr        w9, [x8, #0x10]
0x0000000000bc65d8: adrp       x10, #0xe0c000
0x0000000000bc65dc: add        x10, x10, #0x70b
0x0000000000bc65e0: adrp       x11, #0xe0c000
0x0000000000bc65e4: add        x11, x11, #0x73c
0x0000000000bc65e8: tst        w9, #0x800000
0x0000000000bc65ec: csel       x1, x11, x10, eq
0x0000000000bc65f0: mov        w9, #1
0x0000000000bc65f4: cinc       x2, x9, eq
0x0000000000bc65f8: ldp        x0, x8, [x8]
0x0000000000bc65fc: ldr        x8, [x8, #0x18]
0x0000000000bc6600: blr        x8
0x0000000000bc6604: ldxrb      w8, [x19]
0x0000000000bc6608: cmp        w8, #1
0x0000000000bc660c: b.ne       #0xbc677c
0x0000000000bc6610: stlxrb     w8, wzr, [x19]
0x0000000000bc6614: cbnz       w8, #0xbc6604
0x0000000000bc6618: and        w0, w0, #1
0x0000000000bc661c: ldp        x29, x30, [sp, #0x40]
0x0000000000bc6620: ldp        x20, x19, [sp, #0x30]
0x0000000000bc6624: ldp        x22, x21, [sp, #0x20]
0x0000000000bc6628: add        sp, sp, #0x50
0x0000000000bc662c: ret        
0x0000000000bc6630: ldp        x19, x22, [x20]
0x0000000000bc6634: ldr        x21, [x22, #0x18]
0x0000000000bc6638: adrp       x1, #0xe0c000
0x0000000000bc663c: add        x1, x1, #0x3b6
0x0000000000bc6640: mov        x0, x19
0x0000000000bc6644: mov        w2, #5
0x0000000000bc6648: blr        x21
0x0000000000bc664c: tbz        w0, #0, #0xbc6658
0x0000000000bc6650: mov        w0, #1
0x0000000000bc6654: b          #0xbc6618
0x0000000000bc6658: ldrb       w8, [x20, #0x12]
0x0000000000bc665c: tbnz       w8, #7, #0xbc66d4
0x0000000000bc6660: adrp       x1, #0xe0c000
0x0000000000bc6664: add        x1, x1, #0x739
0x0000000000bc6668: mov        x0, x19
0x0000000000bc666c: mov        w2, #3
0x0000000000bc6670: blr        x21
0x0000000000bc6674: tbnz       w0, #0, #0xbc6650
0x0000000000bc6678: adrp       x1, #0xe11000
0x0000000000bc667c: add        x1, x1, #0x314
0x0000000000bc6680: mov        x0, x19
0x0000000000bc6684: mov        w2, #4
0x0000000000bc6688: blr        x21
0x0000000000bc668c: tbnz       w0, #0, #0xbc6650
0x0000000000bc6690: adrp       x1, #0xe0c000
0x0000000000bc6694: add        x1, x1, #0x700
0x0000000000bc6698: mov        x0, x19
0x0000000000bc669c: mov        w2, #2
0x0000000000bc66a0: blr        x21
0x0000000000bc66a4: tbnz       w0, #0, #0xbc6650
0x0000000000bc66a8: adrp       x1, #0xe11000
0x0000000000bc66ac: add        x1, x1, #0x260
0x0000000000bc66b0: mov        x0, x19
0x0000000000bc66b4: mov        w2, #8
0x0000000000bc66b8: blr        x21
0x0000000000bc66bc: tbnz       w0, #0, #0xbc6650
0x0000000000bc66c0: adrp       x1, #0xe0c000
0x0000000000bc66c4: add        x1, x1, #0x73c
0x0000000000bc66c8: mov        x0, x19
0x0000000000bc66cc: mov        w2, #2
0x0000000000bc66d0: b          #0xbc6774
0x0000000000bc66d4: adrp       x1, #0xe0a000
0x0000000000bc66d8: add        x1, x1, #0x332
0x0000000000bc66dc: mov        x0, x19
0x0000000000bc66e0: mov        w2, #3
0x0000000000bc66e4: blr        x21
0x0000000000bc66e8: mov        x8, x0
0x0000000000bc66ec: mov        w0, #1
0x0000000000bc66f0: tbnz       w8, #0, #0xbc6618
0x0000000000bc66f4: strb       w0, [sp]
0x0000000000bc66f8: stp        x19, x22, [sp, #8]
0x0000000000bc66fc: mov        x8, sp
0x0000000000bc6700: str        x8, [sp, #0x18]
0x0000000000bc6704: adrp       x1, #0xe11000
0x0000000000bc6708: add        x1, x1, #0x314
0x0000000000bc670c: add        x0, sp, #8
0x0000000000bc6710: mov        w2, #4
0x0000000000bc6714: bl         #0xbdc5fc
0x0000000000bc6718: tbnz       w0, #0, #0xbc6650
0x0000000000bc671c: adrp       x1, #0xe0c000
0x0000000000bc6720: add        x1, x1, #0x700
0x0000000000bc6724: add        x0, sp, #8
0x0000000000bc6728: mov        w2, #2
0x0000000000bc672c: bl         #0xbdc5fc
0x0000000000bc6730: tbnz       w0, #0, #0xbc6650
0x0000000000bc6734: adrp       x1, #0xe11000
0x0000000000bc6738: add        x1, x1, #0x260
0x0000000000bc673c: add        x0, sp, #8
0x0000000000bc6740: mov        w2, #8
0x0000000000bc6744: bl         #0xbdc5fc
0x0000000000bc6748: cbnz       w0, #0xbc6650
0x0000000000bc674c: adrp       x1, #0xe0a000
0x0000000000bc6750: add        x1, x1, #0x335
0x0000000000bc6754: add        x0, sp, #8
0x0000000000bc6758: mov        w2, #2
0x0000000000bc675c: bl         #0xbdc5fc
0x0000000000bc6760: tbnz       w0, #0, #0xbc6650
0x0000000000bc6764: adrp       x1, #0xe0c000
0x0000000000bc6768: add        x1, x1, #0x70b
0x0000000000bc676c: mov        x0, x19
0x0000000000bc6770: mov        w2, #1
0x0000000000bc6774: blr        x21
0x0000000000bc6778: b          #0xbc6618
0x0000000000bc677c: clrex      
0x0000000000bc6780: mov        x20, x0
0x0000000000bc6784: mov        x0, x19
0x0000000000bc6788: bl         #0xc76614
0x0000000000bc678c: mov        x0, x20
0x0000000000bc6790: b          #0xbc6618
0x0000000000bc6794: mov        x20, x0
0x0000000000bc6798: ldxrb      w8, [x19]
0x0000000000bc679c: cmp        w8, #1
0x0000000000bc67a0: b.ne       #0xbc67b4
0x0000000000bc67a4: stlxrb     w8, wzr, [x19]
0x0000000000bc67a8: cbnz       w8, #0xbc6798
0x0000000000bc67ac: mov        x0, x20
0x0000000000bc67b0: bl         #0xc7b4c8
0x0000000000bc67b4: clrex      
0x0000000000bc67b8: mov        x0, x19
0x0000000000bc67bc: bl         #0xc76614
0x0000000000bc67c0: b          #0xbc67ac
0x0000000000bc67c4: bl         #0xc75008
