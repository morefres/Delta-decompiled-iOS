; instruction-faithful ARM64 fallback for RobloxLib::function_48ae114
0x00000000048ae114: sub        sp, sp, #0xc0
0x00000000048ae118: stp        x28, x27, [sp, #0x60]
0x00000000048ae11c: stp        x26, x25, [sp, #0x70]
0x00000000048ae120: stp        x24, x23, [sp, #0x80]
0x00000000048ae124: stp        x22, x21, [sp, #0x90]
0x00000000048ae128: stp        x20, x19, [sp, #0xa0]
0x00000000048ae12c: stp        x29, x30, [sp, #0xb0]
0x00000000048ae130: add        x29, sp, #0xb0
0x00000000048ae134: mov        x27, x3
0x00000000048ae138: adrp       x8, #0x5ba4000
0x00000000048ae13c: ldr        x8, [x8, #0x338]
0x00000000048ae140: ldr        x8, [x8]
0x00000000048ae144: str        x8, [sp, #0x58]
0x00000000048ae148: cbz        w3, #0x48ae1f0
0x00000000048ae14c: mov        x22, x0
0x00000000048ae150: cmn        w27, #1
0x00000000048ae154: b.ne       #0x48ae174
0x00000000048ae158: mov        x0, x2
0x00000000048ae15c: mov        x19, x2
0x00000000048ae160: mov        x20, x1
0x00000000048ae164: bl         #0x4b99844
0x00000000048ae168: mov        x1, x20
0x00000000048ae16c: mov        x2, x19
0x00000000048ae170: mov        x27, x0
0x00000000048ae174: ldrb       w26, [x2]
0x00000000048ae178: sub        w8, w26, #0x30
0x00000000048ae17c: cmp        w8, #2
0x00000000048ae180: b.hi       #0x48ae1b4
0x00000000048ae184: cmp        w27, #2
0x00000000048ae188: b.ge       #0x48ae22c
0x00000000048ae18c: bl         #0x4934148
0x00000000048ae190: adrp       x0, #0x5578000
0x00000000048ae194: add        x0, x0, #0x274
0x00000000048ae198: adrp       x2, #0x5578000
0x00000000048ae19c: add        x2, x2, #0x28b
0x00000000048ae1a0: mov        w1, #0x4c
0x00000000048ae1a4: bl         #0x493423c
0x00000000048ae1a8: mov        w0, #0xd
0x00000000048ae1ac: mov        w1, #0x8a
0x00000000048ae1b0: b          #0x48ae1d8
0x00000000048ae1b4: bl         #0x4934148
0x00000000048ae1b8: adrp       x0, #0x5578000
0x00000000048ae1bc: add        x0, x0, #0x274
0x00000000048ae1c0: adrp       x2, #0x5578000
0x00000000048ae1c4: add        x2, x2, #0x28b
0x00000000048ae1c8: mov        w1, #0x47
0x00000000048ae1cc: bl         #0x493423c
0x00000000048ae1d0: mov        w0, #0xd
0x00000000048ae1d4: mov        w1, #0x7a
0x00000000048ae1d8: mov        x2, #0
0x00000000048ae1dc: bl         #0x493433c
0x00000000048ae1e0: mov        x19, #0
0x00000000048ae1e4: mov        w27, #0
0x00000000048ae1e8: mov        x0, x19
0x00000000048ae1ec: bl         #0x48db9c0
0x00000000048ae1f0: ldr        x8, [sp, #0x58]
0x00000000048ae1f4: adrp       x9, #0x5ba4000
0x00000000048ae1f8: ldr        x9, [x9, #0x338]
0x00000000048ae1fc: ldr        x9, [x9]
0x00000000048ae200: cmp        x9, x8
0x00000000048ae204: b.ne       #0x48ae66c
0x00000000048ae208: mov        x0, x27
0x00000000048ae20c: ldp        x29, x30, [sp, #0xb0]
0x00000000048ae210: ldp        x20, x19, [sp, #0xa0]
0x00000000048ae214: ldp        x22, x21, [sp, #0x90]
0x00000000048ae218: ldp        x24, x23, [sp, #0x80]
0x00000000048ae21c: ldp        x26, x25, [sp, #0x70]
0x00000000048ae220: ldp        x28, x27, [sp, #0x60]
0x00000000048ae224: add        sp, sp, #0xc0
0x00000000048ae228: ret        
0x00000000048ae22c: subs       w20, w27, #2
0x00000000048ae230: b.eq       #0x48ae1e0
0x00000000048ae234: str        w1, [sp, #0x2c]
0x00000000048ae238: mov        x19, #0
0x00000000048ae23c: mov        w27, #0
0x00000000048ae240: ldrsb      w24, [x2, #1]
0x00000000048ae244: add        x23, x2, #2
0x00000000048ae248: mov        w8, #0x28
0x00000000048ae24c: mov        w9, #-0x780
0x00000000048ae250: madd       w8, w26, w8, w9
0x00000000048ae254: str        x8, [sp, #0x20]
0x00000000048ae258: sub        x9, x22, #1
0x00000000048ae25c: add        x8, x22, #0x10
0x00000000048ae260: stp        x8, x9, [sp, #0x10]
0x00000000048ae264: mov        w8, #0x18
0x00000000048ae268: str        x8, [sp, #0x30]
0x00000000048ae26c: movi       v2.16b, #0x80
0x00000000048ae270: add        x25, sp, #0x40
0x00000000048ae274: cmp        w24, #0x2e
0x00000000048ae278: b.eq       #0x48ae284
0x00000000048ae27c: cmp        w24, #0x20
0x00000000048ae280: b.ne       #0x48ae624
0x00000000048ae284: str        x25, [sp, #0x38]
0x00000000048ae288: mov        x28, #0
0x00000000048ae28c: mov        w25, #0
0x00000000048ae290: add        x8, x23, #1
0x00000000048ae294: add        w21, w20, #1
0x00000000048ae298: mov        x23, x8
0x00000000048ae29c: ldurb      w20, [x8, #-1]
0x00000000048ae2a0: sxtb       w24, w20
0x00000000048ae2a4: cmp        w20, #0x20
0x00000000048ae2a8: b.eq       #0x48ae368
0x00000000048ae2ac: cmp        w20, #0x2e
0x00000000048ae2b0: b.eq       #0x48ae368
0x00000000048ae2b4: mov        x0, x24
0x00000000048ae2b8: bl         #0x4977cf8
0x00000000048ae2bc: cbz        w0, #0x48ae5b4
0x00000000048ae2c0: sxtb       x20, w20
0x00000000048ae2c4: cbnz       w25, #0x48ae304
0x00000000048ae2c8: mov        x8, #-0x6666666666666667
0x00000000048ae2cc: movk       x8, #0x9991
0x00000000048ae2d0: movk       x8, #0x1999, lsl #48
0x00000000048ae2d4: cmp        x28, x8
0x00000000048ae2d8: b.lo       #0x48ae304
0x00000000048ae2dc: cbnz       x19, #0x48ae2ec
0x00000000048ae2e0: bl         #0x48dba50
0x00000000048ae2e4: mov        x19, x0
0x00000000048ae2e8: cbz        x0, #0x48ae5fc
0x00000000048ae2ec: mov        x0, x19
0x00000000048ae2f0: mov        x1, x28
0x00000000048ae2f4: bl         #0x48dbe9c
0x00000000048ae2f8: cbz        w0, #0x48ae5a0
0x00000000048ae2fc: mov        w25, #1
0x00000000048ae300: b          #0x48ae308
0x00000000048ae304: cbz        w25, #0x48ae340
0x00000000048ae308: mov        x0, x19
0x00000000048ae30c: mov        w1, #0xa
0x00000000048ae310: bl         #0x48e4074
0x00000000048ae314: cbz        w0, #0x48ae5a0
0x00000000048ae318: sub        x1, x20, #0x30
0x00000000048ae31c: mov        x0, x19
0x00000000048ae320: bl         #0x48e3e28
0x00000000048ae324: cbz        w0, #0x48ae5a0
0x00000000048ae328: add        x8, x23, #1
0x00000000048ae32c: sub        w21, w21, #1
0x00000000048ae330: cmp        w21, #2
0x00000000048ae334: movi       v2.16b, #0x80
0x00000000048ae338: b.hs       #0x48ae298
0x00000000048ae33c: b          #0x48ae360
0x00000000048ae340: mov        w8, #0xa
0x00000000048ae344: madd       x8, x28, x8, x20
0x00000000048ae348: sub        x28, x8, #0x30
0x00000000048ae34c: add        x8, x23, #1
0x00000000048ae350: sub        w21, w21, #1
0x00000000048ae354: cmp        w21, #2
0x00000000048ae358: movi       v2.16b, #0x80
0x00000000048ae35c: b.hs       #0x48ae298
0x00000000048ae360: mov        w20, #0
0x00000000048ae364: b          #0x48ae36c
0x00000000048ae368: sub        w20, w21, #2
0x00000000048ae36c: cbz        w27, #0x48ae378
0x00000000048ae370: cbnz       w25, #0x48ae39c
0x00000000048ae374: b          #0x48ae480
0x00000000048ae378: cmp        w26, #0x31
0x00000000048ae37c: b.hi       #0x48ae388
0x00000000048ae380: cmp        x28, #0x27
0x00000000048ae384: b.hi       #0x48ae660
0x00000000048ae388: cbz        w25, #0x48ae478
0x00000000048ae38c: mov        x0, x19
0x00000000048ae390: ldr        x1, [sp, #0x20]
0x00000000048ae394: bl         #0x48e3e28
0x00000000048ae398: cbz        w0, #0x48ae5a0
0x00000000048ae39c: mov        x0, x19
0x00000000048ae3a0: bl         #0x48db78c
0x00000000048ae3a4: mov        x28, x0
0x00000000048ae3a8: add        w8, w0, #6
0x00000000048ae3ac: mov        w9, #0x2493
0x00000000048ae3b0: movk       w9, #0x9249, lsl #16
0x00000000048ae3b4: smull      x9, w8, w9
0x00000000048ae3b8: lsr        x9, x9, #0x20
0x00000000048ae3bc: add        w8, w9, w8
0x00000000048ae3c0: asr        w9, w8, #2
0x00000000048ae3c4: add        w21, w9, w8, lsr #31
0x00000000048ae3c8: ldr        x8, [sp, #0x30]
0x00000000048ae3cc: cmp        w21, w8
0x00000000048ae3d0: b.le       #0x48ae420
0x00000000048ae3d4: str        w20, [sp, #0xc]
0x00000000048ae3d8: ldr        x0, [sp, #0x38]
0x00000000048ae3dc: add        x8, sp, #0x40
0x00000000048ae3e0: cmp        x0, x8
0x00000000048ae3e4: adrp       x20, #0x5578000
0x00000000048ae3e8: add        x20, x20, #0x274
0x00000000048ae3ec: b.eq       #0x48ae3fc
0x00000000048ae3f0: mov        x1, x20
0x00000000048ae3f4: mov        w2, #0x85
0x00000000048ae3f8: bl         #0x497ad7c
0x00000000048ae3fc: add        w0, w21, #0x20
0x00000000048ae400: str        x0, [sp, #0x30]
0x00000000048ae404: mov        x1, x20
0x00000000048ae408: mov        w2, #0x87
0x00000000048ae40c: bl         #0x497a978
0x00000000048ae410: mov        x25, x0
0x00000000048ae414: cbz        x0, #0x48ae60c
0x00000000048ae418: ldr        w20, [sp, #0xc]
0x00000000048ae41c: b          #0x48ae424
0x00000000048ae420: ldr        x25, [sp, #0x38]
0x00000000048ae424: add        w8, w28, #0xc
0x00000000048ae428: cmp        w8, #0xd
0x00000000048ae42c: b.hs       #0x48ae43c
0x00000000048ae430: mov        w9, #0
0x00000000048ae434: movi       v2.16b, #0x80
0x00000000048ae438: b          #0x48ae4a4
0x00000000048ae43c: mov        x28, x20
0x00000000048ae440: mov        x20, #0
0x00000000048ae444: mov        x0, x19
0x00000000048ae448: mov        w1, #0x80
0x00000000048ae44c: bl         #0x48e3cd8
0x00000000048ae450: cmn        x0, #1
0x00000000048ae454: b.eq       #0x48ae600
0x00000000048ae458: add        x9, x20, #1
0x00000000048ae45c: strb       w0, [x25, x20]
0x00000000048ae460: mov        x20, x9
0x00000000048ae464: cmp        w21, w9
0x00000000048ae468: b.ne       #0x48ae444
0x00000000048ae46c: movi       v2.16b, #0x80
0x00000000048ae470: mov        x20, x28
0x00000000048ae474: b          #0x48ae4a4
0x00000000048ae478: ldr        x8, [sp, #0x20]
0x00000000048ae47c: add        x28, x28, x8
0x00000000048ae480: mov        x9, #0
0x00000000048ae484: ldr        x25, [sp, #0x38]
0x00000000048ae488: and        w8, w28, #0x7f
0x00000000048ae48c: strb       w8, [x25, x9]
0x00000000048ae490: add        x9, x9, #1
0x00000000048ae494: lsr        x8, x28, #7
0x00000000048ae498: cmp        x28, #0x7f
0x00000000048ae49c: mov        x28, x8
0x00000000048ae4a0: b.hi       #0x48ae488
0x00000000048ae4a4: add        w8, w9, w27
0x00000000048ae4a8: cbz        x22, #0x48ae534
0x00000000048ae4ac: ldr        w10, [sp, #0x2c]
0x00000000048ae4b0: cmp        w8, w10
0x00000000048ae4b4: b.gt       #0x48ae654
0x00000000048ae4b8: cmp        w9, #2
0x00000000048ae4bc: b.lt       #0x48ae528
0x00000000048ae4c0: sxtw       x12, w27
0x00000000048ae4c4: mov        w8, w9
0x00000000048ae4c8: cmp        w9, #0x21
0x00000000048ae4cc: b.lo       #0x48ae4f8
0x00000000048ae4d0: add        x9, x22, x12
0x00000000048ae4d4: add        x11, x25, x8
0x00000000048ae4d8: cmp        x9, x11
0x00000000048ae4dc: b.hs       #0x48ae544
0x00000000048ae4e0: ldr        x9, [sp, #0x18]
0x00000000048ae4e4: add        x9, x9, x12
0x00000000048ae4e8: add        x9, x9, x8
0x00000000048ae4ec: add        x10, x25, #1
0x00000000048ae4f0: cmp        x10, x9
0x00000000048ae4f4: b.hs       #0x48ae544
0x00000000048ae4f8: mov        x27, x12
0x00000000048ae4fc: sub        x9, x25, #1
0x00000000048ae500: mov        x10, x27
0x00000000048ae504: ldrb       w11, [x9, x8]
0x00000000048ae508: sub        x12, x8, #1
0x00000000048ae50c: orr        w11, w11, #0x80
0x00000000048ae510: add        x27, x10, #1
0x00000000048ae514: strb       w11, [x22, x10]
0x00000000048ae518: mov        x10, x27
0x00000000048ae51c: cmp        x8, #2
0x00000000048ae520: mov        x8, x12
0x00000000048ae524: b.hi       #0x48ae504
0x00000000048ae528: ldrb       w8, [x25]
0x00000000048ae52c: strb       w8, [x22, w27, sxtw]
0x00000000048ae530: add        w8, w27, #1
0x00000000048ae534: mov        x27, x8
0x00000000048ae538: cmp        w20, #0
0x00000000048ae53c: b.gt       #0x48ae274
0x00000000048ae540: b          #0x48ae630
0x00000000048ae544: sub        x9, x8, #1
0x00000000048ae548: and        x10, x9, #0xffffffffffffffe0
0x00000000048ae54c: sub        x8, x8, x10
0x00000000048ae550: add        x27, x10, x12
0x00000000048ae554: sub        x11, x11, #0x10
0x00000000048ae558: ldr        x13, [sp, #0x10]
0x00000000048ae55c: add        x12, x13, x12
0x00000000048ae560: mov        x13, x10
0x00000000048ae564: ldp        q1, q0, [x11, #-0x10]
0x00000000048ae568: orr        v0.16b, v0.16b, v2.16b
0x00000000048ae56c: rev64      v0.16b, v0.16b
0x00000000048ae570: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000048ae574: orr        v1.16b, v1.16b, v2.16b
0x00000000048ae578: rev64      v1.16b, v1.16b
0x00000000048ae57c: ext        v1.16b, v1.16b, v1.16b, #8
0x00000000048ae580: stp        q0, q1, [x12, #-0x10]
0x00000000048ae584: sub        x11, x11, #0x20
0x00000000048ae588: add        x12, x12, #0x20
0x00000000048ae58c: sub        x13, x13, #0x20
0x00000000048ae590: cbnz       x13, #0x48ae564
0x00000000048ae594: cmp        x9, x10
0x00000000048ae598: b.eq       #0x48ae528
0x00000000048ae59c: b          #0x48ae4fc
0x00000000048ae5a0: ldr        x25, [sp, #0x38]
0x00000000048ae5a4: add        x8, sp, #0x40
0x00000000048ae5a8: cmp        x25, x8
0x00000000048ae5ac: b.ne       #0x48ae60c
0x00000000048ae5b0: b          #0x48ae1e4
0x00000000048ae5b4: mov        w21, #0x82
0x00000000048ae5b8: mov        w22, #0x62
0x00000000048ae5bc: ldr        x25, [sp, #0x38]
0x00000000048ae5c0: bl         #0x4934148
0x00000000048ae5c4: adrp       x0, #0x5578000
0x00000000048ae5c8: add        x0, x0, #0x274
0x00000000048ae5cc: adrp       x2, #0x5578000
0x00000000048ae5d0: add        x2, x2, #0x28b
0x00000000048ae5d4: mov        x1, x22
0x00000000048ae5d8: bl         #0x493423c
0x00000000048ae5dc: mov        w0, #0xd
0x00000000048ae5e0: mov        x1, x21
0x00000000048ae5e4: mov        x2, #0
0x00000000048ae5e8: bl         #0x493433c
0x00000000048ae5ec: add        x8, sp, #0x40
0x00000000048ae5f0: cmp        x25, x8
0x00000000048ae5f4: b.ne       #0x48ae60c
0x00000000048ae5f8: b          #0x48ae1e4
0x00000000048ae5fc: ldr        x25, [sp, #0x38]
0x00000000048ae600: add        x8, sp, #0x40
0x00000000048ae604: cmp        x25, x8
0x00000000048ae608: b.eq       #0x48ae1e4
0x00000000048ae60c: adrp       x1, #0x5578000
0x00000000048ae610: add        x1, x1, #0x274
0x00000000048ae614: mov        x0, x25
0x00000000048ae618: mov        w2, #0xac
0x00000000048ae61c: bl         #0x497ad7c
0x00000000048ae620: b          #0x48ae1e4
0x00000000048ae624: mov        w21, #0x83
0x00000000048ae628: mov        w22, #0x55
0x00000000048ae62c: b          #0x48ae5c0
0x00000000048ae630: add        x8, sp, #0x40
0x00000000048ae634: cmp        x25, x8
0x00000000048ae638: b.eq       #0x48ae1e8
0x00000000048ae63c: adrp       x1, #0x5578000
0x00000000048ae640: add        x1, x1, #0x274
0x00000000048ae644: mov        x0, x25
0x00000000048ae648: mov        w2, #0xa7
0x00000000048ae64c: bl         #0x497ad7c
0x00000000048ae650: b          #0x48ae1e8
0x00000000048ae654: mov        w21, #0x6b
0x00000000048ae658: mov        w22, #0x9d
0x00000000048ae65c: b          #0x48ae5c0
0x00000000048ae660: mov        w21, #0x93
0x00000000048ae664: mov        w22, #0x75
0x00000000048ae668: b          #0x48ae5bc
0x00000000048ae66c: bl         #0x4b98620
