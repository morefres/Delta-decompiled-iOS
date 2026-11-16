; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf380
0x00000000000bf380: sub        sp, sp, #0xa0
0x00000000000bf384: stp        x22, x21, [sp, #0x70]
0x00000000000bf388: stp        x20, x19, [sp, #0x80]
0x00000000000bf38c: stp        x29, x30, [sp, #0x90]
0x00000000000bf390: add        x29, sp, #0x90
0x00000000000bf394: mov        x20, x4
0x00000000000bf398: mov        x19, x1
0x00000000000bf39c: mov        x21, x0
0x00000000000bf3a0: add        x8, sp, #8
0x00000000000bf3a4: str        x8, [sp, #0x10]
0x00000000000bf3a8: add        x8, sp, #0x10
0x00000000000bf3ac: str        x8, [sp, #8]
0x00000000000bf3b0: add        x0, sp, #0x18
0x00000000000bf3b4: mov        x1, x2
0x00000000000bf3b8: mov        x2, x3
0x00000000000bf3bc: bl         #0xc02e8
0x00000000000bf3c0: cmn        x0, #0x78
0x00000000000bf3c4: b.hi       #0xbf93c
0x00000000000bf3c8: bic        x8, x19, x19, asr #63
0x00000000000bf3cc: add        x9, x21, x8
0x00000000000bf3d0: ldr        w10, [x20], #4
0x00000000000bf3d4: lsr        w8, w10, #0x10
0x00000000000bf3d8: add        x11, sp, #0x40
0x00000000000bf3dc: str        x11, [sp, #0x48]
0x00000000000bf3e0: add        x11, sp, #0x48
0x00000000000bf3e4: str        x11, [sp, #0x40]
0x00000000000bf3e8: cmp        x19, #8
0x00000000000bf3ec: b.lt       #0xbf55c
0x00000000000bf3f0: and        w12, w10, #0xfc0000
0x00000000000bf3f4: ldr        w10, [sp, #0x20]
0x00000000000bf3f8: ldr        x11, [sp, #0x18]
0x00000000000bf3fc: cmp        w12, #0xc0, lsl #12
0x00000000000bf400: b.hs       #0xbf5b8
0x00000000000bf404: sub        x12, x29, #0x40
0x00000000000bf408: sub        x13, x29, #0x38
0x00000000000bf40c: stp        x13, x12, [x29, #-0x40]
0x00000000000bf410: cmp        w10, #0x40
0x00000000000bf414: b.hi       #0xbf6e8
0x00000000000bf418: ldp        x0, x14, [sp, #0x30]
0x00000000000bf41c: sub        x15, x9, #9
0x00000000000bf420: neg        w16, w8
0x00000000000bf424: and        w16, w16, #0x3f
0x00000000000bf428: ldr        x17, [sp, #0x28]
0x00000000000bf42c: sub        x1, x29, #0x30
0x00000000000bf430: sub        x2, x29, #0x28
0x00000000000bf434: cmp        x17, x14
0x00000000000bf438: b.hs       #0xbf474
0x00000000000bf43c: cmp        x17, x0
0x00000000000bf440: b.eq       #0xbf70c
0x00000000000bf444: lsr        w11, w10, #3
0x00000000000bf448: sub        x3, x17, x11
0x00000000000bf44c: sub        w4, w17, w0
0x00000000000bf450: cmp        x3, x0
0x00000000000bf454: cset       w3, hs
0x00000000000bf458: csel       w11, w11, w4, hs
0x00000000000bf45c: sub        x17, x17, x11
0x00000000000bf460: sub        w10, w10, w11, lsl #3
0x00000000000bf464: ldr        x11, [x17]
0x00000000000bf468: cmp        x21, x15
0x00000000000bf46c: b.lo       #0xbf494
0x00000000000bf470: b          #0xbf70c
0x00000000000bf474: stp        x2, x1, [x29, #-0x30]
0x00000000000bf478: lsr        w11, w10, #3
0x00000000000bf47c: sub        x17, x17, x11
0x00000000000bf480: and        w10, w10, #7
0x00000000000bf484: ldr        x11, [x17]
0x00000000000bf488: mov        w3, #1
0x00000000000bf48c: cmp        x21, x15
0x00000000000bf490: b.hs       #0xbf70c
0x00000000000bf494: cbz        w3, #0xbf70c
0x00000000000bf498: lsl        x3, x11, x10
0x00000000000bf49c: lsr        x3, x3, x16
0x00000000000bf4a0: add        x3, x20, x3, lsl #2
0x00000000000bf4a4: ldrh       w4, [x3]
0x00000000000bf4a8: strh       w4, [x21]
0x00000000000bf4ac: ldrb       w4, [x3, #2]
0x00000000000bf4b0: add        w10, w10, w4
0x00000000000bf4b4: ldrb       w3, [x3, #3]
0x00000000000bf4b8: add        x3, x21, x3
0x00000000000bf4bc: lsl        x4, x11, x10
0x00000000000bf4c0: lsr        x4, x4, x16
0x00000000000bf4c4: add        x4, x20, x4, lsl #2
0x00000000000bf4c8: ldrh       w5, [x4]
0x00000000000bf4cc: strh       w5, [x3]
0x00000000000bf4d0: ldrb       w5, [x4, #2]
0x00000000000bf4d4: add        w10, w10, w5
0x00000000000bf4d8: ldrb       w4, [x4, #3]
0x00000000000bf4dc: add        x3, x3, x4
0x00000000000bf4e0: lsl        x4, x11, x10
0x00000000000bf4e4: lsr        x4, x4, x16
0x00000000000bf4e8: add        x4, x20, x4, lsl #2
0x00000000000bf4ec: ldrh       w5, [x4]
0x00000000000bf4f0: strh       w5, [x3]
0x00000000000bf4f4: ldrb       w5, [x4, #2]
0x00000000000bf4f8: add        w10, w10, w5
0x00000000000bf4fc: ldrb       w4, [x4, #3]
0x00000000000bf500: add        x3, x3, x4
0x00000000000bf504: lsl        x4, x11, x10
0x00000000000bf508: lsr        x4, x4, x16
0x00000000000bf50c: add        x4, x20, x4, lsl #2
0x00000000000bf510: ldrh       w5, [x4]
0x00000000000bf514: strh       w5, [x3]
0x00000000000bf518: ldrb       w5, [x4, #2]
0x00000000000bf51c: add        w10, w10, w5
0x00000000000bf520: ldrb       w4, [x4, #3]
0x00000000000bf524: add        x3, x3, x4
0x00000000000bf528: lsl        x4, x11, x10
0x00000000000bf52c: lsr        x4, x4, x16
0x00000000000bf530: add        x4, x20, x4, lsl #2
0x00000000000bf534: ldrh       w5, [x4]
0x00000000000bf538: strh       w5, [x3]
0x00000000000bf53c: ldrb       w5, [x4, #2]
0x00000000000bf540: ldrb       w4, [x4, #3]
0x00000000000bf544: add        w10, w10, w5
0x00000000000bf548: add        x21, x3, x4
0x00000000000bf54c: stp        x13, x12, [x29, #-0x40]
0x00000000000bf550: cmp        w10, #0x40
0x00000000000bf554: b.ls       #0xbf434
0x00000000000bf558: b          #0xbf6e8
0x00000000000bf55c: sub        x10, x29, #0x30
0x00000000000bf560: stur       x10, [x29, #-0x28]
0x00000000000bf564: sub        x10, x29, #0x28
0x00000000000bf568: stur       x10, [x29, #-0x30]
0x00000000000bf56c: ldr        w10, [sp, #0x20]
0x00000000000bf570: cmp        w10, #0x41
0x00000000000bf574: b.hs       #0xbf8ac
0x00000000000bf578: ldr        x11, [sp, #0x28]
0x00000000000bf57c: ldr        x12, [sp, #0x38]
0x00000000000bf580: cmp        x11, x12
0x00000000000bf584: b.hs       #0xbf728
0x00000000000bf588: ldr        x12, [sp, #0x30]
0x00000000000bf58c: cmp        x11, x12
0x00000000000bf590: b.eq       #0xbf740
0x00000000000bf594: lsr        x13, x10, #3
0x00000000000bf598: sub        x14, x11, x13
0x00000000000bf59c: sub        w15, w11, w12
0x00000000000bf5a0: cmp        x14, x12
0x00000000000bf5a4: csel       w12, w15, w13, lo
0x00000000000bf5a8: sub        x11, x11, x12
0x00000000000bf5ac: str        x11, [sp, #0x28]
0x00000000000bf5b0: sub        w10, w10, w12, lsl #3
0x00000000000bf5b4: b          #0xbf734
0x00000000000bf5b8: sub        x12, x29, #0x40
0x00000000000bf5bc: sub        x13, x29, #0x38
0x00000000000bf5c0: stp        x13, x12, [x29, #-0x40]
0x00000000000bf5c4: cmp        w10, #0x40
0x00000000000bf5c8: b.hi       #0xbf6e8
0x00000000000bf5cc: ldp        x0, x14, [sp, #0x30]
0x00000000000bf5d0: sub        x15, x9, #7
0x00000000000bf5d4: neg        w16, w8
0x00000000000bf5d8: and        w16, w16, #0x3f
0x00000000000bf5dc: ldr        x17, [sp, #0x28]
0x00000000000bf5e0: sub        x1, x29, #0x30
0x00000000000bf5e4: sub        x2, x29, #0x28
0x00000000000bf5e8: cmp        x17, x14
0x00000000000bf5ec: b.hs       #0xbf628
0x00000000000bf5f0: cmp        x17, x0
0x00000000000bf5f4: b.eq       #0xbf70c
0x00000000000bf5f8: lsr        w11, w10, #3
0x00000000000bf5fc: sub        x3, x17, x11
0x00000000000bf600: sub        w4, w17, w0
0x00000000000bf604: cmp        x3, x0
0x00000000000bf608: cset       w3, hs
0x00000000000bf60c: csel       w11, w11, w4, hs
0x00000000000bf610: sub        x17, x17, x11
0x00000000000bf614: sub        w10, w10, w11, lsl #3
0x00000000000bf618: ldr        x11, [x17]
0x00000000000bf61c: cmp        x21, x15
0x00000000000bf620: b.lo       #0xbf648
0x00000000000bf624: b          #0xbf750
0x00000000000bf628: stp        x2, x1, [x29, #-0x30]
0x00000000000bf62c: lsr        w11, w10, #3
0x00000000000bf630: sub        x17, x17, x11
0x00000000000bf634: and        w10, w10, #7
0x00000000000bf638: ldr        x11, [x17]
0x00000000000bf63c: mov        w3, #1
0x00000000000bf640: cmp        x21, x15
0x00000000000bf644: b.hs       #0xbf750
0x00000000000bf648: cbz        w3, #0xbf750
0x00000000000bf64c: lsl        x3, x11, x10
0x00000000000bf650: lsr        x3, x3, x16
0x00000000000bf654: add        x3, x20, x3, lsl #2
0x00000000000bf658: ldrh       w4, [x3]
0x00000000000bf65c: strh       w4, [x21]
0x00000000000bf660: ldrb       w4, [x3, #2]
0x00000000000bf664: add        w10, w10, w4
0x00000000000bf668: ldrb       w3, [x3, #3]
0x00000000000bf66c: add        x3, x21, x3
0x00000000000bf670: lsl        x4, x11, x10
0x00000000000bf674: lsr        x4, x4, x16
0x00000000000bf678: add        x4, x20, x4, lsl #2
0x00000000000bf67c: ldrh       w5, [x4]
0x00000000000bf680: strh       w5, [x3]
0x00000000000bf684: ldrb       w5, [x4, #2]
0x00000000000bf688: add        w10, w10, w5
0x00000000000bf68c: ldrb       w4, [x4, #3]
0x00000000000bf690: add        x3, x3, x4
0x00000000000bf694: lsl        x4, x11, x10
0x00000000000bf698: lsr        x4, x4, x16
0x00000000000bf69c: add        x4, x20, x4, lsl #2
0x00000000000bf6a0: ldrh       w5, [x4]
0x00000000000bf6a4: strh       w5, [x3]
0x00000000000bf6a8: ldrb       w5, [x4, #2]
0x00000000000bf6ac: add        w10, w10, w5
0x00000000000bf6b0: ldrb       w4, [x4, #3]
0x00000000000bf6b4: add        x3, x3, x4
0x00000000000bf6b8: lsl        x4, x11, x10
0x00000000000bf6bc: lsr        x4, x4, x16
0x00000000000bf6c0: add        x4, x20, x4, lsl #2
0x00000000000bf6c4: ldrh       w5, [x4]
0x00000000000bf6c8: strh       w5, [x3]
0x00000000000bf6cc: ldrb       w5, [x4, #2]
0x00000000000bf6d0: ldrb       w4, [x4, #3]
0x00000000000bf6d4: add        w10, w10, w5
0x00000000000bf6d8: add        x21, x3, x4
0x00000000000bf6dc: stp        x13, x12, [x29, #-0x40]
0x00000000000bf6e0: cmp        w10, #0x40
0x00000000000bf6e4: b.ls       #0xbf5e8
0x00000000000bf6e8: str        w10, [sp, #0x20]
0x00000000000bf6ec: str        x11, [sp, #0x18]
0x00000000000bf6f0: adrp       x11, #0xcc2000
0x00000000000bf6f4: add        x11, x11, #0xea0
0x00000000000bf6f8: str        x11, [sp, #0x28]
0x00000000000bf6fc: sub        x11, x9, x21
0x00000000000bf700: cmp        x11, #2
0x00000000000bf704: b.hs       #0xbf768
0x00000000000bf708: b          #0xbf8c4
0x00000000000bf70c: str        x17, [sp, #0x28]
0x00000000000bf710: str        w10, [sp, #0x20]
0x00000000000bf714: str        x11, [sp, #0x18]
0x00000000000bf718: sub        x11, x9, x21
0x00000000000bf71c: cmp        x11, #2
0x00000000000bf720: b.hs       #0xbf768
0x00000000000bf724: b          #0xbf8c4
0x00000000000bf728: sub        x11, x11, x10, lsr #3
0x00000000000bf72c: str        x11, [sp, #0x28]
0x00000000000bf730: and        w10, w10, #7
0x00000000000bf734: str        w10, [sp, #0x20]
0x00000000000bf738: ldr        x11, [x11]
0x00000000000bf73c: str        x11, [sp, #0x18]
0x00000000000bf740: sub        x11, x9, x21
0x00000000000bf744: cmp        x11, #2
0x00000000000bf748: b.hs       #0xbf768
0x00000000000bf74c: b          #0xbf8c4
0x00000000000bf750: str        x17, [sp, #0x28]
0x00000000000bf754: str        w10, [sp, #0x20]
0x00000000000bf758: str        x11, [sp, #0x18]
0x00000000000bf75c: sub        x11, x9, x21
0x00000000000bf760: cmp        x11, #2
0x00000000000bf764: b.lo       #0xbf8c4
0x00000000000bf768: sub        x11, x9, #2
0x00000000000bf76c: neg        w12, w8
0x00000000000bf770: and        w12, w12, #0x3f
0x00000000000bf774: sub        x13, x29, #0x40
0x00000000000bf778: sub        x14, x29, #0x38
0x00000000000bf77c: stp        x14, x13, [x29, #-0x40]
0x00000000000bf780: cmp        w10, #0x40
0x00000000000bf784: b.hi       #0xbf854
0x00000000000bf788: sub        x15, x29, #0x30
0x00000000000bf78c: sub        x16, x29, #0x28
0x00000000000bf790: ldr        x17, [sp, #0x28]
0x00000000000bf794: ldr        x0, [sp, #0x38]
0x00000000000bf798: cmp        x17, x0
0x00000000000bf79c: b.hs       #0xbf7e8
0x00000000000bf7a0: ldr        x0, [sp, #0x30]
0x00000000000bf7a4: cmp        x17, x0
0x00000000000bf7a8: b.eq       #0xbf864
0x00000000000bf7ac: lsr        w1, w10, #3
0x00000000000bf7b0: sub        x2, x17, x1
0x00000000000bf7b4: sub        w3, w17, w0
0x00000000000bf7b8: cmp        x2, x0
0x00000000000bf7bc: cset       w0, hs
0x00000000000bf7c0: csel       w1, w1, w3, hs
0x00000000000bf7c4: sub        x17, x17, x1
0x00000000000bf7c8: str        x17, [sp, #0x28]
0x00000000000bf7cc: sub        w10, w10, w1, lsl #3
0x00000000000bf7d0: str        w10, [sp, #0x20]
0x00000000000bf7d4: ldr        x17, [x17]
0x00000000000bf7d8: str        x17, [sp, #0x18]
0x00000000000bf7dc: cmp        x21, x11
0x00000000000bf7e0: b.ls       #0xbf814
0x00000000000bf7e4: b          #0xbf864
0x00000000000bf7e8: stp        x16, x15, [x29, #-0x30]
0x00000000000bf7ec: lsr        w0, w10, #3
0x00000000000bf7f0: sub        x17, x17, x0
0x00000000000bf7f4: str        x17, [sp, #0x28]
0x00000000000bf7f8: and        w10, w10, #7
0x00000000000bf7fc: str        w10, [sp, #0x20]
0x00000000000bf800: ldr        x17, [x17]
0x00000000000bf804: str        x17, [sp, #0x18]
0x00000000000bf808: mov        w0, #1
0x00000000000bf80c: cmp        x21, x11
0x00000000000bf810: b.hi       #0xbf864
0x00000000000bf814: tbz        w0, #0, #0xbf864
0x00000000000bf818: ldr        x17, [sp, #0x18]
0x00000000000bf81c: lsl        x10, x17, x10
0x00000000000bf820: lsr        x10, x10, x12
0x00000000000bf824: add        x17, x20, x10, lsl #2
0x00000000000bf828: ldrh       w10, [x17]
0x00000000000bf82c: strh       w10, [x21]
0x00000000000bf830: ldrb       w10, [x17, #2]
0x00000000000bf834: ldr        w0, [sp, #0x20]
0x00000000000bf838: add        w10, w0, w10
0x00000000000bf83c: str        w10, [sp, #0x20]
0x00000000000bf840: ldrb       w17, [x17, #3]
0x00000000000bf844: add        x21, x21, x17
0x00000000000bf848: stp        x14, x13, [x29, #-0x40]
0x00000000000bf84c: cmp        w10, #0x40
0x00000000000bf850: b.ls       #0xbf790
0x00000000000bf854: adrp       x13, #0xcc2000
0x00000000000bf858: add        x13, x13, #0xea0
0x00000000000bf85c: str        x13, [sp, #0x28]
0x00000000000bf860: b          #0xbf898
0x00000000000bf864: b          #0xbf898
0x00000000000bf868: ldr        x13, [sp, #0x18]
0x00000000000bf86c: lsl        x10, x13, x10
0x00000000000bf870: lsr        x10, x10, x12
0x00000000000bf874: add        x13, x20, x10, lsl #2
0x00000000000bf878: ldrh       w10, [x13]
0x00000000000bf87c: strh       w10, [x21]
0x00000000000bf880: ldrb       w10, [x13, #2]
0x00000000000bf884: ldr        w14, [sp, #0x20]
0x00000000000bf888: add        w10, w14, w10
0x00000000000bf88c: str        w10, [sp, #0x20]
0x00000000000bf890: ldrb       w13, [x13, #3]
0x00000000000bf894: add        x21, x21, x13
0x00000000000bf898: cmp        x21, x11
0x00000000000bf89c: b.ls       #0xbf868
0x00000000000bf8a0: cmp        x21, x9
0x00000000000bf8a4: b.lo       #0xbf8cc
0x00000000000bf8a8: b          #0xbf928
0x00000000000bf8ac: adrp       x11, #0xcc2000
0x00000000000bf8b0: add        x11, x11, #0xea0
0x00000000000bf8b4: str        x11, [sp, #0x28]
0x00000000000bf8b8: sub        x11, x9, x21
0x00000000000bf8bc: cmp        x11, #2
0x00000000000bf8c0: b.hs       #0xbf768
0x00000000000bf8c4: cmp        x21, x9
0x00000000000bf8c8: b.hs       #0xbf928
0x00000000000bf8cc: ldr        x9, [sp, #0x18]
0x00000000000bf8d0: lsl        x9, x9, x10
0x00000000000bf8d4: neg        w8, w8
0x00000000000bf8d8: lsr        x8, x9, x8
0x00000000000bf8dc: add        x8, x20, x8, lsl #2
0x00000000000bf8e0: ldrb       w9, [x8]
0x00000000000bf8e4: strb       w9, [x21]
0x00000000000bf8e8: ldrb       w9, [x8, #3]
0x00000000000bf8ec: cmp        w9, #1
0x00000000000bf8f0: b.ne       #0xbf904
0x00000000000bf8f4: ldrb       w8, [x8, #2]
0x00000000000bf8f8: ldr        w9, [sp, #0x20]
0x00000000000bf8fc: add        w8, w9, w8
0x00000000000bf900: b          #0xbf924
0x00000000000bf904: ldr        w9, [sp, #0x20]
0x00000000000bf908: cmp        w9, #0x3f
0x00000000000bf90c: b.hi       #0xbf928
0x00000000000bf910: ldrb       w8, [x8, #2]
0x00000000000bf914: add        w8, w9, w8
0x00000000000bf918: cmp        w8, #0x40
0x00000000000bf91c: mov        w9, #0x40
0x00000000000bf920: csel       w8, w8, w9, lo
0x00000000000bf924: str        w8, [sp, #0x20]
0x00000000000bf928: add        x0, sp, #0x18
0x00000000000bf92c: bl         #0xbfef8
0x00000000000bf930: cmp        w0, #0
0x00000000000bf934: mov        x8, #-0x14
0x00000000000bf938: csel       x0, x8, x19, eq
0x00000000000bf93c: ldp        x29, x30, [sp, #0x90]
0x00000000000bf940: ldp        x20, x19, [sp, #0x80]
0x00000000000bf944: ldp        x22, x21, [sp, #0x70]
0x00000000000bf948: add        sp, sp, #0xa0
0x00000000000bf94c: ret        
