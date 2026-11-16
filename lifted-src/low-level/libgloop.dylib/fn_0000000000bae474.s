; instruction-faithful ARM64 fallback for libgloop.dylib::function_bae474
0x0000000000bae474: sub        sp, sp, #0x160
0x0000000000bae478: stp        x28, x27, [sp, #0x100]
0x0000000000bae47c: stp        x26, x25, [sp, #0x110]
0x0000000000bae480: stp        x24, x23, [sp, #0x120]
0x0000000000bae484: stp        x22, x21, [sp, #0x130]
0x0000000000bae488: stp        x20, x19, [sp, #0x140]
0x0000000000bae48c: stp        x29, x30, [sp, #0x150]
0x0000000000bae490: add        x29, sp, #0x150
0x0000000000bae494: mov        x20, x5
0x0000000000bae498: mov        x19, x4
0x0000000000bae49c: mov        w8, w3
0x0000000000bae4a0: cmp        x2, x8
0x0000000000bae4a4: b.ls       #0xbaeb5c
0x0000000000bae4a8: add        x8, x1, x8, lsl #5
0x0000000000bae4ac: ldr        x9, [x8]
0x0000000000bae4b0: mov        x10, #-0x8000000000000000
0x0000000000bae4b4: cmp        x9, x10
0x0000000000bae4b8: b.eq       #0xbaeb5c
0x0000000000bae4bc: ldr        x9, [x8, #0x10]
0x0000000000bae4c0: cbz        x9, #0xbaeb0c
0x0000000000bae4c4: ldr        x8, [x8, #8]
0x0000000000bae4c8: mov        w10, #0x108
0x0000000000bae4cc: madd       x25, x9, x10, x8
0x0000000000bae4d0: ldur       x8, [x25, #-0xf0]
0x0000000000bae4d4: cmp        x8, #0x10
0x0000000000bae4d8: b.ne       #0xbaeb18
0x0000000000bae4dc: mov        x21, x0
0x0000000000bae4e0: sub        x24, x25, #0xe8
0x0000000000bae4e4: ldr        x26, [x19]
0x0000000000bae4e8: cmp        x26, #6
0x0000000000bae4ec: b.ne       #0xbae5e0
0x0000000000bae4f0: ldr        x8, [x19, #8]
0x0000000000bae4f4: mov        x9, #-0x7fffffffffffffff
0x0000000000bae4f8: cmp        x8, x9
0x0000000000bae4fc: b.ne       #0xbae5e0
0x0000000000bae500: ldr        x8, [x20]
0x0000000000bae504: cmp        x8, #6
0x0000000000bae508: b.ne       #0xbae5e0
0x0000000000bae50c: ldr        x8, [x20, #8]
0x0000000000bae510: cmp        x8, x9
0x0000000000bae514: b.ne       #0xbae5e0
0x0000000000bae518: ldrb       w22, [x19, #0x10]
0x0000000000bae51c: ldrb       w8, [x20, #0x10]
0x0000000000bae520: cmp        w22, w8
0x0000000000bae524: b.eq       #0xbae5e0
0x0000000000bae528: ldp        q0, q1, [x24]
0x0000000000bae52c: ldp        q2, q3, [x24, #0x20]
0x0000000000bae530: stp        q2, q3, [sp, #0xc0]
0x0000000000bae534: stp        q0, q1, [sp, #0xa0]
0x0000000000bae538: adrp       x8, #0xe10000
0x0000000000bae53c: ldr        q0, [x8, #0xf30]
0x0000000000bae540: str        q0, [x24]
0x0000000000bae544: mov        w0, #0x40
0x0000000000bae548: bl         #0xc7bee8
0x0000000000bae54c: cbz        x0, #0xbaeb3c
0x0000000000bae550: mov        x1, x0
0x0000000000bae554: ldp        q0, q1, [sp, #0xa0]
0x0000000000bae558: stp        q0, q1, [x0]
0x0000000000bae55c: ldp        q0, q1, [sp, #0xc0]
0x0000000000bae560: stp        q0, q1, [x0, #0x20]
0x0000000000bae564: cbz        w22, #0xbae594
0x0000000000bae568: strb       wzr, [sp, #0xb0]
0x0000000000bae56c: mov        w8, #8
0x0000000000bae570: stp        x8, x1, [sp, #0xa0]
0x0000000000bae574: mov        w0, #0x40
0x0000000000bae578: bl         #0xc7bee8
0x0000000000bae57c: cbz        x0, #0xbaeb4c
0x0000000000bae580: mov        x1, x0
0x0000000000bae584: ldp        q0, q1, [sp, #0xa0]
0x0000000000bae588: stp        q0, q1, [x0]
0x0000000000bae58c: ldp        q0, q1, [sp, #0xc0]
0x0000000000bae590: stp        q0, q1, [x0, #0x20]
0x0000000000bae594: mov        w23, #1
0x0000000000bae598: add        x0, sp, #0xa0
0x0000000000bae59c: mov        w2, #0
0x0000000000bae5a0: bl         #0xb810e0
0x0000000000bae5a4: ldp        q0, q1, [sp, #0xa0]
0x0000000000bae5a8: stp        q0, q1, [x21]
0x0000000000bae5ac: ldp        q0, q1, [sp, #0xc0]
0x0000000000bae5b0: stp        q0, q1, [x21, #0x20]
0x0000000000bae5b4: mov        x0, x20
0x0000000000bae5b8: bl         #0xba8c30
0x0000000000bae5bc: mov        x0, x19
0x0000000000bae5c0: ldp        x29, x30, [sp, #0x150]
0x0000000000bae5c4: ldp        x20, x19, [sp, #0x140]
0x0000000000bae5c8: ldp        x22, x21, [sp, #0x130]
0x0000000000bae5cc: ldp        x24, x23, [sp, #0x120]
0x0000000000bae5d0: ldp        x26, x25, [sp, #0x110]
0x0000000000bae5d4: ldp        x28, x27, [sp, #0x100]
0x0000000000bae5d8: add        sp, sp, #0x160
0x0000000000bae5dc: b          #0xba8c30
0x0000000000bae5e0: mov        w23, #1
0x0000000000bae5e4: add        x0, sp, #0x48
0x0000000000bae5e8: mov        x1, x19
0x0000000000bae5ec: bl         #0xbadbc4
0x0000000000bae5f0: add        x0, sp, #0xa0
0x0000000000bae5f4: add        x1, sp, #0x48
0x0000000000bae5f8: bl         #0xb63250
0x0000000000bae5fc: mov        w22, #2
0x0000000000bae600: ldr        x8, [sp, #0xa0]
0x0000000000bae604: cmp        x8, #7
0x0000000000bae608: b.gt       #0xbae654
0x0000000000bae60c: cmp        x8, #5
0x0000000000bae610: b.eq       #0xbae664
0x0000000000bae614: cmp        x8, #6
0x0000000000bae618: b.ne       #0xbae67c
0x0000000000bae61c: ldr        x8, [sp, #0xa8]
0x0000000000bae620: eor        x9, x8, #0x8000000000000000
0x0000000000bae624: cmp        x8, #0
0x0000000000bae628: mov        w8, #4
0x0000000000bae62c: csel       x8, x9, x8, mi
0x0000000000bae630: cmp        x8, #1
0x0000000000bae634: b.gt       #0xbae700
0x0000000000bae638: cbz        x8, #0xbae64c
0x0000000000bae63c: cmp        x8, #1
0x0000000000bae640: b.ne       #0xbae67c
0x0000000000bae644: ldrb       w8, [sp, #0xb0]
0x0000000000bae648: tbnz       w8, #0, #0xbae664
0x0000000000bae64c: mov        w22, #0
0x0000000000bae650: b          #0xbae67c
0x0000000000bae654: cmp        x8, #8
0x0000000000bae658: b.eq       #0xbae66c
0x0000000000bae65c: cmp        x8, #0xa
0x0000000000bae660: b.ne       #0xbae67c
0x0000000000bae664: mov        w22, #1
0x0000000000bae668: b          #0xbae67c
0x0000000000bae66c: ldrb       w8, [sp, #0xb0]
0x0000000000bae670: cmp        w8, #2
0x0000000000bae674: mov        w8, #1
0x0000000000bae678: cinc       w22, w8, ne
0x0000000000bae67c: add        x0, sp, #0xa0
0x0000000000bae680: bl         #0xba8c30
0x0000000000bae684: cmp        w22, #2
0x0000000000bae688: b.ne       #0xbae844
0x0000000000bae68c: mov        w22, #0
0x0000000000bae690: adrp       x8, #0xe08000
0x0000000000bae694: add        x8, x8, #0x5be
0x0000000000bae698: adr        x9, #0xbae6a8
0x0000000000bae69c: ldrb       w10, [x8, x26]
0x0000000000bae6a0: add        x9, x9, x10, lsl #2
0x0000000000bae6a4: br         x9
0x0000000000bae6a8: ldr        x8, [x24]
0x0000000000bae6ac: sub        x23, x25, #0xe8
0x0000000000bae6b0: cmp        x8, #9
0x0000000000bae6b4: b.ne       #0xbae6d0
0x0000000000bae6b8: ldurb      w8, [x25, #-0xd0]
0x0000000000bae6bc: sub        x23, x25, #0xe8
0x0000000000bae6c0: cmp        w8, #0xd
0x0000000000bae6c4: b.ne       #0xbae714
0x0000000000bae6c8: ldur       x23, [x25, #-0xd8]
0x0000000000bae6cc: ldr        x8, [x23]
0x0000000000bae6d0: mov        w22, #0
0x0000000000bae6d4: adrp       x9, #0xe08000
0x0000000000bae6d8: add        x9, x9, #0x5ca
0x0000000000bae6dc: adr        x10, #0xbae6ec
0x0000000000bae6e0: ldrb       w11, [x9, x8]
0x0000000000bae6e4: add        x10, x10, x11, lsl #2
0x0000000000bae6e8: br         x10
0x0000000000bae6ec: mov        x0, x23
0x0000000000bae6f0: mov        x1, x19
0x0000000000bae6f4: bl         #0xbaa3dc
0x0000000000bae6f8: mov        x22, x0
0x0000000000bae6fc: b          #0xbae844
0x0000000000bae700: cmp        x8, #2
0x0000000000bae704: b.eq       #0xbae664
0x0000000000bae708: cmp        x8, #4
0x0000000000bae70c: b.eq       #0xbae664
0x0000000000bae710: b          #0xbae67c
0x0000000000bae714: ldrb       w8, [x23, #0x18]
0x0000000000bae718: sub        w8, w8, #0xd
0x0000000000bae71c: cmp        w8, #1
0x0000000000bae720: b.hi       #0xbae840
0x0000000000bae724: ldr        x0, [x23, #8]
0x0000000000bae728: bl         #0xb7b658
0x0000000000bae72c: tbnz       w0, #0, #0xbae840
0x0000000000bae730: ldr        x0, [x23, #0x10]
0x0000000000bae734: bl         #0xb7b658
0x0000000000bae738: tbz        w0, #0, #0xbae6ec
0x0000000000bae73c: b          #0xbae840
0x0000000000bae740: ldp        x8, x9, [x19, #0x10]
0x0000000000bae744: lsl        x26, x9, #7
0x0000000000bae748: add        x23, x8, x26
0x0000000000bae74c: add        x22, sp, #0xa0
0x0000000000bae750: mov        w9, #2
0x0000000000bae754: str        x9, [sp, #0xc0]
0x0000000000bae758: stp        x8, x23, [sp, #0xe0]
0x0000000000bae75c: mov        w27, #1
0x0000000000bae760: cbz        x26, #0xbae7e8
0x0000000000bae764: add        x28, x8, #0x80
0x0000000000bae768: mov        x9, x8
0x0000000000bae76c: ldr        x10, [x9], #0x40
0x0000000000bae770: cmp        x10, #0xc
0x0000000000bae774: csel       x8, xzr, x8, eq
0x0000000000bae778: stp        x27, x8, [sp, #0xa0]
0x0000000000bae77c: stp        x27, x9, [sp, #0xb0]
0x0000000000bae780: add        x0, sp, #0xa0
0x0000000000bae784: bl         #0xb69618
0x0000000000bae788: sub        x26, x26, #0x80
0x0000000000bae78c: mov        x8, x28
0x0000000000bae790: tbz        w0, #0, #0xbae760
0x0000000000bae794: b          #0xbae840
0x0000000000bae798: ldr        x8, [x19, #8]
0x0000000000bae79c: mov        x9, #-0x8000000000000000
0x0000000000bae7a0: cmp        x8, x9
0x0000000000bae7a4: b.ne       #0xbae840
0x0000000000bae7a8: b          #0xbae6a8
0x0000000000bae7ac: add        x0, x19, #8
0x0000000000bae7b0: bl         #0xb82a48
0x0000000000bae7b4: tbz        w0, #0, #0xbae6a8
0x0000000000bae7b8: b          #0xbae840
0x0000000000bae7bc: ldrb       w8, [x19, #0x18]
0x0000000000bae7c0: sub        w8, w8, #0xd
0x0000000000bae7c4: cmp        w8, #1
0x0000000000bae7c8: b.hi       #0xbae840
0x0000000000bae7cc: ldr        x0, [x19, #8]
0x0000000000bae7d0: bl         #0xb7b658
0x0000000000bae7d4: tbnz       w0, #0, #0xbae840
0x0000000000bae7d8: ldr        x0, [x19, #0x10]
0x0000000000bae7dc: bl         #0xb7b658
0x0000000000bae7e0: tbz        w0, #0, #0xbae6a8
0x0000000000bae7e4: b          #0xbae840
0x0000000000bae7e8: mov        w8, #2
0x0000000000bae7ec: str        x23, [sp, #0xe0]
0x0000000000bae7f0: str        x8, [sp, #0xa0]
0x0000000000bae7f4: ldr        x8, [sp, #0xc0]
0x0000000000bae7f8: cmp        x8, #2
0x0000000000bae7fc: b.eq       #0xbae6a8
0x0000000000bae800: add        x0, x22, #0x20
0x0000000000bae804: bl         #0xb69618
0x0000000000bae808: tbz        w0, #0, #0xbae6a8
0x0000000000bae80c: b          #0xbae840
0x0000000000bae810: add        x0, x23, #8
0x0000000000bae814: bl         #0xb8cb00
0x0000000000bae818: tbz        w0, #0, #0xbae6ec
0x0000000000bae81c: b          #0xbae840
0x0000000000bae820: ldr        x8, [x23, #8]
0x0000000000bae824: mov        x9, #-0x8000000000000000
0x0000000000bae828: cmp        x8, x9
0x0000000000bae82c: b.eq       #0xbae6ec
0x0000000000bae830: b          #0xbae840
0x0000000000bae834: add        x0, x23, #8
0x0000000000bae838: bl         #0xb82a48
0x0000000000bae83c: tbz        w0, #0, #0xbae6ec
0x0000000000bae840: mov        w22, #0
0x0000000000bae844: mov        w23, #1
0x0000000000bae848: add        x0, sp, #0x48
0x0000000000bae84c: mov        x1, x20
0x0000000000bae850: bl         #0xbadbc4
0x0000000000bae854: add        x0, sp, #0xa0
0x0000000000bae858: add        x1, sp, #0x48
0x0000000000bae85c: bl         #0xb63250
0x0000000000bae860: mov        w25, #2
0x0000000000bae864: ldr        x8, [sp, #0xa0]
0x0000000000bae868: cmp        x8, #7
0x0000000000bae86c: b.gt       #0xbae8b8
0x0000000000bae870: cmp        x8, #5
0x0000000000bae874: b.eq       #0xbae8c8
0x0000000000bae878: cmp        x8, #6
0x0000000000bae87c: b.ne       #0xbae8e0
0x0000000000bae880: ldr        x8, [sp, #0xa8]
0x0000000000bae884: eor        x9, x8, #0x8000000000000000
0x0000000000bae888: cmp        x8, #0
0x0000000000bae88c: mov        w8, #4
0x0000000000bae890: csel       x8, x9, x8, mi
0x0000000000bae894: cmp        x8, #1
0x0000000000bae898: b.gt       #0xbaea50
0x0000000000bae89c: cbz        x8, #0xbae8b0
0x0000000000bae8a0: cmp        x8, #1
0x0000000000bae8a4: b.ne       #0xbae8e0
0x0000000000bae8a8: ldrb       w8, [sp, #0xb0]
0x0000000000bae8ac: tbnz       w8, #0, #0xbae8c8
0x0000000000bae8b0: mov        w25, #0
0x0000000000bae8b4: b          #0xbae8e0
0x0000000000bae8b8: cmp        x8, #8
0x0000000000bae8bc: b.eq       #0xbae8d0
0x0000000000bae8c0: cmp        x8, #0xa
0x0000000000bae8c4: b.ne       #0xbae8e0
0x0000000000bae8c8: mov        w25, #1
0x0000000000bae8cc: b          #0xbae8e0
0x0000000000bae8d0: ldrb       w8, [sp, #0xb0]
0x0000000000bae8d4: cmp        w8, #2
0x0000000000bae8d8: mov        w8, #1
0x0000000000bae8dc: cinc       w25, w8, ne
0x0000000000bae8e0: add        x0, sp, #0xa0
0x0000000000bae8e4: bl         #0xba8c30
0x0000000000bae8e8: cmp        w25, #2
0x0000000000bae8ec: b.ne       #0xbae930
0x0000000000bae8f0: tbz        w22, #0, #0xbae9c8
0x0000000000bae8f4: ldr        q0, [x24]
0x0000000000bae8f8: str        q0, [sp, #0xa0]
0x0000000000bae8fc: ldr        q0, [x24, #0x10]
0x0000000000bae900: str        q0, [sp, #0xb0]
0x0000000000bae904: ldr        q0, [x24, #0x20]
0x0000000000bae908: str        q0, [sp, #0xc0]
0x0000000000bae90c: ldr        q0, [x24, #0x30]
0x0000000000bae910: str        q0, [sp, #0xd0]
0x0000000000bae914: adrp       x8, #0xe10000
0x0000000000bae918: ldr        q0, [x8, #0xf30]
0x0000000000bae91c: str        q0, [x24]
0x0000000000bae920: mov        x0, sp
0x0000000000bae924: add        x1, sp, #0xa0
0x0000000000bae928: bl         #0xb63250
0x0000000000bae92c: b          #0xbaea7c
0x0000000000bae930: orr        w8, w22, w25
0x0000000000bae934: tbz        w8, #0, #0xbae9c8
0x0000000000bae938: tbz        w22, #0, #0xbae9e4
0x0000000000bae93c: tbz        w25, #0, #0xbae8f4
0x0000000000bae940: ldr        q0, [x24]
0x0000000000bae944: str        q0, [sp, #0xa0]
0x0000000000bae948: ldr        q0, [x24, #0x10]
0x0000000000bae94c: str        q0, [sp, #0xb0]
0x0000000000bae950: ldr        q0, [x24, #0x20]
0x0000000000bae954: str        q0, [sp, #0xc0]
0x0000000000bae958: ldr        q0, [x24, #0x30]
0x0000000000bae95c: str        q0, [sp, #0xd0]
0x0000000000bae960: adrp       x8, #0xe10000
0x0000000000bae964: ldr        q0, [x8, #0xf30]
0x0000000000bae968: str        q0, [x24]
0x0000000000bae96c: add        x0, sp, #0x48
0x0000000000bae970: add        x1, sp, #0xa0
0x0000000000bae974: bl         #0xb63250
0x0000000000bae978: ldr        x8, [sp, #0x48]
0x0000000000bae97c: cmp        x8, #8
0x0000000000bae980: b.ne       #0xbaea64
0x0000000000bae984: ldrb       w8, [sp, #0x58]
0x0000000000bae988: cbnz       w8, #0xbaea64
0x0000000000bae98c: ldr        x0, [sp, #0x50]
0x0000000000bae990: ldp        q0, q1, [x20]
0x0000000000bae994: ldp        q2, q3, [x19]
0x0000000000bae998: stp        q0, q1, [x19]
0x0000000000bae99c: stp        q2, q3, [x20]
0x0000000000bae9a0: ldp        q0, q1, [x20, #0x20]
0x0000000000bae9a4: ldp        q2, q3, [x19, #0x20]
0x0000000000bae9a8: stp        q0, q1, [x19, #0x20]
0x0000000000bae9ac: stp        q2, q3, [x20, #0x20]
0x0000000000bae9b0: ldp        q0, q1, [x0]
0x0000000000bae9b4: ldp        q2, q3, [x0, #0x20]
0x0000000000bae9b8: stp        q2, q3, [sp, #0x20]
0x0000000000bae9bc: stp        q0, q1, [sp]
0x0000000000bae9c0: bl         #0xc7bd38
0x0000000000bae9c4: b          #0xbaea7c
0x0000000000bae9c8: mov        w8, #0xc
0x0000000000bae9cc: str        x8, [x21]
0x0000000000bae9d0: mov        x0, x20
0x0000000000bae9d4: bl         #0xba8c30
0x0000000000bae9d8: mov        x0, x19
0x0000000000bae9dc: bl         #0xba8c30
0x0000000000bae9e0: b          #0xbaeaec
0x0000000000bae9e4: ldp        q0, q1, [x20]
0x0000000000bae9e8: ldp        q2, q3, [x19]
0x0000000000bae9ec: stp        q0, q1, [x19]
0x0000000000bae9f0: stp        q2, q3, [x20]
0x0000000000bae9f4: ldp        q0, q1, [x20, #0x20]
0x0000000000bae9f8: ldp        q2, q3, [x19, #0x20]
0x0000000000bae9fc: stp        q0, q1, [x19, #0x20]
0x0000000000baea00: stp        q2, q3, [x20, #0x20]
0x0000000000baea04: ldp        q0, q1, [x24]
0x0000000000baea08: ldp        q2, q3, [x24, #0x20]
0x0000000000baea0c: stp        q2, q3, [sp, #0xc0]
0x0000000000baea10: stp        q0, q1, [sp, #0xa0]
0x0000000000baea14: adrp       x8, #0xe10000
0x0000000000baea18: ldr        q0, [x8, #0xf30]
0x0000000000baea1c: str        q0, [x24]
0x0000000000baea20: mov        w0, #0x40
0x0000000000baea24: bl         #0xc7bee8
0x0000000000baea28: cbz        x0, #0xbaeb2c
0x0000000000baea2c: mov        x1, x0
0x0000000000baea30: ldp        q0, q1, [sp, #0xa0]
0x0000000000baea34: stp        q0, q1, [x0]
0x0000000000baea38: ldp        q0, q1, [sp, #0xc0]
0x0000000000baea3c: stp        q0, q1, [x0, #0x20]
0x0000000000baea40: mov        x0, sp
0x0000000000baea44: mov        w2, #0
0x0000000000baea48: bl         #0xb7ffc0
0x0000000000baea4c: b          #0xbaea7c
0x0000000000baea50: cmp        x8, #2
0x0000000000baea54: b.eq       #0xbae8c8
0x0000000000baea58: cmp        x8, #4
0x0000000000baea5c: b.eq       #0xbae8c8
0x0000000000baea60: b          #0xbae8e0
0x0000000000baea64: ldur       q0, [sp, #0x48]
0x0000000000baea68: ldur       q1, [sp, #0x58]
0x0000000000baea6c: stp        q0, q1, [sp]
0x0000000000baea70: ldur       q0, [sp, #0x68]
0x0000000000baea74: ldur       q1, [sp, #0x78]
0x0000000000baea78: stp        q0, q1, [sp, #0x20]
0x0000000000baea7c: ldp        q0, q1, [x19]
0x0000000000baea80: stp        q0, q1, [sp, #0xa0]
0x0000000000baea84: ldp        q0, q1, [x19, #0x20]
0x0000000000baea88: stp        q0, q1, [sp, #0xc0]
0x0000000000baea8c: mov        w23, #0
0x0000000000baea90: add        x0, sp, #0x88
0x0000000000baea94: mov        x1, sp
0x0000000000baea98: add        x2, sp, #0xa0
0x0000000000baea9c: mov        w3, #0xd
0x0000000000baeaa0: bl         #0xb7b014
0x0000000000baeaa4: ldur       q0, [sp, #0x88]
0x0000000000baeaa8: stur       q0, [sp, #0x50]
0x0000000000baeaac: ldr        x8, [sp, #0x98]
0x0000000000baeab0: str        x8, [sp, #0x60]
0x0000000000baeab4: mov        w8, #9
0x0000000000baeab8: str        x8, [sp, #0x48]
0x0000000000baeabc: ldp        q0, q1, [x20]
0x0000000000baeac0: stp        q0, q1, [sp, #0xa0]
0x0000000000baeac4: ldp        q0, q1, [x20, #0x20]
0x0000000000baeac8: stp        q0, q1, [sp, #0xc0]
0x0000000000baeacc: add        x0, sp, #0x88
0x0000000000baead0: add        x1, sp, #0x48
0x0000000000baead4: add        x2, sp, #0xa0
0x0000000000baead8: mov        w3, #0xe
0x0000000000baeadc: bl         #0xb7b014
0x0000000000baeae0: add        x1, sp, #0x88
0x0000000000baeae4: mov        x0, x21
0x0000000000baeae8: bl         #0xb7d998
0x0000000000baeaec: ldp        x29, x30, [sp, #0x150]
0x0000000000baeaf0: ldp        x20, x19, [sp, #0x140]
0x0000000000baeaf4: ldp        x22, x21, [sp, #0x130]
0x0000000000baeaf8: ldp        x24, x23, [sp, #0x120]
0x0000000000baeafc: ldp        x26, x25, [sp, #0x110]
0x0000000000baeb00: ldp        x28, x27, [sp, #0x100]
0x0000000000baeb04: add        sp, sp, #0x160
0x0000000000baeb08: ret        
0x0000000000baeb0c: adrp       x0, #0xf05000
0x0000000000baeb10: add        x0, x0, #0x6f8
0x0000000000baeb14: b          #0xbaeb20
0x0000000000baeb18: adrp       x0, #0xf05000
0x0000000000baeb1c: add        x0, x0, #0x710
0x0000000000baeb20: mov        w23, #1
0x0000000000baeb24: bl         #0xc74e60
0x0000000000baeb28: b          #0xbaeb58
0x0000000000baeb2c: mov        w0, #8
0x0000000000baeb30: mov        w1, #0x40
0x0000000000baeb34: bl         #0xc6bae0
0x0000000000baeb38: b          #0xbaeb58
0x0000000000baeb3c: mov        w0, #8
0x0000000000baeb40: mov        w1, #0x40
0x0000000000baeb44: bl         #0xc6bae0
0x0000000000baeb48: b          #0xbaeb58
0x0000000000baeb4c: mov        w0, #8
0x0000000000baeb50: mov        w1, #0x40
0x0000000000baeb54: bl         #0xc6bae0
0x0000000000baeb58: brk        #1
0x0000000000baeb5c: adrp       x0, #0xf05000
0x0000000000baeb60: add        x0, x0, #0x6e0
0x0000000000baeb64: b          #0xbaeb20
0x0000000000baeb68: mov        x21, x0
0x0000000000baeb6c: b          #0xbaebc0
0x0000000000baeb70: mov        x21, x0
0x0000000000baeb74: add        x0, sp, #0xa0
0x0000000000baeb78: bl         #0xb7f418
0x0000000000baeb7c: b          #0xbaeba4
0x0000000000baeb80: bl         #0xc75008
0x0000000000baeb84: mov        x21, x0
0x0000000000baeb88: add        x0, sp, #0xa0
0x0000000000baeb8c: bl         #0xb7f418
0x0000000000baeb90: b          #0xbaeba4
0x0000000000baeb94: bl         #0xc75008
0x0000000000baeb98: mov        x21, x0
0x0000000000baeb9c: add        x0, sp, #0xa0
0x0000000000baeba0: bl         #0xb7f418
0x0000000000baeba4: mov        w23, #1
0x0000000000baeba8: b          #0xbaebb4
0x0000000000baebac: bl         #0xc75008
0x0000000000baebb0: mov        x21, x0
0x0000000000baebb4: mov        x0, x20
0x0000000000baebb8: bl         #0xba8c30
0x0000000000baebbc: tbz        w23, #0, #0xbaebc8
0x0000000000baebc0: mov        x0, x19
0x0000000000baebc4: bl         #0xba8c30
0x0000000000baebc8: mov        x0, x21
0x0000000000baebcc: bl         #0xc7b4c8
0x0000000000baebd0: bl         #0xc75008
