; instruction-faithful ARM64 fallback for RobloxLib::function_4aac23c
0x0000000004aac23c: sub        sp, sp, #0x140
0x0000000004aac240: stp        x28, x27, [sp, #0xe0]
0x0000000004aac244: stp        x26, x25, [sp, #0xf0]
0x0000000004aac248: stp        x24, x23, [sp, #0x100]
0x0000000004aac24c: stp        x22, x21, [sp, #0x110]
0x0000000004aac250: stp        x20, x19, [sp, #0x120]
0x0000000004aac254: stp        x29, x30, [sp, #0x130]
0x0000000004aac258: add        x29, sp, #0x130
0x0000000004aac25c: cbz        x0, #0x4aac36c
0x0000000004aac260: mov        x20, x2
0x0000000004aac264: mov        x21, x1
0x0000000004aac268: mov        x19, x0
0x0000000004aac26c: str        x1, [x0, #0x100]
0x0000000004aac270: bl         #0x4aab740
0x0000000004aac274: str        x0, [x19, #0x110]
0x0000000004aac278: cbz        x0, #0x4aac7f0
0x0000000004aac27c: tbz        w20, #1, #0x4aac290
0x0000000004aac280: mov        x1, #0
0x0000000004aac284: mov        w2, #8
0x0000000004aac288: bl         #0x4aab474
0x0000000004aac28c: ldr        x21, [x19, #0x110]
0x0000000004aac290: str        x21, [x19, #0x108]
0x0000000004aac294: mov        w8, #5
0x0000000004aac298: tst        w20, w8
0x0000000004aac29c: b.eq       #0x4aac7ac
0x0000000004aac2a0: tbnz       w20, #3, #0x4aac74c
0x0000000004aac2a4: mov        w25, #0x4b50
0x0000000004aac2a8: movk       w25, #0x605, lsl #16
0x0000000004aac2ac: stp        xzr, xzr, [sp, #0x40]
0x0000000004aac2b0: strh       wzr, [sp, #0x20]
0x0000000004aac2b4: str        wzr, [sp, #0x28]
0x0000000004aac2b8: str        xzr, [sp, #0x38]
0x0000000004aac2bc: strh       wzr, [sp, #0x1c]
0x0000000004aac2c0: ldr        x22, [x19, #0x100]
0x0000000004aac2c4: str        w25, [sp, #0x50]
0x0000000004aac2c8: mov        x0, x22
0x0000000004aac2cc: mov        x1, #0
0x0000000004aac2d0: mov        w2, #2
0x0000000004aac2d4: bl         #0x4aaacd0
0x0000000004aac2d8: cbnz       w0, #0x4aac308
0x0000000004aac2dc: mov        x0, x22
0x0000000004aac2e0: bl         #0x4aaac68
0x0000000004aac2e4: cmp        x0, #0x100, lsl #12
0x0000000004aac2e8: mov        w8, #0x100000
0x0000000004aac2ec: csel       x3, x0, x8, lt
0x0000000004aac2f0: add        x1, sp, #0x50
0x0000000004aac2f4: add        x4, sp, #0x40
0x0000000004aac2f8: mov        x0, x22
0x0000000004aac2fc: mov        w2, #4
0x0000000004aac300: bl         #0x4aaaf4c
0x0000000004aac304: cbz        w0, #0x4aac418
0x0000000004aac308: mov        x21, x0
0x0000000004aac30c: ldrb       w8, [x19, #0x13c]
0x0000000004aac310: cbz        w8, #0x4aac794
0x0000000004aac314: stp        xzr, xzr, [sp, #0x40]
0x0000000004aac318: stp        xzr, xzr, [sp, #0x30]
0x0000000004aac31c: stp        xzr, xzr, [sp, #0x20]
0x0000000004aac320: mov        w8, #0x4b50
0x0000000004aac324: movk       w8, #0x807, lsl #16
0x0000000004aac328: str        w8, [sp, #0x1c]
0x0000000004aac32c: mov        w8, #0x4b50
0x0000000004aac330: movk       w8, #0x403, lsl #16
0x0000000004aac334: str        w8, [sp, #0x18]
0x0000000004aac338: mov        w8, #0x4b50
0x0000000004aac33c: movk       w8, #0x201, lsl #16
0x0000000004aac340: stp        wzr, w8, [sp, #0x10]
0x0000000004aac344: ldr        x22, [x19, #0x110]
0x0000000004aac348: ldr        x0, [x19, #0x100]
0x0000000004aac34c: mov        w1, #8
0x0000000004aac350: mov        x2, #0
0x0000000004aac354: bl         #0x4aab228
0x0000000004aac358: ldr        x0, [x19, #0x100]
0x0000000004aac35c: bl         #0x4aaac68
0x0000000004aac360: tbnz       x0, #0x3f, #0x4aac374
0x0000000004aac364: mov        w25, #1
0x0000000004aac368: b          #0x4aac398
0x0000000004aac36c: mov        w21, #-0x66
0x0000000004aac370: b          #0x4aac7f4
0x0000000004aac374: ldr        x0, [x19, #0x100]
0x0000000004aac378: mov        w1, #8
0x0000000004aac37c: mov        x2, #-1
0x0000000004aac380: bl         #0x4aab228
0x0000000004aac384: ldr        x0, [x19, #0x100]
0x0000000004aac388: mov        x1, #0
0x0000000004aac38c: mov        w2, #0
0x0000000004aac390: bl         #0x4aaacd0
0x0000000004aac394: mov        w25, #0
0x0000000004aac398: bl         #0x4aab740
0x0000000004aac39c: str        x0, [sp, #0x48]
0x0000000004aac3a0: cbz        x0, #0x4aac794
0x0000000004aac3a4: mov        x23, x0
0x0000000004aac3a8: mov        x0, x22
0x0000000004aac3ac: bl         #0x4aaa704
0x0000000004aac3b0: cbz        w0, #0x4aac3e0
0x0000000004aac3b4: mov        x0, x22
0x0000000004aac3b8: mov        x1, #0
0x0000000004aac3bc: mov        w2, #8
0x0000000004aac3c0: bl         #0x4aab474
0x0000000004aac3c4: mov        x24, x0
0x0000000004aac3c8: mov        x0, x23
0x0000000004aac3cc: mov        x1, #0
0x0000000004aac3d0: mov        w2, #8
0x0000000004aac3d4: bl         #0x4aab474
0x0000000004aac3d8: cbnz       w24, #0x4aac40c
0x0000000004aac3dc: b          #0x4aac3f0
0x0000000004aac3e0: mov        x0, x23
0x0000000004aac3e4: mov        x1, #0
0x0000000004aac3e8: mov        w2, #8
0x0000000004aac3ec: bl         #0x4aab474
0x0000000004aac3f0: ldr        x0, [x19, #0x100]
0x0000000004aac3f4: add        x1, sp, #0x18
0x0000000004aac3f8: add        x4, sp, #0x38
0x0000000004aac3fc: mov        w2, #4
0x0000000004aac400: mov        x3, #0x7fffffffffffffff
0x0000000004aac404: bl         #0x4aaad64
0x0000000004aac408: cbz        w0, #0x4aac4e0
0x0000000004aac40c: add        x0, sp, #0x48
0x0000000004aac410: bl         #0x4aab774
0x0000000004aac414: b          #0x4aac794
0x0000000004aac418: ldr        x0, [x19, #0x100]
0x0000000004aac41c: add        x1, sp, #0x28
0x0000000004aac420: bl         #0x4aaa8d4
0x0000000004aac424: cbnz       w0, #0x4aac438
0x0000000004aac428: ldr        x0, [x19, #0x100]
0x0000000004aac42c: add        x1, sp, #0x20
0x0000000004aac430: bl         #0x4aaa890
0x0000000004aac434: cbz        w0, #0x4aac870
0x0000000004aac438: ldrh       w27, [sp, #0x20]
0x0000000004aac43c: add        x23, x19, #0x140
0x0000000004aac440: str        w27, [x19, #0x140]
0x0000000004aac444: mov        w26, w27
0x0000000004aac448: add        x22, x19, #0x180
0x0000000004aac44c: str        x26, [x19, #0x180]
0x0000000004aac450: mov        x8, x26
0x0000000004aac454: cmp        x8, x26
0x0000000004aac458: mov        w8, #-0x67
0x0000000004aac45c: csel       w21, w0, w8, eq
0x0000000004aac460: cbnz       w21, #0x4aac30c
0x0000000004aac464: ldr        x0, [x19, #0x100]
0x0000000004aac468: add        x1, sp, #0x28
0x0000000004aac46c: bl         #0x4aaa8d4
0x0000000004aac470: cbnz       w0, #0x4aac308
0x0000000004aac474: ldr        w8, [sp, #0x28]
0x0000000004aac478: str        x8, [x19, #0x168]
0x0000000004aac47c: ldr        x0, [x19, #0x100]
0x0000000004aac480: add        x1, sp, #0x28
0x0000000004aac484: bl         #0x4aaa8d4
0x0000000004aac488: cbnz       w0, #0x4aac308
0x0000000004aac48c: ldr        w8, [sp, #0x28]
0x0000000004aac490: str        x8, [x19, #0x160]
0x0000000004aac494: ldr        x0, [x19, #0x100]
0x0000000004aac498: add        x1, sp, #0x1c
0x0000000004aac49c: bl         #0x4aaa890
0x0000000004aac4a0: mov        x21, x0
0x0000000004aac4a4: cbnz       w0, #0x4aac8b0
0x0000000004aac4a8: ldrh       w24, [sp, #0x1c]
0x0000000004aac4ac: cbz        w24, #0x4aac8b0
0x0000000004aac4b0: add        x0, x24, #1
0x0000000004aac4b4: bl         #0x4b98eb4
0x0000000004aac4b8: str        x0, [x19, #0x190]
0x0000000004aac4bc: cbz        x0, #0x4aac8b4
0x0000000004aac4c0: mov        x1, x0
0x0000000004aac4c4: ldr        x0, [x19, #0x100]
0x0000000004aac4c8: mov        x2, x24
0x0000000004aac4cc: bl         #0x4aaa724
0x0000000004aac4d0: bic        w8, w0, w0, asr #31
0x0000000004aac4d4: ldr        x9, [x19, #0x190]
0x0000000004aac4d8: strb       wzr, [x9, w8, uxtw]
0x0000000004aac4dc: b          #0x4aac8b4
0x0000000004aac4e0: str        w25, [sp, #0xc]
0x0000000004aac4e4: mov        w28, #0
0x0000000004aac4e8: mov        x26, #0
0x0000000004aac4ec: mov        x27, #0
0x0000000004aac4f0: ldr        x0, [x19, #0x100]
0x0000000004aac4f4: bl         #0x4aaac68
0x0000000004aac4f8: mov        x25, x0
0x0000000004aac4fc: ldr        x0, [x19, #0x100]
0x0000000004aac500: add        x2, sp, #0x30
0x0000000004aac504: mov        w1, #8
0x0000000004aac508: bl         #0x4aab208
0x0000000004aac50c: movi       v0.16b, #0
0x0000000004aac510: stp        q0, q0, [sp, #0x50]
0x0000000004aac514: stp        q0, q0, [sp, #0x70]
0x0000000004aac518: stp        q0, q0, [sp, #0x90]
0x0000000004aac51c: stp        q0, q0, [sp, #0xb0]
0x0000000004aac520: ldr        x0, [x19, #0x100]
0x0000000004aac524: add        x2, sp, #0x50
0x0000000004aac528: mov        w1, #1
0x0000000004aac52c: mov        x3, x23
0x0000000004aac530: bl         #0x4aad190
0x0000000004aac534: cbnz       w0, #0x4aac70c
0x0000000004aac538: str        x25, [sp, #0x98]
0x0000000004aac53c: ldr        x8, [sp, #0x30]
0x0000000004aac540: tbz        x8, #0x3f, #0x4aac54c
0x0000000004aac544: mov        x8, #0
0x0000000004aac548: str        xzr, [sp, #0x30]
0x0000000004aac54c: str        w8, [sp, #0x90]
0x0000000004aac550: ldr        x0, [x19, #0x100]
0x0000000004aac554: bl         #0x4aaac68
0x0000000004aac558: mov        x24, x0
0x0000000004aac55c: ldr        x1, [sp, #0x78]
0x0000000004aac560: cmp        x1, #1
0x0000000004aac564: b.lt       #0x4aac574
0x0000000004aac568: ldr        x0, [x19, #0x100]
0x0000000004aac56c: mov        w2, #1
0x0000000004aac570: bl         #0x4aaacd0
0x0000000004aac574: ldr        x0, [x19, #0x100]
0x0000000004aac578: add        x1, sp, #0x18
0x0000000004aac57c: add        x4, sp, #0x38
0x0000000004aac580: mov        w2, #4
0x0000000004aac584: mov        x3, #0x7fffffffffffffff
0x0000000004aac588: bl         #0x4aaad64
0x0000000004aac58c: mov        x25, x0
0x0000000004aac590: cmn        w0, #0x6b
0x0000000004aac594: b.ne       #0x4aac5e4
0x0000000004aac598: ldr        x0, [x19, #0x100]
0x0000000004aac59c: mov        x1, x24
0x0000000004aac5a0: mov        w2, #0
0x0000000004aac5a4: bl         #0x4aaacd0
0x0000000004aac5a8: ldr        x0, [x19, #0x100]
0x0000000004aac5ac: add        x1, sp, #0x14
0x0000000004aac5b0: add        x4, sp, #0x38
0x0000000004aac5b4: mov        w2, #4
0x0000000004aac5b8: mov        x3, #0x7fffffffffffffff
0x0000000004aac5bc: bl         #0x4aaad64
0x0000000004aac5c0: cmn        w0, #0x6b
0x0000000004aac5c4: b.ne       #0x4aac5e4
0x0000000004aac5c8: ldr        x0, [x19, #0x100]
0x0000000004aac5cc: mov        x1, #0
0x0000000004aac5d0: mov        w2, #2
0x0000000004aac5d4: bl         #0x4aaacd0
0x0000000004aac5d8: ldr        x0, [x19, #0x100]
0x0000000004aac5dc: bl         #0x4aaac68
0x0000000004aac5e0: str        x0, [sp, #0x38]
0x0000000004aac5e4: ldrh       w8, [sp, #0x54]
0x0000000004aac5e8: tbnz       w8, #3, #0x4aac5f4
0x0000000004aac5ec: ldr        x8, [sp, #0x78]
0x0000000004aac5f0: cbnz       x8, #0x4aac638
0x0000000004aac5f4: ldr        x0, [x19, #0x100]
0x0000000004aac5f8: add        x1, sp, #0x1c
0x0000000004aac5fc: add        x4, sp, #0x40
0x0000000004aac600: mov        w2, #4
0x0000000004aac604: mov        w3, #0x18
0x0000000004aac608: bl         #0x4aaaf4c
0x0000000004aac60c: cbz        w0, #0x4aac640
0x0000000004aac610: cmn        w25, #0x6b
0x0000000004aac614: b.eq       #0x4aac638
0x0000000004aac618: ldrh       w8, [sp, #0x54]
0x0000000004aac61c: tbz        w8, #3, #0x4aac6ac
0x0000000004aac620: ldr        x8, [sp, #0x38]
0x0000000004aac624: add        x1, x8, #1
0x0000000004aac628: str        x1, [sp, #0x38]
0x0000000004aac62c: ldr        x0, [x19, #0x100]
0x0000000004aac630: mov        w2, #0
0x0000000004aac634: b          #0x4aac570
0x0000000004aac638: ldr        x26, [sp, #0x38]
0x0000000004aac63c: b          #0x4aac6ac
0x0000000004aac640: ldr        x0, [sp, #0xb0]
0x0000000004aac644: ldrh       w1, [sp, #0x8a]
0x0000000004aac648: mov        w2, #1
0x0000000004aac64c: mov        x3, #0
0x0000000004aac650: bl         #0x4aae540
0x0000000004aac654: cmp        w0, #0
0x0000000004aac658: csinc      w28, w28, wzr, ne
0x0000000004aac65c: ldr        x0, [x19, #0x100]
0x0000000004aac660: and        w1, w28, #0xff
0x0000000004aac664: add        x2, sp, #0x10
0x0000000004aac668: add        x3, sp, #0x28
0x0000000004aac66c: add        x4, sp, #0x20
0x0000000004aac670: bl         #0x4aae5d4
0x0000000004aac674: cbnz       w0, #0x4aac6a8
0x0000000004aac678: ldr        w8, [sp, #0x70]
0x0000000004aac67c: cbnz       w8, #0x4aac688
0x0000000004aac680: ldr        w8, [sp, #0x10]
0x0000000004aac684: str        w8, [sp, #0x70]
0x0000000004aac688: ldr        x8, [sp, #0x78]
0x0000000004aac68c: cbnz       x8, #0x4aac698
0x0000000004aac690: ldr        x8, [sp, #0x28]
0x0000000004aac694: str        x8, [sp, #0x78]
0x0000000004aac698: ldr        x8, [sp, #0x80]
0x0000000004aac69c: cbnz       x8, #0x4aac6a8
0x0000000004aac6a0: ldr        x8, [sp, #0x20]
0x0000000004aac6a4: str        x8, [sp, #0x80]
0x0000000004aac6a8: ldr        x26, [sp, #0x40]
0x0000000004aac6ac: sub        x8, x26, x24
0x0000000004aac6b0: str        x8, [sp, #0x28]
0x0000000004aac6b4: ldr        x9, [sp, #0x80]
0x0000000004aac6b8: mov        x10, #0x100000000
0x0000000004aac6bc: cmp        x8, x10
0x0000000004aac6c0: mov        w10, #-2
0x0000000004aac6c4: ccmp       x9, x10, #0, ge
0x0000000004aac6c8: b.gt       #0x4aac6d0
0x0000000004aac6cc: stp        x8, xzr, [sp, #0x78]
0x0000000004aac6d0: add        x2, sp, #0x50
0x0000000004aac6d4: mov        x0, x22
0x0000000004aac6d8: mov        w1, #0
0x0000000004aac6dc: bl         #0x4aadb5c
0x0000000004aac6e0: cmp        w0, #0
0x0000000004aac6e4: cinc       x27, x27, eq
0x0000000004aac6e8: ldr        x0, [x19, #0x100]
0x0000000004aac6ec: ldr        x1, [sp, #0x38]
0x0000000004aac6f0: mov        w2, #0
0x0000000004aac6f4: bl         #0x4aaacd0
0x0000000004aac6f8: mov        x24, x0
0x0000000004aac6fc: cmn        w25, #0x6b
0x0000000004aac700: b.eq       #0x4aac710
0x0000000004aac704: cbz        w24, #0x4aac4f0
0x0000000004aac708: b          #0x4aac710
0x0000000004aac70c: mov        x24, x0
0x0000000004aac710: add        x0, sp, #0x48
0x0000000004aac714: bl         #0x4aab774
0x0000000004aac718: cbz        x27, #0x4aac868
0x0000000004aac71c: mov        x0, x22
0x0000000004aac720: bl         #0x4aaac68
0x0000000004aac724: mov        x1, x0
0x0000000004aac728: mov        x0, x22
0x0000000004aac72c: bl         #0x34e9454
0x0000000004aac730: cbz        x22, #0x4aac740
0x0000000004aac734: str        xzr, [x19, #0x160]
0x0000000004aac738: str        x22, [x19, #0x108]
0x0000000004aac73c: str        xzr, [x19, #0x150]
0x0000000004aac740: str        x27, [x19, #0x180]
0x0000000004aac744: ldr        w8, [sp, #0xc]
0x0000000004aac748: str        w8, [x19, #0x140]
0x0000000004aac74c: mov        w21, #0
0x0000000004aac750: tbz        w20, #2, #0x4aac794
0x0000000004aac754: cbnz       w21, #0x4aac794
0x0000000004aac758: ldr        x8, [x19, #0x168]
0x0000000004aac75c: cmp        x8, #1
0x0000000004aac760: b.lt       #0x4aac818
0x0000000004aac764: ldr        x0, [x19, #0x100]
0x0000000004aac768: ldr        x1, [x19, #0x160]
0x0000000004aac76c: mov        w2, #0
0x0000000004aac770: bl         #0x4aaacd0
0x0000000004aac774: cbnz       w0, #0x4aac848
0x0000000004aac778: ldr        x0, [x19, #0x110]
0x0000000004aac77c: ldr        x1, [x19, #0x100]
0x0000000004aac780: ldr        w2, [x19, #0x168]
0x0000000004aac784: bl         #0x4aaaa88
0x0000000004aac788: cbnz       w0, #0x4aac848
0x0000000004aac78c: ldr        x0, [x19, #0x100]
0x0000000004aac790: b          #0x4aac830
0x0000000004aac794: ldr        x8, [x19, #0x160]
0x0000000004aac798: str        x8, [x19, #0x150]
0x0000000004aac79c: cbz        w21, #0x4aac7ac
0x0000000004aac7a0: mov        x0, x19
0x0000000004aac7a4: bl         #0x4aacba0
0x0000000004aac7a8: b          #0x4aac7f4
0x0000000004aac7ac: bl         #0x4aab740
0x0000000004aac7b0: str        x0, [x19, #0x128]
0x0000000004aac7b4: cbz        x0, #0x4aac7f0
0x0000000004aac7b8: mov        x1, #0
0x0000000004aac7bc: mov        w2, #8
0x0000000004aac7c0: bl         #0x4aab474
0x0000000004aac7c4: bl         #0x4aab740
0x0000000004aac7c8: str        x0, [x19, #0x130]
0x0000000004aac7cc: cbz        x0, #0x4aac7e8
0x0000000004aac7d0: mov        x1, #0
0x0000000004aac7d4: mov        w2, #8
0x0000000004aac7d8: bl         #0x4aab474
0x0000000004aac7dc: mov        w21, #0
0x0000000004aac7e0: str        w20, [x19, #0x138]
0x0000000004aac7e4: b          #0x4aac7f4
0x0000000004aac7e8: add        x0, x19, #0x128
0x0000000004aac7ec: bl         #0x4aab248
0x0000000004aac7f0: mov        w21, #-4
0x0000000004aac7f4: mov        x0, x21
0x0000000004aac7f8: ldp        x29, x30, [sp, #0x130]
0x0000000004aac7fc: ldp        x20, x19, [sp, #0x120]
0x0000000004aac800: ldp        x22, x21, [sp, #0x110]
0x0000000004aac804: ldp        x24, x23, [sp, #0x100]
0x0000000004aac808: ldp        x26, x25, [sp, #0xf0]
0x0000000004aac80c: ldp        x28, x27, [sp, #0xe0]
0x0000000004aac810: add        sp, sp, #0x140
0x0000000004aac814: ret        
0x0000000004aac818: ldr        w8, [x19, #0x170]
0x0000000004aac81c: ldr        x0, [x19, #0x100]
0x0000000004aac820: mov        w9, #0x4b50
0x0000000004aac824: movk       w9, #0x605, lsl #16
0x0000000004aac828: cmp        w8, w9
0x0000000004aac82c: b.ne       #0x4aac83c
0x0000000004aac830: ldr        x1, [x19, #0x160]
0x0000000004aac834: mov        w2, #0
0x0000000004aac838: b          #0x4aac844
0x0000000004aac83c: mov        x1, #0
0x0000000004aac840: mov        w2, #2
0x0000000004aac844: bl         #0x4aaacd0
0x0000000004aac848: mov        x21, x0
0x0000000004aac84c: ldr        w8, [x19, #0x140]
0x0000000004aac850: cbz        w8, #0x4aac79c
0x0000000004aac854: ldr        x0, [x19, #0x100]
0x0000000004aac858: sub        w2, w8, #1
0x0000000004aac85c: mov        w1, #8
0x0000000004aac860: bl         #0x4aab228
0x0000000004aac864: b          #0x4aac79c
0x0000000004aac868: cbnz       w24, #0x4aac750
0x0000000004aac86c: b          #0x4aac74c
0x0000000004aac870: ldr        x0, [x19, #0x100]
0x0000000004aac874: add        x1, sp, #0x20
0x0000000004aac878: bl         #0x4aaa890
0x0000000004aac87c: ldrh       w27, [sp, #0x20]
0x0000000004aac880: add        x23, x19, #0x140
0x0000000004aac884: str        w27, [x19, #0x140]
0x0000000004aac888: cbnz       w0, #0x4aac444
0x0000000004aac88c: ldr        x0, [x19, #0x100]
0x0000000004aac890: add        x1, sp, #0x20
0x0000000004aac894: bl         #0x4aaa890
0x0000000004aac898: ldrh       w26, [sp, #0x20]
0x0000000004aac89c: add        x22, x19, #0x180
0x0000000004aac8a0: str        x26, [x19, #0x180]
0x0000000004aac8a4: cbz        w0, #0x4aac994
0x0000000004aac8a8: mov        x8, x26
0x0000000004aac8ac: b          #0x4aac9a8
0x0000000004aac8b0: cbnz       w21, #0x4aac30c
0x0000000004aac8b4: mov        w8, #0xffff
0x0000000004aac8b8: cmp        w27, w8
0x0000000004aac8bc: b.eq       #0x4aac8d0
0x0000000004aac8c0: ldr        x1, [x19, #0x160]
0x0000000004aac8c4: mov        w8, #-1
0x0000000004aac8c8: cmp        x1, x8
0x0000000004aac8cc: b.ne       #0x4aac930
0x0000000004aac8d0: ldr        x21, [x19, #0x100]
0x0000000004aac8d4: ldr        x8, [sp, #0x40]
0x0000000004aac8d8: str        xzr, [sp, #0x50]
0x0000000004aac8dc: str        wzr, [sp, #0x30]
0x0000000004aac8e0: sub        x1, x8, #0x14
0x0000000004aac8e4: mov        x0, x21
0x0000000004aac8e8: mov        w2, #0
0x0000000004aac8ec: bl         #0x4aaacd0
0x0000000004aac8f0: cbz        w0, #0x4aac9b0
0x0000000004aac8f4: ldr        x8, [x22]
0x0000000004aac8f8: mov        w21, #-0x67
0x0000000004aac8fc: mov        w9, #0xffff
0x0000000004aac900: cmp        x8, x9
0x0000000004aac904: b.eq       #0x4aac30c
0x0000000004aac908: cmp        x8, x26
0x0000000004aac90c: b.ne       #0x4aac30c
0x0000000004aac910: ldr        x8, [x19, #0x168]
0x0000000004aac914: mov        w9, #0xffff
0x0000000004aac918: cmp        x8, x9
0x0000000004aac91c: b.eq       #0x4aac30c
0x0000000004aac920: ldr        x1, [x19, #0x160]
0x0000000004aac924: mov        w8, #-1
0x0000000004aac928: cmp        x1, x8
0x0000000004aac92c: b.eq       #0x4aac30c
0x0000000004aac930: mov        w23, #0
0x0000000004aac934: ldr        x0, [x19, #0x100]
0x0000000004aac938: mov        w2, #0
0x0000000004aac93c: bl         #0x4aaacd0
0x0000000004aac940: cbnz       w0, #0x4aac308
0x0000000004aac944: ldr        x0, [x19, #0x100]
0x0000000004aac948: add        x22, x19, #0x170
0x0000000004aac94c: mov        x1, x22
0x0000000004aac950: bl         #0x4aaa8d4
0x0000000004aac954: cbnz       w0, #0x4aac308
0x0000000004aac958: mov        w24, #0x4b50
0x0000000004aac95c: movk       w24, #0x201, lsl #16
0x0000000004aac960: ldr        w9, [x22]
0x0000000004aac964: ldr        x8, [sp, #0x40]
0x0000000004aac968: cmp        w9, w24
0x0000000004aac96c: b.ne       #0x4aacb2c
0x0000000004aac970: ldr        x9, [x19, #0x160]
0x0000000004aac974: subs       x10, x8, x9
0x0000000004aac978: b.lt       #0x4aacb98
0x0000000004aac97c: ldr        x11, [x19, #0x168]
0x0000000004aac980: add        x9, x11, x9
0x0000000004aac984: cmp        x8, x9
0x0000000004aac988: b.hs       #0x4aac74c
0x0000000004aac98c: str        x10, [x19, #0x168]
0x0000000004aac990: b          #0x4aac74c
0x0000000004aac994: ldr        x0, [x19, #0x100]
0x0000000004aac998: add        x1, sp, #0x20
0x0000000004aac99c: bl         #0x4aaa890
0x0000000004aac9a0: ldrh       w26, [sp, #0x20]
0x0000000004aac9a4: ldr        x8, [x19, #0x180]
0x0000000004aac9a8: mov        x27, x26
0x0000000004aac9ac: b          #0x4aac454
0x0000000004aac9b0: add        x1, sp, #0x30
0x0000000004aac9b4: mov        x0, x21
0x0000000004aac9b8: bl         #0x4aaa8d4
0x0000000004aac9bc: ldr        w8, [sp, #0x30]
0x0000000004aac9c0: mov        w9, #0x4b50
0x0000000004aac9c4: movk       w9, #0x706, lsl #16
0x0000000004aac9c8: cmp        w8, w9
0x0000000004aac9cc: b.ne       #0x4aac8f4
0x0000000004aac9d0: cbnz       w0, #0x4aac8f4
0x0000000004aac9d4: add        x1, sp, #0x30
0x0000000004aac9d8: mov        x0, x21
0x0000000004aac9dc: bl         #0x4aaa8d4
0x0000000004aac9e0: cbnz       w0, #0x4aac8f4
0x0000000004aac9e4: add        x1, sp, #0x50
0x0000000004aac9e8: mov        x0, x21
0x0000000004aac9ec: bl         #0x4aaa918
0x0000000004aac9f0: cbnz       w0, #0x4aac8f4
0x0000000004aac9f4: add        x1, sp, #0x30
0x0000000004aac9f8: mov        x0, x21
0x0000000004aac9fc: bl         #0x4aaa8d4
0x0000000004aaca00: cbnz       w0, #0x4aac8f4
0x0000000004aaca04: ldr        x1, [sp, #0x50]
0x0000000004aaca08: mov        x0, x21
0x0000000004aaca0c: mov        w2, #0
0x0000000004aaca10: bl         #0x4aaacd0
0x0000000004aaca14: cbnz       w0, #0x4aac8f4
0x0000000004aaca18: add        x1, sp, #0x30
0x0000000004aaca1c: mov        x0, x21
0x0000000004aaca20: bl         #0x4aaa8d4
0x0000000004aaca24: ldr        w8, [sp, #0x30]
0x0000000004aaca28: add        w9, w25, #0x10, lsl #12
0x0000000004aaca2c: cmp        w8, w9
0x0000000004aaca30: b.ne       #0x4aac8f4
0x0000000004aaca34: cbnz       w0, #0x4aac8f4
0x0000000004aaca38: ldr        x24, [sp, #0x50]
0x0000000004aaca3c: str        x24, [sp, #0x40]
0x0000000004aaca40: ldr        x0, [x19, #0x100]
0x0000000004aaca44: mov        x1, x24
0x0000000004aaca48: mov        w2, #0
0x0000000004aaca4c: bl         #0x4aaacd0
0x0000000004aaca50: cbnz       w0, #0x4aacad0
0x0000000004aaca54: ldr        x0, [x19, #0x100]
0x0000000004aaca58: add        x1, sp, #0x28
0x0000000004aaca5c: bl         #0x4aaa8d4
0x0000000004aaca60: cbnz       w0, #0x4aacad0
0x0000000004aaca64: ldr        x0, [x19, #0x100]
0x0000000004aaca68: add        x1, sp, #0x38
0x0000000004aaca6c: bl         #0x4aaa918
0x0000000004aaca70: cbnz       w0, #0x4aacad0
0x0000000004aaca74: ldr        x0, [x19, #0x100]
0x0000000004aaca78: add        x1, x19, #0x188
0x0000000004aaca7c: bl         #0x4aaa890
0x0000000004aaca80: cbnz       w0, #0x4aacad0
0x0000000004aaca84: ldr        x0, [x19, #0x100]
0x0000000004aaca88: add        x1, sp, #0x20
0x0000000004aaca8c: bl         #0x4aaa890
0x0000000004aaca90: cbnz       w0, #0x4aacad0
0x0000000004aaca94: ldr        x0, [x19, #0x100]
0x0000000004aaca98: add        x1, sp, #0x28
0x0000000004aaca9c: bl         #0x4aaa8d4
0x0000000004aacaa0: cbnz       w0, #0x4aacad0
0x0000000004aacaa4: ldr        x0, [x19, #0x100]
0x0000000004aacaa8: mov        x1, x23
0x0000000004aacaac: bl         #0x4aaa8d4
0x0000000004aacab0: cbnz       w0, #0x4aacad0
0x0000000004aacab4: ldr        x0, [x19, #0x100]
0x0000000004aacab8: mov        x1, x22
0x0000000004aacabc: bl         #0x4aaa918
0x0000000004aacac0: cbnz       w0, #0x4aacad0
0x0000000004aacac4: ldr        x0, [x19, #0x100]
0x0000000004aacac8: add        x1, sp, #0x48
0x0000000004aacacc: bl         #0x4aaa918
0x0000000004aacad0: ldr        x8, [x22]
0x0000000004aacad4: ldr        x9, [sp, #0x48]
0x0000000004aacad8: cmp        x8, x9
0x0000000004aacadc: mov        w8, #-0x67
0x0000000004aacae0: csel       w21, w0, w8, eq
0x0000000004aacae4: cbnz       w21, #0x4aac30c
0x0000000004aacae8: ldr        x0, [x19, #0x100]
0x0000000004aacaec: add        x1, x19, #0x168
0x0000000004aacaf0: bl         #0x4aaa918
0x0000000004aacaf4: ldr        x8, [x19, #0x168]
0x0000000004aacaf8: tbnz       x8, #0x3f, #0x4aacb98
0x0000000004aacafc: mov        x21, x0
0x0000000004aacb00: cbnz       w0, #0x4aac30c
0x0000000004aacb04: ldr        x0, [x19, #0x100]
0x0000000004aacb08: add        x1, x19, #0x160
0x0000000004aacb0c: bl         #0x4aaa918
0x0000000004aacb10: ldr        x1, [x19, #0x160]
0x0000000004aacb14: tbnz       x1, #0x3f, #0x4aacb98
0x0000000004aacb18: mov        x21, x0
0x0000000004aacb1c: cbnz       w0, #0x4aac30c
0x0000000004aacb20: cmp        x24, #0
0x0000000004aacb24: cset       w23, ne
0x0000000004aacb28: b          #0x4aac934
0x0000000004aacb2c: mov        w9, #-1
0x0000000004aacb30: cmp        x8, x9
0x0000000004aacb34: cset       w9, gt
0x0000000004aacb38: bic        w9, w9, w23
0x0000000004aacb3c: tbnz       w9, #0, #0x4aacb98
0x0000000004aacb40: ldr        x0, [x19, #0x100]
0x0000000004aacb44: ldr        x9, [x19, #0x168]
0x0000000004aacb48: sub        x1, x8, x9
0x0000000004aacb4c: mov        w2, #0
0x0000000004aacb50: bl         #0x4aaacd0
0x0000000004aacb54: cbnz       w0, #0x4aac308
0x0000000004aacb58: ldr        x0, [x19, #0x100]
0x0000000004aacb5c: mov        x1, x22
0x0000000004aacb60: bl         #0x4aaa8d4
0x0000000004aacb64: cbnz       w0, #0x4aac308
0x0000000004aacb68: ldr        w10, [x22]
0x0000000004aacb6c: ldr        x8, [sp, #0x40]
0x0000000004aacb70: ldr        x9, [x19, #0x160]
0x0000000004aacb74: cmp        w10, w24
0x0000000004aacb78: b.ne       #0x4aac974
0x0000000004aacb7c: ldr        x10, [x19, #0x168]
0x0000000004aacb80: sub        x10, x8, x10
0x0000000004aacb84: str        x10, [x19, #0x160]
0x0000000004aacb88: sub        x9, x10, x9
0x0000000004aacb8c: str        x9, [x19, #0x148]
0x0000000004aacb90: mov        x9, x10
0x0000000004aacb94: b          #0x4aac974
0x0000000004aacb98: mov        w21, #-0x67
0x0000000004aacb9c: b          #0x4aac30c
