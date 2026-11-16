; instruction-faithful ARM64 fallback for libgloop.dylib::function_abd1ac
0x0000000000abd1ac: stp        x28, x27, [sp, #-0x60]!
0x0000000000abd1b0: stp        x26, x25, [sp, #0x10]
0x0000000000abd1b4: stp        x24, x23, [sp, #0x20]
0x0000000000abd1b8: stp        x22, x21, [sp, #0x30]
0x0000000000abd1bc: stp        x20, x19, [sp, #0x40]
0x0000000000abd1c0: stp        x29, x30, [sp, #0x50]
0x0000000000abd1c4: add        x29, sp, #0x50
0x0000000000abd1c8: sub        sp, sp, #0x500
0x0000000000abd1cc: mov        x19, x1
0x0000000000abd1d0: mov        x23, x0
0x0000000000abd1d4: adrp       x8, #0xe68000
0x0000000000abd1d8: ldr        x8, [x8, #0xe0]
0x0000000000abd1dc: ldr        x8, [x8]
0x0000000000abd1e0: stur       x8, [x29, #-0x60]
0x0000000000abd1e4: ldr        x27, [x1, #8]
0x0000000000abd1e8: ldr        x0, [x27, #8]
0x0000000000abd1ec: bl         #0xabc9d4
0x0000000000abd1f0: mov        x20, x0
0x0000000000abd1f4: bl         #0xa5efac
0x0000000000abd1f8: mov        x21, x0
0x0000000000abd1fc: ldr        x22, [x27, #0x30]
0x0000000000abd200: movi       v0.16b, #0
0x0000000000abd204: stp        q0, q0, [sp, #0x40]
0x0000000000abd208: stp        q0, q0, [sp, #0x20]
0x0000000000abd20c: str        q0, [sp, #0x10]
0x0000000000abd210: adrp       x1, #0xc7d000
0x0000000000abd214: add        x1, x1, #0xaa0
0x0000000000abd218: mov        x0, x23
0x0000000000abd21c: bl         #0xa54744
0x0000000000abd220: cbz        x0, #0xabd230
0x0000000000abd224: add        x1, sp, #0x10
0x0000000000abd228: bl         #0xa547ac
0x0000000000abd22c: cbz        w0, #0xabdc34
0x0000000000abd230: adrp       x1, #0xc93000
0x0000000000abd234: add        x1, x1, #0xee9
0x0000000000abd238: mov        x0, x23
0x0000000000abd23c: bl         #0xa54744
0x0000000000abd240: cbz        x0, #0xabd254
0x0000000000abd244: add        x8, sp, #0x10
0x0000000000abd248: orr        x1, x8, #8
0x0000000000abd24c: bl         #0xa5674c
0x0000000000abd250: cbz        w0, #0xabdc34
0x0000000000abd254: adrp       x1, #0xc87000
0x0000000000abd258: add        x1, x1, #0xd18
0x0000000000abd25c: mov        x0, x23
0x0000000000abd260: bl         #0xa54744
0x0000000000abd264: cbz        x0, #0xabd290
0x0000000000abd268: mov        x24, x0
0x0000000000abd26c: add        x25, sp, #0x10
0x0000000000abd270: add        x1, x25, #0x28
0x0000000000abd274: add        x2, x25, #0x30
0x0000000000abd278: bl         #0xa5685c
0x0000000000abd27c: cbnz       w0, #0xabd290
0x0000000000abd280: add        x1, x25, #0x20
0x0000000000abd284: mov        x0, x24
0x0000000000abd288: bl         #0xa5674c
0x0000000000abd28c: cbz        w0, #0xabdc34
0x0000000000abd290: adrp       x1, #0xc93000
0x0000000000abd294: add        x1, x1, #0xd7d
0x0000000000abd298: mov        x0, x23
0x0000000000abd29c: bl         #0xa54744
0x0000000000abd2a0: cbz        x0, #0xabd2b4
0x0000000000abd2a4: add        x8, sp, #0x10
0x0000000000abd2a8: add        x1, x8, #0x18
0x0000000000abd2ac: bl         #0xa5674c
0x0000000000abd2b0: cbz        w0, #0xabdc34
0x0000000000abd2b4: adrp       x1, #0xc93000
0x0000000000abd2b8: add        x1, x1, #0xef3
0x0000000000abd2bc: mov        x0, x23
0x0000000000abd2c0: bl         #0xa54744
0x0000000000abd2c4: cbz        x0, #0xabd2d8
0x0000000000abd2c8: add        x8, sp, #0x10
0x0000000000abd2cc: add        x1, x8, #0x10
0x0000000000abd2d0: bl         #0xa5674c
0x0000000000abd2d4: cbz        w0, #0xabdc34
0x0000000000abd2d8: adrp       x1, #0xc94000
0x0000000000abd2dc: add        x1, x1, #0xd2
0x0000000000abd2e0: mov        x0, x23
0x0000000000abd2e4: bl         #0xa54744
0x0000000000abd2e8: cbz        x0, #0xabd300
0x0000000000abd2ec: add        x8, sp, #0x10
0x0000000000abd2f0: add        x1, x8, #0x38
0x0000000000abd2f4: add        x2, x8, #0x40
0x0000000000abd2f8: bl         #0xa5685c
0x0000000000abd2fc: cbz        w0, #0xabdc34
0x0000000000abd300: adrp       x1, #0xca9000
0x0000000000abd304: add        x1, x1, #0x3ff
0x0000000000abd308: mov        x0, x23
0x0000000000abd30c: bl         #0xa54744
0x0000000000abd310: cbz        x0, #0xabd324
0x0000000000abd314: add        x8, sp, #0x10
0x0000000000abd318: add        x1, x8, #0x48
0x0000000000abd31c: bl         #0xa5674c
0x0000000000abd320: cbz        w0, #0xabdc34
0x0000000000abd324: bl         #0xa1b80c
0x0000000000abd328: ldr        x8, [x19]
0x0000000000abd32c: cbnz       x8, #0xabd3a4
0x0000000000abd330: ldr        w8, [sp, #0x10]
0x0000000000abd334: cmp        w8, #1
0x0000000000abd338: b.ne       #0xabd3a4
0x0000000000abd33c: ldr        x0, [sp, #0x30]
0x0000000000abd340: cbz        x0, #0xabdc2c
0x0000000000abd344: adrp       x1, #0xca9000
0x0000000000abd348: add        x1, x1, #0x42e
0x0000000000abd34c: mov        w2, #0xb5
0x0000000000abd350: bl         #0xa52534
0x0000000000abd354: mov        x23, x0
0x0000000000abd358: cbz        x0, #0xabd380
0x0000000000abd35c: ldr        x0, [sp, #0x58]
0x0000000000abd360: cbz        x0, #0xabd388
0x0000000000abd364: adrp       x1, #0xca9000
0x0000000000abd368: add        x1, x1, #0x42e
0x0000000000abd36c: mov        w2, #0xb7
0x0000000000abd370: bl         #0xa52534
0x0000000000abd374: mov        x24, x0
0x0000000000abd378: cbnz       x0, #0xabd38c
0x0000000000abd37c: b          #0xabd550
0x0000000000abd380: mov        x24, #0
0x0000000000abd384: b          #0xabd550
0x0000000000abd388: mov        x24, #0
0x0000000000abd38c: mov        x0, x23
0x0000000000abd390: bl         #0xabc264
0x0000000000abd394: str        x0, [x19]
0x0000000000abd398: cbz        x0, #0xabd550
0x0000000000abd39c: mov        x1, x24
0x0000000000abd3a0: bl         #0xabc2e0
0x0000000000abd3a4: bl         #0xa1b854
0x0000000000abd3a8: bl         #0xa1b80c
0x0000000000abd3ac: ldr        x8, [x19]
0x0000000000abd3b0: cbz        x8, #0xabd504
0x0000000000abd3b4: bl         #0xa1b854
0x0000000000abd3b8: bl         #0xa1b80c
0x0000000000abd3bc: ldr        x8, [x19]
0x0000000000abd3c0: cbz        x8, #0xabd57c
0x0000000000abd3c4: bl         #0xa1b854
0x0000000000abd3c8: bl         #0xa1b80c
0x0000000000abd3cc: ldr        x8, [x19]
0x0000000000abd3d0: cbz        x8, #0xabd5dc
0x0000000000abd3d4: bl         #0xa1b854
0x0000000000abd3d8: bl         #0xa1b80c
0x0000000000abd3dc: ldr        x8, [x19]
0x0000000000abd3e0: cbnz       x8, #0xabd9fc
0x0000000000abd3e4: ldr        w8, [sp, #0x10]
0x0000000000abd3e8: cbnz       w8, #0xabd9fc
0x0000000000abd3ec: add        x8, sp, #0x10
0x0000000000abd3f0: ldr        x2, [sp, #0x40]
0x0000000000abd3f4: add        x1, x8, #0x28
0x0000000000abd3f8: mov        x0, #0
0x0000000000abd3fc: bl         #0xa84e7c
0x0000000000abd400: cbz        x0, #0xabd7ac
0x0000000000abd404: mov        x22, x0
0x0000000000abd408: stp        xzr, xzr, [sp, #0x78]
0x0000000000abd40c: str        xzr, [sp, #0x70]
0x0000000000abd410: mov        w8, #-1
0x0000000000abd414: str        w8, [sp, #0x10]
0x0000000000abd418: bl         #0xa86078
0x0000000000abd41c: cbz        w0, #0xabd434
0x0000000000abd420: mov        x0, x22
0x0000000000abd424: mov        x1, #0
0x0000000000abd428: mov        w2, #0
0x0000000000abd42c: bl         #0xa867d0
0x0000000000abd430: cbz        w0, #0xabd7c4
0x0000000000abd434: mov        x1, #0
0x0000000000abd438: add        x2, sp, #0x80
0x0000000000abd43c: add        x3, sp, #0x78
0x0000000000abd440: add        x4, sp, #0x70
0x0000000000abd444: mov        x0, x22
0x0000000000abd448: bl         #0xa85ab8
0x0000000000abd44c: cbz        w0, #0xabd7bc
0x0000000000abd450: bl         #0xabad34
0x0000000000abd454: mov        x23, x0
0x0000000000abd458: cbz        x0, #0xabd848
0x0000000000abd45c: ldr        x0, [sp, #0x80]
0x0000000000abd460: cbz        x0, #0xabd484
0x0000000000abd464: bl         #0xabc434
0x0000000000abd468: mov        x25, x0
0x0000000000abd46c: cbz        x0, #0xabd8e4
0x0000000000abd470: str        xzr, [sp, #0x80]
0x0000000000abd474: mov        x0, x23
0x0000000000abd478: mov        x1, x25
0x0000000000abd47c: bl         #0xabb420
0x0000000000abd480: cbz        w0, #0xabd8e4
0x0000000000abd484: ldr        x0, [sp, #0x78]
0x0000000000abd488: cbz        x0, #0xabd4ac
0x0000000000abd48c: bl         #0xabc4b0
0x0000000000abd490: mov        x26, x0
0x0000000000abd494: cbz        x0, #0xabd980
0x0000000000abd498: str        xzr, [sp, #0x78]
0x0000000000abd49c: mov        x0, x23
0x0000000000abd4a0: mov        x1, x26
0x0000000000abd4a4: bl         #0xabb420
0x0000000000abd4a8: cbz        w0, #0xabd980
0x0000000000abd4ac: ldr        x0, [sp, #0x70]
0x0000000000abd4b0: bl         #0xabb564
0x0000000000abd4b4: cmp        w0, #0
0x0000000000abd4b8: cset       w28, gt
0x0000000000abd4bc: cmp        w0, #1
0x0000000000abd4c0: b.lt       #0xabdb44
0x0000000000abd4c4: ldr        x0, [sp, #0x70]
0x0000000000abd4c8: mov        w1, #0
0x0000000000abd4cc: bl         #0xabb578
0x0000000000abd4d0: bl         #0xabc4b0
0x0000000000abd4d4: mov        x24, x0
0x0000000000abd4d8: cbz        x0, #0xabd4f8
0x0000000000abd4dc: ldr        x0, [sp, #0x70]
0x0000000000abd4e0: bl         #0xabb438
0x0000000000abd4e4: cbz        x0, #0xabd4f8
0x0000000000abd4e8: mov        x0, x23
0x0000000000abd4ec: mov        x1, x24
0x0000000000abd4f0: bl         #0xabb420
0x0000000000abd4f4: cbnz       w0, #0xabd4ac
0x0000000000abd4f8: mov        x25, #0
0x0000000000abd4fc: mov        x26, #0
0x0000000000abd500: b          #0xabd98c
0x0000000000abd504: ldr        w8, [sp, #0x10]
0x0000000000abd508: cbz        w8, #0xabd630
0x0000000000abd50c: cmp        w8, #2
0x0000000000abd510: b.ne       #0xabd3b4
0x0000000000abd514: ldr        x8, [sp, #0x48]
0x0000000000abd518: cbz        x8, #0xabd630
0x0000000000abd51c: ldr        x1, [sp, #0x18]
0x0000000000abd520: cbz        x1, #0xabdc2c
0x0000000000abd524: mov        x0, x21
0x0000000000abd528: mov        x2, x22
0x0000000000abd52c: bl         #0xa3a388
0x0000000000abd530: mov        x23, x0
0x0000000000abd534: bl         #0xa1b80c
0x0000000000abd538: cbz        x23, #0xabd8d4
0x0000000000abd53c: mov        w26, #2
0x0000000000abd540: mov        w25, #0x87
0x0000000000abd544: adrp       x24, #0xa39000
0x0000000000abd548: add        x24, x24, #0x2d0
0x0000000000abd54c: b          #0xabd728
0x0000000000abd550: adrp       x19, #0xca9000
0x0000000000abd554: add        x19, x19, #0x42e
0x0000000000abd558: mov        x0, x23
0x0000000000abd55c: mov        x1, x19
0x0000000000abd560: mov        w2, #0xb9
0x0000000000abd564: bl         #0xa50e64
0x0000000000abd568: mov        x0, x24
0x0000000000abd56c: mov        x1, x19
0x0000000000abd570: mov        w2, #0xba
0x0000000000abd574: bl         #0xa50e64
0x0000000000abd578: b          #0xabdc2c
0x0000000000abd57c: ldr        w8, [sp, #0x10]
0x0000000000abd580: cmp        w8, #3
0x0000000000abd584: b.eq       #0xabd58c
0x0000000000abd588: cbnz       w8, #0xabd3c4
0x0000000000abd58c: mov        x0, x21
0x0000000000abd590: mov        x1, x22
0x0000000000abd594: bl         #0xae1004
0x0000000000abd598: str        x0, [sp, #0xe8]
0x0000000000abd59c: cbz        x0, #0xabdc2c
0x0000000000abd5a0: ldr        x0, [sp, #0x18]
0x0000000000abd5a4: cbz        x0, #0xabd85c
0x0000000000abd5a8: adrp       x1, #0xca6000
0x0000000000abd5ac: add        x1, x1, #0x81f
0x0000000000abd5b0: bl         #0xa52d80
0x0000000000abd5b4: mov        x24, x0
0x0000000000abd5b8: add        x8, sp, #0x10
0x0000000000abd5bc: add        x23, x8, #0x28
0x0000000000abd5c0: ldr        x2, [sp, #0x40]
0x0000000000abd5c4: add        x0, sp, #0xe8
0x0000000000abd5c8: mov        x1, x23
0x0000000000abd5cc: bl         #0xae109c
0x0000000000abd5d0: cbnz       x0, #0xabd88c
0x0000000000abd5d4: cbnz       w24, #0xabd878
0x0000000000abd5d8: b          #0xabd8a8
0x0000000000abd5dc: ldr        w8, [sp, #0x10]
0x0000000000abd5e0: orr        w8, w8, #4
0x0000000000abd5e4: cmp        w8, #4
0x0000000000abd5e8: b.ne       #0xabd3d4
0x0000000000abd5ec: add        x8, sp, #0x10
0x0000000000abd5f0: ldr        x2, [sp, #0x40]
0x0000000000abd5f4: add        x1, x8, #0x28
0x0000000000abd5f8: mov        x0, #0
0x0000000000abd5fc: bl         #0xade51c
0x0000000000abd600: cbz        x0, #0xabd8bc
0x0000000000abd604: mov        x23, x0
0x0000000000abd608: mov        w8, #4
0x0000000000abd60c: str        w8, [sp, #0x10]
0x0000000000abd610: mov        x1, x21
0x0000000000abd614: mov        x2, x22
0x0000000000abd618: bl         #0xade534
0x0000000000abd61c: cbz        w0, #0xabd8b4
0x0000000000abd620: mov        x0, x23
0x0000000000abd624: bl         #0xabc52c
0x0000000000abd628: str        x0, [x19]
0x0000000000abd62c: b          #0xabd8c4
0x0000000000abd630: ldr        x25, [sp, #0x38]
0x0000000000abd634: cbz        x25, #0xabdc10
0x0000000000abd638: str        xzr, [sp, #0xe8]
0x0000000000abd63c: ldr        x23, [sp, #0x40]
0x0000000000abd640: stp        x23, x25, [sp, #0x88]
0x0000000000abd644: ldr        w8, [x27, #0x28]
0x0000000000abd648: cmp        w8, #4
0x0000000000abd64c: b.hi       #0xabd6cc
0x0000000000abd650: mov        w9, #0x1d
0x0000000000abd654: lsr        w9, w9, w8
0x0000000000abd658: tbz        w9, #0, #0xabd6cc
0x0000000000abd65c: adrp       x9, #0xdfb000
0x0000000000abd660: add        x9, x9, #0xbb0
0x0000000000abd664: ldr        w4, [x9, w8, uxtw #2]
0x0000000000abd668: ldp        x1, x2, [sp, #0x20]
0x0000000000abd66c: ldr        x3, [sp, #0x18]
0x0000000000abd670: add        x0, sp, #0xe8
0x0000000000abd674: mov        x5, x21
0x0000000000abd678: mov        x6, x22
0x0000000000abd67c: bl         #0xa12df4
0x0000000000abd680: mov        x24, x0
0x0000000000abd684: adrp       x1, #0xa5c000
0x0000000000abd688: add        x1, x1, #0x178
0x0000000000abd68c: add        x2, x27, #0x48
0x0000000000abd690: bl         #0xa129f8
0x0000000000abd694: add        x1, sp, #0x90
0x0000000000abd698: add        x2, sp, #0x88
0x0000000000abd69c: mov        x0, x24
0x0000000000abd6a0: bl         #0xa11098
0x0000000000abd6a4: mov        x0, x24
0x0000000000abd6a8: bl         #0xa115fc
0x0000000000abd6ac: mov        x23, x0
0x0000000000abd6b0: mov        x0, x24
0x0000000000abd6b4: bl         #0xa124f4
0x0000000000abd6b8: ldr        x24, [sp, #0xe8]
0x0000000000abd6bc: cbnz       x24, #0xabdad4
0x0000000000abd6c0: cbnz       w23, #0xabdad4
0x0000000000abd6c4: ldr        w8, [x27, #0x28]
0x0000000000abd6c8: ldp        x25, x23, [sp, #0x38]
0x0000000000abd6cc: cmp        w8, #3
0x0000000000abd6d0: b.eq       #0xabd6d8
0x0000000000abd6d4: cbnz       w8, #0xabd8f0
0x0000000000abd6d8: str        x25, [sp, #0x90]
0x0000000000abd6dc: add        x1, sp, #0x90
0x0000000000abd6e0: mov        x0, #0
0x0000000000abd6e4: mov        x2, x23
0x0000000000abd6e8: mov        x3, x21
0x0000000000abd6ec: mov        x4, x22
0x0000000000abd6f0: bl         #0xae0260
0x0000000000abd6f4: cbz        x0, #0xabd8ec
0x0000000000abd6f8: mov        x24, x0
0x0000000000abd6fc: mov        w23, #0
0x0000000000abd700: mov        w8, #2
0x0000000000abd704: str        w8, [sp, #0x10]
0x0000000000abd708: adrp       x8, #0xabc000
0x0000000000abd70c: add        x8, x8, #0x3b8
0x0000000000abd710: b          #0xabdbec
0x0000000000abd714: ldp        x1, x2, [sp, #0x48]
0x0000000000abd718: mov        x0, x23
0x0000000000abd71c: bl         #0xa3a6d4
0x0000000000abd720: mov        w26, #0
0x0000000000abd724: cbnz       x0, #0xabdadc
0x0000000000abd728: subs       w26, w26, #1
0x0000000000abd72c: b.lt       #0xabd8d4
0x0000000000abd730: mov        x0, x23
0x0000000000abd734: bl         #0x95ab60
0x0000000000abd738: cmp        x0, x20
0x0000000000abd73c: b.eq       #0xabd714
0x0000000000abd740: ldr        x8, [x27, #8]
0x0000000000abd744: ldr        x8, [x8, #0xc0]
0x0000000000abd748: stp        x23, xzr, [sp, #0xe8]
0x0000000000abd74c: str        w25, [sp, #0xf8]
0x0000000000abd750: cbz        x8, #0xabd770
0x0000000000abd754: ldr        x0, [x27, #0x10]
0x0000000000abd758: ldp        x1, x2, [sp, #0x48]
0x0000000000abd75c: add        x4, sp, #0xe8
0x0000000000abd760: mov        x3, x24
0x0000000000abd764: blr        x8
0x0000000000abd768: ldr        x0, [sp, #0xf0]
0x0000000000abd76c: b          #0xabd774
0x0000000000abd770: mov        x0, #0
0x0000000000abd774: cbnz       x0, #0xabd724
0x0000000000abd778: cbz        w26, #0xabd724
0x0000000000abd77c: mov        x0, x23
0x0000000000abd780: bl         #0xa3a3b0
0x0000000000abd784: ldr        x1, [sp, #0x18]
0x0000000000abd788: mov        x0, x20
0x0000000000abd78c: mov        x2, x22
0x0000000000abd790: bl         #0xa39dc0
0x0000000000abd794: mov        x23, x0
0x0000000000abd798: cbz        x0, #0xabd8d4
0x0000000000abd79c: bl         #0xa1b854
0x0000000000abd7a0: bl         #0xa1b80c
0x0000000000abd7a4: mov        x0, #0
0x0000000000abd7a8: b          #0xabd724
0x0000000000abd7ac: ldr        x0, [x27, #0x40]
0x0000000000abd7b0: bl         #0xabb438
0x0000000000abd7b4: str        x0, [x19]
0x0000000000abd7b8: b          #0xabd9fc
0x0000000000abd7bc: mov        w28, #1
0x0000000000abd7c0: b          #0xabd9d8
0x0000000000abd7c4: adrp       x23, #0xc7d000
0x0000000000abd7c8: add        x23, x23, #0x533
0x0000000000abd7cc: mov        x0, x22
0x0000000000abd7d0: mov        x1, x23
0x0000000000abd7d4: mov        w2, #0
0x0000000000abd7d8: bl         #0xa867d0
0x0000000000abd7dc: mov        x1, x23
0x0000000000abd7e0: cbnz       w0, #0xabd438
0x0000000000abd7e4: adrp       x8, #0xec0000
0x0000000000abd7e8: add        x8, x8, #0xc88
0x0000000000abd7ec: ldp        q0, q1, [x8, #0x20]
0x0000000000abd7f0: stp        q0, q1, [sp, #0xb0]
0x0000000000abd7f4: ldr        q0, [x8, #0x40]
0x0000000000abd7f8: str        q0, [sp, #0xd0]
0x0000000000abd7fc: ldp        q1, q0, [x8]
0x0000000000abd800: stp        q1, q0, [sp, #0x90]
0x0000000000abd804: add        x23, sp, #0xe8
0x0000000000abd808: add        x0, sp, #0xe8
0x0000000000abd80c: add        x2, sp, #0x88
0x0000000000abd810: add        x3, sp, #0x90
0x0000000000abd814: add        x5, x27, #0x48
0x0000000000abd818: mov        w4, #0
0x0000000000abd81c: mov        w1, #0x400
0x0000000000abd820: bl         #0xa5bafc
0x0000000000abd824: cbz        w0, #0xabdc6c
0x0000000000abd828: ldr        x2, [sp, #0x88]
0x0000000000abd82c: strb       wzr, [x23, x2]
0x0000000000abd830: add        x1, sp, #0xe8
0x0000000000abd834: mov        x0, x22
0x0000000000abd838: bl         #0xa867d0
0x0000000000abd83c: cbz        w0, #0xabdc98
0x0000000000abd840: add        x1, sp, #0xe8
0x0000000000abd844: b          #0xabd438
0x0000000000abd848: mov        x25, #0
0x0000000000abd84c: mov        x26, #0
0x0000000000abd850: mov        x24, #0
0x0000000000abd854: mov        w28, #0
0x0000000000abd858: b          #0xabd98c
0x0000000000abd85c: add        x8, sp, #0x10
0x0000000000abd860: add        x23, x8, #0x28
0x0000000000abd864: ldr        x2, [sp, #0x40]
0x0000000000abd868: add        x0, sp, #0xe8
0x0000000000abd86c: mov        x1, x23
0x0000000000abd870: bl         #0xae109c
0x0000000000abd874: cbnz       x0, #0xabd88c
0x0000000000abd878: ldr        x2, [sp, #0x40]
0x0000000000abd87c: add        x0, sp, #0xe8
0x0000000000abd880: mov        x1, x23
0x0000000000abd884: bl         #0xae0f6c
0x0000000000abd888: cbz        x0, #0xabd8a8
0x0000000000abd88c: ldr        x0, [sp, #0xe8]
0x0000000000abd890: cbz        x0, #0xabd3c4
0x0000000000abd894: mov        w8, #3
0x0000000000abd898: str        w8, [sp, #0x10]
0x0000000000abd89c: bl         #0xabc4b0
0x0000000000abd8a0: str        x0, [x19]
0x0000000000abd8a4: cbnz       x0, #0xabd3c4
0x0000000000abd8a8: ldr        x0, [sp, #0xe8]
0x0000000000abd8ac: bl         #0xae0f84
0x0000000000abd8b0: b          #0xabd3c4
0x0000000000abd8b4: mov        x0, x23
0x0000000000abd8b8: bl         #0xade528
0x0000000000abd8bc: mov        x23, #0
0x0000000000abd8c0: ldr        x0, [x19]
0x0000000000abd8c4: cbnz       x0, #0xabd3d4
0x0000000000abd8c8: mov        x0, x23
0x0000000000abd8cc: bl         #0xade528
0x0000000000abd8d0: b          #0xabd3d4
0x0000000000abd8d4: bl         #0xa1b9f0
0x0000000000abd8d8: mov        x0, x23
0x0000000000abd8dc: bl         #0xa3a3b0
0x0000000000abd8e0: b          #0xabdc2c
0x0000000000abd8e4: mov        x26, #0
0x0000000000abd8e8: b          #0xabd984
0x0000000000abd8ec: ldr        w8, [x27, #0x28]
0x0000000000abd8f0: orr        w8, w8, #4
0x0000000000abd8f4: cmp        w8, #4
0x0000000000abd8f8: b.ne       #0xabdc10
0x0000000000abd8fc: stp        xzr, x25, [sp, #0x88]
0x0000000000abd900: add        x1, sp, #0x90
0x0000000000abd904: mov        x0, #0
0x0000000000abd908: mov        x2, x23
0x0000000000abd90c: bl         #0x9b4fbc
0x0000000000abd910: cbz        x0, #0xabdb88
0x0000000000abd914: mov        x24, x0
0x0000000000abd918: str        xzr, [sp, #0x80]
0x0000000000abd91c: add        x0, sp, #0xe8
0x0000000000abd920: add        x2, sp, #0x80
0x0000000000abd924: add        x4, x27, #0x48
0x0000000000abd928: mov        w1, #0x400
0x0000000000abd92c: mov        x3, #0
0x0000000000abd930: bl         #0xa5c178
0x0000000000abd934: cbz        w0, #0xabdb54
0x0000000000abd938: stp        xzr, xzr, [sp, #0x70]
0x0000000000abd93c: str        wzr, [sp, #0x6c]
0x0000000000abd940: add        x1, sp, #0x78
0x0000000000abd944: add        x2, sp, #0x70
0x0000000000abd948: mov        x0, x24
0x0000000000abd94c: bl         #0x9b4fe0
0x0000000000abd950: ldp        x8, x0, [sp, #0x70]
0x0000000000abd954: ldr        w2, [sp, #0x80]
0x0000000000abd958: ldr        x3, [x8, #8]
0x0000000000abd95c: ldr        w4, [x8]
0x0000000000abd960: add        x1, sp, #0xe8
0x0000000000abd964: add        x5, sp, #0x88
0x0000000000abd968: add        x6, sp, #0x6c
0x0000000000abd96c: mov        w7, #0
0x0000000000abd970: bl         #0xa85524
0x0000000000abd974: ldrsw      x23, [sp, #0x6c]
0x0000000000abd978: ldr        x25, [sp, #0x88]
0x0000000000abd97c: b          #0xabdb80
0x0000000000abd980: mov        x25, #0
0x0000000000abd984: mov        x24, #0
0x0000000000abd988: mov        w28, #1
0x0000000000abd98c: ldr        x0, [sp, #0x80]
0x0000000000abd990: bl         #0xa3f048
0x0000000000abd994: ldr        x0, [sp, #0x78]
0x0000000000abd998: bl         #0xae0f84
0x0000000000abd99c: ldr        x0, [sp, #0x70]
0x0000000000abd9a0: bl         #0xac3910
0x0000000000abd9a4: mov        x0, x25
0x0000000000abd9a8: bl         #0xabc0bc
0x0000000000abd9ac: mov        x0, x26
0x0000000000abd9b0: bl         #0xabc0bc
0x0000000000abd9b4: mov        x0, x24
0x0000000000abd9b8: bl         #0xabc0bc
0x0000000000abd9bc: cbz        w28, #0xabd9d4
0x0000000000abd9c0: adrp       x1, #0xabc000
0x0000000000abd9c4: add        x1, x1, #0xbc
0x0000000000abd9c8: mov        x0, x23
0x0000000000abd9cc: bl         #0xabb4d8
0x0000000000abd9d0: mov        x23, #0
0x0000000000abd9d4: str        x23, [x27, #0x40]
0x0000000000abd9d8: add        x0, sp, #0xe8
0x0000000000abd9dc: mov        w1, #0x401
0x0000000000abd9e0: bl         #0xa4ba40
0x0000000000abd9e4: mov        x0, x22
0x0000000000abd9e8: bl         #0xa84e88
0x0000000000abd9ec: ldr        x0, [x27, #0x40]
0x0000000000abd9f0: bl         #0xabb438
0x0000000000abd9f4: str        x0, [x19]
0x0000000000abd9f8: tbnz       w28, #0, #0xabdc2c
0x0000000000abd9fc: bl         #0xa1b854
0x0000000000abda00: ldr        x8, [x19]
0x0000000000abda04: cbnz       x8, #0xabdaa8
0x0000000000abda08: adrp       x1, #0xc8c000
0x0000000000abda0c: add        x1, x1, #0xb80
0x0000000000abda10: mov        x0, x21
0x0000000000abda14: bl         #0xa5eef4
0x0000000000abda18: adrp       x8, #0xc7d000
0x0000000000abda1c: add        x8, x8, #0x533
0x0000000000abda20: adrp       x9, #0xca9000
0x0000000000abda24: add        x9, x9, #0x404
0x0000000000abda28: cmp        w0, #0
0x0000000000abda2c: csel       x21, x9, x8, eq
0x0000000000abda30: cbz        x20, #0xabda68
0x0000000000abda34: bl         #0xa1b448
0x0000000000abda38: adrp       x0, #0xca9000
0x0000000000abda3c: add        x0, x0, #0x42e
0x0000000000abda40: adrp       x2, #0xca9000
0x0000000000abda44: add        x2, x2, #0x44a
0x0000000000abda48: mov        w1, #0xa0
0x0000000000abda4c: bl         #0xa1b53c
0x0000000000abda50: mov        x0, x20
0x0000000000abda54: bl         #0xa5c1c4
0x0000000000abda58: stp        x0, x21, [sp]
0x0000000000abda5c: adrp       x2, #0xca9000
0x0000000000abda60: add        x2, x2, #0x468
0x0000000000abda64: b          #0xabda98
0x0000000000abda68: ldrb       w20, [x21]
0x0000000000abda6c: bl         #0xa1b448
0x0000000000abda70: adrp       x0, #0xca9000
0x0000000000abda74: add        x0, x0, #0x42e
0x0000000000abda78: adrp       x2, #0xca9000
0x0000000000abda7c: add        x2, x2, #0x44a
0x0000000000abda80: cbz        w20, #0xabdab8
0x0000000000abda84: mov        w1, #0xa3
0x0000000000abda88: bl         #0xa1b53c
0x0000000000abda8c: str        x21, [sp]
0x0000000000abda90: adrp       x2, #0xc7d000
0x0000000000abda94: add        x2, x2, #0xbfa
0x0000000000abda98: mov        w0, #0x2c
0x0000000000abda9c: mov        w1, #0x10c
0x0000000000abdaa0: movk       w1, #8, lsl #16
0x0000000000abdaa4: bl         #0xa1b63c
0x0000000000abdaa8: ldr        x8, [x19]
0x0000000000abdaac: cmp        x8, #0
0x0000000000abdab0: cset       w0, ne
0x0000000000abdab4: b          #0xabdc34
0x0000000000abdab8: mov        w1, #0xa5
0x0000000000abdabc: bl         #0xa1b53c
0x0000000000abdac0: mov        w0, #0x2c
0x0000000000abdac4: mov        w1, #0x10c
0x0000000000abdac8: movk       w1, #8, lsl #16
0x0000000000abdacc: mov        x2, #0
0x0000000000abdad0: b          #0xabdaa4
0x0000000000abdad4: cbnz       x24, #0xabdb04
0x0000000000abdad8: b          #0xabdc14
0x0000000000abdadc: mov        x24, x0
0x0000000000abdae0: bl         #0xa1b854
0x0000000000abdae4: mov        x0, x23
0x0000000000abdae8: mov        x1, x24
0x0000000000abdaec: bl         #0xa39498
0x0000000000abdaf0: mov        x24, x0
0x0000000000abdaf4: mov        x0, x23
0x0000000000abdaf8: bl         #0xa3a3b0
0x0000000000abdafc: cbz        x24, #0xabdc2c
0x0000000000abdb00: mov        w23, #0
0x0000000000abdb04: mov        w8, #2
0x0000000000abdb08: str        w8, [sp, #0x10]
0x0000000000abdb0c: mov        x0, x24
0x0000000000abdb10: mov        w1, #1
0x0000000000abdb14: bl         #0xa39814
0x0000000000abdb18: cbnz       w0, #0xabdbe4
0x0000000000abdb1c: mov        x0, x24
0x0000000000abdb20: mov        w1, #2
0x0000000000abdb24: bl         #0xa39814
0x0000000000abdb28: adrp       x8, #0xabc000
0x0000000000abdb2c: add        x8, x8, #0x3b8
0x0000000000abdb30: adrp       x9, #0xabc000
0x0000000000abdb34: add        x9, x9, #0x33c
0x0000000000abdb38: cmp        w0, #0
0x0000000000abdb3c: csel       x8, x9, x8, eq
0x0000000000abdb40: b          #0xabdbec
0x0000000000abdb44: mov        x25, #0
0x0000000000abdb48: mov        x26, #0
0x0000000000abdb4c: mov        x24, #0
0x0000000000abdb50: b          #0xabd98c
0x0000000000abdb54: bl         #0xa1b448
0x0000000000abdb58: adrp       x0, #0xca9000
0x0000000000abdb5c: add        x0, x0, #0x42e
0x0000000000abdb60: adrp       x2, #0xca9000
0x0000000000abdb64: add        x2, x2, #0x476
0x0000000000abdb68: mov        w1, #0x164
0x0000000000abdb6c: bl         #0xa1b53c
0x0000000000abdb70: mov        w0, #0x2c
0x0000000000abdb74: mov        w1, #0x73
0x0000000000abdb78: mov        x2, #0
0x0000000000abdb7c: bl         #0xa1b63c
0x0000000000abdb80: mov        x0, x24
0x0000000000abdb84: bl         #0x9b4fd4
0x0000000000abdb88: cbz        x25, #0xabdbfc
0x0000000000abdb8c: str        x25, [sp, #0x90]
0x0000000000abdb90: add        x1, sp, #0x90
0x0000000000abdb94: mov        x0, #0
0x0000000000abdb98: mov        x2, x23
0x0000000000abdb9c: bl         #0x9af37c
0x0000000000abdba0: cbz        x0, #0xabdbfc
0x0000000000abdba4: mov        x23, x0
0x0000000000abdba8: mov        x1, x21
0x0000000000abdbac: mov        x2, x22
0x0000000000abdbb0: bl         #0xa36198
0x0000000000abdbb4: mov        x24, x0
0x0000000000abdbb8: mov        x0, x23
0x0000000000abdbbc: bl         #0x9af3a0
0x0000000000abdbc0: ldr        x0, [sp, #0x88]
0x0000000000abdbc4: adrp       x1, #0xca9000
0x0000000000abdbc8: add        x1, x1, #0x42e
0x0000000000abdbcc: mov        w2, #0x18b
0x0000000000abdbd0: bl         #0xa50e64
0x0000000000abdbd4: mov        w23, #0
0x0000000000abdbd8: cbz        x24, #0xabdc14
0x0000000000abdbdc: mov        w8, #2
0x0000000000abdbe0: str        w8, [sp, #0x10]
0x0000000000abdbe4: adrp       x8, #0xabc000
0x0000000000abdbe8: add        x8, x8, #0x434
0x0000000000abdbec: mov        x0, x24
0x0000000000abdbf0: blr        x8
0x0000000000abdbf4: str        x0, [x19]
0x0000000000abdbf8: b          #0xabdc1c
0x0000000000abdbfc: ldr        x0, [sp, #0x88]
0x0000000000abdc00: adrp       x1, #0xca9000
0x0000000000abdc04: add        x1, x1, #0x42e
0x0000000000abdc08: mov        w2, #0x18b
0x0000000000abdc0c: bl         #0xa50e64
0x0000000000abdc10: mov        w23, #0
0x0000000000abdc14: mov        x24, #0
0x0000000000abdc18: ldr        x0, [x19]
0x0000000000abdc1c: cbnz       x0, #0xabdc28
0x0000000000abdc20: mov        x0, x24
0x0000000000abdc24: bl         #0xa3f048
0x0000000000abdc28: cbz        w23, #0xabd3b4
0x0000000000abdc2c: bl         #0xa1b9f0
0x0000000000abdc30: mov        w0, #0
0x0000000000abdc34: ldur       x8, [x29, #-0x60]
0x0000000000abdc38: adrp       x9, #0xe68000
0x0000000000abdc3c: ldr        x9, [x9, #0xe0]
0x0000000000abdc40: ldr        x9, [x9]
0x0000000000abdc44: cmp        x9, x8
0x0000000000abdc48: b.ne       #0xabdce4
0x0000000000abdc4c: add        sp, sp, #0x500
0x0000000000abdc50: ldp        x29, x30, [sp, #0x50]
0x0000000000abdc54: ldp        x20, x19, [sp, #0x40]
0x0000000000abdc58: ldp        x22, x21, [sp, #0x30]
0x0000000000abdc5c: ldp        x24, x23, [sp, #0x20]
0x0000000000abdc60: ldp        x26, x25, [sp, #0x10]
0x0000000000abdc64: ldp        x28, x27, [sp], #0x60
0x0000000000abdc68: ret        
0x0000000000abdc6c: bl         #0xa1b448
0x0000000000abdc70: adrp       x0, #0xca9000
0x0000000000abdc74: add        x0, x0, #0x42e
0x0000000000abdc78: adrp       x2, #0xca9000
0x0000000000abdc7c: add        x2, x2, #0x48b
0x0000000000abdc80: mov        w1, #0x250
0x0000000000abdc84: bl         #0xa1b53c
0x0000000000abdc88: mov        w0, #0x2c
0x0000000000abdc8c: mov        w1, #0x72
0x0000000000abdc90: mov        x2, #0
0x0000000000abdc94: b          #0xabdcd8
0x0000000000abdc98: bl         #0xa1b448
0x0000000000abdc9c: adrp       x0, #0xca9000
0x0000000000abdca0: add        x0, x0, #0x42e
0x0000000000abdca4: adrp       x2, #0xca9000
0x0000000000abdca8: add        x2, x2, #0x48b
0x0000000000abdcac: mov        w1, #0x25a
0x0000000000abdcb0: bl         #0xa1b53c
0x0000000000abdcb4: ldr        x8, [sp, #0x88]
0x0000000000abdcb8: adrp       x9, #0xca6000
0x0000000000abdcbc: add        x9, x9, #0xcdd
0x0000000000abdcc0: adrp       x10, #0xca6000
0x0000000000abdcc4: add        x10, x10, #0xcce
0x0000000000abdcc8: cmp        x8, #0
0x0000000000abdccc: csel       x2, x10, x9, eq
0x0000000000abdcd0: mov        w0, #0x2c
0x0000000000abdcd4: mov        w1, #0x71
0x0000000000abdcd8: bl         #0xa1b63c
0x0000000000abdcdc: mov        w28, #1
0x0000000000abdce0: b          #0xabd9d8
0x0000000000abdce4: bl         #0xc7ba98
