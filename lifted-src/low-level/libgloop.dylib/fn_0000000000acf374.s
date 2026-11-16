; instruction-faithful ARM64 fallback for libgloop.dylib::function_acf374
0x0000000000acf374: sub        sp, sp, #0x60
0x0000000000acf378: stp        x26, x25, [sp, #0x10]
0x0000000000acf37c: stp        x24, x23, [sp, #0x20]
0x0000000000acf380: stp        x22, x21, [sp, #0x30]
0x0000000000acf384: stp        x20, x19, [sp, #0x40]
0x0000000000acf388: stp        x29, x30, [sp, #0x50]
0x0000000000acf38c: add        x29, sp, #0x50
0x0000000000acf390: mov        x19, x0
0x0000000000acf394: add        x8, x0, #0x160
0x0000000000acf398: ldar       w8, [x8]
0x0000000000acf39c: cbz        w8, #0xacf3c8
0x0000000000acf3a0: ldr        w8, [x19, #0xe8]
0x0000000000acf3a4: mov        w9, #1
0x0000000000acf3a8: bic        w0, w9, w8, lsr #7
0x0000000000acf3ac: ldp        x29, x30, [sp, #0x50]
0x0000000000acf3b0: ldp        x20, x19, [sp, #0x40]
0x0000000000acf3b4: ldp        x22, x21, [sp, #0x30]
0x0000000000acf3b8: ldp        x24, x23, [sp, #0x20]
0x0000000000acf3bc: ldp        x26, x25, [sp, #0x10]
0x0000000000acf3c0: add        sp, sp, #0x60
0x0000000000acf3c4: ret        
0x0000000000acf3c8: ldr        x0, [x19, #0x158]
0x0000000000acf3cc: bl         #0xa60d18
0x0000000000acf3d0: cbz        w0, #0xacf3ac
0x0000000000acf3d4: ldrb       w8, [x19, #0xe9]
0x0000000000acf3d8: tbnz       w8, #0, #0xacf4a8
0x0000000000acf3dc: bl         #0xa1b80c
0x0000000000acf3e0: bl         #0xa3ac1c
0x0000000000acf3e4: mov        x1, x0
0x0000000000acf3e8: add        x2, x19, #0x138
0x0000000000acf3ec: mov        x0, x19
0x0000000000acf3f0: mov        x3, #0
0x0000000000acf3f4: bl         #0xadde98
0x0000000000acf3f8: cbnz       w0, #0xacf408
0x0000000000acf3fc: ldr        w8, [x19, #0xe8]
0x0000000000acf400: orr        w8, w8, #0x100000
0x0000000000acf404: str        w8, [x19, #0xe8]
0x0000000000acf408: mov        x0, x19
0x0000000000acf40c: bl         #0xad8660
0x0000000000acf410: cbnz       x0, #0xacf420
0x0000000000acf414: ldr        w8, [x19, #0xe8]
0x0000000000acf418: orr        w8, w8, #0x40
0x0000000000acf41c: str        w8, [x19, #0xe8]
0x0000000000acf420: mov        x8, #-1
0x0000000000acf424: str        x8, [x19, #0xd8]
0x0000000000acf428: add        x2, sp, #4
0x0000000000acf42c: mov        x0, x19
0x0000000000acf430: mov        w1, #0x57
0x0000000000acf434: mov        x3, #0
0x0000000000acf438: bl         #0xad72d0
0x0000000000acf43c: cbz        x0, #0xacf4b4
0x0000000000acf440: ldr        w8, [x0]
0x0000000000acf444: cbz        w8, #0xacf454
0x0000000000acf448: ldr        w8, [x19, #0xe8]
0x0000000000acf44c: orr        w8, w8, #0x10
0x0000000000acf450: str        w8, [x19, #0xe8]
0x0000000000acf454: ldr        x8, [x0, #8]
0x0000000000acf458: cbz        x8, #0xacf4d8
0x0000000000acf45c: mov        x20, x0
0x0000000000acf460: ldr        w9, [x8, #4]
0x0000000000acf464: cmp        w9, #0x102
0x0000000000acf468: b.ne       #0xacf4c8
0x0000000000acf46c: bl         #0xa1b448
0x0000000000acf470: adrp       x0, #0xcab000
0x0000000000acf474: add        x0, x0, #0x767
0x0000000000acf478: adrp       x2, #0xcab000
0x0000000000acf47c: add        x2, x2, #0x77d
0x0000000000acf480: mov        w1, #0x1e4
0x0000000000acf484: bl         #0xa1b53c
0x0000000000acf488: mov        w0, #0x22
0x0000000000acf48c: mov        w1, #0xa8
0x0000000000acf490: mov        x2, #0
0x0000000000acf494: bl         #0xa1b63c
0x0000000000acf498: ldr        w8, [x19, #0xe8]
0x0000000000acf49c: orr        w8, w8, #0x80
0x0000000000acf4a0: str        w8, [x19, #0xe8]
0x0000000000acf4a4: b          #0xacf4d4
0x0000000000acf4a8: ldr        x0, [x19, #0x158]
0x0000000000acf4ac: bl         #0xa60d34
0x0000000000acf4b0: b          #0xacf3a0
0x0000000000acf4b4: ldr        w8, [sp, #4]
0x0000000000acf4b8: cmn        w8, #1
0x0000000000acf4bc: b.eq       #0xacf4ec
0x0000000000acf4c0: mov        w8, #0x80
0x0000000000acf4c4: b          #0xacf4e0
0x0000000000acf4c8: mov        x0, x8
0x0000000000acf4cc: bl         #0x9a6614
0x0000000000acf4d0: str        x0, [x19, #0xd8]
0x0000000000acf4d4: mov        x0, x20
0x0000000000acf4d8: bl         #0xac9384
0x0000000000acf4dc: mov        w8, #1
0x0000000000acf4e0: ldr        w9, [x19, #0xe8]
0x0000000000acf4e4: orr        w8, w9, w8
0x0000000000acf4e8: str        w8, [x19, #0xe8]
0x0000000000acf4ec: add        x2, sp, #4
0x0000000000acf4f0: mov        x0, x19
0x0000000000acf4f4: mov        w1, #0x297
0x0000000000acf4f8: mov        x3, #0
0x0000000000acf4fc: bl         #0xad72d0
0x0000000000acf500: cbz        x0, #0xacf554
0x0000000000acf504: mov        x20, x0
0x0000000000acf508: ldrb       w8, [x19, #0xe8]
0x0000000000acf50c: tbnz       w8, #4, #0xacf538
0x0000000000acf510: mov        x0, x19
0x0000000000acf514: mov        w1, #0x55
0x0000000000acf518: mov        w2, #-1
0x0000000000acf51c: bl         #0xad7270
0x0000000000acf520: tbz        w0, #0x1f, #0xacf538
0x0000000000acf524: mov        x0, x19
0x0000000000acf528: mov        w1, #0x56
0x0000000000acf52c: mov        w2, #-1
0x0000000000acf530: bl         #0xad7270
0x0000000000acf534: tbnz       w0, #0x1f, #0xacf544
0x0000000000acf538: ldr        w8, [x19, #0xe8]
0x0000000000acf53c: orr        w8, w8, #0x80
0x0000000000acf540: str        w8, [x19, #0xe8]
0x0000000000acf544: ldr        x0, [x20]
0x0000000000acf548: cbz        x0, #0xacf568
0x0000000000acf54c: bl         #0x9a6614
0x0000000000acf550: b          #0xacf56c
0x0000000000acf554: ldr        w8, [sp, #4]
0x0000000000acf558: cmn        w8, #1
0x0000000000acf55c: b.eq       #0xacf588
0x0000000000acf560: mov        w8, #0x80
0x0000000000acf564: b          #0xacf57c
0x0000000000acf568: mov        x0, #-1
0x0000000000acf56c: str        x0, [x19, #0xe0]
0x0000000000acf570: mov        x0, x20
0x0000000000acf574: bl         #0xacecfc
0x0000000000acf578: mov        w8, #0x400
0x0000000000acf57c: ldr        w9, [x19, #0xe8]
0x0000000000acf580: orr        w8, w9, w8
0x0000000000acf584: str        w8, [x19, #0xe8]
0x0000000000acf588: add        x2, sp, #4
0x0000000000acf58c: mov        x0, x19
0x0000000000acf590: mov        w1, #0x53
0x0000000000acf594: mov        x3, #0
0x0000000000acf598: bl         #0xad72d0
0x0000000000acf59c: cbz        x0, #0xacf618
0x0000000000acf5a0: str        wzr, [x19, #0xec]
0x0000000000acf5a4: ldr        w9, [x0]
0x0000000000acf5a8: cmp        w9, #1
0x0000000000acf5ac: b.lt       #0xacf5d0
0x0000000000acf5b0: ldr        x8, [x0, #8]
0x0000000000acf5b4: ldrb       w10, [x8]
0x0000000000acf5b8: str        w10, [x19, #0xec]
0x0000000000acf5bc: cmp        w9, #1
0x0000000000acf5c0: b.eq       #0xacf5d0
0x0000000000acf5c4: ldrb       w8, [x8, #1]
0x0000000000acf5c8: orr        w8, w10, w8, lsl #8
0x0000000000acf5cc: str        w8, [x19, #0xec]
0x0000000000acf5d0: ldr        w8, [x19, #0xe8]
0x0000000000acf5d4: orr        w8, w8, #2
0x0000000000acf5d8: str        w8, [x19, #0xe8]
0x0000000000acf5dc: bl         #0x9b3c74
0x0000000000acf5e0: ldr        w8, [x19, #0xec]
0x0000000000acf5e4: cbnz       w8, #0xacf630
0x0000000000acf5e8: bl         #0xa1b448
0x0000000000acf5ec: adrp       x0, #0xcab000
0x0000000000acf5f0: add        x0, x0, #0x767
0x0000000000acf5f4: adrp       x2, #0xcab000
0x0000000000acf5f8: add        x2, x2, #0x77d
0x0000000000acf5fc: mov        w1, #0x20d
0x0000000000acf600: bl         #0xa1b53c
0x0000000000acf604: mov        w0, #0x22
0x0000000000acf608: mov        w1, #0xa9
0x0000000000acf60c: mov        x2, #0
0x0000000000acf610: bl         #0xa1b63c
0x0000000000acf614: b          #0xacf624
0x0000000000acf618: ldr        w8, [sp, #4]
0x0000000000acf61c: cmn        w8, #1
0x0000000000acf620: b.eq       #0xacf630
0x0000000000acf624: ldr        w8, [x19, #0xe8]
0x0000000000acf628: orr        w8, w8, #0x80
0x0000000000acf62c: str        w8, [x19, #0xe8]
0x0000000000acf630: str        wzr, [x19, #0xf0]
0x0000000000acf634: add        x2, sp, #4
0x0000000000acf638: mov        x0, x19
0x0000000000acf63c: mov        w1, #0x7e
0x0000000000acf640: mov        x3, #0
0x0000000000acf644: bl         #0xad72d0
0x0000000000acf648: cbz        x0, #0xacf764
0x0000000000acf64c: mov        x20, x0
0x0000000000acf650: ldr        w8, [x19, #0xe8]
0x0000000000acf654: orr        w8, w8, #4
0x0000000000acf658: str        w8, [x19, #0xe8]
0x0000000000acf65c: str        wzr, [sp, #4]
0x0000000000acf660: bl         #0xabb564
0x0000000000acf664: cmp        w0, #1
0x0000000000acf668: b.lt       #0xacf750
0x0000000000acf66c: ldr        w1, [sp, #4]
0x0000000000acf670: mov        x0, x20
0x0000000000acf674: bl         #0xabb578
0x0000000000acf678: bl         #0xa7ea2c
0x0000000000acf67c: cmp        w0, #0x88
0x0000000000acf680: b.gt       #0xacf6ac
0x0000000000acf684: cmp        w0, #0x82
0x0000000000acf688: b.le       #0xacf6d4
0x0000000000acf68c: cmp        w0, #0x83
0x0000000000acf690: b.eq       #0xacf70c
0x0000000000acf694: cmp        w0, #0x84
0x0000000000acf698: b.eq       #0xacf71c
0x0000000000acf69c: cmp        w0, #0x85
0x0000000000acf6a0: b.ne       #0xacf734
0x0000000000acf6a4: mov        w8, #0x40
0x0000000000acf6a8: b          #0xacf728
0x0000000000acf6ac: cmp        w0, #0xb3
0x0000000000acf6b0: b.le       #0xacf6ec
0x0000000000acf6b4: cmp        w0, #0xb4
0x0000000000acf6b8: b.eq       #0xacf714
0x0000000000acf6bc: cmp        w0, #0x129
0x0000000000acf6c0: b.eq       #0xacf724
0x0000000000acf6c4: cmp        w0, #0x38e
0x0000000000acf6c8: b.ne       #0xacf734
0x0000000000acf6cc: mov        w8, #0x100
0x0000000000acf6d0: b          #0xacf728
0x0000000000acf6d4: cmp        w0, #0x81
0x0000000000acf6d8: b.eq       #0xacf704
0x0000000000acf6dc: cmp        w0, #0x82
0x0000000000acf6e0: b.ne       #0xacf734
0x0000000000acf6e4: mov        w8, #2
0x0000000000acf6e8: b          #0xacf728
0x0000000000acf6ec: cmp        w0, #0x89
0x0000000000acf6f0: b.eq       #0xacf6fc
0x0000000000acf6f4: cmp        w0, #0x8b
0x0000000000acf6f8: b.ne       #0xacf734
0x0000000000acf6fc: mov        w8, #0x10
0x0000000000acf700: b          #0xacf728
0x0000000000acf704: mov        w8, #1
0x0000000000acf708: b          #0xacf728
0x0000000000acf70c: mov        w8, #8
0x0000000000acf710: b          #0xacf728
0x0000000000acf714: mov        w8, #0x20
0x0000000000acf718: b          #0xacf728
0x0000000000acf71c: mov        w8, #4
0x0000000000acf720: b          #0xacf728
0x0000000000acf724: mov        w8, #0x80
0x0000000000acf728: ldr        w9, [x19, #0xf0]
0x0000000000acf72c: orr        w8, w9, w8
0x0000000000acf730: str        w8, [x19, #0xf0]
0x0000000000acf734: ldr        w8, [sp, #4]
0x0000000000acf738: add        w21, w8, #1
0x0000000000acf73c: str        w21, [sp, #4]
0x0000000000acf740: mov        x0, x20
0x0000000000acf744: bl         #0xabb564
0x0000000000acf748: cmp        w21, w0
0x0000000000acf74c: b.lt       #0xacf66c
0x0000000000acf750: adrp       x1, #0x9a8000
0x0000000000acf754: add        x1, x1, #0x100
0x0000000000acf758: mov        x0, x20
0x0000000000acf75c: bl         #0xabb4d8
0x0000000000acf760: b          #0xacf77c
0x0000000000acf764: ldr        w8, [sp, #4]
0x0000000000acf768: cmn        w8, #1
0x0000000000acf76c: b.eq       #0xacf77c
0x0000000000acf770: ldr        w8, [x19, #0xe8]
0x0000000000acf774: orr        w8, w8, #0x80
0x0000000000acf778: str        w8, [x19, #0xe8]
0x0000000000acf77c: add        x2, sp, #4
0x0000000000acf780: mov        x0, x19
0x0000000000acf784: mov        w1, #0x47
0x0000000000acf788: mov        x3, #0
0x0000000000acf78c: bl         #0xad72d0
0x0000000000acf790: cbz        x0, #0xacf7ac
0x0000000000acf794: ldr        w8, [x0]
0x0000000000acf798: cmp        w8, #1
0x0000000000acf79c: b.lt       #0xacf7c8
0x0000000000acf7a0: ldr        x8, [x0, #8]
0x0000000000acf7a4: ldrb       w8, [x8]
0x0000000000acf7a8: b          #0xacf7cc
0x0000000000acf7ac: ldr        w8, [sp, #4]
0x0000000000acf7b0: cmn        w8, #1
0x0000000000acf7b4: b.eq       #0xacf7e0
0x0000000000acf7b8: ldr        w8, [x19, #0xe8]
0x0000000000acf7bc: orr        w8, w8, #0x80
0x0000000000acf7c0: str        w8, [x19, #0xe8]
0x0000000000acf7c4: b          #0xacf7e0
0x0000000000acf7c8: mov        w8, #0
0x0000000000acf7cc: str        w8, [x19, #0xf4]
0x0000000000acf7d0: ldr        w8, [x19, #0xe8]
0x0000000000acf7d4: orr        w8, w8, #8
0x0000000000acf7d8: str        w8, [x19, #0xe8]
0x0000000000acf7dc: bl         #0x9b3c74
0x0000000000acf7e0: add        x2, sp, #4
0x0000000000acf7e4: mov        x0, x19
0x0000000000acf7e8: mov        w1, #0x52
0x0000000000acf7ec: mov        x3, #0
0x0000000000acf7f0: bl         #0xad72d0
0x0000000000acf7f4: str        x0, [x19, #0xf8]
0x0000000000acf7f8: cbnz       x0, #0xacf814
0x0000000000acf7fc: ldr        w8, [sp, #4]
0x0000000000acf800: cmn        w8, #1
0x0000000000acf804: b.eq       #0xacf814
0x0000000000acf808: ldr        w8, [x19, #0xe8]
0x0000000000acf80c: orr        w8, w8, #0x80
0x0000000000acf810: str        w8, [x19, #0xe8]
0x0000000000acf814: add        x2, sp, #4
0x0000000000acf818: mov        x0, x19
0x0000000000acf81c: mov        w1, #0x5a
0x0000000000acf820: mov        x3, #0
0x0000000000acf824: bl         #0xad72d0
0x0000000000acf828: str        x0, [x19, #0x100]
0x0000000000acf82c: cbnz       x0, #0xacf848
0x0000000000acf830: ldr        w8, [sp, #4]
0x0000000000acf834: cmn        w8, #1
0x0000000000acf838: b.eq       #0xacf848
0x0000000000acf83c: ldr        w8, [x19, #0xe8]
0x0000000000acf840: orr        w8, w8, #0x80
0x0000000000acf844: str        w8, [x19, #0xe8]
0x0000000000acf848: mov        x0, x19
0x0000000000acf84c: bl         #0xa967d0
0x0000000000acf850: mov        x20, x0
0x0000000000acf854: mov        x0, x19
0x0000000000acf858: bl         #0x95bdc8
0x0000000000acf85c: mov        x1, x0
0x0000000000acf860: mov        x0, x20
0x0000000000acf864: bl         #0xad63e0
0x0000000000acf868: cbnz       w0, #0xacf8a8
0x0000000000acf86c: ldr        w8, [x19, #0xe8]
0x0000000000acf870: orr        w8, w8, #0x20
0x0000000000acf874: str        w8, [x19, #0xe8]
0x0000000000acf878: ldr        x1, [x19, #0x100]
0x0000000000acf87c: mov        x0, x19
0x0000000000acf880: bl         #0xacfcfc
0x0000000000acf884: cbnz       w0, #0xacf8a8
0x0000000000acf888: mov        x0, x19
0x0000000000acf88c: bl         #0xad6a14
0x0000000000acf890: mov        x1, x19
0x0000000000acf894: bl         #0xacfde4
0x0000000000acf898: cbnz       w0, #0xacf8a8
0x0000000000acf89c: ldr        w8, [x19, #0xe8]
0x0000000000acf8a0: orr        w8, w8, #0x2000
0x0000000000acf8a4: str        w8, [x19, #0xe8]
0x0000000000acf8a8: add        x2, sp, #4
0x0000000000acf8ac: mov        x0, x19
0x0000000000acf8b0: mov        w1, #0x55
0x0000000000acf8b4: mov        x3, #0
0x0000000000acf8b8: bl         #0xad72d0
0x0000000000acf8bc: str        x0, [x19, #0x118]
0x0000000000acf8c0: cbnz       x0, #0xacf8dc
0x0000000000acf8c4: ldr        w8, [sp, #4]
0x0000000000acf8c8: cmn        w8, #1
0x0000000000acf8cc: b.eq       #0xacf8dc
0x0000000000acf8d0: ldr        w8, [x19, #0xe8]
0x0000000000acf8d4: orr        w8, w8, #0x80
0x0000000000acf8d8: str        w8, [x19, #0xe8]
0x0000000000acf8dc: add        x2, sp, #4
0x0000000000acf8e0: mov        x0, x19
0x0000000000acf8e4: mov        w1, #0x29a
0x0000000000acf8e8: mov        x3, #0
0x0000000000acf8ec: bl         #0xad72d0
0x0000000000acf8f0: str        x0, [x19, #0x120]
0x0000000000acf8f4: cbnz       x0, #0xacf910
0x0000000000acf8f8: ldr        w8, [sp, #4]
0x0000000000acf8fc: cmn        w8, #1
0x0000000000acf900: b.eq       #0xacf910
0x0000000000acf904: ldr        w8, [x19, #0xe8]
0x0000000000acf908: orr        w8, w8, #0x80
0x0000000000acf90c: str        w8, [x19, #0xe8]
0x0000000000acf910: add        x2, sp, #8
0x0000000000acf914: mov        x0, x19
0x0000000000acf918: mov        w1, #0x67
0x0000000000acf91c: mov        x3, #0
0x0000000000acf920: bl         #0xad72d0
0x0000000000acf924: str        x0, [x19, #0x110]
0x0000000000acf928: cbnz       x0, #0xacf948
0x0000000000acf92c: ldr        w8, [sp, #8]
0x0000000000acf930: cmn        w8, #1
0x0000000000acf934: b.eq       #0xacf948
0x0000000000acf938: ldr        w8, [x19, #0xe8]
0x0000000000acf93c: orr        w8, w8, #0x80
0x0000000000acf940: str        w8, [x19, #0xe8]
0x0000000000acf944: b          #0xacfa70
0x0000000000acf948: str        wzr, [sp, #8]
0x0000000000acf94c: bl         #0xabb564
0x0000000000acf950: cmp        w0, #1
0x0000000000acf954: b.lt       #0xacfa70
0x0000000000acf958: mov        w22, #0x807f
0x0000000000acf95c: b          #0xacf994
0x0000000000acf960: mov        x0, x19
0x0000000000acf964: bl         #0x95bdc8
0x0000000000acf968: mov        x1, x0
0x0000000000acf96c: ldr        x0, [x20]
0x0000000000acf970: bl         #0xacb170
0x0000000000acf974: cbz        w0, #0xacfa70
0x0000000000acf978: ldr        w8, [sp, #8]
0x0000000000acf97c: add        w20, w8, #1
0x0000000000acf980: str        w20, [sp, #8]
0x0000000000acf984: ldr        x0, [x19, #0x110]
0x0000000000acf988: bl         #0xabb564
0x0000000000acf98c: cmp        w20, w0
0x0000000000acf990: b.ge       #0xacfa70
0x0000000000acf994: ldr        x0, [x19, #0x110]
0x0000000000acf998: ldr        w1, [sp, #8]
0x0000000000acf99c: bl         #0xabb578
0x0000000000acf9a0: mov        x20, x0
0x0000000000acf9a4: ldr        x8, [x0]
0x0000000000acf9a8: cbnz       x8, #0xacf9bc
0x0000000000acf9ac: ldr        x0, [x20, #0x10]
0x0000000000acf9b0: bl         #0xabb564
0x0000000000acf9b4: cmp        w0, #0
0x0000000000acf9b8: b.le       #0xacfc34
0x0000000000acf9bc: ldr        x8, [x20, #8]
0x0000000000acf9c0: cbz        x8, #0xacf9f0
0x0000000000acf9c4: ldr        w10, [x8]
0x0000000000acf9c8: cmp        w10, #0
0x0000000000acf9cc: b.le       #0xacfa00
0x0000000000acf9d0: ldr        x9, [x8, #8]
0x0000000000acf9d4: ldrb       w8, [x9]
0x0000000000acf9d8: str        w8, [x20, #0x18]
0x0000000000acf9dc: cmp        w10, #1
0x0000000000acf9e0: b.eq       #0xacfa04
0x0000000000acf9e4: ldrb       w9, [x9, #1]
0x0000000000acf9e8: orr        w8, w8, w9, lsl #8
0x0000000000acf9ec: b          #0xacfa04
0x0000000000acf9f0: str        w22, [x20, #0x18]
0x0000000000acf9f4: ldr        x8, [x20]
0x0000000000acf9f8: cbnz       x8, #0xacfa14
0x0000000000acf9fc: b          #0xacf978
0x0000000000acfa00: ldr        w8, [x20, #0x18]
0x0000000000acfa04: and        w8, w8, w22
0x0000000000acfa08: str        w8, [x20, #0x18]
0x0000000000acfa0c: ldr        x8, [x20]
0x0000000000acfa10: cbz        x8, #0xacf978
0x0000000000acfa14: ldr        w8, [x8]
0x0000000000acfa18: cmp        w8, #1
0x0000000000acfa1c: b.ne       #0xacf978
0x0000000000acfa20: ldr        x0, [x20, #0x10]
0x0000000000acfa24: bl         #0xabb564
0x0000000000acfa28: cmp        w0, #1
0x0000000000acfa2c: b.lt       #0xacf960
0x0000000000acfa30: mov        w21, #0
0x0000000000acfa34: ldr        x0, [x20, #0x10]
0x0000000000acfa38: mov        x1, x21
0x0000000000acfa3c: bl         #0xabb578
0x0000000000acfa40: ldr        w8, [x0]
0x0000000000acfa44: cmp        w8, #4
0x0000000000acfa48: b.eq       #0xacfa64
0x0000000000acfa4c: add        w21, w21, #1
0x0000000000acfa50: ldr        x0, [x20, #0x10]
0x0000000000acfa54: bl         #0xabb564
0x0000000000acfa58: cmp        w21, w0
0x0000000000acfa5c: b.lt       #0xacfa34
0x0000000000acfa60: b          #0xacf960
0x0000000000acfa64: ldr        x1, [x0, #8]
0x0000000000acfa68: cbnz       x1, #0xacf96c
0x0000000000acfa6c: b          #0xacf960
0x0000000000acfa70: add        x2, sp, #4
0x0000000000acfa74: mov        x0, x19
0x0000000000acfa78: mov        w1, #0x122
0x0000000000acfa7c: mov        x3, #0
0x0000000000acfa80: bl         #0xad72d0
0x0000000000acfa84: str        x0, [x19, #0x128]
0x0000000000acfa88: cbnz       x0, #0xacfaa4
0x0000000000acfa8c: ldr        w8, [sp, #4]
0x0000000000acfa90: cmn        w8, #1
0x0000000000acfa94: b.eq       #0xacfaa4
0x0000000000acfa98: ldr        w8, [x19, #0xe8]
0x0000000000acfa9c: orr        w8, w8, #0x80
0x0000000000acfaa0: str        w8, [x19, #0xe8]
0x0000000000acfaa4: add        x2, sp, #4
0x0000000000acfaa8: mov        x0, x19
0x0000000000acfaac: mov        w1, #0x123
0x0000000000acfab0: mov        x3, #0
0x0000000000acfab4: bl         #0xad72d0
0x0000000000acfab8: str        x0, [x19, #0x130]
0x0000000000acfabc: cbnz       x0, #0xacfad8
0x0000000000acfac0: ldr        w8, [sp, #4]
0x0000000000acfac4: cmn        w8, #1
0x0000000000acfac8: b.eq       #0xacfad8
0x0000000000acfacc: ldr        w8, [x19, #0xe8]
0x0000000000acfad0: orr        w8, w8, #0x80
0x0000000000acfad4: str        w8, [x19, #0xe8]
0x0000000000acfad8: str        wzr, [sp, #4]
0x0000000000acfadc: mov        x0, x19
0x0000000000acfae0: bl         #0xad7268
0x0000000000acfae4: cmp        w0, #1
0x0000000000acfae8: b.lt       #0xacfbc8
0x0000000000acfaec: adrp       x20, #0xdff000
0x0000000000acfaf0: add        x20, x20, #0xc40
0x0000000000acfaf4: adrp       x21, #0xad0000
0x0000000000acfaf8: add        x21, x21, #0x590
0x0000000000acfafc: mov        w24, #0x129
0x0000000000acfb00: adrp       x25, #0xdff000
0x0000000000acfb04: add        x25, x25, #0xc7c
0x0000000000acfb08: b          #0xacfb28
0x0000000000acfb0c: ldr        w8, [sp, #4]
0x0000000000acfb10: add        w22, w8, #1
0x0000000000acfb14: str        w22, [sp, #4]
0x0000000000acfb18: mov        x0, x19
0x0000000000acfb1c: bl         #0xad7268
0x0000000000acfb20: cmp        w22, w0
0x0000000000acfb24: b.ge       #0xacfbc8
0x0000000000acfb28: ldr        w1, [sp, #4]
0x0000000000acfb2c: mov        x0, x19
0x0000000000acfb30: bl         #0xad7278
0x0000000000acfb34: mov        x23, x0
0x0000000000acfb38: bl         #0xa11bb0
0x0000000000acfb3c: bl         #0xa7ea2c
0x0000000000acfb40: mov        x22, x0
0x0000000000acfb44: cmp        w0, #0x359
0x0000000000acfb48: b.ne       #0xacfb58
0x0000000000acfb4c: ldr        w8, [x19, #0xe8]
0x0000000000acfb50: orr        w8, w8, #0x1000
0x0000000000acfb54: str        w8, [x19, #0xe8]
0x0000000000acfb58: mov        x0, x23
0x0000000000acfb5c: bl         #0xad8be8
0x0000000000acfb60: cbz        w0, #0xacfb0c
0x0000000000acfb64: mov        x0, x23
0x0000000000acfb68: bl         #0xa11bb0
0x0000000000acfb6c: bl         #0xa7ea2c
0x0000000000acfb70: str        w0, [sp, #0xc]
0x0000000000acfb74: cbz        w0, #0xacfbbc
0x0000000000acfb78: add        x0, sp, #0xc
0x0000000000acfb7c: mov        x1, x20
0x0000000000acfb80: mov        w2, #0xf
0x0000000000acfb84: mov        w3, #4
0x0000000000acfb88: mov        x4, x21
0x0000000000acfb8c: bl         #0xa7ea74
0x0000000000acfb90: cbz        x0, #0xacfbbc
0x0000000000acfb94: sub        w8, w22, #0x52
0x0000000000acfb98: cmp        w8, #9
0x0000000000acfb9c: b.hs       #0xacfb0c
0x0000000000acfba0: lsr        w9, w24, w8
0x0000000000acfba4: tbz        w9, #0, #0xacfb0c
0x0000000000acfba8: ldr        w8, [x25, w8, uxtw #2]
0x0000000000acfbac: ldr        w9, [x19, #0xe8]
0x0000000000acfbb0: orr        w8, w9, w8
0x0000000000acfbb4: str        w8, [x19, #0xe8]
0x0000000000acfbb8: b          #0xacfb0c
0x0000000000acfbbc: ldr        w8, [x19, #0xe8]
0x0000000000acfbc0: orr        w8, w8, #0x200
0x0000000000acfbc4: str        w8, [x19, #0xe8]
0x0000000000acfbc8: mov        x0, x19
0x0000000000acfbcc: bl         #0xad8744
0x0000000000acfbd0: ldr        w8, [x19, #0xe8]
0x0000000000acfbd4: orr        w8, w8, #0x100
0x0000000000acfbd8: str        w8, [x19, #0xe8]
0x0000000000acfbdc: add        x8, x19, #0x160
0x0000000000acfbe0: mov        w9, #1
0x0000000000acfbe4: stlr       w9, [x8]
0x0000000000acfbe8: bl         #0xa1b854
0x0000000000acfbec: ldr        w20, [x19, #0xe8]
0x0000000000acfbf0: ldr        x0, [x19, #0x158]
0x0000000000acfbf4: bl         #0xa60d34
0x0000000000acfbf8: mov        w0, #1
0x0000000000acfbfc: tbz        w20, #7, #0xacf3ac
0x0000000000acfc00: bl         #0xa1b448
0x0000000000acfc04: adrp       x0, #0xcab000
0x0000000000acfc08: add        x0, x0, #0x767
0x0000000000acfc0c: adrp       x2, #0xcab000
0x0000000000acfc10: add        x2, x2, #0x77d
0x0000000000acfc14: mov        w1, #0x2a5
0x0000000000acfc18: bl         #0xa1b53c
0x0000000000acfc1c: mov        w0, #0x22
0x0000000000acfc20: mov        w1, #0x9e
0x0000000000acfc24: mov        x2, #0
0x0000000000acfc28: bl         #0xa1b63c
0x0000000000acfc2c: mov        w0, #0
0x0000000000acfc30: b          #0xacf3ac
0x0000000000acfc34: bl         #0xa1b448
0x0000000000acfc38: adrp       x0, #0xcab000
0x0000000000acfc3c: add        x0, x0, #0x767
0x0000000000acfc40: adrp       x2, #0xcab000
0x0000000000acfc44: add        x2, x2, #0x88a
0x0000000000acfc48: mov        w1, #0x163
0x0000000000acfc4c: bl         #0xa1b53c
0x0000000000acfc50: mov        w0, #0xb
0x0000000000acfc54: mov        w1, #0x8f
0x0000000000acfc58: mov        x2, #0
0x0000000000acfc5c: bl         #0xa1b63c
0x0000000000acfc60: b          #0xacf938
