; instruction-faithful ARM64 fallback for libgloop.dylib::function_acd414
0x0000000000acd414: stp        x26, x25, [sp, #-0x50]!
0x0000000000acd418: stp        x24, x23, [sp, #0x10]
0x0000000000acd41c: stp        x22, x21, [sp, #0x20]
0x0000000000acd420: stp        x20, x19, [sp, #0x30]
0x0000000000acd424: stp        x29, x30, [sp, #0x40]
0x0000000000acd428: add        x29, sp, #0x40
0x0000000000acd42c: mov        x19, x1
0x0000000000acd430: mov        x20, x0
0x0000000000acd434: ldr        w21, [x0]
0x0000000000acd438: cbnz       w21, #0xacd450
0x0000000000acd43c: ldr        x8, [x20, #8]
0x0000000000acd440: ldr        x0, [x8]
0x0000000000acd444: bl         #0xa7ea2c
0x0000000000acd448: cmp        w0, #0x4b8
0x0000000000acd44c: cset       w21, eq
0x0000000000acd450: ldr        x0, [x19]
0x0000000000acd454: bl         #0xabb564
0x0000000000acd458: cmp        w0, #1
0x0000000000acd45c: b.lt       #0xacd540
0x0000000000acd460: mov        w25, #0
0x0000000000acd464: mov        w22, #0
0x0000000000acd468: b          #0xacd498
0x0000000000acd46c: ldr        x9, [x20, #8]
0x0000000000acd470: ldr        x0, [x9]
0x0000000000acd474: ldr        x8, [x8, #8]
0x0000000000acd478: ldr        x1, [x8]
0x0000000000acd47c: bl         #0xa7f9b0
0x0000000000acd480: cbz        w0, #0xacd4bc
0x0000000000acd484: add        w22, w22, #1
0x0000000000acd488: ldr        x0, [x19]
0x0000000000acd48c: bl         #0xabb564
0x0000000000acd490: cmp        w22, w0
0x0000000000acd494: b.ge       #0xacd530
0x0000000000acd498: ldr        x0, [x19]
0x0000000000acd49c: mov        x1, x22
0x0000000000acd4a0: bl         #0xabb578
0x0000000000acd4a4: ldr        x8, [x0]
0x0000000000acd4a8: ldr        w9, [x8]
0x0000000000acd4ac: cmp        w21, w9
0x0000000000acd4b0: b.ne       #0xacd484
0x0000000000acd4b4: mov        x23, x0
0x0000000000acd4b8: cbz        w21, #0xacd46c
0x0000000000acd4bc: ldp        x0, x8, [x23, #8]
0x0000000000acd4c0: cmp        x8, #0
0x0000000000acd4c4: cset       w26, eq
0x0000000000acd4c8: cbz        x0, #0xacd4f4
0x0000000000acd4cc: mov        x1, #0
0x0000000000acd4d0: bl         #0x9a6788
0x0000000000acd4d4: cbz        x0, #0xacd4ec
0x0000000000acd4d8: mov        x24, x0
0x0000000000acd4dc: bl         #0x9c93a8
0x0000000000acd4e0: mov        x8, x0
0x0000000000acd4e4: mov        x0, x24
0x0000000000acd4e8: cbnz       w8, #0xacd4f0
0x0000000000acd4ec: mov        w26, #0
0x0000000000acd4f0: bl         #0x9c9454
0x0000000000acd4f4: cbz        w26, #0xacd610
0x0000000000acd4f8: cmp        w25, #2
0x0000000000acd4fc: b.eq       #0xacd484
0x0000000000acd500: ldr        x2, [x23]
0x0000000000acd504: mov        x0, x21
0x0000000000acd508: mov        x1, x20
0x0000000000acd50c: bl         #0xacdb14
0x0000000000acd510: cbz        w0, #0xacd528
0x0000000000acd514: cmp        w25, #1
0x0000000000acd518: csinc      w25, w25, wzr, hi
0x0000000000acd51c: cmp        w0, #0x2f
0x0000000000acd520: b.eq       #0xacd484
0x0000000000acd524: b          #0xacd614
0x0000000000acd528: mov        w25, #2
0x0000000000acd52c: b          #0xacd484
0x0000000000acd530: cmp        w25, #1
0x0000000000acd534: b.ne       #0xacd540
0x0000000000acd538: mov        w0, #0x2f
0x0000000000acd53c: b          #0xacd614
0x0000000000acd540: ldr        x0, [x19, #8]
0x0000000000acd544: bl         #0xabb564
0x0000000000acd548: cmp        w0, #1
0x0000000000acd54c: b.lt       #0xacd608
0x0000000000acd550: mov        w22, #0
0x0000000000acd554: b          #0xacd584
0x0000000000acd558: ldr        x9, [x20, #8]
0x0000000000acd55c: ldr        x0, [x9]
0x0000000000acd560: ldr        x8, [x8, #8]
0x0000000000acd564: ldr        x1, [x8]
0x0000000000acd568: bl         #0xa7f9b0
0x0000000000acd56c: cbz        w0, #0xacd5a8
0x0000000000acd570: add        w22, w22, #1
0x0000000000acd574: ldr        x0, [x19, #8]
0x0000000000acd578: bl         #0xabb564
0x0000000000acd57c: cmp        w22, w0
0x0000000000acd580: b.ge       #0xacd608
0x0000000000acd584: ldr        x0, [x19, #8]
0x0000000000acd588: mov        x1, x22
0x0000000000acd58c: bl         #0xabb578
0x0000000000acd590: ldr        x8, [x0]
0x0000000000acd594: ldr        w9, [x8]
0x0000000000acd598: cmp        w21, w9
0x0000000000acd59c: b.ne       #0xacd570
0x0000000000acd5a0: mov        x23, x0
0x0000000000acd5a4: cbz        w21, #0xacd558
0x0000000000acd5a8: ldp        x0, x8, [x23, #8]
0x0000000000acd5ac: cmp        x8, #0
0x0000000000acd5b0: cset       w25, eq
0x0000000000acd5b4: cbz        x0, #0xacd5e0
0x0000000000acd5b8: mov        x1, #0
0x0000000000acd5bc: bl         #0x9a6788
0x0000000000acd5c0: cbz        x0, #0xacd5d8
0x0000000000acd5c4: mov        x24, x0
0x0000000000acd5c8: bl         #0x9c93a8
0x0000000000acd5cc: mov        x8, x0
0x0000000000acd5d0: mov        x0, x24
0x0000000000acd5d4: cbnz       w8, #0xacd5dc
0x0000000000acd5d8: mov        w25, #0
0x0000000000acd5dc: bl         #0x9c9454
0x0000000000acd5e0: cbz        w25, #0xacd610
0x0000000000acd5e4: ldr        x2, [x23]
0x0000000000acd5e8: mov        x0, x21
0x0000000000acd5ec: mov        x1, x20
0x0000000000acd5f0: bl         #0xacdb14
0x0000000000acd5f4: cmp        w0, #0x2f
0x0000000000acd5f8: b.eq       #0xacd570
0x0000000000acd5fc: cbnz       w0, #0xacd614
0x0000000000acd600: mov        w0, #0x30
0x0000000000acd604: b          #0xacd614
0x0000000000acd608: mov        w0, #0
0x0000000000acd60c: b          #0xacd614
0x0000000000acd610: mov        w0, #0x31
0x0000000000acd614: ldp        x29, x30, [sp, #0x40]
0x0000000000acd618: ldp        x20, x19, [sp, #0x30]
0x0000000000acd61c: ldp        x22, x21, [sp, #0x20]
0x0000000000acd620: ldp        x24, x23, [sp, #0x10]
0x0000000000acd624: ldp        x26, x25, [sp], #0x50
0x0000000000acd628: ret        
0x0000000000acd62c: sub        sp, sp, #0x80
0x0000000000acd630: stp        x26, x25, [sp, #0x30]
0x0000000000acd634: stp        x24, x23, [sp, #0x40]
0x0000000000acd638: stp        x22, x21, [sp, #0x50]
0x0000000000acd63c: stp        x20, x19, [sp, #0x60]
0x0000000000acd640: stp        x29, x30, [sp, #0x70]
0x0000000000acd644: add        x29, sp, #0x70
0x0000000000acd648: mov        x19, x1
0x0000000000acd64c: bl         #0xa967d0
0x0000000000acd650: mov        x20, x0
0x0000000000acd654: str        xzr, [sp, #0x20]
0x0000000000acd658: mov        w8, #0x16
0x0000000000acd65c: str        w8, [sp, #0x14]
0x0000000000acd660: mov        w8, #2
0x0000000000acd664: str        w8, [sp]
0x0000000000acd668: add        x8, sp, #0x10
0x0000000000acd66c: str        x8, [sp, #8]
0x0000000000acd670: mov        w1, #0xd
0x0000000000acd674: mov        w2, #-1
0x0000000000acd678: bl         #0xadd8e4
0x0000000000acd67c: cmn        w0, #1
0x0000000000acd680: b.eq       #0xacd830
0x0000000000acd684: mov        x21, x0
0x0000000000acd688: adrp       x22, #0xcab000
0x0000000000acd68c: add        x22, x22, #0x44a
0x0000000000acd690: mov        x0, x20
0x0000000000acd694: mov        x1, x21
0x0000000000acd698: bl         #0xadd874
0x0000000000acd69c: bl         #0x9d766c
0x0000000000acd6a0: mov        x1, x0
0x0000000000acd6a4: add        x0, sp, #0x28
0x0000000000acd6a8: bl         #0x9a8b44
0x0000000000acd6ac: tbnz       w0, #0x1f, #0xacd838
0x0000000000acd6b0: mov        x24, x0
0x0000000000acd6b4: ldr        x23, [sp, #0x28]
0x0000000000acd6b8: cbz        w0, #0xacd6d0
0x0000000000acd6bc: sub        x8, x23, #1
0x0000000000acd6c0: ldrb       w9, [x8, w24, uxtw]
0x0000000000acd6c4: cbnz       w9, #0xacd6d0
0x0000000000acd6c8: subs       w24, w24, #1
0x0000000000acd6cc: b.ne       #0xacd6c0
0x0000000000acd6d0: mov        w25, w24
0x0000000000acd6d4: mov        x0, x23
0x0000000000acd6d8: mov        w1, #0
0x0000000000acd6dc: mov        x2, x25
0x0000000000acd6e0: bl         #0xc7bef4
0x0000000000acd6e4: cbnz       x0, #0xacd840
0x0000000000acd6e8: subs       w8, w24, #1
0x0000000000acd6ec: b.lt       #0xacd7cc
0x0000000000acd6f0: ldrb       w9, [x23]
0x0000000000acd6f4: and        w10, w9, #0xffffffdf
0x0000000000acd6f8: sub        w10, w10, #0x41
0x0000000000acd6fc: cmp        w10, #0x1a
0x0000000000acd700: b.hs       #0xacd710
0x0000000000acd704: cmp        w24, #1
0x0000000000acd708: b.ne       #0xacd72c
0x0000000000acd70c: b          #0xacd7cc
0x0000000000acd710: sub        w10, w9, #0x3a
0x0000000000acd714: cmp        w9, #0x5f
0x0000000000acd718: ccmn       w10, #0xa, #2, ne
0x0000000000acd71c: cset       w9, lo
0x0000000000acd720: cmp        w24, #1
0x0000000000acd724: b.eq       #0xacd7cc
0x0000000000acd728: tbnz       w9, #0, #0xacd7cc
0x0000000000acd72c: neg        x9, x25
0x0000000000acd730: mov        w10, #1
0x0000000000acd734: mov        w11, #1
0x0000000000acd738: add        x10, x10, #1
0x0000000000acd73c: b          #0xacd750
0x0000000000acd740: add        x10, x10, #1
0x0000000000acd744: add        x12, x9, x10
0x0000000000acd748: cmp        x12, #1
0x0000000000acd74c: b.eq       #0xacd7c8
0x0000000000acd750: add        x12, x23, x10
0x0000000000acd754: ldurb      w12, [x12, #-1]
0x0000000000acd758: and        w13, w12, #0xffffffdf
0x0000000000acd75c: sub        w13, w13, #0x41
0x0000000000acd760: cmp        w13, #0x1a
0x0000000000acd764: b.lo       #0xacd740
0x0000000000acd768: sub        w13, w12, #0x30
0x0000000000acd76c: cmp        w12, #0x5f
0x0000000000acd770: ccmp       w13, #0xa, #0, ne
0x0000000000acd774: b.lo       #0xacd740
0x0000000000acd778: sub        x13, x10, #1
0x0000000000acd77c: cmp        x13, x8
0x0000000000acd780: b.ge       #0xacd7cc
0x0000000000acd784: cmp        w12, #0x2d
0x0000000000acd788: b.eq       #0xacd740
0x0000000000acd78c: cmp        w12, #0x2e
0x0000000000acd790: b.ne       #0xacd7cc
0x0000000000acd794: ldrb       w11, [x23, x10]
0x0000000000acd798: cmp        w11, #0x2e
0x0000000000acd79c: b.eq       #0xacd7cc
0x0000000000acd7a0: cmp        w11, #0x2d
0x0000000000acd7a4: b.eq       #0xacd7cc
0x0000000000acd7a8: add        x11, x23, x10
0x0000000000acd7ac: ldurb      w11, [x11, #-2]
0x0000000000acd7b0: cmp        w11, #0x2d
0x0000000000acd7b4: b.eq       #0xacd7cc
0x0000000000acd7b8: mov        w11, #0
0x0000000000acd7bc: cmn        x9, x10
0x0000000000acd7c0: b.ne       #0xacd738
0x0000000000acd7c4: b          #0xacd7fc
0x0000000000acd7c8: tbz        w11, #0, #0xacd7fc
0x0000000000acd7cc: mov        x0, x23
0x0000000000acd7d0: mov        x1, x22
0x0000000000acd7d4: mov        w2, #0x1ae
0x0000000000acd7d8: bl         #0xa50e64
0x0000000000acd7dc: mov        x0, x20
0x0000000000acd7e0: mov        w1, #0xd
0x0000000000acd7e4: mov        x2, x21
0x0000000000acd7e8: bl         #0xadd8e4
0x0000000000acd7ec: mov        x21, x0
0x0000000000acd7f0: cmn        w0, #1
0x0000000000acd7f4: b.ne       #0xacd690
0x0000000000acd7f8: b          #0xacd830
0x0000000000acd7fc: str        w24, [sp, #0x10]
0x0000000000acd800: str        x23, [sp, #0x18]
0x0000000000acd804: mov        x0, sp
0x0000000000acd808: mov        x1, x19
0x0000000000acd80c: bl         #0xacd414
0x0000000000acd810: mov        x24, x0
0x0000000000acd814: mov        x0, x23
0x0000000000acd818: mov        x1, x22
0x0000000000acd81c: mov        w2, #0x1d8
0x0000000000acd820: bl         #0xa50e64
0x0000000000acd824: cbz        w24, #0xacd7dc
0x0000000000acd828: mov        x0, x24
0x0000000000acd82c: b          #0xacd858
0x0000000000acd830: mov        w0, #0
0x0000000000acd834: b          #0xacd858
0x0000000000acd838: mov        w0, #0x11
0x0000000000acd83c: b          #0xacd858
0x0000000000acd840: adrp       x1, #0xcab000
0x0000000000acd844: add        x1, x1, #0x44a
0x0000000000acd848: mov        x0, x23
0x0000000000acd84c: mov        w2, #0x17e
0x0000000000acd850: bl         #0xa50e64
0x0000000000acd854: mov        w0, #0x35
0x0000000000acd858: ldp        x29, x30, [sp, #0x70]
0x0000000000acd85c: ldp        x20, x19, [sp, #0x60]
0x0000000000acd860: ldp        x22, x21, [sp, #0x50]
0x0000000000acd864: ldp        x24, x23, [sp, #0x40]
0x0000000000acd868: ldp        x26, x25, [sp, #0x30]
0x0000000000acd86c: add        sp, sp, #0x80
0x0000000000acd870: ret        
