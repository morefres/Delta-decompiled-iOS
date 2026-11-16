; instruction-faithful ARM64 fallback for RobloxLib::function_48bb204
0x00000000048bb204: sub        sp, sp, #0x80
0x00000000048bb208: stp        x28, x27, [sp, #0x20]
0x00000000048bb20c: stp        x26, x25, [sp, #0x30]
0x00000000048bb210: stp        x24, x23, [sp, #0x40]
0x00000000048bb214: stp        x22, x21, [sp, #0x50]
0x00000000048bb218: stp        x20, x19, [sp, #0x60]
0x00000000048bb21c: stp        x29, x30, [sp, #0x70]
0x00000000048bb220: add        x29, sp, #0x70
0x00000000048bb224: ldr        x27, [x29, #0x18]
0x00000000048bb228: ldr        x28, [x5]
0x00000000048bb22c: str        x28, [sp, #8]
0x00000000048bb230: cmp        x6, #0
0x00000000048bb234: b.le       #0x48bb284
0x00000000048bb238: mov        x26, x7
0x00000000048bb23c: mov        x25, x6
0x00000000048bb240: mov        x19, x5
0x00000000048bb244: mov        x23, x4
0x00000000048bb248: mov        x24, x3
0x00000000048bb24c: mov        x21, x2
0x00000000048bb250: mov        x20, x1
0x00000000048bb254: mov        x22, x0
0x00000000048bb258: cbz        x27, #0x48bb2b8
0x00000000048bb25c: ldrb       w8, [x27]
0x00000000048bb260: cbz        w8, #0x48bb2d4
0x00000000048bb264: ldr        w0, [x27, #4]
0x00000000048bb268: ldr        x10, [x27, #8]
0x00000000048bb26c: ldp        w9, w8, [x27, #0x10]
0x00000000048bb270: stp        w8, w9, [sp, #0x18]
0x00000000048bb274: ldrsw      x8, [x27, #0x18]
0x00000000048bb278: add        x8, x28, x8
0x00000000048bb27c: stp        x8, x10, [sp, #8]
0x00000000048bb280: b          #0x48bb35c
0x00000000048bb284: bl         #0x4934148
0x00000000048bb288: adrp       x0, #0x5579000
0x00000000048bb28c: add        x0, x0, #0x691
0x00000000048bb290: adrp       x2, #0x5579000
0x00000000048bb294: add        x2, x2, #0x760
0x00000000048bb298: mov        w1, #0x482
0x00000000048bb29c: bl         #0x493423c
0x00000000048bb2a0: mov        w0, #0xd
0x00000000048bb2a4: mov        w1, #0xe0
0x00000000048bb2a8: mov        x2, #0
0x00000000048bb2ac: bl         #0x493433c
0x00000000048bb2b0: cbnz       x27, #0x48bb418
0x00000000048bb2b4: b          #0x48bb464
0x00000000048bb2b8: add        x0, sp, #8
0x00000000048bb2bc: add        x1, sp, #0x10
0x00000000048bb2c0: add        x2, sp, #0x1c
0x00000000048bb2c4: add        x3, sp, #0x18
0x00000000048bb2c8: mov        x4, x25
0x00000000048bb2cc: bl         #0x48b4b84
0x00000000048bb2d0: b          #0x48bb35c
0x00000000048bb2d4: add        x0, sp, #8
0x00000000048bb2d8: add        x1, sp, #0x10
0x00000000048bb2dc: add        x2, sp, #0x1c
0x00000000048bb2e0: add        x3, sp, #0x18
0x00000000048bb2e4: mov        x4, x25
0x00000000048bb2e8: bl         #0x48b4b84
0x00000000048bb2ec: str        w0, [x27, #4]
0x00000000048bb2f0: ldr        x8, [sp, #0x10]
0x00000000048bb2f4: str        x8, [x27, #8]
0x00000000048bb2f8: ldp        w9, w10, [sp, #0x18]
0x00000000048bb2fc: stp        w10, w9, [x27, #0x10]
0x00000000048bb300: ldr        x9, [sp, #8]
0x00000000048bb304: sub        x9, x9, x28
0x00000000048bb308: str        w9, [x27, #0x18]
0x00000000048bb30c: mov        w10, #1
0x00000000048bb310: strb       w10, [x27]
0x00000000048bb314: mov        w10, #0x81
0x00000000048bb318: tst        w0, w10
0x00000000048bb31c: b.ne       #0x48bb35c
0x00000000048bb320: add        x8, x8, w9, sxtw
0x00000000048bb324: cmp        x8, x25
0x00000000048bb328: b.le       #0x48bb35c
0x00000000048bb32c: bl         #0x4934148
0x00000000048bb330: adrp       x0, #0x5579000
0x00000000048bb334: add        x0, x0, #0x691
0x00000000048bb338: adrp       x2, #0x5579000
0x00000000048bb33c: add        x2, x2, #0x760
0x00000000048bb340: mov        w1, #0x499
0x00000000048bb344: bl         #0x493423c
0x00000000048bb348: mov        w0, #0xd
0x00000000048bb34c: mov        w1, #0x9b
0x00000000048bb350: mov        x2, #0
0x00000000048bb354: bl         #0x493433c
0x00000000048bb358: b          #0x48bb418
0x00000000048bb35c: tbnz       w0, #7, #0x48bb3e8
0x00000000048bb360: tbnz       w26, #0x1f, #0x48bb388
0x00000000048bb364: ldr        w8, [sp, #0x1c]
0x00000000048bb368: cmp        w8, w26
0x00000000048bb36c: b.ne       #0x48bb424
0x00000000048bb370: ldr        w8, [x29, #0x10]
0x00000000048bb374: ldr        w9, [sp, #0x18]
0x00000000048bb378: cmp        w9, w8
0x00000000048bb37c: b.ne       #0x48bb424
0x00000000048bb380: cbz        x27, #0x48bb388
0x00000000048bb384: strb       wzr, [x27]
0x00000000048bb388: tbz        w0, #0, #0x48bb39c
0x00000000048bb38c: ldr        x8, [sp, #8]
0x00000000048bb390: add        x9, x28, x25
0x00000000048bb394: sub        x8, x9, x8
0x00000000048bb398: str        x8, [sp, #0x10]
0x00000000048bb39c: cbz        x24, #0x48bb3a8
0x00000000048bb3a0: and        w8, w0, #1
0x00000000048bb3a4: strb       w8, [x24]
0x00000000048bb3a8: cbz        x23, #0x48bb3b4
0x00000000048bb3ac: and        w8, w0, #0x20
0x00000000048bb3b0: strb       w8, [x23]
0x00000000048bb3b4: cbz        x22, #0x48bb3c0
0x00000000048bb3b8: ldr        x8, [sp, #0x10]
0x00000000048bb3bc: str        x8, [x22]
0x00000000048bb3c0: cbz        x21, #0x48bb3cc
0x00000000048bb3c4: ldr        w8, [sp, #0x18]
0x00000000048bb3c8: strb       w8, [x21]
0x00000000048bb3cc: cbz        x20, #0x48bb3d8
0x00000000048bb3d0: ldr        w8, [sp, #0x1c]
0x00000000048bb3d4: str        w8, [x20]
0x00000000048bb3d8: ldr        x8, [sp, #8]
0x00000000048bb3dc: str        x8, [x19]
0x00000000048bb3e0: mov        w0, #1
0x00000000048bb3e4: b          #0x48bb468
0x00000000048bb3e8: bl         #0x4934148
0x00000000048bb3ec: adrp       x0, #0x5579000
0x00000000048bb3f0: add        x0, x0, #0x691
0x00000000048bb3f4: adrp       x2, #0x5579000
0x00000000048bb3f8: add        x2, x2, #0x760
0x00000000048bb3fc: mov        w1, #0x4a0
0x00000000048bb400: bl         #0x493423c
0x00000000048bb404: mov        w0, #0xd
0x00000000048bb408: mov        w1, #0x66
0x00000000048bb40c: mov        x2, #0
0x00000000048bb410: bl         #0x493433c
0x00000000048bb414: cbz        x27, #0x48bb464
0x00000000048bb418: mov        w0, #0
0x00000000048bb41c: strb       wzr, [x27]
0x00000000048bb420: b          #0x48bb468
0x00000000048bb424: ldrsb      w8, [x29, #0x14]
0x00000000048bb428: cbz        w8, #0x48bb434
0x00000000048bb42c: mov        w0, #-1
0x00000000048bb430: b          #0x48bb468
0x00000000048bb434: bl         #0x4934148
0x00000000048bb438: adrp       x0, #0x5579000
0x00000000048bb43c: add        x0, x0, #0x691
0x00000000048bb440: adrp       x2, #0x5579000
0x00000000048bb444: add        x2, x2, #0x760
0x00000000048bb448: mov        w1, #0x4aa
0x00000000048bb44c: bl         #0x493423c
0x00000000048bb450: mov        w0, #0xd
0x00000000048bb454: mov        w1, #0xa8
0x00000000048bb458: mov        x2, #0
0x00000000048bb45c: bl         #0x493433c
0x00000000048bb460: cbnz       x27, #0x48bb418
0x00000000048bb464: mov        w0, #0
0x00000000048bb468: ldp        x29, x30, [sp, #0x70]
0x00000000048bb46c: ldp        x20, x19, [sp, #0x60]
0x00000000048bb470: ldp        x22, x21, [sp, #0x50]
0x00000000048bb474: ldp        x24, x23, [sp, #0x40]
0x00000000048bb478: ldp        x26, x25, [sp, #0x30]
0x00000000048bb47c: ldp        x28, x27, [sp, #0x20]
0x00000000048bb480: add        sp, sp, #0x80
0x00000000048bb484: ret        
0x00000000048bb488: sub        sp, sp, #0xb0
0x00000000048bb48c: stp        x28, x27, [sp, #0x50]
0x00000000048bb490: stp        x26, x25, [sp, #0x60]
0x00000000048bb494: stp        x24, x23, [sp, #0x70]
0x00000000048bb498: stp        x22, x21, [sp, #0x80]
0x00000000048bb49c: stp        x20, x19, [sp, #0x90]
0x00000000048bb4a0: stp        x29, x30, [sp, #0xa0]
0x00000000048bb4a4: add        x29, sp, #0xa0
0x00000000048bb4a8: mov        x24, x7
0x00000000048bb4ac: mov        x22, x6
0x00000000048bb4b0: mov        x21, x5
0x00000000048bb4b4: mov        x26, x4
0x00000000048bb4b8: mov        x20, x3
0x00000000048bb4bc: mov        x25, x2
0x00000000048bb4c0: mov        x23, x0
0x00000000048bb4c4: str        x2, [sp, #0x48]
0x00000000048bb4c8: ldr        x19, [x3]
0x00000000048bb4cc: and        w27, w19, #0xc0
0x00000000048bb4d0: ldr        x8, [x1]
0x00000000048bb4d4: str        x8, [sp, #0x38]
0x00000000048bb4d8: str        x1, [sp, #0x20]
0x00000000048bb4dc: tbz        w19, #0xc, #0x48bb4e8
0x00000000048bb4e0: str        x23, [sp, #0x40]
0x00000000048bb4e4: add        x23, sp, #0x40
0x00000000048bb4e8: ldr        x28, [x29, #0x10]
0x00000000048bb4ec: tst        w19, #6
0x00000000048bb4f0: b.eq       #0x48bb50c
0x00000000048bb4f4: tbnz       w19, #3, #0x48bb56c
0x00000000048bb4f8: mov        w27, #0
0x00000000048bb4fc: tst        w19, #2
0x00000000048bb500: mov        w8, #0x10
0x00000000048bb504: cinc       w7, w8, ne
0x00000000048bb508: b          #0x48bb570
0x00000000048bb50c: ldr        x8, [x20, #0x20]
0x00000000048bb510: blr        x8
0x00000000048bb514: mov        x3, x0
0x00000000048bb518: tbnz       w19, #3, #0x48bb6fc
0x00000000048bb51c: stp        x24, x28, [sp, #8]
0x00000000048bb520: add        x1, sp, #0x38
0x00000000048bb524: str        w22, [sp]
0x00000000048bb528: mov        x0, x23
0x00000000048bb52c: mov        x2, x25
0x00000000048bb530: mov        w4, #-1
0x00000000048bb534: mov        w5, #0
0x00000000048bb538: mov        x6, x26
0x00000000048bb53c: mov        x7, x21
0x00000000048bb540: bl         #0x48b9d3c
0x00000000048bb544: cmn        w0, #1
0x00000000048bb548: b.eq       #0x48bb850
0x00000000048bb54c: cbnz       w0, #0x48bb840
0x00000000048bb550: bl         #0x4934148
0x00000000048bb554: adrp       x0, #0x5579000
0x00000000048bb558: add        x0, x0, #0x691
0x00000000048bb55c: adrp       x2, #0x5579000
0x00000000048bb560: add        x2, x2, #0x6fe
0x00000000048bb564: mov        w1, #0x2ad
0x00000000048bb568: b          #0x48bb748
0x00000000048bb56c: ldr        w7, [x20, #8]
0x00000000048bb570: str        x21, [sp, #8]
0x00000000048bb574: strb       w26, [sp, #4]
0x00000000048bb578: add        x0, sp, #0x48
0x00000000048bb57c: add        x3, sp, #0x37
0x00000000048bb580: add        x5, sp, #0x38
0x00000000048bb584: str        w27, [sp]
0x00000000048bb588: mov        x1, #0
0x00000000048bb58c: mov        x2, #0
0x00000000048bb590: mov        x4, #0
0x00000000048bb594: mov        x6, x25
0x00000000048bb598: bl         #0x48bb204
0x00000000048bb59c: cmn        w0, #1
0x00000000048bb5a0: b.eq       #0x48bb850
0x00000000048bb5a4: cbnz       w0, #0x48bb5e4
0x00000000048bb5a8: mov        x19, x0
0x00000000048bb5ac: bl         #0x4934148
0x00000000048bb5b0: adrp       x0, #0x5579000
0x00000000048bb5b4: add        x0, x0, #0x691
0x00000000048bb5b8: adrp       x2, #0x5579000
0x00000000048bb5bc: add        x2, x2, #0x6fe
0x00000000048bb5c0: mov        w1, #0x265
0x00000000048bb5c4: bl         #0x493423c
0x00000000048bb5c8: mov        w0, #0xd
0x00000000048bb5cc: mov        w1, #0x10a
0x00000000048bb5d0: movk       w1, #8, lsl #16
0x00000000048bb5d4: mov        x2, #0
0x00000000048bb5d8: bl         #0x493433c
0x00000000048bb5dc: mov        x0, x19
0x00000000048bb5e0: b          #0x48bb850
0x00000000048bb5e4: ldr        x25, [x23]
0x00000000048bb5e8: cbz        x25, #0x48bb768
0x00000000048bb5ec: mov        x0, x25
0x00000000048bb5f0: bl         #0x49fd4f4
0x00000000048bb5f4: cmp        w0, #1
0x00000000048bb5f8: b.lt       #0x48bb62c
0x00000000048bb5fc: mov        x0, x25
0x00000000048bb600: bl         #0x49fd400
0x00000000048bb604: str        x0, [sp, #0x28]
0x00000000048bb608: ldr        x8, [x20, #0x20]
0x00000000048bb60c: blr        x8
0x00000000048bb610: mov        x1, x0
0x00000000048bb614: add        x0, sp, #0x28
0x00000000048bb618: bl         #0x48bcc20
0x00000000048bb61c: mov        x0, x25
0x00000000048bb620: bl         #0x49fd4f4
0x00000000048bb624: cmp        w0, #0
0x00000000048bb628: b.gt       #0x48bb5fc
0x00000000048bb62c: ldr        x0, [x23]
0x00000000048bb630: cbz        x0, #0x48bb774
0x00000000048bb634: ldr        x25, [sp, #0x48]
0x00000000048bb638: cmp        x25, #1
0x00000000048bb63c: b.lt       #0x48bb6cc
0x00000000048bb640: ldr        x26, [sp, #0x38]
0x00000000048bb644: cmp        x25, #1
0x00000000048bb648: b.eq       #0x48bb65c
0x00000000048bb64c: ldrb       w8, [x26]
0x00000000048bb650: cbnz       w8, #0x48bb65c
0x00000000048bb654: ldrb       w8, [x26, #1]
0x00000000048bb658: cbz        w8, #0x48bb830
0x00000000048bb65c: str        xzr, [sp, #0x28]
0x00000000048bb660: ldr        x8, [x20, #0x20]
0x00000000048bb664: blr        x8
0x00000000048bb668: mov        x3, x0
0x00000000048bb66c: stp        x24, x28, [sp, #8]
0x00000000048bb670: add        x0, sp, #0x28
0x00000000048bb674: add        x1, sp, #0x38
0x00000000048bb678: str        w22, [sp]
0x00000000048bb67c: mov        x2, x25
0x00000000048bb680: mov        w4, #-1
0x00000000048bb684: mov        w5, #0
0x00000000048bb688: mov        w6, #0
0x00000000048bb68c: mov        x7, x21
0x00000000048bb690: bl         #0x48b9d3c
0x00000000048bb694: cmp        w0, #0
0x00000000048bb698: b.le       #0x48bb7b0
0x00000000048bb69c: ldr        x8, [sp, #0x38]
0x00000000048bb6a0: sub        x8, x26, x8
0x00000000048bb6a4: ldr        x9, [sp, #0x48]
0x00000000048bb6a8: add        x8, x8, x9
0x00000000048bb6ac: str        x8, [sp, #0x48]
0x00000000048bb6b0: ldr        x0, [x23]
0x00000000048bb6b4: ldr        x1, [sp, #0x28]
0x00000000048bb6b8: bl         #0x49fd374
0x00000000048bb6bc: cbz        w0, #0x48bb7dc
0x00000000048bb6c0: ldr        x25, [sp, #0x48]
0x00000000048bb6c4: cmp        x25, #0
0x00000000048bb6c8: b.gt       #0x48bb640
0x00000000048bb6cc: ldrb       w8, [sp, #0x37]
0x00000000048bb6d0: cbz        w8, #0x48bb840
0x00000000048bb6d4: bl         #0x4934148
0x00000000048bb6d8: adrp       x0, #0x5579000
0x00000000048bb6dc: add        x0, x0, #0x691
0x00000000048bb6e0: adrp       x2, #0x5579000
0x00000000048bb6e4: add        x2, x2, #0x6fe
0x00000000048bb6e8: mov        w1, #0x29b
0x00000000048bb6ec: bl         #0x493423c
0x00000000048bb6f0: mov        w0, #0xd
0x00000000048bb6f4: mov        w1, #0x89
0x00000000048bb6f8: b          #0x48bb7a0
0x00000000048bb6fc: ldr        w4, [x20, #8]
0x00000000048bb700: stp        x24, x28, [sp, #8]
0x00000000048bb704: add        x1, sp, #0x38
0x00000000048bb708: str        w22, [sp]
0x00000000048bb70c: mov        x0, x23
0x00000000048bb710: mov        x2, x25
0x00000000048bb714: mov        x5, x27
0x00000000048bb718: mov        x6, x26
0x00000000048bb71c: mov        x7, x21
0x00000000048bb720: bl         #0x48b9d3c
0x00000000048bb724: cmn        w0, #1
0x00000000048bb728: b.eq       #0x48bb850
0x00000000048bb72c: cbnz       w0, #0x48bb840
0x00000000048bb730: bl         #0x4934148
0x00000000048bb734: adrp       x0, #0x5579000
0x00000000048bb738: add        x0, x0, #0x691
0x00000000048bb73c: adrp       x2, #0x5579000
0x00000000048bb740: add        x2, x2, #0x6fe
0x00000000048bb744: mov        w1, #0x2a4
0x00000000048bb748: bl         #0x493423c
0x00000000048bb74c: mov        w0, #0xd
0x00000000048bb750: mov        w1, #0x10a
0x00000000048bb754: movk       w1, #8, lsl #16
0x00000000048bb758: mov        x2, #0
0x00000000048bb75c: bl         #0x493433c
0x00000000048bb760: mov        w0, #0
0x00000000048bb764: b          #0x48bb850
0x00000000048bb768: bl         #0x49fca10
0x00000000048bb76c: str        x0, [x23]
0x00000000048bb770: cbnz       x0, #0x48bb634
0x00000000048bb774: bl         #0x4934148
0x00000000048bb778: adrp       x0, #0x5579000
0x00000000048bb77c: add        x0, x0, #0x691
0x00000000048bb780: adrp       x2, #0x5579000
0x00000000048bb784: add        x2, x2, #0x6fe
0x00000000048bb788: mov        w1, #0x278
0x00000000048bb78c: bl         #0x493423c
0x00000000048bb790: mov        w8, #0x10a
0x00000000048bb794: movk       w8, #8, lsl #16
0x00000000048bb798: sub        w1, w8, #0xfb
0x00000000048bb79c: mov        w0, #0xd
0x00000000048bb7a0: mov        x2, #0
0x00000000048bb7a4: bl         #0x493433c
0x00000000048bb7a8: mov        w0, #0
0x00000000048bb7ac: b          #0x48bb850
0x00000000048bb7b0: bl         #0x4934148
0x00000000048bb7b4: adrp       x0, #0x5579000
0x00000000048bb7b8: add        x0, x0, #0x691
0x00000000048bb7bc: adrp       x2, #0x5579000
0x00000000048bb7c0: add        x2, x2, #0x6fe
0x00000000048bb7c4: mov        w1, #0x28e
0x00000000048bb7c8: bl         #0x493423c
0x00000000048bb7cc: mov        w0, #0xd
0x00000000048bb7d0: mov        w1, #0x10a
0x00000000048bb7d4: movk       w1, #8, lsl #16
0x00000000048bb7d8: b          #0x48bb808
0x00000000048bb7dc: bl         #0x4934148
0x00000000048bb7e0: adrp       x0, #0x5579000
0x00000000048bb7e4: add        x0, x0, #0x691
0x00000000048bb7e8: adrp       x2, #0x5579000
0x00000000048bb7ec: add        x2, x2, #0x6fe
0x00000000048bb7f0: mov        w1, #0x295
0x00000000048bb7f4: bl         #0x493423c
0x00000000048bb7f8: mov        w8, #0x10a
0x00000000048bb7fc: movk       w8, #8, lsl #16
0x00000000048bb800: sub        w1, w8, #0xfb
0x00000000048bb804: mov        w0, #0xd
0x00000000048bb808: mov        x2, #0
0x00000000048bb80c: bl         #0x493433c
0x00000000048bb810: ldr        x19, [sp, #0x28]
0x00000000048bb814: ldr        x8, [x20, #0x20]
0x00000000048bb818: blr        x8
0x00000000048bb81c: mov        x1, x0
0x00000000048bb820: mov        x0, x19
0x00000000048bb824: bl         #0x48bc954
0x00000000048bb828: mov        w0, #0
0x00000000048bb82c: b          #0x48bb850
0x00000000048bb830: add        x8, x26, #2
0x00000000048bb834: str        x8, [sp, #0x38]
0x00000000048bb838: ldrb       w8, [sp, #0x37]
0x00000000048bb83c: cbz        w8, #0x48bb870
0x00000000048bb840: ldr        x8, [sp, #0x38]
0x00000000048bb844: ldr        x9, [sp, #0x20]
0x00000000048bb848: str        x8, [x9]
0x00000000048bb84c: mov        w0, #1
0x00000000048bb850: ldp        x29, x30, [sp, #0xa0]
0x00000000048bb854: ldp        x20, x19, [sp, #0x90]
0x00000000048bb858: ldp        x22, x21, [sp, #0x80]
0x00000000048bb85c: ldp        x24, x23, [sp, #0x70]
0x00000000048bb860: ldp        x26, x25, [sp, #0x60]
0x00000000048bb864: ldp        x28, x27, [sp, #0x50]
0x00000000048bb868: add        sp, sp, #0xb0
0x00000000048bb86c: ret        
0x00000000048bb870: bl         #0x4934148
0x00000000048bb874: adrp       x0, #0x5579000
0x00000000048bb878: add        x0, x0, #0x691
0x00000000048bb87c: adrp       x2, #0x5579000
0x00000000048bb880: add        x2, x2, #0x6fe
0x00000000048bb884: mov        w1, #0x283
0x00000000048bb888: bl         #0x493423c
0x00000000048bb88c: mov        w0, #0xd
0x00000000048bb890: mov        w1, #0x9f
0x00000000048bb894: b          #0x48bb7a0
0x00000000048bb898: sub        sp, sp, #0x90
0x00000000048bb89c: stp        x28, x27, [sp, #0x30]
0x00000000048bb8a0: stp        x26, x25, [sp, #0x40]
0x00000000048bb8a4: stp        x24, x23, [sp, #0x50]
0x00000000048bb8a8: stp        x22, x21, [sp, #0x60]
0x00000000048bb8ac: stp        x20, x19, [sp, #0x70]
0x00000000048bb8b0: stp        x29, x30, [sp, #0x80]
0x00000000048bb8b4: add        x29, sp, #0x80
0x00000000048bb8b8: mov        x20, x4
0x00000000048bb8bc: mov        x21, x2
0x00000000048bb8c0: mov        x19, x1
0x00000000048bb8c4: mov        x22, x0
0x00000000048bb8c8: ldr        x25, [x1]
0x00000000048bb8cc: str        x25, [sp, #0x28]
0x00000000048bb8d0: cbnz       x0, #0x48bb8e0
0x00000000048bb8d4: tbnz       w3, #0, #0x48bb8e0
0x00000000048bb8d8: add        x8, x25, x21
0x00000000048bb8dc: b          #0x48bb8f4
0x00000000048bb8e0: and        w26, w3, #0xff
0x00000000048bb8e4: cmp        x21, #1
0x00000000048bb8e8: b.ge       #0x48bb924
0x00000000048bb8ec: mov        x8, x25
0x00000000048bb8f0: tbnz       w26, #0, #0x48bb9dc
0x00000000048bb8f4: str        x8, [x19]
0x00000000048bb8f8: mov        w0, #1
0x00000000048bb8fc: b          #0x48bba64
0x00000000048bb900: ldr        x24, [sp, #0x28]
0x00000000048bb904: add        x8, x24, x23
0x00000000048bb908: str        x8, [sp, #0x28]
0x00000000048bb90c: ldr        x8, [sp, #0x28]
0x00000000048bb910: add        x9, x21, x25
0x00000000048bb914: sub        x21, x9, x8
0x00000000048bb918: mov        x25, x8
0x00000000048bb91c: cmp        x21, #0
0x00000000048bb920: b.le       #0x48bb8f0
0x00000000048bb924: cmp        x21, #1
0x00000000048bb928: b.eq       #0x48bb93c
0x00000000048bb92c: ldrb       w8, [x25]
0x00000000048bb930: cbnz       w8, #0x48bb93c
0x00000000048bb934: ldrb       w8, [x25, #1]
0x00000000048bb938: cbz        w8, #0x48bba84
0x00000000048bb93c: str        xzr, [sp, #8]
0x00000000048bb940: strb       wzr, [sp, #4]
0x00000000048bb944: add        x0, sp, #0x20
0x00000000048bb948: add        x3, sp, #0x1e
0x00000000048bb94c: add        x4, sp, #0x1f
0x00000000048bb950: add        x5, sp, #0x28
0x00000000048bb954: str        wzr, [sp]
0x00000000048bb958: mov        x1, #0
0x00000000048bb95c: mov        x2, #0
0x00000000048bb960: mov        x6, x21
0x00000000048bb964: mov        w7, #-1
0x00000000048bb968: bl         #0x48bb204
0x00000000048bb96c: cbz        w0, #0x48bba04
0x00000000048bb970: ldrb       w8, [sp, #0x1f]
0x00000000048bb974: cbz        w8, #0x48bb9a0
0x00000000048bb978: cmp        w20, #5
0x00000000048bb97c: b.ge       #0x48bba34
0x00000000048bb980: ldr        x2, [sp, #0x20]
0x00000000048bb984: ldrsb      w3, [sp, #0x1e]
0x00000000048bb988: add        x1, sp, #0x28
0x00000000048bb98c: add        w4, w20, #1
0x00000000048bb990: mov        x0, x22
0x00000000048bb994: bl         #0x48bb898
0x00000000048bb998: cbnz       w0, #0x48bb90c
0x00000000048bb99c: b          #0x48bba64
0x00000000048bb9a0: ldr        x23, [sp, #0x20]
0x00000000048bb9a4: cbz        x23, #0x48bb90c
0x00000000048bb9a8: cbz        x22, #0x48bb900
0x00000000048bb9ac: ldrsw      x27, [x22]
0x00000000048bb9b0: add        x1, x27, x23
0x00000000048bb9b4: mov        x0, x22
0x00000000048bb9b8: bl         #0x48e438c
0x00000000048bb9bc: cbz        x0, #0x48bba90
0x00000000048bb9c0: ldr        x8, [x22, #8]
0x00000000048bb9c4: ldr        x24, [sp, #0x28]
0x00000000048bb9c8: add        x0, x8, x27
0x00000000048bb9cc: mov        x1, x24
0x00000000048bb9d0: mov        x2, x23
0x00000000048bb9d4: bl         #0x4b98ee4
0x00000000048bb9d8: b          #0x48bb904
0x00000000048bb9dc: bl         #0x4934148
0x00000000048bb9e0: adrp       x0, #0x5579000
0x00000000048bb9e4: add        x0, x0, #0x691
0x00000000048bb9e8: adrp       x2, #0x5579000
0x00000000048bb9ec: add        x2, x2, #0x73a
0x00000000048bb9f0: mov        w1, #0x448
0x00000000048bb9f4: bl         #0x493423c
0x00000000048bb9f8: mov        w0, #0xd
0x00000000048bb9fc: mov        w1, #0x89
0x00000000048bba00: b          #0x48bba58
0x00000000048bba04: bl         #0x4934148
0x00000000048bba08: adrp       x0, #0x5579000
0x00000000048bba0c: add        x0, x0, #0x691
0x00000000048bba10: adrp       x2, #0x5579000
0x00000000048bba14: add        x2, x2, #0x73a
0x00000000048bba18: mov        w1, #0x437
0x00000000048bba1c: bl         #0x493423c
0x00000000048bba20: mov        w8, #7
0x00000000048bba24: movk       w8, #8, lsl #16
0x00000000048bba28: add        w1, w8, #0x103
0x00000000048bba2c: mov        w0, #0xd
0x00000000048bba30: b          #0x48bba58
0x00000000048bba34: bl         #0x4934148
0x00000000048bba38: adrp       x0, #0x5579000
0x00000000048bba3c: add        x0, x0, #0x691
0x00000000048bba40: adrp       x2, #0x5579000
0x00000000048bba44: add        x2, x2, #0x73a
0x00000000048bba48: mov        w1, #0x43e
0x00000000048bba4c: bl         #0x493423c
0x00000000048bba50: mov        w0, #0xd
0x00000000048bba54: mov        w1, #0xc5
0x00000000048bba58: mov        x2, #0
0x00000000048bba5c: bl         #0x493433c
0x00000000048bba60: mov        w0, #0
0x00000000048bba64: ldp        x29, x30, [sp, #0x80]
0x00000000048bba68: ldp        x20, x19, [sp, #0x70]
0x00000000048bba6c: ldp        x22, x21, [sp, #0x60]
0x00000000048bba70: ldp        x24, x23, [sp, #0x50]
0x00000000048bba74: ldp        x26, x25, [sp, #0x40]
0x00000000048bba78: ldp        x28, x27, [sp, #0x30]
0x00000000048bba7c: add        sp, sp, #0x90
0x00000000048bba80: ret        
0x00000000048bba84: tbz        w26, #0, #0x48bbabc
0x00000000048bba88: add        x8, x25, #2
0x00000000048bba8c: b          #0x48bb8f4
0x00000000048bba90: bl         #0x4934148
0x00000000048bba94: adrp       x0, #0x5579000
0x00000000048bba98: add        x0, x0, #0x691
0x00000000048bba9c: adrp       x2, #0x5579000
0x00000000048bbaa0: add        x2, x2, #0x747
0x00000000048bbaa4: mov        w1, #0x455
0x00000000048bbaa8: bl         #0x493423c
0x00000000048bbaac: mov        w0, #0xd
0x00000000048bbab0: mov        w1, #7
0x00000000048bbab4: movk       w1, #8, lsl #16
0x00000000048bbab8: b          #0x48bba58
0x00000000048bbabc: bl         #0x4934148
0x00000000048bbac0: adrp       x0, #0x5579000
0x00000000048bbac4: add        x0, x0, #0x691
0x00000000048bbac8: adrp       x2, #0x5579000
0x00000000048bbacc: add        x2, x2, #0x73a
0x00000000048bbad0: mov        w1, #0x42e
0x00000000048bbad4: bl         #0x493423c
0x00000000048bbad8: mov        w0, #0xd
0x00000000048bbadc: mov        w1, #0x9f
0x00000000048bbae0: b          #0x48bba58
