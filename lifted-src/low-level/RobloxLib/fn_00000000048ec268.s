; instruction-faithful ARM64 fallback for RobloxLib::function_48ec268
0x00000000048ec268: sub        sp, sp, #0xc0
0x00000000048ec26c: stp        x28, x27, [sp, #0x60]
0x00000000048ec270: stp        x26, x25, [sp, #0x70]
0x00000000048ec274: stp        x24, x23, [sp, #0x80]
0x00000000048ec278: stp        x22, x21, [sp, #0x90]
0x00000000048ec27c: stp        x20, x19, [sp, #0xa0]
0x00000000048ec280: stp        x29, x30, [sp, #0xb0]
0x00000000048ec284: add        x29, sp, #0xb0
0x00000000048ec288: mov        x25, x2
0x00000000048ec28c: mov        x21, x1
0x00000000048ec290: mov        x19, x0
0x00000000048ec294: adrp       x8, #0x5ba4000
0x00000000048ec298: ldr        x8, [x8, #0x338]
0x00000000048ec29c: ldr        x8, [x8]
0x00000000048ec2a0: str        x8, [sp, #0x58]
0x00000000048ec2a4: stp        xzr, xzr, [sp, #0x30]
0x00000000048ec2a8: ldr        x28, [x0, #0x10]
0x00000000048ec2ac: str        xzr, [sp, #0x28]
0x00000000048ec2b0: bl         #0x48e4164
0x00000000048ec2b4: mov        x22, x0
0x00000000048ec2b8: cbz        x0, #0x48ecdf0
0x00000000048ec2bc: adrp       x0, #0x5225000
0x00000000048ec2c0: add        x0, x0, #0x69a
0x00000000048ec2c4: adrp       x1, #0x557c000
0x00000000048ec2c8: add        x1, x1, #0x4d
0x00000000048ec2cc: mov        w2, #0xee
0x00000000048ec2d0: bl         #0x497c910
0x00000000048ec2d4: mov        x23, x0
0x00000000048ec2d8: str        x0, [sp, #0x38]
0x00000000048ec2dc: cbz        x0, #0x48ece1c
0x00000000048ec2e0: mov        x0, x19
0x00000000048ec2e4: bl         #0x48ebdbc
0x00000000048ec2e8: cbz        w0, #0x48ece28
0x00000000048ec2ec: mov        x0, x19
0x00000000048ec2f0: mov        x1, x23
0x00000000048ec2f4: bl         #0x48ec060
0x00000000048ec2f8: cbz        x0, #0x48ece58
0x00000000048ec2fc: mov        x20, x0
0x00000000048ec300: str        x28, [sp, #0x18]
0x00000000048ec304: mov        x0, x22
0x00000000048ec308: mov        w1, #0x200
0x00000000048ec30c: bl         #0x48e41ec
0x00000000048ec310: cbz        x0, #0x48ecfd4
0x00000000048ec314: str        x20, [sp, #0x10]
0x00000000048ec318: mov        x23, #0
0x00000000048ec31c: mov        x27, #0
0x00000000048ec320: mov        w26, #1
0x00000000048ec324: str        x25, [sp, #0x20]
0x00000000048ec328: mov        w28, #0
0x00000000048ec32c: mov        w20, #0
0x00000000048ec330: b          #0x48ec368
0x00000000048ec334: mov        x1, x0
0x00000000048ec338: mov        x0, x19
0x00000000048ec33c: mov        x2, x24
0x00000000048ec340: bl         #0x48ebc2c
0x00000000048ec344: cbz        w0, #0x48ed0e0
0x00000000048ec348: mov        w20, #0
0x00000000048ec34c: mov        w28, #0
0x00000000048ec350: add        w8, w28, #0x200
0x00000000048ec354: sxtw       x1, w8
0x00000000048ec358: mov        x0, x22
0x00000000048ec35c: bl         #0x48e41ec
0x00000000048ec360: mov        w26, #0
0x00000000048ec364: cbz        x0, #0x48ecfdc
0x00000000048ec368: ldr        x8, [x22, #8]
0x00000000048ec36c: add        x24, x8, w28, sxtw
0x00000000048ec370: mov        x25, x24
0x00000000048ec374: strb       wzr, [x25], #3
0x00000000048ec378: tbz        w20, #0, #0x48ec40c
0x00000000048ec37c: cbz        x21, #0x48ec394
0x00000000048ec380: mov        x0, x21
0x00000000048ec384: mov        x1, x24
0x00000000048ec388: mov        w2, #0x1ff
0x00000000048ec38c: bl         #0x48c5820
0x00000000048ec390: tbnz       w0, #0x1f, #0x48ed0d4
0x00000000048ec394: strb       wzr, [x24, #0x1ff]
0x00000000048ec398: mov        x0, x24
0x00000000048ec39c: bl         #0x4b99844
0x00000000048ec3a0: cmp        w0, #2
0x00000000048ec3a4: cset       w8, gt
0x00000000048ec3a8: and        w8, w26, w8
0x00000000048ec3ac: cmp        w8, #1
0x00000000048ec3b0: b.ne       #0x48ec3f0
0x00000000048ec3b4: ldrh       w8, [x24]
0x00000000048ec3b8: ldrb       w9, [x24, #2]
0x00000000048ec3bc: mov        w10, #0xbbef
0x00000000048ec3c0: cmp        w8, w10
0x00000000048ec3c4: mov        w8, #0xbf
0x00000000048ec3c8: ccmp       w9, w8, #0, eq
0x00000000048ec3cc: b.ne       #0x48ec3f0
0x00000000048ec3d0: sub        w0, w0, #3
0x00000000048ec3d4: mov        x26, x0
0x00000000048ec3d8: mov        x0, x24
0x00000000048ec3dc: mov        x1, x25
0x00000000048ec3e0: mov        x2, x26
0x00000000048ec3e4: bl         #0x4b98ef0
0x00000000048ec3e8: mov        x0, x26
0x00000000048ec3ec: strb       wzr, [x24, x26]
0x00000000048ec3f0: cmp        w0, #0
0x00000000048ec3f4: cset       w8, ne
0x00000000048ec3f8: ldr        x25, [sp, #0x20]
0x00000000048ec3fc: mov        x9, x0
0x00000000048ec400: cmp        w0, #1
0x00000000048ec404: b.ge       #0x48ec4a0
0x00000000048ec408: b          #0x48ec4c4
0x00000000048ec40c: cbz        x21, #0x48ec424
0x00000000048ec410: mov        x0, x21
0x00000000048ec414: mov        x1, x24
0x00000000048ec418: mov        w2, #0x1ff
0x00000000048ec41c: bl         #0x48c5820
0x00000000048ec420: tbnz       w0, #0x1f, #0x48ed0d4
0x00000000048ec424: strb       wzr, [x24, #0x1ff]
0x00000000048ec428: mov        x0, x24
0x00000000048ec42c: bl         #0x4b99844
0x00000000048ec430: cmp        w0, #2
0x00000000048ec434: cset       w8, gt
0x00000000048ec438: and        w8, w26, w8
0x00000000048ec43c: cmp        w8, #1
0x00000000048ec440: b.ne       #0x48ec488
0x00000000048ec444: ldrh       w8, [x24]
0x00000000048ec448: ldrb       w9, [x24, #2]
0x00000000048ec44c: mov        w10, #0xbbef
0x00000000048ec450: cmp        w8, w10
0x00000000048ec454: mov        w8, #0xbf
0x00000000048ec458: ccmp       w9, w8, #0, eq
0x00000000048ec45c: b.eq       #0x48ec46c
0x00000000048ec460: mov        w8, #1
0x00000000048ec464: ldr        x25, [sp, #0x20]
0x00000000048ec468: b          #0x48ec4a0
0x00000000048ec46c: sub        w26, w0, #3
0x00000000048ec470: mov        x0, x24
0x00000000048ec474: mov        x1, x25
0x00000000048ec478: mov        x2, x26
0x00000000048ec47c: bl         #0x4b98ef0
0x00000000048ec480: strb       wzr, [x24, x26]
0x00000000048ec484: mov        x0, x26
0x00000000048ec488: cbz        w0, #0x48ec674
0x00000000048ec48c: mov        w8, #1
0x00000000048ec490: ldr        x25, [sp, #0x20]
0x00000000048ec494: mov        x9, x0
0x00000000048ec498: cmp        w0, #1
0x00000000048ec49c: b.lt       #0x48ec4c4
0x00000000048ec4a0: sub        x10, x24, #1
0x00000000048ec4a4: mov        w9, w0
0x00000000048ec4a8: ldrb       w11, [x10, x9]
0x00000000048ec4ac: cmp        w11, #0xd
0x00000000048ec4b0: ccmp       w11, #0xa, #4, ne
0x00000000048ec4b4: b.ne       #0x48ec4c4
0x00000000048ec4b8: subs       x9, x9, #1
0x00000000048ec4bc: b.gt       #0x48ec4a8
0x00000000048ec4c0: mov        w9, #0
0x00000000048ec4c4: cbz        w8, #0x48ec4dc
0x00000000048ec4c8: cmp        w9, w0
0x00000000048ec4cc: b.ne       #0x48ec4dc
0x00000000048ec4d0: add        w28, w0, w28
0x00000000048ec4d4: mov        w20, #1
0x00000000048ec4d8: b          #0x48ec350
0x00000000048ec4dc: strb       wzr, [x24, w9, sxtw]
0x00000000048ec4e0: add        x27, x27, #1
0x00000000048ec4e4: add        w8, w9, w28
0x00000000048ec4e8: ldr        x26, [x22, #8]
0x00000000048ec4ec: cmp        w8, #1
0x00000000048ec4f0: b.lt       #0x48ec50c
0x00000000048ec4f4: add        x9, x26, w8, uxtw
0x00000000048ec4f8: ldursb     x11, [x9, #-1]
0x00000000048ec4fc: tbnz       x11, #0x3f, #0x48ec50c
0x00000000048ec500: ldr        x10, [x19, #8]
0x00000000048ec504: ldrh       w11, [x10, x11, lsl #1]
0x00000000048ec508: tbnz       w11, #5, #0x48ec91c
0x00000000048ec50c: ldrsb      w11, [x26]
0x00000000048ec510: and        x8, x11, #0xff
0x00000000048ec514: mov        x9, x8
0x00000000048ec518: mov        x10, x26
0x00000000048ec51c: ldr        x28, [sp, #0x18]
0x00000000048ec520: tbnz       w11, #0x1f, #0x48ec55c
0x00000000048ec524: ldr        x11, [x19, #8]
0x00000000048ec528: mov        x9, x8
0x00000000048ec52c: mov        x10, x26
0x00000000048ec530: ldrh       w12, [x11, x9, lsl #1]
0x00000000048ec534: tbnz       w12, #0xb, #0x48ec640
0x00000000048ec538: tbz        w12, #4, #0x48ec55c
0x00000000048ec53c: ldrsb      w12, [x10, #1]!
0x00000000048ec540: and        x9, x12, #0xff
0x00000000048ec544: tbz        w12, #0x1f, #0x48ec530
0x00000000048ec548: b          #0x48ec55c
0x00000000048ec54c: tbnz       w12, #3, #0x48ec648
0x00000000048ec550: add        x12, x10, #1
0x00000000048ec554: ldrb       w9, [x12]
0x00000000048ec558: mov        x10, x12
0x00000000048ec55c: tbnz       w9, #7, #0x48ec550
0x00000000048ec560: ldr        x11, [x19, #8]
0x00000000048ec564: ldrh       w12, [x11, x9, lsl #1]
0x00000000048ec568: tbnz       w12, #7, #0x48ec640
0x00000000048ec56c: tbnz       w12, #0xa, #0x48ec594
0x00000000048ec570: tbnz       w12, #6, #0x48ec5dc
0x00000000048ec574: tbz        w12, #5, #0x48ec54c
0x00000000048ec578: mov        x12, x10
0x00000000048ec57c: ldrsb      x9, [x12, #1]!
0x00000000048ec580: tbnz       x9, #0x3f, #0x48ec58c
0x00000000048ec584: ldrh       w9, [x11, x9, lsl #1]
0x00000000048ec588: tbnz       w9, #3, #0x48ec554
0x00000000048ec58c: add        x12, x10, #2
0x00000000048ec590: b          #0x48ec554
0x00000000048ec594: mov        x13, x10
0x00000000048ec598: mov        x12, x10
0x00000000048ec59c: ldrsb      w10, [x12, #1]!
0x00000000048ec5a0: and        x14, x10, #0xff
0x00000000048ec5a4: tbnz       w10, #0x1f, #0x48ec5b0
0x00000000048ec5a8: ldrh       w10, [x11, x14, lsl #1]
0x00000000048ec5ac: tbnz       w10, #3, #0x48ec5d0
0x00000000048ec5b0: mov        x10, x12
0x00000000048ec5b4: cmp        x14, x9
0x00000000048ec5b8: b.ne       #0x48ec594
0x00000000048ec5bc: mov        x10, x13
0x00000000048ec5c0: ldrb       w14, [x10, #2]!
0x00000000048ec5c4: cmp        x14, x9
0x00000000048ec5c8: b.eq       #0x48ec594
0x00000000048ec5cc: mov        x14, x9
0x00000000048ec5d0: add        x10, x13, #2
0x00000000048ec5d4: cmp        x14, x9
0x00000000048ec5d8: b          #0x48ec638
0x00000000048ec5dc: mov        x12, x10
0x00000000048ec5e0: b          #0x48ec5ec
0x00000000048ec5e4: cmp        x13, x9
0x00000000048ec5e8: b.eq       #0x48ec62c
0x00000000048ec5ec: mov        x10, x12
0x00000000048ec5f0: ldrsb      w14, [x12, #1]!
0x00000000048ec5f4: and        x13, x14, #0xff
0x00000000048ec5f8: tbnz       w14, #0x1f, #0x48ec5e4
0x00000000048ec5fc: ldrh       w14, [x11, x13, lsl #1]
0x00000000048ec600: and        w15, w14, #8
0x00000000048ec604: cmp        x13, x9
0x00000000048ec608: ccmp       w15, #0, #0, ne
0x00000000048ec60c: b.ne       #0x48ec630
0x00000000048ec610: tbz        w14, #5, #0x48ec5ec
0x00000000048ec614: ldrsb      x13, [x10, #2]!
0x00000000048ec618: mov        x12, x10
0x00000000048ec61c: tbnz       x13, #0x3f, #0x48ec5ec
0x00000000048ec620: ldrh       w10, [x11, x13, lsl #1]
0x00000000048ec624: tbz        w10, #3, #0x48ec5ec
0x00000000048ec628: b          #0x48ec554
0x00000000048ec62c: mov        x13, x9
0x00000000048ec630: add        x10, x10, #2
0x00000000048ec634: cmp        x13, x9
0x00000000048ec638: csel       x12, x10, x12, eq
0x00000000048ec63c: b          #0x48ec554
0x00000000048ec640: strb       wzr, [x10]
0x00000000048ec644: ldrb       w8, [x26]
0x00000000048ec648: tbnz       w8, #7, #0x48ec764
0x00000000048ec64c: ldr        x9, [x19, #8]
0x00000000048ec650: add        x3, x26, #1
0x00000000048ec654: ldrh       w10, [x9, x8, lsl #1]
0x00000000048ec658: and        w11, w10, #0x18
0x00000000048ec65c: cmp        w11, #0x10
0x00000000048ec660: b.ne       #0x48ec754
0x00000000048ec664: ldrsb      w10, [x3], #1
0x00000000048ec668: and        x8, x10, #0xff
0x00000000048ec66c: tbz        w10, #0x1f, #0x48ec654
0x00000000048ec670: b          #0x48ec760
0x00000000048ec674: ldr        x8, [sp, #0x28]
0x00000000048ec678: cbz        x8, #0x48ec6a8
0x00000000048ec67c: ldr        x26, [sp, #0x30]
0x00000000048ec680: add        x1, sp, #0x28
0x00000000048ec684: mov        x0, x26
0x00000000048ec688: bl         #0x48ed390
0x00000000048ec68c: cbnz       x0, #0x48ec6b4
0x00000000048ec690: mov        x0, x26
0x00000000048ec694: adrp       x1, #0x557c000
0x00000000048ec698: add        x1, x1, #0x4d
0x00000000048ec69c: mov        w2, #0x126
0x00000000048ec6a0: bl         #0x497ad7c
0x00000000048ec6a4: str        xzr, [sp, #0x30]
0x00000000048ec6a8: mov        x0, x23
0x00000000048ec6ac: bl         #0x49fd400
0x00000000048ec6b0: cbz        x0, #0x48ed024
0x00000000048ec6b4: mov        x25, x0
0x00000000048ec6b8: mov        x0, x21
0x00000000048ec6bc: bl         #0x48c49c0
0x00000000048ec6c0: mov        x0, x25
0x00000000048ec6c4: mov        x1, x24
0x00000000048ec6c8: mov        w2, #0x1ff
0x00000000048ec6cc: bl         #0x48c5820
0x00000000048ec6d0: tbnz       w0, #0x1f, #0x48ed018
0x00000000048ec6d4: mov        x21, x25
0x00000000048ec6d8: b          #0x48ec70c
0x00000000048ec6dc: mov        x0, x23
0x00000000048ec6e0: bl         #0x49fd400
0x00000000048ec6e4: cbz        x0, #0x48ed024
0x00000000048ec6e8: mov        x25, x0
0x00000000048ec6ec: mov        x0, x21
0x00000000048ec6f0: bl         #0x48c49c0
0x00000000048ec6f4: mov        x0, x25
0x00000000048ec6f8: mov        x1, x24
0x00000000048ec6fc: mov        w2, #0x1ff
0x00000000048ec700: bl         #0x48c5820
0x00000000048ec704: mov        x21, x25
0x00000000048ec708: tbnz       w0, #0x1f, #0x48ed018
0x00000000048ec70c: strb       wzr, [x24, #0x1ff]
0x00000000048ec710: mov        x0, x24
0x00000000048ec714: bl         #0x4b99844
0x00000000048ec718: cbnz       w0, #0x48ec48c
0x00000000048ec71c: ldr        x8, [sp, #0x28]
0x00000000048ec720: cbz        x8, #0x48ec6dc
0x00000000048ec724: ldr        x26, [sp, #0x30]
0x00000000048ec728: add        x1, sp, #0x28
0x00000000048ec72c: mov        x0, x26
0x00000000048ec730: bl         #0x48ed390
0x00000000048ec734: cbnz       x0, #0x48ec6e8
0x00000000048ec738: mov        x0, x26
0x00000000048ec73c: adrp       x1, #0x557c000
0x00000000048ec740: add        x1, x1, #0x4d
0x00000000048ec744: mov        w2, #0x126
0x00000000048ec748: bl         #0x497ad7c
0x00000000048ec74c: str        xzr, [sp, #0x30]
0x00000000048ec750: b          #0x48ec6dc
0x00000000048ec754: tbnz       w10, #3, #0x48ec348
0x00000000048ec758: cmp        x8, #0x5b
0x00000000048ec75c: b.eq       #0x48ecc74
0x00000000048ec760: sub        x26, x3, #1
0x00000000048ec764: mov        x0, x19
0x00000000048ec768: mov        x1, x26
0x00000000048ec76c: bl         #0x48ed500
0x00000000048ec770: mov        x24, x0
0x00000000048ec774: ldrb       w8, [x0]
0x00000000048ec778: cmp        w8, #0x3a
0x00000000048ec77c: b.ne       #0x48ec7e8
0x00000000048ec780: ldrb       w9, [x24, #1]
0x00000000048ec784: cmp        w9, #0x3a
0x00000000048ec788: b.ne       #0x48ec7e8
0x00000000048ec78c: strb       wzr, [x24], #2
0x00000000048ec790: mov        x20, x24
0x00000000048ec794: mov        x0, x19
0x00000000048ec798: mov        x1, x24
0x00000000048ec79c: bl         #0x48ed500
0x00000000048ec7a0: mov        x24, x0
0x00000000048ec7a4: ldrb       w8, [x0]
0x00000000048ec7a8: mov        x28, x26
0x00000000048ec7ac: mov        x26, x20
0x00000000048ec7b0: tbz        w8, #7, #0x48ec7f0
0x00000000048ec7b4: mov        w20, #0
0x00000000048ec7b8: mov        x25, x24
0x00000000048ec7bc: mov        x0, x26
0x00000000048ec7c0: adrp       x1, #0x557c000
0x00000000048ec7c4: add        x1, x1, #0x71
0x00000000048ec7c8: mov        w2, #7
0x00000000048ec7cc: bl         #0x4b99868
0x00000000048ec7d0: cbnz       w0, #0x48ec834
0x00000000048ec7d4: add        x0, x26, #7
0x00000000048ec7d8: cmp        x25, x0
0x00000000048ec7dc: b.eq       #0x48ec938
0x00000000048ec7e0: cbnz       w20, #0x48ec93c
0x00000000048ec7e4: b          #0x48ec970
0x00000000048ec7e8: ldr        x28, [sp, #0x38]
0x00000000048ec7ec: tbnz       w8, #7, #0x48ec7b4
0x00000000048ec7f0: ldr        x9, [x19, #8]
0x00000000048ec7f4: mov        x25, x24
0x00000000048ec7f8: ldrh       w10, [x9, w8, uxtw #1]
0x00000000048ec7fc: and        w10, w10, #0x18
0x00000000048ec800: cmp        w10, #0x10
0x00000000048ec804: b.ne       #0x48ec814
0x00000000048ec808: ldrsb      w10, [x25, #1]!
0x00000000048ec80c: and        w8, w10, #0xff
0x00000000048ec810: tbz        w10, #0x1f, #0x48ec7f8
0x00000000048ec814: cmp        w8, #0x3d
0x00000000048ec818: cset       w20, eq
0x00000000048ec81c: mov        x0, x26
0x00000000048ec820: adrp       x1, #0x557c000
0x00000000048ec824: add        x1, x1, #0x71
0x00000000048ec828: mov        w2, #7
0x00000000048ec82c: bl         #0x4b99868
0x00000000048ec830: cbz        w0, #0x48ec7d4
0x00000000048ec834: mov        x0, x26
0x00000000048ec838: adrp       x1, #0x557c000
0x00000000048ec83c: add        x1, x1, #0x95
0x00000000048ec840: mov        w2, #8
0x00000000048ec844: bl         #0x4b99868
0x00000000048ec848: cbz        w0, #0x48eca80
0x00000000048ec84c: tbz        w20, #0, #0x48ed0a0
0x00000000048ec850: strb       wzr, [x24]
0x00000000048ec854: ldrsb      w8, [x25, #1]!
0x00000000048ec858: tbnz       w8, #0x1f, #0x48ec880
0x00000000048ec85c: and        x9, x8, #0xff
0x00000000048ec860: ldr        x8, [x19, #8]
0x00000000048ec864: ldrh       w9, [x8, x9, lsl #1]
0x00000000048ec868: and        w9, w9, #0x18
0x00000000048ec86c: cmp        w9, #0x10
0x00000000048ec870: b.ne       #0x48ec880
0x00000000048ec874: ldrsb      w10, [x25, #1]!
0x00000000048ec878: and        x9, x10, #0xff
0x00000000048ec87c: tbz        w10, #0x1f, #0x48ec864
0x00000000048ec880: mov        x0, x19
0x00000000048ec884: mov        x1, x25
0x00000000048ec888: bl         #0x48edad8
0x00000000048ec88c: mov        w0, #0x18
0x00000000048ec890: adrp       x20, #0x557c000
0x00000000048ec894: add        x20, x20, #0x4d
0x00000000048ec898: mov        x1, x20
0x00000000048ec89c: mov        w2, #0x216
0x00000000048ec8a0: bl         #0x497a978
0x00000000048ec8a4: mov        x24, x0
0x00000000048ec8a8: cbz        x0, #0x48ed0d8
0x00000000048ec8ac: mov        x0, x26
0x00000000048ec8b0: mov        x1, x20
0x00000000048ec8b4: mov        w2, #0x218
0x00000000048ec8b8: bl         #0x497c910
0x00000000048ec8bc: mov        x2, x24
0x00000000048ec8c0: str        xzr, [x2, #0x10]!
0x00000000048ec8c4: stur       x0, [x2, #-8]
0x00000000048ec8c8: cbz        x0, #0x48ed0d8
0x00000000048ec8cc: mov        x0, x19
0x00000000048ec8d0: mov        x1, x28
0x00000000048ec8d4: mov        x3, x25
0x00000000048ec8d8: bl         #0x48ed578
0x00000000048ec8dc: cbz        w0, #0x48ed0d8
0x00000000048ec8e0: ldr        x1, [sp, #0x38]
0x00000000048ec8e4: mov        x0, x28
0x00000000048ec8e8: bl         #0x4b997f0
0x00000000048ec8ec: ldr        x1, [sp, #0x10]
0x00000000048ec8f0: ldr        x25, [sp, #0x20]
0x00000000048ec8f4: cbz        w0, #0x48ec338
0x00000000048ec8f8: mov        x0, x19
0x00000000048ec8fc: mov        x1, x28
0x00000000048ec900: bl         #0x48ebba4
0x00000000048ec904: cbnz       x0, #0x48ec334
0x00000000048ec908: mov        x0, x19
0x00000000048ec90c: mov        x1, x28
0x00000000048ec910: bl         #0x48ec060
0x00000000048ec914: cbnz       x0, #0x48ec334
0x00000000048ec918: b          #0x48ed14c
0x00000000048ec91c: subs       w28, w8, #1
0x00000000048ec920: b.eq       #0x48ec4d4
0x00000000048ec924: ldursb     x8, [x9, #-2]
0x00000000048ec928: tbnz       x8, #0x3f, #0x48ec4d4
0x00000000048ec92c: ldrh       w8, [x10, x8, lsl #1]
0x00000000048ec930: tbz        w8, #5, #0x48ec4d4
0x00000000048ec934: b          #0x48ec50c
0x00000000048ec938: tbz        w20, #0, #0x48ecd74
0x00000000048ec93c: ldrsb      w8, [x25, #1]!
0x00000000048ec940: tbnz       w8, #0x1f, #0x48ec970
0x00000000048ec944: and        x9, x8, #0xff
0x00000000048ec948: ldr        x8, [x19, #8]
0x00000000048ec94c: ldr        x28, [sp, #0x18]
0x00000000048ec950: ldrh       w9, [x8, x9, lsl #1]
0x00000000048ec954: and        w9, w9, #0x18
0x00000000048ec958: cmp        w9, #0x10
0x00000000048ec95c: b.ne       #0x48ec974
0x00000000048ec960: ldrsb      w10, [x25, #1]!
0x00000000048ec964: and        x9, x10, #0xff
0x00000000048ec968: tbz        w10, #0x1f, #0x48ec950
0x00000000048ec96c: b          #0x48ec974
0x00000000048ec970: ldr        x28, [sp, #0x18]
0x00000000048ec974: mov        x0, x19
0x00000000048ec978: mov        x1, x25
0x00000000048ec97c: bl         #0x48edad8
0x00000000048ec980: mov        x0, x25
0x00000000048ec984: mov        w1, #0x3a
0x00000000048ec988: bl         #0x4b997e4
0x00000000048ec98c: cbz        x0, #0x48ed068
0x00000000048ec990: mov        x26, x0
0x00000000048ec994: cmp        x0, x25
0x00000000048ec998: b.eq       #0x48ed068
0x00000000048ec99c: mov        x24, x26
0x00000000048ec9a0: ldrb       w8, [x24, #1]!
0x00000000048ec9a4: cbz        w8, #0x48ed068
0x00000000048ec9a8: strb       wzr, [x26]
0x00000000048ec9ac: mov        x0, x19
0x00000000048ec9b0: mov        x1, x25
0x00000000048ec9b4: bl         #0x48edad8
0x00000000048ec9b8: ldrsb      w8, [x26, #1]
0x00000000048ec9bc: tbnz       w8, #0x1f, #0x48ec9e4
0x00000000048ec9c0: and        x9, x8, #0xff
0x00000000048ec9c4: ldr        x8, [x19, #8]
0x00000000048ec9c8: ldrh       w9, [x8, x9, lsl #1]
0x00000000048ec9cc: and        w9, w9, #0x18
0x00000000048ec9d0: cmp        w9, #0x10
0x00000000048ec9d4: b.ne       #0x48ec9e4
0x00000000048ec9d8: ldrsb      w10, [x24, #1]!
0x00000000048ec9dc: and        x9, x10, #0xff
0x00000000048ec9e0: tbz        w10, #0x1f, #0x48ec9c8
0x00000000048ec9e4: mov        x0, x25
0x00000000048ec9e8: adrp       x1, #0x557c000
0x00000000048ec9ec: add        x1, x1, #0x79
0x00000000048ec9f0: bl         #0x4b997f0
0x00000000048ec9f4: cbz        w0, #0x48eca58
0x00000000048ec9f8: mov        x0, x25
0x00000000048ec9fc: adrp       x1, #0x557c000
0x00000000048eca00: add        x1, x1, #0x82
0x00000000048eca04: bl         #0x4b997f0
0x00000000048eca08: cbz        w0, #0x48eca60
0x00000000048eca0c: mov        x0, x25
0x00000000048eca10: adrp       x1, #0x557c000
0x00000000048eca14: add        x1, x1, #0x8a
0x00000000048eca18: bl         #0x4b997f0
0x00000000048eca1c: cbnz       w0, #0x48eca70
0x00000000048eca20: ldr        x0, [x19, #0x20]
0x00000000048eca24: adrp       x20, #0x557c000
0x00000000048eca28: add        x20, x20, #0x4d
0x00000000048eca2c: mov        x1, x20
0x00000000048eca30: mov        w2, #0x1ac
0x00000000048eca34: bl         #0x497ad7c
0x00000000048eca38: mov        x0, x24
0x00000000048eca3c: mov        x1, x20
0x00000000048eca40: mov        w2, #0x1ad
0x00000000048eca44: bl         #0x497c910
0x00000000048eca48: str        x0, [x19, #0x20]
0x00000000048eca4c: ldr        x25, [sp, #0x20]
0x00000000048eca50: cbnz       x0, #0x48ec348
0x00000000048eca54: b          #0x48ed230
0x00000000048eca58: add        x1, x19, #0x18
0x00000000048eca5c: b          #0x48eca64
0x00000000048eca60: add        x1, x19, #0x1c
0x00000000048eca64: mov        x0, x24
0x00000000048eca68: bl         #0x48edb24
0x00000000048eca6c: cbz        w0, #0x48ed094
0x00000000048eca70: mov        w20, #0
0x00000000048eca74: mov        w28, #0
0x00000000048eca78: ldr        x25, [sp, #0x20]
0x00000000048eca7c: b          #0x48ec350
0x00000000048eca80: add        x8, x26, #8
0x00000000048eca84: cmp        x25, x8
0x00000000048eca88: eor        w8, w20, #1
0x00000000048eca8c: csel       w8, wzr, w8, ne
0x00000000048eca90: tbnz       w8, #0, #0x48ed0a0
0x00000000048eca94: str        xzr, [sp, #0x40]
0x00000000048eca98: adrp       x0, #0x557c000
0x00000000048eca9c: add        x0, x0, #0x9e
0x00000000048ecaa0: bl         #0x49794f0
0x00000000048ecaa4: mov        x24, x0
0x00000000048ecaa8: cbnz       x0, #0x48ecab0
0x00000000048ecaac: ldr        x24, [x19, #0x20]
0x00000000048ecab0: ldrb       w8, [x25]
0x00000000048ecab4: cmp        w8, #0x3d
0x00000000048ecab8: b.ne       #0x48ecae8
0x00000000048ecabc: ldrsb      w8, [x25, #1]!
0x00000000048ecac0: tbnz       w8, #0x1f, #0x48ecae8
0x00000000048ecac4: and        x9, x8, #0xff
0x00000000048ecac8: ldr        x8, [x19, #8]
0x00000000048ecacc: ldrh       w9, [x8, x9, lsl #1]
0x00000000048ecad0: and        w9, w9, #0x18
0x00000000048ecad4: cmp        w9, #0x10
0x00000000048ecad8: b.ne       #0x48ecae8
0x00000000048ecadc: ldrsb      w10, [x25, #1]!
0x00000000048ecae0: and        x9, x10, #0xff
0x00000000048ecae4: tbz        w10, #0x1f, #0x48ecacc
0x00000000048ecae8: mov        x0, x19
0x00000000048ecaec: mov        x1, x25
0x00000000048ecaf0: bl         #0x48edad8
0x00000000048ecaf4: add        x2, sp, #0x40
0x00000000048ecaf8: mov        x0, x19
0x00000000048ecafc: mov        x1, x28
0x00000000048ecb00: mov        x3, x25
0x00000000048ecb04: bl         #0x48ed578
0x00000000048ecb08: cbz        w0, #0x48ed1e4
0x00000000048ecb0c: ldr        x26, [sp, #0x40]
0x00000000048ecb10: cbz        x24, #0x48ecb30
0x00000000048ecb14: ldrb       w8, [x26]
0x00000000048ecb18: cmp        w8, #0x2f
0x00000000048ecb1c: adrp       x28, #0x557c000
0x00000000048ecb20: add        x28, x28, #0x4d
0x00000000048ecb24: b.ne       #0x48ecb40
0x00000000048ecb28: mov        x25, x26
0x00000000048ecb2c: b          #0x48ecbd0
0x00000000048ecb30: mov        x25, x26
0x00000000048ecb34: adrp       x28, #0x557c000
0x00000000048ecb38: add        x28, x28, #0x4d
0x00000000048ecb3c: b          #0x48ecbd0
0x00000000048ecb40: mov        x0, x24
0x00000000048ecb44: bl         #0x4b99844
0x00000000048ecb48: mov        x25, x0
0x00000000048ecb4c: mov        x0, x26
0x00000000048ecb50: bl         #0x4b99844
0x00000000048ecb54: add        x20, x25, x0
0x00000000048ecb58: add        x0, x20, #2
0x00000000048ecb5c: mov        x1, x28
0x00000000048ecb60: mov        w2, #0x1d8
0x00000000048ecb64: bl         #0x497a978
0x00000000048ecb68: cbz        x0, #0x48ed1d0
0x00000000048ecb6c: mov        x25, x0
0x00000000048ecb70: add        x2, x20, #2
0x00000000048ecb74: mov        x1, x24
0x00000000048ecb78: bl         #0x497ca7c
0x00000000048ecb7c: ldrb       w8, [x25]
0x00000000048ecb80: cbz        w8, #0x48ecb9c
0x00000000048ecb84: mov        x0, x25
0x00000000048ecb88: bl         #0x4b99844
0x00000000048ecb8c: add        x8, x25, x0
0x00000000048ecb90: ldurb      w8, [x8, #-1]
0x00000000048ecb94: cmp        w8, #0x2f
0x00000000048ecb98: b.eq       #0x48ecbb0
0x00000000048ecb9c: add        x2, x20, #2
0x00000000048ecba0: mov        x0, x25
0x00000000048ecba4: adrp       x1, #0x5223000
0x00000000048ecba8: add        x1, x1, #0x319
0x00000000048ecbac: bl         #0x497cb04
0x00000000048ecbb0: add        x2, x20, #2
0x00000000048ecbb4: mov        x0, x25
0x00000000048ecbb8: mov        x1, x26
0x00000000048ecbbc: bl         #0x497cb04
0x00000000048ecbc0: mov        x0, x26
0x00000000048ecbc4: mov        x1, x28
0x00000000048ecbc8: mov        w2, #0x1e2
0x00000000048ecbcc: bl         #0x497ad7c
0x00000000048ecbd0: ldur       w8, [x19, #0x1c]
0x00000000048ecbd4: cbz        w8, #0x48ecbe4
0x00000000048ecbd8: ldrb       w8, [x25]
0x00000000048ecbdc: cmp        w8, #0x2f
0x00000000048ecbe0: b.ne       #0x48ed174
0x00000000048ecbe4: add        x1, sp, #0x28
0x00000000048ecbe8: add        x2, sp, #0x30
0x00000000048ecbec: mov        x0, x25
0x00000000048ecbf0: bl         #0x48edbf0
0x00000000048ecbf4: mov        x24, x0
0x00000000048ecbf8: ldr        x8, [sp, #0x30]
0x00000000048ecbfc: cmp        x25, x8
0x00000000048ecc00: b.eq       #0x48ecc14
0x00000000048ecc04: mov        x0, x25
0x00000000048ecc08: mov        x1, x28
0x00000000048ecc0c: mov        w2, #0x1f3
0x00000000048ecc10: bl         #0x497ad7c
0x00000000048ecc14: cbz        x24, #0x48ecc58
0x00000000048ecc18: ldr        x25, [sp, #0x20]
0x00000000048ecc1c: cbnz       x23, #0x48ecc2c
0x00000000048ecc20: bl         #0x49fca10
0x00000000048ecc24: mov        x23, x0
0x00000000048ecc28: cbz        x0, #0x48ed1f0
0x00000000048ecc2c: mov        x0, x23
0x00000000048ecc30: mov        x1, x21
0x00000000048ecc34: bl         #0x49fd374
0x00000000048ecc38: cbz        w0, #0x48ed1b4
0x00000000048ecc3c: mov        x21, x24
0x00000000048ecc40: mov        x0, x22
0x00000000048ecc44: mov        w1, #0x200
0x00000000048ecc48: bl         #0x48e41ec
0x00000000048ecc4c: mov        w26, #0
0x00000000048ecc50: cbnz       x0, #0x48ec328
0x00000000048ecc54: b          #0x48ecfdc
0x00000000048ecc58: ldr        x25, [sp, #0x20]
0x00000000048ecc5c: mov        x0, x22
0x00000000048ecc60: mov        w1, #0x200
0x00000000048ecc64: bl         #0x48e41ec
0x00000000048ecc68: mov        w26, #0
0x00000000048ecc6c: cbnz       x0, #0x48ec328
0x00000000048ecc70: b          #0x48ecfdc
0x00000000048ecc74: ldrsb      w10, [x3]
0x00000000048ecc78: and        x8, x10, #0xff
0x00000000048ecc7c: tbnz       w10, #0x1f, #0x48ecc9c
0x00000000048ecc80: ldrh       w10, [x9, x8, lsl #1]
0x00000000048ecc84: and        w10, w10, #0x18
0x00000000048ecc88: cmp        w10, #0x10
0x00000000048ecc8c: b.ne       #0x48ecc9c
0x00000000048ecc90: ldrsb      w10, [x3, #1]!
0x00000000048ecc94: and        x8, x10, #0xff
0x00000000048ecc98: tbz        w10, #0x1f, #0x48ecc80
0x00000000048ecc9c: mov        x10, x3
0x00000000048ecca0: tbnz       w8, #7, #0x48ecd40
0x00000000048ecca4: mov        x11, x10
0x00000000048ecca8: b          #0x48eccd0
0x00000000048eccac: mov        w13, #0x307
0x00000000048eccb0: tst        w12, w13
0x00000000048eccb4: b.eq       #0x48eccf4
0x00000000048eccb8: add        x12, x11, #1
0x00000000048eccbc: ldrsb      w14, [x12]
0x00000000048eccc0: and        x8, x14, #0xff
0x00000000048eccc4: mov        x11, x12
0x00000000048eccc8: mov        x13, x12
0x00000000048ecccc: tbnz       w14, #0x1f, #0x48ecd48
0x00000000048eccd0: ldrh       w12, [x9, x8, lsl #1]
0x00000000048eccd4: tbz        w12, #5, #0x48eccac
0x00000000048eccd8: mov        x12, x11
0x00000000048eccdc: ldrsb      x8, [x12, #1]!
0x00000000048ecce0: tbnz       x8, #0x3f, #0x48eccec
0x00000000048ecce4: ldrh       w8, [x9, x8, lsl #1]
0x00000000048ecce8: tbnz       w8, #3, #0x48eccbc
0x00000000048eccec: add        x12, x11, #2
0x00000000048eccf0: b          #0x48eccbc
0x00000000048eccf4: tbz        w12, #0xc, #0x48ecd00
0x00000000048eccf8: ldur       w13, [x19, #0x18]
0x00000000048eccfc: cbnz       w13, #0x48eccb8
0x00000000048ecd00: and        w12, w12, #0x18
0x00000000048ecd04: cmp        w12, #0x10
0x00000000048ecd08: b.ne       #0x48ecd64
0x00000000048ecd0c: add        x12, x11, #1
0x00000000048ecd10: mov        x13, x12
0x00000000048ecd14: ldrsb      w12, [x12]
0x00000000048ecd18: and        x8, x12, #0xff
0x00000000048ecd1c: tbnz       w12, #0x1f, #0x48ecd34
0x00000000048ecd20: ldrh       w12, [x9, x8, lsl #1]
0x00000000048ecd24: and        w14, w12, #0x18
0x00000000048ecd28: add        x12, x13, #1
0x00000000048ecd2c: cmp        w14, #0x10
0x00000000048ecd30: b.eq       #0x48ecd10
0x00000000048ecd34: mov        x12, x11
0x00000000048ecd38: cbnz       x8, #0x48ecd4c
0x00000000048ecd3c: b          #0x48ed118
0x00000000048ecd40: mov        x12, x10
0x00000000048ecd44: mov        x13, x10
0x00000000048ecd48: cbz        x8, #0x48ed118
0x00000000048ecd4c: cmp        x8, #0x5d
0x00000000048ecd50: b.eq       #0x48ecd98
0x00000000048ecd54: cmp        x10, x13
0x00000000048ecd58: mov        x10, x13
0x00000000048ecd5c: b.ne       #0x48ecca0
0x00000000048ecd60: b          #0x48ed118
0x00000000048ecd64: mov        x12, x11
0x00000000048ecd68: mov        x13, x11
0x00000000048ecd6c: cbnz       x8, #0x48ecd4c
0x00000000048ecd70: b          #0x48ed118
0x00000000048ecd74: adrp       x1, #0x557c000
0x00000000048ecd78: add        x1, x1, #0x95
0x00000000048ecd7c: mov        w2, #8
0x00000000048ecd80: bl         #0x4b99868
0x00000000048ecd84: cbnz       w0, #0x48ed0a0
0x00000000048ecd88: add        x8, x26, #0xf
0x00000000048ecd8c: cmp        x25, x8
0x00000000048ecd90: b.ne       #0x48eca94
0x00000000048ecd94: b          #0x48ed0a0
0x00000000048ecd98: strb       wzr, [x12]
0x00000000048ecd9c: add        x2, sp, #0x38
0x00000000048ecda0: mov        x0, x19
0x00000000048ecda4: mov        x1, #0
0x00000000048ecda8: bl         #0x48ed578
0x00000000048ecdac: cbz        w0, #0x48ed230
0x00000000048ecdb0: ldr        x24, [sp, #0x38]
0x00000000048ecdb4: mov        x0, x19
0x00000000048ecdb8: mov        x1, x24
0x00000000048ecdbc: bl         #0x48ebba4
0x00000000048ecdc0: cbnz       x0, #0x48ecdd4
0x00000000048ecdc4: mov        x0, x19
0x00000000048ecdc8: mov        x1, x24
0x00000000048ecdcc: bl         #0x48ec060
0x00000000048ecdd0: cbz        x0, #0x48ed238
0x00000000048ecdd4: str        x0, [sp, #0x10]
0x00000000048ecdd8: mov        x0, x22
0x00000000048ecddc: mov        w1, #0x200
0x00000000048ecde0: bl         #0x48e41ec
0x00000000048ecde4: mov        w26, #0
0x00000000048ecde8: cbnz       x0, #0x48ec328
0x00000000048ecdec: b          #0x48ecfdc
0x00000000048ecdf0: bl         #0x4934148
0x00000000048ecdf4: adrp       x0, #0x557c000
0x00000000048ecdf8: add        x0, x0, #0x4d
0x00000000048ecdfc: adrp       x2, #0x557c000
0x00000000048ece00: add        x2, x2, #0x64
0x00000000048ece04: mov        w1, #0xea
0x00000000048ece08: bl         #0x493423c
0x00000000048ece0c: mov        w0, #0xe
0x00000000048ece10: mov        w1, #7
0x00000000048ece14: movk       w1, #8, lsl #16
0x00000000048ece18: b          #0x48ece7c
0x00000000048ece1c: mov        x27, #0
0x00000000048ece20: mov        x24, #0
0x00000000048ece24: b          #0x48ece90
0x00000000048ece28: bl         #0x4934148
0x00000000048ece2c: adrp       x0, #0x557c000
0x00000000048ece30: add        x0, x0, #0x4d
0x00000000048ece34: adrp       x2, #0x557c000
0x00000000048ece38: add        x2, x2, #0x64
0x00000000048ece3c: mov        w1, #0xf3
0x00000000048ece40: bl         #0x493423c
0x00000000048ece44: mov        w8, #7
0x00000000048ece48: movk       w8, #8, lsl #16
0x00000000048ece4c: add        w1, w8, #7
0x00000000048ece50: mov        w0, #0xe
0x00000000048ece54: b          #0x48ece7c
0x00000000048ece58: bl         #0x4934148
0x00000000048ece5c: adrp       x0, #0x557c000
0x00000000048ece60: add        x0, x0, #0x4d
0x00000000048ece64: adrp       x2, #0x557c000
0x00000000048ece68: add        x2, x2, #0x64
0x00000000048ece6c: mov        w1, #0xf9
0x00000000048ece70: bl         #0x493423c
0x00000000048ece74: mov        w0, #0xe
0x00000000048ece78: mov        w1, #0x67
0x00000000048ece7c: mov        x2, #0
0x00000000048ece80: bl         #0x493433c
0x00000000048ece84: mov        x27, #0
0x00000000048ece88: mov        x24, #0
0x00000000048ece8c: mov        x23, #0
0x00000000048ece90: mov        x0, x22
0x00000000048ece94: bl         #0x48e4178
0x00000000048ece98: ldr        x0, [sp, #0x38]
0x00000000048ece9c: adrp       x1, #0x557c000
0x00000000048ecea0: add        x1, x1, #0x4d
0x00000000048ecea4: mov        w2, #0x23c
0x00000000048ecea8: bl         #0x497ad7c
0x00000000048eceac: mov        x0, x23
0x00000000048eceb0: bl         #0x49fd4f4
0x00000000048eceb4: cmp        w0, #1
0x00000000048eceb8: b.lt       #0x48ecee4
0x00000000048ecebc: mov        x0, x23
0x00000000048ecec0: bl         #0x49fd400
0x00000000048ecec4: mov        x22, x0
0x00000000048ecec8: mov        x0, x21
0x00000000048ececc: bl         #0x48c49c0
0x00000000048eced0: mov        x0, x23
0x00000000048eced4: bl         #0x49fd4f4
0x00000000048eced8: mov        x21, x22
0x00000000048ecedc: cmp        w0, #0
0x00000000048ecee0: b.gt       #0x48ecebc
0x00000000048ecee4: mov        x0, x23
0x00000000048ecee8: bl         #0x49fc87c
0x00000000048eceec: ldr        x0, [sp, #0x30]
0x00000000048ecef0: adrp       x1, #0x557c000
0x00000000048ecef4: add        x1, x1, #0x4d
0x00000000048ecef8: mov        w2, #0x249
0x00000000048ecefc: bl         #0x497ad7c
0x00000000048ecf00: ldr        x8, [sp, #0x28]
0x00000000048ecf04: cbz        x8, #0x48ecf10
0x00000000048ecf08: add        x0, sp, #0x28
0x00000000048ecf0c: bl         #0x497c888
0x00000000048ecf10: cbz        x25, #0x48ecf18
0x00000000048ecf14: str        x27, [x25]
0x00000000048ecf18: str        x27, [sp]
0x00000000048ecf1c: adrp       x2, #0x5268000
0x00000000048ecf20: add        x2, x2, #0x996
0x00000000048ecf24: add        x20, sp, #0x40
0x00000000048ecf28: add        x0, sp, #0x40
0x00000000048ecf2c: mov        w1, #0x18
0x00000000048ecf30: bl         #0x48c742c
0x00000000048ecf34: adrp       x8, #0x557c000
0x00000000048ecf38: add        x8, x8, #0xbd
0x00000000048ecf3c: stp        x8, x20, [sp]
0x00000000048ecf40: mov        w0, #2
0x00000000048ecf44: bl         #0x4933d1c
0x00000000048ecf48: ldr        x0, [x19, #0x10]
0x00000000048ecf4c: cmp        x28, x0
0x00000000048ecf50: b.eq       #0x48ecf5c
0x00000000048ecf54: bl         #0x48ee6ac
0x00000000048ecf58: str        xzr, [x19, #0x10]
0x00000000048ecf5c: cbz        x24, #0x48ecf98
0x00000000048ecf60: ldr        x0, [x24, #8]
0x00000000048ecf64: adrp       x19, #0x557c000
0x00000000048ecf68: add        x19, x19, #0x4d
0x00000000048ecf6c: mov        x1, x19
0x00000000048ecf70: mov        w2, #0x256
0x00000000048ecf74: bl         #0x497ad7c
0x00000000048ecf78: ldr        x0, [x24, #0x10]
0x00000000048ecf7c: mov        x1, x19
0x00000000048ecf80: mov        w2, #0x257
0x00000000048ecf84: bl         #0x497ad7c
0x00000000048ecf88: mov        x0, x24
0x00000000048ecf8c: mov        x1, x19
0x00000000048ecf90: mov        w2, #0x258
0x00000000048ecf94: bl         #0x497ad7c
0x00000000048ecf98: mov        w0, #0
0x00000000048ecf9c: ldr        x8, [sp, #0x58]
0x00000000048ecfa0: adrp       x9, #0x5ba4000
0x00000000048ecfa4: ldr        x9, [x9, #0x338]
0x00000000048ecfa8: ldr        x9, [x9]
0x00000000048ecfac: cmp        x9, x8
0x00000000048ecfb0: b.ne       #0x48ed064
0x00000000048ecfb4: ldp        x29, x30, [sp, #0xb0]
0x00000000048ecfb8: ldp        x20, x19, [sp, #0xa0]
0x00000000048ecfbc: ldp        x22, x21, [sp, #0x90]
0x00000000048ecfc0: ldp        x24, x23, [sp, #0x80]
0x00000000048ecfc4: ldp        x26, x25, [sp, #0x70]
0x00000000048ecfc8: ldp        x28, x27, [sp, #0x60]
0x00000000048ecfcc: add        sp, sp, #0xc0
0x00000000048ecfd0: ret        
0x00000000048ecfd4: mov        x23, #0
0x00000000048ecfd8: mov        x27, #0
0x00000000048ecfdc: bl         #0x4934148
0x00000000048ecfe0: adrp       x0, #0x557c000
0x00000000048ecfe4: add        x0, x0, #0x4d
0x00000000048ecfe8: adrp       x2, #0x557c000
0x00000000048ecfec: add        x2, x2, #0x64
0x00000000048ecff0: mov        w1, #0x101
0x00000000048ecff4: bl         #0x493423c
0x00000000048ecff8: mov        w0, #0xe
0x00000000048ecffc: mov        w1, #7
0x00000000048ed000: movk       w1, #8, lsl #16
0x00000000048ed004: mov        x2, #0
0x00000000048ed008: bl         #0x493433c
0x00000000048ed00c: mov        x24, #0
0x00000000048ed010: ldr        x28, [sp, #0x18]
0x00000000048ed014: b          #0x48ece90
0x00000000048ed018: mov        x24, #0
0x00000000048ed01c: mov        x21, x25
0x00000000048ed020: b          #0x48ed0d8
0x00000000048ed024: mov        x0, x22
0x00000000048ed028: bl         #0x48e4178
0x00000000048ed02c: ldr        x0, [sp, #0x38]
0x00000000048ed030: adrp       x1, #0x557c000
0x00000000048ed034: add        x1, x1, #0x4d
0x00000000048ed038: mov        w2, #0x232
0x00000000048ed03c: bl         #0x497ad7c
0x00000000048ed040: mov        x0, x23
0x00000000048ed044: bl         #0x49fc87c
0x00000000048ed048: mov        w0, #1
0x00000000048ed04c: ldr        x8, [sp, #0x58]
0x00000000048ed050: adrp       x9, #0x5ba4000
0x00000000048ed054: ldr        x9, [x9, #0x338]
0x00000000048ed058: ldr        x9, [x9]
0x00000000048ed05c: cmp        x9, x8
0x00000000048ed060: b.eq       #0x48ecfb4
0x00000000048ed064: bl         #0x4b98620
0x00000000048ed068: bl         #0x4934148
0x00000000048ed06c: adrp       x0, #0x557c000
0x00000000048ed070: add        x0, x0, #0x4d
0x00000000048ed074: adrp       x2, #0x557c000
0x00000000048ed078: add        x2, x2, #0x64
0x00000000048ed07c: mov        w1, #0x196
0x00000000048ed080: bl         #0x493423c
0x00000000048ed084: mov        w0, #0xe
0x00000000048ed088: mov        w1, #0x7a
0x00000000048ed08c: mov        x2, #0
0x00000000048ed090: bl         #0x493433c
0x00000000048ed094: mov        x24, #0
0x00000000048ed098: ldr        x25, [sp, #0x20]
0x00000000048ed09c: b          #0x48ece90
0x00000000048ed0a0: bl         #0x4934148
0x00000000048ed0a4: adrp       x0, #0x557c000
0x00000000048ed0a8: add        x0, x0, #0x4d
0x00000000048ed0ac: adrp       x2, #0x557c000
0x00000000048ed0b0: add        x2, x2, #0x64
0x00000000048ed0b4: mov        w1, #0x20d
0x00000000048ed0b8: bl         #0x493423c
0x00000000048ed0bc: str        x25, [sp]
0x00000000048ed0c0: adrp       x2, #0x557c000
0x00000000048ed0c4: add        x2, x2, #0xb3
0x00000000048ed0c8: mov        w0, #0xe
0x00000000048ed0cc: mov        w1, #0x65
0x00000000048ed0d0: bl         #0x493433c
0x00000000048ed0d4: mov        x24, #0
0x00000000048ed0d8: ldp        x28, x25, [sp, #0x18]
0x00000000048ed0dc: b          #0x48ece90
0x00000000048ed0e0: bl         #0x4934148
0x00000000048ed0e4: adrp       x0, #0x557c000
0x00000000048ed0e8: add        x0, x0, #0x4d
0x00000000048ed0ec: adrp       x2, #0x557c000
0x00000000048ed0f0: add        x2, x2, #0x64
0x00000000048ed0f4: mov        w1, #0x22b
0x00000000048ed0f8: bl         #0x493423c
0x00000000048ed0fc: mov        w8, #7
0x00000000048ed100: movk       w8, #8, lsl #16
0x00000000048ed104: add        w1, w8, #7
0x00000000048ed108: mov        w0, #0xe
0x00000000048ed10c: mov        x2, #0
0x00000000048ed110: bl         #0x493433c
0x00000000048ed114: b          #0x48ed010
0x00000000048ed118: bl         #0x4934148
0x00000000048ed11c: adrp       x0, #0x557c000
0x00000000048ed120: add        x0, x0, #0x4d
0x00000000048ed124: adrp       x2, #0x557c000
0x00000000048ed128: add        x2, x2, #0x64
0x00000000048ed12c: mov        w1, #0x16f
0x00000000048ed130: bl         #0x493423c
0x00000000048ed134: mov        w0, #0xe
0x00000000048ed138: mov        w1, #0x64
0x00000000048ed13c: mov        x2, #0
0x00000000048ed140: bl         #0x493433c
0x00000000048ed144: mov        x24, #0
0x00000000048ed148: b          #0x48ece90
0x00000000048ed14c: bl         #0x4934148
0x00000000048ed150: adrp       x0, #0x557c000
0x00000000048ed154: add        x0, x0, #0x4d
0x00000000048ed158: adrp       x2, #0x557c000
0x00000000048ed15c: add        x2, x2, #0x64
0x00000000048ed160: mov        w1, #0x225
0x00000000048ed164: bl         #0x493423c
0x00000000048ed168: mov        w0, #0xe
0x00000000048ed16c: mov        w1, #0x67
0x00000000048ed170: b          #0x48ed10c
0x00000000048ed174: bl         #0x4934148
0x00000000048ed178: adrp       x24, #0x557c000
0x00000000048ed17c: add        x24, x24, #0x4d
0x00000000048ed180: adrp       x2, #0x557c000
0x00000000048ed184: add        x2, x2, #0x64
0x00000000048ed188: mov        x0, x24
0x00000000048ed18c: mov        w1, #0x1e9
0x00000000048ed190: bl         #0x493423c
0x00000000048ed194: mov        w0, #0xe
0x00000000048ed198: mov        w1, #0x7d
0x00000000048ed19c: mov        x2, #0
0x00000000048ed1a0: bl         #0x493433c
0x00000000048ed1a4: mov        x0, x25
0x00000000048ed1a8: mov        x1, x24
0x00000000048ed1ac: mov        w2, #0x1ea
0x00000000048ed1b0: b          #0x48ed1e0
0x00000000048ed1b4: bl         #0x4934148
0x00000000048ed1b8: adrp       x0, #0x557c000
0x00000000048ed1bc: add        x0, x0, #0x4d
0x00000000048ed1c0: adrp       x2, #0x557c000
0x00000000048ed1c4: add        x2, x2, #0x64
0x00000000048ed1c8: mov        w1, #0x204
0x00000000048ed1cc: b          #0x48ed208
0x00000000048ed1d0: adrp       x1, #0x557c000
0x00000000048ed1d4: add        x1, x1, #0x4d
0x00000000048ed1d8: mov        x0, x26
0x00000000048ed1dc: mov        w2, #0x1da
0x00000000048ed1e0: bl         #0x497ad7c
0x00000000048ed1e4: ldp        x28, x25, [sp, #0x18]
0x00000000048ed1e8: mov        x24, #0
0x00000000048ed1ec: b          #0x48ece90
0x00000000048ed1f0: bl         #0x4934148
0x00000000048ed1f4: adrp       x0, #0x557c000
0x00000000048ed1f8: add        x0, x0, #0x4d
0x00000000048ed1fc: adrp       x2, #0x557c000
0x00000000048ed200: add        x2, x2, #0x64
0x00000000048ed204: mov        w1, #0x1fe
0x00000000048ed208: bl         #0x493423c
0x00000000048ed20c: mov        w8, #7
0x00000000048ed210: movk       w8, #8, lsl #16
0x00000000048ed214: orr        w1, w8, #8
0x00000000048ed218: mov        w0, #0xe
0x00000000048ed21c: mov        x2, #0
0x00000000048ed220: bl         #0x493433c
0x00000000048ed224: mov        x0, x24
0x00000000048ed228: bl         #0x48c4894
0x00000000048ed22c: ldr        x28, [sp, #0x18]
0x00000000048ed230: mov        x24, #0
0x00000000048ed234: b          #0x48ece90
0x00000000048ed238: bl         #0x4934148
0x00000000048ed23c: adrp       x0, #0x557c000
0x00000000048ed240: add        x0, x0, #0x4d
0x00000000048ed244: adrp       x2, #0x557c000
0x00000000048ed248: add        x2, x2, #0x64
0x00000000048ed24c: mov        w1, #0x178
0x00000000048ed250: bl         #0x493423c
0x00000000048ed254: mov        w0, #0xe
0x00000000048ed258: mov        w1, #0x67
0x00000000048ed25c: b          #0x48ed004
