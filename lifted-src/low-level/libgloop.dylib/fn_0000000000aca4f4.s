; instruction-faithful ARM64 fallback for libgloop.dylib::function_aca4f4
0x0000000000aca4f4: sub        sp, sp, #0x90
0x0000000000aca4f8: stp        x28, x27, [sp, #0x30]
0x0000000000aca4fc: stp        x26, x25, [sp, #0x40]
0x0000000000aca500: stp        x24, x23, [sp, #0x50]
0x0000000000aca504: stp        x22, x21, [sp, #0x60]
0x0000000000aca508: stp        x20, x19, [sp, #0x70]
0x0000000000aca50c: stp        x29, x30, [sp, #0x80]
0x0000000000aca510: add        x29, sp, #0x80
0x0000000000aca514: str        x2, [sp, #0x28]
0x0000000000aca518: mov        x20, x1
0x0000000000aca51c: mov        x21, x0
0x0000000000aca520: mov        x0, x1
0x0000000000aca524: bl         #0xabb564
0x0000000000aca528: cmp        w0, #1
0x0000000000aca52c: b.lt       #0xaca7a4
0x0000000000aca530: mov        w22, #0
0x0000000000aca534: adrp       x27, #0xc7d000
0x0000000000aca538: add        x27, x27, #0x533
0x0000000000aca53c: adrp       x28, #0xc7f000
0x0000000000aca540: add        x28, x28, #0x1f0
0x0000000000aca544: ldr        x8, [sp, #0x28]
0x0000000000aca548: add        w24, w8, #2
0x0000000000aca54c: str        x8, [sp, #0x20]
0x0000000000aca550: b          #0xaca588
0x0000000000aca554: stp        x24, x27, [sp]
0x0000000000aca558: mov        x0, x21
0x0000000000aca55c: adrp       x1, #0xcaa000
0x0000000000aca560: add        x1, x1, #0xc9d
0x0000000000aca564: bl         #0x9b9dcc
0x0000000000aca568: ldr        x1, [x26]
0x0000000000aca56c: mov        x0, x21
0x0000000000aca570: bl         #0x9a7be0
0x0000000000aca574: add        w22, w22, #1
0x0000000000aca578: mov        x0, x20
0x0000000000aca57c: bl         #0xabb564
0x0000000000aca580: cmp        w22, w0
0x0000000000aca584: b.ge       #0xaca7a4
0x0000000000aca588: cbz        w22, #0xaca59c
0x0000000000aca58c: mov        x0, x21
0x0000000000aca590: adrp       x1, #0xc7f000
0x0000000000aca594: add        x1, x1, #0x339
0x0000000000aca598: bl         #0x9b9408
0x0000000000aca59c: mov        x0, x20
0x0000000000aca5a0: mov        x1, x22
0x0000000000aca5a4: bl         #0xabb578
0x0000000000aca5a8: mov        x26, x0
0x0000000000aca5ac: ldr        x0, [x0]
0x0000000000aca5b0: bl         #0xa7ea2c
0x0000000000aca5b4: cmp        w0, #0xa5
0x0000000000aca5b8: b.eq       #0xaca5ec
0x0000000000aca5bc: cmp        w0, #0xa4
0x0000000000aca5c0: b.ne       #0xaca554
0x0000000000aca5c4: ldr        x8, [x26, #8]
0x0000000000aca5c8: ldr        x9, [x8, #8]
0x0000000000aca5cc: ldr        w8, [x8]
0x0000000000aca5d0: stp        x8, x9, [sp, #0x10]
0x0000000000aca5d4: ldr        x8, [sp, #0x20]
0x0000000000aca5d8: stp        x8, x27, [sp]
0x0000000000aca5dc: mov        x0, x21
0x0000000000aca5e0: adrp       x1, #0xcaa000
0x0000000000aca5e4: add        x1, x1, #0xc7f
0x0000000000aca5e8: b          #0xaca79c
0x0000000000aca5ec: ldr        x8, [sp, #0x28]
0x0000000000aca5f0: stp        x8, x27, [sp]
0x0000000000aca5f4: mov        x0, x21
0x0000000000aca5f8: adrp       x1, #0xcaa000
0x0000000000aca5fc: add        x1, x1, #0xc8c
0x0000000000aca600: bl         #0x9b9dcc
0x0000000000aca604: ldr        x25, [x26, #8]
0x0000000000aca608: ldr        x19, [x25]
0x0000000000aca60c: cbz        x19, #0xaca778
0x0000000000aca610: ldr        x8, [x19]
0x0000000000aca614: ldr        x9, [x8, #8]
0x0000000000aca618: ldr        w8, [x8]
0x0000000000aca61c: stp        x8, x9, [sp, #0x10]
0x0000000000aca620: stp        x24, x27, [sp]
0x0000000000aca624: mov        x0, x21
0x0000000000aca628: adrp       x1, #0xcaa000
0x0000000000aca62c: add        x1, x1, #0xcb4
0x0000000000aca630: bl         #0x9b9dcc
0x0000000000aca634: ldr        x0, [x19, #8]
0x0000000000aca638: bl         #0xabb564
0x0000000000aca63c: cmp        w0, #1
0x0000000000aca640: adrp       x8, #0xc80000
0x0000000000aca644: add        x8, x8, #0xced
0x0000000000aca648: csel       x8, x8, x27, gt
0x0000000000aca64c: stp        x27, x8, [sp, #8]
0x0000000000aca650: str        x24, [sp]
0x0000000000aca654: mov        x0, x21
0x0000000000aca658: adrp       x1, #0xcaa000
0x0000000000aca65c: add        x1, x1, #0xccb
0x0000000000aca660: bl         #0x9b9dcc
0x0000000000aca664: ldr        x0, [x19, #8]
0x0000000000aca668: bl         #0xabb564
0x0000000000aca66c: cmp        w0, #1
0x0000000000aca670: b.lt       #0xaca760
0x0000000000aca674: ldr        x0, [x19, #8]
0x0000000000aca678: mov        w1, #0
0x0000000000aca67c: bl         #0xabb578
0x0000000000aca680: cbz        x0, #0xaca6bc
0x0000000000aca684: mov        x1, x0
0x0000000000aca688: mov        x0, #0
0x0000000000aca68c: bl         #0xad3f4c
0x0000000000aca690: cbz        x0, #0xaca574
0x0000000000aca694: mov        x23, x0
0x0000000000aca698: mov        x0, x21
0x0000000000aca69c: mov        x1, x23
0x0000000000aca6a0: bl         #0x9b9408
0x0000000000aca6a4: mov        x0, x23
0x0000000000aca6a8: adrp       x1, #0xcaa000
0x0000000000aca6ac: add        x1, x1, #0xbe6
0x0000000000aca6b0: mov        w2, #0x1e8
0x0000000000aca6b4: bl         #0xa50e64
0x0000000000aca6b8: b          #0xaca6cc
0x0000000000aca6bc: mov        x0, x21
0x0000000000aca6c0: adrp       x1, #0xcaa000
0x0000000000aca6c4: add        x1, x1, #0xcd9
0x0000000000aca6c8: bl         #0x9b9408
0x0000000000aca6cc: ldr        x0, [x19, #8]
0x0000000000aca6d0: bl         #0xabb564
0x0000000000aca6d4: cmp        w0, #2
0x0000000000aca6d8: b.lt       #0xaca760
0x0000000000aca6dc: mov        w26, #1
0x0000000000aca6e0: b          #0xaca708
0x0000000000aca6e4: mov        x0, x21
0x0000000000aca6e8: adrp       x1, #0xcaa000
0x0000000000aca6ec: add        x1, x1, #0xcd9
0x0000000000aca6f0: bl         #0x9b9408
0x0000000000aca6f4: add        w26, w26, #1
0x0000000000aca6f8: ldr        x0, [x19, #8]
0x0000000000aca6fc: bl         #0xabb564
0x0000000000aca700: cmp        w26, w0
0x0000000000aca704: b.ge       #0xaca760
0x0000000000aca708: ldr        x0, [x19, #8]
0x0000000000aca70c: mov        x1, x26
0x0000000000aca710: bl         #0xabb578
0x0000000000aca714: mov        x23, x0
0x0000000000aca718: mov        x0, x21
0x0000000000aca71c: mov        x1, x28
0x0000000000aca720: bl         #0x9b9408
0x0000000000aca724: cbz        x23, #0xaca6e4
0x0000000000aca728: mov        x0, #0
0x0000000000aca72c: mov        x1, x23
0x0000000000aca730: bl         #0xad3f4c
0x0000000000aca734: cbz        x0, #0xaca574
0x0000000000aca738: mov        x23, x0
0x0000000000aca73c: mov        x0, x21
0x0000000000aca740: mov        x1, x23
0x0000000000aca744: bl         #0x9b9408
0x0000000000aca748: mov        x0, x23
0x0000000000aca74c: adrp       x1, #0xcaa000
0x0000000000aca750: add        x1, x1, #0xbe6
0x0000000000aca754: mov        w2, #0x1e8
0x0000000000aca758: bl         #0xa50e64
0x0000000000aca75c: b          #0xaca6f4
0x0000000000aca760: ldr        x8, [x25, #8]
0x0000000000aca764: cbz        x8, #0xaca778
0x0000000000aca768: mov        x0, x21
0x0000000000aca76c: adrp       x1, #0xc7f000
0x0000000000aca770: add        x1, x1, #0x339
0x0000000000aca774: bl         #0x9b9408
0x0000000000aca778: ldr        x8, [x25, #8]
0x0000000000aca77c: cbz        x8, #0xaca574
0x0000000000aca780: ldr        x9, [x8, #8]
0x0000000000aca784: ldr        w8, [x8]
0x0000000000aca788: stp        x8, x9, [sp, #0x10]
0x0000000000aca78c: stp        x24, x27, [sp]
0x0000000000aca790: mov        x0, x21
0x0000000000aca794: adrp       x1, #0xcaa000
0x0000000000aca798: add        x1, x1, #0xce0
0x0000000000aca79c: bl         #0x9b9dcc
0x0000000000aca7a0: b          #0xaca574
0x0000000000aca7a4: ldp        x29, x30, [sp, #0x80]
0x0000000000aca7a8: ldp        x20, x19, [sp, #0x70]
0x0000000000aca7ac: ldp        x22, x21, [sp, #0x60]
0x0000000000aca7b0: ldp        x24, x23, [sp, #0x50]
0x0000000000aca7b4: ldp        x26, x25, [sp, #0x40]
0x0000000000aca7b8: ldp        x28, x27, [sp, #0x30]
0x0000000000aca7bc: add        sp, sp, #0x90
0x0000000000aca7c0: ret        
