; instruction-faithful ARM64 fallback for libgloop.dylib::function_bdb348
0x0000000000bdb348: stp        x29, x30, [sp, #-0x10]!
0x0000000000bdb34c: mov        x29, sp
0x0000000000bdb350: ldr        x8, [x0, #0x40]
0x0000000000bdb354: cbz        x8, #0xbdb38c
0x0000000000bdb358: sub        x8, x8, #1
0x0000000000bdb35c: str        x8, [x0, #0x40]
0x0000000000bdb360: ldr        x8, [x0]
0x0000000000bdb364: cmp        x8, #1
0x0000000000bdb368: b.ne       #0xbdb440
0x0000000000bdb36c: ldr        x10, [x0, #8]
0x0000000000bdb370: cbz        x10, #0xbdb390
0x0000000000bdb374: ldp        x9, x8, [x0, #0x10]
0x0000000000bdb378: ldrh       w11, [x10, #0x16a]
0x0000000000bdb37c: cmp        x8, x11
0x0000000000bdb380: b.hs       #0xbdb3c4
0x0000000000bdb384: mov        x11, x10
0x0000000000bdb388: b          #0xbdb3e4
0x0000000000bdb38c: b          #0xbdb424
0x0000000000bdb390: ldp        x10, x8, [x0, #0x10]
0x0000000000bdb394: cbz        x8, #0xbdb3a4
0x0000000000bdb398: ldr        x10, [x10, #0x170]
0x0000000000bdb39c: subs       x8, x8, #1
0x0000000000bdb3a0: b.ne       #0xbdb398
0x0000000000bdb3a4: mov        x8, #0
0x0000000000bdb3a8: mov        x9, #0
0x0000000000bdb3ac: mov        w11, #1
0x0000000000bdb3b0: stp        x11, x10, [x0]
0x0000000000bdb3b4: stp        xzr, xzr, [x0, #0x10]
0x0000000000bdb3b8: ldrh       w11, [x10, #0x16a]
0x0000000000bdb3bc: cmp        x8, x11
0x0000000000bdb3c0: b.lo       #0xbdb384
0x0000000000bdb3c4: ldr        x11, [x10]
0x0000000000bdb3c8: cbz        x11, #0xbdb430
0x0000000000bdb3cc: add        x9, x9, #1
0x0000000000bdb3d0: ldrh       w8, [x10, #0x168]
0x0000000000bdb3d4: ldrh       w12, [x11, #0x16a]
0x0000000000bdb3d8: mov        x10, x11
0x0000000000bdb3dc: cmp        w8, w12
0x0000000000bdb3e0: b.hs       #0xbdb3c4
0x0000000000bdb3e4: add        x10, x11, x8, lsl #3
0x0000000000bdb3e8: cbz        x9, #0xbdb404
0x0000000000bdb3ec: add        x13, x10, #0x178
0x0000000000bdb3f0: ldr        x12, [x13]
0x0000000000bdb3f4: add        x13, x12, #0x170
0x0000000000bdb3f8: subs       x9, x9, #1
0x0000000000bdb3fc: b.ne       #0xbdb3f0
0x0000000000bdb400: b          #0xbdb40c
0x0000000000bdb404: add        x9, x8, #1
0x0000000000bdb408: mov        x12, x11
0x0000000000bdb40c: mov        w13, #0x18
0x0000000000bdb410: madd       x8, x8, x13, x11
0x0000000000bdb414: add        x8, x8, #8
0x0000000000bdb418: add        x1, x10, #0x110
0x0000000000bdb41c: stp        x12, xzr, [x0, #8]
0x0000000000bdb420: str        x9, [x0, #0x18]
0x0000000000bdb424: mov        x0, x8
0x0000000000bdb428: ldp        x29, x30, [sp], #0x10
0x0000000000bdb42c: ret        
0x0000000000bdb430: adrp       x0, #0xf06000
0x0000000000bdb434: add        x0, x0, #0xdc8
0x0000000000bdb438: bl         #0xc74e60
0x0000000000bdb43c: brk        #1
0x0000000000bdb440: adrp       x0, #0xf06000
0x0000000000bdb444: add        x0, x0, #0xde0
0x0000000000bdb448: bl         #0xc74e60
0x0000000000bdb44c: brk        #1
0x0000000000bdb450: stp        x22, x21, [sp, #-0x30]!
0x0000000000bdb454: stp        x20, x19, [sp, #0x10]
0x0000000000bdb458: stp        x29, x30, [sp, #0x20]
0x0000000000bdb45c: add        x29, sp, #0x20
0x0000000000bdb460: ldr        x8, [x0]
0x0000000000bdb464: ldr        x9, [x1]
0x0000000000bdb468: cmp        x8, x9
0x0000000000bdb46c: b.ne       #0xbdb7d4
0x0000000000bdb470: mov        x19, x1
0x0000000000bdb474: mov        x20, x0
0x0000000000bdb478: cmp        x8, #7
0x0000000000bdb47c: b.ne       #0xbdb4ac
0x0000000000bdb480: ldr        x0, [x20, #8]
0x0000000000bdb484: ldr        x1, [x19, #8]
0x0000000000bdb488: bl         #0xbdb450
0x0000000000bdb48c: cbz        w0, #0xbdb7d8
0x0000000000bdb490: ldr        x20, [x20, #0x10]
0x0000000000bdb494: ldr        x19, [x19, #0x10]
0x0000000000bdb498: ldr        x8, [x20]
0x0000000000bdb49c: ldr        x9, [x19]
0x0000000000bdb4a0: cmp        x8, x9
0x0000000000bdb4a4: b.eq       #0xbdb478
0x0000000000bdb4a8: b          #0xbdb7d4
0x0000000000bdb4ac: mov        w0, #1
0x0000000000bdb4b0: adrp       x9, #0xe08000
0x0000000000bdb4b4: add        x9, x9, #0x97d
0x0000000000bdb4b8: adr        x10, #0xbdb4c8
0x0000000000bdb4bc: ldrb       w11, [x9, x8]
0x0000000000bdb4c0: add        x10, x10, x11, lsl #2
0x0000000000bdb4c4: br         x10
0x0000000000bdb4c8: ldr        x8, [x20, #8]
0x0000000000bdb4cc: ldr        x9, [x19, #8]
0x0000000000bdb4d0: cmp        x8, x9
0x0000000000bdb4d4: cset       w0, eq
0x0000000000bdb4d8: b          #0xbdb7d8
0x0000000000bdb4dc: ldr        x8, [x20, #0x20]
0x0000000000bdb4e0: ldr        x9, [x19, #0x20]
0x0000000000bdb4e4: cmp        x8, x9
0x0000000000bdb4e8: b.ne       #0xbdb7d4
0x0000000000bdb4ec: ldr        x8, [x20, #0x18]
0x0000000000bdb4f0: ldr        x9, [x19, #0x18]
0x0000000000bdb4f4: cmp        x8, x9
0x0000000000bdb4f8: b.ne       #0xbdb7d4
0x0000000000bdb4fc: cbz        x8, #0xbdb7d8
0x0000000000bdb500: ldr        x9, [x19, #0x10]
0x0000000000bdb504: ldr        x10, [x20, #0x10]
0x0000000000bdb508: add        x9, x9, #8
0x0000000000bdb50c: add        x10, x10, #8
0x0000000000bdb510: ldur       x11, [x10, #-8]
0x0000000000bdb514: ldur       x12, [x9, #-8]
0x0000000000bdb518: cmp        x11, x12
0x0000000000bdb51c: b.ne       #0xbdb7d4
0x0000000000bdb520: ldr        x11, [x10], #0x10
0x0000000000bdb524: ldr        x12, [x9], #0x10
0x0000000000bdb528: cmp        x11, x12
0x0000000000bdb52c: b.ne       #0xbdb7d4
0x0000000000bdb530: subs       x8, x8, #1
0x0000000000bdb534: b.ne       #0xbdb510
0x0000000000bdb538: b          #0xbdb7d8
0x0000000000bdb53c: ldr        x0, [x20, #0x38]
0x0000000000bdb540: ldr        x1, [x19, #0x38]
0x0000000000bdb544: bl         #0xbdb450
0x0000000000bdb548: cbz        w0, #0xbdb7d8
0x0000000000bdb54c: ldr        x2, [x20, #0x18]
0x0000000000bdb550: ldr        x8, [x19, #0x18]
0x0000000000bdb554: cmp        x2, x8
0x0000000000bdb558: b.ne       #0xbdb7d4
0x0000000000bdb55c: ldr        x1, [x19, #0x10]
0x0000000000bdb560: ldr        x0, [x20, #0x10]
0x0000000000bdb564: bl         #0xc7bf00
0x0000000000bdb568: cbnz       w0, #0xbdb7d4
0x0000000000bdb56c: ldr        x8, [x20, #0x30]
0x0000000000bdb570: ldr        x9, [x19, #0x30]
0x0000000000bdb574: cmp        x8, x9
0x0000000000bdb578: b.ne       #0xbdb7d4
0x0000000000bdb57c: cbz        x8, #0xbdb730
0x0000000000bdb580: ldr        x19, [x19, #0x28]
0x0000000000bdb584: ldr        x20, [x20, #0x28]
0x0000000000bdb588: sub        x21, x8, #1
0x0000000000bdb58c: mov        x0, x20
0x0000000000bdb590: mov        x1, x19
0x0000000000bdb594: bl         #0xbcee88
0x0000000000bdb598: subs       x21, x21, #1
0x0000000000bdb59c: cset       w8, hs
0x0000000000bdb5a0: cbz        w0, #0xbdb7d8
0x0000000000bdb5a4: add        x19, x19, #0x40
0x0000000000bdb5a8: add        x20, x20, #0x40
0x0000000000bdb5ac: tbnz       w8, #0, #0xbdb58c
0x0000000000bdb5b0: b          #0xbdb7d8
0x0000000000bdb5b4: ldr        x0, [x20, #8]
0x0000000000bdb5b8: ldr        x1, [x19, #8]
0x0000000000bdb5bc: bl         #0xbdb450
0x0000000000bdb5c0: ldrb       w8, [x20, #0x10]
0x0000000000bdb5c4: and        w8, w8, #0xff
0x0000000000bdb5c8: ldrb       w9, [x19, #0x10]
0x0000000000bdb5cc: cmp        w8, w9, uxtb
0x0000000000bdb5d0: csel       w0, wzr, w0, ne
0x0000000000bdb5d4: b          #0xbdb7d8
0x0000000000bdb5d8: ldr        x0, [x20, #0x20]
0x0000000000bdb5dc: ldr        x1, [x19, #0x20]
0x0000000000bdb5e0: bl         #0xbdb450
0x0000000000bdb5e4: cbz        w0, #0xbdb7d8
0x0000000000bdb5e8: ldr        x8, [x20, #0x18]
0x0000000000bdb5ec: ldr        x9, [x19, #0x18]
0x0000000000bdb5f0: cmp        x8, x9
0x0000000000bdb5f4: b.ne       #0xbdb7d4
0x0000000000bdb5f8: cbz        x8, #0xbdb730
0x0000000000bdb5fc: ldr        x19, [x19, #0x10]
0x0000000000bdb600: ldr        x20, [x20, #0x10]
0x0000000000bdb604: sub        x21, x8, #1
0x0000000000bdb608: mov        x0, x20
0x0000000000bdb60c: mov        x1, x19
0x0000000000bdb610: bl         #0xbcee88
0x0000000000bdb614: subs       x21, x21, #1
0x0000000000bdb618: cset       w8, hs
0x0000000000bdb61c: cbz        w0, #0xbdb7d8
0x0000000000bdb620: add        x19, x19, #0x40
0x0000000000bdb624: add        x20, x20, #0x40
0x0000000000bdb628: tbnz       w8, #0, #0xbdb608
0x0000000000bdb62c: b          #0xbdb7d8
0x0000000000bdb630: mov        x0, x20
0x0000000000bdb634: ldr        x8, [x0, #8]!
0x0000000000bdb638: mov        x1, x19
0x0000000000bdb63c: ldr        x9, [x1, #8]!
0x0000000000bdb640: eor        x10, x8, #0x8000000000000000
0x0000000000bdb644: cmp        x8, #0
0x0000000000bdb648: mov        w11, #2
0x0000000000bdb64c: csel       x8, x10, x11, mi
0x0000000000bdb650: eor        x10, x9, #0x8000000000000000
0x0000000000bdb654: cmp        x9, #0
0x0000000000bdb658: csel       x9, x10, x11, mi
0x0000000000bdb65c: cmp        x8, x9
0x0000000000bdb660: b.ne       #0xbdb7d4
0x0000000000bdb664: cbz        x8, #0xbdb730
0x0000000000bdb668: cmp        x8, #1
0x0000000000bdb66c: b.ne       #0xbdb770
0x0000000000bdb670: add        x0, x20, #0x10
0x0000000000bdb674: add        x1, x19, #0x10
0x0000000000bdb678: ldp        x29, x30, [sp, #0x20]
0x0000000000bdb67c: ldp        x20, x19, [sp, #0x10]
0x0000000000bdb680: ldp        x22, x21, [sp], #0x30
0x0000000000bdb684: b          #0xbdb7ec
0x0000000000bdb688: ldr        x0, [x20, #8]
0x0000000000bdb68c: ldr        x1, [x19, #8]
0x0000000000bdb690: bl         #0xbdb450
0x0000000000bdb694: cbz        w0, #0xbdb7d8
0x0000000000bdb698: ldr        x0, [x20, #0x10]
0x0000000000bdb69c: ldr        x1, [x19, #0x10]
0x0000000000bdb6a0: bl         #0xbdb450
0x0000000000bdb6a4: cbz        w0, #0xbdb7d8
0x0000000000bdb6a8: ldrb       w8, [x20, #0x18]
0x0000000000bdb6ac: ldrb       w9, [x19, #0x18]
0x0000000000bdb6b0: b          #0xbdb724
0x0000000000bdb6b4: ldr        x2, [x20, #0x18]
0x0000000000bdb6b8: ldr        x8, [x19, #0x18]
0x0000000000bdb6bc: cmp        x2, x8
0x0000000000bdb6c0: b.ne       #0xbdb7d4
0x0000000000bdb6c4: ldr        x1, [x19, #0x10]
0x0000000000bdb6c8: ldr        x0, [x20, #0x10]
0x0000000000bdb6cc: ldp        x29, x30, [sp, #0x20]
0x0000000000bdb6d0: ldp        x20, x19, [sp, #0x10]
0x0000000000bdb6d4: ldp        x22, x21, [sp], #0x30
0x0000000000bdb6d8: b          #0xbcf3ac
0x0000000000bdb6dc: ldr        x8, [x20, #8]
0x0000000000bdb6e0: eor        x9, x8, #0x8000000000000000
0x0000000000bdb6e4: cmp        x8, #0
0x0000000000bdb6e8: mov        w10, #4
0x0000000000bdb6ec: csel       x8, x9, x10, mi
0x0000000000bdb6f0: ldr        x9, [x19, #8]
0x0000000000bdb6f4: eor        x11, x9, #0x8000000000000000
0x0000000000bdb6f8: cmp        x9, #0
0x0000000000bdb6fc: csel       x9, x11, x10, mi
0x0000000000bdb700: cmp        x8, x9
0x0000000000bdb704: b.ne       #0xbdb7d4
0x0000000000bdb708: cmp        x8, #2
0x0000000000bdb70c: b.gt       #0xbdb738
0x0000000000bdb710: cbz        x8, #0xbdb7d8
0x0000000000bdb714: cmp        x8, #1
0x0000000000bdb718: b.ne       #0xbdb78c
0x0000000000bdb71c: ldrb       w8, [x20, #0x10]
0x0000000000bdb720: ldrb       w9, [x19, #0x10]
0x0000000000bdb724: cmp        w8, w9
0x0000000000bdb728: cset       w0, eq
0x0000000000bdb72c: b          #0xbdb7d8
0x0000000000bdb730: mov        w0, #1
0x0000000000bdb734: b          #0xbdb7d8
0x0000000000bdb738: cmp        x8, #3
0x0000000000bdb73c: b.eq       #0xbdb780
0x0000000000bdb740: cmp        x8, #4
0x0000000000bdb744: b.ne       #0xbdb7a0
0x0000000000bdb748: ldr        x2, [x20, #0x18]
0x0000000000bdb74c: ldr        x8, [x19, #0x18]
0x0000000000bdb750: cmp        x2, x8
0x0000000000bdb754: b.ne       #0xbdb7d4
0x0000000000bdb758: ldr        x1, [x19, #0x10]
0x0000000000bdb75c: ldr        x0, [x20, #0x10]
0x0000000000bdb760: bl         #0xc7bf00
0x0000000000bdb764: cmp        w0, #0
0x0000000000bdb768: cset       w0, eq
0x0000000000bdb76c: b          #0xbdb7d8
0x0000000000bdb770: ldp        x29, x30, [sp, #0x20]
0x0000000000bdb774: ldp        x20, x19, [sp, #0x10]
0x0000000000bdb778: ldp        x22, x21, [sp], #0x30
0x0000000000bdb77c: b          #0xbdb878
0x0000000000bdb780: ldr        x8, [x20, #0x10]
0x0000000000bdb784: ldr        x9, [x19, #0x10]
0x0000000000bdb788: b          #0xbdb4d0
0x0000000000bdb78c: ldr        d0, [x20, #0x10]
0x0000000000bdb790: ldr        d1, [x19, #0x10]
0x0000000000bdb794: fcmp       d0, d1
0x0000000000bdb798: cset       w0, eq
0x0000000000bdb79c: b          #0xbdb7d8
0x0000000000bdb7a0: ldr        s0, [x20, #0x10]
0x0000000000bdb7a4: ldr        s1, [x19, #0x10]
0x0000000000bdb7a8: fcmp       s0, s1
0x0000000000bdb7ac: b.ne       #0xbdb7d4
0x0000000000bdb7b0: ldr        s0, [x20, #0x14]
0x0000000000bdb7b4: ldr        s1, [x19, #0x14]
0x0000000000bdb7b8: fcmp       s0, s1
0x0000000000bdb7bc: b.ne       #0xbdb7d4
0x0000000000bdb7c0: ldr        s0, [x20, #0x18]
0x0000000000bdb7c4: ldr        s1, [x19, #0x18]
0x0000000000bdb7c8: fcmp       s0, s1
0x0000000000bdb7cc: cset       w0, eq
0x0000000000bdb7d0: b          #0xbdb7d8
0x0000000000bdb7d4: mov        w0, #0
0x0000000000bdb7d8: ldp        x29, x30, [sp, #0x20]
0x0000000000bdb7dc: ldp        x20, x19, [sp, #0x10]
0x0000000000bdb7e0: ldp        x22, x21, [sp], #0x30
0x0000000000bdb7e4: ret        
0x0000000000bdb7e8: brk        #1
0x0000000000bdb7ec: stp        x22, x21, [sp, #-0x30]!
0x0000000000bdb7f0: stp        x20, x19, [sp, #0x10]
0x0000000000bdb7f4: stp        x29, x30, [sp, #0x20]
0x0000000000bdb7f8: add        x29, sp, #0x20
0x0000000000bdb7fc: mov        x19, x1
0x0000000000bdb800: mov        x20, x0
0x0000000000bdb804: ldr        x0, [x0, #0x18]
0x0000000000bdb808: ldr        x1, [x1, #0x18]
0x0000000000bdb80c: bl         #0xbdb450
0x0000000000bdb810: cbz        w0, #0xbdb868
0x0000000000bdb814: ldr        x8, [x20, #0x10]
0x0000000000bdb818: ldr        x9, [x19, #0x10]
0x0000000000bdb81c: cmp        x8, x9
0x0000000000bdb820: b.ne       #0xbdb85c
0x0000000000bdb824: cbz        x8, #0xbdb864
0x0000000000bdb828: ldr        x19, [x19, #8]
0x0000000000bdb82c: ldr        x20, [x20, #8]
0x0000000000bdb830: sub        x21, x8, #1
0x0000000000bdb834: mov        x0, x20
0x0000000000bdb838: mov        x1, x19
0x0000000000bdb83c: bl         #0xbcee88
0x0000000000bdb840: subs       x21, x21, #1
0x0000000000bdb844: cset       w8, hs
0x0000000000bdb848: cbz        w0, #0xbdb868
0x0000000000bdb84c: add        x19, x19, #0x40
0x0000000000bdb850: add        x20, x20, #0x40
0x0000000000bdb854: tbnz       w8, #0, #0xbdb834
0x0000000000bdb858: b          #0xbdb868
0x0000000000bdb85c: mov        w0, #0
0x0000000000bdb860: b          #0xbdb868
0x0000000000bdb864: mov        w0, #1
0x0000000000bdb868: ldp        x29, x30, [sp, #0x20]
0x0000000000bdb86c: ldp        x20, x19, [sp, #0x10]
0x0000000000bdb870: ldp        x22, x21, [sp], #0x30
0x0000000000bdb874: ret        
0x0000000000bdb878: stp        x22, x21, [sp, #-0x30]!
0x0000000000bdb87c: stp        x20, x19, [sp, #0x10]
0x0000000000bdb880: stp        x29, x30, [sp, #0x20]
0x0000000000bdb884: add        x29, sp, #0x20
0x0000000000bdb888: mov        x20, x1
0x0000000000bdb88c: mov        x19, x0
0x0000000000bdb890: ldr        x0, [x0, #0x30]
0x0000000000bdb894: ldr        x1, [x1, #0x30]
0x0000000000bdb898: bl         #0xbdb450
0x0000000000bdb89c: cbz        w0, #0xbdb90c
0x0000000000bdb8a0: ldr        x2, [x19, #0x10]
0x0000000000bdb8a4: ldr        x8, [x20, #0x10]
0x0000000000bdb8a8: cmp        x2, x8
0x0000000000bdb8ac: b.ne       #0xbdb908
0x0000000000bdb8b0: ldr        x1, [x20, #8]
0x0000000000bdb8b4: ldr        x0, [x19, #8]
0x0000000000bdb8b8: bl         #0xc7bf00
0x0000000000bdb8bc: cbnz       w0, #0xbdb908
0x0000000000bdb8c0: ldr        x8, [x19, #0x28]
0x0000000000bdb8c4: ldr        x9, [x20, #0x28]
0x0000000000bdb8c8: cmp        x8, x9
0x0000000000bdb8cc: b.ne       #0xbdb908
0x0000000000bdb8d0: cbz        x8, #0xbdb91c
0x0000000000bdb8d4: ldr        x20, [x20, #0x20]
0x0000000000bdb8d8: ldr        x19, [x19, #0x20]
0x0000000000bdb8dc: sub        x21, x8, #1
0x0000000000bdb8e0: mov        x0, x19
0x0000000000bdb8e4: mov        x1, x20
0x0000000000bdb8e8: bl         #0xbcee88
0x0000000000bdb8ec: subs       x21, x21, #1
0x0000000000bdb8f0: cset       w8, hs
0x0000000000bdb8f4: cbz        w0, #0xbdb90c
0x0000000000bdb8f8: add        x20, x20, #0x40
0x0000000000bdb8fc: add        x19, x19, #0x40
0x0000000000bdb900: tbnz       w8, #0, #0xbdb8e0
0x0000000000bdb904: b          #0xbdb90c
0x0000000000bdb908: mov        w0, #0
0x0000000000bdb90c: ldp        x29, x30, [sp, #0x20]
0x0000000000bdb910: ldp        x20, x19, [sp, #0x10]
0x0000000000bdb914: ldp        x22, x21, [sp], #0x30
0x0000000000bdb918: ret        
0x0000000000bdb91c: mov        w0, #1
0x0000000000bdb920: b          #0xbdb90c
0x0000000000bdb924: stp        x22, x21, [sp, #-0x30]!
0x0000000000bdb928: stp        x20, x19, [sp, #0x10]
0x0000000000bdb92c: stp        x29, x30, [sp, #0x20]
0x0000000000bdb930: add        x29, sp, #0x20
0x0000000000bdb934: mov        x19, x1
0x0000000000bdb938: mov        x20, x0
0x0000000000bdb93c: ldr        x0, [x0, #0x20]
0x0000000000bdb940: ldr        x1, [x20, #0x28]
0x0000000000bdb944: mov        x2, x19
0x0000000000bdb948: bl         #0xb87a8c
0x0000000000bdb94c: ldr        x8, [x20, #0x10]
0x0000000000bdb950: cbz        x8, #0xbdba6c
0x0000000000bdb954: mov        x13, #0
0x0000000000bdb958: mov        x12, #0
0x0000000000bdb95c: ldp        x8, x10, [x20]
0x0000000000bdb960: lsr        x9, x0, #0x39
0x0000000000bdb964: dup        v0.8b, w9
0x0000000000bdb968: movi       v1.2d, #0xffffffffffffffff
0x0000000000bdb96c: and        x14, x0, x10
0x0000000000bdb970: ldr        d2, [x8, x14]
0x0000000000bdb974: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bdb978: fmov       x15, d3
0x0000000000bdb97c: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bdb980: b.eq       #0xbdb9b0
0x0000000000bdb984: rbit       x16, x15
0x0000000000bdb988: clz        x16, x16
0x0000000000bdb98c: add        x16, x14, x16, lsr #3
0x0000000000bdb990: and        x16, x16, x10
0x0000000000bdb994: sub        x16, x8, x16, lsl #2
0x0000000000bdb998: ldur       w16, [x16, #-4]
0x0000000000bdb99c: cmp        w19, w16
0x0000000000bdb9a0: b.eq       #0xbdba14
0x0000000000bdb9a4: sub        x16, x15, #1
0x0000000000bdb9a8: ands       x15, x16, x15
0x0000000000bdb9ac: b.ne       #0xbdb984
0x0000000000bdb9b0: cmp        x13, #1
0x0000000000bdb9b4: b.eq       #0xbdb9d4
0x0000000000bdb9b8: cmlt       v3.8b, v2.8b, #0
0x0000000000bdb9bc: fmov       x11, d3
0x0000000000bdb9c0: cbz        x11, #0xbdb9ec
0x0000000000bdb9c4: rbit       x11, x11
0x0000000000bdb9c8: clz        x11, x11
0x0000000000bdb9cc: add        x11, x14, x11, lsr #3
0x0000000000bdb9d0: and        x11, x11, x10
0x0000000000bdb9d4: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000bdb9d8: umaxv      b2, v2.8b
0x0000000000bdb9dc: fmov       w13, s2
0x0000000000bdb9e0: tbnz       w13, #0, #0xbdba1c
0x0000000000bdb9e4: mov        w13, #1
0x0000000000bdb9e8: b          #0xbdb9f0
0x0000000000bdb9ec: mov        x13, #0
0x0000000000bdb9f0: add        x12, x12, #8
0x0000000000bdb9f4: add        x0, x12, x14
0x0000000000bdb9f8: and        x14, x0, x10
0x0000000000bdb9fc: ldr        d2, [x8, x14]
0x0000000000bdba00: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bdba04: fmov       x15, d3
0x0000000000bdba08: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bdba0c: b.ne       #0xbdb984
0x0000000000bdba10: b          #0xbdb9b0
0x0000000000bdba14: mov        w0, #0
0x0000000000bdba18: b          #0xbdba5c
0x0000000000bdba1c: ldrsb      w12, [x8, x11]
0x0000000000bdba20: tbz        w12, #0x1f, #0xbdba84
0x0000000000bdba24: and        x12, x12, #1
0x0000000000bdba28: sub        x13, x11, #8
0x0000000000bdba2c: strb       w9, [x8, x11]
0x0000000000bdba30: and        x10, x10, x13
0x0000000000bdba34: add        x10, x8, x10
0x0000000000bdba38: strb       w9, [x10, #8]
0x0000000000bdba3c: movi       v0.2d, #0xffffffffffffffff
0x0000000000bdba40: mov        v0.d[0], x12
0x0000000000bdba44: ldr        q1, [x20, #0x10]
0x0000000000bdba48: sub        v0.2d, v1.2d, v0.2d
0x0000000000bdba4c: str        q0, [x20, #0x10]
0x0000000000bdba50: sub        x8, x8, x11, lsl #2
0x0000000000bdba54: stur       w19, [x8, #-4]
0x0000000000bdba58: mov        w0, #1
0x0000000000bdba5c: ldp        x29, x30, [sp, #0x20]
0x0000000000bdba60: ldp        x20, x19, [sp, #0x10]
0x0000000000bdba64: ldp        x22, x21, [sp], #0x30
0x0000000000bdba68: ret        
0x0000000000bdba6c: add        x1, x20, #0x20
0x0000000000bdba70: mov        x21, x0
0x0000000000bdba74: mov        x0, x20
0x0000000000bdba78: bl         #0xc6dde4
0x0000000000bdba7c: mov        x0, x21
0x0000000000bdba80: b          #0xbdb954
0x0000000000bdba84: ldr        d0, [x8]
0x0000000000bdba88: cmlt       v0.8b, v0.8b, #0
0x0000000000bdba8c: fmov       x11, d0
0x0000000000bdba90: rbit       x11, x11
0x0000000000bdba94: clz        x11, x11
0x0000000000bdba98: lsr        x11, x11, #3
0x0000000000bdba9c: ldrb       w12, [x8, x11]
0x0000000000bdbaa0: b          #0xbdba24
0x0000000000bdbaa4: ldr        x8, [x0, #0x18]
0x0000000000bdbaa8: ldr        x9, [x1, #0x18]
0x0000000000bdbaac: cmp        x8, x9
0x0000000000bdbab0: b.ne       #0xbdbba8
0x0000000000bdbab4: ldr        x9, [x0]
0x0000000000bdbab8: mov        x10, x9
0x0000000000bdbabc: ldr        d0, [x10], #8
0x0000000000bdbac0: cmge       v0.8b, v0.8b, #0
0x0000000000bdbac4: fmov       x11, d0
0x0000000000bdbac8: and        x15, x11, #0x8080808080808080
0x0000000000bdbacc: ldp        x12, x11, [x1]
0x0000000000bdbad0: mov        x13, #0xa95
0x0000000000bdbad4: movk       x13, #0x2722, lsl #16
0x0000000000bdbad8: movk       x13, #0xc1b7, lsl #32
0x0000000000bdbadc: movk       x13, #0x517c, lsl #48
0x0000000000bdbae0: movi       v0.2d, #0xffffffffffffffff
0x0000000000bdbae4: mov        x14, x8
0x0000000000bdbae8: b          #0xbdbb4c
0x0000000000bdbaec: and        x0, x0, x11
0x0000000000bdbaf0: ldr        d2, [x12, x0]
0x0000000000bdbaf4: cmeq       v3.8b, v2.8b, v1.8b
0x0000000000bdbaf8: fmov       x1, d3
0x0000000000bdbafc: ands       x1, x1, #-0x7f7f7f7f7f7f7f80
0x0000000000bdbb00: b.eq       #0xbdbb30
0x0000000000bdbb04: rbit       x2, x1
0x0000000000bdbb08: clz        x2, x2
0x0000000000bdbb0c: add        x2, x0, x2, lsr #3
0x0000000000bdbb10: and        x2, x2, x11
0x0000000000bdbb14: sub        x2, x12, x2, lsl #3
0x0000000000bdbb18: ldur       x2, [x2, #-8]
0x0000000000bdbb1c: cmp        x17, x2
0x0000000000bdbb20: b.eq       #0xbdbb4c
0x0000000000bdbb24: sub        x2, x1, #1
0x0000000000bdbb28: ands       x1, x2, x1
0x0000000000bdbb2c: b.ne       #0xbdbb04
0x0000000000bdbb30: cmeq       v2.8b, v2.8b, v0.8b
0x0000000000bdbb34: umaxv      b2, v2.8b
0x0000000000bdbb38: fmov       w1, s2
0x0000000000bdbb3c: tbnz       w1, #0, #0xbdbba8
0x0000000000bdbb40: add        x16, x16, #8
0x0000000000bdbb44: add        x0, x0, x16
0x0000000000bdbb48: b          #0xbdbaec
0x0000000000bdbb4c: cbz        x14, #0xbdbbb0
0x0000000000bdbb50: cbnz       x15, #0xbdbb6c
0x0000000000bdbb54: ldr        d1, [x10], #8
0x0000000000bdbb58: cmge       v1.8b, v1.8b, #0
0x0000000000bdbb5c: fmov       x15, d1
0x0000000000bdbb60: sub        x9, x9, #0x40
0x0000000000bdbb64: and        x15, x15, #0x8080808080808080
0x0000000000bdbb68: cbz        x15, #0xbdbb54
0x0000000000bdbb6c: cbz        x8, #0xbdbba8
0x0000000000bdbb70: mov        x16, #0
0x0000000000bdbb74: sub        x17, x15, #1
0x0000000000bdbb78: rbit       x0, x15
0x0000000000bdbb7c: clz        x0, x0
0x0000000000bdbb80: and        x15, x17, x15
0x0000000000bdbb84: and        x17, x0, #0x78
0x0000000000bdbb88: sub        x17, x9, x17
0x0000000000bdbb8c: sub        x14, x14, #1
0x0000000000bdbb90: ldur       x17, [x17, #-8]
0x0000000000bdbb94: add        x0, x17, #8
0x0000000000bdbb98: mul        x0, x0, x13
0x0000000000bdbb9c: lsr        x1, x0, #0x39
0x0000000000bdbba0: dup        v1.8b, w1
0x0000000000bdbba4: b          #0xbdbaec
0x0000000000bdbba8: mov        w0, #0
0x0000000000bdbbac: ret        
0x0000000000bdbbb0: mov        w0, #1
0x0000000000bdbbb4: ret        
0x0000000000bdbbb8: sub        sp, sp, #0x40
0x0000000000bdbbbc: stp        x20, x19, [sp, #0x20]
0x0000000000bdbbc0: stp        x29, x30, [sp, #0x30]
0x0000000000bdbbc4: add        x29, sp, #0x30
0x0000000000bdbbc8: mov        x19, x0
0x0000000000bdbbcc: add        x0, sp, #8
0x0000000000bdbbd0: mov        x1, x19
0x0000000000bdbbd4: bl         #0xbda6d4
0x0000000000bdbbd8: ldr        x9, [sp, #8]
0x0000000000bdbbdc: cbz        x9, #0xbdbc10
0x0000000000bdbbe0: ldr        x8, [sp, #0x18]
0x0000000000bdbbe4: add        x9, x9, #0x110
0x0000000000bdbbe8: ldr        x10, [x9, x8, lsl #3]
0x0000000000bdbbec: ldxr       x11, [x10]
0x0000000000bdbbf0: subs       x11, x11, #1
0x0000000000bdbbf4: stlxr      w12, x11, [x10]
0x0000000000bdbbf8: cbnz       w12, #0xbdbbec
0x0000000000bdbbfc: b.ne       #0xbdbbcc
0x0000000000bdbc00: dmb        ishld
0x0000000000bdbc04: ldr        x0, [x9, x8, lsl #3]
0x0000000000bdbc08: bl         #0xb6a574
0x0000000000bdbc0c: b          #0xbdbbcc
0x0000000000bdbc10: ldp        x29, x30, [sp, #0x30]
0x0000000000bdbc14: ldp        x20, x19, [sp, #0x20]
0x0000000000bdbc18: add        sp, sp, #0x40
0x0000000000bdbc1c: ret        
0x0000000000bdbc20: mov        x8, x1
0x0000000000bdbc24: ldp        x1, x2, [x0]
0x0000000000bdbc28: mov        x0, x8
0x0000000000bdbc2c: b          #0xbdbe04
0x0000000000bdbc30: ldp        x8, x1, [x1]
0x0000000000bdbc34: ldp        x2, x3, [x0]
0x0000000000bdbc38: mov        x0, x8
0x0000000000bdbc3c: b          #0xbdbc50
0x0000000000bdbc40: ldp        x8, x9, [x0]
0x0000000000bdbc44: ldr        x2, [x9, #0x18]
0x0000000000bdbc48: mov        x0, x8
0x0000000000bdbc4c: br         x2
0x0000000000bdbc50: sub        sp, sp, #0x70
0x0000000000bdbc54: stp        x26, x25, [sp, #0x20]
0x0000000000bdbc58: stp        x24, x23, [sp, #0x30]
0x0000000000bdbc5c: stp        x22, x21, [sp, #0x40]
0x0000000000bdbc60: stp        x20, x19, [sp, #0x50]
0x0000000000bdbc64: stp        x29, x30, [sp, #0x60]
0x0000000000bdbc68: add        x29, sp, #0x60
0x0000000000bdbc6c: mov        x19, x3
0x0000000000bdbc70: mov        x21, x1
0x0000000000bdbc74: mov        x20, x0
0x0000000000bdbc78: tbnz       w19, #0, #0xbdbdac
0x0000000000bdbc7c: ldrb       w8, [x2]
0x0000000000bdbc80: cbz        w8, #0xbdbddc
0x0000000000bdbc84: mov        x25, #0
0x0000000000bdbc88: ldr        x24, [x21, #0x18]
0x0000000000bdbc8c: mov        w26, #0x20
0x0000000000bdbc90: movk       w26, #0x6000, lsl #16
0x0000000000bdbc94: b          #0xbdbcc4
0x0000000000bdbc98: add        x8, x19, x25, lsl #4
0x0000000000bdbc9c: stp        x21, x26, [sp, #0x10]
0x0000000000bdbca0: str        x20, [sp, #8]
0x0000000000bdbca4: ldp        x0, x8, [x8]
0x0000000000bdbca8: add        x1, sp, #8
0x0000000000bdbcac: blr        x8
0x0000000000bdbcb0: tbnz       w0, #0, #0xbdbde4
0x0000000000bdbcb4: add        x25, x25, #1
0x0000000000bdbcb8: ldrb       w8, [x22]
0x0000000000bdbcbc: mov        x2, x22
0x0000000000bdbcc0: cbz        w8, #0xbdbddc
0x0000000000bdbcc4: add        x22, x2, #1
0x0000000000bdbcc8: tbnz       w8, #7, #0xbdbcec
0x0000000000bdbccc: mov        w23, w8
0x0000000000bdbcd0: mov        x0, x20
0x0000000000bdbcd4: mov        x1, x22
0x0000000000bdbcd8: mov        x2, x23
0x0000000000bdbcdc: blr        x24
0x0000000000bdbce0: tbnz       w0, #0, #0xbdbde4
0x0000000000bdbce4: add        x22, x22, x23
0x0000000000bdbce8: b          #0xbdbcb8
0x0000000000bdbcec: cmp        w8, #0x80
0x0000000000bdbcf0: b.eq       #0xbdbd20
0x0000000000bdbcf4: cmp        w8, #0xc0
0x0000000000bdbcf8: b.eq       #0xbdbc98
0x0000000000bdbcfc: tbnz       w8, #0, #0xbdbd44
0x0000000000bdbd00: mov        w9, #0x20
0x0000000000bdbd04: movk       w9, #0x6000, lsl #16
0x0000000000bdbd08: tbz        w8, #1, #0xbdbd50
0x0000000000bdbd0c: ldrh       w10, [x22], #2
0x0000000000bdbd10: tbz        w8, #2, #0xbdbd58
0x0000000000bdbd14: ldrh       w11, [x22], #2
0x0000000000bdbd18: tbnz       w8, #3, #0xbdbd60
0x0000000000bdbd1c: b          #0xbdbd64
0x0000000000bdbd20: ldurh      w22, [x2, #1]
0x0000000000bdbd24: add        x23, x2, #3
0x0000000000bdbd28: mov        x0, x20
0x0000000000bdbd2c: mov        x1, x23
0x0000000000bdbd30: mov        x2, x22
0x0000000000bdbd34: blr        x24
0x0000000000bdbd38: tbnz       w0, #0, #0xbdbde4
0x0000000000bdbd3c: add        x22, x23, x22
0x0000000000bdbd40: b          #0xbdbcb8
0x0000000000bdbd44: ldur       w9, [x2, #1]
0x0000000000bdbd48: add        x22, x2, #5
0x0000000000bdbd4c: tbnz       w8, #1, #0xbdbd0c
0x0000000000bdbd50: mov        x10, #0
0x0000000000bdbd54: tbnz       w8, #2, #0xbdbd14
0x0000000000bdbd58: mov        x11, #0
0x0000000000bdbd5c: tbz        w8, #3, #0xbdbd64
0x0000000000bdbd60: ldrh       w25, [x22], #2
0x0000000000bdbd64: tbnz       w8, #4, #0xbdbd9c
0x0000000000bdbd68: tbz        w8, #5, #0xbdbd74
0x0000000000bdbd6c: add        x8, x19, x11, lsl #4
0x0000000000bdbd70: ldrh       w11, [x8, #8]
0x0000000000bdbd74: add        x8, x19, x25, lsl #4
0x0000000000bdbd78: str        w9, [sp, #0x18]
0x0000000000bdbd7c: strh       w10, [sp, #0x1c]
0x0000000000bdbd80: strh       w11, [sp, #0x1e]
0x0000000000bdbd84: stp        x20, x21, [sp, #8]
0x0000000000bdbd88: ldp        x0, x8, [x8]
0x0000000000bdbd8c: add        x1, sp, #8
0x0000000000bdbd90: blr        x8
0x0000000000bdbd94: tbz        w0, #0, #0xbdbcb4
0x0000000000bdbd98: b          #0xbdbde4
0x0000000000bdbd9c: add        x10, x19, x10, lsl #4
0x0000000000bdbda0: ldrh       w10, [x10, #8]
0x0000000000bdbda4: tbnz       w8, #5, #0xbdbd6c
0x0000000000bdbda8: b          #0xbdbd74
0x0000000000bdbdac: lsr        x8, x19, #1
0x0000000000bdbdb0: ldr        x3, [x21, #0x18]
0x0000000000bdbdb4: mov        x0, x20
0x0000000000bdbdb8: mov        x1, x2
0x0000000000bdbdbc: mov        x2, x8
0x0000000000bdbdc0: ldp        x29, x30, [sp, #0x60]
0x0000000000bdbdc4: ldp        x20, x19, [sp, #0x50]
0x0000000000bdbdc8: ldp        x22, x21, [sp, #0x40]
0x0000000000bdbdcc: ldp        x24, x23, [sp, #0x30]
0x0000000000bdbdd0: ldp        x26, x25, [sp, #0x20]
0x0000000000bdbdd4: add        sp, sp, #0x70
0x0000000000bdbdd8: br         x3
0x0000000000bdbddc: mov        w0, #0
0x0000000000bdbde0: b          #0xbdbde8
0x0000000000bdbde4: mov        w0, #1
0x0000000000bdbde8: ldp        x29, x30, [sp, #0x60]
0x0000000000bdbdec: ldp        x20, x19, [sp, #0x50]
0x0000000000bdbdf0: ldp        x22, x21, [sp, #0x40]
0x0000000000bdbdf4: ldp        x24, x23, [sp, #0x30]
0x0000000000bdbdf8: ldp        x26, x25, [sp, #0x20]
0x0000000000bdbdfc: add        sp, sp, #0x70
0x0000000000bdbe00: ret        
0x0000000000bdbe04: stp        x26, x25, [sp, #-0x50]!
0x0000000000bdbe08: stp        x24, x23, [sp, #0x10]
0x0000000000bdbe0c: stp        x22, x21, [sp, #0x20]
0x0000000000bdbe10: stp        x20, x19, [sp, #0x30]
0x0000000000bdbe14: stp        x29, x30, [sp, #0x40]
0x0000000000bdbe18: add        x29, sp, #0x40
0x0000000000bdbe1c: mov        x20, x2
0x0000000000bdbe20: mov        x19, x1
0x0000000000bdbe24: ldr        w22, [x0, #0x10]
0x0000000000bdbe28: tst        w22, #0x18000000
0x0000000000bdbe2c: b.eq       #0xbdc07c
0x0000000000bdbe30: tbnz       w22, #0x1c, #0xbdbe54
0x0000000000bdbe34: cmp        x20, #0x20
0x0000000000bdbe38: b.hs       #0xbdbec4
0x0000000000bdbe3c: cbz        x20, #0xbdbeec
0x0000000000bdbe40: cmp        x20, #8
0x0000000000bdbe44: b.hs       #0xbdbef4
0x0000000000bdbe48: mov        x9, #0
0x0000000000bdbe4c: mov        x8, #0
0x0000000000bdbe50: b          #0xbdc000
0x0000000000bdbe54: ldrh       w8, [x0, #0x16]
0x0000000000bdbe58: cbz        x8, #0xbdbee0
0x0000000000bdbe5c: add        x10, x19, x20
0x0000000000bdbe60: mov        w11, #3
0x0000000000bdbe64: mov        x12, x19
0x0000000000bdbe68: mov        x9, x8
0x0000000000bdbe6c: mov        x20, #0
0x0000000000bdbe70: b          #0xbdbe88
0x0000000000bdbe74: sub        x12, x13, x12
0x0000000000bdbe78: add        x20, x12, x20
0x0000000000bdbe7c: mov        x12, x13
0x0000000000bdbe80: subs       x9, x9, #1
0x0000000000bdbe84: b.eq       #0xbdbebc
0x0000000000bdbe88: cmp        x12, x10
0x0000000000bdbe8c: b.eq       #0xbdbebc
0x0000000000bdbe90: mov        x13, x12
0x0000000000bdbe94: ldrsb      w14, [x13], #1
0x0000000000bdbe98: tbz        w14, #0x1f, #0xbdbe74
0x0000000000bdbe9c: and        w13, w14, #0xff
0x0000000000bdbea0: add        x14, x12, #2
0x0000000000bdbea4: cmp        w13, #0xef
0x0000000000bdbea8: cinc       x15, x11, hi
0x0000000000bdbeac: add        x15, x12, x15
0x0000000000bdbeb0: cmp        w13, #0xe0
0x0000000000bdbeb4: csel       x13, x14, x15, lo
0x0000000000bdbeb8: b          #0xbdbe74
0x0000000000bdbebc: sub        x8, x8, x9
0x0000000000bdbec0: b          #0xbdc01c
0x0000000000bdbec4: mov        x21, x0
0x0000000000bdbec8: mov        x0, x19
0x0000000000bdbecc: mov        x1, x20
0x0000000000bdbed0: bl         #0xbdc110
0x0000000000bdbed4: mov        x8, x0
0x0000000000bdbed8: mov        x0, x21
0x0000000000bdbedc: b          #0xbdc01c
0x0000000000bdbee0: mov        x20, #0
0x0000000000bdbee4: sub        x8, x8, xzr
0x0000000000bdbee8: b          #0xbdc01c
0x0000000000bdbeec: mov        x8, #0
0x0000000000bdbef0: b          #0xbdc01c
0x0000000000bdbef4: and        x9, x20, #0x18
0x0000000000bdbef8: ldr        d0, [x19]
0x0000000000bdbefc: movi       v4.8b, #0xbf
0x0000000000bdbf00: cmgt       v0.8b, v0.8b, v4.8b
0x0000000000bdbf04: ushll      v2.8h, v0.8b, #0
0x0000000000bdbf08: ushll2     v1.4s, v2.8h, #0
0x0000000000bdbf0c: ushll2     v0.2d, v1.4s, #0
0x0000000000bdbf10: mov        w8, #1
0x0000000000bdbf14: dup        v3.2d, x8
0x0000000000bdbf18: and        v0.16b, v0.16b, v3.16b
0x0000000000bdbf1c: ushll      v1.2d, v1.2s, #0
0x0000000000bdbf20: and        v1.16b, v1.16b, v3.16b
0x0000000000bdbf24: ushll      v5.4s, v2.4h, #0
0x0000000000bdbf28: ushll2     v2.2d, v5.4s, #0
0x0000000000bdbf2c: and        v2.16b, v2.16b, v3.16b
0x0000000000bdbf30: ushll      v5.2d, v5.2s, #0
0x0000000000bdbf34: and        v3.16b, v5.16b, v3.16b
0x0000000000bdbf38: cmp        x9, #8
0x0000000000bdbf3c: b.eq       #0xbdbfe4
0x0000000000bdbf40: ldr        d5, [x19, #8]
0x0000000000bdbf44: cmgt       v4.8b, v5.8b, v4.8b
0x0000000000bdbf48: ushll      v4.8h, v4.8b, #0
0x0000000000bdbf4c: ushll      v5.4s, v4.4h, #0
0x0000000000bdbf50: ushll      v6.2d, v5.2s, #0
0x0000000000bdbf54: mov        w8, #1
0x0000000000bdbf58: dup        v7.2d, x8
0x0000000000bdbf5c: and        v6.16b, v6.16b, v7.16b
0x0000000000bdbf60: ushll2     v5.2d, v5.4s, #0
0x0000000000bdbf64: and        v5.16b, v5.16b, v7.16b
0x0000000000bdbf68: ushll2     v4.4s, v4.8h, #0
0x0000000000bdbf6c: ushll      v16.2d, v4.2s, #0
0x0000000000bdbf70: and        v16.16b, v16.16b, v7.16b
0x0000000000bdbf74: ushll2     v4.2d, v4.4s, #0
0x0000000000bdbf78: and        v4.16b, v4.16b, v7.16b
0x0000000000bdbf7c: add        v0.2d, v0.2d, v4.2d
0x0000000000bdbf80: add        v1.2d, v1.2d, v16.2d
0x0000000000bdbf84: add        v2.2d, v2.2d, v5.2d
0x0000000000bdbf88: add        v3.2d, v3.2d, v6.2d
0x0000000000bdbf8c: cmp        x9, #0x10
0x0000000000bdbf90: b.eq       #0xbdbfe4
0x0000000000bdbf94: ldr        d4, [x19, #0x10]
0x0000000000bdbf98: movi       v5.8b, #0xbf
0x0000000000bdbf9c: cmgt       v4.8b, v4.8b, v5.8b
0x0000000000bdbfa0: ushll      v4.8h, v4.8b, #0
0x0000000000bdbfa4: ushll      v5.4s, v4.4h, #0
0x0000000000bdbfa8: ushll      v6.2d, v5.2s, #0
0x0000000000bdbfac: mov        w8, #1
0x0000000000bdbfb0: dup        v7.2d, x8
0x0000000000bdbfb4: and        v6.16b, v6.16b, v7.16b
0x0000000000bdbfb8: ushll2     v5.2d, v5.4s, #0
0x0000000000bdbfbc: and        v5.16b, v5.16b, v7.16b
0x0000000000bdbfc0: ushll2     v4.4s, v4.8h, #0
0x0000000000bdbfc4: ushll      v16.2d, v4.2s, #0
0x0000000000bdbfc8: and        v16.16b, v16.16b, v7.16b
0x0000000000bdbfcc: ushll2     v4.2d, v4.4s, #0
0x0000000000bdbfd0: and        v4.16b, v4.16b, v7.16b
0x0000000000bdbfd4: add        v0.2d, v0.2d, v4.2d
0x0000000000bdbfd8: add        v1.2d, v1.2d, v16.2d
0x0000000000bdbfdc: add        v2.2d, v2.2d, v5.2d
0x0000000000bdbfe0: add        v3.2d, v3.2d, v6.2d
0x0000000000bdbfe4: add        v1.2d, v3.2d, v1.2d
0x0000000000bdbfe8: add        v0.2d, v2.2d, v0.2d
0x0000000000bdbfec: add        v0.2d, v1.2d, v0.2d
0x0000000000bdbff0: addp       d0, v0.2d
0x0000000000bdbff4: fmov       x8, d0
0x0000000000bdbff8: cmp        x20, x9
0x0000000000bdbffc: b.eq       #0xbdc01c
0x0000000000bdc000: sub        x10, x20, x9
0x0000000000bdc004: add        x9, x19, x9
0x0000000000bdc008: ldrsb      w11, [x9], #1
0x0000000000bdc00c: cmn        w11, #0x41
0x0000000000bdc010: cinc       x8, x8, gt
0x0000000000bdc014: subs       x10, x10, #1
0x0000000000bdc018: b.ne       #0xbdc008
0x0000000000bdc01c: ldrh       w9, [x0, #0x14]
0x0000000000bdc020: cmp        x8, x9
0x0000000000bdc024: b.hs       #0xbdc07c
0x0000000000bdc028: sub        w24, w9, w8
0x0000000000bdc02c: ubfx       w8, w22, #0x1d, #2
0x0000000000bdc030: cmp        w8, #2
0x0000000000bdc034: ubfx       w9, w24, #1, #0xf
0x0000000000bdc038: csel       w9, w9, wzr, eq
0x0000000000bdc03c: cmp        w8, #0
0x0000000000bdc040: csel       w10, wzr, w24, eq
0x0000000000bdc044: cmp        w8, #1
0x0000000000bdc048: csel       w25, w9, w10, gt
0x0000000000bdc04c: mov        w26, #0
0x0000000000bdc050: ldp        x21, x23, [x0]
0x0000000000bdc054: and        w8, w26, #0xffff
0x0000000000bdc058: cmp        w8, w25, uxth
0x0000000000bdc05c: b.hs       #0xbdc0a8
0x0000000000bdc060: add        w26, w26, #1
0x0000000000bdc064: ldr        x8, [x23, #0x20]
0x0000000000bdc068: and        w1, w22, #0x1fffff
0x0000000000bdc06c: mov        x0, x21
0x0000000000bdc070: blr        x8
0x0000000000bdc074: tbz        w0, #0, #0xbdc054
0x0000000000bdc078: b          #0xbdc0ec
0x0000000000bdc07c: ldp        x8, x9, [x0]
0x0000000000bdc080: ldr        x3, [x9, #0x18]
0x0000000000bdc084: mov        x0, x8
0x0000000000bdc088: mov        x1, x19
0x0000000000bdc08c: mov        x2, x20
0x0000000000bdc090: ldp        x29, x30, [sp, #0x40]
0x0000000000bdc094: ldp        x20, x19, [sp, #0x30]
0x0000000000bdc098: ldp        x22, x21, [sp, #0x20]
0x0000000000bdc09c: ldp        x24, x23, [sp, #0x10]
0x0000000000bdc0a0: ldp        x26, x25, [sp], #0x50
0x0000000000bdc0a4: br         x3
0x0000000000bdc0a8: ldr        x8, [x23, #0x18]
0x0000000000bdc0ac: mov        x0, x21
0x0000000000bdc0b0: mov        x1, x19
0x0000000000bdc0b4: mov        x2, x20
0x0000000000bdc0b8: blr        x8
0x0000000000bdc0bc: tbnz       w0, #0, #0xbdc0ec
0x0000000000bdc0c0: mov        w19, #0
0x0000000000bdc0c4: sub        w20, w24, w25
0x0000000000bdc0c8: and        w8, w19, #0xffff
0x0000000000bdc0cc: cmp        w8, w20, uxth
0x0000000000bdc0d0: b.hs       #0xbdc108
0x0000000000bdc0d4: add        w19, w19, #1
0x0000000000bdc0d8: ldr        x8, [x23, #0x20]
0x0000000000bdc0dc: and        w1, w22, #0x1fffff
0x0000000000bdc0e0: mov        x0, x21
0x0000000000bdc0e4: blr        x8
0x0000000000bdc0e8: tbz        w0, #0, #0xbdc0c8
0x0000000000bdc0ec: mov        w0, #1
0x0000000000bdc0f0: ldp        x29, x30, [sp, #0x40]
0x0000000000bdc0f4: ldp        x20, x19, [sp, #0x30]
0x0000000000bdc0f8: ldp        x22, x21, [sp, #0x20]
0x0000000000bdc0fc: ldp        x24, x23, [sp, #0x10]
0x0000000000bdc100: ldp        x26, x25, [sp], #0x50
0x0000000000bdc104: ret        
0x0000000000bdc108: mov        w0, #0
0x0000000000bdc10c: b          #0xbdc0f0
0x0000000000bdc110: add        x8, x0, #7
0x0000000000bdc114: and        x13, x8, #0xfffffffffffffff8
0x0000000000bdc118: subs       x8, x13, x0
0x0000000000bdc11c: sub        x11, x1, x8
0x0000000000bdc120: and        x10, x11, #7
0x0000000000bdc124: cmp        x13, x0
0x0000000000bdc128: b.ne       #0xbdc134
0x0000000000bdc12c: mov        x9, #0
0x0000000000bdc130: b          #0xbdc150
0x0000000000bdc134: mov        x9, #0
0x0000000000bdc138: sub        x8, x0, x13
0x0000000000bdc13c: ldrsb      w12, [x0], #1
0x0000000000bdc140: cmn        w12, #0x41
0x0000000000bdc144: cinc       x9, x9, gt
0x0000000000bdc148: adds       x8, x8, #1
0x0000000000bdc14c: b.lo       #0xbdc13c
0x0000000000bdc150: lsr        x8, x11, #3
0x0000000000bdc154: cbz        x10, #0xbdc1e8
0x0000000000bdc158: and        x11, x11, #0x7ffffffffffffff8
0x0000000000bdc15c: add        x12, x13, x11
0x0000000000bdc160: ldrsb      w11, [x12]
0x0000000000bdc164: cmn        w11, #0x41
0x0000000000bdc168: cset       w11, gt
0x0000000000bdc16c: cmp        x10, #1
0x0000000000bdc170: b.eq       #0xbdc1ec
0x0000000000bdc174: ldrsb      w14, [x12, #1]
0x0000000000bdc178: cmn        w14, #0x41
0x0000000000bdc17c: cinc       x11, x11, gt
0x0000000000bdc180: cmp        x10, #2
0x0000000000bdc184: b.eq       #0xbdc1ec
0x0000000000bdc188: ldrsb      w14, [x12, #2]
0x0000000000bdc18c: cmn        w14, #0x41
0x0000000000bdc190: cinc       x11, x11, gt
0x0000000000bdc194: cmp        x10, #3
0x0000000000bdc198: b.eq       #0xbdc1ec
0x0000000000bdc19c: ldrsb      w14, [x12, #3]
0x0000000000bdc1a0: cmn        w14, #0x41
0x0000000000bdc1a4: cinc       x11, x11, gt
0x0000000000bdc1a8: cmp        x10, #4
0x0000000000bdc1ac: b.eq       #0xbdc1ec
0x0000000000bdc1b0: ldrsb      w14, [x12, #4]
0x0000000000bdc1b4: cmn        w14, #0x41
0x0000000000bdc1b8: cinc       x11, x11, gt
0x0000000000bdc1bc: cmp        x10, #5
0x0000000000bdc1c0: b.eq       #0xbdc1ec
0x0000000000bdc1c4: ldrsb      w14, [x12, #5]
0x0000000000bdc1c8: cmn        w14, #0x41
0x0000000000bdc1cc: cinc       x11, x11, gt
0x0000000000bdc1d0: cmp        x10, #6
0x0000000000bdc1d4: b.eq       #0xbdc1ec
0x0000000000bdc1d8: ldrsb      w10, [x12, #6]
0x0000000000bdc1dc: cmn        w10, #0x41
0x0000000000bdc1e0: cinc       x11, x11, gt
0x0000000000bdc1e4: b          #0xbdc1ec
0x0000000000bdc1e8: mov        x11, #0
0x0000000000bdc1ec: add        x0, x11, x9
0x0000000000bdc1f0: mov        w9, #0xc0
0x0000000000bdc1f4: mov        x10, #0x1000100010001
0x0000000000bdc1f8: movi       v0.16b, #1
0x0000000000bdc1fc: b          #0xbdc22c
0x0000000000bdc200: mov        x1, #0
0x0000000000bdc204: add        x13, x11, x13
0x0000000000bdc208: sub        x8, x8, x12
0x0000000000bdc20c: and        x14, x1, #0xff00ff00ff00ff
0x0000000000bdc210: lsr        x15, x1, #8
0x0000000000bdc214: and        x15, x15, #0xff00ff00ff00ff
0x0000000000bdc218: add        x14, x15, x14
0x0000000000bdc21c: mul        x14, x14, x10
0x0000000000bdc220: add        x0, x0, x14, lsr #48
0x0000000000bdc224: and        x14, x12, #3
0x0000000000bdc228: cbnz       x14, #0xbdc3b8
0x0000000000bdc22c: cbz        x8, #0xbdc430
0x0000000000bdc230: mov        x11, x13
0x0000000000bdc234: cmp        x8, #0xc0
0x0000000000bdc238: csel       x12, x8, x9, lo
0x0000000000bdc23c: lsl        x13, x12, #3
0x0000000000bdc240: ands       x15, x13, #0x7e0
0x0000000000bdc244: b.eq       #0xbdc200
0x0000000000bdc248: sub        x14, x13, #0x20
0x0000000000bdc24c: cmp        x14, #0x60
0x0000000000bdc250: b.hs       #0xbdc260
0x0000000000bdc254: mov        x1, #0
0x0000000000bdc258: mov        x14, x11
0x0000000000bdc25c: b          #0xbdc36c
0x0000000000bdc260: lsr        x14, x14, #5
0x0000000000bdc264: add        x16, x14, #1
0x0000000000bdc268: and        x17, x16, #0xffffffffffffffc
0x0000000000bdc26c: add        x14, x11, x17, lsl #5
0x0000000000bdc270: add        x1, x11, #0x40
0x0000000000bdc274: movi       v1.16b, #0
0x0000000000bdc278: and        x2, x16, #0xffffffffffffffc
0x0000000000bdc27c: movi       v2.16b, #0
0x0000000000bdc280: sub        x3, x1, #0x40
0x0000000000bdc284: ld4        {v3.2d, v4.2d, v5.2d, v6.2d}, [x3]
0x0000000000bdc288: ld4        {v16.2d, v17.2d, v18.2d, v19.2d}, [x1]
0x0000000000bdc28c: mvn        v7.16b, v3.16b
0x0000000000bdc290: mvn        v20.16b, v16.16b
0x0000000000bdc294: ushr       v7.2d, v7.2d, #7
0x0000000000bdc298: ushr       v20.2d, v20.2d, #7
0x0000000000bdc29c: ushr       v21.2d, v3.2d, #6
0x0000000000bdc2a0: ushr       v22.2d, v16.2d, #6
0x0000000000bdc2a4: orr        v7.16b, v7.16b, v21.16b
0x0000000000bdc2a8: orr        v20.16b, v20.16b, v22.16b
0x0000000000bdc2ac: and        v7.16b, v7.16b, v0.16b
0x0000000000bdc2b0: and        v20.16b, v20.16b, v0.16b
0x0000000000bdc2b4: add        v1.2d, v7.2d, v1.2d
0x0000000000bdc2b8: add        v2.2d, v20.2d, v2.2d
0x0000000000bdc2bc: mvn        v7.16b, v4.16b
0x0000000000bdc2c0: mvn        v20.16b, v17.16b
0x0000000000bdc2c4: ushr       v7.2d, v7.2d, #7
0x0000000000bdc2c8: ushr       v20.2d, v20.2d, #7
0x0000000000bdc2cc: ushr       v21.2d, v4.2d, #6
0x0000000000bdc2d0: ushr       v22.2d, v17.2d, #6
0x0000000000bdc2d4: orr        v7.16b, v7.16b, v21.16b
0x0000000000bdc2d8: orr        v20.16b, v20.16b, v22.16b
0x0000000000bdc2dc: and        v7.16b, v7.16b, v0.16b
0x0000000000bdc2e0: and        v20.16b, v20.16b, v0.16b
0x0000000000bdc2e4: mvn        v21.16b, v5.16b
0x0000000000bdc2e8: mvn        v22.16b, v18.16b
0x0000000000bdc2ec: ushr       v21.2d, v21.2d, #7
0x0000000000bdc2f0: ushr       v22.2d, v22.2d, #7
0x0000000000bdc2f4: ushr       v23.2d, v5.2d, #6
0x0000000000bdc2f8: ushr       v24.2d, v18.2d, #6
0x0000000000bdc2fc: orr        v21.16b, v21.16b, v23.16b
0x0000000000bdc300: orr        v22.16b, v22.16b, v24.16b
0x0000000000bdc304: and        v21.16b, v21.16b, v0.16b
0x0000000000bdc308: and        v22.16b, v22.16b, v0.16b
0x0000000000bdc30c: add        v7.2d, v21.2d, v7.2d
0x0000000000bdc310: add        v1.2d, v7.2d, v1.2d
0x0000000000bdc314: add        v7.2d, v22.2d, v20.2d
0x0000000000bdc318: add        v2.2d, v7.2d, v2.2d
0x0000000000bdc31c: mvn        v7.16b, v6.16b
0x0000000000bdc320: mvn        v20.16b, v19.16b
0x0000000000bdc324: ushr       v7.2d, v7.2d, #7
0x0000000000bdc328: ushr       v20.2d, v20.2d, #7
0x0000000000bdc32c: ushr       v3.2d, v6.2d, #6
0x0000000000bdc330: ushr       v4.2d, v19.2d, #6
0x0000000000bdc334: orr        v3.16b, v7.16b, v3.16b
0x0000000000bdc338: orr        v4.16b, v20.16b, v4.16b
0x0000000000bdc33c: and        v3.16b, v3.16b, v0.16b
0x0000000000bdc340: and        v4.16b, v4.16b, v0.16b
0x0000000000bdc344: add        v1.2d, v3.2d, v1.2d
0x0000000000bdc348: add        v2.2d, v4.2d, v2.2d
0x0000000000bdc34c: add        x1, x1, #0x80
0x0000000000bdc350: subs       x2, x2, #4
0x0000000000bdc354: b.ne       #0xbdc280
0x0000000000bdc358: add        v1.2d, v2.2d, v1.2d
0x0000000000bdc35c: addp       d1, v1.2d
0x0000000000bdc360: fmov       x1, d1
0x0000000000bdc364: cmp        x16, x17
0x0000000000bdc368: b.eq       #0xbdc204
0x0000000000bdc36c: add        x15, x11, x15
0x0000000000bdc370: ldp        q2, q1, [x14], #0x20
0x0000000000bdc374: mvn        v3.16b, v2.16b
0x0000000000bdc378: mvn        v4.16b, v1.16b
0x0000000000bdc37c: ushr       v4.2d, v4.2d, #7
0x0000000000bdc380: ushr       v3.2d, v3.2d, #7
0x0000000000bdc384: ushr       v1.2d, v1.2d, #6
0x0000000000bdc388: ushr       v2.2d, v2.2d, #6
0x0000000000bdc38c: orr        v2.16b, v3.16b, v2.16b
0x0000000000bdc390: orr        v1.16b, v4.16b, v1.16b
0x0000000000bdc394: and        v1.16b, v1.16b, v0.16b
0x0000000000bdc398: and        v2.16b, v2.16b, v0.16b
0x0000000000bdc39c: add        v1.2d, v2.2d, v1.2d
0x0000000000bdc3a0: addp       d1, v1.2d
0x0000000000bdc3a4: fmov       x16, d1
0x0000000000bdc3a8: add        x1, x16, x1
0x0000000000bdc3ac: cmp        x14, x15
0x0000000000bdc3b0: b.ne       #0xbdc370
0x0000000000bdc3b4: b          #0xbdc204
0x0000000000bdc3b8: and        x8, x12, #0xfc
0x0000000000bdc3bc: add        x9, x11, x8, lsl #3
0x0000000000bdc3c0: ldr        x8, [x9]
0x0000000000bdc3c4: mvn        x10, x8
0x0000000000bdc3c8: lsr        x10, x10, #7
0x0000000000bdc3cc: orr        x8, x10, x8, lsr #6
0x0000000000bdc3d0: and        x8, x8, #0x101010101010101
0x0000000000bdc3d4: cmp        x14, #1
0x0000000000bdc3d8: b.eq       #0xbdc414
0x0000000000bdc3dc: ldr        x10, [x9, #8]
0x0000000000bdc3e0: mvn        x11, x10
0x0000000000bdc3e4: lsr        x11, x11, #7
0x0000000000bdc3e8: orr        x10, x11, x10, lsr #6
0x0000000000bdc3ec: and        x10, x10, #0x101010101010101
0x0000000000bdc3f0: add        x8, x10, x8
0x0000000000bdc3f4: cmp        x14, #2
0x0000000000bdc3f8: b.eq       #0xbdc414
0x0000000000bdc3fc: ldr        x9, [x9, #0x10]
0x0000000000bdc400: mvn        x10, x9
0x0000000000bdc404: lsr        x10, x10, #7
0x0000000000bdc408: orr        x9, x10, x9, lsr #6
0x0000000000bdc40c: and        x9, x9, #0x101010101010101
0x0000000000bdc410: add        x8, x9, x8
0x0000000000bdc414: and        x9, x8, #0xff00ff00ff00ff
0x0000000000bdc418: lsr        x8, x8, #8
0x0000000000bdc41c: and        x8, x8, #0xff00ff00ff00ff
0x0000000000bdc420: add        x8, x8, x9
0x0000000000bdc424: mov        x9, #0x1000100010001
0x0000000000bdc428: mul        x8, x8, x9
0x0000000000bdc42c: add        x0, x0, x8, lsr #48
0x0000000000bdc430: ret        
0x0000000000bdc434: sub        sp, sp, #0x30
0x0000000000bdc438: stp        x29, x30, [sp, #0x20]
0x0000000000bdc43c: add        x29, sp, #0x20
0x0000000000bdc440: ldr        w8, [x1, #0x10]
0x0000000000bdc444: tbnz       w8, #0x19, #0xbdc4e4
0x0000000000bdc448: tbnz       w8, #0x1a, #0xbdc514
0x0000000000bdc44c: adrp       x8, #0xe0c000
0x0000000000bdc450: add        x8, x8, #0x814
0x0000000000bdc454: cmp        x0, #0x3e8
0x0000000000bdc458: b.lo       #0xbdc56c
0x0000000000bdc45c: add        x9, sp, #0xc
0x0000000000bdc460: add        x11, x9, #0x13
0x0000000000bdc464: mov        x9, #-0x14
0x0000000000bdc468: mov        x12, #0x594b
0x0000000000bdc46c: movk       x12, #0x3886, lsl #16
0x0000000000bdc470: movk       x12, #0xc5d6, lsl #32
0x0000000000bdc474: movk       x12, #0x346d, lsl #48
0x0000000000bdc478: mov        w13, #0x2710
0x0000000000bdc47c: mov        w14, #0x147b
0x0000000000bdc480: mov        w15, #0x64
0x0000000000bdc484: mov        w16, #0x967f
0x0000000000bdc488: movk       w16, #0x98, lsl #16
0x0000000000bdc48c: mov        x10, x0
0x0000000000bdc490: mov        x17, x10
0x0000000000bdc494: umulh      x10, x10, x12
0x0000000000bdc498: lsr        x10, x10, #0xb
0x0000000000bdc49c: msub       w2, w10, w13, w17
0x0000000000bdc4a0: ubfx       w3, w2, #2, #0xe
0x0000000000bdc4a4: mul        w3, w3, w14
0x0000000000bdc4a8: lsr        w3, w3, #0x11
0x0000000000bdc4ac: msub       w2, w3, w15, w2
0x0000000000bdc4b0: ldrh       w3, [x8, w3, uxtw #1]
0x0000000000bdc4b4: sturh      w3, [x11, #-3]
0x0000000000bdc4b8: and        x2, x2, #0xffff
0x0000000000bdc4bc: ldrh       w2, [x8, x2, lsl #1]
0x0000000000bdc4c0: sturh      w2, [x11, #-1]
0x0000000000bdc4c4: add        x9, x9, #4
0x0000000000bdc4c8: sub        x11, x11, #4
0x0000000000bdc4cc: cmp        x17, x16
0x0000000000bdc4d0: b.hi       #0xbdc490
0x0000000000bdc4d4: neg        x9, x9
0x0000000000bdc4d8: cmp        x10, #9
0x0000000000bdc4dc: b.hi       #0xbdc57c
0x0000000000bdc4e0: b          #0xbdc5ac
0x0000000000bdc4e4: mov        w11, #0xf
0x0000000000bdc4e8: adrp       x9, #0xe11000
0x0000000000bdc4ec: add        x9, x9, #0xe0
0x0000000000bdc4f0: add        x10, sp, #0xc
0x0000000000bdc4f4: mov        x8, x11
0x0000000000bdc4f8: and        x11, x0, #0xf
0x0000000000bdc4fc: lsr        x0, x0, #4
0x0000000000bdc500: ldrb       w11, [x9, x11]
0x0000000000bdc504: strb       w11, [x10, x8]
0x0000000000bdc508: sub        x11, x8, #1
0x0000000000bdc50c: cbnz       x0, #0xbdc4f4
0x0000000000bdc510: b          #0xbdc540
0x0000000000bdc514: mov        w11, #0xf
0x0000000000bdc518: adrp       x9, #0xe11000
0x0000000000bdc51c: add        x9, x9, #0xb0
0x0000000000bdc520: add        x10, sp, #0xc
0x0000000000bdc524: mov        x8, x11
0x0000000000bdc528: and        x11, x0, #0xf
0x0000000000bdc52c: lsr        x0, x0, #4
0x0000000000bdc530: ldrb       w11, [x9, x11]
0x0000000000bdc534: strb       w11, [x10, x8]
0x0000000000bdc538: sub        x11, x8, #1
0x0000000000bdc53c: cbnz       x0, #0xbdc524
0x0000000000bdc540: add        x9, x8, #1
0x0000000000bdc544: add        x10, sp, #0xc
0x0000000000bdc548: mov        w11, #0x11
0x0000000000bdc54c: sub        x5, x11, x9
0x0000000000bdc550: adrp       x2, #0xe0c000
0x0000000000bdc554: add        x2, x2, #0x741
0x0000000000bdc558: add        x4, x10, x8
0x0000000000bdc55c: mov        x0, x1
0x0000000000bdc560: mov        w1, #1
0x0000000000bdc564: mov        w3, #2
0x0000000000bdc568: b          #0xbdc5ec
0x0000000000bdc56c: mov        w9, #0x14
0x0000000000bdc570: mov        x10, x0
0x0000000000bdc574: cmp        x0, #9
0x0000000000bdc578: b.ls       #0xbdc5ac
0x0000000000bdc57c: sub        x9, x9, #2
0x0000000000bdc580: ubfx       w11, w10, #2, #0xe
0x0000000000bdc584: mov        w12, #0x147b
0x0000000000bdc588: mul        w11, w11, w12
0x0000000000bdc58c: lsr        w11, w11, #0x11
0x0000000000bdc590: mov        w12, #0x64
0x0000000000bdc594: msub       w10, w11, w12, w10
0x0000000000bdc598: and        x10, x10, #0xffff
0x0000000000bdc59c: ldrh       w10, [x8, x10, lsl #1]
0x0000000000bdc5a0: add        x12, sp, #0xc
0x0000000000bdc5a4: strh       w10, [x12, x9]
0x0000000000bdc5a8: mov        x10, x11
0x0000000000bdc5ac: cbz        x0, #0xbdc5b4
0x0000000000bdc5b0: cbz        x10, #0xbdc5cc
0x0000000000bdc5b4: sub        x9, x9, #1
0x0000000000bdc5b8: ubfiz      x10, x10, #1, #4
0x0000000000bdc5bc: add        x8, x8, x10
0x0000000000bdc5c0: ldrb       w8, [x8, #1]
0x0000000000bdc5c4: add        x10, sp, #0xc
0x0000000000bdc5c8: strb       w8, [x10, x9]
0x0000000000bdc5cc: mov        w8, #0x14
0x0000000000bdc5d0: sub        x5, x8, x9
0x0000000000bdc5d4: add        x8, sp, #0xc
0x0000000000bdc5d8: add        x4, x8, x9
0x0000000000bdc5dc: mov        x0, x1
0x0000000000bdc5e0: mov        w1, #1
0x0000000000bdc5e4: mov        w2, #1
0x0000000000bdc5e8: mov        x3, #0
0x0000000000bdc5ec: bl         #0xbdc8c4
0x0000000000bdc5f0: ldp        x29, x30, [sp, #0x20]
0x0000000000bdc5f4: add        sp, sp, #0x30
0x0000000000bdc5f8: ret        
0x0000000000bdc5fc: sub        sp, sp, #0x80
0x0000000000bdc600: stp        x28, x27, [sp, #0x20]
0x0000000000bdc604: stp        x26, x25, [sp, #0x30]
0x0000000000bdc608: stp        x24, x23, [sp, #0x40]
0x0000000000bdc60c: stp        x22, x21, [sp, #0x50]
0x0000000000bdc610: stp        x20, x19, [sp, #0x60]
0x0000000000bdc614: stp        x29, x30, [sp, #0x70]
0x0000000000bdc618: add        x29, sp, #0x70
0x0000000000bdc61c: mov        x21, x2
0x0000000000bdc620: mov        x20, x1
0x0000000000bdc624: mov        x25, #0
0x0000000000bdc628: mov        x27, #0
0x0000000000bdc62c: mov        w28, #0
0x0000000000bdc630: mov        x23, #0x202020202020202
0x0000000000bdc634: orr        x23, x23, #0x808080808080808
0x0000000000bdc638: mov        x24, #0x101010101010101
0x0000000000bdc63c: movk       x24, #0x100
0x0000000000bdc640: ldr        x9, [x0, #0x10]
0x0000000000bdc644: ldp        x10, x8, [x0]
0x0000000000bdc648: stp        x10, x9, [sp, #0x10]
0x0000000000bdc64c: str        x8, [sp, #8]
0x0000000000bdc650: mov        x22, #-0x7f7f7f7f7f7f7f80
0x0000000000bdc654: b          #0xbdc68c
0x0000000000bdc658: add        x8, x20, x19
0x0000000000bdc65c: ldurb      w8, [x8, #-1]
0x0000000000bdc660: cmp        w8, #0xa
0x0000000000bdc664: cset       w8, eq
0x0000000000bdc668: sub        x2, x19, x27
0x0000000000bdc66c: ldp        x0, x9, [sp, #0x10]
0x0000000000bdc670: strb       w8, [x9]
0x0000000000bdc674: ldr        x8, [sp, #8]
0x0000000000bdc678: ldr        x8, [x8, #0x18]
0x0000000000bdc67c: add        x1, x20, x27
0x0000000000bdc680: blr        x8
0x0000000000bdc684: mov        x27, x26
0x0000000000bdc688: tbnz       w0, #0, #0xbdc80c
0x0000000000bdc68c: tbnz       w28, #0, #0xbdc804
0x0000000000bdc690: cmp        x21, x25
0x0000000000bdc694: b.lo       #0xbdc7b8
0x0000000000bdc698: sub        x9, x21, x25
0x0000000000bdc69c: add        x8, x20, x25
0x0000000000bdc6a0: cmp        x9, #0xf
0x0000000000bdc6a4: b.hi       #0xbdc6d0
0x0000000000bdc6a8: cmp        x21, x25
0x0000000000bdc6ac: b.eq       #0xbdc7b4
0x0000000000bdc6b0: mov        x11, #0
0x0000000000bdc6b4: ldrb       w10, [x8, x11]
0x0000000000bdc6b8: cmp        w10, #0xa
0x0000000000bdc6bc: b.eq       #0xbdc77c
0x0000000000bdc6c0: add        x11, x11, #1
0x0000000000bdc6c4: cmp        x9, x11
0x0000000000bdc6c8: b.ne       #0xbdc6b4
0x0000000000bdc6cc: b          #0xbdc7b4
0x0000000000bdc6d0: add        x10, x8, #7
0x0000000000bdc6d4: and        x10, x10, #0xfffffffffffffff8
0x0000000000bdc6d8: subs       x10, x10, x8
0x0000000000bdc6dc: b.ne       #0xbdc6e8
0x0000000000bdc6e0: sub        x11, x9, #0x10
0x0000000000bdc6e4: b          #0xbdc710
0x0000000000bdc6e8: mov        x11, #0
0x0000000000bdc6ec: ldrb       w12, [x8, x11]
0x0000000000bdc6f0: cmp        w12, #0xa
0x0000000000bdc6f4: b.eq       #0xbdc77c
0x0000000000bdc6f8: add        x11, x11, #1
0x0000000000bdc6fc: cmp        x10, x11
0x0000000000bdc700: b.ne       #0xbdc6ec
0x0000000000bdc704: sub        x11, x9, #0x10
0x0000000000bdc708: cmp        x10, x11
0x0000000000bdc70c: b.hi       #0xbdc744
0x0000000000bdc710: add        x12, x8, x10
0x0000000000bdc714: ldp        x13, x12, [x12]
0x0000000000bdc718: eor        x14, x13, x23
0x0000000000bdc71c: sub        x14, x24, x14
0x0000000000bdc720: orr        x13, x14, x13
0x0000000000bdc724: eor        x12, x12, x23
0x0000000000bdc728: sub        x14, x24, x12
0x0000000000bdc72c: orr        x12, x14, x12
0x0000000000bdc730: and        x12, x13, x12
0x0000000000bdc734: bics       xzr, x22, x12
0x0000000000bdc738: b.ne       #0xbdc744
0x0000000000bdc73c: add        x10, x10, #0x10
0x0000000000bdc740: b          #0xbdc708
0x0000000000bdc744: cmp        x9, x10
0x0000000000bdc748: b.eq       #0xbdc7b4
0x0000000000bdc74c: mov        x9, #0
0x0000000000bdc750: add        x11, x8, x10
0x0000000000bdc754: sub        x12, x21, x10
0x0000000000bdc758: sub        x12, x12, x25
0x0000000000bdc75c: ldrb       w13, [x11, x9]
0x0000000000bdc760: cmp        w13, #0xa
0x0000000000bdc764: b.eq       #0xbdc778
0x0000000000bdc768: add        x9, x9, #1
0x0000000000bdc76c: cmp        x12, x9
0x0000000000bdc770: b.ne       #0xbdc75c
0x0000000000bdc774: b          #0xbdc7b4
0x0000000000bdc778: add        x11, x9, x10
0x0000000000bdc77c: add        x9, x25, x11
0x0000000000bdc780: add        x25, x9, #1
0x0000000000bdc784: cmp        x9, x21
0x0000000000bdc788: b.hs       #0xbdc690
0x0000000000bdc78c: ldrb       w8, [x8, x11]
0x0000000000bdc790: cmp        w8, #0xa
0x0000000000bdc794: b.ne       #0xbdc690
0x0000000000bdc798: mov        w28, #0
0x0000000000bdc79c: mov        x26, x25
0x0000000000bdc7a0: mov        x19, x25
0x0000000000bdc7a4: ldr        x8, [sp, #0x18]
0x0000000000bdc7a8: ldrb       w8, [x8]
0x0000000000bdc7ac: tbz        w8, #0, #0xbdc7f4
0x0000000000bdc7b0: b          #0xbdc7d8
0x0000000000bdc7b4: mov        x25, x21
0x0000000000bdc7b8: cmp        x21, x27
0x0000000000bdc7bc: b.eq       #0xbdc804
0x0000000000bdc7c0: mov        w28, #1
0x0000000000bdc7c4: mov        x26, x27
0x0000000000bdc7c8: mov        x19, x21
0x0000000000bdc7cc: ldr        x8, [sp, #0x18]
0x0000000000bdc7d0: ldrb       w8, [x8]
0x0000000000bdc7d4: tbz        w8, #0, #0xbdc7f4
0x0000000000bdc7d8: ldp        x8, x0, [sp, #8]
0x0000000000bdc7dc: ldr        x8, [x8, #0x18]
0x0000000000bdc7e0: adrp       x1, #0xe11000
0x0000000000bdc7e4: add        x1, x1, #0x304
0x0000000000bdc7e8: mov        w2, #4
0x0000000000bdc7ec: blr        x8
0x0000000000bdc7f0: tbnz       w0, #0, #0xbdc80c
0x0000000000bdc7f4: cmp        x19, x27
0x0000000000bdc7f8: b.ne       #0xbdc658
0x0000000000bdc7fc: mov        w8, #0
0x0000000000bdc800: b          #0xbdc668
0x0000000000bdc804: mov        w0, #0
0x0000000000bdc808: b          #0xbdc810
0x0000000000bdc80c: mov        w0, #1
0x0000000000bdc810: ldp        x29, x30, [sp, #0x70]
0x0000000000bdc814: ldp        x20, x19, [sp, #0x60]
0x0000000000bdc818: ldp        x22, x21, [sp, #0x50]
0x0000000000bdc81c: ldp        x24, x23, [sp, #0x40]
0x0000000000bdc820: ldp        x26, x25, [sp, #0x30]
0x0000000000bdc824: ldp        x28, x27, [sp, #0x20]
0x0000000000bdc828: add        sp, sp, #0x80
0x0000000000bdc82c: ret        
0x0000000000bdc830: stp        x22, x21, [sp, #-0x30]!
0x0000000000bdc834: stp        x20, x19, [sp, #0x10]
0x0000000000bdc838: stp        x29, x30, [sp, #0x20]
0x0000000000bdc83c: add        x29, sp, #0x20
0x0000000000bdc840: ldp        x21, x20, [x0, #8]
0x0000000000bdc844: ldrb       w8, [x20]
0x0000000000bdc848: ldr        x19, [x0]
0x0000000000bdc84c: tbz        w8, #0, #0xbdc88c
0x0000000000bdc850: ldr        x9, [x21, #0x18]
0x0000000000bdc854: adrp       x8, #0xe11000
0x0000000000bdc858: add        x8, x8, #0x304
0x0000000000bdc85c: mov        x0, x19
0x0000000000bdc860: mov        x22, x1
0x0000000000bdc864: mov        x1, x8
0x0000000000bdc868: mov        w2, #4
0x0000000000bdc86c: blr        x9
0x0000000000bdc870: mov        x1, x22
0x0000000000bdc874: cbz        w0, #0xbdc88c
0x0000000000bdc878: mov        w0, #1
0x0000000000bdc87c: ldp        x29, x30, [sp, #0x20]
0x0000000000bdc880: ldp        x20, x19, [sp, #0x10]
0x0000000000bdc884: ldp        x22, x21, [sp], #0x30
0x0000000000bdc888: ret        
0x0000000000bdc88c: cmp        w1, #0xa
0x0000000000bdc890: cset       w8, eq
0x0000000000bdc894: strb       w8, [x20]
0x0000000000bdc898: ldr        x2, [x21, #0x20]
0x0000000000bdc89c: mov        x0, x19
0x0000000000bdc8a0: ldp        x29, x30, [sp, #0x20]
0x0000000000bdc8a4: ldp        x20, x19, [sp, #0x10]
0x0000000000bdc8a8: ldp        x22, x21, [sp], #0x30
0x0000000000bdc8ac: br         x2
0x0000000000bdc8b0: mov        x3, x2
0x0000000000bdc8b4: mov        x2, x1
0x0000000000bdc8b8: adrp       x1, #0xf06000
0x0000000000bdc8bc: add        x1, x1, #0xe80
0x0000000000bdc8c0: b          #0xbdbc50
0x0000000000bdc8c4: sub        sp, sp, #0x70
0x0000000000bdc8c8: stp        x28, x27, [sp, #0x10]
0x0000000000bdc8cc: stp        x26, x25, [sp, #0x20]
0x0000000000bdc8d0: stp        x24, x23, [sp, #0x30]
0x0000000000bdc8d4: stp        x22, x21, [sp, #0x40]
0x0000000000bdc8d8: stp        x20, x19, [sp, #0x50]
0x0000000000bdc8dc: stp        x29, x30, [sp, #0x60]
0x0000000000bdc8e0: add        x29, sp, #0x60
0x0000000000bdc8e4: mov        x19, x5
0x0000000000bdc8e8: mov        x20, x4
0x0000000000bdc8ec: mov        x21, x3
0x0000000000bdc8f0: ldr        w26, [x0, #0x10]
0x0000000000bdc8f4: and        x8, x26, #0x200000
0x0000000000bdc8f8: cmp        w8, #0
0x0000000000bdc8fc: mov        w8, #0x2b
0x0000000000bdc900: mov        w9, #0x110000
0x0000000000bdc904: csel       w8, w9, w8, eq
0x0000000000bdc908: ubfx       x9, x26, #0x15, #1
0x0000000000bdc90c: cmp        w1, #0
0x0000000000bdc910: mov        w10, #0x2d
0x0000000000bdc914: csel       w23, w8, w10, ne
0x0000000000bdc918: csinc      x8, x9, xzr, ne
0x0000000000bdc91c: add        x27, x8, x5
0x0000000000bdc920: tbnz       w26, #0x17, #0xbdc984
0x0000000000bdc924: mov        x22, #0
0x0000000000bdc928: ldrh       w28, [x0, #0x14]
0x0000000000bdc92c: cmp        x27, x28
0x0000000000bdc930: b.lo       #0xbdc9bc
0x0000000000bdc934: ldp        x24, x25, [x0]
0x0000000000bdc938: mov        x0, x24
0x0000000000bdc93c: mov        x1, x25
0x0000000000bdc940: mov        x2, x23
0x0000000000bdc944: mov        x3, x22
0x0000000000bdc948: mov        x4, x21
0x0000000000bdc94c: bl         #0xbdcb60
0x0000000000bdc950: tbnz       w0, #0, #0xbdcb24
0x0000000000bdc954: ldr        x3, [x25, #0x18]
0x0000000000bdc958: mov        x0, x24
0x0000000000bdc95c: mov        x1, x20
0x0000000000bdc960: mov        x2, x19
0x0000000000bdc964: ldp        x29, x30, [sp, #0x60]
0x0000000000bdc968: ldp        x20, x19, [sp, #0x50]
0x0000000000bdc96c: ldp        x22, x21, [sp, #0x40]
0x0000000000bdc970: ldp        x24, x23, [sp, #0x30]
0x0000000000bdc974: ldp        x26, x25, [sp, #0x20]
0x0000000000bdc978: ldp        x28, x27, [sp, #0x10]
0x0000000000bdc97c: add        sp, sp, #0x70
0x0000000000bdc980: br         x3
0x0000000000bdc984: mov        x22, x2
0x0000000000bdc988: cbz        x21, #0xbdca88
0x0000000000bdc98c: ldrsb      w8, [x22]
0x0000000000bdc990: cmn        w8, #0x41
0x0000000000bdc994: cset       w8, gt
0x0000000000bdc998: cmp        x21, #1
0x0000000000bdc99c: b.eq       #0xbdc9ac
0x0000000000bdc9a0: ldrsb      w9, [x22, #1]
0x0000000000bdc9a4: cmn        w9, #0x41
0x0000000000bdc9a8: cinc       x8, x8, gt
0x0000000000bdc9ac: add        x27, x8, x27
0x0000000000bdc9b0: ldrh       w28, [x0, #0x14]
0x0000000000bdc9b4: cmp        x27, x28
0x0000000000bdc9b8: b.hs       #0xbdc934
0x0000000000bdc9bc: tbnz       w26, #0x18, #0xbdca18
0x0000000000bdc9c0: str        x20, [sp, #8]
0x0000000000bdc9c4: sub        w27, w28, w27
0x0000000000bdc9c8: ubfx       w8, w26, #0x1d, #2
0x0000000000bdc9cc: cmp        w8, #2
0x0000000000bdc9d0: ubfx       w9, w27, #1, #0xf
0x0000000000bdc9d4: csel       w9, w9, w27, eq
0x0000000000bdc9d8: cmp        w8, #0
0x0000000000bdc9dc: csel       w10, wzr, w27, eq
0x0000000000bdc9e0: cmp        w8, #1
0x0000000000bdc9e4: csel       w28, w9, w10, gt
0x0000000000bdc9e8: mov        w20, #0
0x0000000000bdc9ec: ldp        x24, x25, [x0]
0x0000000000bdc9f0: and        w8, w20, #0xffff
0x0000000000bdc9f4: cmp        w8, w28, uxth
0x0000000000bdc9f8: b.hs       #0xbdcaa0
0x0000000000bdc9fc: add        w20, w20, #1
0x0000000000bdca00: ldr        x8, [x25, #0x20]
0x0000000000bdca04: and        w1, w26, #0x1fffff
0x0000000000bdca08: mov        x0, x24
0x0000000000bdca0c: blr        x8
0x0000000000bdca10: tbz        w0, #0, #0xbdc9f0
0x0000000000bdca14: b          #0xbdcb24
0x0000000000bdca18: ldp        x25, x26, [x0, #8]
0x0000000000bdca1c: mov        w8, #-0x60200000
0x0000000000bdca20: and        w8, w26, w8
0x0000000000bdca24: orr        w8, w8, #0x30
0x0000000000bdca28: orr        w8, w8, #0x20000000
0x0000000000bdca2c: str        w8, [x0, #0x10]
0x0000000000bdca30: ldr        x24, [x0]
0x0000000000bdca34: str        x0, [sp, #8]
0x0000000000bdca38: mov        x0, x24
0x0000000000bdca3c: mov        x1, x25
0x0000000000bdca40: mov        x2, x23
0x0000000000bdca44: mov        x3, x22
0x0000000000bdca48: mov        x4, x21
0x0000000000bdca4c: bl         #0xbdcb60
0x0000000000bdca50: tbnz       w0, #0, #0xbdcb24
0x0000000000bdca54: mov        x22, x20
0x0000000000bdca58: mov        w20, #0
0x0000000000bdca5c: sub        w21, w28, w27
0x0000000000bdca60: and        w8, w20, #0xffff
0x0000000000bdca64: cmp        w8, w21, uxth
0x0000000000bdca68: b.hs       #0xbdcb0c
0x0000000000bdca6c: add        w20, w20, #1
0x0000000000bdca70: ldr        x8, [x25, #0x20]
0x0000000000bdca74: mov        x0, x24
0x0000000000bdca78: mov        w1, #0x30
0x0000000000bdca7c: blr        x8
0x0000000000bdca80: tbz        w0, #0, #0xbdca60
0x0000000000bdca84: b          #0xbdcb24
0x0000000000bdca88: mov        x8, #0
0x0000000000bdca8c: add        x27, x8, x27
0x0000000000bdca90: ldrh       w28, [x0, #0x14]
0x0000000000bdca94: cmp        x27, x28
0x0000000000bdca98: b.hs       #0xbdc934
0x0000000000bdca9c: b          #0xbdc9bc
0x0000000000bdcaa0: mov        x0, x24
0x0000000000bdcaa4: mov        x1, x25
0x0000000000bdcaa8: mov        x2, x23
0x0000000000bdcaac: mov        x3, x22
0x0000000000bdcab0: mov        x4, x21
0x0000000000bdcab4: bl         #0xbdcb60
0x0000000000bdcab8: tbnz       w0, #0, #0xbdcb24
0x0000000000bdcabc: ldr        x8, [x25, #0x18]
0x0000000000bdcac0: mov        x0, x24
0x0000000000bdcac4: ldr        x1, [sp, #8]
0x0000000000bdcac8: mov        x2, x19
0x0000000000bdcacc: blr        x8
0x0000000000bdcad0: tbnz       w0, #0, #0xbdcb24
0x0000000000bdcad4: mov        w19, #0
0x0000000000bdcad8: sub        w20, w27, w28
0x0000000000bdcadc: and        w8, w19, #0xffff
0x0000000000bdcae0: cmp        w8, w20, uxth
0x0000000000bdcae4: b.hs       #0xbdcb58
0x0000000000bdcae8: add        w19, w19, #1
0x0000000000bdcaec: ldr        x8, [x25, #0x20]
0x0000000000bdcaf0: and        w1, w26, #0x1fffff
0x0000000000bdcaf4: mov        x0, x24
0x0000000000bdcaf8: blr        x8
0x0000000000bdcafc: mov        x8, x0
0x0000000000bdcb00: mov        w0, #1
0x0000000000bdcb04: tbz        w8, #0, #0xbdcadc
0x0000000000bdcb08: b          #0xbdcb28
0x0000000000bdcb0c: ldr        x8, [x25, #0x18]
0x0000000000bdcb10: mov        x0, x24
0x0000000000bdcb14: mov        x1, x22
0x0000000000bdcb18: mov        x2, x19
0x0000000000bdcb1c: blr        x8
0x0000000000bdcb20: tbz        w0, #0, #0xbdcb48
0x0000000000bdcb24: mov        w0, #1
0x0000000000bdcb28: ldp        x29, x30, [sp, #0x60]
0x0000000000bdcb2c: ldp        x20, x19, [sp, #0x50]
0x0000000000bdcb30: ldp        x22, x21, [sp, #0x40]
0x0000000000bdcb34: ldp        x24, x23, [sp, #0x30]
0x0000000000bdcb38: ldp        x26, x25, [sp, #0x20]
0x0000000000bdcb3c: ldp        x28, x27, [sp, #0x10]
0x0000000000bdcb40: add        sp, sp, #0x70
0x0000000000bdcb44: ret        
0x0000000000bdcb48: mov        w0, #0
0x0000000000bdcb4c: ldr        x8, [sp, #8]
0x0000000000bdcb50: str        x26, [x8, #0x10]
0x0000000000bdcb54: b          #0xbdcb28
0x0000000000bdcb58: mov        w0, #0
0x0000000000bdcb5c: b          #0xbdcb28
0x0000000000bdcb60: stp        x22, x21, [sp, #-0x30]!
0x0000000000bdcb64: stp        x20, x19, [sp, #0x10]
0x0000000000bdcb68: stp        x29, x30, [sp, #0x20]
0x0000000000bdcb6c: add        x29, sp, #0x20
0x0000000000bdcb70: mov        x19, x4
0x0000000000bdcb74: mov        x20, x3
0x0000000000bdcb78: mov        x21, x1
0x0000000000bdcb7c: cmp        w2, #0x110, lsl #12
0x0000000000bdcb80: b.eq       #0xbdcba8
0x0000000000bdcb84: ldr        x8, [x21, #0x20]
0x0000000000bdcb88: mov        x22, x0
0x0000000000bdcb8c: mov        x1, x2
0x0000000000bdcb90: blr        x8
0x0000000000bdcb94: mov        x8, x0
0x0000000000bdcb98: mov        x0, x22
0x0000000000bdcb9c: tbz        w8, #0, #0xbdcba8
0x0000000000bdcba0: mov        w0, #1
0x0000000000bdcba4: b          #0xbdcbcc
0x0000000000bdcba8: cbz        x20, #0xbdcbc8
0x0000000000bdcbac: ldr        x3, [x21, #0x18]
0x0000000000bdcbb0: mov        x1, x20
0x0000000000bdcbb4: mov        x2, x19
0x0000000000bdcbb8: ldp        x29, x30, [sp, #0x20]
0x0000000000bdcbbc: ldp        x20, x19, [sp, #0x10]
0x0000000000bdcbc0: ldp        x22, x21, [sp], #0x30
0x0000000000bdcbc4: br         x3
0x0000000000bdcbc8: mov        w0, #0
0x0000000000bdcbcc: ldp        x29, x30, [sp, #0x20]
0x0000000000bdcbd0: ldp        x20, x19, [sp, #0x10]
0x0000000000bdcbd4: ldp        x22, x21, [sp], #0x30
0x0000000000bdcbd8: ret        
0x0000000000bdcbdc: ldr        x8, [x0]
0x0000000000bdcbe0: ldr        x0, [x8]
0x0000000000bdcbe4: b          #0xbdc434
0x0000000000bdcbe8: sub        sp, sp, #0x30
0x0000000000bdcbec: stp        x29, x30, [sp, #0x20]
0x0000000000bdcbf0: add        x29, sp, #0x20
0x0000000000bdcbf4: ldr        x8, [x0]
0x0000000000bdcbf8: ldr        x8, [x8]
0x0000000000bdcbfc: ldr        w9, [x1, #0x10]
0x0000000000bdcc00: tbnz       w9, #0x19, #0xbdcca0
0x0000000000bdcc04: tbnz       w9, #0x1a, #0xbdccd0
0x0000000000bdcc08: adrp       x9, #0xe0c000
0x0000000000bdcc0c: add        x9, x9, #0x814
0x0000000000bdcc10: cmp        x8, #0x3e8
0x0000000000bdcc14: b.lo       #0xbdcd28
0x0000000000bdcc18: add        x10, sp, #0xc
0x0000000000bdcc1c: add        x12, x10, #0x13
0x0000000000bdcc20: mov        x10, #-0x14
0x0000000000bdcc24: mov        x13, #0x594b
0x0000000000bdcc28: movk       x13, #0x3886, lsl #16
0x0000000000bdcc2c: movk       x13, #0xc5d6, lsl #32
0x0000000000bdcc30: movk       x13, #0x346d, lsl #48
0x0000000000bdcc34: mov        w14, #0x2710
0x0000000000bdcc38: mov        w15, #0x147b
0x0000000000bdcc3c: mov        w16, #0x64
0x0000000000bdcc40: mov        w17, #0x967f
0x0000000000bdcc44: movk       w17, #0x98, lsl #16
0x0000000000bdcc48: mov        x11, x8
0x0000000000bdcc4c: mov        x0, x11
0x0000000000bdcc50: umulh      x11, x11, x13
0x0000000000bdcc54: lsr        x11, x11, #0xb
0x0000000000bdcc58: msub       w2, w11, w14, w0
0x0000000000bdcc5c: ubfx       w3, w2, #2, #0xe
0x0000000000bdcc60: mul        w3, w3, w15
0x0000000000bdcc64: lsr        w3, w3, #0x11
0x0000000000bdcc68: msub       w2, w3, w16, w2
0x0000000000bdcc6c: ldrh       w3, [x9, w3, uxtw #1]
0x0000000000bdcc70: sturh      w3, [x12, #-3]
0x0000000000bdcc74: and        x2, x2, #0xffff
0x0000000000bdcc78: ldrh       w2, [x9, x2, lsl #1]
0x0000000000bdcc7c: sturh      w2, [x12, #-1]
0x0000000000bdcc80: add        x10, x10, #4
0x0000000000bdcc84: sub        x12, x12, #4
0x0000000000bdcc88: cmp        x0, x17
0x0000000000bdcc8c: b.hi       #0xbdcc4c
0x0000000000bdcc90: neg        x10, x10
0x0000000000bdcc94: cmp        x11, #9
0x0000000000bdcc98: b.hi       #0xbdcd38
0x0000000000bdcc9c: b          #0xbdcd68
0x0000000000bdcca0: mov        w12, #0xf
0x0000000000bdcca4: adrp       x10, #0xe11000
0x0000000000bdcca8: add        x10, x10, #0xe0
0x0000000000bdccac: add        x11, sp, #0xc
0x0000000000bdccb0: mov        x9, x12
0x0000000000bdccb4: and        x12, x8, #0xf
0x0000000000bdccb8: lsr        x8, x8, #4
0x0000000000bdccbc: ldrb       w12, [x10, x12]
0x0000000000bdccc0: strb       w12, [x11, x9]
0x0000000000bdccc4: sub        x12, x9, #1
0x0000000000bdccc8: cbnz       x8, #0xbdccb0
0x0000000000bdcccc: b          #0xbdccfc
0x0000000000bdccd0: mov        w12, #0xf
0x0000000000bdccd4: adrp       x10, #0xe11000
0x0000000000bdccd8: add        x10, x10, #0xb0
0x0000000000bdccdc: add        x11, sp, #0xc
0x0000000000bdcce0: mov        x9, x12
0x0000000000bdcce4: and        x12, x8, #0xf
0x0000000000bdcce8: lsr        x8, x8, #4
0x0000000000bdccec: ldrb       w12, [x10, x12]
0x0000000000bdccf0: strb       w12, [x11, x9]
0x0000000000bdccf4: sub        x12, x9, #1
0x0000000000bdccf8: cbnz       x8, #0xbdcce0
0x0000000000bdccfc: add        x8, x9, #1
0x0000000000bdcd00: add        x10, sp, #0xc
0x0000000000bdcd04: mov        w11, #0x11
0x0000000000bdcd08: sub        x5, x11, x8
0x0000000000bdcd0c: adrp       x2, #0xe0c000
0x0000000000bdcd10: add        x2, x2, #0x741
0x0000000000bdcd14: add        x4, x10, x9
0x0000000000bdcd18: mov        x0, x1
0x0000000000bdcd1c: mov        w1, #1
0x0000000000bdcd20: mov        w3, #2
0x0000000000bdcd24: b          #0xbdcdac
0x0000000000bdcd28: mov        w10, #0x14
0x0000000000bdcd2c: mov        x11, x8
0x0000000000bdcd30: cmp        x8, #9
0x0000000000bdcd34: b.ls       #0xbdcd68
0x0000000000bdcd38: sub        x10, x10, #2
0x0000000000bdcd3c: ubfx       w12, w11, #2, #0xe
0x0000000000bdcd40: mov        w13, #0x147b
0x0000000000bdcd44: mul        w12, w12, w13
0x0000000000bdcd48: lsr        w12, w12, #0x11
0x0000000000bdcd4c: mov        w13, #0x64
0x0000000000bdcd50: msub       w11, w12, w13, w11
0x0000000000bdcd54: and        x11, x11, #0xffff
0x0000000000bdcd58: ldrh       w11, [x9, x11, lsl #1]
0x0000000000bdcd5c: add        x13, sp, #0xc
0x0000000000bdcd60: strh       w11, [x13, x10]
0x0000000000bdcd64: mov        x11, x12
0x0000000000bdcd68: cmp        x8, #0
0x0000000000bdcd6c: ccmp       x11, #0, #0, ne
0x0000000000bdcd70: b.eq       #0xbdcd8c
0x0000000000bdcd74: sub        x10, x10, #1
0x0000000000bdcd78: ubfiz      x8, x11, #1, #4
0x0000000000bdcd7c: add        x8, x9, x8
0x0000000000bdcd80: ldrb       w8, [x8, #1]
0x0000000000bdcd84: add        x9, sp, #0xc
0x0000000000bdcd88: strb       w8, [x9, x10]
0x0000000000bdcd8c: mov        w8, #0x14
0x0000000000bdcd90: sub        x5, x8, x10
0x0000000000bdcd94: add        x8, sp, #0xc
0x0000000000bdcd98: add        x4, x8, x10
0x0000000000bdcd9c: mov        x0, x1
0x0000000000bdcda0: mov        w1, #1
0x0000000000bdcda4: mov        w2, #1
0x0000000000bdcda8: mov        x3, #0
0x0000000000bdcdac: bl         #0xbdc8c4
0x0000000000bdcdb0: ldp        x29, x30, [sp, #0x20]
0x0000000000bdcdb4: add        sp, sp, #0x30
0x0000000000bdcdb8: ret        
0x0000000000bdcdbc: sub        sp, sp, #0x40
0x0000000000bdcdc0: stp        x20, x19, [sp, #0x20]
0x0000000000bdcdc4: stp        x29, x30, [sp, #0x30]
0x0000000000bdcdc8: add        x29, sp, #0x30
0x0000000000bdcdcc: cmp        w1, #0xc
0x0000000000bdcdd0: b.le       #0xbdce04
0x0000000000bdcdd4: cmp        w1, #0x26
0x0000000000bdcdd8: b.gt       #0xbdce24
0x0000000000bdcddc: cmp        w1, #0xd
0x0000000000bdcde0: b.eq       #0xbdcf24
0x0000000000bdcde4: cmp        w1, #0x22
0x0000000000bdcde8: b.ne       #0xbdce4c
0x0000000000bdcdec: and        w8, w2, #0xffffff
0x0000000000bdcdf0: cmp        w8, #0x10, lsl #12
0x0000000000bdcdf4: b.lo       #0xbdcf34
0x0000000000bdcdf8: mov        w8, #0
0x0000000000bdcdfc: mov        w9, #0x225c
0x0000000000bdce00: b          #0xbdd024
0x0000000000bdce04: cbz        w1, #0xbdce40
0x0000000000bdce08: cmp        w1, #9
0x0000000000bdce0c: b.eq       #0xbdcf5c
0x0000000000bdce10: cmp        w1, #0xa
0x0000000000bdce14: b.ne       #0xbdce4c
0x0000000000bdce18: mov        w8, #0
0x0000000000bdce1c: mov        w9, #0x6e5c
0x0000000000bdce20: b          #0xbdd024
0x0000000000bdce24: cmp        w1, #0x27
0x0000000000bdce28: b.eq       #0xbdcf30
0x0000000000bdce2c: cmp        w1, #0x5c
0x0000000000bdce30: b.ne       #0xbdce4c
0x0000000000bdce34: mov        w8, #0
0x0000000000bdce38: mov        w9, #0x5c5c
0x0000000000bdce3c: b          #0xbdd024
0x0000000000bdce40: mov        w8, #0
0x0000000000bdce44: mov        w9, #0x305c
0x0000000000bdce48: b          #0xbdd024
0x0000000000bdce4c: tbz        w2, #0, #0xbdcf34
0x0000000000bdce50: cmp        w1, #0x2ff
0x0000000000bdce54: b.ls       #0xbdcf34
0x0000000000bdce58: mov        x19, x0
0x0000000000bdce5c: mov        x0, x1
0x0000000000bdce60: mov        x20, x1
0x0000000000bdce64: bl         #0xbdd3ac
0x0000000000bdce68: mov        x1, x20
0x0000000000bdce6c: mov        x8, x0
0x0000000000bdce70: mov        x0, x19
0x0000000000bdce74: cbz        w8, #0xbdcf34
0x0000000000bdce78: orr        w8, w1, #1
0x0000000000bdce7c: clz        w8, w8
0x0000000000bdce80: lsr        x9, x8, #2
0x0000000000bdce84: sub        x8, x9, #2
0x0000000000bdce88: strb       wzr, [sp, #0xe]
0x0000000000bdce8c: mov        w10, w1
0x0000000000bdce90: lsr        x11, x10, #0x14
0x0000000000bdce94: adrp       x12, #0xe11000
0x0000000000bdce98: add        x12, x12, #0xe0
0x0000000000bdce9c: ldrb       w11, [x12, x11]
0x0000000000bdcea0: strb       w11, [sp, #0xf]
0x0000000000bdcea4: ubfx       x11, x1, #0x10, #4
0x0000000000bdcea8: ldrb       w11, [x12, x11]
0x0000000000bdceac: strb       w11, [sp, #0x10]
0x0000000000bdceb0: ubfx       x11, x1, #0xc, #4
0x0000000000bdceb4: ldrb       w11, [x12, x11]
0x0000000000bdceb8: strh       wzr, [sp, #0xc]
0x0000000000bdcebc: strb       w11, [sp, #0x11]
0x0000000000bdcec0: ubfx       x11, x1, #8, #4
0x0000000000bdcec4: ldrb       w11, [x12, x11]
0x0000000000bdcec8: strb       w11, [sp, #0x12]
0x0000000000bdcecc: ubfx       x11, x1, #4, #4
0x0000000000bdced0: ldrb       w11, [x12, x11]
0x0000000000bdced4: and        x10, x10, #0xf
0x0000000000bdced8: ldrb       w10, [x12, x10]
0x0000000000bdcedc: strb       w11, [sp, #0x13]
0x0000000000bdcee0: strb       w10, [sp, #0x14]
0x0000000000bdcee4: mov        w10, #0x7d
0x0000000000bdcee8: strb       w10, [sp, #0x15]
0x0000000000bdceec: add        x10, sp, #0xc
0x0000000000bdcef0: mov        w11, #0x5c
0x0000000000bdcef4: strb       w11, [x10, x8]
0x0000000000bdcef8: add        x9, x10, x9
0x0000000000bdcefc: mov        w10, #0x75
0x0000000000bdcf00: sturb      w10, [x9, #-1]
0x0000000000bdcf04: mov        w10, #0x7b
0x0000000000bdcf08: strb       w10, [x9]
0x0000000000bdcf0c: ldur       x9, [sp, #0xc]
0x0000000000bdcf10: str        x9, [x0]
0x0000000000bdcf14: ldrh       w9, [sp, #0x14]
0x0000000000bdcf18: strh       w9, [x0, #8]
0x0000000000bdcf1c: mov        w9, #0xa
0x0000000000bdcf20: b          #0xbdd030
0x0000000000bdcf24: mov        w8, #0
0x0000000000bdcf28: mov        w9, #0x725c
0x0000000000bdcf2c: b          #0xbdd024
0x0000000000bdcf30: tbnz       w2, #8, #0xbdd01c
0x0000000000bdcf34: mov        x19, x0
0x0000000000bdcf38: mov        x20, x1
0x0000000000bdcf3c: mov        x0, x1
0x0000000000bdcf40: bl         #0xbdd048
0x0000000000bdcf44: tbz        w0, #0, #0xbdcf68
0x0000000000bdcf48: mov        x0, x19
0x0000000000bdcf4c: str        w20, [x19]
0x0000000000bdcf50: mov        w9, #0x81
0x0000000000bdcf54: mov        w8, #0x80
0x0000000000bdcf58: b          #0xbdd030
0x0000000000bdcf5c: mov        w8, #0
0x0000000000bdcf60: mov        w9, #0x745c
0x0000000000bdcf64: b          #0xbdd024
0x0000000000bdcf68: orr        w9, w20, #1
0x0000000000bdcf6c: clz        w9, w9
0x0000000000bdcf70: lsr        x9, x9, #2
0x0000000000bdcf74: sub        x10, x9, #2
0x0000000000bdcf78: strb       wzr, [sp, #0x18]
0x0000000000bdcf7c: strh       wzr, [sp, #0x16]
0x0000000000bdcf80: mov        w11, w20
0x0000000000bdcf84: lsr        x12, x11, #0x14
0x0000000000bdcf88: adrp       x13, #0xe11000
0x0000000000bdcf8c: add        x13, x13, #0xe0
0x0000000000bdcf90: ldrb       w12, [x13, x12]
0x0000000000bdcf94: strb       w12, [sp, #0x19]
0x0000000000bdcf98: ubfx       x12, x20, #0x10, #4
0x0000000000bdcf9c: ldrb       w12, [x13, x12]
0x0000000000bdcfa0: strb       w12, [sp, #0x1a]
0x0000000000bdcfa4: ubfx       x12, x20, #0xc, #4
0x0000000000bdcfa8: ldrb       w12, [x13, x12]
0x0000000000bdcfac: strb       w12, [sp, #0x1b]
0x0000000000bdcfb0: ubfx       x12, x20, #8, #4
0x0000000000bdcfb4: ldrb       w12, [x13, x12]
0x0000000000bdcfb8: strb       w12, [sp, #0x1c]
0x0000000000bdcfbc: ubfx       x8, x20, #4, #4
0x0000000000bdcfc0: ldrb       w8, [x13, x8]
0x0000000000bdcfc4: strb       w8, [sp, #0x1d]
0x0000000000bdcfc8: and        x8, x11, #0xf
0x0000000000bdcfcc: ldrb       w8, [x13, x8]
0x0000000000bdcfd0: strb       w8, [sp, #0x1e]
0x0000000000bdcfd4: mov        w8, #0x7d
0x0000000000bdcfd8: add        x11, sp, #0x16
0x0000000000bdcfdc: mov        w12, #0x5c
0x0000000000bdcfe0: strb       w12, [x11, x10]
0x0000000000bdcfe4: strb       w8, [sp, #0x1f]
0x0000000000bdcfe8: add        x8, x11, x9
0x0000000000bdcfec: mov        w9, #0x75
0x0000000000bdcff0: sturb      w9, [x8, #-1]
0x0000000000bdcff4: mov        w9, #0x7b
0x0000000000bdcff8: strb       w9, [x8]
0x0000000000bdcffc: ldur       x8, [sp, #0x16]
0x0000000000bdd000: mov        x0, x19
0x0000000000bdd004: str        x8, [x19]
0x0000000000bdd008: ldrh       w8, [sp, #0x1e]
0x0000000000bdd00c: strh       w8, [x19, #8]
0x0000000000bdd010: mov        w9, #0xa
0x0000000000bdd014: mov        x8, x10
0x0000000000bdd018: b          #0xbdd030
0x0000000000bdd01c: mov        w8, #0
0x0000000000bdd020: mov        w9, #0x275c
0x0000000000bdd024: strh       w9, [x0]
0x0000000000bdd028: stur       xzr, [x0, #2]
0x0000000000bdd02c: mov        w9, #2
0x0000000000bdd030: strb       w8, [x0, #0xc]
0x0000000000bdd034: strb       w9, [x0, #0xd]
0x0000000000bdd038: ldp        x29, x30, [sp, #0x30]
0x0000000000bdd03c: ldp        x20, x19, [sp, #0x20]
0x0000000000bdd040: add        sp, sp, #0x40
0x0000000000bdd044: ret        
0x0000000000bdd048: stp        x29, x30, [sp, #-0x10]!
0x0000000000bdd04c: mov        x29, sp
0x0000000000bdd050: cmp        w0, #0x20
0x0000000000bdd054: b.hs       #0xbdd060
0x0000000000bdd058: mov        w8, #0
0x0000000000bdd05c: b          #0xbdd06c
0x0000000000bdd060: cmp        w0, #0x7f
0x0000000000bdd064: b.hs       #0xbdd078
0x0000000000bdd068: mov        w8, #1
0x0000000000bdd06c: and        w0, w8, #1
0x0000000000bdd070: ldp        x29, x30, [sp], #0x10
0x0000000000bdd074: ret        
0x0000000000bdd078: cmp        w0, #0x10, lsl #12
0x0000000000bdd07c: b.hs       #0xbdd154
0x0000000000bdd080: mov        x8, #0
0x0000000000bdd084: mov        x9, #0
0x0000000000bdd088: lsr        w10, w0, #8
0x0000000000bdd08c: and        w11, w0, #0xff
0x0000000000bdd090: adrp       x12, #0xe0a000
0x0000000000bdd094: add        x12, x12, #0x8b1
0x0000000000bdd098: adrp       x13, #0xe0a000
0x0000000000bdd09c: add        x13, x13, #0x8fd
0x0000000000bdd0a0: b          #0xbdd0b4
0x0000000000bdd0a4: b.hi       #0xbdd2bc
0x0000000000bdd0a8: mov        x8, x1
0x0000000000bdd0ac: cmp        x9, #0x4c
0x0000000000bdd0b0: b.eq       #0xbdd2bc
0x0000000000bdd0b4: add        x14, x12, x9
0x0000000000bdd0b8: add        x9, x9, #2
0x0000000000bdd0bc: ldrb       w15, [x14]
0x0000000000bdd0c0: ldrb       w14, [x14, #1]
0x0000000000bdd0c4: add        x1, x8, x14
0x0000000000bdd0c8: cmp        w15, w10
0x0000000000bdd0cc: b.ne       #0xbdd0a4
0x0000000000bdd0d0: cmp        x1, x8
0x0000000000bdd0d4: b.lo       #0xbdd378
0x0000000000bdd0d8: cmp        x1, #0x11c
0x0000000000bdd0dc: b.hi       #0xbdd378
0x0000000000bdd0e0: cbz        w14, #0xbdd0a8
0x0000000000bdd0e4: add        x15, x13, x8
0x0000000000bdd0e8: mov        x8, x15
0x0000000000bdd0ec: ands       x16, x14, #3
0x0000000000bdd0f0: b.eq       #0xbdd108
0x0000000000bdd0f4: ldrb       w17, [x8], #1
0x0000000000bdd0f8: cmp        w17, w11
0x0000000000bdd0fc: b.eq       #0xbdd058
0x0000000000bdd100: subs       x16, x16, #1
0x0000000000bdd104: b.ne       #0xbdd0f4
0x0000000000bdd108: add        x15, x15, x14
0x0000000000bdd10c: cmp        w14, #4
0x0000000000bdd110: b.lo       #0xbdd0a8
0x0000000000bdd114: ldrb       w14, [x8]
0x0000000000bdd118: cmp        w14, w11
0x0000000000bdd11c: b.eq       #0xbdd058
0x0000000000bdd120: ldrb       w14, [x8, #1]
0x0000000000bdd124: cmp        w14, w11
0x0000000000bdd128: b.eq       #0xbdd058
0x0000000000bdd12c: ldrb       w14, [x8, #2]
0x0000000000bdd130: cmp        w14, w11
0x0000000000bdd134: b.eq       #0xbdd058
0x0000000000bdd138: ldrb       w14, [x8, #3]
0x0000000000bdd13c: cmp        w14, w11
0x0000000000bdd140: b.eq       #0xbdd058
0x0000000000bdd144: add        x8, x8, #4
0x0000000000bdd148: cmp        x8, x15
0x0000000000bdd14c: b.ne       #0xbdd114
0x0000000000bdd150: b          #0xbdd0a8
0x0000000000bdd154: cmp        w0, #0x20, lsl #12
0x0000000000bdd158: b.hs       #0xbdd230
0x0000000000bdd15c: mov        x8, #0
0x0000000000bdd160: mov        x9, #0
0x0000000000bdd164: ubfx       w10, w0, #8, #8
0x0000000000bdd168: and        w11, w0, #0xff
0x0000000000bdd16c: adrp       x12, #0xe0a000
0x0000000000bdd170: add        x12, x12, #0x589
0x0000000000bdd174: adrp       x13, #0xe0a000
0x0000000000bdd178: add        x13, x13, #0x5e5
0x0000000000bdd17c: b          #0xbdd190
0x0000000000bdd180: b.hi       #0xbdd318
0x0000000000bdd184: mov        x8, x1
0x0000000000bdd188: cmp        x9, #0x5c
0x0000000000bdd18c: b.eq       #0xbdd318
0x0000000000bdd190: add        x14, x12, x9
0x0000000000bdd194: add        x9, x9, #2
0x0000000000bdd198: ldrb       w15, [x14]
0x0000000000bdd19c: ldrb       w14, [x14, #1]
0x0000000000bdd1a0: add        x1, x8, x14
0x0000000000bdd1a4: cmp        w15, w10
0x0000000000bdd1a8: b.ne       #0xbdd180
0x0000000000bdd1ac: cmp        x1, x8
0x0000000000bdd1b0: b.lo       #0xbdd38c
0x0000000000bdd1b4: cmp        x1, #0xd4
0x0000000000bdd1b8: b.hi       #0xbdd38c
0x0000000000bdd1bc: cbz        w14, #0xbdd184
0x0000000000bdd1c0: add        x15, x13, x8
0x0000000000bdd1c4: mov        x8, x15
0x0000000000bdd1c8: ands       x16, x14, #3
0x0000000000bdd1cc: b.eq       #0xbdd1e4
0x0000000000bdd1d0: ldrb       w17, [x8], #1
0x0000000000bdd1d4: cmp        w17, w11
0x0000000000bdd1d8: b.eq       #0xbdd058
0x0000000000bdd1dc: subs       x16, x16, #1
0x0000000000bdd1e0: b.ne       #0xbdd1d0
0x0000000000bdd1e4: add        x15, x15, x14
0x0000000000bdd1e8: cmp        w14, #4
0x0000000000bdd1ec: b.lo       #0xbdd184
0x0000000000bdd1f0: ldrb       w14, [x8]
0x0000000000bdd1f4: cmp        w14, w11
0x0000000000bdd1f8: b.eq       #0xbdd058
0x0000000000bdd1fc: ldrb       w14, [x8, #1]
0x0000000000bdd200: cmp        w14, w11
0x0000000000bdd204: b.eq       #0xbdd058
0x0000000000bdd208: ldrb       w14, [x8, #2]
0x0000000000bdd20c: cmp        w14, w11
0x0000000000bdd210: b.eq       #0xbdd058
0x0000000000bdd214: ldrb       w14, [x8, #3]
0x0000000000bdd218: cmp        w14, w11
0x0000000000bdd21c: b.eq       #0xbdd058
0x0000000000bdd220: add        x8, x8, #4
0x0000000000bdd224: cmp        x8, x15
0x0000000000bdd228: b.ne       #0xbdd1f0
0x0000000000bdd22c: b          #0xbdd184
0x0000000000bdd230: dup        v0.4s, w0
0x0000000000bdd234: adrp       x8, #0xe11000
0x0000000000bdd238: ldr        d1, [x8, #0x1b8]
0x0000000000bdd23c: and        v1.8b, v0.8b, v1.8b
0x0000000000bdd240: and        w8, w0, #0x1ffffe
0x0000000000bdd244: sub        w8, w8, #0x2c, lsl #12
0x0000000000bdd248: cmp        w8, #0xeae
0x0000000000bdd24c: cset       w8, ne
0x0000000000bdd250: movi       v2.16b, #0
0x0000000000bdd254: mov        v2.s[0], w0
0x0000000000bdd258: mov        v2.s[1], w0
0x0000000000bdd25c: adrp       x9, #0xe10000
0x0000000000bdd260: ldr        q3, [x9, #0xf40]
0x0000000000bdd264: add        v0.4s, v0.4s, v3.4s
0x0000000000bdd268: adrp       x9, #0xe10000
0x0000000000bdd26c: ldr        q3, [x9, #0xf50]
0x0000000000bdd270: add        v2.4s, v2.4s, v3.4s
0x0000000000bdd274: adrp       x9, #0xe11000
0x0000000000bdd278: ldr        d3, [x9, #0x1c0]
0x0000000000bdd27c: mov        v3.d[1], v1.d[0]
0x0000000000bdd280: adrp       x9, #0xe10000
0x0000000000bdd284: ldr        q1, [x9, #0xf60]
0x0000000000bdd288: cmhi       v4.4s, v3.4s, v2.4s
0x0000000000bdd28c: cmhi       v0.4s, v1.4s, v0.4s
0x0000000000bdd290: uzp1       v0.8h, v0.8h, v4.8h
0x0000000000bdd294: xtn        v0.8b, v0.8h
0x0000000000bdd298: cmeq       v1.4s, v2.4s, v3.4s
0x0000000000bdd29c: mvn        v1.16b, v1.16b
0x0000000000bdd2a0: xtn        v1.4h, v1.4s
0x0000000000bdd2a4: uzp1       v1.8b, v0.8b, v1.8b
0x0000000000bdd2a8: mov        v0.h[3], v1.h[3]
0x0000000000bdd2ac: uminv      b0, v0.8b
0x0000000000bdd2b0: fmov       w9, s0
0x0000000000bdd2b4: and        w8, w9, w8
0x0000000000bdd2b8: b          #0xbdd06c
0x0000000000bdd2bc: mov        x9, #0
0x0000000000bdd2c0: mov        w8, #1
0x0000000000bdd2c4: adrp       x10, #0xe0a000
0x0000000000bdd2c8: add        x10, x10, #0xa19
0x0000000000bdd2cc: b          #0xbdd2e8
0x0000000000bdd2d0: mov        x9, x12
0x0000000000bdd2d4: subs       w0, w0, w11
0x0000000000bdd2d8: b.mi       #0xbdd06c
0x0000000000bdd2dc: eor        w8, w8, #1
0x0000000000bdd2e0: cmp        x9, #0x124
0x0000000000bdd2e4: b.eq       #0xbdd06c
0x0000000000bdd2e8: add        x12, x9, #1
0x0000000000bdd2ec: ldrsb      w11, [x10, x9]
0x0000000000bdd2f0: tbz        w11, #0x1f, #0xbdd2d0
0x0000000000bdd2f4: cmp        x12, #0x124
0x0000000000bdd2f8: b.eq       #0xbdd3a0
0x0000000000bdd2fc: add        x9, x9, #2
0x0000000000bdd300: ldrb       w12, [x10, x12]
0x0000000000bdd304: bfi        w12, w11, #8, #7
0x0000000000bdd308: mov        x11, x12
0x0000000000bdd30c: subs       w0, w0, w11
0x0000000000bdd310: b.pl       #0xbdd2dc
0x0000000000bdd314: b          #0xbdd06c
0x0000000000bdd318: mov        x10, #0
0x0000000000bdd31c: and        w9, w0, #0xffff
0x0000000000bdd320: mov        w8, #1
0x0000000000bdd324: adrp       x11, #0xe0a000
0x0000000000bdd328: add        x11, x11, #0x6b9
0x0000000000bdd32c: b          #0xbdd348
0x0000000000bdd330: mov        x10, x13
0x0000000000bdd334: subs       w9, w9, w12
0x0000000000bdd338: b.mi       #0xbdd06c
0x0000000000bdd33c: eor        w8, w8, #1
0x0000000000bdd340: cmp        x10, #0x1f8
0x0000000000bdd344: b.eq       #0xbdd06c
0x0000000000bdd348: add        x13, x10, #1
0x0000000000bdd34c: ldrsb      w12, [x11, x10]
0x0000000000bdd350: tbz        w12, #0x1f, #0xbdd330
0x0000000000bdd354: cmp        x13, #0x1f8
0x0000000000bdd358: b.eq       #0xbdd3a0
0x0000000000bdd35c: add        x10, x10, #2
0x0000000000bdd360: ldrb       w13, [x11, x13]
0x0000000000bdd364: bfi        w13, w12, #8, #7
0x0000000000bdd368: mov        x12, x13
0x0000000000bdd36c: subs       w9, w9, w12
0x0000000000bdd370: b.pl       #0xbdd33c
0x0000000000bdd374: b          #0xbdd06c
0x0000000000bdd378: adrp       x3, #0xf06000
0x0000000000bdd37c: add        x3, x3, #0xfe8
0x0000000000bdd380: mov        x0, x8
0x0000000000bdd384: mov        w2, #0x11c
0x0000000000bdd388: bl         #0xc74dac
0x0000000000bdd38c: adrp       x3, #0xf06000
0x0000000000bdd390: add        x3, x3, #0xfe8
0x0000000000bdd394: mov        x0, x8
0x0000000000bdd398: mov        w2, #0xd4
0x0000000000bdd39c: bl         #0xc74dac
0x0000000000bdd3a0: adrp       x0, #0xf07000
0x0000000000bdd3a4: add        x0, x0, #0
0x0000000000bdd3a8: bl         #0xc74e60
0x0000000000bdd3ac: mov        w8, #0xeab
0x0000000000bdd3b0: movk       w8, #1, lsl #16
0x0000000000bdd3b4: cmp        w0, w8
0x0000000000bdd3b8: mov        w8, #0x10
0x0000000000bdd3bc: csel       x8, xzr, x8, lo
0x0000000000bdd3c0: orr        x9, x8, #8
0x0000000000bdd3c4: adrp       x10, #0xe0a000
0x0000000000bdd3c8: add        x10, x10, #0xb90
0x0000000000bdd3cc: ldr        w11, [x10, x9, lsl #2]
0x0000000000bdd3d0: lsl        w12, w0, #0xb
0x0000000000bdd3d4: cmp        w12, w11, lsl #11
0x0000000000bdd3d8: csel       x8, x8, x9, lo
0x0000000000bdd3dc: orr        x9, x8, #4
0x0000000000bdd3e0: ldr        w11, [x10, x9, lsl #2]
0x0000000000bdd3e4: cmp        w12, w11, lsl #11
0x0000000000bdd3e8: csel       x8, x8, x9, lo
0x0000000000bdd3ec: orr        x9, x8, #2
0x0000000000bdd3f0: ldr        w11, [x10, x9, lsl #2]
0x0000000000bdd3f4: cmp        w12, w11, lsl #11
0x0000000000bdd3f8: csel       x8, x8, x9, lo
0x0000000000bdd3fc: add        x9, x8, #1
0x0000000000bdd400: ldr        w9, [x10, x9, lsl #2]
0x0000000000bdd404: cmp        w12, w9, lsl #11
0x0000000000bdd408: cinc       x8, x8, hs
0x0000000000bdd40c: add        x9, x8, #1
0x0000000000bdd410: ldr        w9, [x10, x9, lsl #2]
0x0000000000bdd414: cmp        w12, w9, lsl #11
0x0000000000bdd418: cinc       x8, x8, hs
0x0000000000bdd41c: ldr        w9, [x10, x8, lsl #2]
0x0000000000bdd420: lsl        w9, w9, #0xb
0x0000000000bdd424: cmp        w9, w12
0x0000000000bdd428: cset       w9, eq
0x0000000000bdd42c: cinc       x9, x9, lo
0x0000000000bdd430: add        x11, x9, x8
0x0000000000bdd434: add        x10, x10, x11, lsl #2
0x0000000000bdd438: ldr        w8, [x10]
0x0000000000bdd43c: lsr        x8, x8, #0x15
0x0000000000bdd440: cmp        x11, #0x1f
0x0000000000bdd444: b.hi       #0xbdd464
0x0000000000bdd448: ldr        w9, [x10, #4]
0x0000000000bdd44c: lsr        x9, x9, #0x15
0x0000000000bdd450: cbnz       x11, #0xbdd468
0x0000000000bdd454: mvn        x10, x8
0x0000000000bdd458: cmn        x9, x10
0x0000000000bdd45c: b.ne       #0xbdd47c
0x0000000000bdd460: b          #0xbdd4ac
0x0000000000bdd464: mov        w9, #0x2ff
0x0000000000bdd468: ldur       w10, [x10, #-4]
0x0000000000bdd46c: and        w11, w10, #0x1fffff
0x0000000000bdd470: mvn        x10, x8
0x0000000000bdd474: cmn        x9, x10
0x0000000000bdd478: b.eq       #0xbdd4ac
0x0000000000bdd47c: mov        w10, #0
0x0000000000bdd480: sub        w11, w0, w11
0x0000000000bdd484: sub        x9, x9, #1
0x0000000000bdd488: adrp       x12, #0xe0a000
0x0000000000bdd48c: add        x12, x12, #2
0x0000000000bdd490: ldrb       w13, [x12, x8]
0x0000000000bdd494: add        w10, w10, w13
0x0000000000bdd498: cmp        w10, w11
0x0000000000bdd49c: b.hi       #0xbdd4ac
0x0000000000bdd4a0: add        x8, x8, #1
0x0000000000bdd4a4: cmp        x9, x8
0x0000000000bdd4a8: b.ne       #0xbdd490
0x0000000000bdd4ac: and        w0, w8, #1
0x0000000000bdd4b0: ret        
0x0000000000bdd4b4: subs       x8, x2, #0xf
0x0000000000bdd4b8: csel       x9, xzr, x8, lo
0x0000000000bdd4bc: cbz        x2, #0xbdd6c0
0x0000000000bdd4c0: mov        x8, #0
0x0000000000bdd4c4: add        x10, x1, #7
0x0000000000bdd4c8: and        x10, x10, #0xfffffffffffffff8
0x0000000000bdd4cc: sub        x10, x10, x1
0x0000000000bdd4d0: adrp       x11, #0xe0a000
0x0000000000bdd4d4: add        x11, x11, #0x489
0x0000000000bdd4d8: b          #0xbdd4e8
0x0000000000bdd4dc: add        x8, x12, #1
0x0000000000bdd4e0: cmp        x8, x2
0x0000000000bdd4e4: b.hs       #0xbdd6c0
0x0000000000bdd4e8: ldrsb      w12, [x1, x8]
0x0000000000bdd4ec: tbnz       w12, #0x1f, #0xbdd544
0x0000000000bdd4f0: sub        w12, w10, w8
0x0000000000bdd4f4: tst        x12, #7
0x0000000000bdd4f8: b.eq       #0xbdd508
0x0000000000bdd4fc: add        x8, x8, #1
0x0000000000bdd500: b          #0xbdd4e0
0x0000000000bdd504: add        x8, x8, #0x10
0x0000000000bdd508: cmp        x8, x9
0x0000000000bdd50c: b.hs       #0xbdd524
0x0000000000bdd510: add        x12, x1, x8
0x0000000000bdd514: ldp        x13, x12, [x12]
0x0000000000bdd518: orr        x12, x12, x13
0x0000000000bdd51c: tst        x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bdd520: b.eq       #0xbdd504
0x0000000000bdd524: cmp        x8, x2
0x0000000000bdd528: b.hs       #0xbdd4e0
0x0000000000bdd52c: ldrsb      w12, [x1, x8]
0x0000000000bdd530: tbnz       w12, #0x1f, #0xbdd4e0
0x0000000000bdd534: add        x8, x8, #1
0x0000000000bdd538: cmp        x2, x8
0x0000000000bdd53c: b.ne       #0xbdd52c
0x0000000000bdd540: b          #0xbdd6c0
0x0000000000bdd544: and        x13, x12, #0xff
0x0000000000bdd548: and        w12, w12, #0xff
0x0000000000bdd54c: ldrb       w13, [x11, x13]
0x0000000000bdd550: cmp        w13, #4
0x0000000000bdd554: b.eq       #0xbdd5b4
0x0000000000bdd558: cmp        w13, #3
0x0000000000bdd55c: b.eq       #0xbdd584
0x0000000000bdd560: cmp        w13, #2
0x0000000000bdd564: b.ne       #0xbdd6e8
0x0000000000bdd568: add        x12, x8, #1
0x0000000000bdd56c: cmp        x12, x2
0x0000000000bdd570: b.hs       #0xbdd6cc
0x0000000000bdd574: ldrsb      w13, [x1, x12]
0x0000000000bdd578: cmn        w13, #0x41
0x0000000000bdd57c: b.le       #0xbdd4dc
0x0000000000bdd580: b          #0xbdd6e8
0x0000000000bdd584: add        x13, x8, #1
0x0000000000bdd588: cmp        x13, x2
0x0000000000bdd58c: b.hs       #0xbdd6cc
0x0000000000bdd590: ldrb       w13, [x1, x13]
0x0000000000bdd594: cmp        w12, #0xe0
0x0000000000bdd598: b.eq       #0xbdd5e4
0x0000000000bdd59c: sxtb       w14, w13
0x0000000000bdd5a0: cmp        w12, #0xed
0x0000000000bdd5a4: b.ne       #0xbdd604
0x0000000000bdd5a8: cmn        w14, #0x61
0x0000000000bdd5ac: b.le       #0xbdd688
0x0000000000bdd5b0: b          #0xbdd6e8
0x0000000000bdd5b4: add        x13, x8, #1
0x0000000000bdd5b8: cmp        x13, x2
0x0000000000bdd5bc: b.hs       #0xbdd6cc
0x0000000000bdd5c0: ldrb       w13, [x1, x13]
0x0000000000bdd5c4: cmp        w12, #0xf0
0x0000000000bdd5c8: b.eq       #0xbdd5f4
0x0000000000bdd5cc: sxtb       w14, w13
0x0000000000bdd5d0: cmp        w12, #0xf4
0x0000000000bdd5d4: b.ne       #0xbdd61c
0x0000000000bdd5d8: cmn        w14, #0x71
0x0000000000bdd5dc: b.le       #0xbdd638
0x0000000000bdd5e0: b          #0xbdd6e8
0x0000000000bdd5e4: and        w12, w13, #0xe0
0x0000000000bdd5e8: cmp        w12, #0xa0
0x0000000000bdd5ec: b.eq       #0xbdd688
0x0000000000bdd5f0: b          #0xbdd6e8
0x0000000000bdd5f4: sub        w12, w13, #0x90
0x0000000000bdd5f8: cmp        w12, #0x30
0x0000000000bdd5fc: b.lo       #0xbdd638
0x0000000000bdd600: b          #0xbdd6e8
0x0000000000bdd604: sub        w13, w12, #0xe1
0x0000000000bdd608: cmp        w13, #0xc
0x0000000000bdd60c: b.hs       #0xbdd66c
0x0000000000bdd610: cmn        w14, #0x40
0x0000000000bdd614: b.lt       #0xbdd688
0x0000000000bdd618: b          #0xbdd6e8
0x0000000000bdd61c: sub        w13, w12, #0xf1
0x0000000000bdd620: mov        w12, #1
0x0000000000bdd624: cmp        w13, #2
0x0000000000bdd628: b.hi       #0xbdd6ec
0x0000000000bdd62c: mov        w13, #1
0x0000000000bdd630: cmn        w14, #0x40
0x0000000000bdd634: b.ge       #0xbdd6a8
0x0000000000bdd638: add        x12, x8, #2
0x0000000000bdd63c: cmp        x12, x2
0x0000000000bdd640: b.hs       #0xbdd6cc
0x0000000000bdd644: ldrsb      w12, [x1, x12]
0x0000000000bdd648: cmn        w12, #0x41
0x0000000000bdd64c: b.gt       #0xbdd6a0
0x0000000000bdd650: add        x12, x8, #3
0x0000000000bdd654: cmp        x12, x2
0x0000000000bdd658: b.hs       #0xbdd6cc
0x0000000000bdd65c: ldrsb      w13, [x1, x12]
0x0000000000bdd660: cmn        w13, #0x40
0x0000000000bdd664: b.lt       #0xbdd4dc
0x0000000000bdd668: b          #0xbdd708
0x0000000000bdd66c: and        w13, w12, #0xfe
0x0000000000bdd670: mov        w12, #1
0x0000000000bdd674: cmp        w13, #0xee
0x0000000000bdd678: b.ne       #0xbdd6ec
0x0000000000bdd67c: mov        w13, #1
0x0000000000bdd680: cmn        w14, #0x40
0x0000000000bdd684: b.ge       #0xbdd6a8
0x0000000000bdd688: add        x12, x8, #2
0x0000000000bdd68c: cmp        x12, x2
0x0000000000bdd690: b.hs       #0xbdd6cc
0x0000000000bdd694: ldrsb      w13, [x1, x12]
0x0000000000bdd698: cmn        w13, #0x41
0x0000000000bdd69c: b.le       #0xbdd4dc
0x0000000000bdd6a0: mov        w13, #1
0x0000000000bdd6a4: mov        w12, #2
0x0000000000bdd6a8: str        x8, [x0, #8]
0x0000000000bdd6ac: strb       w13, [x0, #0x10]
0x0000000000bdd6b0: mov        w8, #1
0x0000000000bdd6b4: strb       w12, [x0, #0x11]
0x0000000000bdd6b8: str        x8, [x0]
0x0000000000bdd6bc: ret        
0x0000000000bdd6c0: stp        x1, x2, [x0, #8]
0x0000000000bdd6c4: str        xzr, [x0]
0x0000000000bdd6c8: ret        
0x0000000000bdd6cc: mov        w13, #0
0x0000000000bdd6d0: str        x8, [x0, #8]
0x0000000000bdd6d4: strb       w13, [x0, #0x10]
0x0000000000bdd6d8: mov        w8, #1
0x0000000000bdd6dc: strb       w12, [x0, #0x11]
0x0000000000bdd6e0: str        x8, [x0]
0x0000000000bdd6e4: ret        
0x0000000000bdd6e8: mov        w12, #1
0x0000000000bdd6ec: mov        w13, #1
0x0000000000bdd6f0: str        x8, [x0, #8]
0x0000000000bdd6f4: strb       w13, [x0, #0x10]
0x0000000000bdd6f8: mov        w8, #1
0x0000000000bdd6fc: strb       w12, [x0, #0x11]
0x0000000000bdd700: str        x8, [x0]
0x0000000000bdd704: ret        
0x0000000000bdd708: mov        w13, #1
0x0000000000bdd70c: mov        w12, #3
0x0000000000bdd710: str        x8, [x0, #8]
0x0000000000bdd714: strb       w13, [x0, #0x10]
0x0000000000bdd718: mov        w8, #1
0x0000000000bdd71c: strb       w12, [x0, #0x11]
0x0000000000bdd720: str        x8, [x0]
0x0000000000bdd724: ret        
0x0000000000bdd728: sub        sp, sp, #0x90
0x0000000000bdd72c: stp        x26, x25, [sp, #0x40]
0x0000000000bdd730: stp        x24, x23, [sp, #0x50]
0x0000000000bdd734: stp        x22, x21, [sp, #0x60]
0x0000000000bdd738: stp        x20, x19, [sp, #0x70]
0x0000000000bdd73c: stp        x29, x30, [sp, #0x80]
0x0000000000bdd740: add        x29, sp, #0x80
0x0000000000bdd744: mov        x8, x0
0x0000000000bdd748: ldrb       w9, [x0, #8]
0x0000000000bdd74c: mov        w23, #1
0x0000000000bdd750: mov        w0, #1
0x0000000000bdd754: tbnz       w9, #0, #0xbdd890
0x0000000000bdd758: mov        x19, x3
0x0000000000bdd75c: mov        x25, x4
0x0000000000bdd760: ldr        x20, [x8]
0x0000000000bdd764: mov        x24, x8
0x0000000000bdd768: ldrb       w8, [x8, #9]
0x0000000000bdd76c: ldrb       w9, [x20, #0x12]
0x0000000000bdd770: tbnz       w9, #7, #0xbdd7f0
0x0000000000bdd774: mov        x22, x1
0x0000000000bdd778: mov        x21, x2
0x0000000000bdd77c: cmp        w8, #0
0x0000000000bdd780: mov        w8, #2
0x0000000000bdd784: cinc       x2, x8, eq
0x0000000000bdd788: adrp       x8, #0xe0c000
0x0000000000bdd78c: add        x8, x8, #0x739
0x0000000000bdd790: adrp       x9, #0xe0c000
0x0000000000bdd794: add        x9, x9, #0x6ec
0x0000000000bdd798: csel       x1, x9, x8, ne
0x0000000000bdd79c: ldp        x0, x8, [x20]
0x0000000000bdd7a0: ldr        x8, [x8, #0x18]
0x0000000000bdd7a4: blr        x8
0x0000000000bdd7a8: tbnz       w0, #0, #0xbdd888
0x0000000000bdd7ac: ldp        x0, x8, [x20]
0x0000000000bdd7b0: ldr        x8, [x8, #0x18]
0x0000000000bdd7b4: mov        x1, x22
0x0000000000bdd7b8: mov        x2, x21
0x0000000000bdd7bc: blr        x8
0x0000000000bdd7c0: tbnz       w0, #0, #0xbdd888
0x0000000000bdd7c4: ldp        x0, x8, [x20]
0x0000000000bdd7c8: ldr        x8, [x8, #0x18]
0x0000000000bdd7cc: adrp       x1, #0xe0c000
0x0000000000bdd7d0: add        x1, x1, #0x700
0x0000000000bdd7d4: mov        w2, #2
0x0000000000bdd7d8: blr        x8
0x0000000000bdd7dc: tbnz       w0, #0, #0xbdd888
0x0000000000bdd7e0: mov        x0, x19
0x0000000000bdd7e4: mov        x1, x20
0x0000000000bdd7e8: blr        x25
0x0000000000bdd7ec: b          #0xbdd88c
0x0000000000bdd7f0: tbnz       w8, #0, #0xbdd824
0x0000000000bdd7f4: ldp        x0, x8, [x20]
0x0000000000bdd7f8: ldr        x9, [x8, #0x18]
0x0000000000bdd7fc: adrp       x8, #0xe0a000
0x0000000000bdd800: add        x8, x8, #0x332
0x0000000000bdd804: mov        x21, x1
0x0000000000bdd808: mov        x1, x8
0x0000000000bdd80c: mov        x22, x2
0x0000000000bdd810: mov        w2, #3
0x0000000000bdd814: blr        x9
0x0000000000bdd818: mov        x1, x21
0x0000000000bdd81c: mov        x2, x22
0x0000000000bdd820: tbnz       w0, #0, #0xbdd888
0x0000000000bdd824: mov        w8, #1
0x0000000000bdd828: strb       w8, [sp, #0x27]
0x0000000000bdd82c: ldr        q0, [x20]
0x0000000000bdd830: str        q0, [sp]
0x0000000000bdd834: add        x8, sp, #0x27
0x0000000000bdd838: str        x8, [sp, #0x10]
0x0000000000bdd83c: ldr        x10, [x20, #0x10]
0x0000000000bdd840: mov        x8, sp
0x0000000000bdd844: adrp       x9, #0xf06000
0x0000000000bdd848: add        x9, x9, #0xe80
0x0000000000bdd84c: str        x8, [sp, #0x28]
0x0000000000bdd850: stp        x9, x10, [sp, #0x30]
0x0000000000bdd854: mov        x0, sp
0x0000000000bdd858: bl         #0xbdc5fc
0x0000000000bdd85c: tbnz       w0, #0, #0xbdd888
0x0000000000bdd860: adrp       x1, #0xe0c000
0x0000000000bdd864: add        x1, x1, #0x700
0x0000000000bdd868: mov        x0, sp
0x0000000000bdd86c: mov        w2, #2
0x0000000000bdd870: bl         #0xbdc5fc
0x0000000000bdd874: tbnz       w0, #0, #0xbdd888
0x0000000000bdd878: add        x1, sp, #0x28
0x0000000000bdd87c: mov        x0, x19
0x0000000000bdd880: blr        x25
0x0000000000bdd884: cbz        w0, #0xbdd8b8
0x0000000000bdd888: mov        w0, #1
0x0000000000bdd88c: mov        x8, x24
0x0000000000bdd890: strb       w0, [x8, #8]
0x0000000000bdd894: strb       w23, [x8, #9]
0x0000000000bdd898: mov        x0, x8
0x0000000000bdd89c: ldp        x29, x30, [sp, #0x80]
0x0000000000bdd8a0: ldp        x20, x19, [sp, #0x70]
0x0000000000bdd8a4: ldp        x22, x21, [sp, #0x60]
0x0000000000bdd8a8: ldp        x24, x23, [sp, #0x50]
0x0000000000bdd8ac: ldp        x26, x25, [sp, #0x40]
0x0000000000bdd8b0: add        sp, sp, #0x90
0x0000000000bdd8b4: ret        
0x0000000000bdd8b8: ldp        x0, x8, [sp, #0x28]
0x0000000000bdd8bc: ldr        x8, [x8, #0x18]
0x0000000000bdd8c0: adrp       x1, #0xe0a000
0x0000000000bdd8c4: add        x1, x1, #0x335
0x0000000000bdd8c8: mov        w2, #2
0x0000000000bdd8cc: blr        x8
0x0000000000bdd8d0: b          #0xbdd88c
0x0000000000bdd8d4: sub        sp, sp, #0xb0
0x0000000000bdd8d8: stp        x29, x30, [sp, #0xa0]
0x0000000000bdd8dc: add        x29, sp, #0xa0
0x0000000000bdd8e0: movi       v0.16b, #0
0x0000000000bdd8e4: stp        q0, q0, [sp, #0x80]
0x0000000000bdd8e8: stp        q0, q0, [sp, #0x60]
0x0000000000bdd8ec: stp        q0, q0, [sp, #0x40]
0x0000000000bdd8f0: stp        q0, q0, [sp, #0x20]
0x0000000000bdd8f4: stp        q0, q0, [sp]
0x0000000000bdd8f8: ldr        x8, [x0, #0xa0]
0x0000000000bdd8fc: cmp        x8, x2
0x0000000000bdd900: b.hs       #0xbdd99c
0x0000000000bdd904: mov        x11, #0
0x0000000000bdd908: mov        x10, #0
0x0000000000bdd90c: lsl        x9, x2, #2
0x0000000000bdd910: mov        x12, sp
0x0000000000bdd914: mov        x13, x0
0x0000000000bdd918: add        x14, x0, x8, lsl #2
0x0000000000bdd91c: cmp        x13, x14
0x0000000000bdd920: b.eq       #0xbdda38
0x0000000000bdd924: mov        x15, x11
0x0000000000bdd928: ldr        w16, [x13], #4
0x0000000000bdd92c: add        x11, x11, #1
0x0000000000bdd930: cbz        w16, #0xbdd91c
0x0000000000bdd934: mov        x17, #0
0x0000000000bdd938: mov        x3, x9
0x0000000000bdd93c: mov        x8, x15
0x0000000000bdd940: mov        x4, x1
0x0000000000bdd944: cmp        x8, #0x28
0x0000000000bdd948: b.hs       #0xbdda88
0x0000000000bdd94c: ldr        w5, [x4], #4
0x0000000000bdd950: ldr        w6, [x12, x8, lsl #2]
0x0000000000bdd954: add        x17, x17, x6
0x0000000000bdd958: umaddl     x5, w5, w16, x17
0x0000000000bdd95c: lsr        x17, x5, #0x20
0x0000000000bdd960: str        w5, [x12, x8, lsl #2]
0x0000000000bdd964: add        x8, x8, #1
0x0000000000bdd968: subs       x3, x3, #4
0x0000000000bdd96c: b.ne       #0xbdd944
0x0000000000bdd970: mov        x8, x2
0x0000000000bdd974: cbz        x17, #0xbdd98c
0x0000000000bdd978: add        x8, x15, x2
0x0000000000bdd97c: cmp        x8, #0x28
0x0000000000bdd980: b.hs       #0xbdda88
0x0000000000bdd984: str        w17, [x12, x8, lsl #2]
0x0000000000bdd988: add        x8, x2, #1
0x0000000000bdd98c: add        x8, x8, x15
0x0000000000bdd990: cmp        x10, x8
0x0000000000bdd994: csel       x10, x10, x8, hi
0x0000000000bdd998: b          #0xbdd91c
0x0000000000bdd99c: cmp        x8, #0x29
0x0000000000bdd9a0: b.hs       #0xbdda70
0x0000000000bdd9a4: mov        x12, #0
0x0000000000bdd9a8: mov        x10, #0
0x0000000000bdd9ac: lsl        x11, x8, #2
0x0000000000bdd9b0: mov        x13, sp
0x0000000000bdd9b4: add        x14, x1, x2, lsl #2
0x0000000000bdd9b8: cmp        x1, x14
0x0000000000bdd9bc: b.eq       #0xbdda38
0x0000000000bdd9c0: mov        x15, x12
0x0000000000bdd9c4: ldr        w16, [x1], #4
0x0000000000bdd9c8: add        x12, x12, #1
0x0000000000bdd9cc: cbz        w16, #0xbdd9b8
0x0000000000bdd9d0: mov        x17, #0
0x0000000000bdd9d4: mov        x2, x11
0x0000000000bdd9d8: mov        x9, x15
0x0000000000bdd9dc: mov        x3, x0
0x0000000000bdd9e0: cmp        x9, #0x28
0x0000000000bdd9e4: b.hs       #0xbdda9c
0x0000000000bdd9e8: ldr        w4, [x3], #4
0x0000000000bdd9ec: ldr        w5, [x13, x9, lsl #2]
0x0000000000bdd9f0: add        x17, x17, x5
0x0000000000bdd9f4: umaddl     x4, w4, w16, x17
0x0000000000bdd9f8: lsr        x17, x4, #0x20
0x0000000000bdd9fc: str        w4, [x13, x9, lsl #2]
0x0000000000bdda00: add        x9, x9, #1
0x0000000000bdda04: subs       x2, x2, #4
0x0000000000bdda08: b.ne       #0xbdd9e0
0x0000000000bdda0c: mov        x9, x8
0x0000000000bdda10: cbz        x17, #0xbdda28
0x0000000000bdda14: add        x9, x15, x8
0x0000000000bdda18: cmp        x9, #0x28
0x0000000000bdda1c: b.hs       #0xbdda9c
0x0000000000bdda20: str        w17, [x13, x9, lsl #2]
0x0000000000bdda24: add        x9, x8, #1
0x0000000000bdda28: add        x9, x9, x15
0x0000000000bdda2c: cmp        x10, x9
0x0000000000bdda30: csel       x10, x10, x9, hi
0x0000000000bdda34: b          #0xbdd9b8
0x0000000000bdda38: ldp        q0, q1, [sp, #0x60]
0x0000000000bdda3c: stp        q0, q1, [x0, #0x60]
0x0000000000bdda40: ldp        q0, q1, [sp, #0x80]
0x0000000000bdda44: stp        q0, q1, [x0, #0x80]
0x0000000000bdda48: ldp        q0, q1, [sp, #0x20]
0x0000000000bdda4c: stp        q0, q1, [x0, #0x20]
0x0000000000bdda50: ldp        q0, q1, [sp, #0x40]
0x0000000000bdda54: stp        q0, q1, [x0, #0x40]
0x0000000000bdda58: ldp        q0, q1, [sp]
0x0000000000bdda5c: stp        q0, q1, [x0]
0x0000000000bdda60: str        x10, [x0, #0xa0]
0x0000000000bdda64: ldp        x29, x30, [sp, #0xa0]
0x0000000000bdda68: add        sp, sp, #0xb0
0x0000000000bdda6c: ret        
0x0000000000bdda70: adrp       x3, #0xf06000
0x0000000000bdda74: add        x3, x3, #0xe68
0x0000000000bdda78: mov        x0, #0
0x0000000000bdda7c: mov        x1, x8
0x0000000000bdda80: mov        w2, #0x28
0x0000000000bdda84: bl         #0xc74dac
0x0000000000bdda88: adrp       x2, #0xf06000
0x0000000000bdda8c: add        x2, x2, #0xe68
0x0000000000bdda90: mov        x0, x8
0x0000000000bdda94: mov        w1, #0x28
0x0000000000bdda98: bl         #0xc74e90
0x0000000000bdda9c: adrp       x2, #0xf06000
0x0000000000bddaa0: add        x2, x2, #0xe68
0x0000000000bddaa4: mov        x0, x9
0x0000000000bddaa8: mov        w1, #0x28
0x0000000000bddaac: bl         #0xc74e90
0x0000000000bddab0: stp        x22, x21, [sp, #-0x30]!
0x0000000000bddab4: stp        x20, x19, [sp, #0x10]
0x0000000000bddab8: stp        x29, x30, [sp, #0x20]
0x0000000000bddabc: add        x29, sp, #0x20
0x0000000000bddac0: cmp        x1, #0x500
0x0000000000bddac4: b.hs       #0xbddc40
0x0000000000bddac8: lsr        x20, x1, #5
0x0000000000bddacc: ldr        x10, [x0, #0xa0]
0x0000000000bddad0: cbz        x10, #0xbddb10
0x0000000000bddad4: sub        x8, x10, #1
0x0000000000bddad8: add        x9, x10, x20
0x0000000000bddadc: lsl        x9, x9, #2
0x0000000000bddae0: sub        x11, x9, #4
0x0000000000bddae4: cmp        x10, #0x29
0x0000000000bddae8: b.hs       #0xbddc6c
0x0000000000bddaec: add        x9, x20, x8
0x0000000000bddaf0: cmp        x9, #0x28
0x0000000000bddaf4: b.hs       #0xbddc58
0x0000000000bddaf8: ldr        w9, [x0, x8, lsl #2]
0x0000000000bddafc: str        w9, [x0, x11]
0x0000000000bddb00: sub        x8, x8, #1
0x0000000000bddb04: sub        x11, x11, #4
0x0000000000bddb08: cmn        x8, #1
0x0000000000bddb0c: b.ne       #0xbddae4
0x0000000000bddb10: and        x21, x1, #0x1f
0x0000000000bddb14: cbz        x20, #0xbddb28
0x0000000000bddb18: lsl        x1, x20, #2
0x0000000000bddb1c: mov        x19, x0
0x0000000000bddb20: bl         #0xc7bb70
0x0000000000bddb24: mov        x0, x19
0x0000000000bddb28: ldr        x12, [x0, #0xa0]
0x0000000000bddb2c: add        x8, x12, x20
0x0000000000bddb30: cbz        x21, #0xbddc28
0x0000000000bddb34: sub        x9, x8, #1
0x0000000000bddb38: cmp        x9, #0x27
0x0000000000bddb3c: b.hi       #0xbddc58
0x0000000000bddb40: ldr        w9, [x0, x9, lsl #2]
0x0000000000bddb44: neg        w10, w21
0x0000000000bddb48: lsr        w10, w9, w10
0x0000000000bddb4c: add        x9, x12, x20
0x0000000000bddb50: cbz        w10, #0xbddb64
0x0000000000bddb54: cmp        x8, #0x27
0x0000000000bddb58: b.hi       #0xbddc6c
0x0000000000bddb5c: str        w10, [x0, x8, lsl #2]
0x0000000000bddb60: add        x9, x8, #1
0x0000000000bddb64: add        x10, x20, #1
0x0000000000bddb68: cmp        x10, x8
0x0000000000bddb6c: b.hs       #0xbddc18
0x0000000000bddb70: mov        w11, #0x20
0x0000000000bddb74: sub        w11, w11, w21
0x0000000000bddb78: sub        x12, x12, #1
0x0000000000bddb7c: cmp        x12, #8
0x0000000000bddb80: b.lo       #0xbddbe4
0x0000000000bddb84: and        x13, x12, #0xfffffffffffffff8
0x0000000000bddb88: sub        x14, x8, x13
0x0000000000bddb8c: dup        v1.4s, w11
0x0000000000bddb90: dup        v0.4s, w21
0x0000000000bddb94: add        x8, x0, x8, lsl #2
0x0000000000bddb98: sub        x8, x8, #0x10
0x0000000000bddb9c: neg        v1.4s, v1.4s
0x0000000000bddba0: and        x15, x12, #0xfffffffffffffff8
0x0000000000bddba4: ldp        q3, q2, [x8, #-0x10]
0x0000000000bddba8: ldur       q4, [x8, #-4]
0x0000000000bddbac: ldur       q5, [x8, #-0x14]
0x0000000000bddbb0: ushl       v4.4s, v4.4s, v1.4s
0x0000000000bddbb4: ushl       v2.4s, v2.4s, v0.4s
0x0000000000bddbb8: orr        v2.16b, v4.16b, v2.16b
0x0000000000bddbbc: ushl       v4.4s, v5.4s, v1.4s
0x0000000000bddbc0: ushl       v3.4s, v3.4s, v0.4s
0x0000000000bddbc4: orr        v3.16b, v4.16b, v3.16b
0x0000000000bddbc8: stp        q3, q2, [x8, #-0x10]
0x0000000000bddbcc: sub        x8, x8, #0x20
0x0000000000bddbd0: sub        x15, x15, #8
0x0000000000bddbd4: cbnz       x15, #0xbddba4
0x0000000000bddbd8: mov        x8, x14
0x0000000000bddbdc: cmp        x12, x13
0x0000000000bddbe0: b.eq       #0xbddc18
0x0000000000bddbe4: add        x12, x0, x8, lsl #2
0x0000000000bddbe8: sub        x13, x12, #4
0x0000000000bddbec: mov        x12, x13
0x0000000000bddbf0: sub        x8, x8, #1
0x0000000000bddbf4: ldr        w14, [x13]
0x0000000000bddbf8: ldr        w15, [x12, #-4]!
0x0000000000bddbfc: lsl        w14, w14, w21
0x0000000000bddc00: lsr        w15, w15, w11
0x0000000000bddc04: orr        w14, w15, w14
0x0000000000bddc08: str        w14, [x13]
0x0000000000bddc0c: mov        x13, x12
0x0000000000bddc10: cmp        x10, x8
0x0000000000bddc14: b.lo       #0xbddbf0
0x0000000000bddc18: ldr        w8, [x0, x20, lsl #2]
0x0000000000bddc1c: lsl        w8, w8, w21
0x0000000000bddc20: str        w8, [x0, x20, lsl #2]
0x0000000000bddc24: b          #0xbddc2c
0x0000000000bddc28: mov        x9, x8
0x0000000000bddc2c: str        x9, [x0, #0xa0]
0x0000000000bddc30: ldp        x29, x30, [sp, #0x20]
0x0000000000bddc34: ldp        x20, x19, [sp, #0x10]
0x0000000000bddc38: ldp        x22, x21, [sp], #0x30
0x0000000000bddc3c: ret        
0x0000000000bddc40: adrp       x0, #0xe0a000
0x0000000000bddc44: add        x0, x0, #0x36e
0x0000000000bddc48: adrp       x2, #0xf06000
0x0000000000bddc4c: add        x2, x2, #0xe68
0x0000000000bddc50: mov        w1, #0x1d
0x0000000000bddc54: bl         #0xc74e7c
0x0000000000bddc58: adrp       x2, #0xf06000
0x0000000000bddc5c: add        x2, x2, #0xe68
0x0000000000bddc60: mov        x0, x9
0x0000000000bddc64: mov        w1, #0x28
0x0000000000bddc68: bl         #0xc74e90
0x0000000000bddc6c: adrp       x2, #0xf06000
0x0000000000bddc70: add        x2, x2, #0xe68
0x0000000000bddc74: mov        x0, x8
0x0000000000bddc78: mov        w1, #0x28
0x0000000000bddc7c: bl         #0xc74e90
0x0000000000bddc80: sub        sp, sp, #0x80
0x0000000000bddc84: stp        x24, x23, [sp, #0x40]
0x0000000000bddc88: stp        x22, x21, [sp, #0x50]
0x0000000000bddc8c: stp        x20, x19, [sp, #0x60]
0x0000000000bddc90: stp        x29, x30, [sp, #0x70]
0x0000000000bddc94: add        x29, sp, #0x70
0x0000000000bddc98: ldrb       w8, [x0, #8]
0x0000000000bddc9c: mov        w22, #1
0x0000000000bddca0: mov        w21, #1
0x0000000000bddca4: tbnz       w8, #0, #0xbddda0
0x0000000000bddca8: mov        x19, x1
0x0000000000bddcac: ldr        x20, [x0]
0x0000000000bddcb0: ldrb       w8, [x0, #9]
0x0000000000bddcb4: ldrb       w9, [x20, #0x12]
0x0000000000bddcb8: tbnz       w9, #7, #0xbddcf8
0x0000000000bddcbc: mov        x23, x0
0x0000000000bddcc0: tbz        w8, #0, #0xbddce8
0x0000000000bddcc4: ldp        x0, x8, [x20]
0x0000000000bddcc8: ldr        x8, [x8, #0x18]
0x0000000000bddccc: adrp       x1, #0xe0c000
0x0000000000bddcd0: add        x1, x1, #0x6ec
0x0000000000bddcd4: mov        x21, x2
0x0000000000bddcd8: mov        w2, #2
0x0000000000bddcdc: blr        x8
0x0000000000bddce0: mov        x2, x21
0x0000000000bddce4: tbnz       w0, #0, #0xbddd78
0x0000000000bddce8: mov        x0, x19
0x0000000000bddcec: mov        x1, x20
0x0000000000bddcf0: blr        x2
0x0000000000bddcf4: b          #0xbddd98
0x0000000000bddcf8: tbnz       w8, #0, #0xbddd34
0x0000000000bddcfc: ldp        x8, x9, [x20]
0x0000000000bddd00: ldr        x9, [x9, #0x18]
0x0000000000bddd04: adrp       x1, #0xe0f000
0x0000000000bddd08: add        x1, x1, #0xa5d
0x0000000000bddd0c: mov        w21, #1
0x0000000000bddd10: mov        x23, x0
0x0000000000bddd14: mov        x0, x8
0x0000000000bddd18: mov        x24, x2
0x0000000000bddd1c: mov        w2, #1
0x0000000000bddd20: blr        x9
0x0000000000bddd24: mov        x2, x24
0x0000000000bddd28: mov        x8, x0
0x0000000000bddd2c: mov        x0, x23
0x0000000000bddd30: tbnz       w8, #0, #0xbddda0
0x0000000000bddd34: mov        x23, x0
0x0000000000bddd38: mov        w8, #1
0x0000000000bddd3c: strb       w8, [sp, #0x27]
0x0000000000bddd40: ldr        q0, [x20]
0x0000000000bddd44: str        q0, [sp]
0x0000000000bddd48: add        x8, sp, #0x27
0x0000000000bddd4c: str        x8, [sp, #0x10]
0x0000000000bddd50: ldr        x10, [x20, #0x10]
0x0000000000bddd54: mov        x8, sp
0x0000000000bddd58: adrp       x9, #0xf06000
0x0000000000bddd5c: add        x9, x9, #0xe80
0x0000000000bddd60: str        x8, [sp, #0x28]
0x0000000000bddd64: stp        x9, x10, [sp, #0x30]
0x0000000000bddd68: add        x1, sp, #0x28
0x0000000000bddd6c: mov        x0, x19
0x0000000000bddd70: blr        x2
0x0000000000bddd74: cbz        w0, #0xbddd80
0x0000000000bddd78: mov        w21, #1
0x0000000000bddd7c: b          #0xbddd9c
0x0000000000bddd80: ldp        x0, x8, [sp, #0x28]
0x0000000000bddd84: ldr        x8, [x8, #0x18]
0x0000000000bddd88: adrp       x1, #0xe0a000
0x0000000000bddd8c: add        x1, x1, #0x335
0x0000000000bddd90: mov        w2, #2
0x0000000000bddd94: blr        x8
0x0000000000bddd98: mov        x21, x0
0x0000000000bddd9c: mov        x0, x23
0x0000000000bddda0: strb       w21, [x0, #8]
0x0000000000bddda4: strb       w22, [x0, #9]
0x0000000000bddda8: ldp        x29, x30, [sp, #0x70]
0x0000000000bdddac: ldp        x20, x19, [sp, #0x60]
0x0000000000bdddb0: ldp        x22, x21, [sp, #0x50]
0x0000000000bdddb4: ldp        x24, x23, [sp, #0x40]
0x0000000000bdddb8: add        sp, sp, #0x80
0x0000000000bdddbc: ret        
0x0000000000bdddc0: sub        sp, sp, #0x80
0x0000000000bdddc4: stp        x24, x23, [sp, #0x40]
0x0000000000bdddc8: stp        x22, x21, [sp, #0x50]
0x0000000000bdddcc: stp        x20, x19, [sp, #0x60]
0x0000000000bdddd0: stp        x29, x30, [sp, #0x70]
0x0000000000bdddd4: add        x29, sp, #0x70
0x0000000000bdddd8: mov        x20, x4
0x0000000000bddddc: mov        x21, x3
0x0000000000bddde0: mov        x22, x0
0x0000000000bddde4: ldp        x19, x24, [x0]
0x0000000000bddde8: ldr        x23, [x24, #0x18]
0x0000000000bdddec: mov        x0, x19
0x0000000000bdddf0: blr        x23
0x0000000000bdddf4: tbz        w0, #0, #0xbdde14
0x0000000000bdddf8: mov        w0, #1
0x0000000000bdddfc: ldp        x29, x30, [sp, #0x70]
0x0000000000bdde00: ldp        x20, x19, [sp, #0x60]
0x0000000000bdde04: ldp        x22, x21, [sp, #0x50]
0x0000000000bdde08: ldp        x24, x23, [sp, #0x40]
0x0000000000bdde0c: add        sp, sp, #0x80
0x0000000000bdde10: ret        
0x0000000000bdde14: ldrb       w8, [x22, #0x12]
0x0000000000bdde18: tbnz       w8, #7, #0xbdde58
0x0000000000bdde1c: adrp       x1, #0xe0c000
0x0000000000bdde20: add        x1, x1, #0x730
0x0000000000bdde24: mov        x0, x19
0x0000000000bdde28: mov        w2, #1
0x0000000000bdde2c: blr        x23
0x0000000000bdde30: mov        x8, x0
0x0000000000bdde34: mov        w0, #1
0x0000000000bdde38: tbnz       w8, #0, #0xbdddfc
0x0000000000bdde3c: mov        x0, x21
0x0000000000bdde40: mov        x1, x22
0x0000000000bdde44: blr        x20
0x0000000000bdde48: tbnz       w0, #0, #0xbdddf8
0x0000000000bdde4c: ldp        x19, x8, [x22]
0x0000000000bdde50: ldr        x23, [x8, #0x18]
0x0000000000bdde54: b          #0xbddecc
0x0000000000bdde58: adrp       x1, #0xe0a000
0x0000000000bdde5c: add        x1, x1, #0x337
0x0000000000bdde60: mov        x0, x19
0x0000000000bdde64: mov        w2, #2
0x0000000000bdde68: blr        x23
0x0000000000bdde6c: mov        x8, x0
0x0000000000bdde70: mov        w0, #1
0x0000000000bdde74: tbnz       w8, #0, #0xbdddfc
0x0000000000bdde78: strb       w0, [sp, #0x27]
0x0000000000bdde7c: stp        x19, x24, [sp, #8]
0x0000000000bdde80: add        x8, sp, #0x27
0x0000000000bdde84: str        x8, [sp, #0x18]
0x0000000000bdde88: ldr        x10, [x22, #0x10]
0x0000000000bdde8c: add        x8, sp, #8
0x0000000000bdde90: adrp       x9, #0xf06000
0x0000000000bdde94: add        x9, x9, #0xe80
0x0000000000bdde98: str        x8, [sp, #0x28]
0x0000000000bdde9c: stp        x9, x10, [sp, #0x30]
0x0000000000bddea0: add        x1, sp, #0x28
0x0000000000bddea4: mov        x0, x21
0x0000000000bddea8: blr        x20
0x0000000000bddeac: cbnz       w0, #0xbdddf8
0x0000000000bddeb0: ldp        x0, x8, [sp, #0x28]
0x0000000000bddeb4: ldr        x8, [x8, #0x18]
0x0000000000bddeb8: adrp       x1, #0xe0a000
0x0000000000bddebc: add        x1, x1, #0x335
0x0000000000bddec0: mov        w2, #2
0x0000000000bddec4: blr        x8
0x0000000000bddec8: tbnz       w0, #0, #0xbdddf8
0x0000000000bddecc: adrp       x1, #0xe0c000
0x0000000000bdded0: add        x1, x1, #0x6fc
0x0000000000bdded4: mov        x0, x19
0x0000000000bdded8: mov        w2, #1
0x0000000000bddedc: blr        x23
0x0000000000bddee0: b          #0xbdddfc
0x0000000000bddee4: sub        sp, sp, #0xa0
0x0000000000bddee8: stp        x28, x27, [sp, #0x40]
0x0000000000bddeec: stp        x26, x25, [sp, #0x50]
0x0000000000bddef0: stp        x24, x23, [sp, #0x60]
0x0000000000bddef4: stp        x22, x21, [sp, #0x70]
0x0000000000bddef8: stp        x20, x19, [sp, #0x80]
0x0000000000bddefc: stp        x29, x30, [sp, #0x90]
0x0000000000bddf00: add        x29, sp, #0x90
0x0000000000bddf04: mov        x19, x5
0x0000000000bddf08: mov        x20, x4
0x0000000000bddf0c: mov        x22, x3
0x0000000000bddf10: mov        x23, x2
0x0000000000bddf14: mov        x21, x0
0x0000000000bddf18: ldp        x24, x26, [x0]
0x0000000000bddf1c: ldr        x27, [x26, #0x18]
0x0000000000bddf20: mov        x0, x24
0x0000000000bddf24: mov        w2, #6
0x0000000000bddf28: blr        x27
0x0000000000bddf2c: tbz        w0, #0, #0xbddf54
0x0000000000bddf30: mov        w0, #1
0x0000000000bddf34: ldp        x29, x30, [sp, #0x90]
0x0000000000bddf38: ldp        x20, x19, [sp, #0x80]
0x0000000000bddf3c: ldp        x22, x21, [sp, #0x70]
0x0000000000bddf40: ldp        x24, x23, [sp, #0x60]
0x0000000000bddf44: ldp        x26, x25, [sp, #0x50]
0x0000000000bddf48: ldp        x28, x27, [sp, #0x40]
0x0000000000bddf4c: add        sp, sp, #0xa0
0x0000000000bddf50: ret        
0x0000000000bddf54: ldr        w25, [x21, #0x10]
0x0000000000bddf58: tbnz       w25, #0x17, #0xbddfdc
0x0000000000bddf5c: adrp       x1, #0xe0c000
0x0000000000bddf60: add        x1, x1, #0x730
0x0000000000bddf64: mov        x0, x24
0x0000000000bddf68: mov        w2, #1
0x0000000000bddf6c: blr        x27
0x0000000000bddf70: mov        x8, x0
0x0000000000bddf74: mov        w0, #1
0x0000000000bddf78: tbnz       w8, #0, #0xbddf34
0x0000000000bddf7c: ldr        s0, [x23]
0x0000000000bddf80: tbnz       w25, #0x1c, #0xbde07c
0x0000000000bddf84: fabs       s1, s0
0x0000000000bddf88: mov        w8, #0xb717
0x0000000000bddf8c: movk       w8, #0x38d1, lsl #16
0x0000000000bddf90: fmov       s2, w8
0x0000000000bddf94: fcmp       s1, s2
0x0000000000bddf98: fmov       s2, wzr
0x0000000000bddf9c: fccmp      s0, s2, #4, mi
0x0000000000bddfa0: cset       w8, ne
0x0000000000bddfa4: mov        w9, #0x1bca
0x0000000000bddfa8: movk       w9, #0x5a0e, lsl #16
0x0000000000bddfac: fmov       s2, w9
0x0000000000bddfb0: fcmp       s1, s2
0x0000000000bddfb4: b.ge       #0xbde0ac
0x0000000000bddfb8: tbnz       w8, #0, #0xbde0ac
0x0000000000bddfbc: ubfx       w1, w25, #0x15, #1
0x0000000000bddfc0: mov        x0, x21
0x0000000000bddfc4: mov        w2, #1
0x0000000000bddfc8: bl         #0xbe2480
0x0000000000bddfcc: mov        x8, x0
0x0000000000bddfd0: mov        w0, #1
0x0000000000bddfd4: tbnz       w8, #0, #0xbddf34
0x0000000000bddfd8: b          #0xbde0ec
0x0000000000bddfdc: adrp       x1, #0xe0a000
0x0000000000bddfe0: add        x1, x1, #0x337
0x0000000000bddfe4: mov        x0, x24
0x0000000000bddfe8: mov        w2, #2
0x0000000000bddfec: blr        x27
0x0000000000bddff0: mov        x8, x0
0x0000000000bddff4: mov        w0, #1
0x0000000000bddff8: tbnz       w8, #0, #0xbddf34
0x0000000000bddffc: strb       w0, [sp, #0x27]
0x0000000000bde000: stp        x24, x26, [sp]
0x0000000000bde004: add        x8, sp, #0x27
0x0000000000bde008: str        x8, [sp, #0x10]
0x0000000000bde00c: ldr        x8, [x21, #0x10]
0x0000000000bde010: mov        x9, sp
0x0000000000bde014: adrp       x10, #0xf06000
0x0000000000bde018: add        x10, x10, #0xe80
0x0000000000bde01c: str        x9, [sp, #0x28]
0x0000000000bde020: stp        x10, x8, [sp, #0x30]
0x0000000000bde024: ldr        s0, [x23]
0x0000000000bde028: tbnz       w8, #0x1c, #0xbde094
0x0000000000bde02c: fabs       s1, s0
0x0000000000bde030: mov        w9, #0xb717
0x0000000000bde034: movk       w9, #0x38d1, lsl #16
0x0000000000bde038: fmov       s2, w9
0x0000000000bde03c: fcmp       s1, s2
0x0000000000bde040: fmov       s2, wzr
0x0000000000bde044: fccmp      s0, s2, #4, mi
0x0000000000bde048: cset       w9, ne
0x0000000000bde04c: mov        w10, #0x1bca
0x0000000000bde050: movk       w10, #0x5a0e, lsl #16
0x0000000000bde054: fmov       s2, w10
0x0000000000bde058: fcmp       s1, s2
0x0000000000bde05c: b.ge       #0xbde0c0
0x0000000000bde060: tbnz       w9, #0, #0xbde0c0
0x0000000000bde064: ubfx       w1, w8, #0x15, #1
0x0000000000bde068: add        x0, sp, #0x28
0x0000000000bde06c: mov        w2, #1
0x0000000000bde070: bl         #0xbe2480
0x0000000000bde074: cbnz       w0, #0xbddf30
0x0000000000bde078: b          #0xbde0d0
0x0000000000bde07c: ubfx       w1, w25, #0x15, #1
0x0000000000bde080: ldrh       w2, [x21, #0x16]
0x0000000000bde084: mov        x0, x21
0x0000000000bde088: bl         #0xbe214c
0x0000000000bde08c: tbnz       w0, #0, #0xbddf30
0x0000000000bde090: b          #0xbde0ec
0x0000000000bde094: ubfx       w1, w8, #0x15, #1
0x0000000000bde098: lsr        x2, x8, #0x30
0x0000000000bde09c: add        x0, sp, #0x28
0x0000000000bde0a0: bl         #0xbe214c
0x0000000000bde0a4: tbnz       w0, #0, #0xbddf30
0x0000000000bde0a8: b          #0xbde0d0
0x0000000000bde0ac: ubfx       w1, w25, #0x15, #1
0x0000000000bde0b0: mov        x0, x21
0x0000000000bde0b4: bl         #0xbe26f4
0x0000000000bde0b8: tbnz       w0, #0, #0xbddf30
0x0000000000bde0bc: b          #0xbde0ec
0x0000000000bde0c0: ubfx       w1, w8, #0x15, #1
0x0000000000bde0c4: add        x0, sp, #0x28
0x0000000000bde0c8: bl         #0xbe26f4
0x0000000000bde0cc: tbnz       w0, #0, #0xbddf30
0x0000000000bde0d0: ldp        x0, x8, [sp, #0x28]
0x0000000000bde0d4: ldr        x8, [x8, #0x18]
0x0000000000bde0d8: adrp       x1, #0xe0a000
0x0000000000bde0dc: add        x1, x1, #0x335
0x0000000000bde0e0: mov        w2, #2
0x0000000000bde0e4: blr        x8
0x0000000000bde0e8: tbnz       w0, #0, #0xbddf30
0x0000000000bde0ec: ldr        w23, [x21, #0x10]
0x0000000000bde0f0: tbnz       w23, #0x17, #0xbde170
0x0000000000bde0f4: ldp        x0, x8, [x21]
0x0000000000bde0f8: ldr        x8, [x8, #0x18]
0x0000000000bde0fc: adrp       x1, #0xe0c000
0x0000000000bde100: add        x1, x1, #0x6ec
0x0000000000bde104: mov        w2, #2
0x0000000000bde108: blr        x8
0x0000000000bde10c: tbnz       w0, #0, #0xbddf30
0x0000000000bde110: ldr        s0, [x22]
0x0000000000bde114: tbnz       w23, #0x1c, #0xbde240
0x0000000000bde118: fabs       s1, s0
0x0000000000bde11c: mov        w8, #0xb717
0x0000000000bde120: movk       w8, #0x38d1, lsl #16
0x0000000000bde124: fmov       s2, w8
0x0000000000bde128: fcmp       s1, s2
0x0000000000bde12c: fmov       s2, wzr
0x0000000000bde130: fccmp      s0, s2, #4, mi
0x0000000000bde134: cset       w8, ne
0x0000000000bde138: mov        w9, #0x1bca
0x0000000000bde13c: movk       w9, #0x5a0e, lsl #16
0x0000000000bde140: fmov       s2, w9
0x0000000000bde144: fcmp       s1, s2
0x0000000000bde148: b.ge       #0xbde258
0x0000000000bde14c: tbnz       w8, #0, #0xbde258
0x0000000000bde150: ubfx       w1, w23, #0x15, #1
0x0000000000bde154: mov        x0, x21
0x0000000000bde158: mov        w2, #1
0x0000000000bde15c: bl         #0xbe2480
0x0000000000bde160: mov        x8, x0
0x0000000000bde164: mov        w0, #1
0x0000000000bde168: tbnz       w8, #0, #0xbddf34
0x0000000000bde16c: b          #0xbde268
0x0000000000bde170: mov        w8, #1
0x0000000000bde174: strb       w8, [sp, #0x27]
0x0000000000bde178: ldr        q0, [x21]
0x0000000000bde17c: str        q0, [sp]
0x0000000000bde180: add        x8, sp, #0x27
0x0000000000bde184: str        x8, [sp, #0x10]
0x0000000000bde188: ldr        x8, [x21, #0x10]
0x0000000000bde18c: mov        x9, sp
0x0000000000bde190: adrp       x10, #0xf06000
0x0000000000bde194: add        x10, x10, #0xe80
0x0000000000bde198: str        x9, [sp, #0x28]
0x0000000000bde19c: stp        x10, x8, [sp, #0x30]
0x0000000000bde1a0: ldr        s0, [x22]
0x0000000000bde1a4: tbnz       w8, #0x1c, #0xbde1f8
0x0000000000bde1a8: fabs       s1, s0
0x0000000000bde1ac: mov        w9, #0xb717
0x0000000000bde1b0: movk       w9, #0x38d1, lsl #16
0x0000000000bde1b4: fmov       s2, w9
0x0000000000bde1b8: fcmp       s1, s2
0x0000000000bde1bc: fmov       s2, wzr
0x0000000000bde1c0: fccmp      s0, s2, #4, mi
0x0000000000bde1c4: cset       w9, ne
0x0000000000bde1c8: mov        w10, #0x1bca
0x0000000000bde1cc: movk       w10, #0x5a0e, lsl #16
0x0000000000bde1d0: fmov       s2, w10
0x0000000000bde1d4: fcmp       s1, s2
0x0000000000bde1d8: b.ge       #0xbde210
0x0000000000bde1dc: tbnz       w9, #0, #0xbde210
0x0000000000bde1e0: ubfx       w1, w8, #0x15, #1
0x0000000000bde1e4: add        x0, sp, #0x28
0x0000000000bde1e8: mov        w2, #1
0x0000000000bde1ec: bl         #0xbe2480
0x0000000000bde1f0: cbnz       w0, #0xbddf30
0x0000000000bde1f4: b          #0xbde220
0x0000000000bde1f8: ubfx       w1, w8, #0x15, #1
0x0000000000bde1fc: lsr        x2, x8, #0x30
0x0000000000bde200: add        x0, sp, #0x28
0x0000000000bde204: bl         #0xbe214c
0x0000000000bde208: tbnz       w0, #0, #0xbddf30
0x0000000000bde20c: b          #0xbde220
0x0000000000bde210: ubfx       w1, w8, #0x15, #1
0x0000000000bde214: add        x0, sp, #0x28
0x0000000000bde218: bl         #0xbe26f4
0x0000000000bde21c: tbnz       w0, #0, #0xbddf30
0x0000000000bde220: ldp        x0, x8, [sp, #0x28]
0x0000000000bde224: ldr        x8, [x8, #0x18]
0x0000000000bde228: adrp       x1, #0xe0a000
0x0000000000bde22c: add        x1, x1, #0x335
0x0000000000bde230: mov        w2, #2
0x0000000000bde234: blr        x8
0x0000000000bde238: tbnz       w0, #0, #0xbddf30
0x0000000000bde23c: b          #0xbde268
0x0000000000bde240: ubfx       w1, w23, #0x15, #1
0x0000000000bde244: ldrh       w2, [x21, #0x16]
0x0000000000bde248: mov        x0, x21
0x0000000000bde24c: bl         #0xbe214c
0x0000000000bde250: tbnz       w0, #0, #0xbddf30
0x0000000000bde254: b          #0xbde268
0x0000000000bde258: ubfx       w1, w23, #0x15, #1
0x0000000000bde25c: mov        x0, x21
0x0000000000bde260: bl         #0xbe26f4
0x0000000000bde264: tbnz       w0, #0, #0xbddf30
0x0000000000bde268: ldrb       w8, [x21, #0x12]
0x0000000000bde26c: tbnz       w8, #7, #0xbde2a4
0x0000000000bde270: ldp        x0, x8, [x21]
0x0000000000bde274: ldr        x8, [x8, #0x18]
0x0000000000bde278: adrp       x1, #0xe0c000
0x0000000000bde27c: add        x1, x1, #0x6ec
0x0000000000bde280: mov        w2, #2
0x0000000000bde284: blr        x8
0x0000000000bde288: tbnz       w0, #0, #0xbddf30
0x0000000000bde28c: mov        x0, x20
0x0000000000bde290: mov        x1, x21
0x0000000000bde294: blr        x19
0x0000000000bde298: tbnz       w0, #0, #0xbddf30
0x0000000000bde29c: ldp        x22, x23, [x21]
0x0000000000bde2a0: b          #0xbde300
0x0000000000bde2a4: mov        w8, #1
0x0000000000bde2a8: strb       w8, [sp, #0x27]
0x0000000000bde2ac: ldp        x22, x23, [x21]
0x0000000000bde2b0: stp        x22, x23, [sp]
0x0000000000bde2b4: add        x8, sp, #0x27
0x0000000000bde2b8: str        x8, [sp, #0x10]
0x0000000000bde2bc: ldr        x10, [x21, #0x10]
0x0000000000bde2c0: mov        x8, sp
0x0000000000bde2c4: adrp       x9, #0xf06000
0x0000000000bde2c8: add        x9, x9, #0xe80
0x0000000000bde2cc: str        x8, [sp, #0x28]
0x0000000000bde2d0: stp        x9, x10, [sp, #0x30]
0x0000000000bde2d4: add        x1, sp, #0x28
0x0000000000bde2d8: mov        x0, x20
0x0000000000bde2dc: blr        x19
0x0000000000bde2e0: cbnz       w0, #0xbddf30
0x0000000000bde2e4: ldp        x0, x8, [sp, #0x28]
0x0000000000bde2e8: ldr        x8, [x8, #0x18]
0x0000000000bde2ec: adrp       x1, #0xe0a000
0x0000000000bde2f0: add        x1, x1, #0x335
0x0000000000bde2f4: mov        w2, #2
0x0000000000bde2f8: blr        x8
0x0000000000bde2fc: tbnz       w0, #0, #0xbddf30
0x0000000000bde300: ldr        x8, [x23, #0x18]
0x0000000000bde304: adrp       x1, #0xe0c000
0x0000000000bde308: add        x1, x1, #0x6fc
0x0000000000bde30c: mov        x0, x22
0x0000000000bde310: mov        w2, #1
0x0000000000bde314: blr        x8
0x0000000000bde318: b          #0xbddf34
0x0000000000bde31c: sub        sp, sp, #0x50
0x0000000000bde320: stp        x24, x23, [sp, #0x10]
0x0000000000bde324: stp        x22, x21, [sp, #0x20]
0x0000000000bde328: stp        x20, x19, [sp, #0x30]
0x0000000000bde32c: stp        x29, x30, [sp, #0x40]
0x0000000000bde330: add        x29, sp, #0x40
0x0000000000bde334: mov        x19, x6
0x0000000000bde338: mov        x20, x5
0x0000000000bde33c: mov        x21, x4
0x0000000000bde340: mov        x22, x3
0x0000000000bde344: mov        x23, x0
0x0000000000bde348: ldr        x0, [x0]
0x0000000000bde34c: ldr        x8, [x23, #8]
0x0000000000bde350: ldr        x8, [x8, #0x18]
0x0000000000bde354: blr        x8
0x0000000000bde358: str        x23, [sp]
0x0000000000bde35c: strb       w0, [sp, #8]
0x0000000000bde360: strb       wzr, [sp, #9]
0x0000000000bde364: mov        x0, sp
0x0000000000bde368: mov        x1, x22
0x0000000000bde36c: mov        x2, x21
0x0000000000bde370: mov        x3, x20
0x0000000000bde374: mov        x4, x19
0x0000000000bde378: bl         #0xbdd728
0x0000000000bde37c: ldrb       w9, [sp, #9]
0x0000000000bde380: ldrb       w8, [sp, #8]
0x0000000000bde384: orr        w0, w9, w8
0x0000000000bde388: cmp        w9, #1
0x0000000000bde38c: b.ne       #0xbde3d0
0x0000000000bde390: tbnz       w8, #0, #0xbde3d0
0x0000000000bde394: ldr        x8, [sp]
0x0000000000bde398: ldrb       w9, [x8, #0x12]
0x0000000000bde39c: tbnz       w9, #7, #0xbde3b8
0x0000000000bde3a0: ldp        x0, x8, [x8]
0x0000000000bde3a4: ldr        x8, [x8, #0x18]
0x0000000000bde3a8: adrp       x1, #0xe0c000
0x0000000000bde3ac: add        x1, x1, #0x73c
0x0000000000bde3b0: mov        w2, #2
0x0000000000bde3b4: b          #0xbde3cc
0x0000000000bde3b8: ldp        x0, x8, [x8]
0x0000000000bde3bc: ldr        x8, [x8, #0x18]
0x0000000000bde3c0: adrp       x1, #0xe0c000
0x0000000000bde3c4: add        x1, x1, #0x70b
0x0000000000bde3c8: mov        w2, #1
0x0000000000bde3cc: blr        x8
0x0000000000bde3d0: and        w0, w0, #1
0x0000000000bde3d4: ldp        x29, x30, [sp, #0x40]
0x0000000000bde3d8: ldp        x20, x19, [sp, #0x30]
0x0000000000bde3dc: ldp        x22, x21, [sp, #0x20]
0x0000000000bde3e0: ldp        x24, x23, [sp, #0x10]
0x0000000000bde3e4: add        sp, sp, #0x50
0x0000000000bde3e8: ret        
0x0000000000bde3ec: sub        sp, sp, #0xb0
0x0000000000bde3f0: stp        x28, x27, [sp, #0x50]
0x0000000000bde3f4: stp        x26, x25, [sp, #0x60]
0x0000000000bde3f8: stp        x24, x23, [sp, #0x70]
0x0000000000bde3fc: stp        x22, x21, [sp, #0x80]
0x0000000000bde400: stp        x20, x19, [sp, #0x90]
0x0000000000bde404: stp        x29, x30, [sp, #0xa0]
0x0000000000bde408: add        x29, sp, #0xa0
0x0000000000bde40c: str        x7, [sp, #0x10]
0x0000000000bde410: mov        x20, x6
0x0000000000bde414: mov        x21, x5
0x0000000000bde418: mov        x22, x4
0x0000000000bde41c: mov        x23, x3
0x0000000000bde420: mov        x24, x0
0x0000000000bde424: ldr        x8, [x29, #0x50]
0x0000000000bde428: str        x8, [sp, #0x30]
0x0000000000bde42c: ldr        x8, [x29, #0x58]
0x0000000000bde430: str        x8, [sp, #0x28]
0x0000000000bde434: ldr        x8, [x29, #0x60]
0x0000000000bde438: str        x8, [sp, #0x20]
0x0000000000bde43c: ldr        x8, [x29, #0x30]
0x0000000000bde440: str        x8, [sp, #8]
0x0000000000bde444: ldr        x8, [x29, #0x38]
0x0000000000bde448: str        x8, [sp]
0x0000000000bde44c: ldr        x8, [x29, #0x48]
0x0000000000bde450: str        x8, [sp, #0x18]
0x0000000000bde454: ldr        x27, [x29, #0x40]
0x0000000000bde458: ldp        x26, x19, [x29, #0x10]
0x0000000000bde45c: ldp        x28, x25, [x29, #0x20]
0x0000000000bde460: ldr        x0, [x0]
0x0000000000bde464: ldr        x8, [x24, #8]
0x0000000000bde468: ldr        x8, [x8, #0x18]
0x0000000000bde46c: blr        x8
0x0000000000bde470: str        x24, [sp, #0x38]
0x0000000000bde474: strb       w0, [sp, #0x40]
0x0000000000bde478: strb       wzr, [sp, #0x41]
0x0000000000bde47c: add        x0, sp, #0x38
0x0000000000bde480: mov        x1, x23
0x0000000000bde484: mov        x2, x22
0x0000000000bde488: mov        x3, x21
0x0000000000bde48c: mov        x4, x20
0x0000000000bde490: bl         #0xbdd728
0x0000000000bde494: add        x0, sp, #0x38
0x0000000000bde498: ldr        x1, [sp, #0x10]
0x0000000000bde49c: mov        x2, x26
0x0000000000bde4a0: mov        x3, x19
0x0000000000bde4a4: mov        x4, x28
0x0000000000bde4a8: bl         #0xbdd728
0x0000000000bde4ac: add        x0, sp, #0x38
0x0000000000bde4b0: mov        x1, x25
0x0000000000bde4b4: ldp        x3, x2, [sp]
0x0000000000bde4b8: mov        x4, x27
0x0000000000bde4bc: bl         #0xbdd728
0x0000000000bde4c0: add        x0, sp, #0x38
0x0000000000bde4c4: ldp        x1, x4, [sp, #0x18]
0x0000000000bde4c8: ldp        x3, x2, [sp, #0x28]
0x0000000000bde4cc: bl         #0xbdd728
0x0000000000bde4d0: ldrb       w9, [sp, #0x41]
0x0000000000bde4d4: ldrb       w8, [sp, #0x40]
0x0000000000bde4d8: orr        w0, w9, w8
0x0000000000bde4dc: cmp        w9, #1
0x0000000000bde4e0: b.ne       #0xbde524
0x0000000000bde4e4: tbnz       w8, #0, #0xbde524
0x0000000000bde4e8: ldr        x8, [sp, #0x38]
0x0000000000bde4ec: ldrb       w9, [x8, #0x12]
0x0000000000bde4f0: tbnz       w9, #7, #0xbde50c
0x0000000000bde4f4: ldp        x0, x8, [x8]
0x0000000000bde4f8: ldr        x8, [x8, #0x18]
0x0000000000bde4fc: adrp       x1, #0xe0c000
0x0000000000bde500: add        x1, x1, #0x73c
0x0000000000bde504: mov        w2, #2
0x0000000000bde508: b          #0xbde520
0x0000000000bde50c: ldp        x0, x8, [x8]
0x0000000000bde510: ldr        x8, [x8, #0x18]
0x0000000000bde514: adrp       x1, #0xe0c000
0x0000000000bde518: add        x1, x1, #0x70b
0x0000000000bde51c: mov        w2, #1
0x0000000000bde520: blr        x8
0x0000000000bde524: and        w0, w0, #1
0x0000000000bde528: ldp        x29, x30, [sp, #0xa0]
0x0000000000bde52c: ldp        x20, x19, [sp, #0x90]
0x0000000000bde530: ldp        x22, x21, [sp, #0x80]
0x0000000000bde534: ldp        x24, x23, [sp, #0x70]
0x0000000000bde538: ldp        x26, x25, [sp, #0x60]
0x0000000000bde53c: ldp        x28, x27, [sp, #0x50]
0x0000000000bde540: add        sp, sp, #0xb0
0x0000000000bde544: ret        
0x0000000000bde548: sub        sp, sp, #0xd0
0x0000000000bde54c: stp        x28, x27, [sp, #0x70]
0x0000000000bde550: stp        x26, x25, [sp, #0x80]
0x0000000000bde554: stp        x24, x23, [sp, #0x90]
0x0000000000bde558: stp        x22, x21, [sp, #0xa0]
0x0000000000bde55c: stp        x20, x19, [sp, #0xb0]
0x0000000000bde560: stp        x29, x30, [sp, #0xc0]
0x0000000000bde564: add        x29, sp, #0xc0
0x0000000000bde568: stp        x6, x7, [sp, #8]
0x0000000000bde56c: mov        x25, x5
0x0000000000bde570: mov        x26, x4
0x0000000000bde574: mov        x27, x3
0x0000000000bde578: mov        x28, x0
0x0000000000bde57c: ldr        x8, [x29, #0x60]
0x0000000000bde580: str        x8, [sp, #0x50]
0x0000000000bde584: ldr        x8, [x29, #0x68]
0x0000000000bde588: str        x8, [sp, #0x48]
0x0000000000bde58c: ldr        x8, [x29, #0x70]
0x0000000000bde590: str        x8, [sp, #0x40]
0x0000000000bde594: ldr        x8, [x29, #0x78]
0x0000000000bde598: str        x8, [sp, #0x38]
0x0000000000bde59c: ldr        x8, [x29, #0x40]
0x0000000000bde5a0: str        x8, [sp, #0x30]
0x0000000000bde5a4: ldr        x8, [x29, #0x48]
0x0000000000bde5a8: str        x8, [sp, #0x28]
0x0000000000bde5ac: ldr        x8, [x29, #0x50]
0x0000000000bde5b0: str        x8, [sp, #0x20]
0x0000000000bde5b4: ldr        x8, [x29, #0x58]
0x0000000000bde5b8: str        x8, [sp, #0x18]
0x0000000000bde5bc: ldp        x19, x20, [x29, #0x20]
0x0000000000bde5c0: ldp        x21, x22, [x29, #0x30]
0x0000000000bde5c4: ldp        x23, x24, [x29, #0x10]
0x0000000000bde5c8: ldr        x0, [x0]
0x0000000000bde5cc: ldr        x8, [x28, #8]
0x0000000000bde5d0: ldr        x8, [x8, #0x18]
0x0000000000bde5d4: blr        x8
0x0000000000bde5d8: str        x28, [sp, #0x58]
0x0000000000bde5dc: strb       w0, [sp, #0x60]
0x0000000000bde5e0: strb       wzr, [sp, #0x61]
0x0000000000bde5e4: add        x0, sp, #0x58
0x0000000000bde5e8: mov        x1, x27
0x0000000000bde5ec: mov        w2, #7
0x0000000000bde5f0: mov        x3, x26
0x0000000000bde5f4: mov        x4, x25
0x0000000000bde5f8: bl         #0xbdd728
0x0000000000bde5fc: add        x0, sp, #0x58
0x0000000000bde600: ldp        x1, x2, [sp, #8]
0x0000000000bde604: mov        x3, x23
0x0000000000bde608: mov        x4, x24
0x0000000000bde60c: bl         #0xbdd728
0x0000000000bde610: add        x0, sp, #0x58
0x0000000000bde614: mov        x1, x19
0x0000000000bde618: mov        x2, x20
0x0000000000bde61c: mov        x3, x21
0x0000000000bde620: mov        x4, x22
0x0000000000bde624: bl         #0xbdd728
0x0000000000bde628: add        x0, sp, #0x58
0x0000000000bde62c: ldp        x2, x1, [sp, #0x28]
0x0000000000bde630: ldp        x4, x3, [sp, #0x18]
0x0000000000bde634: bl         #0xbdd728
0x0000000000bde638: add        x0, sp, #0x58
0x0000000000bde63c: ldp        x2, x1, [sp, #0x48]
0x0000000000bde640: ldp        x4, x3, [sp, #0x38]
0x0000000000bde644: bl         #0xbdd728
0x0000000000bde648: ldrb       w9, [sp, #0x61]
0x0000000000bde64c: ldrb       w8, [sp, #0x60]
0x0000000000bde650: orr        w0, w9, w8
0x0000000000bde654: cmp        w9, #1
0x0000000000bde658: b.ne       #0xbde69c
0x0000000000bde65c: tbnz       w8, #0, #0xbde69c
0x0000000000bde660: ldr        x8, [sp, #0x58]
0x0000000000bde664: ldrb       w9, [x8, #0x12]
0x0000000000bde668: tbnz       w9, #7, #0xbde684
0x0000000000bde66c: ldp        x0, x8, [x8]
0x0000000000bde670: ldr        x8, [x8, #0x18]
0x0000000000bde674: adrp       x1, #0xe0c000
0x0000000000bde678: add        x1, x1, #0x73c
0x0000000000bde67c: mov        w2, #2
0x0000000000bde680: b          #0xbde698
0x0000000000bde684: ldp        x0, x8, [x8]
0x0000000000bde688: ldr        x8, [x8, #0x18]
0x0000000000bde68c: adrp       x1, #0xe0c000
0x0000000000bde690: add        x1, x1, #0x70b
0x0000000000bde694: mov        w2, #1
0x0000000000bde698: blr        x8
0x0000000000bde69c: and        w0, w0, #1
0x0000000000bde6a0: ldp        x29, x30, [sp, #0xc0]
0x0000000000bde6a4: ldp        x20, x19, [sp, #0xb0]
0x0000000000bde6a8: ldp        x22, x21, [sp, #0xa0]
0x0000000000bde6ac: ldp        x24, x23, [sp, #0x90]
0x0000000000bde6b0: ldp        x26, x25, [sp, #0x80]
0x0000000000bde6b4: ldp        x28, x27, [sp, #0x70]
0x0000000000bde6b8: add        sp, sp, #0xd0
0x0000000000bde6bc: ret        
0x0000000000bde6c0: adrp       x8, #0xe0c000
0x0000000000bde6c4: add        x8, x8, #0x814
0x0000000000bde6c8: cmp        x0, #0x3e8
0x0000000000bde6cc: b.lo       #0xbde7bc
0x0000000000bde6d0: add        x11, x1, #0x13
0x0000000000bde6d4: mov        w9, #0x14
0x0000000000bde6d8: mov        x12, #0x594b
0x0000000000bde6dc: movk       x12, #0x3886, lsl #16
0x0000000000bde6e0: movk       x12, #0xc5d6, lsl #32
0x0000000000bde6e4: movk       x12, #0x346d, lsl #48
0x0000000000bde6e8: mov        w13, #0x2710
0x0000000000bde6ec: mov        w14, #0x147b
0x0000000000bde6f0: mov        w15, #0x64
0x0000000000bde6f4: mov        w16, #0x967f
0x0000000000bde6f8: movk       w16, #0x98, lsl #16
0x0000000000bde6fc: mov        x17, x0
0x0000000000bde700: add        x2, x11, x9
0x0000000000bde704: sub        x9, x9, #4
0x0000000000bde708: umulh      x10, x17, x12
0x0000000000bde70c: lsr        x10, x10, #0xb
0x0000000000bde710: msub       w3, w10, w13, w17
0x0000000000bde714: ubfx       w4, w3, #2, #0xe
0x0000000000bde718: mul        w4, w4, w14
0x0000000000bde71c: lsr        w4, w4, #0x11
0x0000000000bde720: msub       w3, w4, w15, w3
0x0000000000bde724: ldrh       w4, [x8, w4, uxtw #1]
0x0000000000bde728: sturh      w4, [x2, #-0x17]
0x0000000000bde72c: and        x3, x3, #0xffff
0x0000000000bde730: ldrh       w3, [x8, x3, lsl #1]
0x0000000000bde734: sturh      w3, [x2, #-0x15]
0x0000000000bde738: cmp        x17, x16
0x0000000000bde73c: mov        x17, x10
0x0000000000bde740: b.hi       #0xbde700
0x0000000000bde744: cmp        x10, #9
0x0000000000bde748: b.ls       #0xbde778
0x0000000000bde74c: sub        x9, x9, #2
0x0000000000bde750: ubfx       w11, w10, #2, #0xe
0x0000000000bde754: mov        w12, #0x147b
0x0000000000bde758: mul        w11, w11, w12
0x0000000000bde75c: lsr        w11, w11, #0x11
0x0000000000bde760: mov        w12, #0x64
0x0000000000bde764: msub       w10, w11, w12, w10
0x0000000000bde768: and        x10, x10, #0xffff
0x0000000000bde76c: ldrh       w10, [x8, x10, lsl #1]
0x0000000000bde770: strh       w10, [x1, x9]
0x0000000000bde774: mov        x10, x11
0x0000000000bde778: cbz        x0, #0xbde794
0x0000000000bde77c: cbnz       x10, #0xbde794
0x0000000000bde780: mov        w8, #0x14
0x0000000000bde784: sub        x8, x8, x9
0x0000000000bde788: add        x0, x1, x9
0x0000000000bde78c: mov        x1, x8
0x0000000000bde790: ret        
0x0000000000bde794: sub        x9, x9, #1
0x0000000000bde798: ubfiz      x10, x10, #1, #4
0x0000000000bde79c: add        x8, x8, x10
0x0000000000bde7a0: ldrb       w8, [x8, #1]
0x0000000000bde7a4: strb       w8, [x1, x9]
0x0000000000bde7a8: mov        w8, #0x14
0x0000000000bde7ac: sub        x8, x8, x9
0x0000000000bde7b0: add        x0, x1, x9
0x0000000000bde7b4: mov        x1, x8
0x0000000000bde7b8: ret        
0x0000000000bde7bc: mov        w9, #0x14
0x0000000000bde7c0: mov        x10, x0
0x0000000000bde7c4: cmp        x0, #9
0x0000000000bde7c8: b.hi       #0xbde74c
0x0000000000bde7cc: b          #0xbde778
0x0000000000bde7d0: stp        x28, x27, [sp, #-0x60]!
0x0000000000bde7d4: stp        x26, x25, [sp, #0x10]
0x0000000000bde7d8: stp        x24, x23, [sp, #0x20]
0x0000000000bde7dc: stp        x22, x21, [sp, #0x30]
0x0000000000bde7e0: stp        x20, x19, [sp, #0x40]
0x0000000000bde7e4: stp        x29, x30, [sp, #0x50]
0x0000000000bde7e8: add        x29, sp, #0x50
0x0000000000bde7ec: mov        x19, x4
0x0000000000bde7f0: mov        x23, x3
0x0000000000bde7f4: mov        x22, x2
0x0000000000bde7f8: mov        x21, x1
0x0000000000bde7fc: mov        x20, x0
0x0000000000bde800: subs       x26, x4, #1
0x0000000000bde804: b.ne       #0xbde81c
0x0000000000bde808: mov        x8, #0
0x0000000000bde80c: mov        x10, #0
0x0000000000bde810: mov        w9, #1
0x0000000000bde814: mov        w11, #1
0x0000000000bde818: b          #0xbde90c
0x0000000000bde81c: mov        x10, #0
0x0000000000bde820: mov        x8, #0
0x0000000000bde824: mov        w9, #1
0x0000000000bde828: mov        w12, #1
0x0000000000bde82c: mov        w11, #1
0x0000000000bde830: add        x0, x8, x10
0x0000000000bde834: cmp        x0, x19
0x0000000000bde838: b.hs       #0xbdee6c
0x0000000000bde83c: ldrb       w12, [x23, x12]
0x0000000000bde840: ldrb       w13, [x23, x0]
0x0000000000bde844: add        x14, x11, x10
0x0000000000bde848: add        x15, x14, #1
0x0000000000bde84c: sub        x15, x15, x8
0x0000000000bde850: add        x16, x10, #1
0x0000000000bde854: cmp        x16, x9
0x0000000000bde858: csinc      x16, xzr, x10, eq
0x0000000000bde85c: csinc      x10, xzr, x10, ne
0x0000000000bde860: add        x10, x10, x11
0x0000000000bde864: cmp        w12, w13
0x0000000000bde868: csel       x12, x8, x11, eq
0x0000000000bde86c: csinc      x9, x9, xzr, eq
0x0000000000bde870: csel       x13, x16, xzr, eq
0x0000000000bde874: csinc      x11, x10, x11, eq
0x0000000000bde878: csel       x8, x8, x12, lo
0x0000000000bde87c: csel       x9, x15, x9, lo
0x0000000000bde880: csel       x10, xzr, x13, lo
0x0000000000bde884: csinc      x11, x11, x14, hs
0x0000000000bde888: add        x12, x11, x10
0x0000000000bde88c: cmp        x12, x19
0x0000000000bde890: b.lo       #0xbde830
0x0000000000bde894: mov        x12, #0
0x0000000000bde898: mov        x10, #0
0x0000000000bde89c: mov        w11, #1
0x0000000000bde8a0: mov        w14, #1
0x0000000000bde8a4: mov        w13, #1
0x0000000000bde8a8: add        x0, x10, x12
0x0000000000bde8ac: cmp        x0, x19
0x0000000000bde8b0: b.hs       #0xbdee6c
0x0000000000bde8b4: ldrb       w14, [x23, x14]
0x0000000000bde8b8: ldrb       w15, [x23, x0]
0x0000000000bde8bc: add        x16, x13, x12
0x0000000000bde8c0: add        x17, x16, #1
0x0000000000bde8c4: sub        x17, x17, x10
0x0000000000bde8c8: add        x0, x12, #1
0x0000000000bde8cc: cmp        x0, x11
0x0000000000bde8d0: csinc      x0, xzr, x12, eq
0x0000000000bde8d4: csinc      x12, xzr, x12, ne
0x0000000000bde8d8: add        x12, x12, x13
0x0000000000bde8dc: cmp        w14, w15
0x0000000000bde8e0: csel       x14, x10, x13, eq
0x0000000000bde8e4: csinc      x11, x11, xzr, eq
0x0000000000bde8e8: csel       x15, x0, xzr, eq
0x0000000000bde8ec: csinc      x13, x12, x13, eq
0x0000000000bde8f0: csel       x10, x10, x14, hi
0x0000000000bde8f4: csel       x11, x17, x11, hi
0x0000000000bde8f8: csel       x12, xzr, x15, hi
0x0000000000bde8fc: csinc      x13, x13, x16, ls
0x0000000000bde900: add        x14, x13, x12
0x0000000000bde904: cmp        x14, x19
0x0000000000bde908: b.lo       #0xbde8a8
0x0000000000bde90c: cmp        x8, x10
0x0000000000bde910: csel       x24, x8, x10, hi
0x0000000000bde914: csel       x25, x9, x11, hi
0x0000000000bde918: subs       x27, x19, x24
0x0000000000bde91c: b.lo       #0xbdee40
0x0000000000bde920: adds       x1, x25, x24
0x0000000000bde924: b.hs       #0xbdee58
0x0000000000bde928: cmp        x1, x19
0x0000000000bde92c: b.hi       #0xbdee58
0x0000000000bde930: add        x1, x23, x25
0x0000000000bde934: mov        x0, x23
0x0000000000bde938: mov        x2, x24
0x0000000000bde93c: bl         #0xc7bf00
0x0000000000bde940: cbz        w0, #0xbde958
0x0000000000bde944: cmp        x19, #8
0x0000000000bde948: b.hs       #0xbdeaa4
0x0000000000bde94c: mov        x8, #0
0x0000000000bde950: mov        x11, #0
0x0000000000bde954: b          #0xbdeb54
0x0000000000bde958: mov        x11, #0
0x0000000000bde95c: mov        x9, #0
0x0000000000bde960: mov        w10, #1
0x0000000000bde964: mov        w12, #1
0x0000000000bde968: add        x8, x12, x11
0x0000000000bde96c: cmp        x8, x19
0x0000000000bde970: b.hs       #0xbde9ec
0x0000000000bde974: mvn        x8, x12
0x0000000000bde978: sub        x13, x19, x11
0x0000000000bde97c: add        x0, x13, x8
0x0000000000bde980: cmp        x0, x19
0x0000000000bde984: b.hs       #0xbdee7c
0x0000000000bde988: add        x8, x11, x9
0x0000000000bde98c: sub        x8, x26, x8
0x0000000000bde990: cmp        x8, x19
0x0000000000bde994: b.hs       #0xbdee8c
0x0000000000bde998: ldrb       w13, [x23, x0]
0x0000000000bde99c: ldrb       w8, [x23, x8]
0x0000000000bde9a0: add        x14, x11, x12
0x0000000000bde9a4: add        x15, x14, #1
0x0000000000bde9a8: sub        x15, x15, x9
0x0000000000bde9ac: add        x16, x11, #1
0x0000000000bde9b0: cmp        x16, x10
0x0000000000bde9b4: csinc      x16, xzr, x11, eq
0x0000000000bde9b8: csinc      x11, xzr, x11, ne
0x0000000000bde9bc: add        x11, x11, x12
0x0000000000bde9c0: cmp        w13, w8
0x0000000000bde9c4: csinc      x8, x10, xzr, eq
0x0000000000bde9c8: csel       x13, x16, xzr, eq
0x0000000000bde9cc: csinc      x16, x11, x12, eq
0x0000000000bde9d0: csel       x17, x9, x12, eq
0x0000000000bde9d4: csel       x10, x15, x8, lo
0x0000000000bde9d8: csel       x11, xzr, x13, lo
0x0000000000bde9dc: csinc      x12, x16, x14, hs
0x0000000000bde9e0: csel       x9, x9, x17, lo
0x0000000000bde9e4: cmp        x10, x25
0x0000000000bde9e8: b.ne       #0xbde968
0x0000000000bde9ec: mov        x11, #0
0x0000000000bde9f0: mov        x10, #0
0x0000000000bde9f4: mov        w12, #1
0x0000000000bde9f8: mov        w13, #1
0x0000000000bde9fc: add        x8, x13, x11
0x0000000000bdea00: cmp        x8, x19
0x0000000000bdea04: b.hs       #0xbdea80
0x0000000000bdea08: mvn        x8, x13
0x0000000000bdea0c: sub        x14, x19, x11
0x0000000000bdea10: add        x0, x14, x8
0x0000000000bdea14: cmp        x0, x19
0x0000000000bdea18: b.hs       #0xbdee7c
0x0000000000bdea1c: add        x8, x11, x10
0x0000000000bdea20: sub        x8, x26, x8
0x0000000000bdea24: cmp        x8, x19
0x0000000000bdea28: b.hs       #0xbdee8c
0x0000000000bdea2c: ldrb       w14, [x23, x0]
0x0000000000bdea30: ldrb       w8, [x23, x8]
0x0000000000bdea34: add        x15, x11, x13
0x0000000000bdea38: add        x16, x15, #1
0x0000000000bdea3c: sub        x16, x16, x10
0x0000000000bdea40: add        x17, x11, #1
0x0000000000bdea44: cmp        x17, x12
0x0000000000bdea48: csinc      x17, xzr, x11, eq
0x0000000000bdea4c: csinc      x11, xzr, x11, ne
0x0000000000bdea50: add        x11, x11, x13
0x0000000000bdea54: cmp        w14, w8
0x0000000000bdea58: csinc      x8, x12, xzr, eq
0x0000000000bdea5c: csel       x14, x17, xzr, eq
0x0000000000bdea60: csinc      x17, x11, x13, eq
0x0000000000bdea64: csel       x0, x10, x13, eq
0x0000000000bdea68: csel       x12, x16, x8, hi
0x0000000000bdea6c: csel       x11, xzr, x14, hi
0x0000000000bdea70: csinc      x13, x17, x15, ls
0x0000000000bdea74: csel       x10, x10, x0, hi
0x0000000000bdea78: cmp        x12, x25
0x0000000000bdea7c: b.ne       #0xbde9fc
0x0000000000bdea80: cmp        x10, x9
0x0000000000bdea84: csel       x8, x10, x9, hi
0x0000000000bdea88: sub        x8, x19, x8
0x0000000000bdea8c: cbz        x25, #0xbdeb90
0x0000000000bdea90: cmp        x25, #4
0x0000000000bdea94: b.hs       #0xbdeb9c
0x0000000000bdea98: mov        x9, #0
0x0000000000bdea9c: mov        x11, #0
0x0000000000bdeaa0: b          #0xbdede0
0x0000000000bdeaa4: and        x8, x19, #0x18
0x0000000000bdeaa8: add        x9, x23, #4
0x0000000000bdeaac: movi       v0.16b, #0
0x0000000000bdeab0: movi       v1.2d, #0x000000000000ff
0x0000000000bdeab4: mov        w10, #1
0x0000000000bdeab8: dup        v2.2d, x10
0x0000000000bdeabc: and        x10, x19, #0x18
0x0000000000bdeac0: movi       v3.16b, #0
0x0000000000bdeac4: movi       v4.16b, #0
0x0000000000bdeac8: movi       v5.16b, #0
0x0000000000bdeacc: ldp        s6, s7, [x9, #-4]
0x0000000000bdead0: ushll      v6.8h, v6.8b, #0
0x0000000000bdead4: ushll      v7.8h, v7.8b, #0
0x0000000000bdead8: bic        v6.4h, #0xc0
0x0000000000bdeadc: bic        v7.4h, #0xc0
0x0000000000bdeae0: ushll      v6.4s, v6.4h, #0
0x0000000000bdeae4: ushll2     v16.2d, v6.4s, #0
0x0000000000bdeae8: and        v16.16b, v16.16b, v1.16b
0x0000000000bdeaec: ushll      v6.2d, v6.2s, #0
0x0000000000bdeaf0: and        v6.16b, v6.16b, v1.16b
0x0000000000bdeaf4: ushll      v7.4s, v7.4h, #0
0x0000000000bdeaf8: ushll2     v17.2d, v7.4s, #0
0x0000000000bdeafc: and        v17.16b, v17.16b, v1.16b
0x0000000000bdeb00: ushll      v7.2d, v7.2s, #0
0x0000000000bdeb04: and        v7.16b, v7.16b, v1.16b
0x0000000000bdeb08: ushl       v6.2d, v2.2d, v6.2d
0x0000000000bdeb0c: ushl       v16.2d, v2.2d, v16.2d
0x0000000000bdeb10: ushl       v7.2d, v2.2d, v7.2d
0x0000000000bdeb14: ushl       v17.2d, v2.2d, v17.2d
0x0000000000bdeb18: orr        v4.16b, v16.16b, v4.16b
0x0000000000bdeb1c: orr        v3.16b, v6.16b, v3.16b
0x0000000000bdeb20: orr        v0.16b, v17.16b, v0.16b
0x0000000000bdeb24: orr        v5.16b, v7.16b, v5.16b
0x0000000000bdeb28: add        x9, x9, #8
0x0000000000bdeb2c: subs       x10, x10, #8
0x0000000000bdeb30: b.ne       #0xbdeacc
0x0000000000bdeb34: orr        v1.16b, v5.16b, v3.16b
0x0000000000bdeb38: orr        v0.16b, v0.16b, v4.16b
0x0000000000bdeb3c: orr        v0.16b, v1.16b, v0.16b
0x0000000000bdeb40: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000bdeb44: orr        v0.8b, v0.8b, v1.8b
0x0000000000bdeb48: fmov       x11, d0
0x0000000000bdeb4c: cmp        x19, x8
0x0000000000bdeb50: b.eq       #0xbdeb74
0x0000000000bdeb54: sub        x9, x19, x8
0x0000000000bdeb58: add        x8, x23, x8
0x0000000000bdeb5c: mov        w10, #1
0x0000000000bdeb60: ldrb       w12, [x8], #1
0x0000000000bdeb64: lsl        x12, x10, x12
0x0000000000bdeb68: orr        x11, x12, x11
0x0000000000bdeb6c: subs       x9, x9, #1
0x0000000000bdeb70: b.ne       #0xbdeb60
0x0000000000bdeb74: cmp        x27, x24
0x0000000000bdeb78: csel       x8, x27, x24, hi
0x0000000000bdeb7c: add        x25, x8, #1
0x0000000000bdeb80: mov        x9, #-1
0x0000000000bdeb84: mov        x10, #-1
0x0000000000bdeb88: mov        x8, x24
0x0000000000bdeb8c: b          #0xbdee04
0x0000000000bdeb90: mov        x9, #0
0x0000000000bdeb94: mov        x11, #0
0x0000000000bdeb98: b          #0xbdee00
0x0000000000bdeb9c: cmp        x25, #0x20
0x0000000000bdeba0: b.hs       #0xbdebb0
0x0000000000bdeba4: mov        x9, #0
0x0000000000bdeba8: mov        x11, #0
0x0000000000bdebac: b          #0xbded68
0x0000000000bdebb0: movi       v0.16b, #0
0x0000000000bdebb4: movi       v2.16b, #0x3f
0x0000000000bdebb8: mov        w9, #1
0x0000000000bdebbc: dup        v3.2d, x9
0x0000000000bdebc0: and        x10, x25, #0x1c
0x0000000000bdebc4: movi       v1.16b, #0
0x0000000000bdebc8: and        x9, x25, #0xffffffffffffffe0
0x0000000000bdebcc: movi       v4.16b, #0
0x0000000000bdebd0: add        x11, x23, #0x10
0x0000000000bdebd4: movi       v5.16b, #0
0x0000000000bdebd8: and        x12, x25, #0xffffffffffffffe0
0x0000000000bdebdc: movi       v18.16b, #0
0x0000000000bdebe0: movi       v6.16b, #0
0x0000000000bdebe4: movi       v16.16b, #0
0x0000000000bdebe8: movi       v7.16b, #0
0x0000000000bdebec: movi       v20.16b, #0
0x0000000000bdebf0: movi       v17.16b, #0
0x0000000000bdebf4: movi       v21.16b, #0
0x0000000000bdebf8: movi       v24.16b, #0
0x0000000000bdebfc: movi       v19.16b, #0
0x0000000000bdec00: movi       v23.16b, #0
0x0000000000bdec04: movi       v22.16b, #0
0x0000000000bdec08: movi       v25.16b, #0
0x0000000000bdec0c: ldp        q27, q26, [x11, #-0x10]
0x0000000000bdec10: and        v27.16b, v27.16b, v2.16b
0x0000000000bdec14: ushll2     v28.8h, v27.16b, #0
0x0000000000bdec18: ushll2     v29.4s, v28.8h, #0
0x0000000000bdec1c: ushll2     v30.2d, v29.4s, #0
0x0000000000bdec20: ushll      v29.2d, v29.2s, #0
0x0000000000bdec24: ushll      v28.4s, v28.4h, #0
0x0000000000bdec28: ushl       v30.2d, v3.2d, v30.2d
0x0000000000bdec2c: orr        v20.16b, v30.16b, v20.16b
0x0000000000bdec30: ushll2     v30.2d, v28.4s, #0
0x0000000000bdec34: ushll      v27.8h, v27.8b, #0
0x0000000000bdec38: ushl       v29.2d, v3.2d, v29.2d
0x0000000000bdec3c: orr        v7.16b, v29.16b, v7.16b
0x0000000000bdec40: ushll2     v29.4s, v27.8h, #0
0x0000000000bdec44: ushl       v30.2d, v3.2d, v30.2d
0x0000000000bdec48: orr        v16.16b, v30.16b, v16.16b
0x0000000000bdec4c: ushll2     v30.2d, v29.4s, #0
0x0000000000bdec50: ushl       v30.2d, v3.2d, v30.2d
0x0000000000bdec54: orr        v18.16b, v30.16b, v18.16b
0x0000000000bdec58: and        v26.16b, v26.16b, v2.16b
0x0000000000bdec5c: ushll      v28.2d, v28.2s, #0
0x0000000000bdec60: ushll      v29.2d, v29.2s, #0
0x0000000000bdec64: ushll      v27.4s, v27.4h, #0
0x0000000000bdec68: ushl       v28.2d, v3.2d, v28.2d
0x0000000000bdec6c: orr        v6.16b, v28.16b, v6.16b
0x0000000000bdec70: ushll2     v28.2d, v27.4s, #0
0x0000000000bdec74: ushll      v27.2d, v27.2s, #0
0x0000000000bdec78: ushl       v29.2d, v3.2d, v29.2d
0x0000000000bdec7c: orr        v5.16b, v29.16b, v5.16b
0x0000000000bdec80: ushll2     v29.8h, v26.16b, #0
0x0000000000bdec84: ushl       v28.2d, v3.2d, v28.2d
0x0000000000bdec88: orr        v4.16b, v28.16b, v4.16b
0x0000000000bdec8c: ushll2     v28.4s, v29.8h, #0
0x0000000000bdec90: ushl       v27.2d, v3.2d, v27.2d
0x0000000000bdec94: orr        v1.16b, v27.16b, v1.16b
0x0000000000bdec98: ushll2     v27.2d, v28.4s, #0
0x0000000000bdec9c: ushll      v28.2d, v28.2s, #0
0x0000000000bdeca0: ushll      v29.4s, v29.4h, #0
0x0000000000bdeca4: ushl       v27.2d, v3.2d, v27.2d
0x0000000000bdeca8: orr        v25.16b, v27.16b, v25.16b
0x0000000000bdecac: ushll2     v27.2d, v29.4s, #0
0x0000000000bdecb0: ushll      v26.8h, v26.8b, #0
0x0000000000bdecb4: ushl       v28.2d, v3.2d, v28.2d
0x0000000000bdecb8: orr        v22.16b, v28.16b, v22.16b
0x0000000000bdecbc: ushll2     v28.4s, v26.8h, #0
0x0000000000bdecc0: ushl       v27.2d, v3.2d, v27.2d
0x0000000000bdecc4: orr        v23.16b, v27.16b, v23.16b
0x0000000000bdecc8: ushll2     v27.2d, v28.4s, #0
0x0000000000bdeccc: ushl       v27.2d, v3.2d, v27.2d
0x0000000000bdecd0: orr        v24.16b, v27.16b, v24.16b
0x0000000000bdecd4: ushll      v27.2d, v29.2s, #0
0x0000000000bdecd8: ushl       v27.2d, v3.2d, v27.2d
0x0000000000bdecdc: orr        v19.16b, v27.16b, v19.16b
0x0000000000bdece0: ushll      v27.2d, v28.2s, #0
0x0000000000bdece4: ushll      v26.4s, v26.4h, #0
0x0000000000bdece8: ushl       v27.2d, v3.2d, v27.2d
0x0000000000bdecec: orr        v21.16b, v27.16b, v21.16b
0x0000000000bdecf0: ushll2     v27.2d, v26.4s, #0
0x0000000000bdecf4: ushl       v27.2d, v3.2d, v27.2d
0x0000000000bdecf8: orr        v0.16b, v27.16b, v0.16b
0x0000000000bdecfc: ushll      v26.2d, v26.2s, #0
0x0000000000bded00: ushl       v26.2d, v3.2d, v26.2d
0x0000000000bded04: orr        v17.16b, v26.16b, v17.16b
0x0000000000bded08: add        x11, x11, #0x20
0x0000000000bded0c: subs       x12, x12, #0x20
0x0000000000bded10: b.ne       #0xbdec0c
0x0000000000bded14: orr        v2.16b, v24.16b, v18.16b
0x0000000000bded18: orr        v3.16b, v25.16b, v20.16b
0x0000000000bded1c: orr        v0.16b, v0.16b, v4.16b
0x0000000000bded20: orr        v4.16b, v23.16b, v16.16b
0x0000000000bded24: orr        v5.16b, v21.16b, v5.16b
0x0000000000bded28: orr        v7.16b, v22.16b, v7.16b
0x0000000000bded2c: orr        v1.16b, v17.16b, v1.16b
0x0000000000bded30: orr        v6.16b, v19.16b, v6.16b
0x0000000000bded34: orr        v1.16b, v1.16b, v6.16b
0x0000000000bded38: orr        v5.16b, v5.16b, v7.16b
0x0000000000bded3c: orr        v1.16b, v1.16b, v5.16b
0x0000000000bded40: orr        v0.16b, v0.16b, v4.16b
0x0000000000bded44: orr        v2.16b, v2.16b, v3.16b
0x0000000000bded48: orr        v0.16b, v0.16b, v2.16b
0x0000000000bded4c: orr        v0.16b, v1.16b, v0.16b
0x0000000000bded50: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000bded54: orr        v0.8b, v0.8b, v1.8b
0x0000000000bded58: fmov       x11, d0
0x0000000000bded5c: cmp        x25, x9
0x0000000000bded60: b.eq       #0xbdedfc
0x0000000000bded64: cbz        x10, #0xbdede0
0x0000000000bded68: mov        x12, x9
0x0000000000bded6c: and        x9, x25, #0xfffffffffffffffc
0x0000000000bded70: movi       v0.16b, #0
0x0000000000bded74: movi       v1.16b, #0
0x0000000000bded78: mov        v1.d[0], x11
0x0000000000bded7c: sub        x10, x12, x9
0x0000000000bded80: add        x11, x23, x12
0x0000000000bded84: movi       v2.2d, #0x000000000000ff
0x0000000000bded88: mov        w12, #1
0x0000000000bded8c: dup        v3.2d, x12
0x0000000000bded90: ldr        s4, [x11], #4
0x0000000000bded94: ushll      v4.8h, v4.8b, #0
0x0000000000bded98: bic        v4.4h, #0xc0
0x0000000000bded9c: ushll      v4.4s, v4.4h, #0
0x0000000000bdeda0: ushll2     v5.2d, v4.4s, #0
0x0000000000bdeda4: and        v5.16b, v5.16b, v2.16b
0x0000000000bdeda8: ushll      v4.2d, v4.2s, #0
0x0000000000bdedac: and        v4.16b, v4.16b, v2.16b
0x0000000000bdedb0: ushl       v4.2d, v3.2d, v4.2d
0x0000000000bdedb4: ushl       v5.2d, v3.2d, v5.2d
0x0000000000bdedb8: orr        v0.16b, v5.16b, v0.16b
0x0000000000bdedbc: orr        v1.16b, v4.16b, v1.16b
0x0000000000bdedc0: adds       x10, x10, #4
0x0000000000bdedc4: b.ne       #0xbded90
0x0000000000bdedc8: orr        v0.16b, v1.16b, v0.16b
0x0000000000bdedcc: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000bdedd0: orr        v0.8b, v0.8b, v1.8b
0x0000000000bdedd4: fmov       x11, d0
0x0000000000bdedd8: cmp        x25, x9
0x0000000000bdeddc: b.eq       #0xbdedfc
0x0000000000bdede0: mov        w10, #1
0x0000000000bdede4: ldrb       w12, [x23, x9]
0x0000000000bdede8: lsl        x12, x10, x12
0x0000000000bdedec: orr        x11, x12, x11
0x0000000000bdedf0: add        x9, x9, #1
0x0000000000bdedf4: cmp        x25, x9
0x0000000000bdedf8: b.ne       #0xbdede4
0x0000000000bdedfc: mov        x9, #0
0x0000000000bdee00: mov        x10, x19
0x0000000000bdee04: stp        x22, x23, [x20, #0x50]
0x0000000000bdee08: str        x19, [x20, #0x60]
0x0000000000bdee0c: mov        w12, #1
0x0000000000bdee10: stp        x12, x24, [x20]
0x0000000000bdee14: stp        x8, x25, [x20, #0x10]
0x0000000000bdee18: stp        x11, xzr, [x20, #0x20]
0x0000000000bdee1c: stp        x22, x9, [x20, #0x30]
0x0000000000bdee20: stp        x10, x21, [x20, #0x40]
0x0000000000bdee24: ldp        x29, x30, [sp, #0x50]
0x0000000000bdee28: ldp        x20, x19, [sp, #0x40]
0x0000000000bdee2c: ldp        x22, x21, [sp, #0x30]
0x0000000000bdee30: ldp        x24, x23, [sp, #0x20]
0x0000000000bdee34: ldp        x26, x25, [sp, #0x10]
0x0000000000bdee38: ldp        x28, x27, [sp], #0x60
0x0000000000bdee3c: ret        
0x0000000000bdee40: adrp       x3, #0xf06000
0x0000000000bdee44: add        x3, x3, #0xf10
0x0000000000bdee48: mov        x0, #0
0x0000000000bdee4c: mov        x1, x24
0x0000000000bdee50: mov        x2, x19
0x0000000000bdee54: bl         #0xc74dac
0x0000000000bdee58: adrp       x3, #0xf06000
0x0000000000bdee5c: add        x3, x3, #0xef8
0x0000000000bdee60: mov        x0, x25
0x0000000000bdee64: mov        x2, x19
0x0000000000bdee68: bl         #0xc74dac
0x0000000000bdee6c: adrp       x2, #0xf06000
0x0000000000bdee70: add        x2, x2, #0xeb0
0x0000000000bdee74: mov        x1, x19
0x0000000000bdee78: bl         #0xc74e90
0x0000000000bdee7c: adrp       x2, #0xf06000
0x0000000000bdee80: add        x2, x2, #0xec8
0x0000000000bdee84: mov        x1, x19
0x0000000000bdee88: bl         #0xc74e90
0x0000000000bdee8c: adrp       x2, #0xf06000
0x0000000000bdee90: add        x2, x2, #0xee0
0x0000000000bdee94: mov        x0, x8
0x0000000000bdee98: mov        x1, x19
0x0000000000bdee9c: bl         #0xc74e90
0x0000000000bdeea0: sub        sp, sp, #0x20
0x0000000000bdeea4: stp        x29, x30, [sp, #0x10]
0x0000000000bdeea8: add        x29, sp, #0x10
0x0000000000bdeeac: ldr        w9, [x0]
0x0000000000bdeeb0: adrp       x8, #0xe0c000
0x0000000000bdeeb4: add        x8, x8, #0x814
0x0000000000bdeeb8: cmp        w9, #0x3e8
0x0000000000bdeebc: b.lo       #0xbdef3c
0x0000000000bdeec0: mov        x10, #0
0x0000000000bdeec4: mov        w12, #0x1759
0x0000000000bdeec8: movk       w12, #0xd1b7, lsl #16
0x0000000000bdeecc: mov        w13, #0x2710
0x0000000000bdeed0: mov        w14, #0x147b
0x0000000000bdeed4: mov        w15, #0x64
0x0000000000bdeed8: add        x16, sp, #6
0x0000000000bdeedc: mov        w17, #0x967f
0x0000000000bdeee0: movk       w17, #0x98, lsl #16
0x0000000000bdeee4: mov        x11, x9
0x0000000000bdeee8: mov        x0, x11
0x0000000000bdeeec: umull      x11, w11, w12
0x0000000000bdeef0: lsr        x11, x11, #0x2d
0x0000000000bdeef4: msub       w2, w11, w13, w0
0x0000000000bdeef8: ubfx       w3, w2, #2, #0xe
0x0000000000bdeefc: mul        w3, w3, w14
0x0000000000bdef00: lsr        w3, w3, #0x11
0x0000000000bdef04: msub       w2, w3, w15, w2
0x0000000000bdef08: add        x4, x16, x10
0x0000000000bdef0c: ldrh       w3, [x8, w3, uxtw #1]
0x0000000000bdef10: strh       w3, [x4, #6]
0x0000000000bdef14: and        x2, x2, #0xffff
0x0000000000bdef18: ldrh       w2, [x8, x2, lsl #1]
0x0000000000bdef1c: strh       w2, [x4, #8]
0x0000000000bdef20: sub        x10, x10, #4
0x0000000000bdef24: cmp        w0, w17
0x0000000000bdef28: b.hi       #0xbdeee8
0x0000000000bdef2c: add        x10, x10, #0xa
0x0000000000bdef30: cmp        w11, #9
0x0000000000bdef34: b.hi       #0xbdef4c
0x0000000000bdef38: b          #0xbdef7c
0x0000000000bdef3c: mov        w10, #0xa
0x0000000000bdef40: mov        x11, x9
0x0000000000bdef44: cmp        w11, #9
0x0000000000bdef48: b.ls       #0xbdef7c
0x0000000000bdef4c: sub        x10, x10, #2
0x0000000000bdef50: ubfx       w12, w11, #2, #0xe
0x0000000000bdef54: mov        w13, #0x147b
0x0000000000bdef58: mul        w12, w12, w13
0x0000000000bdef5c: lsr        w12, w12, #0x11
0x0000000000bdef60: mov        w13, #0x64
0x0000000000bdef64: msub       w11, w12, w13, w11
0x0000000000bdef68: and        x11, x11, #0xffff
0x0000000000bdef6c: ldrh       w11, [x8, x11, lsl #1]
0x0000000000bdef70: add        x13, sp, #6
0x0000000000bdef74: strh       w11, [x13, x10]
0x0000000000bdef78: mov        x11, x12
0x0000000000bdef7c: cmp        w9, #0
0x0000000000bdef80: ccmp       w11, #0, #0, ne
0x0000000000bdef84: b.eq       #0xbdefa0
0x0000000000bdef88: sub        x10, x10, #1
0x0000000000bdef8c: ubfiz      w9, w11, #1, #4
0x0000000000bdef90: add        x8, x8, x9
0x0000000000bdef94: ldrb       w8, [x8, #1]
0x0000000000bdef98: add        x9, sp, #6
0x0000000000bdef9c: strb       w8, [x9, x10]
0x0000000000bdefa0: mov        w8, #0xa
0x0000000000bdefa4: sub        x5, x8, x10
0x0000000000bdefa8: add        x8, sp, #6
0x0000000000bdefac: add        x4, x8, x10
0x0000000000bdefb0: mov        x0, x1
0x0000000000bdefb4: mov        w1, #1
0x0000000000bdefb8: mov        w2, #1
0x0000000000bdefbc: mov        x3, #0
0x0000000000bdefc0: bl         #0xbdc8c4
0x0000000000bdefc4: ldp        x29, x30, [sp, #0x10]
0x0000000000bdefc8: add        sp, sp, #0x20
0x0000000000bdefcc: ret        
0x0000000000bdefd0: sub        sp, sp, #0xb0
0x0000000000bdefd4: stp        x29, x30, [sp, #0xa0]
0x0000000000bdefd8: add        x29, sp, #0xa0
0x0000000000bdefdc: stp        x2, x3, [sp]
0x0000000000bdefe0: cmp        x1, #0x101
0x0000000000bdefe4: b.hs       #0xbdeff8
0x0000000000bdefe8: mov        x8, #0
0x0000000000bdefec: stp        x0, x1, [sp, #0x10]
0x0000000000bdeff0: mov        w9, #1
0x0000000000bdeff4: b          #0xbdf02c
0x0000000000bdeff8: mov        w8, #0x100
0x0000000000bdeffc: ldrsb      w9, [x0, x8]
0x0000000000bdf000: cmn        w9, #0x41
0x0000000000bdf004: b.gt       #0xbdf010
0x0000000000bdf008: subs       x8, x8, #1
0x0000000000bdf00c: b.ne       #0xbdeffc
0x0000000000bdf010: stp        x0, x8, [sp, #0x10]
0x0000000000bdf014: adrp       x9, #0xe0a000
0x0000000000bdf018: add        x9, x9, #0x3cb
0x0000000000bdf01c: cmp        x8, x1
0x0000000000bdf020: csinc      x9, x9, xzr, lo
0x0000000000bdf024: mov        w8, #5
0x0000000000bdf028: csel       x8, x8, xzr, lo
0x0000000000bdf02c: stp        x9, x8, [sp, #0x20]
0x0000000000bdf030: cmp        x2, x1
0x0000000000bdf034: b.hi       #0xbdf1a0
0x0000000000bdf038: cmp        x3, x1
0x0000000000bdf03c: b.hi       #0xbdf19c
0x0000000000bdf040: cmp        x2, x3
0x0000000000bdf044: b.hi       #0xbdf1e0
0x0000000000bdf048: cbz        x2, #0xbdf060
0x0000000000bdf04c: cmp        x2, x1
0x0000000000bdf050: b.hs       #0xbdf060
0x0000000000bdf054: ldrsb      w8, [x0, x2]
0x0000000000bdf058: cmn        w8, #0x41
0x0000000000bdf05c: csel       x3, x3, x2, gt
0x0000000000bdf060: str        x3, [sp, #0x30]
0x0000000000bdf064: cmp        x3, x1
0x0000000000bdf068: b.hs       #0xbdf08c
0x0000000000bdf06c: cbz        x3, #0xbdf084
0x0000000000bdf070: ldrsb      w8, [x0, x3]
0x0000000000bdf074: cmn        w8, #0x41
0x0000000000bdf078: b.gt       #0xbdf084
0x0000000000bdf07c: subs       x3, x3, #1
0x0000000000bdf080: b.ne       #0xbdf070
0x0000000000bdf084: cmp        x3, x1
0x0000000000bdf088: b.ne       #0xbdf094
0x0000000000bdf08c: mov        x0, x4
0x0000000000bdf090: bl         #0xc74e60
0x0000000000bdf094: add        x9, x0, x3
0x0000000000bdf098: ldrsb      w8, [x9]
0x0000000000bdf09c: and        w10, w8, #0xff
0x0000000000bdf0a0: tbnz       w8, #0x1f, #0xbdf0b0
0x0000000000bdf0a4: str        w10, [sp, #0x3c]
0x0000000000bdf0a8: mov        w8, #1
0x0000000000bdf0ac: b          #0xbdf138
0x0000000000bdf0b0: ldrb       w8, [x9, #1]
0x0000000000bdf0b4: and        w8, w8, #0x3f
0x0000000000bdf0b8: cmp        w10, #0xdf
0x0000000000bdf0bc: b.ls       #0xbdf0f8
0x0000000000bdf0c0: and        w11, w10, #0x1f
0x0000000000bdf0c4: ldrb       w12, [x9, #2]
0x0000000000bdf0c8: and        w12, w12, #0x3f
0x0000000000bdf0cc: orr        w8, w12, w8, lsl #6
0x0000000000bdf0d0: cmp        w10, #0xf0
0x0000000000bdf0d4: b.lo       #0xbdf110
0x0000000000bdf0d8: ldrb       w9, [x9, #3]
0x0000000000bdf0dc: and        w9, w9, #0x3f
0x0000000000bdf0e0: orr        w8, w9, w8, lsl #6
0x0000000000bdf0e4: bfi        w8, w11, #0x12, #3
0x0000000000bdf0e8: str        w8, [sp, #0x3c]
0x0000000000bdf0ec: cmp        w8, #0x80
0x0000000000bdf0f0: b.lo       #0xbdf108
0x0000000000bdf0f4: b          #0xbdf120
0x0000000000bdf0f8: bfi        w8, w10, #6, #5
0x0000000000bdf0fc: str        w8, [sp, #0x3c]
0x0000000000bdf100: cmp        w8, #0x80
0x0000000000bdf104: b.hs       #0xbdf120
0x0000000000bdf108: mov        w8, #1
0x0000000000bdf10c: b          #0xbdf138
0x0000000000bdf110: orr        w8, w8, w11, lsl #12
0x0000000000bdf114: str        w8, [sp, #0x3c]
0x0000000000bdf118: cmp        w8, #0x80
0x0000000000bdf11c: b.lo       #0xbdf108
0x0000000000bdf120: mov        w9, #2
0x0000000000bdf124: cmp        w8, #0x10, lsl #12
0x0000000000bdf128: mov        w10, #3
0x0000000000bdf12c: cinc       x10, x10, hs
0x0000000000bdf130: cmp        w8, #0x800
0x0000000000bdf134: csel       x8, x9, x10, lo
0x0000000000bdf138: add        x8, x8, x3
0x0000000000bdf13c: stp        x3, x8, [sp, #0x40]
0x0000000000bdf140: add        x8, sp, #0x30
0x0000000000bdf144: adrp       x9, #0xbe3000
0x0000000000bdf148: add        x9, x9, #0x77c
0x0000000000bdf14c: stp        x8, x9, [sp, #0x50]
0x0000000000bdf150: add        x8, sp, #0x3c
0x0000000000bdf154: adrp       x9, #0xbdf000
0x0000000000bdf158: add        x9, x9, #0x224
0x0000000000bdf15c: stp        x8, x9, [sp, #0x60]
0x0000000000bdf160: add        x8, sp, #0x40
0x0000000000bdf164: adrp       x9, #0xbdf000
0x0000000000bdf168: add        x9, x9, #0x2cc
0x0000000000bdf16c: stp        x8, x9, [sp, #0x70]
0x0000000000bdf170: adrp       x8, #0xbdb000
0x0000000000bdf174: add        x8, x8, #0xc20
0x0000000000bdf178: add        x9, sp, #0x10
0x0000000000bdf17c: stp        x9, x8, [sp, #0x80]
0x0000000000bdf180: add        x9, sp, #0x20
0x0000000000bdf184: stp        x9, x8, [sp, #0x90]
0x0000000000bdf188: adrp       x0, #0xcba000
0x0000000000bdf18c: add        x0, x0, #0x610
0x0000000000bdf190: add        x1, sp, #0x50
0x0000000000bdf194: mov        x2, x4
0x0000000000bdf198: bl         #0xc74d34
0x0000000000bdf19c: mov        x2, x3
0x0000000000bdf1a0: str        x2, [sp, #0x40]
0x0000000000bdf1a4: add        x8, sp, #0x40
0x0000000000bdf1a8: adrp       x9, #0xbe3000
0x0000000000bdf1ac: add        x9, x9, #0x77c
0x0000000000bdf1b0: stp        x8, x9, [sp, #0x50]
0x0000000000bdf1b4: adrp       x8, #0xbdb000
0x0000000000bdf1b8: add        x8, x8, #0xc20
0x0000000000bdf1bc: add        x9, sp, #0x10
0x0000000000bdf1c0: stp        x9, x8, [sp, #0x60]
0x0000000000bdf1c4: add        x9, sp, #0x20
0x0000000000bdf1c8: stp        x9, x8, [sp, #0x70]
0x0000000000bdf1cc: adrp       x0, #0xcba000
0x0000000000bdf1d0: add        x0, x0, #0x65b
0x0000000000bdf1d4: add        x1, sp, #0x50
0x0000000000bdf1d8: mov        x2, x4
0x0000000000bdf1dc: bl         #0xc74d34
0x0000000000bdf1e0: mov        x8, sp
0x0000000000bdf1e4: adrp       x9, #0xbe3000
0x0000000000bdf1e8: add        x9, x9, #0x77c
0x0000000000bdf1ec: stp        x8, x9, [sp, #0x50]
0x0000000000bdf1f0: add        x8, sp, #8
0x0000000000bdf1f4: stp        x8, x9, [sp, #0x60]
0x0000000000bdf1f8: adrp       x8, #0xbdb000
0x0000000000bdf1fc: add        x8, x8, #0xc20
0x0000000000bdf200: add        x9, sp, #0x10
0x0000000000bdf204: stp        x9, x8, [sp, #0x70]
0x0000000000bdf208: add        x9, sp, #0x20
0x0000000000bdf20c: stp        x9, x8, [sp, #0x80]
0x0000000000bdf210: adrp       x0, #0xcba000
0x0000000000bdf214: add        x0, x0, #0x5e4
0x0000000000bdf218: add        x1, sp, #0x50
0x0000000000bdf21c: mov        x2, x4
0x0000000000bdf220: bl         #0xc74d34
0x0000000000bdf224: sub        sp, sp, #0x40
0x0000000000bdf228: stp        x22, x21, [sp, #0x10]
0x0000000000bdf22c: stp        x20, x19, [sp, #0x20]
0x0000000000bdf230: stp        x29, x30, [sp, #0x30]
0x0000000000bdf234: add        x29, sp, #0x30
0x0000000000bdf238: mov        x20, x0
0x0000000000bdf23c: ldp        x19, x22, [x1]
0x0000000000bdf240: ldr        x21, [x22, #0x20]
0x0000000000bdf244: mov        x0, x19
0x0000000000bdf248: mov        w1, #0x27
0x0000000000bdf24c: blr        x21
0x0000000000bdf250: tbz        w0, #0, #0xbdf25c
0x0000000000bdf254: mov        w0, #1
0x0000000000bdf258: b          #0xbdf2b8
0x0000000000bdf25c: ldr        w1, [x20]
0x0000000000bdf260: mov        x20, sp
0x0000000000bdf264: mov        x0, sp
0x0000000000bdf268: mov        w2, #0x101
0x0000000000bdf26c: bl         #0xbdcdbc
0x0000000000bdf270: ldrb       w8, [sp, #0xd]
0x0000000000bdf274: cmp        x8, #0x81
0x0000000000bdf278: b.lo       #0xbdf290
0x0000000000bdf27c: ldr        w1, [sp]
0x0000000000bdf280: mov        x0, x19
0x0000000000bdf284: blr        x21
0x0000000000bdf288: tbnz       w0, #0, #0xbdf254
0x0000000000bdf28c: b          #0xbdf2ac
0x0000000000bdf290: ldrb       w9, [sp, #0xc]
0x0000000000bdf294: sub        x2, x8, x9
0x0000000000bdf298: ldr        x8, [x22, #0x18]
0x0000000000bdf29c: add        x1, x20, x9
0x0000000000bdf2a0: mov        x0, x19
0x0000000000bdf2a4: blr        x8
0x0000000000bdf2a8: tbnz       w0, #0, #0xbdf254
0x0000000000bdf2ac: mov        x0, x19
0x0000000000bdf2b0: mov        w1, #0x27
0x0000000000bdf2b4: blr        x21
0x0000000000bdf2b8: ldp        x29, x30, [sp, #0x30]
0x0000000000bdf2bc: ldp        x20, x19, [sp, #0x20]
0x0000000000bdf2c0: ldp        x22, x21, [sp, #0x10]
0x0000000000bdf2c4: add        sp, sp, #0x40
0x0000000000bdf2c8: ret        
0x0000000000bdf2cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000bdf2d0: stp        x29, x30, [sp, #0x10]
0x0000000000bdf2d4: add        x29, sp, #0x10
0x0000000000bdf2d8: mov        x19, x1
0x0000000000bdf2dc: mov        x20, x0
0x0000000000bdf2e0: ldr        x0, [x0]
0x0000000000bdf2e4: bl         #0xbdc434
0x0000000000bdf2e8: tbnz       w0, #0, #0xbdf308
0x0000000000bdf2ec: ldp        x0, x8, [x19]
0x0000000000bdf2f0: ldr        x8, [x8, #0x18]
0x0000000000bdf2f4: adrp       x1, #0xe0b000
0x0000000000bdf2f8: add        x1, x1, #0x328
0x0000000000bdf2fc: mov        w2, #2
0x0000000000bdf300: blr        x8
0x0000000000bdf304: tbz        w0, #0, #0xbdf318
0x0000000000bdf308: mov        w0, #1
0x0000000000bdf30c: ldp        x29, x30, [sp, #0x10]
0x0000000000bdf310: ldp        x20, x19, [sp], #0x20
0x0000000000bdf314: ret        
0x0000000000bdf318: ldr        x0, [x20, #8]
0x0000000000bdf31c: mov        x1, x19
0x0000000000bdf320: ldp        x29, x30, [sp, #0x10]
0x0000000000bdf324: ldp        x20, x19, [sp], #0x20
0x0000000000bdf328: b          #0xbdc434
0x0000000000bdf32c: mov        x0, x1
0x0000000000bdf330: adrp       x1, #0xe0b000
0x0000000000bdf334: add        x1, x1, #0x34a
0x0000000000bdf338: mov        w2, #0x18
0x0000000000bdf33c: b          #0xbdbe04
0x0000000000bdf340: mov        x0, x1
0x0000000000bdf344: adrp       x1, #0xe0b000
0x0000000000bdf348: add        x1, x1, #0x32a
0x0000000000bdf34c: mov        w2, #0x20
0x0000000000bdf350: b          #0xbdbe04
0x0000000000bdf354: stp        x29, x30, [sp, #-0x10]!
0x0000000000bdf358: mov        x29, sp
0x0000000000bdf35c: cbz        x1, #0xbdf44c
0x0000000000bdf360: ldrb       w8, [x0]
0x0000000000bdf364: cmp        w8, #0x30
0x0000000000bdf368: b.ls       #0xbdf464
0x0000000000bdf36c: sxth       w9, w2
0x0000000000bdf370: mov        w8, #2
0x0000000000bdf374: strh       w8, [x4]
0x0000000000bdf378: cmp        w9, #1
0x0000000000bdf37c: b.lt       #0xbdf3c4
0x0000000000bdf380: and        x8, x2, #0xffff
0x0000000000bdf384: str        x0, [x4, #8]
0x0000000000bdf388: subs       x9, x1, x8
0x0000000000bdf38c: b.ls       #0xbdf408
0x0000000000bdf390: str        x8, [x4, #0x10]
0x0000000000bdf394: mov        w10, #2
0x0000000000bdf398: strh       w10, [x4, #0x18]
0x0000000000bdf39c: adrp       x11, #0xe0c000
0x0000000000bdf3a0: add        x11, x11, #0x781
0x0000000000bdf3a4: mov        w12, #1
0x0000000000bdf3a8: stp        x11, x12, [x4, #0x20]
0x0000000000bdf3ac: add        x8, x0, x8
0x0000000000bdf3b0: strh       w10, [x4, #0x30]
0x0000000000bdf3b4: stp        x8, x9, [x4, #0x38]
0x0000000000bdf3b8: subs       x3, x3, x9
0x0000000000bdf3bc: b.ls       #0xbdf400
0x0000000000bdf3c0: b          #0xbdf434
0x0000000000bdf3c4: adrp       x9, #0xe0a000
0x0000000000bdf3c8: add        x9, x9, #0x308
0x0000000000bdf3cc: stp        x9, x8, [x4, #8]
0x0000000000bdf3d0: sxth       x9, w2
0x0000000000bdf3d4: neg        x10, x9
0x0000000000bdf3d8: strh       wzr, [x4, #0x18]
0x0000000000bdf3dc: str        x10, [x4, #0x20]
0x0000000000bdf3e0: strh       w8, [x4, #0x30]
0x0000000000bdf3e4: stp        x0, x1, [x4, #0x38]
0x0000000000bdf3e8: subs       x8, x3, x1
0x0000000000bdf3ec: b.ls       #0xbdf400
0x0000000000bdf3f0: cmp        x8, x10
0x0000000000bdf3f4: b.ls       #0xbdf400
0x0000000000bdf3f8: add        x3, x8, x9
0x0000000000bdf3fc: b          #0xbdf434
0x0000000000bdf400: mov        w1, #3
0x0000000000bdf404: b          #0xbdf440
0x0000000000bdf408: str        x1, [x4, #0x10]
0x0000000000bdf40c: sub        x8, x8, x1
0x0000000000bdf410: strh       wzr, [x4, #0x18]
0x0000000000bdf414: str        x8, [x4, #0x20]
0x0000000000bdf418: mov        w1, #2
0x0000000000bdf41c: cbz        x3, #0xbdf440
0x0000000000bdf420: strh       w1, [x4, #0x30]
0x0000000000bdf424: adrp       x8, #0xe0c000
0x0000000000bdf428: add        x8, x8, #0x781
0x0000000000bdf42c: mov        w9, #1
0x0000000000bdf430: stp        x8, x9, [x4, #0x38]
0x0000000000bdf434: strh       wzr, [x4, #0x48]
0x0000000000bdf438: str        x3, [x4, #0x50]
0x0000000000bdf43c: mov        w1, #4
0x0000000000bdf440: mov        x0, x4
0x0000000000bdf444: ldp        x29, x30, [sp], #0x10
0x0000000000bdf448: ret        
0x0000000000bdf44c: adrp       x0, #0xe0a000
0x0000000000bdf450: add        x0, x0, #0x447
0x0000000000bdf454: adrp       x2, #0xf06000
0x0000000000bdf458: add        x2, x2, #0xf58
0x0000000000bdf45c: mov        w1, #0x21
0x0000000000bdf460: bl         #0xc74e7c
0x0000000000bdf464: adrp       x0, #0xe0a000
0x0000000000bdf468: add        x0, x0, #0x468
0x0000000000bdf46c: adrp       x2, #0xf06000
0x0000000000bdf470: add        x2, x2, #0xf70
0x0000000000bdf474: mov        w1, #0x1f
0x0000000000bdf478: bl         #0xc74e7c
0x0000000000bdf47c: and        w9, w0, #0xff
0x0000000000bdf480: add        x8, x1, #7
0x0000000000bdf484: and        x8, x8, #0xfffffffffffffff8
0x0000000000bdf488: subs       x10, x8, x1
0x0000000000bdf48c: b.ne       #0xbdf4e4
0x0000000000bdf490: sub        x8, x2, #0x10
0x0000000000bdf494: mov        x11, #0x101010101010101
0x0000000000bdf498: movk       x11, #0x100
0x0000000000bdf49c: mov        x12, #0x101010101010101
0x0000000000bdf4a0: mul        x12, x9, x12
0x0000000000bdf4a4: mov        x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bdf4a8: add        x14, x1, x10
0x0000000000bdf4ac: ldp        x15, x14, [x14]
0x0000000000bdf4b0: eor        x15, x15, x12
0x0000000000bdf4b4: sub        x16, x11, x15
0x0000000000bdf4b8: orr        x15, x16, x15
0x0000000000bdf4bc: eor        x14, x14, x12
0x0000000000bdf4c0: sub        x16, x11, x14
0x0000000000bdf4c4: orr        x14, x16, x14
0x0000000000bdf4c8: and        x14, x15, x14
0x0000000000bdf4cc: bics       xzr, x13, x14
0x0000000000bdf4d0: b.ne       #0xbdf510
0x0000000000bdf4d4: add        x10, x10, #0x10
0x0000000000bdf4d8: cmp        x10, x8
0x0000000000bdf4dc: b.ls       #0xbdf4a8
0x0000000000bdf4e0: b          #0xbdf510
0x0000000000bdf4e4: mov        x8, #0
0x0000000000bdf4e8: mov        w0, #1
0x0000000000bdf4ec: ldrb       w11, [x1, x8]
0x0000000000bdf4f0: cmp        w11, w9
0x0000000000bdf4f4: b.eq       #0xbdf54c
0x0000000000bdf4f8: add        x8, x8, #1
0x0000000000bdf4fc: cmp        x10, x8
0x0000000000bdf500: b.ne       #0xbdf4ec
0x0000000000bdf504: sub        x8, x2, #0x10
0x0000000000bdf508: cmp        x10, x8
0x0000000000bdf50c: b.ls       #0xbdf494
0x0000000000bdf510: subs       x8, x2, x10
0x0000000000bdf514: b.eq       #0xbdf538
0x0000000000bdf518: mov        x11, #0
0x0000000000bdf51c: add        x12, x1, x10
0x0000000000bdf520: ldrb       w13, [x12, x11]
0x0000000000bdf524: cmp        w13, w9
0x0000000000bdf528: b.eq       #0xbdf544
0x0000000000bdf52c: add        x11, x11, #1
0x0000000000bdf530: cmp        x8, x11
0x0000000000bdf534: b.ne       #0xbdf520
0x0000000000bdf538: mov        x0, #0
0x0000000000bdf53c: mov        x1, x8
0x0000000000bdf540: ret        
0x0000000000bdf544: add        x8, x11, x10
0x0000000000bdf548: mov        w0, #1
0x0000000000bdf54c: mov        x1, x8
0x0000000000bdf550: ret        
0x0000000000bdf554: sub        sp, sp, #0x30
0x0000000000bdf558: stp        x20, x19, [sp, #0x10]
0x0000000000bdf55c: stp        x29, x30, [sp, #0x20]
0x0000000000bdf560: add        x29, sp, #0x20
0x0000000000bdf564: cbz        x1, #0xbdf82c
0x0000000000bdf568: clz        x9, x1
0x0000000000bdf56c: sub        w10, w2, w9
0x0000000000bdf570: mov        w8, #-0x60
0x0000000000bdf574: sub        w8, w8, w10
0x0000000000bdf578: sxth       w8, w8
0x0000000000bdf57c: mov        w11, #0x50
0x0000000000bdf580: mov        w12, #0x53b0
0x0000000000bdf584: movk       w12, #1, lsl #16
0x0000000000bdf588: madd       w8, w8, w11, w12
0x0000000000bdf58c: mov        w11, #0xc993
0x0000000000bdf590: movk       w11, #0x7b4d, lsl #16
0x0000000000bdf594: smull      x8, w8, w11
0x0000000000bdf598: asr        x11, x8, #0x2a
0x0000000000bdf59c: add        x11, x11, x8, lsr #63
0x0000000000bdf5a0: sxtw       x8, w11
0x0000000000bdf5a4: cmp        w11, #0x50
0x0000000000bdf5a8: b.hi       #0xbdf858
0x0000000000bdf5ac: lsl        x9, x1, x9
0x0000000000bdf5b0: adrp       x11, #0xe0a000
0x0000000000bdf5b4: add        x11, x11, #0xc18
0x0000000000bdf5b8: add        x8, x11, x8, lsl #4
0x0000000000bdf5bc: ldrh       w11, [x8, #8]
0x0000000000bdf5c0: ldr        x12, [x8]
0x0000000000bdf5c4: mul        x13, x12, x9
0x0000000000bdf5c8: umulh      x9, x12, x9
0x0000000000bdf5cc: add        x9, x9, x13, lsr #63
0x0000000000bdf5d0: mov        w12, #-0x40
0x0000000000bdf5d4: sub        w10, w12, w10
0x0000000000bdf5d8: sub        w14, w10, w11
0x0000000000bdf5dc: mov        w10, #1
0x0000000000bdf5e0: lsl        x7, x10, x14
0x0000000000bdf5e4: sub        x10, x7, #1
0x0000000000bdf5e8: ands       x6, x10, x9
0x0000000000bdf5ec: b.eq       #0xbdf818
0x0000000000bdf5f0: ldrh       w8, [x8, #0xa]
0x0000000000bdf5f4: lsr        x11, x9, x14
0x0000000000bdf5f8: lsr        w12, w11, #4
0x0000000000bdf5fc: cmp        w12, #0x271
0x0000000000bdf600: b.hs       #0xbdf684
0x0000000000bdf604: cmp        w11, #9
0x0000000000bdf608: cset       w12, hi
0x0000000000bdf60c: mov        w13, #0xa
0x0000000000bdf610: csinc      w13, w13, wzr, hi
0x0000000000bdf614: cmp        w11, #0x3e8
0x0000000000bdf618: mov        w15, #0x3e8
0x0000000000bdf61c: mov        w16, #0x64
0x0000000000bdf620: csel       w15, w16, w15, lo
0x0000000000bdf624: mov        w16, #2
0x0000000000bdf628: cinc       w16, w16, hs
0x0000000000bdf62c: cmp        w11, #0x64
0x0000000000bdf630: csel       w13, w13, w15, lo
0x0000000000bdf634: csel       w16, w12, w16, lo
0x0000000000bdf638: and        x12, x14, #0x3f
0x0000000000bdf63c: sub        w8, w16, w8
0x0000000000bdf640: add        w8, w8, #1
0x0000000000bdf644: sxth       w8, w8
0x0000000000bdf648: cmp        w8, w5, sxth
0x0000000000bdf64c: b.gt       #0xbdf714
0x0000000000bdf650: mov        x10, #-0x3333333333333334
0x0000000000bdf654: movk       x10, #0xcccd
0x0000000000bdf658: umulh      x9, x9, x10
0x0000000000bdf65c: lsr        x6, x9, #3
0x0000000000bdf660: mov        w9, w13
0x0000000000bdf664: lsl        x9, x9, x12
0x0000000000bdf668: str        x7, [sp]
0x0000000000bdf66c: mov        x1, x3
0x0000000000bdf670: mov        x2, x4
0x0000000000bdf674: mov        x3, #0
0x0000000000bdf678: mov        x4, x8
0x0000000000bdf67c: mov        x7, x9
0x0000000000bdf680: b          #0xbdf810
0x0000000000bdf684: mov        w12, #0x4240
0x0000000000bdf688: movk       w12, #0xf, lsl #16
0x0000000000bdf68c: lsr        w13, w11, #5
0x0000000000bdf690: cmp        w13, #0xc35
0x0000000000bdf694: mov        w13, #0x86a0
0x0000000000bdf698: movk       w13, #1, lsl #16
0x0000000000bdf69c: mov        w15, #0x2710
0x0000000000bdf6a0: csel       w13, w15, w13, lo
0x0000000000bdf6a4: mov        w15, #4
0x0000000000bdf6a8: cinc       w15, w15, hs
0x0000000000bdf6ac: mov        w16, #0xe100
0x0000000000bdf6b0: movk       w16, #0x5f5, lsl #16
0x0000000000bdf6b4: mov        w17, #0x9680
0x0000000000bdf6b8: movk       w17, #0x98, lsl #16
0x0000000000bdf6bc: cmp        w11, w17
0x0000000000bdf6c0: csel       w17, w12, w17, lo
0x0000000000bdf6c4: mov        w1, #6
0x0000000000bdf6c8: cinc       w1, w1, hs
0x0000000000bdf6cc: mov        w2, #0xca00
0x0000000000bdf6d0: movk       w2, #0x3b9a, lsl #16
0x0000000000bdf6d4: cmp        w11, w2
0x0000000000bdf6d8: csel       w2, w16, w2, lo
0x0000000000bdf6dc: mov        w19, #8
0x0000000000bdf6e0: cinc       w19, w19, hs
0x0000000000bdf6e4: cmp        w11, w16
0x0000000000bdf6e8: csel       w16, w17, w2, lo
0x0000000000bdf6ec: csel       w17, w1, w19, lo
0x0000000000bdf6f0: cmp        w11, w12
0x0000000000bdf6f4: csel       w13, w13, w16, lo
0x0000000000bdf6f8: csel       w16, w15, w17, lo
0x0000000000bdf6fc: and        x12, x14, #0x3f
0x0000000000bdf700: sub        w8, w16, w8
0x0000000000bdf704: add        w8, w8, #1
0x0000000000bdf708: sxth       w8, w8
0x0000000000bdf70c: cmp        w8, w5, sxth
0x0000000000bdf710: b.le       #0xbdf650
0x0000000000bdf714: mov        x15, #0
0x0000000000bdf718: and        x14, x14, #0xffff
0x0000000000bdf71c: sxtw       x9, w8
0x0000000000bdf720: sub        x9, x9, w5, sxth
0x0000000000bdf724: sub        w17, w8, w5
0x0000000000bdf728: sxth       x17, w17
0x0000000000bdf72c: cmp        x9, x4
0x0000000000bdf730: csel       x9, x17, x4, lo
0x0000000000bdf734: mov        w16, w16
0x0000000000bdf738: sub        x17, x9, #1
0x0000000000bdf73c: mov        w1, #0xcccd
0x0000000000bdf740: movk       w1, #0xcccc, lsl #16
0x0000000000bdf744: udiv       w2, w11, w13
0x0000000000bdf748: msub       w11, w2, w13, w11
0x0000000000bdf74c: add        w2, w2, #0x30
0x0000000000bdf750: strb       w2, [x3, x15]
0x0000000000bdf754: cmp        x17, x15
0x0000000000bdf758: b.eq       #0xbdf784
0x0000000000bdf75c: cmp        x16, x15
0x0000000000bdf760: b.eq       #0xbdf7b0
0x0000000000bdf764: umull      x2, w13, w1
0x0000000000bdf768: add        x15, x15, #1
0x0000000000bdf76c: cmp        w13, #0xa
0x0000000000bdf770: lsr        x13, x2, #0x23
0x0000000000bdf774: b.hs       #0xbdf744
0x0000000000bdf778: adrp       x0, #0xf07000
0x0000000000bdf77c: add        x0, x0, #0x48
0x0000000000bdf780: bl         #0xc75038
0x0000000000bdf784: lsl        x11, x11, x12
0x0000000000bdf788: mov        w10, w13
0x0000000000bdf78c: lsl        x10, x10, x12
0x0000000000bdf790: str        x7, [sp]
0x0000000000bdf794: add        x6, x11, x6
0x0000000000bdf798: mov        x1, x3
0x0000000000bdf79c: mov        x2, x4
0x0000000000bdf7a0: mov        x3, x9
0x0000000000bdf7a4: mov        x4, x8
0x0000000000bdf7a8: mov        x7, x10
0x0000000000bdf7ac: b          #0xbdf810
0x0000000000bdf7b0: add        x11, x15, #1
0x0000000000bdf7b4: sub        w13, w14, #1
0x0000000000bdf7b8: and        x14, x13, #0x3f
0x0000000000bdf7bc: mov        w13, #1
0x0000000000bdf7c0: lsr        x15, x13, x14
0x0000000000bdf7c4: cbnz       x15, #0xbdf818
0x0000000000bdf7c8: cmp        x4, x11
0x0000000000bdf7cc: b.eq       #0xbdf844
0x0000000000bdf7d0: add        x15, x6, x6, lsl #2
0x0000000000bdf7d4: lsl        x15, x15, #1
0x0000000000bdf7d8: and        x6, x15, x10
0x0000000000bdf7dc: add        x13, x13, x13, lsl #2
0x0000000000bdf7e0: lsl        x13, x13, #1
0x0000000000bdf7e4: lsr        x15, x15, x12
0x0000000000bdf7e8: add        w15, w15, #0x30
0x0000000000bdf7ec: strb       w15, [x3, x11]
0x0000000000bdf7f0: add        x11, x11, #1
0x0000000000bdf7f4: cmp        x9, x11
0x0000000000bdf7f8: b.ne       #0xbdf7c0
0x0000000000bdf7fc: str        x13, [sp]
0x0000000000bdf800: mov        x1, x3
0x0000000000bdf804: mov        x2, x4
0x0000000000bdf808: mov        x3, x9
0x0000000000bdf80c: mov        x4, x8
0x0000000000bdf810: bl         #0xbe0474
0x0000000000bdf814: b          #0xbdf81c
0x0000000000bdf818: str        xzr, [x0]
0x0000000000bdf81c: ldp        x29, x30, [sp, #0x20]
0x0000000000bdf820: ldp        x20, x19, [sp, #0x10]
0x0000000000bdf824: add        sp, sp, #0x30
0x0000000000bdf828: ret        
0x0000000000bdf82c: adrp       x0, #0xe0b000
0x0000000000bdf830: add        x0, x0, #0x128
0x0000000000bdf834: adrp       x2, #0xf07000
0x0000000000bdf838: add        x2, x2, #0x18
0x0000000000bdf83c: mov        w1, #0x1c
0x0000000000bdf840: bl         #0xc74e7c
0x0000000000bdf844: adrp       x2, #0xf07000
0x0000000000bdf848: add        x2, x2, #0x60
0x0000000000bdf84c: mov        x0, x4
0x0000000000bdf850: mov        x1, x4
0x0000000000bdf854: bl         #0xc74e90
0x0000000000bdf858: adrp       x2, #0xf07000
0x0000000000bdf85c: add        x2, x2, #0x30
0x0000000000bdf860: mov        x0, x8
0x0000000000bdf864: mov        w1, #0x51
0x0000000000bdf868: bl         #0xc74e90
0x0000000000bdf86c: stp        x28, x27, [sp, #-0x60]!
0x0000000000bdf870: stp        x26, x25, [sp, #0x10]
0x0000000000bdf874: stp        x24, x23, [sp, #0x20]
0x0000000000bdf878: stp        x22, x21, [sp, #0x30]
0x0000000000bdf87c: stp        x20, x19, [sp, #0x40]
0x0000000000bdf880: stp        x29, x30, [sp, #0x50]
0x0000000000bdf884: add        x29, sp, #0x50
0x0000000000bdf888: sub        sp, sp, #0x380
0x0000000000bdf88c: ldr        x8, [x1]
0x0000000000bdf890: cbz        x8, #0xbe0160
0x0000000000bdf894: ldr        x9, [x1, #8]
0x0000000000bdf898: cbz        x9, #0xbe0178
0x0000000000bdf89c: ldr        x10, [x1, #0x10]
0x0000000000bdf8a0: cbz        x10, #0xbe0190
0x0000000000bdf8a4: cmn        x8, x10
0x0000000000bdf8a8: b.hs       #0xbe01a8
0x0000000000bdf8ac: cmp        x8, x9
0x0000000000bdf8b0: b.lo       #0xbe01c0
0x0000000000bdf8b4: mov        x27, x4
0x0000000000bdf8b8: mov        x20, x3
0x0000000000bdf8bc: mov        x21, x2
0x0000000000bdf8c0: mov        x19, x0
0x0000000000bdf8c4: add        x28, sp, #0xb8
0x0000000000bdf8c8: ldrsh      x1, [x1, #0x18]
0x0000000000bdf8cc: sub        x9, x8, #1
0x0000000000bdf8d0: clz        x9, x9
0x0000000000bdf8d4: str        x8, [sp, #0x10]
0x0000000000bdf8d8: sub        x9, x1, x9
0x0000000000bdf8dc: movi       v0.16b, #0
0x0000000000bdf8e0: stur       q0, [sp, #0x18]
0x0000000000bdf8e4: mov        w10, #0x4d42
0x0000000000bdf8e8: movk       w10, #0x4d10, lsl #16
0x0000000000bdf8ec: mov        x11, #0x5080
0x0000000000bdf8f0: movk       x11, #0x4413, lsl #16
0x0000000000bdf8f4: movk       x11, #0x13, lsl #32
0x0000000000bdf8f8: stur       q0, [sp, #0x28]
0x0000000000bdf8fc: smaddl     x22, w9, w10, x11
0x0000000000bdf900: lsr        x8, x8, #0x20
0x0000000000bdf904: stur       q0, [sp, #0x38]
0x0000000000bdf908: cmp        x8, #0
0x0000000000bdf90c: mov        w8, #1
0x0000000000bdf910: stur       q0, [sp, #0x48]
0x0000000000bdf914: cinc       x9, x8, ne
0x0000000000bdf918: stur       q0, [sp, #0x58]
0x0000000000bdf91c: stur       q0, [sp, #0x68]
0x0000000000bdf920: stur       q0, [sp, #0x78]
0x0000000000bdf924: stur       q0, [sp, #0x88]
0x0000000000bdf928: stur       q0, [sp, #0x98]
0x0000000000bdf92c: stp        xzr, x9, [sp, #0xa8]
0x0000000000bdf930: str        q0, [x28, #0x90]
0x0000000000bdf934: stur       q0, [x28, #0x84]
0x0000000000bdf938: stur       q0, [x28, #0x74]
0x0000000000bdf93c: stur       q0, [x28, #0x64]
0x0000000000bdf940: stur       q0, [x28, #0x54]
0x0000000000bdf944: stur       q0, [x28, #0x44]
0x0000000000bdf948: stur       q0, [x28, #0x34]
0x0000000000bdf94c: stur       q0, [x28, #0x24]
0x0000000000bdf950: stur       q0, [x28, #0x14]
0x0000000000bdf954: stur       q0, [x28, #4]
0x0000000000bdf958: str        x8, [sp, #0x158]
0x0000000000bdf95c: str        w8, [sp, #0xb8]
0x0000000000bdf960: tbnz       x1, #0x3f, #0xbdf980
0x0000000000bdf964: add        x0, sp, #0x10
0x0000000000bdf968: bl         #0xbddab0
0x0000000000bdf96c: lsr        x25, x22, #0x20
0x0000000000bdf970: tbnz       x22, #0x2f, #0xbdf998
0x0000000000bdf974: ubfx       x1, x22, #0x20, #0xf
0x0000000000bdf978: add        x0, sp, #0xb8
0x0000000000bdf97c: b          #0xbdf9a4
0x0000000000bdf980: neg        w8, w1
0x0000000000bdf984: sxth       x1, w8
0x0000000000bdf988: add        x0, sp, #0xb8
0x0000000000bdf98c: bl         #0xbddab0
0x0000000000bdf990: lsr        x25, x22, #0x20
0x0000000000bdf994: tbz        x22, #0x2f, #0xbdf974
0x0000000000bdf998: neg        w8, w25
0x0000000000bdf99c: add        x0, sp, #0x10
0x0000000000bdf9a0: and        x1, x8, #0xffff
0x0000000000bdf9a4: bl         #0xbe0294
0x0000000000bdf9a8: ldp        q0, q1, [x28, #0x80]
0x0000000000bdf9ac: stp        q0, q1, [sp, #0x340]
0x0000000000bdf9b0: ldr        x8, [sp, #0x158]
0x0000000000bdf9b4: str        x8, [sp, #0x360]
0x0000000000bdf9b8: ldp        q0, q1, [x28, #0x40]
0x0000000000bdf9bc: stp        q0, q1, [sp, #0x300]
0x0000000000bdf9c0: ldp        q1, q0, [x28, #0x60]
0x0000000000bdf9c4: stp        q1, q0, [sp, #0x320]
0x0000000000bdf9c8: ldp        q0, q1, [x28]
0x0000000000bdf9cc: stp        q0, q1, [sp, #0x2c0]
0x0000000000bdf9d0: ldp        q1, q0, [x28, #0x20]
0x0000000000bdf9d4: add        x8, sp, #0x2c0
0x0000000000bdf9d8: sub        x8, x8, #4
0x0000000000bdf9dc: mov        x9, #0x5a53
0x0000000000bdf9e0: movk       x9, #0xa09b, lsl #16
0x0000000000bdf9e4: movk       x9, #0xb82f, lsl #32
0x0000000000bdf9e8: movk       x9, #0x44, lsl #48
0x0000000000bdf9ec: mov        w11, #0xca00
0x0000000000bdf9f0: movk       w11, #0x3b9a, lsl #16
0x0000000000bdf9f4: mov        x10, x20
0x0000000000bdf9f8: stp        q1, q0, [sp, #0x2e0]
0x0000000000bdf9fc: b          #0xbdfa0c
0x0000000000bdfa00: sub        x10, x10, #9
0x0000000000bdfa04: cmp        x10, #9
0x0000000000bdfa08: b.ls       #0xbdfa4c
0x0000000000bdfa0c: ldr        x1, [sp, #0x360]
0x0000000000bdfa10: cmp        x1, #0x29
0x0000000000bdfa14: b.hs       #0xbe011c
0x0000000000bdfa18: cbz        x1, #0xbdfa00
0x0000000000bdfa1c: mov        x13, #0
0x0000000000bdfa20: lsl        x12, x1, #2
0x0000000000bdfa24: ldr        w14, [x8, x12]
0x0000000000bdfa28: orr        x13, x14, x13, lsl #32
0x0000000000bdfa2c: lsr        x14, x13, #9
0x0000000000bdfa30: umulh      x14, x14, x9
0x0000000000bdfa34: lsr        x14, x14, #0xb
0x0000000000bdfa38: msub       x13, x14, x11, x13
0x0000000000bdfa3c: str        w14, [x8, x12]
0x0000000000bdfa40: subs       x12, x12, #4
0x0000000000bdfa44: b.ne       #0xbdfa24
0x0000000000bdfa48: b          #0xbdfa00
0x0000000000bdfa4c: adrp       x8, #0xe0b000
0x0000000000bdfa50: add        x8, x8, #0x218
0x0000000000bdfa54: ldr        w8, [x8, x10, lsl #2]
0x0000000000bdfa58: lsl        w8, w8, #1
0x0000000000bdfa5c: cbz        w8, #0xbe01d8
0x0000000000bdfa60: ldr        x1, [sp, #0x360]
0x0000000000bdfa64: cmp        x1, #0x29
0x0000000000bdfa68: b.hs       #0xbe011c
0x0000000000bdfa6c: cbz        x1, #0xbdfab8
0x0000000000bdfa70: mov        x10, #0
0x0000000000bdfa74: lsl        x9, x1, #2
0x0000000000bdfa78: add        x11, sp, #0x2c0
0x0000000000bdfa7c: sub        x11, x11, #4
0x0000000000bdfa80: ldr        w12, [x11, x9]
0x0000000000bdfa84: orr        x10, x12, x10, lsl #32
0x0000000000bdfa88: udiv       x12, x10, x8
0x0000000000bdfa8c: msub       x10, x12, x8, x10
0x0000000000bdfa90: str        w12, [x11, x9]
0x0000000000bdfa94: subs       x9, x9, #4
0x0000000000bdfa98: b.ne       #0xbdfa80
0x0000000000bdfa9c: ldr        x8, [sp, #0x360]
0x0000000000bdfaa0: ldr        x24, [sp, #0xb0]
0x0000000000bdfaa4: cmp        x24, x8
0x0000000000bdfaa8: csel       x1, x24, x8, hi
0x0000000000bdfaac: cmp        x1, #0x28
0x0000000000bdfab0: b.ls       #0xbdfad0
0x0000000000bdfab4: b          #0xbe011c
0x0000000000bdfab8: mov        x8, #0
0x0000000000bdfabc: ldr        x24, [sp, #0xb0]
0x0000000000bdfac0: cmp        x24, x8
0x0000000000bdfac4: csel       x1, x24, x8, hi
0x0000000000bdfac8: cmp        x1, #0x28
0x0000000000bdfacc: b.hi       #0xbe011c
0x0000000000bdfad0: cbz        x1, #0xbdfb24
0x0000000000bdfad4: mov        w8, #0
0x0000000000bdfad8: add        x9, sp, #0x10
0x0000000000bdfadc: add        x10, sp, #0x2c0
0x0000000000bdfae0: mov        x11, x1
0x0000000000bdfae4: ldr        w12, [x10]
0x0000000000bdfae8: ldr        w13, [x9], #4
0x0000000000bdfaec: and        w8, w8, #1
0x0000000000bdfaf0: cmp        w8, #1
0x0000000000bdfaf4: adcs       w12, w13, w12
0x0000000000bdfaf8: cset       w8, hs
0x0000000000bdfafc: str        w12, [x10], #4
0x0000000000bdfb00: subs       x11, x11, #1
0x0000000000bdfb04: b.ne       #0xbdfae4
0x0000000000bdfb08: cbz        w8, #0xbdfb24
0x0000000000bdfb0c: cmp        x1, #0x28
0x0000000000bdfb10: b.eq       #0xbe0260
0x0000000000bdfb14: add        x8, sp, #0x2c0
0x0000000000bdfb18: mov        w9, #1
0x0000000000bdfb1c: str        w9, [x8, x1, lsl #2]
0x0000000000bdfb20: add        x1, x1, #1
0x0000000000bdfb24: str        x1, [sp, #0x360]
0x0000000000bdfb28: ldr        x26, [sp, #0x158]
0x0000000000bdfb2c: cmp        x26, x1
0x0000000000bdfb30: csel       x1, x26, x1, hi
0x0000000000bdfb34: cmp        x1, #0x29
0x0000000000bdfb38: b.hs       #0xbe011c
0x0000000000bdfb3c: lsl        x8, x1, #2
0x0000000000bdfb40: add        x9, sp, #0x2c0
0x0000000000bdfb44: sub        x9, x9, #4
0x0000000000bdfb48: add        x10, sp, #0xb8
0x0000000000bdfb4c: cbz        x8, #0xbdff6c
0x0000000000bdfb50: ldr        w11, [x9, x8]
0x0000000000bdfb54: add        x12, x10, x8
0x0000000000bdfb58: ldur       w12, [x12, #-4]
0x0000000000bdfb5c: sub        x8, x8, #4
0x0000000000bdfb60: cmp        w11, w12
0x0000000000bdfb64: b.eq       #0xbdfb4c
0x0000000000bdfb68: b.hs       #0xbdff6c
0x0000000000bdfb6c: cbz        x24, #0xbdfbb0
0x0000000000bdfb70: mov        x8, #0
0x0000000000bdfb74: lsl        x9, x24, #2
0x0000000000bdfb78: add        x10, sp, #0x10
0x0000000000bdfb7c: mov        w11, #0xa
0x0000000000bdfb80: ldr        w12, [x10]
0x0000000000bdfb84: umaddl     x8, w12, w11, x8
0x0000000000bdfb88: str        w8, [x10], #4
0x0000000000bdfb8c: lsr        x8, x8, #0x20
0x0000000000bdfb90: subs       x9, x9, #4
0x0000000000bdfb94: b.ne       #0xbdfb80
0x0000000000bdfb98: cbz        x8, #0xbdfbb0
0x0000000000bdfb9c: cmp        x24, #0x28
0x0000000000bdfba0: b.eq       #0xbe024c
0x0000000000bdfba4: add        x9, sp, #0x10
0x0000000000bdfba8: str        w8, [x9, x24, lsl #2]
0x0000000000bdfbac: add        x24, x24, #1
0x0000000000bdfbb0: str        x24, [sp, #0xb0]
0x0000000000bdfbb4: sxth       w14, w25
0x0000000000bdfbb8: cmp        w14, w27, sxth
0x0000000000bdfbbc: b.lt       #0xbdff7c
0x0000000000bdfbc0: sxth       x8, w25
0x0000000000bdfbc4: sub        x8, x8, w27, sxth
0x0000000000bdfbc8: sub        w9, w25, w27
0x0000000000bdfbcc: sxth       x9, w9
0x0000000000bdfbd0: cmp        x8, x20
0x0000000000bdfbd4: csel       x23, x9, x20, lo
0x0000000000bdfbd8: cbz        x23, #0xbdff80
0x0000000000bdfbdc: stp        w14, w27, [sp, #8]
0x0000000000bdfbe0: ldp        q0, q1, [x28, #0x80]
0x0000000000bdfbe4: stp        q0, q1, [sp, #0x1e0]
0x0000000000bdfbe8: ldr        x8, [sp, #0x158]
0x0000000000bdfbec: str        x8, [sp, #0x200]
0x0000000000bdfbf0: ldp        q0, q1, [x28, #0x40]
0x0000000000bdfbf4: stp        q0, q1, [sp, #0x1a0]
0x0000000000bdfbf8: ldp        q1, q0, [x28, #0x60]
0x0000000000bdfbfc: stp        q1, q0, [sp, #0x1c0]
0x0000000000bdfc00: ldp        q0, q1, [x28]
0x0000000000bdfc04: stp        q0, q1, [sp, #0x160]
0x0000000000bdfc08: ldp        q1, q0, [x28, #0x20]
0x0000000000bdfc0c: stp        q1, q0, [sp, #0x180]
0x0000000000bdfc10: add        x22, sp, #0x160
0x0000000000bdfc14: add        x0, sp, #0x160
0x0000000000bdfc18: mov        w1, #1
0x0000000000bdfc1c: bl         #0xbddab0
0x0000000000bdfc20: ldp        q0, q1, [x28, #0x80]
0x0000000000bdfc24: stp        q0, q1, [sp, #0x290]
0x0000000000bdfc28: ldr        x8, [sp, #0x158]
0x0000000000bdfc2c: str        x8, [sp, #0x2b0]
0x0000000000bdfc30: ldp        q0, q1, [x28, #0x40]
0x0000000000bdfc34: stp        q0, q1, [sp, #0x250]
0x0000000000bdfc38: ldp        q1, q0, [x28, #0x60]
0x0000000000bdfc3c: stp        q1, q0, [sp, #0x270]
0x0000000000bdfc40: ldp        q0, q1, [x28]
0x0000000000bdfc44: stp        q0, q1, [sp, #0x210]
0x0000000000bdfc48: ldp        q1, q0, [x28, #0x20]
0x0000000000bdfc4c: stp        q1, q0, [sp, #0x230]
0x0000000000bdfc50: add        x27, sp, #0x210
0x0000000000bdfc54: add        x0, sp, #0x210
0x0000000000bdfc58: mov        w1, #2
0x0000000000bdfc5c: bl         #0xbddab0
0x0000000000bdfc60: ldp        q0, q1, [x28, #0x80]
0x0000000000bdfc64: stp        q0, q1, [sp, #0x340]
0x0000000000bdfc68: ldr        x8, [sp, #0x158]
0x0000000000bdfc6c: str        x8, [sp, #0x360]
0x0000000000bdfc70: ldp        q0, q1, [x28, #0x40]
0x0000000000bdfc74: stp        q0, q1, [sp, #0x300]
0x0000000000bdfc78: ldp        q1, q0, [x28, #0x60]
0x0000000000bdfc7c: stp        q1, q0, [sp, #0x320]
0x0000000000bdfc80: ldp        q0, q1, [x28]
0x0000000000bdfc84: stp        q0, q1, [sp, #0x2c0]
0x0000000000bdfc88: ldp        q1, q0, [x28, #0x20]
0x0000000000bdfc8c: stp        q1, q0, [sp, #0x2e0]
0x0000000000bdfc90: add        x28, sp, #0x2c0
0x0000000000bdfc94: add        x0, sp, #0x2c0
0x0000000000bdfc98: mov        w1, #3
0x0000000000bdfc9c: bl         #0xbddab0
0x0000000000bdfca0: mov        x13, #0
0x0000000000bdfca4: ldr        x9, [sp, #0x360]
0x0000000000bdfca8: ldr        x10, [sp, #0x2b0]
0x0000000000bdfcac: sub        x11, x28, #4
0x0000000000bdfcb0: sub        x12, x27, #4
0x0000000000bdfcb4: ldr        x14, [sp, #0x200]
0x0000000000bdfcb8: sub        x15, x22, #4
0x0000000000bdfcbc: add        x8, sp, #0xb8
0x0000000000bdfcc0: sub        x16, x8, #4
0x0000000000bdfcc4: add        x17, sp, #0x10
0x0000000000bdfcc8: sub        x2, x17, #4
0x0000000000bdfccc: mov        w3, #0xa
0x0000000000bdfcd0: cmp        x24, #0x29
0x0000000000bdfcd4: b.hs       #0xbe0130
0x0000000000bdfcd8: mov        x0, x13
0x0000000000bdfcdc: mov        x8, #0
0x0000000000bdfce0: add        x13, x13, #1
0x0000000000bdfce4: lsl        x1, x24, #2
0x0000000000bdfce8: cmp        x1, x8
0x0000000000bdfcec: b.eq       #0xbe0030
0x0000000000bdfcf0: ldr        w4, [x17, x8]
0x0000000000bdfcf4: add        x8, x8, #4
0x0000000000bdfcf8: cbz        w4, #0xbdfce8
0x0000000000bdfcfc: cmp        x9, x24
0x0000000000bdfd00: csel       x1, x9, x24, hi
0x0000000000bdfd04: cmp        x1, #0x29
0x0000000000bdfd08: b.hs       #0xbe011c
0x0000000000bdfd0c: lsl        x8, x1, #2
0x0000000000bdfd10: cbz        x8, #0xbdfd38
0x0000000000bdfd14: add        x4, x17, x8
0x0000000000bdfd18: ldur       w4, [x4, #-4]
0x0000000000bdfd1c: ldr        w5, [x11, x8]
0x0000000000bdfd20: sub        x8, x8, #4
0x0000000000bdfd24: cmp        w4, w5
0x0000000000bdfd28: b.eq       #0xbdfd10
0x0000000000bdfd2c: b.hs       #0xbdfd38
0x0000000000bdfd30: mov        w4, #0
0x0000000000bdfd34: b          #0xbdfd80
0x0000000000bdfd38: mov        w4, #1
0x0000000000bdfd3c: add        x8, sp, #0x2c0
0x0000000000bdfd40: add        x5, sp, #0x10
0x0000000000bdfd44: mov        x6, x1
0x0000000000bdfd48: ldr        w7, [x5]
0x0000000000bdfd4c: ldr        w22, [x8], #4
0x0000000000bdfd50: mvn        w22, w22
0x0000000000bdfd54: and        w4, w4, #1
0x0000000000bdfd58: cmp        w4, #1
0x0000000000bdfd5c: adcs       w7, w7, w22
0x0000000000bdfd60: cset       w4, hs
0x0000000000bdfd64: str        w7, [x5], #4
0x0000000000bdfd68: subs       x6, x6, #1
0x0000000000bdfd6c: b.ne       #0xbdfd48
0x0000000000bdfd70: tbz        w4, #0, #0xbe01f0
0x0000000000bdfd74: str        x1, [sp, #0xb0]
0x0000000000bdfd78: mov        w4, #8
0x0000000000bdfd7c: mov        x24, x1
0x0000000000bdfd80: cmp        x10, x24
0x0000000000bdfd84: csel       x1, x10, x24, hi
0x0000000000bdfd88: cmp        x1, #0x29
0x0000000000bdfd8c: b.hs       #0xbe011c
0x0000000000bdfd90: lsl        x8, x1, #2
0x0000000000bdfd94: cbz        x8, #0xbdfdbc
0x0000000000bdfd98: add        x5, x17, x8
0x0000000000bdfd9c: ldur       w5, [x5, #-4]
0x0000000000bdfda0: ldr        w6, [x12, x8]
0x0000000000bdfda4: sub        x8, x8, #4
0x0000000000bdfda8: cmp        w5, w6
0x0000000000bdfdac: b.eq       #0xbdfd94
0x0000000000bdfdb0: b.hs       #0xbdfdbc
0x0000000000bdfdb4: mov        x1, x24
0x0000000000bdfdb8: b          #0xbdfe04
0x0000000000bdfdbc: cbz        x1, #0xbdfdfc
0x0000000000bdfdc0: mov        w5, #1
0x0000000000bdfdc4: add        x8, sp, #0x210
0x0000000000bdfdc8: add        x6, sp, #0x10
0x0000000000bdfdcc: mov        x7, x1
0x0000000000bdfdd0: ldr        w22, [x6]
0x0000000000bdfdd4: ldr        w24, [x8], #4
0x0000000000bdfdd8: mvn        w24, w24
0x0000000000bdfddc: and        w5, w5, #1
0x0000000000bdfde0: cmp        w5, #1
0x0000000000bdfde4: adcs       w22, w22, w24
0x0000000000bdfde8: cset       w5, hs
0x0000000000bdfdec: str        w22, [x6], #4
0x0000000000bdfdf0: subs       x7, x7, #1
0x0000000000bdfdf4: b.ne       #0xbdfdd0
0x0000000000bdfdf8: tbz        w5, #0, #0xbe01f0
0x0000000000bdfdfc: str        x1, [sp, #0xb0]
0x0000000000bdfe00: orr        w4, w4, #4
0x0000000000bdfe04: cmp        x14, x1
0x0000000000bdfe08: csel       x8, x14, x1, hi
0x0000000000bdfe0c: cmp        x8, #0x29
0x0000000000bdfe10: b.hs       #0xbe021c
0x0000000000bdfe14: lsl        x5, x8, #2
0x0000000000bdfe18: cbz        x5, #0xbdfe40
0x0000000000bdfe1c: add        x6, x17, x5
0x0000000000bdfe20: ldur       w6, [x6, #-4]
0x0000000000bdfe24: ldr        w7, [x15, x5]
0x0000000000bdfe28: sub        x5, x5, #4
0x0000000000bdfe2c: cmp        w6, w7
0x0000000000bdfe30: b.eq       #0xbdfe18
0x0000000000bdfe34: b.hs       #0xbdfe40
0x0000000000bdfe38: mov        x8, x1
0x0000000000bdfe3c: b          #0xbdfe88
0x0000000000bdfe40: cbz        x8, #0xbdfe80
0x0000000000bdfe44: mov        w5, #1
0x0000000000bdfe48: add        x1, sp, #0x160
0x0000000000bdfe4c: add        x6, sp, #0x10
0x0000000000bdfe50: mov        x7, x8
0x0000000000bdfe54: ldr        w22, [x6]
0x0000000000bdfe58: ldr        w24, [x1], #4
0x0000000000bdfe5c: mvn        w24, w24
0x0000000000bdfe60: and        w5, w5, #1
0x0000000000bdfe64: cmp        w5, #1
0x0000000000bdfe68: adcs       w22, w22, w24
0x0000000000bdfe6c: cset       w5, hs
0x0000000000bdfe70: str        w22, [x6], #4
0x0000000000bdfe74: subs       x7, x7, #1
0x0000000000bdfe78: b.ne       #0xbdfe54
0x0000000000bdfe7c: tbz        w5, #0, #0xbe01f0
0x0000000000bdfe80: str        x8, [sp, #0xb0]
0x0000000000bdfe84: add        w4, w4, #2
0x0000000000bdfe88: cmp        x26, x8
0x0000000000bdfe8c: csel       x24, x26, x8, hi
0x0000000000bdfe90: cmp        x24, #0x29
0x0000000000bdfe94: b.hs       #0xbe0130
0x0000000000bdfe98: lsl        x1, x24, #2
0x0000000000bdfe9c: cbz        x1, #0xbdfec0
0x0000000000bdfea0: ldr        w5, [x2, x1]
0x0000000000bdfea4: ldr        w6, [x16, x1]
0x0000000000bdfea8: sub        x1, x1, #4
0x0000000000bdfeac: cmp        w5, w6
0x0000000000bdfeb0: b.eq       #0xbdfe9c
0x0000000000bdfeb4: b.hs       #0xbdfec0
0x0000000000bdfeb8: mov        x24, x8
0x0000000000bdfebc: b          #0xbdff08
0x0000000000bdfec0: cbz        x24, #0xbdff00
0x0000000000bdfec4: mov        w1, #1
0x0000000000bdfec8: add        x8, sp, #0xb8
0x0000000000bdfecc: add        x5, sp, #0x10
0x0000000000bdfed0: mov        x6, x24
0x0000000000bdfed4: ldr        w7, [x5]
0x0000000000bdfed8: ldr        w22, [x8], #4
0x0000000000bdfedc: mvn        w22, w22
0x0000000000bdfee0: and        w1, w1, #1
0x0000000000bdfee4: cmp        w1, #1
0x0000000000bdfee8: adcs       w7, w7, w22
0x0000000000bdfeec: cset       w1, hs
0x0000000000bdfef0: str        w7, [x5], #4
0x0000000000bdfef4: subs       x6, x6, #1
0x0000000000bdfef8: b.ne       #0xbdfed4
0x0000000000bdfefc: tbz        w1, #0, #0xbe01f0
0x0000000000bdff00: str        x24, [sp, #0xb0]
0x0000000000bdff04: add        w4, w4, #1
0x0000000000bdff08: cmp        x0, x20
0x0000000000bdff0c: b.eq       #0xbe0270
0x0000000000bdff10: add        w8, w4, #0x30
0x0000000000bdff14: strb       w8, [x21, x0]
0x0000000000bdff18: cbz        x24, #0xbdff54
0x0000000000bdff1c: mov        x8, #0
0x0000000000bdff20: lsl        x0, x24, #2
0x0000000000bdff24: add        x1, sp, #0x10
0x0000000000bdff28: ldr        w4, [x1]
0x0000000000bdff2c: umaddl     x8, w4, w3, x8
0x0000000000bdff30: str        w8, [x1], #4
0x0000000000bdff34: lsr        x8, x8, #0x20
0x0000000000bdff38: subs       x0, x0, #4
0x0000000000bdff3c: b.ne       #0xbdff28
0x0000000000bdff40: cbz        x8, #0xbdff54
0x0000000000bdff44: cmp        x24, #0x28
0x0000000000bdff48: b.eq       #0xbe024c
0x0000000000bdff4c: str        w8, [x17, x24, lsl #2]
0x0000000000bdff50: add        x24, x24, #1
0x0000000000bdff54: str        x24, [sp, #0xb0]
0x0000000000bdff58: cmp        x13, x23
0x0000000000bdff5c: b.ne       #0xbdfcd0
0x0000000000bdff60: mov        w8, #0
0x0000000000bdff64: ldp        w14, w27, [sp, #8]
0x0000000000bdff68: b          #0xbdff84
0x0000000000bdff6c: add        w25, w25, #1
0x0000000000bdff70: sxth       w14, w25
0x0000000000bdff74: cmp        w14, w27, sxth
0x0000000000bdff78: b.ge       #0xbdfbc0
0x0000000000bdff7c: mov        x23, #0
0x0000000000bdff80: mov        w8, #1
0x0000000000bdff84: cbz        x26, #0xbdffc8
0x0000000000bdff88: mov        x9, #0
0x0000000000bdff8c: lsl        x10, x26, #2
0x0000000000bdff90: add        x11, sp, #0xb8
0x0000000000bdff94: ldr        w12, [x11]
0x0000000000bdff98: add        x12, x12, x12, lsl #2
0x0000000000bdff9c: add        x9, x12, x9
0x0000000000bdffa0: str        w9, [x11], #4
0x0000000000bdffa4: lsr        x9, x9, #0x20
0x0000000000bdffa8: subs       x10, x10, #4
0x0000000000bdffac: b.ne       #0xbdff94
0x0000000000bdffb0: cbz        x9, #0xbdffc8
0x0000000000bdffb4: cmp        x26, #0x28
0x0000000000bdffb8: b.eq       #0xbe024c
0x0000000000bdffbc: add        x10, sp, #0xb8
0x0000000000bdffc0: str        w9, [x10, x26, lsl #2]
0x0000000000bdffc4: add        x26, x26, #1
0x0000000000bdffc8: str        x26, [sp, #0x158]
0x0000000000bdffcc: cmp        x26, x24
0x0000000000bdffd0: csel       x1, x26, x24, hi
0x0000000000bdffd4: cmp        x1, #0x29
0x0000000000bdffd8: b.hs       #0xbe011c
0x0000000000bdffdc: add        x9, sp, #0xb8
0x0000000000bdffe0: sub        x9, x9, #4
0x0000000000bdffe4: lsl        x10, x1, #2
0x0000000000bdffe8: add        x11, sp, #0x10
0x0000000000bdffec: sub        x11, x11, #4
0x0000000000bdfff0: cbz        x10, #0xbe0024
0x0000000000bdfff4: ldr        w12, [x11, x10]
0x0000000000bdfff8: ldr        w13, [x9, x10]
0x0000000000bdfffc: sub        x10, x10, #4
0x0000000000be0000: cmp        w12, w13
0x0000000000be0004: b.eq       #0xbdfff0
0x0000000000be0008: cset       w9, hi
0x0000000000be000c: csinv      w9, w9, wzr, hs
0x0000000000be0010: ands       w9, w9, #0xff
0x0000000000be0014: b.eq       #0xbe0024
0x0000000000be0018: cmp        w9, #1
0x0000000000be001c: b.eq       #0xbe0064
0x0000000000be0020: b          #0xbe00ec
0x0000000000be0024: tbz        w8, #0, #0xbe0050
0x0000000000be0028: mov        x23, #0
0x0000000000be002c: b          #0xbe00f4
0x0000000000be0030: cmp        x23, x20
0x0000000000be0034: b.hi       #0xbe0208
0x0000000000be0038: subs       x2, x23, x0
0x0000000000be003c: b.eq       #0xbe00f4
0x0000000000be0040: add        x0, x21, x0
0x0000000000be0044: mov        w1, #0x30
0x0000000000be0048: bl         #0xc7bf24
0x0000000000be004c: b          #0xbe00f4
0x0000000000be0050: sub        x0, x23, #1
0x0000000000be0054: cmp        x0, x20
0x0000000000be0058: b.hs       #0xbe0284
0x0000000000be005c: ldrb       w9, [x21, x0]
0x0000000000be0060: tbz        w9, #0, #0xbe00ec
0x0000000000be0064: cmp        x23, x20
0x0000000000be0068: b.hi       #0xbe0234
0x0000000000be006c: mov        x10, x23
0x0000000000be0070: cbz        x10, #0xbe00a8
0x0000000000be0074: mov        x9, x10
0x0000000000be0078: add        x0, x21, x10
0x0000000000be007c: sub        x10, x10, #1
0x0000000000be0080: ldurb      w11, [x0, #-1]
0x0000000000be0084: cmp        w11, #0x39
0x0000000000be0088: b.eq       #0xbe0070
0x0000000000be008c: ldrb       w8, [x21, x10]
0x0000000000be0090: add        w8, w8, #1
0x0000000000be0094: strb       w8, [x21, x10]
0x0000000000be0098: sub        x2, x23, x9
0x0000000000be009c: mov        w1, #0x30
0x0000000000be00a0: bl         #0xc7bf24
0x0000000000be00a4: b          #0xbe00ec
0x0000000000be00a8: mov        w22, #0x31
0x0000000000be00ac: tbnz       w8, #0, #0xbe00d0
0x0000000000be00b0: mov        x0, x21
0x0000000000be00b4: strb       w22, [x0], #1
0x0000000000be00b8: mov        w22, #0x30
0x0000000000be00bc: sub        x2, x23, #1
0x0000000000be00c0: mov        w1, #0x30
0x0000000000be00c4: mov        x24, x14
0x0000000000be00c8: bl         #0xc7bf24
0x0000000000be00cc: mov        x14, x24
0x0000000000be00d0: add        w25, w25, #1
0x0000000000be00d4: cmp        w14, w27, sxth
0x0000000000be00d8: b.lt       #0xbe00ec
0x0000000000be00dc: cmp        x23, x20
0x0000000000be00e0: b.hs       #0xbe00ec
0x0000000000be00e4: strb       w22, [x21, x23]
0x0000000000be00e8: add        x23, x23, #1
0x0000000000be00ec: cmp        x23, x20
0x0000000000be00f0: b.hi       #0xbe0148
0x0000000000be00f4: stp        x21, x23, [x19]
0x0000000000be00f8: strh       w25, [x19, #0x10]
0x0000000000be00fc: add        sp, sp, #0x380
0x0000000000be0100: ldp        x29, x30, [sp, #0x50]
0x0000000000be0104: ldp        x20, x19, [sp, #0x40]
0x0000000000be0108: ldp        x22, x21, [sp, #0x30]
0x0000000000be010c: ldp        x24, x23, [sp, #0x20]
0x0000000000be0110: ldp        x26, x25, [sp, #0x10]
0x0000000000be0114: ldp        x28, x27, [sp], #0x60
0x0000000000be0118: ret        
0x0000000000be011c: adrp       x3, #0xf06000
0x0000000000be0120: add        x3, x3, #0xe68
0x0000000000be0124: mov        x0, #0
0x0000000000be0128: mov        w2, #0x28
0x0000000000be012c: bl         #0xc74dac
0x0000000000be0130: adrp       x3, #0xf06000
0x0000000000be0134: add        x3, x3, #0xe68
0x0000000000be0138: mov        x0, #0
0x0000000000be013c: mov        x1, x24
0x0000000000be0140: mov        w2, #0x28
0x0000000000be0144: bl         #0xc74dac
0x0000000000be0148: adrp       x3, #0xf07000
0x0000000000be014c: add        x3, x3, #0x1b0
0x0000000000be0150: mov        x0, #0
0x0000000000be0154: mov        x1, x23
0x0000000000be0158: mov        x2, x20
0x0000000000be015c: bl         #0xc74dac
0x0000000000be0160: adrp       x0, #0xe0b000
0x0000000000be0164: add        x0, x0, #0x128
0x0000000000be0168: adrp       x2, #0xf07000
0x0000000000be016c: add        x2, x2, #0x138
0x0000000000be0170: mov        w1, #0x1c
0x0000000000be0174: bl         #0xc74e7c
0x0000000000be0178: adrp       x0, #0xe0b000
0x0000000000be017c: add        x0, x0, #0x144
0x0000000000be0180: adrp       x2, #0xf07000
0x0000000000be0184: add        x2, x2, #0x150
0x0000000000be0188: mov        w1, #0x1d
0x0000000000be018c: bl         #0xc74e7c
0x0000000000be0190: adrp       x0, #0xe0b000
0x0000000000be0194: add        x0, x0, #0x161
0x0000000000be0198: adrp       x2, #0xf07000
0x0000000000be019c: add        x2, x2, #0x168
0x0000000000be01a0: mov        w1, #0x1c
0x0000000000be01a4: bl         #0xc74e7c
0x0000000000be01a8: adrp       x0, #0xe0b000
0x0000000000be01ac: add        x0, x0, #0x1e1
0x0000000000be01b0: adrp       x2, #0xf07000
0x0000000000be01b4: add        x2, x2, #0x210
0x0000000000be01b8: mov        w1, #0x36
0x0000000000be01bc: bl         #0xc74e7c
0x0000000000be01c0: adrp       x0, #0xe0b000
0x0000000000be01c4: add        x0, x0, #0x1aa
0x0000000000be01c8: adrp       x2, #0xf07000
0x0000000000be01cc: add        x2, x2, #0x1f8
0x0000000000be01d0: mov        w1, #0x37
0x0000000000be01d4: bl         #0xc74e7c
0x0000000000be01d8: adrp       x0, #0xe0a000
0x0000000000be01dc: add        x0, x0, #0x339
0x0000000000be01e0: adrp       x2, #0xf06000
0x0000000000be01e4: add        x2, x2, #0xe68
0x0000000000be01e8: mov        w1, #0x1b
0x0000000000be01ec: bl         #0xc74e7c
0x0000000000be01f0: adrp       x0, #0xe0a000
0x0000000000be01f4: add        x0, x0, #0x354
0x0000000000be01f8: adrp       x2, #0xf06000
0x0000000000be01fc: add        x2, x2, #0xe68
0x0000000000be0200: mov        w1, #0x1a
0x0000000000be0204: bl         #0xc74e7c
0x0000000000be0208: adrp       x3, #0xf07000
0x0000000000be020c: add        x3, x3, #0x1e0
0x0000000000be0210: mov        x1, x23
0x0000000000be0214: mov        x2, x20
0x0000000000be0218: bl         #0xc74dac
0x0000000000be021c: adrp       x3, #0xf06000
0x0000000000be0220: add        x3, x3, #0xe68
0x0000000000be0224: mov        x0, #0
0x0000000000be0228: mov        x1, x8
0x0000000000be022c: mov        w2, #0x28
0x0000000000be0230: bl         #0xc74dac
0x0000000000be0234: adrp       x3, #0xf07000
0x0000000000be0238: add        x3, x3, #0x198
0x0000000000be023c: mov        x0, #0
0x0000000000be0240: mov        x1, x23
0x0000000000be0244: mov        x2, x20
0x0000000000be0248: bl         #0xc74dac
0x0000000000be024c: adrp       x2, #0xf06000
0x0000000000be0250: add        x2, x2, #0xe68
0x0000000000be0254: mov        w0, #0x28
0x0000000000be0258: mov        w1, #0x28
0x0000000000be025c: bl         #0xc74e90
0x0000000000be0260: adrp       x2, #0xf06000
0x0000000000be0264: add        x2, x2, #0xe68
0x0000000000be0268: mov        w0, #0x28
0x0000000000be026c: bl         #0xc74e90
0x0000000000be0270: adrp       x2, #0xf07000
0x0000000000be0274: add        x2, x2, #0x1c8
0x0000000000be0278: mov        x0, x20
0x0000000000be027c: mov        x1, x20
0x0000000000be0280: bl         #0xc74e90
0x0000000000be0284: adrp       x2, #0xf07000
0x0000000000be0288: add        x2, x2, #0x180
0x0000000000be028c: mov        x1, x20
0x0000000000be0290: bl         #0xc74e90
0x0000000000be0294: stp        x20, x19, [sp, #-0x20]!
0x0000000000be0298: stp        x29, x30, [sp, #0x10]
0x0000000000be029c: add        x29, sp, #0x10
0x0000000000be02a0: mov        x19, x1
0x0000000000be02a4: cmp        x1, #8
0x0000000000be02a8: b.hs       #0xbe0308
0x0000000000be02ac: ldr        x1, [x0, #0xa0]
0x0000000000be02b0: cmp        x1, #0x29
0x0000000000be02b4: b.hs       #0xbe0450
0x0000000000be02b8: cbz        x1, #0xbe0300
0x0000000000be02bc: mov        x8, #0
0x0000000000be02c0: adrp       x9, #0xe0b000
0x0000000000be02c4: add        x9, x9, #0x218
0x0000000000be02c8: ldr        w9, [x9, x19, lsl #2]
0x0000000000be02cc: lsl        x10, x1, #2
0x0000000000be02d0: mov        x11, x0
0x0000000000be02d4: ldr        w12, [x11]
0x0000000000be02d8: umaddl     x8, w12, w9, x8
0x0000000000be02dc: str        w8, [x11], #4
0x0000000000be02e0: lsr        x8, x8, #0x20
0x0000000000be02e4: subs       x10, x10, #4
0x0000000000be02e8: b.ne       #0xbe02d4
0x0000000000be02ec: cbz        x8, #0xbe0300
0x0000000000be02f0: cmp        x1, #0x28
0x0000000000be02f4: b.eq       #0xbe0464
0x0000000000be02f8: str        w8, [x0, x1, lsl #2]
0x0000000000be02fc: add        x1, x1, #1
0x0000000000be0300: str        x1, [x0, #0xa0]
0x0000000000be0304: b          #0xbe03f0
0x0000000000be0308: ands       x9, x19, #7
0x0000000000be030c: b.eq       #0xbe036c
0x0000000000be0310: ldr        x1, [x0, #0xa0]
0x0000000000be0314: cmp        x1, #0x29
0x0000000000be0318: b.hs       #0xbe0450
0x0000000000be031c: cbz        x1, #0xbe0368
0x0000000000be0320: mov        x8, #0
0x0000000000be0324: adrp       x10, #0xe0b000
0x0000000000be0328: add        x10, x10, #0x218
0x0000000000be032c: ldr        w10, [x10, x9, lsl #2]
0x0000000000be0330: lsr        w9, w10, w9
0x0000000000be0334: lsl        x10, x1, #2
0x0000000000be0338: mov        x11, x0
0x0000000000be033c: ldr        w12, [x11]
0x0000000000be0340: umaddl     x8, w12, w9, x8
0x0000000000be0344: str        w8, [x11], #4
0x0000000000be0348: lsr        x8, x8, #0x20
0x0000000000be034c: subs       x10, x10, #4
0x0000000000be0350: b.ne       #0xbe033c
0x0000000000be0354: cbz        x8, #0xbe0368
0x0000000000be0358: cmp        x1, #0x28
0x0000000000be035c: b.eq       #0xbe0464
0x0000000000be0360: str        w8, [x0, x1, lsl #2]
0x0000000000be0364: add        x1, x1, #1
0x0000000000be0368: str        x1, [x0, #0xa0]
0x0000000000be036c: tbz        w19, #3, #0xbe03c4
0x0000000000be0370: ldr        x1, [x0, #0xa0]
0x0000000000be0374: cmp        x1, #0x29
0x0000000000be0378: b.hs       #0xbe0450
0x0000000000be037c: cbz        x1, #0xbe03c0
0x0000000000be0380: mov        x8, #0
0x0000000000be0384: lsl        x9, x1, #2
0x0000000000be0388: mov        w10, #0xf5e1
0x0000000000be038c: movk       w10, #5, lsl #16
0x0000000000be0390: mov        x11, x0
0x0000000000be0394: ldr        w12, [x11]
0x0000000000be0398: umaddl     x8, w12, w10, x8
0x0000000000be039c: str        w8, [x11], #4
0x0000000000be03a0: lsr        x8, x8, #0x20
0x0000000000be03a4: subs       x9, x9, #4
0x0000000000be03a8: b.ne       #0xbe0394
0x0000000000be03ac: cbz        x8, #0xbe03c0
0x0000000000be03b0: cmp        x1, #0x28
0x0000000000be03b4: b.eq       #0xbe0464
0x0000000000be03b8: str        w8, [x0, x1, lsl #2]
0x0000000000be03bc: add        x1, x1, #1
0x0000000000be03c0: str        x1, [x0, #0xa0]
0x0000000000be03c4: tbnz       w19, #4, #0xbe03fc
0x0000000000be03c8: tbnz       w19, #5, #0xbe0410
0x0000000000be03cc: tbnz       w19, #6, #0xbe0424
0x0000000000be03d0: tbnz       w19, #7, #0xbe0438
0x0000000000be03d4: tbz        w19, #8, #0xbe03e8
0x0000000000be03d8: adrp       x1, #0xe0b000
0x0000000000be03dc: add        x1, x1, #0x290
0x0000000000be03e0: mov        w2, #0x13
0x0000000000be03e4: bl         #0xbdd8d4
0x0000000000be03e8: mov        x1, x19
0x0000000000be03ec: bl         #0xbddab0
0x0000000000be03f0: ldp        x29, x30, [sp, #0x10]
0x0000000000be03f4: ldp        x20, x19, [sp], #0x20
0x0000000000be03f8: ret        
0x0000000000be03fc: adrp       x1, #0xe0b000
0x0000000000be0400: add        x1, x1, #0x240
0x0000000000be0404: mov        w2, #2
0x0000000000be0408: bl         #0xbdd8d4
0x0000000000be040c: tbz        w19, #5, #0xbe03cc
0x0000000000be0410: adrp       x1, #0xe0b000
0x0000000000be0414: add        x1, x1, #0x248
0x0000000000be0418: mov        w2, #3
0x0000000000be041c: bl         #0xbdd8d4
0x0000000000be0420: tbz        w19, #6, #0xbe03d0
0x0000000000be0424: adrp       x1, #0xe0b000
0x0000000000be0428: add        x1, x1, #0x254
0x0000000000be042c: mov        w2, #5
0x0000000000be0430: bl         #0xbdd8d4
0x0000000000be0434: tbz        w19, #7, #0xbe03d4
0x0000000000be0438: adrp       x1, #0xe0b000
0x0000000000be043c: add        x1, x1, #0x268
0x0000000000be0440: mov        w2, #0xa
0x0000000000be0444: bl         #0xbdd8d4
0x0000000000be0448: tbnz       w19, #8, #0xbe03d8
0x0000000000be044c: b          #0xbe03e8
0x0000000000be0450: adrp       x3, #0xf06000
0x0000000000be0454: add        x3, x3, #0xe68
0x0000000000be0458: mov        x0, #0
0x0000000000be045c: mov        w2, #0x28
0x0000000000be0460: bl         #0xc74dac
0x0000000000be0464: adrp       x2, #0xf06000
0x0000000000be0468: add        x2, x2, #0xe68
0x0000000000be046c: mov        w0, #0x28
0x0000000000be0470: bl         #0xc74e90
0x0000000000be0474: stp        x26, x25, [sp, #-0x50]!
0x0000000000be0478: stp        x24, x23, [sp, #0x10]
0x0000000000be047c: stp        x22, x21, [sp, #0x20]
0x0000000000be0480: stp        x20, x19, [sp, #0x30]
0x0000000000be0484: stp        x29, x30, [sp, #0x40]
0x0000000000be0488: add        x29, sp, #0x40
0x0000000000be048c: ldr        x8, [x29, #0x10]
0x0000000000be0490: subs       x9, x7, x8
0x0000000000be0494: b.ls       #0xbe04cc
0x0000000000be0498: cmp        x9, x8
0x0000000000be049c: b.ls       #0xbe04cc
0x0000000000be04a0: sub        x9, x7, x6
0x0000000000be04a4: cmp        x9, x6
0x0000000000be04a8: b.ls       #0xbe04b8
0x0000000000be04ac: sub        x9, x7, x6, lsl #1
0x0000000000be04b0: cmp        x9, x8, lsl #1
0x0000000000be04b4: b.hs       #0xbe04e8
0x0000000000be04b8: subs       x8, x6, x8
0x0000000000be04bc: b.ls       #0xbe04cc
0x0000000000be04c0: sub        x9, x7, x8
0x0000000000be04c4: cmp        x9, x8
0x0000000000be04c8: b.ls       #0xbe04fc
0x0000000000be04cc: str        xzr, [x0]
0x0000000000be04d0: ldp        x29, x30, [sp, #0x40]
0x0000000000be04d4: ldp        x20, x19, [sp, #0x30]
0x0000000000be04d8: ldp        x22, x21, [sp, #0x20]
0x0000000000be04dc: ldp        x24, x23, [sp, #0x10]
0x0000000000be04e0: ldp        x26, x25, [sp], #0x50
0x0000000000be04e4: ret        
0x0000000000be04e8: cmp        x3, x2
0x0000000000be04ec: b.hi       #0xbe0604
0x0000000000be04f0: stp        x1, x3, [x0]
0x0000000000be04f4: strh       w4, [x0, #0x10]
0x0000000000be04f8: b          #0xbe04d0
0x0000000000be04fc: cmp        x3, x2
0x0000000000be0500: b.hi       #0xbe061c
0x0000000000be0504: mov        x10, x3
0x0000000000be0508: cbz        x10, #0xbe056c
0x0000000000be050c: mov        x9, x10
0x0000000000be0510: add        x8, x1, x10
0x0000000000be0514: sub        x10, x10, #1
0x0000000000be0518: ldurb      w11, [x8, #-1]
0x0000000000be051c: cmp        w11, #0x39
0x0000000000be0520: b.eq       #0xbe0508
0x0000000000be0524: ldrb       w11, [x1, x10]
0x0000000000be0528: add        w11, w11, #1
0x0000000000be052c: strb       w11, [x1, x10]
0x0000000000be0530: sub        x9, x3, x9
0x0000000000be0534: mov        x20, x0
0x0000000000be0538: mov        x0, x8
0x0000000000be053c: mov        x19, x1
0x0000000000be0540: mov        w1, #0x30
0x0000000000be0544: mov        x21, x2
0x0000000000be0548: mov        x2, x9
0x0000000000be054c: mov        x22, x3
0x0000000000be0550: mov        x23, x4
0x0000000000be0554: bl         #0xc7bf24
0x0000000000be0558: mov        x8, x23
0x0000000000be055c: mov        x0, x20
0x0000000000be0560: mov        x2, x21
0x0000000000be0564: mov        x1, x22
0x0000000000be0568: b          #0xbe05f0
0x0000000000be056c: mov        w20, #0x31
0x0000000000be0570: cbz        x3, #0xbe05bc
0x0000000000be0574: mov        x19, x1
0x0000000000be0578: mov        x8, x1
0x0000000000be057c: strb       w20, [x8], #1
0x0000000000be0580: mov        w20, #0x30
0x0000000000be0584: mov        x21, x3
0x0000000000be0588: mov        x22, x2
0x0000000000be058c: sub        x2, x3, #1
0x0000000000be0590: mov        x23, x0
0x0000000000be0594: mov        x0, x8
0x0000000000be0598: mov        w1, #0x30
0x0000000000be059c: mov        x24, x4
0x0000000000be05a0: mov        x25, x5
0x0000000000be05a4: bl         #0xc7bf24
0x0000000000be05a8: mov        x5, x25
0x0000000000be05ac: mov        x4, x24
0x0000000000be05b0: mov        x0, x23
0x0000000000be05b4: mov        x2, x22
0x0000000000be05b8: b          #0xbe05c4
0x0000000000be05bc: mov        x19, x1
0x0000000000be05c0: mov        x21, x3
0x0000000000be05c4: add        w8, w4, #1
0x0000000000be05c8: sxth       w8, w8
0x0000000000be05cc: cmp        w8, w5, sxth
0x0000000000be05d0: b.le       #0xbe05ec
0x0000000000be05d4: mov        x1, x21
0x0000000000be05d8: cmp        x21, x2
0x0000000000be05dc: b.hs       #0xbe05f0
0x0000000000be05e0: strb       w20, [x19, x1]
0x0000000000be05e4: add        x1, x1, #1
0x0000000000be05e8: b          #0xbe05f0
0x0000000000be05ec: mov        x1, x21
0x0000000000be05f0: cmp        x1, x2
0x0000000000be05f4: b.hi       #0xbe0634
0x0000000000be05f8: stp        x19, x1, [x0]
0x0000000000be05fc: strh       w8, [x0, #0x10]
0x0000000000be0600: b          #0xbe04d0
0x0000000000be0604: adrp       x8, #0xf07000
0x0000000000be0608: add        x8, x8, #0x330
0x0000000000be060c: mov        x0, #0
0x0000000000be0610: mov        x1, x3
0x0000000000be0614: mov        x3, x8
0x0000000000be0618: bl         #0xc74dac
0x0000000000be061c: adrp       x8, #0xf07000
0x0000000000be0620: add        x8, x8, #0x318
0x0000000000be0624: mov        x0, #0
0x0000000000be0628: mov        x1, x3
0x0000000000be062c: mov        x3, x8
0x0000000000be0630: bl         #0xc74dac
0x0000000000be0634: adrp       x3, #0xf07000
0x0000000000be0638: add        x3, x3, #0x300
0x0000000000be063c: mov        x0, #0
0x0000000000be0640: bl         #0xc74dac
0x0000000000be0644: sub        sp, sp, #0x70
0x0000000000be0648: stp        x26, x25, [sp, #0x20]
0x0000000000be064c: stp        x24, x23, [sp, #0x30]
0x0000000000be0650: stp        x22, x21, [sp, #0x40]
0x0000000000be0654: stp        x20, x19, [sp, #0x50]
0x0000000000be0658: stp        x29, x30, [sp, #0x60]
0x0000000000be065c: add        x29, sp, #0x60
0x0000000000be0660: ldr        x8, [x1]
0x0000000000be0664: cbz        x8, #0xbe0aec
0x0000000000be0668: ldr        x10, [x1, #8]
0x0000000000be066c: cbz        x10, #0xbe0b04
0x0000000000be0670: ldr        x9, [x1, #0x10]
0x0000000000be0674: cbz        x9, #0xbe0b1c
0x0000000000be0678: adds       x9, x9, x8
0x0000000000be067c: b.hs       #0xbe0b34
0x0000000000be0680: subs       x12, x8, x10
0x0000000000be0684: b.lo       #0xbe0b4c
0x0000000000be0688: lsr        x10, x9, #0x3d
0x0000000000be068c: cbnz       x10, #0xbe0b64
0x0000000000be0690: ldrh       w13, [x1, #0x18]
0x0000000000be0694: clz        x11, x9
0x0000000000be0698: str        x12, [sp, #8]
0x0000000000be069c: strh       w13, [sp, #0x10]
0x0000000000be06a0: lsl        x10, x12, x11
0x0000000000be06a4: lsr        x14, x10, x11
0x0000000000be06a8: str        x14, [sp, #0x18]
0x0000000000be06ac: cmp        x14, x12
0x0000000000be06b0: b.ne       #0xbe0ae0
0x0000000000be06b4: str        x8, [sp, #8]
0x0000000000be06b8: strh       w13, [sp, #0x10]
0x0000000000be06bc: lsl        x12, x8, x11
0x0000000000be06c0: lsr        x14, x12, x11
0x0000000000be06c4: str        x14, [sp, #0x18]
0x0000000000be06c8: cmp        x14, x8
0x0000000000be06cc: b.ne       #0xbe0ae0
0x0000000000be06d0: sub        w14, w13, w11
0x0000000000be06d4: mov        w8, #-0x60
0x0000000000be06d8: sub        w8, w8, w14
0x0000000000be06dc: sxth       w8, w8
0x0000000000be06e0: mov        w13, #0x50
0x0000000000be06e4: mov        w15, #0x53b0
0x0000000000be06e8: movk       w15, #1, lsl #16
0x0000000000be06ec: madd       w8, w8, w13, w15
0x0000000000be06f0: mov        w13, #0xc993
0x0000000000be06f4: movk       w13, #0x7b4d, lsl #16
0x0000000000be06f8: smull      x8, w8, w13
0x0000000000be06fc: asr        x13, x8, #0x2a
0x0000000000be0700: add        x13, x13, x8, lsr #63
0x0000000000be0704: sxtw       x8, w13
0x0000000000be0708: cmp        w13, #0x50
0x0000000000be070c: b.hi       #0xbe0b90
0x0000000000be0710: lsl        x9, x9, x11
0x0000000000be0714: adrp       x11, #0xe0a000
0x0000000000be0718: add        x11, x11, #0xc18
0x0000000000be071c: add        x8, x11, x8, lsl #4
0x0000000000be0720: ldr        x11, [x8]
0x0000000000be0724: ldrh       w17, [x8, #8]
0x0000000000be0728: ldrh       w8, [x8, #0xa]
0x0000000000be072c: umulh      x15, x11, x9
0x0000000000be0730: mul        x9, x11, x9
0x0000000000be0734: lsr        x3, x9, #0x3f
0x0000000000be0738: mul        x9, x11, x10
0x0000000000be073c: umulh      x16, x11, x10
0x0000000000be0740: asr        x1, x9, #0x3f
0x0000000000be0744: mul        x9, x11, x12
0x0000000000be0748: umulh      x5, x11, x12
0x0000000000be074c: lsr        x6, x9, #0x3f
0x0000000000be0750: add        x9, x15, x3
0x0000000000be0754: add        x13, x9, #1
0x0000000000be0758: neg        w9, w14
0x0000000000be075c: sub        w9, w9, w17
0x0000000000be0760: and        w14, w9, #0x3f
0x0000000000be0764: lsr        x7, x13, x9
0x0000000000be0768: lsr        w11, w7, #4
0x0000000000be076c: mov        w10, #1
0x0000000000be0770: lsl        x10, x10, x9
0x0000000000be0774: sub        x4, x10, #1
0x0000000000be0778: and        x9, x13, x4
0x0000000000be077c: cmp        w11, #0x271
0x0000000000be0780: b.hs       #0xbe07bc
0x0000000000be0784: cmp        w7, #9
0x0000000000be0788: cset       w11, hi
0x0000000000be078c: mov        w12, #0xa
0x0000000000be0790: csinc      w12, w12, wzr, hi
0x0000000000be0794: cmp        w7, #0x3e8
0x0000000000be0798: mov        w17, #0x3e8
0x0000000000be079c: mov        w19, #0x64
0x0000000000be07a0: csel       w17, w19, w17, lo
0x0000000000be07a4: mov        w19, #2
0x0000000000be07a8: cinc       w19, w19, hs
0x0000000000be07ac: cmp        w7, #0x64
0x0000000000be07b0: csel       w22, w12, w17, lo
0x0000000000be07b4: csel       w20, w11, w19, lo
0x0000000000be07b8: b          #0xbe0834
0x0000000000be07bc: mov        w11, #0x4240
0x0000000000be07c0: movk       w11, #0xf, lsl #16
0x0000000000be07c4: lsr        w12, w7, #5
0x0000000000be07c8: cmp        w12, #0xc35
0x0000000000be07cc: mov        w12, #0x86a0
0x0000000000be07d0: movk       w12, #1, lsl #16
0x0000000000be07d4: mov        w17, #0x2710
0x0000000000be07d8: csel       w12, w17, w12, lo
0x0000000000be07dc: mov        w17, #4
0x0000000000be07e0: cinc       w17, w17, hs
0x0000000000be07e4: mov        w19, #0xe100
0x0000000000be07e8: movk       w19, #0x5f5, lsl #16
0x0000000000be07ec: mov        w20, #0x9680
0x0000000000be07f0: movk       w20, #0x98, lsl #16
0x0000000000be07f4: cmp        w7, w20
0x0000000000be07f8: csel       w20, w11, w20, lo
0x0000000000be07fc: mov        w21, #6
0x0000000000be0800: cinc       w21, w21, hs
0x0000000000be0804: mov        w22, #0xca00
0x0000000000be0808: movk       w22, #0x3b9a, lsl #16
0x0000000000be080c: cmp        w7, w22
0x0000000000be0810: csel       w22, w19, w22, lo
0x0000000000be0814: mov        w23, #8
0x0000000000be0818: cinc       w23, w23, hs
0x0000000000be081c: cmp        w7, w19
0x0000000000be0820: csel       w19, w20, w22, lo
0x0000000000be0824: csel       w20, w21, w23, lo
0x0000000000be0828: cmp        w7, w11
0x0000000000be082c: csel       w22, w12, w19, lo
0x0000000000be0830: csel       w20, w17, w20, lo
0x0000000000be0834: mov        x12, #0
0x0000000000be0838: add        x19, x6, x5
0x0000000000be083c: sub        w8, w20, w8
0x0000000000be0840: add        w8, w8, #1
0x0000000000be0844: sub        x11, x1, x16
0x0000000000be0848: add        x11, x11, x13
0x0000000000be084c: add        x17, x11, #1
0x0000000000be0850: and        x11, x17, x4
0x0000000000be0854: mov        w23, w20
0x0000000000be0858: mov        w24, #0xcccd
0x0000000000be085c: movk       w24, #0xcccc, lsl #16
0x0000000000be0860: udiv       w20, w7, w22
0x0000000000be0864: msub       w7, w20, w22, w7
0x0000000000be0868: add        w21, w20, #0x30
0x0000000000be086c: strb       w21, [x2, x12]
0x0000000000be0870: lsl        x25, x7, x14
0x0000000000be0874: add        x20, x25, x9
0x0000000000be0878: subs       x26, x17, x20
0x0000000000be087c: b.hi       #0xbe08ac
0x0000000000be0880: cmp        x23, x12
0x0000000000be0884: b.eq       #0xbe0974
0x0000000000be0888: umull      x20, w22, w24
0x0000000000be088c: add        x12, x12, #1
0x0000000000be0890: cmp        w22, #0xa
0x0000000000be0894: lsr        x20, x20, #0x23
0x0000000000be0898: mov        x22, x20
0x0000000000be089c: b.hs       #0xbe0860
0x0000000000be08a0: adrp       x0, #0xf07000
0x0000000000be08a4: add        x0, x0, #0xd8
0x0000000000be08a8: bl         #0xc75038
0x0000000000be08ac: mov        w10, w22
0x0000000000be08b0: lsl        x10, x10, x14
0x0000000000be08b4: sub        x13, x13, x19
0x0000000000be08b8: add        x11, x13, #1
0x0000000000be08bc: sub        x13, x13, #1
0x0000000000be08c0: cmp        x26, x10
0x0000000000be08c4: cset       w4, lo
0x0000000000be08c8: cmp        x20, x13
0x0000000000be08cc: ccmp       x26, x10, #0, lo
0x0000000000be08d0: b.lo       #0xbe0950
0x0000000000be08d4: add        x4, x3, x15
0x0000000000be08d8: sub        x14, x4, x19
0x0000000000be08dc: sub        x14, x14, x20
0x0000000000be08e0: add        x7, x9, x10
0x0000000000be08e4: add        x9, x6, x5
0x0000000000be08e8: add        x9, x7, x9
0x0000000000be08ec: sub        x9, x9, x3
0x0000000000be08f0: sub        x9, x9, x15
0x0000000000be08f4: add        x9, x9, x25
0x0000000000be08f8: add        x15, x4, x1
0x0000000000be08fc: sub        x15, x15, x16
0x0000000000be0900: sub        x15, x15, x7
0x0000000000be0904: sub        x15, x15, x25
0x0000000000be0908: add        x15, x15, #2
0x0000000000be090c: mov        x1, x20
0x0000000000be0910: add        x20, x1, x10
0x0000000000be0914: cmp        x20, x13
0x0000000000be0918: ccmp       x14, x9, #2, hs
0x0000000000be091c: b.lo       #0xbe0a58
0x0000000000be0920: sub        w21, w21, #1
0x0000000000be0924: strb       w21, [x2, x12]
0x0000000000be0928: subs       x16, x15, x10
0x0000000000be092c: cset       w4, lo
0x0000000000be0930: cmp        x20, x13
0x0000000000be0934: b.hs       #0xbe0950
0x0000000000be0938: sub        x14, x14, x10
0x0000000000be093c: add        x9, x9, x10
0x0000000000be0940: mov        x1, x20
0x0000000000be0944: cmp        x15, x10
0x0000000000be0948: mov        x15, x16
0x0000000000be094c: b.hs       #0xbe0910
0x0000000000be0950: subs       x9, x11, x20
0x0000000000be0954: b.ls       #0xbe0a68
0x0000000000be0958: tbnz       w4, #0, #0xbe0a68
0x0000000000be095c: add        x10, x20, x10
0x0000000000be0960: subs       x10, x10, x11
0x0000000000be0964: b.lo       #0xbe0ab4
0x0000000000be0968: cmp        x9, x10
0x0000000000be096c: b.lo       #0xbe0a68
0x0000000000be0970: b          #0xbe0ab4
0x0000000000be0974: add        x15, x12, #1
0x0000000000be0978: mov        w3, #1
0x0000000000be097c: cmp        x15, #0x11
0x0000000000be0980: b.eq       #0xbe0b7c
0x0000000000be0984: mov        x17, x15
0x0000000000be0988: mov        x12, x3
0x0000000000be098c: add        x9, x9, x9, lsl #2
0x0000000000be0990: lsl        x15, x9, #1
0x0000000000be0994: and        x9, x15, x4
0x0000000000be0998: add        x16, x3, x3, lsl #2
0x0000000000be099c: lsl        x3, x16, #1
0x0000000000be09a0: add        x11, x11, x11, lsl #2
0x0000000000be09a4: lsl        x11, x11, #1
0x0000000000be09a8: lsr        x15, x15, x14
0x0000000000be09ac: add        w1, w15, #0x30
0x0000000000be09b0: strb       w1, [x2, x17]
0x0000000000be09b4: add        x15, x17, #1
0x0000000000be09b8: subs       x5, x11, x9
0x0000000000be09bc: b.ls       #0xbe097c
0x0000000000be09c0: sub        x13, x13, x19
0x0000000000be09c4: mul        x14, x3, x13
0x0000000000be09c8: add        x13, x14, x3
0x0000000000be09cc: sub        x14, x14, x3
0x0000000000be09d0: cmp        x5, x10
0x0000000000be09d4: cset       w4, lo
0x0000000000be09d8: subs       x3, x14, x9
0x0000000000be09dc: ccmp       x5, x10, #0, hi
0x0000000000be09e0: b.lo       #0xbe0a34
0x0000000000be09e4: sub        x5, x10, x14
0x0000000000be09e8: sub        x4, x11, x10
0x0000000000be09ec: sub        x6, x4, x9
0x0000000000be09f0: mov        x7, x9
0x0000000000be09f4: add        x9, x7, x10
0x0000000000be09f8: cmp        x9, x14
0x0000000000be09fc: add        x4, x5, x7
0x0000000000be0a00: ccmp       x3, x4, #2, hs
0x0000000000be0a04: b.lo       #0xbe0a88
0x0000000000be0a08: sub        w1, w1, #1
0x0000000000be0a0c: strb       w1, [x2, x17]
0x0000000000be0a10: subs       x19, x6, x10
0x0000000000be0a14: cset       w4, lo
0x0000000000be0a18: cmp        x9, x14
0x0000000000be0a1c: b.hs       #0xbe0a34
0x0000000000be0a20: sub        x3, x3, x10
0x0000000000be0a24: mov        x7, x9
0x0000000000be0a28: cmp        x6, x10
0x0000000000be0a2c: mov        x6, x19
0x0000000000be0a30: b.hs       #0xbe09f4
0x0000000000be0a34: subs       x14, x13, x9
0x0000000000be0a38: b.ls       #0xbe0a98
0x0000000000be0a3c: tbnz       w4, #0, #0xbe0a98
0x0000000000be0a40: add        x10, x9, x10
0x0000000000be0a44: subs       x10, x10, x13
0x0000000000be0a48: b.lo       #0xbe0ab4
0x0000000000be0a4c: cmp        x14, x10
0x0000000000be0a50: b.lo       #0xbe0a98
0x0000000000be0a54: b          #0xbe0ab4
0x0000000000be0a58: mov        w4, #0
0x0000000000be0a5c: mov        x20, x1
0x0000000000be0a60: subs       x9, x11, x1
0x0000000000be0a64: b.hi       #0xbe0958
0x0000000000be0a68: cmp        x20, #2
0x0000000000be0a6c: b.lo       #0xbe0ab4
0x0000000000be0a70: sub        x9, x17, #4
0x0000000000be0a74: cmp        x20, x9
0x0000000000be0a78: b.hi       #0xbe0ab4
0x0000000000be0a7c: add        x9, x12, #1
0x0000000000be0a80: stp        x2, x9, [x0]
0x0000000000be0a84: b          #0xbe0ac0
0x0000000000be0a88: mov        w4, #0
0x0000000000be0a8c: mov        x9, x7
0x0000000000be0a90: subs       x14, x13, x7
0x0000000000be0a94: b.hi       #0xbe0a3c
0x0000000000be0a98: lsl        x10, x16, #2
0x0000000000be0a9c: cmp        x10, x9
0x0000000000be0aa0: b.hi       #0xbe0ab4
0x0000000000be0aa4: mov        x10, #-0x28
0x0000000000be0aa8: madd       x10, x12, x10, x11
0x0000000000be0aac: cmp        x9, x10
0x0000000000be0ab0: b.ls       #0xbe0abc
0x0000000000be0ab4: str        xzr, [x0]
0x0000000000be0ab8: b          #0xbe0ac4
0x0000000000be0abc: stp        x2, x15, [x0]
0x0000000000be0ac0: strh       w8, [x0, #0x10]
0x0000000000be0ac4: ldp        x29, x30, [sp, #0x60]
0x0000000000be0ac8: ldp        x20, x19, [sp, #0x50]
0x0000000000be0acc: ldp        x22, x21, [sp, #0x40]
0x0000000000be0ad0: ldp        x24, x23, [sp, #0x30]
0x0000000000be0ad4: ldp        x26, x25, [sp, #0x20]
0x0000000000be0ad8: add        sp, sp, #0x70
0x0000000000be0adc: ret        
0x0000000000be0ae0: add        x0, sp, #0x18
0x0000000000be0ae4: add        x1, sp, #8
0x0000000000be0ae8: bl         #0xc74d88
0x0000000000be0aec: adrp       x0, #0xe0b000
0x0000000000be0af0: add        x0, x0, #0x128
0x0000000000be0af4: adrp       x2, #0xf07000
0x0000000000be0af8: add        x2, x2, #0x78
0x0000000000be0afc: mov        w1, #0x1c
0x0000000000be0b00: bl         #0xc74e7c
0x0000000000be0b04: adrp       x0, #0xe0b000
0x0000000000be0b08: add        x0, x0, #0x144
0x0000000000be0b0c: adrp       x2, #0xf07000
0x0000000000be0b10: add        x2, x2, #0x90
0x0000000000be0b14: mov        w1, #0x1d
0x0000000000be0b18: bl         #0xc74e7c
0x0000000000be0b1c: adrp       x0, #0xe0b000
0x0000000000be0b20: add        x0, x0, #0x161
0x0000000000be0b24: adrp       x2, #0xf07000
0x0000000000be0b28: add        x2, x2, #0xa8
0x0000000000be0b2c: mov        w1, #0x1c
0x0000000000be0b30: bl         #0xc74e7c
0x0000000000be0b34: adrp       x0, #0xe0b000
0x0000000000be0b38: add        x0, x0, #0x1e1
0x0000000000be0b3c: adrp       x2, #0xf07000
0x0000000000be0b40: add        x2, x2, #0x120
0x0000000000be0b44: mov        w1, #0x36
0x0000000000be0b48: bl         #0xc74e7c
0x0000000000be0b4c: adrp       x0, #0xe0b000
0x0000000000be0b50: add        x0, x0, #0x1aa
0x0000000000be0b54: adrp       x2, #0xf07000
0x0000000000be0b58: add        x2, x2, #0x108
0x0000000000be0b5c: mov        w1, #0x37
0x0000000000be0b60: bl         #0xc74e7c
0x0000000000be0b64: adrp       x0, #0xe0b000
0x0000000000be0b68: add        x0, x0, #0x17d
0x0000000000be0b6c: adrp       x2, #0xf07000
0x0000000000be0b70: add        x2, x2, #0xc0
0x0000000000be0b74: mov        w1, #0x2d
0x0000000000be0b78: bl         #0xc74e7c
0x0000000000be0b7c: adrp       x2, #0xf07000
0x0000000000be0b80: add        x2, x2, #0xf0
0x0000000000be0b84: mov        w0, #0x11
0x0000000000be0b88: mov        w1, #0x11
0x0000000000be0b8c: bl         #0xc74e90
0x0000000000be0b90: adrp       x2, #0xf07000
0x0000000000be0b94: add        x2, x2, #0x30
0x0000000000be0b98: mov        x0, x8
0x0000000000be0b9c: mov        w1, #0x51
0x0000000000be0ba0: bl         #0xc74e90
0x0000000000be0ba4: stp        x28, x27, [sp, #-0x60]!
0x0000000000be0ba8: stp        x26, x25, [sp, #0x10]
0x0000000000be0bac: stp        x24, x23, [sp, #0x20]
0x0000000000be0bb0: stp        x22, x21, [sp, #0x30]
0x0000000000be0bb4: stp        x20, x19, [sp, #0x40]
0x0000000000be0bb8: stp        x29, x30, [sp, #0x50]
0x0000000000be0bbc: add        x29, sp, #0x50
0x0000000000be0bc0: sub        sp, sp, #0x580
0x0000000000be0bc4: str        xzr, [sp]
0x0000000000be0bc8: ldr        x12, [x1]
0x0000000000be0bcc: cbz        x12, #0xbe1674
0x0000000000be0bd0: ldr        x9, [x1, #8]
0x0000000000be0bd4: cbz        x9, #0xbe168c
0x0000000000be0bd8: ldr        x8, [x1, #0x10]
0x0000000000be0bdc: cbz        x8, #0xbe16a4
0x0000000000be0be0: adds       x13, x8, x12
0x0000000000be0be4: b.hs       #0xbe16bc
0x0000000000be0be8: cmp        x12, x9
0x0000000000be0bec: b.lo       #0xbe16d4
0x0000000000be0bf0: mov        x20, x2
0x0000000000be0bf4: str        x0, [sp]
0x0000000000be0bf8: add        x22, sp, #0x208
0x0000000000be0bfc: ldrsb      w24, [x1, #0x1a]
0x0000000000be0c00: add        x10, sp, #0x160
0x0000000000be0c04: add        x11, sp, #0xb8
0x0000000000be0c08: ldrsh      x21, [x1, #0x18]
0x0000000000be0c0c: add        x14, sp, #0x10
0x0000000000be0c10: sub        x13, x13, #1
0x0000000000be0c14: str        x12, [sp, #0x10]
0x0000000000be0c18: clz        x13, x13
0x0000000000be0c1c: movi       v0.16b, #0
0x0000000000be0c20: stur       q0, [sp, #0x18]
0x0000000000be0c24: sub        x13, x21, x13
0x0000000000be0c28: mov        w15, #0x4d42
0x0000000000be0c2c: movk       w15, #0x4d10, lsl #16
0x0000000000be0c30: stur       q0, [sp, #0x28]
0x0000000000be0c34: mov        x16, #0x5080
0x0000000000be0c38: movk       x16, #0x4413, lsl #16
0x0000000000be0c3c: movk       x16, #0x13, lsl #32
0x0000000000be0c40: smaddl     x23, w13, w15, x16
0x0000000000be0c44: stur       q0, [sp, #0x38]
0x0000000000be0c48: lsr        x12, x12, #0x20
0x0000000000be0c4c: cmp        x12, #0
0x0000000000be0c50: stur       q0, [sp, #0x48]
0x0000000000be0c54: mov        w12, #1
0x0000000000be0c58: cinc       x13, x12, ne
0x0000000000be0c5c: stur       q0, [sp, #0x58]
0x0000000000be0c60: stur       q0, [sp, #0x68]
0x0000000000be0c64: stur       q0, [sp, #0x78]
0x0000000000be0c68: stur       q0, [sp, #0x88]
0x0000000000be0c6c: stur       q0, [x14, #0x88]
0x0000000000be0c70: stp        xzr, x13, [sp, #0xa8]
0x0000000000be0c74: lsr        x13, x9, #0x20
0x0000000000be0c78: cmp        x13, #0
0x0000000000be0c7c: cinc       x13, x12, ne
0x0000000000be0c80: stp        xzr, x13, [sp, #0x150]
0x0000000000be0c84: stp        q0, q0, [x14, #0xb0]
0x0000000000be0c88: stp        q0, q0, [x14, #0xd0]
0x0000000000be0c8c: stur       q0, [x14, #0xf0]
0x0000000000be0c90: stur       q0, [x11, #0x58]
0x0000000000be0c94: stur       q0, [x11, #0x68]
0x0000000000be0c98: stur       q0, [x11, #0x78]
0x0000000000be0c9c: stur       q0, [x11, #0x88]
0x0000000000be0ca0: str        x9, [sp, #0xb8]
0x0000000000be0ca4: lsr        x9, x8, #0x20
0x0000000000be0ca8: cmp        x9, #0
0x0000000000be0cac: cinc       x9, x12, ne
0x0000000000be0cb0: stp        xzr, x9, [sp, #0x1f8]
0x0000000000be0cb4: stp        q0, q0, [x11, #0xb0]
0x0000000000be0cb8: stp        q0, q0, [x11, #0xd0]
0x0000000000be0cbc: stur       q0, [x11, #0xf0]
0x0000000000be0cc0: stur       q0, [x10, #0x58]
0x0000000000be0cc4: stur       q0, [x10, #0x68]
0x0000000000be0cc8: stur       q0, [x10, #0x78]
0x0000000000be0ccc: stur       q0, [x10, #0x88]
0x0000000000be0cd0: str        x8, [sp, #0x160]
0x0000000000be0cd4: str        q0, [x22, #0x90]
0x0000000000be0cd8: stur       q0, [x22, #0x84]
0x0000000000be0cdc: stur       q0, [x22, #0x74]
0x0000000000be0ce0: stur       q0, [x22, #0x64]
0x0000000000be0ce4: stur       q0, [x22, #0x54]
0x0000000000be0ce8: stur       q0, [x22, #0x44]
0x0000000000be0cec: stur       q0, [x22, #0x34]
0x0000000000be0cf0: stur       q0, [x22, #0x24]
0x0000000000be0cf4: stur       q0, [x22, #0x14]
0x0000000000be0cf8: stur       q0, [x22, #4]
0x0000000000be0cfc: str        x12, [sp, #0x2a8]
0x0000000000be0d00: str        w12, [sp, #0x208]
0x0000000000be0d04: tbnz       x21, #0x3f, #0xbe0d40
0x0000000000be0d08: add        x0, sp, #0x10
0x0000000000be0d0c: mov        x1, x21
0x0000000000be0d10: bl         #0xbddab0
0x0000000000be0d14: add        x0, sp, #0xb8
0x0000000000be0d18: mov        x1, x21
0x0000000000be0d1c: bl         #0xbddab0
0x0000000000be0d20: add        x0, sp, #0x160
0x0000000000be0d24: mov        x1, x21
0x0000000000be0d28: bl         #0xbddab0
0x0000000000be0d2c: lsr        x21, x23, #0x20
0x0000000000be0d30: tbnz       x23, #0x2f, #0xbe0d58
0x0000000000be0d34: ubfx       x1, x23, #0x20, #0xf
0x0000000000be0d38: add        x0, sp, #0x208
0x0000000000be0d3c: b          #0xbe0d7c
0x0000000000be0d40: neg        w8, w21
0x0000000000be0d44: sxth       x1, w8
0x0000000000be0d48: add        x0, sp, #0x208
0x0000000000be0d4c: bl         #0xbddab0
0x0000000000be0d50: lsr        x21, x23, #0x20
0x0000000000be0d54: tbz        x23, #0x2f, #0xbe0d34
0x0000000000be0d58: neg        w19, w21
0x0000000000be0d5c: add        x0, sp, #0x10
0x0000000000be0d60: and        x1, x19, #0xffff
0x0000000000be0d64: bl         #0xbe0294
0x0000000000be0d68: add        x0, sp, #0xb8
0x0000000000be0d6c: and        x1, x19, #0xffff
0x0000000000be0d70: bl         #0xbe0294
0x0000000000be0d74: add        x0, sp, #0x160
0x0000000000be0d78: and        x1, x19, #0xffff
0x0000000000be0d7c: bl         #0xbe0294
0x0000000000be0d80: ldp        q0, q1, [sp, #0x90]
0x0000000000be0d84: str        q0, [sp, #0x540]
0x0000000000be0d88: str        q1, [sp, #0x550]
0x0000000000be0d8c: ldr        x8, [sp, #0xb0]
0x0000000000be0d90: str        x8, [sp, #0x560]
0x0000000000be0d94: ldp        q0, q1, [sp, #0x50]
0x0000000000be0d98: str        q0, [sp, #0x500]
0x0000000000be0d9c: str        q1, [sp, #0x510]
0x0000000000be0da0: ldp        q1, q0, [sp, #0x70]
0x0000000000be0da4: str        q0, [sp, #0x530]
0x0000000000be0da8: str        q1, [sp, #0x520]
0x0000000000be0dac: ldp        q0, q1, [sp, #0x10]
0x0000000000be0db0: str        q0, [sp, #0x4c0]
0x0000000000be0db4: str        q1, [sp, #0x4d0]
0x0000000000be0db8: ldp        q1, q0, [sp, #0x30]
0x0000000000be0dbc: str        q0, [sp, #0x4f0]
0x0000000000be0dc0: str        q1, [sp, #0x4e0]
0x0000000000be0dc4: ldr        x26, [sp, #0x200]
0x0000000000be0dc8: cmp        x26, x8
0x0000000000be0dcc: csel       x1, x26, x8, hi
0x0000000000be0dd0: cmp        x1, #0x28
0x0000000000be0dd4: b.hi       #0xbe15e8
0x0000000000be0dd8: cbz        x1, #0xbe0e2c
0x0000000000be0ddc: mov        w8, #0
0x0000000000be0de0: add        x9, sp, #0x160
0x0000000000be0de4: add        x10, sp, #0x4c0
0x0000000000be0de8: mov        x11, x1
0x0000000000be0dec: ldr        w12, [x10]
0x0000000000be0df0: ldr        w13, [x9], #4
0x0000000000be0df4: and        w8, w8, #1
0x0000000000be0df8: cmp        w8, #1
0x0000000000be0dfc: adcs       w12, w13, w12
0x0000000000be0e00: cset       w8, hs
0x0000000000be0e04: str        w12, [x10], #4
0x0000000000be0e08: subs       x11, x11, #1
0x0000000000be0e0c: b.ne       #0xbe0dec
0x0000000000be0e10: cbz        w8, #0xbe0e2c
0x0000000000be0e14: cmp        x1, #0x28
0x0000000000be0e18: b.eq       #0xbe1714
0x0000000000be0e1c: add        x8, sp, #0x4c0
0x0000000000be0e20: mov        w9, #1
0x0000000000be0e24: str        w9, [x8, x1, lsl #2]
0x0000000000be0e28: add        x1, x1, #1
0x0000000000be0e2c: str        x1, [sp, #0x560]
0x0000000000be0e30: ldr        x27, [sp, #0x2a8]
0x0000000000be0e34: cmp        x1, x27
0x0000000000be0e38: csel       x1, x1, x27, hi
0x0000000000be0e3c: cmp        x1, #0x29
0x0000000000be0e40: b.hs       #0xbe15e8
0x0000000000be0e44: add        x8, sp, #0x4c0
0x0000000000be0e48: sub        x8, x8, #4
0x0000000000be0e4c: lsl        x9, x1, #2
0x0000000000be0e50: add        x10, sp, #0x208
0x0000000000be0e54: cbz        x9, #0xbe0f78
0x0000000000be0e58: add        x11, x10, x9
0x0000000000be0e5c: ldur       w11, [x11, #-4]
0x0000000000be0e60: ldr        w12, [x8, x9]
0x0000000000be0e64: sub        x9, x9, #4
0x0000000000be0e68: cmp        w11, w12
0x0000000000be0e6c: b.eq       #0xbe0e54
0x0000000000be0e70: cset       w8, hi
0x0000000000be0e74: csinv      w8, w8, wzr, hs
0x0000000000be0e78: cmp        w24, w8, sxtb
0x0000000000be0e7c: b.gt       #0xbe0f84
0x0000000000be0e80: str        x21, [sp, #8]
0x0000000000be0e84: ldr        x21, [sp, #0xb0]
0x0000000000be0e88: cmp        x21, #0x29
0x0000000000be0e8c: b.hs       #0xbe15fc
0x0000000000be0e90: cbz        x21, #0xbe0ed4
0x0000000000be0e94: mov        x8, #0
0x0000000000be0e98: lsl        x9, x21, #2
0x0000000000be0e9c: add        x10, sp, #0x10
0x0000000000be0ea0: mov        w11, #0xa
0x0000000000be0ea4: ldr        w12, [x10]
0x0000000000be0ea8: umaddl     x8, w12, w11, x8
0x0000000000be0eac: str        w8, [x10], #4
0x0000000000be0eb0: lsr        x8, x8, #0x20
0x0000000000be0eb4: subs       x9, x9, #4
0x0000000000be0eb8: b.ne       #0xbe0ea4
0x0000000000be0ebc: cbz        x8, #0xbe0ed4
0x0000000000be0ec0: cmp        x21, #0x28
0x0000000000be0ec4: b.eq       #0xbe16ec
0x0000000000be0ec8: add        x9, sp, #0x10
0x0000000000be0ecc: str        w8, [x9, x21, lsl #2]
0x0000000000be0ed0: add        x21, x21, #1
0x0000000000be0ed4: str        x21, [sp, #0xb0]
0x0000000000be0ed8: ldr        x1, [sp, #0x158]
0x0000000000be0edc: cmp        x1, #0x29
0x0000000000be0ee0: b.hs       #0xbe15e8
0x0000000000be0ee4: cbz        x1, #0xbe0f28
0x0000000000be0ee8: mov        x8, #0
0x0000000000be0eec: lsl        x9, x1, #2
0x0000000000be0ef0: add        x10, sp, #0xb8
0x0000000000be0ef4: mov        w11, #0xa
0x0000000000be0ef8: ldr        w12, [x10]
0x0000000000be0efc: umaddl     x8, w12, w11, x8
0x0000000000be0f00: str        w8, [x10], #4
0x0000000000be0f04: lsr        x8, x8, #0x20
0x0000000000be0f08: subs       x9, x9, #4
0x0000000000be0f0c: b.ne       #0xbe0ef8
0x0000000000be0f10: cbz        x8, #0xbe0f28
0x0000000000be0f14: cmp        x1, #0x28
0x0000000000be0f18: b.eq       #0xbe1714
0x0000000000be0f1c: add        x9, sp, #0xb8
0x0000000000be0f20: str        w8, [x9, x1, lsl #2]
0x0000000000be0f24: add        x1, x1, #1
0x0000000000be0f28: str        x1, [sp, #0x158]
0x0000000000be0f2c: cbz        x26, #0xbe0f70
0x0000000000be0f30: mov        x8, #0
0x0000000000be0f34: lsl        x9, x26, #2
0x0000000000be0f38: add        x10, sp, #0x160
0x0000000000be0f3c: mov        w11, #0xa
0x0000000000be0f40: ldr        w12, [x10]
0x0000000000be0f44: umaddl     x8, w12, w11, x8
0x0000000000be0f48: str        w8, [x10], #4
0x0000000000be0f4c: lsr        x8, x8, #0x20
0x0000000000be0f50: subs       x9, x9, #4
0x0000000000be0f54: b.ne       #0xbe0f40
0x0000000000be0f58: cbz        x8, #0xbe0f70
0x0000000000be0f5c: cmp        x26, #0x28
0x0000000000be0f60: b.eq       #0xbe16ec
0x0000000000be0f64: add        x9, sp, #0x160
0x0000000000be0f68: str        w8, [x9, x26, lsl #2]
0x0000000000be0f6c: add        x26, x26, #1
0x0000000000be0f70: str        x26, [sp, #0x200]
0x0000000000be0f74: b          #0xbe0f90
0x0000000000be0f78: mov        w8, #0
0x0000000000be0f7c: cmp        w24, w8, sxtb
0x0000000000be0f80: b.le       #0xbe0e80
0x0000000000be0f84: add        w21, w21, #1
0x0000000000be0f88: str        x21, [sp, #8]
0x0000000000be0f8c: ldr        x21, [sp, #0xb0]
0x0000000000be0f90: ldp        q0, q1, [x22, #0x80]
0x0000000000be0f94: stp        q0, q1, [sp, #0x330]
0x0000000000be0f98: ldr        x8, [sp, #0x2a8]
0x0000000000be0f9c: str        x8, [sp, #0x350]
0x0000000000be0fa0: ldp        q0, q1, [x22, #0x40]
0x0000000000be0fa4: stp        q0, q1, [sp, #0x2f0]
0x0000000000be0fa8: ldp        q1, q0, [x22, #0x60]
0x0000000000be0fac: stp        q1, q0, [sp, #0x310]
0x0000000000be0fb0: ldp        q0, q1, [x22]
0x0000000000be0fb4: stp        q0, q1, [sp, #0x2b0]
0x0000000000be0fb8: ldp        q1, q0, [x22, #0x20]
0x0000000000be0fbc: stp        q1, q0, [sp, #0x2d0]
0x0000000000be0fc0: add        x19, sp, #0x2b0
0x0000000000be0fc4: add        x0, sp, #0x2b0
0x0000000000be0fc8: mov        w1, #1
0x0000000000be0fcc: bl         #0xbddab0
0x0000000000be0fd0: ldp        q0, q1, [x22, #0x80]
0x0000000000be0fd4: stp        q0, q1, [sp, #0x3e0]
0x0000000000be0fd8: ldr        x8, [sp, #0x2a8]
0x0000000000be0fdc: str        x8, [sp, #0x400]
0x0000000000be0fe0: ldp        q0, q1, [x22, #0x40]
0x0000000000be0fe4: stp        q0, q1, [sp, #0x3a0]
0x0000000000be0fe8: ldp        q1, q0, [x22, #0x60]
0x0000000000be0fec: stp        q1, q0, [sp, #0x3c0]
0x0000000000be0ff0: ldp        q0, q1, [x22]
0x0000000000be0ff4: stp        q0, q1, [sp, #0x360]
0x0000000000be0ff8: ldp        q1, q0, [x22, #0x20]
0x0000000000be0ffc: stp        q1, q0, [sp, #0x380]
0x0000000000be1000: add        x25, sp, #0x360
0x0000000000be1004: add        x0, sp, #0x360
0x0000000000be1008: mov        w1, #2
0x0000000000be100c: bl         #0xbddab0
0x0000000000be1010: ldp        q0, q1, [x22, #0x80]
0x0000000000be1014: str        q0, [sp, #0x490]
0x0000000000be1018: str        q1, [sp, #0x4a0]
0x0000000000be101c: ldr        x8, [sp, #0x2a8]
0x0000000000be1020: str        x8, [sp, #0x4b0]
0x0000000000be1024: ldp        q0, q1, [x22, #0x40]
0x0000000000be1028: str        q0, [sp, #0x450]
0x0000000000be102c: str        q1, [sp, #0x460]
0x0000000000be1030: ldp        q1, q0, [x22, #0x60]
0x0000000000be1034: str        q0, [sp, #0x480]
0x0000000000be1038: str        q1, [sp, #0x470]
0x0000000000be103c: ldp        q0, q1, [x22]
0x0000000000be1040: str        q0, [sp, #0x410]
0x0000000000be1044: str        q1, [sp, #0x420]
0x0000000000be1048: ldp        q1, q0, [x22, #0x20]
0x0000000000be104c: str        q0, [sp, #0x440]
0x0000000000be1050: str        q1, [sp, #0x430]
0x0000000000be1054: add        x22, sp, #0x410
0x0000000000be1058: add        x0, sp, #0x410
0x0000000000be105c: mov        w1, #3
0x0000000000be1060: bl         #0xbddab0
0x0000000000be1064: ldr        x9, [sp, #0x4b0]
0x0000000000be1068: cmp        x9, x21
0x0000000000be106c: csel       x1, x9, x21, hi
0x0000000000be1070: cmp        x1, #0x28
0x0000000000be1074: b.hi       #0xbe15e8
0x0000000000be1078: mov        x23, #0
0x0000000000be107c: ldr        x10, [sp, #0x400]
0x0000000000be1080: sub        x11, x22, #4
0x0000000000be1084: sub        x12, x25, #4
0x0000000000be1088: sub        x13, x19, #4
0x0000000000be108c: ldr        x14, [sp, #0x350]
0x0000000000be1090: add        x15, sp, #0xb8
0x0000000000be1094: sub        x16, x15, #4
0x0000000000be1098: add        x8, sp, #0x4c0
0x0000000000be109c: sub        x0, x8, #4
0x0000000000be10a0: add        x2, sp, #0x208
0x0000000000be10a4: sub        x3, x2, #4
0x0000000000be10a8: mov        w4, #0xa
0x0000000000be10ac: add        x6, sp, #0x10
0x0000000000be10b0: b          #0xbe10c8
0x0000000000be10b4: str        x26, [sp, #0x200]
0x0000000000be10b8: cmp        x9, x21
0x0000000000be10bc: csel       x1, x9, x21, hi
0x0000000000be10c0: cmp        x1, #0x29
0x0000000000be10c4: b.hs       #0xbe15e8
0x0000000000be10c8: mov        x22, x23
0x0000000000be10cc: lsl        x8, x1, #2
0x0000000000be10d0: cbz        x8, #0xbe10fc
0x0000000000be10d4: add        x7, x6, x8
0x0000000000be10d8: ldur       w7, [x7, #-4]
0x0000000000be10dc: ldr        w19, [x11, x8]
0x0000000000be10e0: sub        x8, x8, #4
0x0000000000be10e4: cmp        w7, w19
0x0000000000be10e8: b.eq       #0xbe10d0
0x0000000000be10ec: b.hs       #0xbe10fc
0x0000000000be10f0: mov        w7, #0
0x0000000000be10f4: mov        x1, x21
0x0000000000be10f8: b          #0xbe1144
0x0000000000be10fc: cbz        x1, #0xbe113c
0x0000000000be1100: mov        w7, #1
0x0000000000be1104: add        x8, sp, #0x410
0x0000000000be1108: add        x19, sp, #0x10
0x0000000000be110c: mov        x21, x1
0x0000000000be1110: ldr        w23, [x19]
0x0000000000be1114: ldr        w25, [x8], #4
0x0000000000be1118: mvn        w25, w25
0x0000000000be111c: and        w7, w7, #1
0x0000000000be1120: cmp        w7, #1
0x0000000000be1124: adcs       w23, w23, w25
0x0000000000be1128: cset       w7, hs
0x0000000000be112c: str        w23, [x19], #4
0x0000000000be1130: subs       x21, x21, #1
0x0000000000be1134: b.ne       #0xbe1110
0x0000000000be1138: tbz        w7, #0, #0xbe1644
0x0000000000be113c: str        x1, [sp, #0xb0]
0x0000000000be1140: mov        w7, #8
0x0000000000be1144: cmp        x10, x1
0x0000000000be1148: csel       x8, x10, x1, hi
0x0000000000be114c: cmp        x8, #0x29
0x0000000000be1150: b.hs       #0xbe1614
0x0000000000be1154: lsl        x19, x8, #2
0x0000000000be1158: cbz        x19, #0xbe1180
0x0000000000be115c: add        x21, x6, x19
0x0000000000be1160: ldur       w21, [x21, #-4]
0x0000000000be1164: ldr        w23, [x12, x19]
0x0000000000be1168: sub        x19, x19, #4
0x0000000000be116c: cmp        w21, w23
0x0000000000be1170: b.eq       #0xbe1158
0x0000000000be1174: b.hs       #0xbe1180
0x0000000000be1178: mov        x8, x1
0x0000000000be117c: b          #0xbe11c8
0x0000000000be1180: cbz        x8, #0xbe11c0
0x0000000000be1184: mov        w19, #1
0x0000000000be1188: add        x1, sp, #0x360
0x0000000000be118c: add        x21, sp, #0x10
0x0000000000be1190: mov        x23, x8
0x0000000000be1194: ldr        w25, [x21]
0x0000000000be1198: ldr        w28, [x1], #4
0x0000000000be119c: mvn        w28, w28
0x0000000000be11a0: and        w19, w19, #1
0x0000000000be11a4: cmp        w19, #1
0x0000000000be11a8: adcs       w25, w25, w28
0x0000000000be11ac: cset       w19, hs
0x0000000000be11b0: str        w25, [x21], #4
0x0000000000be11b4: subs       x23, x23, #1
0x0000000000be11b8: b.ne       #0xbe1194
0x0000000000be11bc: tbz        w19, #0, #0xbe1644
0x0000000000be11c0: str        x8, [sp, #0xb0]
0x0000000000be11c4: orr        w7, w7, #4
0x0000000000be11c8: cmp        x14, x8
0x0000000000be11cc: csel       x1, x14, x8, hi
0x0000000000be11d0: cmp        x1, #0x29
0x0000000000be11d4: b.hs       #0xbe15e8
0x0000000000be11d8: lsl        x19, x1, #2
0x0000000000be11dc: cbz        x19, #0xbe1204
0x0000000000be11e0: add        x21, x6, x19
0x0000000000be11e4: ldur       w21, [x21, #-4]
0x0000000000be11e8: ldr        w23, [x13, x19]
0x0000000000be11ec: sub        x19, x19, #4
0x0000000000be11f0: cmp        w21, w23
0x0000000000be11f4: b.eq       #0xbe11dc
0x0000000000be11f8: b.hs       #0xbe1204
0x0000000000be11fc: mov        x1, x8
0x0000000000be1200: b          #0xbe124c
0x0000000000be1204: cbz        x1, #0xbe1244
0x0000000000be1208: mov        w19, #1
0x0000000000be120c: add        x8, sp, #0x2b0
0x0000000000be1210: add        x21, sp, #0x10
0x0000000000be1214: mov        x23, x1
0x0000000000be1218: ldr        w25, [x21]
0x0000000000be121c: ldr        w28, [x8], #4
0x0000000000be1220: mvn        w28, w28
0x0000000000be1224: and        w19, w19, #1
0x0000000000be1228: cmp        w19, #1
0x0000000000be122c: adcs       w25, w25, w28
0x0000000000be1230: cset       w19, hs
0x0000000000be1234: str        w25, [x21], #4
0x0000000000be1238: subs       x23, x23, #1
0x0000000000be123c: b.ne       #0xbe1218
0x0000000000be1240: tbz        w19, #0, #0xbe1644
0x0000000000be1244: str        x1, [sp, #0xb0]
0x0000000000be1248: add        w7, w7, #2
0x0000000000be124c: cmp        x27, x1
0x0000000000be1250: csel       x21, x27, x1, hi
0x0000000000be1254: cmp        x21, #0x29
0x0000000000be1258: b.hs       #0xbe15fc
0x0000000000be125c: lsl        x8, x21, #2
0x0000000000be1260: cbz        x8, #0xbe128c
0x0000000000be1264: add        x19, x6, x8
0x0000000000be1268: ldur       w19, [x19, #-4]
0x0000000000be126c: add        x23, x2, x8
0x0000000000be1270: ldur       w23, [x23, #-4]
0x0000000000be1274: sub        x8, x8, #4
0x0000000000be1278: cmp        w19, w23
0x0000000000be127c: b.eq       #0xbe1260
0x0000000000be1280: b.hs       #0xbe128c
0x0000000000be1284: mov        x21, x1
0x0000000000be1288: b          #0xbe12d4
0x0000000000be128c: cbz        x21, #0xbe12cc
0x0000000000be1290: mov        w1, #1
0x0000000000be1294: add        x8, sp, #0x208
0x0000000000be1298: add        x19, sp, #0x10
0x0000000000be129c: mov        x23, x21
0x0000000000be12a0: ldr        w25, [x19]
0x0000000000be12a4: ldr        w28, [x8], #4
0x0000000000be12a8: mvn        w28, w28
0x0000000000be12ac: and        w1, w1, #1
0x0000000000be12b0: cmp        w1, #1
0x0000000000be12b4: adcs       w25, w25, w28
0x0000000000be12b8: cset       w1, hs
0x0000000000be12bc: str        w25, [x19], #4
0x0000000000be12c0: subs       x23, x23, #1
0x0000000000be12c4: b.ne       #0xbe12a0
0x0000000000be12c8: tbz        w1, #0, #0xbe1644
0x0000000000be12cc: str        x21, [sp, #0xb0]
0x0000000000be12d0: add        w7, w7, #1
0x0000000000be12d4: cmp        x22, #0x11
0x0000000000be12d8: b.eq       #0xbe1700
0x0000000000be12dc: add        w8, w7, #0x30
0x0000000000be12e0: strb       w8, [x20, x22]
0x0000000000be12e4: ldr        x8, [sp, #0x158]
0x0000000000be12e8: cmp        x8, x21
0x0000000000be12ec: csel       x1, x8, x21, hi
0x0000000000be12f0: cmp        x1, #0x29
0x0000000000be12f4: b.hs       #0xbe15e8
0x0000000000be12f8: add        x23, x22, #1
0x0000000000be12fc: lsl        x1, x1, #2
0x0000000000be1300: cbz        x1, #0xbe1328
0x0000000000be1304: add        x7, x6, x1
0x0000000000be1308: ldur       w7, [x7, #-4]
0x0000000000be130c: ldr        w19, [x16, x1]
0x0000000000be1310: sub        x1, x1, #4
0x0000000000be1314: cmp        w7, w19
0x0000000000be1318: b.eq       #0xbe1300
0x0000000000be131c: cset       w1, hi
0x0000000000be1320: csinv      w7, w1, wzr, hs
0x0000000000be1324: b          #0xbe132c
0x0000000000be1328: mov        w7, #0
0x0000000000be132c: ldp        q0, q1, [sp, #0x90]
0x0000000000be1330: str        q0, [sp, #0x540]
0x0000000000be1334: str        q1, [sp, #0x550]
0x0000000000be1338: ldr        x1, [sp, #0xb0]
0x0000000000be133c: str        x1, [sp, #0x560]
0x0000000000be1340: ldp        q0, q1, [sp, #0x50]
0x0000000000be1344: str        q0, [sp, #0x500]
0x0000000000be1348: str        q1, [sp, #0x510]
0x0000000000be134c: ldp        q1, q0, [sp, #0x70]
0x0000000000be1350: str        q0, [sp, #0x530]
0x0000000000be1354: str        q1, [sp, #0x520]
0x0000000000be1358: ldp        q0, q1, [sp, #0x10]
0x0000000000be135c: str        q0, [sp, #0x4c0]
0x0000000000be1360: str        q1, [sp, #0x4d0]
0x0000000000be1364: ldp        q1, q0, [sp, #0x30]
0x0000000000be1368: str        q0, [sp, #0x4f0]
0x0000000000be136c: str        q1, [sp, #0x4e0]
0x0000000000be1370: cmp        x26, x1
0x0000000000be1374: csel       x28, x26, x1, hi
0x0000000000be1378: cmp        x28, #0x28
0x0000000000be137c: b.hi       #0xbe162c
0x0000000000be1380: cbz        x28, #0xbe13d4
0x0000000000be1384: mov        w19, #0
0x0000000000be1388: add        x25, sp, #0x160
0x0000000000be138c: add        x30, sp, #0x4c0
0x0000000000be1390: mov        x1, x28
0x0000000000be1394: ldr        w5, [x30]
0x0000000000be1398: ldr        w17, [x25], #4
0x0000000000be139c: and        w19, w19, #1
0x0000000000be13a0: cmp        w19, #1
0x0000000000be13a4: adcs       w17, w17, w5
0x0000000000be13a8: cset       w19, hs
0x0000000000be13ac: str        w17, [x30], #4
0x0000000000be13b0: subs       x1, x1, #1
0x0000000000be13b4: b.ne       #0xbe1394
0x0000000000be13b8: cbz        w19, #0xbe13d4
0x0000000000be13bc: cmp        x28, #0x28
0x0000000000be13c0: b.eq       #0xbe16ec
0x0000000000be13c4: mov        w17, #1
0x0000000000be13c8: add        x1, sp, #0x4c0
0x0000000000be13cc: str        w17, [x1, x28, lsl #2]
0x0000000000be13d0: add        x28, x28, #1
0x0000000000be13d4: str        x28, [sp, #0x560]
0x0000000000be13d8: cmp        x28, x27
0x0000000000be13dc: csel       x1, x28, x27, hi
0x0000000000be13e0: cmp        x1, #0x29
0x0000000000be13e4: b.hs       #0xbe15e8
0x0000000000be13e8: lsl        x1, x1, #2
0x0000000000be13ec: cbz        x1, #0xbe140c
0x0000000000be13f0: ldr        w17, [x3, x1]
0x0000000000be13f4: ldr        w5, [x0, x1]
0x0000000000be13f8: sub        x1, x1, #4
0x0000000000be13fc: cmp        w17, w5
0x0000000000be1400: b.eq       #0xbe13ec
0x0000000000be1404: cset       w17, hi
0x0000000000be1408: csinv      w1, w17, wzr, hs
0x0000000000be140c: cmp        w24, w7, sxtb
0x0000000000be1410: b.gt       #0xbe14e0
0x0000000000be1414: cmp        w24, w1, sxtb
0x0000000000be1418: b.gt       #0xbe1538
0x0000000000be141c: cbz        x21, #0xbe1458
0x0000000000be1420: mov        x1, #0
0x0000000000be1424: lsl        x7, x21, #2
0x0000000000be1428: add        x19, sp, #0x10
0x0000000000be142c: ldr        w17, [x19]
0x0000000000be1430: umaddl     x17, w17, w4, x1
0x0000000000be1434: str        w17, [x19], #4
0x0000000000be1438: lsr        x1, x17, #0x20
0x0000000000be143c: subs       x7, x7, #4
0x0000000000be1440: b.ne       #0xbe142c
0x0000000000be1444: cbz        x1, #0xbe1458
0x0000000000be1448: cmp        x21, #0x28
0x0000000000be144c: b.eq       #0xbe16ec
0x0000000000be1450: str        w1, [x6, x21, lsl #2]
0x0000000000be1454: add        x21, x21, #1
0x0000000000be1458: str        x21, [sp, #0xb0]
0x0000000000be145c: cbz        x8, #0xbe1498
0x0000000000be1460: mov        x1, #0
0x0000000000be1464: lsl        x7, x8, #2
0x0000000000be1468: add        x19, sp, #0xb8
0x0000000000be146c: ldr        w17, [x19]
0x0000000000be1470: umaddl     x17, w17, w4, x1
0x0000000000be1474: str        w17, [x19], #4
0x0000000000be1478: lsr        x1, x17, #0x20
0x0000000000be147c: subs       x7, x7, #4
0x0000000000be1480: b.ne       #0xbe146c
0x0000000000be1484: cbz        x1, #0xbe1498
0x0000000000be1488: cmp        x8, #0x28
0x0000000000be148c: b.eq       #0xbe16ec
0x0000000000be1490: str        w1, [x15, x8, lsl #2]
0x0000000000be1494: add        x8, x8, #1
0x0000000000be1498: str        x8, [sp, #0x158]
0x0000000000be149c: cbz        x26, #0xbe10b4
0x0000000000be14a0: mov        x8, #0
0x0000000000be14a4: lsl        x1, x26, #2
0x0000000000be14a8: add        x7, sp, #0x160
0x0000000000be14ac: ldr        w17, [x7]
0x0000000000be14b0: umaddl     x8, w17, w4, x8
0x0000000000be14b4: str        w8, [x7], #4
0x0000000000be14b8: lsr        x8, x8, #0x20
0x0000000000be14bc: subs       x1, x1, #4
0x0000000000be14c0: b.ne       #0xbe14ac
0x0000000000be14c4: cbz        x8, #0xbe10b4
0x0000000000be14c8: cmp        x26, #0x28
0x0000000000be14cc: b.eq       #0xbe16ec
0x0000000000be14d0: add        x17, sp, #0x160
0x0000000000be14d4: str        w8, [x17, x26, lsl #2]
0x0000000000be14d8: add        x26, x26, #1
0x0000000000be14dc: b          #0xbe10b4
0x0000000000be14e0: cmp        w24, w1, sxtb
0x0000000000be14e4: b.le       #0xbe157c
0x0000000000be14e8: add        x19, sp, #0x10
0x0000000000be14ec: add        x0, sp, #0x10
0x0000000000be14f0: mov        w1, #1
0x0000000000be14f4: bl         #0xbddab0
0x0000000000be14f8: ldr        x8, [sp, #0xb0]
0x0000000000be14fc: cmp        x27, x8
0x0000000000be1500: csel       x1, x27, x8, hi
0x0000000000be1504: cmp        x1, #0x29
0x0000000000be1508: b.hs       #0xbe15e8
0x0000000000be150c: add        x8, sp, #0x208
0x0000000000be1510: sub        x8, x8, #4
0x0000000000be1514: lsl        x9, x1, #2
0x0000000000be1518: sub        x10, x19, #4
0x0000000000be151c: cbz        x9, #0xbe1538
0x0000000000be1520: ldr        w11, [x10, x9]
0x0000000000be1524: ldr        w12, [x8, x9]
0x0000000000be1528: sub        x9, x9, #4
0x0000000000be152c: cmp        w11, w12
0x0000000000be1530: b.eq       #0xbe151c
0x0000000000be1534: b.lo       #0xbe157c
0x0000000000be1538: mov        x9, x22
0x0000000000be153c: ldr        x21, [sp, #8]
0x0000000000be1540: cmn        x9, #1
0x0000000000be1544: b.eq       #0xbe158c
0x0000000000be1548: mov        x8, x9
0x0000000000be154c: ldrb       w10, [x20, x9]
0x0000000000be1550: sub        x9, x9, #1
0x0000000000be1554: cmp        w10, #0x39
0x0000000000be1558: b.eq       #0xbe1540
0x0000000000be155c: add        x9, x8, #1
0x0000000000be1560: ldrb       w10, [x20, x8]
0x0000000000be1564: add        w10, w10, #1
0x0000000000be1568: strb       w10, [x20, x8]
0x0000000000be156c: sub        x2, x23, x9
0x0000000000be1570: add        x0, x20, x9
0x0000000000be1574: mov        w1, #0x30
0x0000000000be1578: bl         #0xc7bf24
0x0000000000be157c: cmp        x22, #0x10
0x0000000000be1580: b.hi       #0xbe165c
0x0000000000be1584: ldp        x8, x21, [sp]
0x0000000000be1588: b          #0xbe15c0
0x0000000000be158c: mov        w8, #0x31
0x0000000000be1590: mov        x0, x20
0x0000000000be1594: strb       w8, [x0], #1
0x0000000000be1598: mov        w19, #0x30
0x0000000000be159c: mov        w1, #0x30
0x0000000000be15a0: mov        x2, x22
0x0000000000be15a4: bl         #0xc7bf24
0x0000000000be15a8: cmp        x22, #0xf
0x0000000000be15ac: b.hi       #0xbe1724
0x0000000000be15b0: strb       w19, [x20, x23]
0x0000000000be15b4: add        x23, x22, #2
0x0000000000be15b8: add        w21, w21, #1
0x0000000000be15bc: ldr        x8, [sp]
0x0000000000be15c0: stp        x20, x23, [x8]
0x0000000000be15c4: strh       w21, [x8, #0x10]
0x0000000000be15c8: add        sp, sp, #0x580
0x0000000000be15cc: ldp        x29, x30, [sp, #0x50]
0x0000000000be15d0: ldp        x20, x19, [sp, #0x40]
0x0000000000be15d4: ldp        x22, x21, [sp, #0x30]
0x0000000000be15d8: ldp        x24, x23, [sp, #0x20]
0x0000000000be15dc: ldp        x26, x25, [sp, #0x10]
0x0000000000be15e0: ldp        x28, x27, [sp], #0x60
0x0000000000be15e4: ret        
0x0000000000be15e8: adrp       x3, #0xf06000
0x0000000000be15ec: add        x3, x3, #0xe68
0x0000000000be15f0: mov        x0, #0
0x0000000000be15f4: mov        w2, #0x28
0x0000000000be15f8: bl         #0xc74dac
0x0000000000be15fc: adrp       x3, #0xf06000
0x0000000000be1600: add        x3, x3, #0xe68
0x0000000000be1604: mov        x0, #0
0x0000000000be1608: mov        x1, x21
0x0000000000be160c: mov        w2, #0x28
0x0000000000be1610: bl         #0xc74dac
0x0000000000be1614: adrp       x3, #0xf06000
0x0000000000be1618: add        x3, x3, #0xe68
0x0000000000be161c: mov        x0, #0
0x0000000000be1620: mov        x1, x8
0x0000000000be1624: mov        w2, #0x28
0x0000000000be1628: bl         #0xc74dac
0x0000000000be162c: adrp       x3, #0xf06000
0x0000000000be1630: add        x3, x3, #0xe68
0x0000000000be1634: mov        x0, #0
0x0000000000be1638: mov        x1, x28
0x0000000000be163c: mov        w2, #0x28
0x0000000000be1640: bl         #0xc74dac
0x0000000000be1644: adrp       x0, #0xe0a000
0x0000000000be1648: add        x0, x0, #0x354
0x0000000000be164c: adrp       x2, #0xf06000
0x0000000000be1650: add        x2, x2, #0xe68
0x0000000000be1654: mov        w1, #0x1a
0x0000000000be1658: bl         #0xc74e7c
0x0000000000be165c: adrp       x3, #0xf07000
0x0000000000be1660: add        x3, x3, #0x2a0
0x0000000000be1664: mov        x0, #0
0x0000000000be1668: mov        x1, x23
0x0000000000be166c: mov        w2, #0x11
0x0000000000be1670: bl         #0xc74dac
0x0000000000be1674: adrp       x0, #0xe0b000
0x0000000000be1678: add        x0, x0, #0x128
0x0000000000be167c: adrp       x2, #0xf07000
0x0000000000be1680: add        x2, x2, #0x228
0x0000000000be1684: mov        w1, #0x1c
0x0000000000be1688: bl         #0xc74e7c
0x0000000000be168c: adrp       x0, #0xe0b000
0x0000000000be1690: add        x0, x0, #0x144
0x0000000000be1694: adrp       x2, #0xf07000
0x0000000000be1698: add        x2, x2, #0x240
0x0000000000be169c: mov        w1, #0x1d
0x0000000000be16a0: bl         #0xc74e7c
0x0000000000be16a4: adrp       x0, #0xe0b000
0x0000000000be16a8: add        x0, x0, #0x161
0x0000000000be16ac: adrp       x2, #0xf07000
0x0000000000be16b0: add        x2, x2, #0x258
0x0000000000be16b4: mov        w1, #0x1c
0x0000000000be16b8: bl         #0xc74e7c
0x0000000000be16bc: adrp       x0, #0xe0b000
0x0000000000be16c0: add        x0, x0, #0x1e1
0x0000000000be16c4: adrp       x2, #0xf07000
0x0000000000be16c8: add        x2, x2, #0x2d0
0x0000000000be16cc: mov        w1, #0x36
0x0000000000be16d0: bl         #0xc74e7c
0x0000000000be16d4: adrp       x0, #0xe0b000
0x0000000000be16d8: add        x0, x0, #0x1aa
0x0000000000be16dc: adrp       x2, #0xf07000
0x0000000000be16e0: add        x2, x2, #0x2b8
0x0000000000be16e4: mov        w1, #0x37
0x0000000000be16e8: bl         #0xc74e7c
0x0000000000be16ec: adrp       x2, #0xf06000
0x0000000000be16f0: add        x2, x2, #0xe68
0x0000000000be16f4: mov        w0, #0x28
0x0000000000be16f8: mov        w1, #0x28
0x0000000000be16fc: bl         #0xc74e90
0x0000000000be1700: adrp       x2, #0xf07000
0x0000000000be1704: add        x2, x2, #0x270
0x0000000000be1708: mov        w0, #0x11
0x0000000000be170c: mov        w1, #0x11
0x0000000000be1710: bl         #0xc74e90
0x0000000000be1714: adrp       x2, #0xf06000
0x0000000000be1718: add        x2, x2, #0xe68
0x0000000000be171c: mov        w0, #0x28
0x0000000000be1720: bl         #0xc74e90
0x0000000000be1724: adrp       x2, #0xf07000
0x0000000000be1728: add        x2, x2, #0x288
0x0000000000be172c: mov        x0, x23
0x0000000000be1730: mov        w1, #0x11
0x0000000000be1734: bl         #0xc74e90
0x0000000000be1738: sub        sp, sp, #0x20
0x0000000000be173c: stp        x29, x30, [sp, #0x10]
0x0000000000be1740: add        x29, sp, #0x10
0x0000000000be1744: ldrb       w10, [x0]
0x0000000000be1748: adrp       x9, #0xe0c000
0x0000000000be174c: add        x9, x9, #0x814
0x0000000000be1750: cmp        w10, #0xa
0x0000000000be1754: b.lo       #0xbe178c
0x0000000000be1758: mov        w8, #0x29
0x0000000000be175c: mul        w8, w10, w8
0x0000000000be1760: lsr        w11, w8, #0xc
0x0000000000be1764: mov        w8, #0x64
0x0000000000be1768: msub       w8, w11, w8, w10
0x0000000000be176c: and        x8, x8, #0xff
0x0000000000be1770: ldrh       w8, [x9, x8, lsl #1]
0x0000000000be1774: sturh      w8, [x29, #-2]
0x0000000000be1778: mov        w8, #1
0x0000000000be177c: cmp        w10, #0
0x0000000000be1780: ccmp       w11, #0, #0, ne
0x0000000000be1784: b.ne       #0xbe17a0
0x0000000000be1788: b          #0xbe17b8
0x0000000000be178c: mov        w8, #3
0x0000000000be1790: mov        x11, x10
0x0000000000be1794: cmp        w10, #0
0x0000000000be1798: ccmp       w11, #0, #0, ne
0x0000000000be179c: b.eq       #0xbe17b8
0x0000000000be17a0: sub        x8, x8, #1
0x0000000000be17a4: ubfiz      x10, x11, #1, #7
0x0000000000be17a8: add        x9, x9, x10
0x0000000000be17ac: ldrb       w9, [x9, #1]
0x0000000000be17b0: sub        x10, x29, #3
0x0000000000be17b4: strb       w9, [x10, x8]
0x0000000000be17b8: mov        w9, #3
0x0000000000be17bc: sub        x5, x9, x8
0x0000000000be17c0: sub        x9, x29, #3
0x0000000000be17c4: add        x4, x9, x8
0x0000000000be17c8: mov        x0, x1
0x0000000000be17cc: mov        w1, #1
0x0000000000be17d0: mov        w2, #1
0x0000000000be17d4: mov        x3, #0
0x0000000000be17d8: bl         #0xbdc8c4
0x0000000000be17dc: ldp        x29, x30, [sp, #0x10]
0x0000000000be17e0: add        sp, sp, #0x20
0x0000000000be17e4: ret        
0x0000000000be17e8: ldr        x9, [x1, #8]
0x0000000000be17ec: cbz        x9, #0xbe19a0
0x0000000000be17f0: mov        x10, #0
0x0000000000be17f4: ldr        x8, [x1]
0x0000000000be17f8: adrp       x12, #0xe0a000
0x0000000000be17fc: add        x12, x12, #0x489
0x0000000000be1800: adrp       x13, #0xe0c000
0x0000000000be1804: add        x13, x13, #0x120
0x0000000000be1808: b          #0xbe181c
0x0000000000be180c: add        x11, x10, #4
0x0000000000be1810: mov        x10, x11
0x0000000000be1814: cmp        x11, x9
0x0000000000be1818: b.hs       #0xbe1980
0x0000000000be181c: ldrsb      w14, [x8, x10]
0x0000000000be1820: add        x11, x10, #1
0x0000000000be1824: tbz        w14, #0x1f, #0xbe1810
0x0000000000be1828: and        x15, x14, #0xff
0x0000000000be182c: and        w14, w14, #0xff
0x0000000000be1830: ldrb       w15, [x12, x15]
0x0000000000be1834: cmp        w15, #4
0x0000000000be1838: b.eq       #0xbe189c
0x0000000000be183c: cmp        w15, #3
0x0000000000be1840: b.eq       #0xbe186c
0x0000000000be1844: cmp        w15, #2
0x0000000000be1848: b.ne       #0xbe1980
0x0000000000be184c: add        x14, x8, x11
0x0000000000be1850: cmp        x11, x9
0x0000000000be1854: csel       x14, x14, x13, lo
0x0000000000be1858: ldrsb      w14, [x14]
0x0000000000be185c: cmn        w14, #0x40
0x0000000000be1860: b.ge       #0xbe1980
0x0000000000be1864: add        x11, x10, #2
0x0000000000be1868: b          #0xbe1810
0x0000000000be186c: add        x15, x8, x11
0x0000000000be1870: cmp        x11, x9
0x0000000000be1874: csel       x15, x15, x13, lo
0x0000000000be1878: ldrb       w15, [x15]
0x0000000000be187c: cmp        w14, #0xe0
0x0000000000be1880: b.eq       #0xbe18cc
0x0000000000be1884: sxtb       w15, w15
0x0000000000be1888: cmp        w14, #0xed
0x0000000000be188c: b.ne       #0xbe18ec
0x0000000000be1890: cmn        w15, #0x61
0x0000000000be1894: b.le       #0xbe190c
0x0000000000be1898: b          #0xbe1980
0x0000000000be189c: add        x15, x8, x11
0x0000000000be18a0: cmp        x11, x9
0x0000000000be18a4: csel       x15, x15, x13, lo
0x0000000000be18a8: ldrb       w15, [x15]
0x0000000000be18ac: cmp        w14, #0xf0
0x0000000000be18b0: b.eq       #0xbe18dc
0x0000000000be18b4: cmp        w14, #0xf4
0x0000000000be18b8: b.ne       #0xbe1930
0x0000000000be18bc: sxtb       w14, w15
0x0000000000be18c0: cmn        w14, #0x71
0x0000000000be18c4: b.le       #0xbe1948
0x0000000000be18c8: b          #0xbe1980
0x0000000000be18cc: and        w14, w15, #0xe0
0x0000000000be18d0: cmp        w14, #0xa0
0x0000000000be18d4: b.eq       #0xbe190c
0x0000000000be18d8: b          #0xbe1980
0x0000000000be18dc: sub        w14, w15, #0x90
0x0000000000be18e0: cmp        w14, #0x30
0x0000000000be18e4: b.lo       #0xbe1948
0x0000000000be18e8: b          #0xbe1980
0x0000000000be18ec: sub        w16, w14, #0xe1
0x0000000000be18f0: cmp        w16, #0xc
0x0000000000be18f4: b.lo       #0xbe1904
0x0000000000be18f8: and        w14, w14, #0xfe
0x0000000000be18fc: cmp        w14, #0xee
0x0000000000be1900: b.ne       #0xbe1980
0x0000000000be1904: cmn        w15, #0x40
0x0000000000be1908: b.ge       #0xbe1980
0x0000000000be190c: add        x11, x10, #2
0x0000000000be1910: add        x14, x8, x11
0x0000000000be1914: cmp        x11, x9
0x0000000000be1918: csel       x14, x14, x13, lo
0x0000000000be191c: ldrsb      w14, [x14]
0x0000000000be1920: cmn        w14, #0x40
0x0000000000be1924: b.ge       #0xbe1980
0x0000000000be1928: add        x11, x10, #3
0x0000000000be192c: b          #0xbe1810
0x0000000000be1930: sub        w14, w14, #0xf1
0x0000000000be1934: cmp        w14, #2
0x0000000000be1938: b.hi       #0xbe1980
0x0000000000be193c: sxtb       w14, w15
0x0000000000be1940: cmn        w14, #0x40
0x0000000000be1944: b.ge       #0xbe1980
0x0000000000be1948: add        x11, x10, #2
0x0000000000be194c: add        x14, x8, x11
0x0000000000be1950: cmp        x11, x9
0x0000000000be1954: csel       x14, x14, x13, lo
0x0000000000be1958: ldrsb      w14, [x14]
0x0000000000be195c: cmn        w14, #0x41
0x0000000000be1960: b.gt       #0xbe1980
0x0000000000be1964: add        x11, x10, #3
0x0000000000be1968: add        x14, x8, x11
0x0000000000be196c: cmp        x11, x9
0x0000000000be1970: csel       x14, x14, x13, lo
0x0000000000be1974: ldrsb      w14, [x14]
0x0000000000be1978: cmn        w14, #0x41
0x0000000000be197c: b.le       #0xbe180c
0x0000000000be1980: add        x12, x8, x11
0x0000000000be1984: sub        x9, x9, x11
0x0000000000be1988: stp        x12, x9, [x1]
0x0000000000be198c: add        x9, x8, x10
0x0000000000be1990: sub        x11, x11, x10
0x0000000000be1994: stp        x8, x10, [x0]
0x0000000000be1998: stp        x9, x11, [x0, #0x10]
0x0000000000be199c: ret        
0x0000000000be19a0: str        xzr, [x0]
0x0000000000be19a4: ret        
0x0000000000be19a8: sub        sp, sp, #0x20
0x0000000000be19ac: stp        x29, x30, [sp, #0x10]
0x0000000000be19b0: add        x29, sp, #0x10
0x0000000000be19b4: and        w11, w0, #0xff
0x0000000000be19b8: mov        w12, #1
0x0000000000be19bc: adrp       x9, #0xe11000
0x0000000000be19c0: add        x9, x9, #0xb0
0x0000000000be19c4: sub        x10, x29, #2
0x0000000000be19c8: mov        x8, x12
0x0000000000be19cc: lsr        w13, w11, #4
0x0000000000be19d0: and        x11, x11, #0xf
0x0000000000be19d4: ldrb       w11, [x9, x11]
0x0000000000be19d8: strb       w11, [x10, x12]
0x0000000000be19dc: sub        x12, x12, #1
0x0000000000be19e0: mov        x11, x13
0x0000000000be19e4: cbnz       w13, #0xbe19c8
0x0000000000be19e8: add        x9, x8, #1
0x0000000000be19ec: sub        x10, x29, #2
0x0000000000be19f0: mov        w11, #3
0x0000000000be19f4: sub        x5, x11, x9
0x0000000000be19f8: adrp       x2, #0xe0c000
0x0000000000be19fc: add        x2, x2, #0x741
0x0000000000be1a00: add        x4, x10, x8
0x0000000000be1a04: mov        x0, x1
0x0000000000be1a08: mov        w1, #1
0x0000000000be1a0c: mov        w3, #2
0x0000000000be1a10: bl         #0xbdc8c4
0x0000000000be1a14: ldp        x29, x30, [sp, #0x10]
0x0000000000be1a18: add        sp, sp, #0x20
0x0000000000be1a1c: ret        
0x0000000000be1a20: sub        sp, sp, #0x70
0x0000000000be1a24: stp        x26, x25, [sp, #0x20]
0x0000000000be1a28: stp        x24, x23, [sp, #0x30]
0x0000000000be1a2c: stp        x22, x21, [sp, #0x40]
0x0000000000be1a30: stp        x20, x19, [sp, #0x50]
0x0000000000be1a34: stp        x29, x30, [sp, #0x60]
0x0000000000be1a38: add        x29, sp, #0x60
0x0000000000be1a3c: mov        x2, x1
0x0000000000be1a40: mov        x19, x0
0x0000000000be1a44: ldrh       w21, [x0, #0x14]
0x0000000000be1a48: cbz        w21, #0xbe1afc
0x0000000000be1a4c: ldp        q0, q1, [x2]
0x0000000000be1a50: stp        q0, q1, [sp]
0x0000000000be1a54: ldr        x22, [x19, #0x10]
0x0000000000be1a58: tbnz       w22, #0x18, #0xbe1b1c
0x0000000000be1a5c: ldr        x8, [sp, #8]
0x0000000000be1a60: mov        x23, x22
0x0000000000be1a64: ldr        x10, [sp, #0x18]
0x0000000000be1a68: cbz        x10, #0xbe1b64
0x0000000000be1a6c: mov        x9, #0
0x0000000000be1a70: ldr        x11, [sp, #0x10]
0x0000000000be1a74: add        x11, x11, #8
0x0000000000be1a78: mov        w12, #0xfff6
0x0000000000be1a7c: movk       w12, #5, lsl #16
0x0000000000be1a80: mov        w13, #0xff9c
0x0000000000be1a84: movk       w13, #7, lsl #16
0x0000000000be1a88: mov        w14, #0xfc18
0x0000000000be1a8c: movk       w14, #0xd, lsl #16
0x0000000000be1a90: mov        w15, #0xd8f0
0x0000000000be1a94: movk       w15, #7, lsl #16
0x0000000000be1a98: b          #0xbe1ab0
0x0000000000be1a9c: ldr        x16, [x11]
0x0000000000be1aa0: add        x9, x16, x9
0x0000000000be1aa4: add        x11, x11, #0x18
0x0000000000be1aa8: subs       x10, x10, #1
0x0000000000be1aac: b.eq       #0xbe1b68
0x0000000000be1ab0: ldurh      w16, [x11, #-8]
0x0000000000be1ab4: cbz        w16, #0xbe1a9c
0x0000000000be1ab8: cmp        w16, #1
0x0000000000be1abc: b.ne       #0xbe1af4
0x0000000000be1ac0: ldurh      w16, [x11, #-6]
0x0000000000be1ac4: add        w17, w16, w12
0x0000000000be1ac8: add        w0, w16, w13
0x0000000000be1acc: and        w17, w17, w0
0x0000000000be1ad0: add        w0, w16, w14
0x0000000000be1ad4: add        w1, w16, w15
0x0000000000be1ad8: and        w0, w0, w1
0x0000000000be1adc: eor        w17, w17, w0
0x0000000000be1ae0: lsr        w17, w17, #0x11
0x0000000000be1ae4: add        w17, w17, #1
0x0000000000be1ae8: cmp        w16, #0
0x0000000000be1aec: csinc      x16, x17, xzr, ne
0x0000000000be1af0: b          #0xbe1aa0
0x0000000000be1af4: ldr        x16, [x11, #8]
0x0000000000be1af8: b          #0xbe1aa0
0x0000000000be1afc: ldp        x0, x1, [x19]
0x0000000000be1b00: ldp        x29, x30, [sp, #0x60]
0x0000000000be1b04: ldp        x20, x19, [sp, #0x50]
0x0000000000be1b08: ldp        x22, x21, [sp, #0x40]
0x0000000000be1b0c: ldp        x24, x23, [sp, #0x30]
0x0000000000be1b10: ldp        x26, x25, [sp, #0x20]
0x0000000000be1b14: add        sp, sp, #0x70
0x0000000000be1b18: b          #0xbe1c54
0x0000000000be1b1c: ldp        x1, x20, [sp]
0x0000000000be1b20: ldp        x0, x8, [x19]
0x0000000000be1b24: ldr        x8, [x8, #0x18]
0x0000000000be1b28: mov        x2, x20
0x0000000000be1b2c: blr        x8
0x0000000000be1b30: tbnz       w0, #0, #0xbe1bf0
0x0000000000be1b34: mov        x8, #0
0x0000000000be1b38: mov        w9, #1
0x0000000000be1b3c: stp        x9, xzr, [sp]
0x0000000000be1b40: subs       w9, w21, w20, uxth
0x0000000000be1b44: csel       w21, wzr, w9, lo
0x0000000000be1b48: mov        w9, #-0x60200000
0x0000000000be1b4c: and        w9, w22, w9
0x0000000000be1b50: orr        w9, w9, #0x30
0x0000000000be1b54: orr        w23, w9, #0x20000000
0x0000000000be1b58: str        w23, [x19, #0x10]
0x0000000000be1b5c: ldr        x10, [sp, #0x18]
0x0000000000be1b60: cbnz       x10, #0xbe1a6c
0x0000000000be1b64: mov        x9, #0
0x0000000000be1b68: add        x8, x9, x8
0x0000000000be1b6c: cmp        x8, w21, uxth
0x0000000000be1b70: b.hs       #0xbe1bc8
0x0000000000be1b74: mov        w26, #0
0x0000000000be1b78: sub        w24, w21, w8
0x0000000000be1b7c: ubfx       w8, w23, #0x1d, #2
0x0000000000be1b80: cmp        w8, #2
0x0000000000be1b84: ubfx       w9, w24, #1, #0xf
0x0000000000be1b88: csel       w9, w9, w24, eq
0x0000000000be1b8c: cmp        w8, #0
0x0000000000be1b90: csel       w10, wzr, w24, eq
0x0000000000be1b94: cmp        w8, #1
0x0000000000be1b98: csel       w25, w9, w10, gt
0x0000000000be1b9c: ldp        x20, x21, [x19]
0x0000000000be1ba0: and        w8, w26, #0xffff
0x0000000000be1ba4: cmp        w8, w25, uxth
0x0000000000be1ba8: b.hs       #0xbe1bdc
0x0000000000be1bac: add        w26, w26, #1
0x0000000000be1bb0: ldr        x8, [x21, #0x20]
0x0000000000be1bb4: and        w1, w23, #0x1fffff
0x0000000000be1bb8: mov        x0, x20
0x0000000000be1bbc: blr        x8
0x0000000000be1bc0: tbz        w0, #0, #0xbe1ba0
0x0000000000be1bc4: b          #0xbe1bf0
0x0000000000be1bc8: ldp        x0, x1, [x19]
0x0000000000be1bcc: mov        x2, sp
0x0000000000be1bd0: bl         #0xbe1c54
0x0000000000be1bd4: str        x22, [x19, #0x10]
0x0000000000be1bd8: b          #0xbe1bf4
0x0000000000be1bdc: mov        x2, sp
0x0000000000be1be0: mov        x0, x20
0x0000000000be1be4: mov        x1, x21
0x0000000000be1be8: bl         #0xbe1c54
0x0000000000be1bec: tbz        w0, #0, #0xbe1c10
0x0000000000be1bf0: mov        w0, #1
0x0000000000be1bf4: ldp        x29, x30, [sp, #0x60]
0x0000000000be1bf8: ldp        x20, x19, [sp, #0x50]
0x0000000000be1bfc: ldp        x22, x21, [sp, #0x40]
0x0000000000be1c00: ldp        x24, x23, [sp, #0x30]
0x0000000000be1c04: ldp        x26, x25, [sp, #0x20]
0x0000000000be1c08: add        sp, sp, #0x70
0x0000000000be1c0c: ret        
0x0000000000be1c10: mov        w26, #0
0x0000000000be1c14: sub        w24, w24, w25
0x0000000000be1c18: and        w8, w26, #0xffff
0x0000000000be1c1c: cmp        w8, w24, uxth
0x0000000000be1c20: b.hs       #0xbe1c48
0x0000000000be1c24: add        w26, w26, #1
0x0000000000be1c28: ldr        x8, [x21, #0x20]
0x0000000000be1c2c: and        w1, w23, #0x1fffff
0x0000000000be1c30: mov        x0, x20
0x0000000000be1c34: blr        x8
0x0000000000be1c38: cbz        w0, #0xbe1c18
0x0000000000be1c3c: mov        w0, #1
0x0000000000be1c40: str        x22, [x19, #0x10]
0x0000000000be1c44: b          #0xbe1bf4
0x0000000000be1c48: mov        w0, #0
0x0000000000be1c4c: str        x22, [x19, #0x10]
0x0000000000be1c50: b          #0xbe1bf4
0x0000000000be1c54: sub        sp, sp, #0x70
0x0000000000be1c58: stp        x28, x27, [sp, #0x10]
0x0000000000be1c5c: stp        x26, x25, [sp, #0x20]
0x0000000000be1c60: stp        x24, x23, [sp, #0x30]
0x0000000000be1c64: stp        x22, x21, [sp, #0x40]
0x0000000000be1c68: stp        x20, x19, [sp, #0x50]
0x0000000000be1c6c: stp        x29, x30, [sp, #0x60]
0x0000000000be1c70: add        x29, sp, #0x60
0x0000000000be1c74: mov        x21, x2
0x0000000000be1c78: mov        x19, x1
0x0000000000be1c7c: mov        x20, x0
0x0000000000be1c80: ldr        x2, [x2, #8]
0x0000000000be1c84: cbz        x2, #0xbe1ca4
0x0000000000be1c88: ldr        x1, [x21]
0x0000000000be1c8c: ldr        x8, [x19, #0x18]
0x0000000000be1c90: mov        x0, x20
0x0000000000be1c94: blr        x8
0x0000000000be1c98: tbz        w0, #0, #0xbe1ca4
0x0000000000be1c9c: mov        w0, #1
0x0000000000be1ca0: b          #0xbe1eb0
0x0000000000be1ca4: ldr        x9, [x21, #0x18]
0x0000000000be1ca8: cbz        x9, #0xbe1eac
0x0000000000be1cac: ldr        x8, [x21, #0x10]
0x0000000000be1cb0: mov        w10, #0x18
0x0000000000be1cb4: adrp       x21, #0xe0a000
0x0000000000be1cb8: add        x21, x21, #0x38b
0x0000000000be1cbc: madd       x23, x9, x10, x8
0x0000000000be1cc0: mov        w24, #0xcccd
0x0000000000be1cc4: mov        w25, #0xa
0x0000000000be1cc8: mov        w26, #0x199a
0x0000000000be1ccc: mov        x27, x8
0x0000000000be1cd0: b          #0xbe1cf4
0x0000000000be1cd4: ldr        x8, [x19, #0x18]
0x0000000000be1cd8: add        x1, sp, #8
0x0000000000be1cdc: mov        x0, x20
0x0000000000be1ce0: blr        x8
0x0000000000be1ce4: cbnz       w0, #0xbe1c9c
0x0000000000be1ce8: mov        x8, x27
0x0000000000be1cec: cmp        x27, x23
0x0000000000be1cf0: b.eq       #0xbe1eac
0x0000000000be1cf4: ldrh       w9, [x27], #0x18
0x0000000000be1cf8: cbz        w9, #0xbe1e08
0x0000000000be1cfc: cmp        w9, #1
0x0000000000be1d00: b.ne       #0xbe1e50
0x0000000000be1d04: ldrh       w8, [x8, #2]
0x0000000000be1d08: strb       wzr, [sp, #0xc]
0x0000000000be1d0c: str        wzr, [sp, #8]
0x0000000000be1d10: cbz        w8, #0xbe1e88
0x0000000000be1d14: mov        w9, #0xfff6
0x0000000000be1d18: movk       w9, #5, lsl #16
0x0000000000be1d1c: add        w9, w8, w9
0x0000000000be1d20: mov        w10, #0xff9c
0x0000000000be1d24: movk       w10, #7, lsl #16
0x0000000000be1d28: add        w10, w8, w10
0x0000000000be1d2c: and        w9, w9, w10
0x0000000000be1d30: mov        w10, #0xfc18
0x0000000000be1d34: movk       w10, #0xd, lsl #16
0x0000000000be1d38: add        w10, w8, w10
0x0000000000be1d3c: mov        w11, #0xd8f0
0x0000000000be1d40: movk       w11, #7, lsl #16
0x0000000000be1d44: add        w11, w8, w11
0x0000000000be1d48: and        w10, w10, w11
0x0000000000be1d4c: eor        w9, w9, w10
0x0000000000be1d50: lsr        x11, x9, #0x11
0x0000000000be1d54: add        x2, x11, #1
0x0000000000be1d58: add        x9, sp, #8
0x0000000000be1d5c: add        x9, x9, x11
0x0000000000be1d60: mul        w10, w8, w24
0x0000000000be1d64: lsr        w10, w10, #0x13
0x0000000000be1d68: msub       w12, w10, w25, w8
0x0000000000be1d6c: orr        w12, w12, #0x30
0x0000000000be1d70: strb       w12, [x9]
0x0000000000be1d74: cbz        x11, #0xbe1cd4
0x0000000000be1d78: mul        w11, w10, w26
0x0000000000be1d7c: lsr        w11, w11, #0x10
0x0000000000be1d80: msub       w10, w11, w25, w10
0x0000000000be1d84: orr        w10, w10, #0x30
0x0000000000be1d88: sturb      w10, [x9, #-1]
0x0000000000be1d8c: cmp        x2, #2
0x0000000000be1d90: b.eq       #0xbe1cd4
0x0000000000be1d94: lsr        w10, w8, #2
0x0000000000be1d98: mov        w11, #0x147b
0x0000000000be1d9c: mul        w10, w10, w11
0x0000000000be1da0: lsr        w10, w10, #0x11
0x0000000000be1da4: mul        w11, w10, w26
0x0000000000be1da8: lsr        w11, w11, #0x10
0x0000000000be1dac: msub       w10, w11, w25, w10
0x0000000000be1db0: orr        w10, w10, #0x30
0x0000000000be1db4: sturb      w10, [x9, #-2]
0x0000000000be1db8: cmp        x2, #3
0x0000000000be1dbc: b.eq       #0xbe1cd4
0x0000000000be1dc0: lsr        w10, w8, #3
0x0000000000be1dc4: mov        w11, #0x20c5
0x0000000000be1dc8: mul        w10, w10, w11
0x0000000000be1dcc: lsr        w10, w10, #0x14
0x0000000000be1dd0: mul        w11, w10, w26
0x0000000000be1dd4: lsr        w11, w11, #0x10
0x0000000000be1dd8: msub       w10, w11, w25, w10
0x0000000000be1ddc: orr        w10, w10, #0x30
0x0000000000be1de0: sturb      w10, [x9, #-3]
0x0000000000be1de4: cmp        x2, #4
0x0000000000be1de8: b.eq       #0xbe1cd4
0x0000000000be1dec: lsr        w8, w8, #4
0x0000000000be1df0: mov        w10, #0x347
0x0000000000be1df4: mul        w8, w8, w10
0x0000000000be1df8: lsr        w8, w8, #0x13
0x0000000000be1dfc: orr        w8, w8, #0x30
0x0000000000be1e00: sturb      w8, [x9, #-4]
0x0000000000be1e04: b          #0xbe1cd4
0x0000000000be1e08: ldr        x22, [x8, #8]
0x0000000000be1e0c: cmp        x22, #0x41
0x0000000000be1e10: b.lo       #0xbe1e68
0x0000000000be1e14: ldr        x28, [x19, #0x18]
0x0000000000be1e18: mov        x0, x20
0x0000000000be1e1c: mov        x1, x21
0x0000000000be1e20: mov        w2, #0x40
0x0000000000be1e24: blr        x28
0x0000000000be1e28: tbnz       w0, #0, #0xbe1c9c
0x0000000000be1e2c: sub        x22, x22, #0x40
0x0000000000be1e30: cmp        x22, #0x40
0x0000000000be1e34: b.hi       #0xbe1e18
0x0000000000be1e38: mov        x0, x20
0x0000000000be1e3c: mov        x1, x21
0x0000000000be1e40: mov        x2, x22
0x0000000000be1e44: blr        x28
0x0000000000be1e48: tbz        w0, #0, #0xbe1ce8
0x0000000000be1e4c: b          #0xbe1c9c
0x0000000000be1e50: ldp        x1, x2, [x8, #8]
0x0000000000be1e54: ldr        x8, [x19, #0x18]
0x0000000000be1e58: mov        x0, x20
0x0000000000be1e5c: blr        x8
0x0000000000be1e60: tbz        w0, #0, #0xbe1ce8
0x0000000000be1e64: b          #0xbe1c9c
0x0000000000be1e68: cbz        x22, #0xbe1ce8
0x0000000000be1e6c: ldr        x28, [x19, #0x18]
0x0000000000be1e70: mov        x0, x20
0x0000000000be1e74: mov        x1, x21
0x0000000000be1e78: mov        x2, x22
0x0000000000be1e7c: blr        x28
0x0000000000be1e80: tbz        w0, #0, #0xbe1ce8
0x0000000000be1e84: b          #0xbe1c9c
0x0000000000be1e88: orr        w8, w8, #0x30
0x0000000000be1e8c: strb       w8, [sp, #8]
0x0000000000be1e90: mov        w2, #1
0x0000000000be1e94: ldr        x8, [x19, #0x18]
0x0000000000be1e98: add        x1, sp, #8
0x0000000000be1e9c: mov        x0, x20
0x0000000000be1ea0: blr        x8
0x0000000000be1ea4: cbz        w0, #0xbe1ce8
0x0000000000be1ea8: b          #0xbe1c9c
0x0000000000be1eac: mov        w0, #0
0x0000000000be1eb0: ldp        x29, x30, [sp, #0x60]
0x0000000000be1eb4: ldp        x20, x19, [sp, #0x50]
0x0000000000be1eb8: ldp        x22, x21, [sp, #0x40]
0x0000000000be1ebc: ldp        x24, x23, [sp, #0x30]
0x0000000000be1ec0: ldp        x26, x25, [sp, #0x20]
0x0000000000be1ec4: ldp        x28, x27, [sp, #0x10]
0x0000000000be1ec8: add        sp, sp, #0x70
0x0000000000be1ecc: ret        
0x0000000000be1ed0: sub        sp, sp, #0x20
0x0000000000be1ed4: stp        x29, x30, [sp, #0x10]
0x0000000000be1ed8: add        x29, sp, #0x10
0x0000000000be1edc: mov        x8, x1
0x0000000000be1ee0: ldr        w9, [x0]
0x0000000000be1ee4: cmp        w9, #0
0x0000000000be1ee8: cneg       w11, w9, mi
0x0000000000be1eec: adrp       x10, #0xe0c000
0x0000000000be1ef0: add        x10, x10, #0x814
0x0000000000be1ef4: cmp        w11, #0x3e8
0x0000000000be1ef8: b.lo       #0xbe1f74
0x0000000000be1efc: mov        x12, #0
0x0000000000be1f00: mov        w13, #0x1759
0x0000000000be1f04: movk       w13, #0xd1b7, lsl #16
0x0000000000be1f08: mov        w14, #0x2710
0x0000000000be1f0c: mov        w15, #0x147b
0x0000000000be1f10: mov        w16, #0x64
0x0000000000be1f14: add        x17, sp, #6
0x0000000000be1f18: mov        w0, #0x967f
0x0000000000be1f1c: movk       w0, #0x98, lsl #16
0x0000000000be1f20: mov        x1, x11
0x0000000000be1f24: umull      x11, w11, w13
0x0000000000be1f28: lsr        x11, x11, #0x2d
0x0000000000be1f2c: msub       w2, w11, w14, w1
0x0000000000be1f30: ubfx       w3, w2, #2, #0xe
0x0000000000be1f34: mul        w3, w3, w15
0x0000000000be1f38: lsr        w3, w3, #0x11
0x0000000000be1f3c: msub       w2, w3, w16, w2
0x0000000000be1f40: add        x4, x17, x12
0x0000000000be1f44: ldrh       w3, [x10, w3, uxtw #1]
0x0000000000be1f48: strh       w3, [x4, #6]
0x0000000000be1f4c: and        x2, x2, #0xffff
0x0000000000be1f50: ldrh       w2, [x10, x2, lsl #1]
0x0000000000be1f54: strh       w2, [x4, #8]
0x0000000000be1f58: sub        x12, x12, #4
0x0000000000be1f5c: cmp        w1, w0
0x0000000000be1f60: b.hi       #0xbe1f20
0x0000000000be1f64: add        x12, x12, #0xa
0x0000000000be1f68: cmp        w11, #9
0x0000000000be1f6c: b.hi       #0xbe1f80
0x0000000000be1f70: b          #0xbe1fb0
0x0000000000be1f74: mov        w12, #0xa
0x0000000000be1f78: cmp        w11, #9
0x0000000000be1f7c: b.ls       #0xbe1fb0
0x0000000000be1f80: sub        x12, x12, #2
0x0000000000be1f84: ubfx       w13, w11, #2, #0xe
0x0000000000be1f88: mov        w14, #0x147b
0x0000000000be1f8c: mul        w13, w13, w14
0x0000000000be1f90: lsr        w13, w13, #0x11
0x0000000000be1f94: mov        w14, #0x64
0x0000000000be1f98: msub       w11, w13, w14, w11
0x0000000000be1f9c: and        x11, x11, #0xffff
0x0000000000be1fa0: ldrh       w11, [x10, x11, lsl #1]
0x0000000000be1fa4: add        x14, sp, #6
0x0000000000be1fa8: strh       w11, [x14, x12]
0x0000000000be1fac: mov        x11, x13
0x0000000000be1fb0: cmp        w9, #0
0x0000000000be1fb4: ccmp       w11, #0, #0, ne
0x0000000000be1fb8: b.eq       #0xbe1fd4
0x0000000000be1fbc: sub        x12, x12, #1
0x0000000000be1fc0: ubfiz      w11, w11, #1, #4
0x0000000000be1fc4: add        x10, x10, x11
0x0000000000be1fc8: ldrb       w10, [x10, #1]
0x0000000000be1fcc: add        x11, sp, #6
0x0000000000be1fd0: strb       w10, [x11, x12]
0x0000000000be1fd4: mov        w10, #0xa
0x0000000000be1fd8: sub        x5, x10, x12
0x0000000000be1fdc: add        x10, sp, #6
0x0000000000be1fe0: mvn        w9, w9
0x0000000000be1fe4: lsr        w1, w9, #0x1f
0x0000000000be1fe8: add        x4, x10, x12
0x0000000000be1fec: mov        x0, x8
0x0000000000be1ff0: mov        w2, #1
0x0000000000be1ff4: mov        x3, #0
0x0000000000be1ff8: bl         #0xbdc8c4
0x0000000000be1ffc: ldp        x29, x30, [sp, #0x10]
0x0000000000be2000: add        sp, sp, #0x20
0x0000000000be2004: ret        
0x0000000000be2008: sub        sp, sp, #0x30
0x0000000000be200c: stp        x29, x30, [sp, #0x20]
0x0000000000be2010: add        x29, sp, #0x20
0x0000000000be2014: mov        x8, x1
0x0000000000be2018: ldr        x9, [x0]
0x0000000000be201c: cmp        x9, #0
0x0000000000be2020: cneg       x11, x9, mi
0x0000000000be2024: adrp       x10, #0xe0c000
0x0000000000be2028: add        x10, x10, #0x814
0x0000000000be202c: cmp        x11, #0x3e8
0x0000000000be2030: b.lo       #0xbe20b8
0x0000000000be2034: add        x12, sp, #0xc
0x0000000000be2038: add        x13, x12, #0x13
0x0000000000be203c: mov        x12, #-0x14
0x0000000000be2040: mov        x14, #0x594b
0x0000000000be2044: movk       x14, #0x3886, lsl #16
0x0000000000be2048: movk       x14, #0xc5d6, lsl #32
0x0000000000be204c: movk       x14, #0x346d, lsl #48
0x0000000000be2050: mov        w15, #0x2710
0x0000000000be2054: mov        w16, #0x147b
0x0000000000be2058: mov        w17, #0x64
0x0000000000be205c: mov        w0, #0x967f
0x0000000000be2060: movk       w0, #0x98, lsl #16
0x0000000000be2064: mov        x1, x11
0x0000000000be2068: umulh      x11, x11, x14
0x0000000000be206c: lsr        x11, x11, #0xb
0x0000000000be2070: msub       w2, w11, w15, w1
0x0000000000be2074: ubfx       w3, w2, #2, #0xe
0x0000000000be2078: mul        w3, w3, w16
0x0000000000be207c: lsr        w3, w3, #0x11
0x0000000000be2080: msub       w2, w3, w17, w2
0x0000000000be2084: ldrh       w3, [x10, w3, uxtw #1]
0x0000000000be2088: sturh      w3, [x13, #-3]
0x0000000000be208c: and        x2, x2, #0xffff
0x0000000000be2090: ldrh       w2, [x10, x2, lsl #1]
0x0000000000be2094: sturh      w2, [x13, #-1]
0x0000000000be2098: add        x12, x12, #4
0x0000000000be209c: sub        x13, x13, #4
0x0000000000be20a0: cmp        x1, x0
0x0000000000be20a4: b.hi       #0xbe2064
0x0000000000be20a8: neg        x12, x12
0x0000000000be20ac: cmp        x11, #9
0x0000000000be20b0: b.hi       #0xbe20c4
0x0000000000be20b4: b          #0xbe20f4
0x0000000000be20b8: mov        w12, #0x14
0x0000000000be20bc: cmp        x11, #9
0x0000000000be20c0: b.ls       #0xbe20f4
0x0000000000be20c4: sub        x12, x12, #2
0x0000000000be20c8: ubfx       w13, w11, #2, #0xe
0x0000000000be20cc: mov        w14, #0x147b
0x0000000000be20d0: mul        w13, w13, w14
0x0000000000be20d4: lsr        w13, w13, #0x11
0x0000000000be20d8: mov        w14, #0x64
0x0000000000be20dc: msub       w11, w13, w14, w11
0x0000000000be20e0: and        x11, x11, #0xffff
0x0000000000be20e4: ldrh       w11, [x10, x11, lsl #1]
0x0000000000be20e8: add        x14, sp, #0xc
0x0000000000be20ec: strh       w11, [x14, x12]
0x0000000000be20f0: mov        x11, x13
0x0000000000be20f4: cmp        x9, #0
0x0000000000be20f8: ccmp       x11, #0, #0, ne
0x0000000000be20fc: b.eq       #0xbe2118
0x0000000000be2100: sub        x12, x12, #1
0x0000000000be2104: ubfiz      x11, x11, #1, #4
0x0000000000be2108: add        x10, x10, x11
0x0000000000be210c: ldrb       w10, [x10, #1]
0x0000000000be2110: add        x11, sp, #0xc
0x0000000000be2114: strb       w10, [x11, x12]
0x0000000000be2118: mov        w10, #0x14
0x0000000000be211c: sub        x5, x10, x12
0x0000000000be2120: add        x10, sp, #0xc
0x0000000000be2124: lsr        x9, x9, #0x3f
0x0000000000be2128: eor        w1, w9, #1
0x0000000000be212c: add        x4, x10, x12
0x0000000000be2130: mov        x0, x8
0x0000000000be2134: mov        w2, #1
0x0000000000be2138: mov        x3, #0
0x0000000000be213c: bl         #0xbdc8c4
0x0000000000be2140: ldp        x29, x30, [sp, #0x20]
0x0000000000be2144: add        sp, sp, #0x30
0x0000000000be2148: ret        
0x0000000000be214c: stp        x26, x25, [sp, #-0x50]!
0x0000000000be2150: stp        x24, x23, [sp, #0x10]
0x0000000000be2154: stp        x22, x21, [sp, #0x20]
0x0000000000be2158: stp        x20, x19, [sp, #0x30]
0x0000000000be215c: stp        x29, x30, [sp, #0x40]
0x0000000000be2160: add        x29, sp, #0x40
0x0000000000be2164: sub        sp, sp, #0x4a0
0x0000000000be2168: str        xzr, [sp]
0x0000000000be216c: mov        x20, x2
0x0000000000be2170: and        x19, x2, #0xffff
0x0000000000be2174: fmov       w9, s0
0x0000000000be2178: ands       w8, w9, #0x7fffff
0x0000000000be217c: cset       w12, eq
0x0000000000be2180: mov        w10, #2
0x0000000000be2184: cinc       w13, w10, ne
0x0000000000be2188: mov        w11, #0xff
0x0000000000be218c: ands       w11, w11, w9, lsr #23
0x0000000000be2190: ubfiz      w14, w9, #1, #0x17
0x0000000000be2194: orr        w8, w8, #0x800000
0x0000000000be2198: csel       w8, w14, w8, eq
0x0000000000be219c: ands       w14, w9, #0x7f800000
0x0000000000be21a0: mov        w15, #4
0x0000000000be21a4: csel       w13, w13, w15, eq
0x0000000000be21a8: mov        w15, #0x7f800000
0x0000000000be21ac: cmp        w14, w15
0x0000000000be21b0: csel       w12, w12, w13, eq
0x0000000000be21b4: cmp        w12, #1
0x0000000000be21b8: b.le       #0xbe2210
0x0000000000be21bc: cmp        w12, #2
0x0000000000be21c0: b.eq       #0xbe221c
0x0000000000be21c4: and        x10, x8, #1
0x0000000000be21c8: sub        w13, w11, #0x96
0x0000000000be21cc: eor        w14, w10, #1
0x0000000000be21d0: lsl        x15, x8, #1
0x0000000000be21d4: cmp        w8, #0x800, lsl #12
0x0000000000be21d8: mov        w16, #0x2000000
0x0000000000be21dc: csel       x15, x16, x15, eq
0x0000000000be21e0: mov        w16, #1
0x0000000000be21e4: cinc       x16, x16, eq
0x0000000000be21e8: mov        w17, #-0x98
0x0000000000be21ec: cinc       w17, w17, ne
0x0000000000be21f0: add        w17, w17, w11
0x0000000000be21f4: eor        w10, w10, #1
0x0000000000be21f8: cmp        w12, #3
0x0000000000be21fc: csel       x8, x8, x15, eq
0x0000000000be2200: csinc      x11, x16, xzr, ne
0x0000000000be2204: csel       w2, w13, w17, eq
0x0000000000be2208: csel       w10, w14, w10, eq
0x0000000000be220c: b          #0xbe2220
0x0000000000be2210: cbz        w12, #0xbe2220
0x0000000000be2214: mov        w10, #3
0x0000000000be2218: b          #0xbe2220
0x0000000000be221c: mov        w10, #4
0x0000000000be2220: and        w12, w10, #0xff
0x0000000000be2224: mov        w13, #1
0x0000000000be2228: stp        x8, x13, [x29, #-0x60]
0x0000000000be222c: stur       x11, [x29, #-0x50]
0x0000000000be2230: sturh      w2, [x29, #-0x48]
0x0000000000be2234: sturb      w10, [x29, #-0x46]
0x0000000000be2238: cmp        w12, #1
0x0000000000be223c: b.ls       #0xbe22b0
0x0000000000be2240: sub        w8, w10, #2
0x0000000000be2244: tst        w8, #0xff
0x0000000000be2248: b.eq       #0xbe236c
0x0000000000be224c: adrp       x10, #0xe0a000
0x0000000000be2250: add        x10, x10, #0x301
0x0000000000be2254: adrp       x11, #0xe0c000
0x0000000000be2258: add        x11, x11, #0x6f8
0x0000000000be225c: cmp        w9, #0
0x0000000000be2260: csel       x10, x11, x10, mi
0x0000000000be2264: lsr        w9, w9, #0x1f
0x0000000000be2268: csinc      x11, x11, xzr, mi
0x0000000000be226c: cmp        w1, #0
0x0000000000be2270: csinc      x22, x9, xzr, eq
0x0000000000be2274: csel       x23, x10, x11, ne
0x0000000000be2278: and        w8, w8, #0xff
0x0000000000be227c: cmp        w8, #2
0x0000000000be2280: b.ne       #0xbe23e8
0x0000000000be2284: sturh      w8, [x29, #-0xe0]
0x0000000000be2288: tst        w20, #0xffff
0x0000000000be228c: b.eq       #0xbe2450
0x0000000000be2290: adrp       x8, #0xe0a000
0x0000000000be2294: add        x8, x8, #0x308
0x0000000000be2298: mov        w1, #2
0x0000000000be229c: stp        x8, x1, [x29, #-0xd8]
0x0000000000be22a0: sturh      wzr, [x29, #-0xc8]
0x0000000000be22a4: stur       x19, [x29, #-0xc0]
0x0000000000be22a8: sub        x8, x29, #0xe0
0x0000000000be22ac: b          #0xbe2424
0x0000000000be22b0: adrp       x10, #0xe0a000
0x0000000000be22b4: add        x10, x10, #0x301
0x0000000000be22b8: adrp       x11, #0xe0c000
0x0000000000be22bc: add        x11, x11, #0x6f8
0x0000000000be22c0: cmp        w9, #0
0x0000000000be22c4: csel       x10, x11, x10, mi
0x0000000000be22c8: lsr        w9, w9, #0x1f
0x0000000000be22cc: csinc      x11, x11, xzr, mi
0x0000000000be22d0: cmp        w1, #0
0x0000000000be22d4: csinc      x22, x9, xzr, eq
0x0000000000be22d8: csel       x23, x10, x11, ne
0x0000000000be22dc: tst        w2, #0x8000
0x0000000000be22e0: mov        w9, #5
0x0000000000be22e4: mov        x10, #-0xc
0x0000000000be22e8: csel       x9, x10, x9, ne
0x0000000000be22ec: sxth       x10, w2
0x0000000000be22f0: mul        x9, x9, x10
0x0000000000be22f4: lsr        x10, x9, #6
0x0000000000be22f8: cmp        x10, #0xfb
0x0000000000be22fc: b.hs       #0xbe2468
0x0000000000be2300: mov        x24, x0
0x0000000000be2304: lsr        x25, x9, #4
0x0000000000be2308: sxth       w9, w20
0x0000000000be230c: cmn        w9, #1
0x0000000000be2310: mov        w9, #-0x8000
0x0000000000be2314: csneg      w5, w9, w20, le
0x0000000000be2318: sxth       w21, w5
0x0000000000be231c: sub        x0, x29, #0xe0
0x0000000000be2320: mov        x3, sp
0x0000000000be2324: add        x4, x25, #0x15
0x0000000000be2328: mov        x1, x8
0x0000000000be232c: bl         #0xbdf554
0x0000000000be2330: ldur       x8, [x29, #-0xe0]
0x0000000000be2334: cbz        x8, #0xbe2398
0x0000000000be2338: ldur       q0, [x29, #-0xe0]
0x0000000000be233c: stur       q0, [x29, #-0x80]
0x0000000000be2340: ldur       x8, [x29, #-0xd0]
0x0000000000be2344: stur       x8, [x29, #-0x70]
0x0000000000be2348: ldursh     w2, [x29, #-0x70]
0x0000000000be234c: cmp        w2, w21
0x0000000000be2350: b.le       #0xbe23bc
0x0000000000be2354: ldp        x0, x1, [x29, #-0x80]
0x0000000000be2358: sub        x4, x29, #0xe0
0x0000000000be235c: mov        x3, x19
0x0000000000be2360: bl         #0xbdf354
0x0000000000be2364: mov        x8, x0
0x0000000000be2368: b          #0xbe2420
0x0000000000be236c: mov        x22, #0
0x0000000000be2370: mov        w8, #2
0x0000000000be2374: sturh      w8, [x29, #-0xe0]
0x0000000000be2378: adrp       x8, #0xe0a000
0x0000000000be237c: add        x8, x8, #0x302
0x0000000000be2380: mov        w9, #3
0x0000000000be2384: stp        x8, x9, [x29, #-0xd8]
0x0000000000be2388: sub        x8, x29, #0xe0
0x0000000000be238c: mov        w23, #1
0x0000000000be2390: mov        w1, #1
0x0000000000be2394: b          #0xbe2424
0x0000000000be2398: sub        x0, x29, #0x80
0x0000000000be239c: sub        x1, x29, #0x60
0x0000000000be23a0: mov        x2, sp
0x0000000000be23a4: add        x3, x25, #0x15
0x0000000000be23a8: mov        x4, x21
0x0000000000be23ac: bl         #0xbdf86c
0x0000000000be23b0: ldursh     w2, [x29, #-0x70]
0x0000000000be23b4: cmp        w2, w21
0x0000000000be23b8: b.gt       #0xbe2354
0x0000000000be23bc: mov        w8, #2
0x0000000000be23c0: sturh      w8, [x29, #-0xe0]
0x0000000000be23c4: tst        w20, #0xffff
0x0000000000be23c8: b.eq       #0xbe240c
0x0000000000be23cc: adrp       x8, #0xe0a000
0x0000000000be23d0: add        x8, x8, #0x308
0x0000000000be23d4: mov        w1, #2
0x0000000000be23d8: stp        x8, x1, [x29, #-0xd8]
0x0000000000be23dc: sturh      wzr, [x29, #-0xc8]
0x0000000000be23e0: stur       x19, [x29, #-0xc0]
0x0000000000be23e4: b          #0xbe241c
0x0000000000be23e8: mov        w8, #2
0x0000000000be23ec: adrp       x9, #0xe0a000
0x0000000000be23f0: add        x9, x9, #0x305
0x0000000000be23f4: sturh      w8, [x29, #-0xe0]
0x0000000000be23f8: mov        w8, #3
0x0000000000be23fc: stp        x9, x8, [x29, #-0xd8]
0x0000000000be2400: sub        x8, x29, #0xe0
0x0000000000be2404: mov        w1, #1
0x0000000000be2408: b          #0xbe2424
0x0000000000be240c: adrp       x8, #0xe0c000
0x0000000000be2410: add        x8, x8, #0x712
0x0000000000be2414: mov        w1, #1
0x0000000000be2418: stp        x8, x1, [x29, #-0xd8]
0x0000000000be241c: sub        x8, x29, #0xe0
0x0000000000be2420: mov        x0, x24
0x0000000000be2424: stp        x23, x22, [x29, #-0x80]
0x0000000000be2428: stp        x8, x1, [x29, #-0x70]
0x0000000000be242c: sub        x1, x29, #0x80
0x0000000000be2430: bl         #0xbe1a20
0x0000000000be2434: add        sp, sp, #0x4a0
0x0000000000be2438: ldp        x29, x30, [sp, #0x40]
0x0000000000be243c: ldp        x20, x19, [sp, #0x30]
0x0000000000be2440: ldp        x22, x21, [sp, #0x20]
0x0000000000be2444: ldp        x24, x23, [sp, #0x10]
0x0000000000be2448: ldp        x26, x25, [sp], #0x50
0x0000000000be244c: ret        
0x0000000000be2450: adrp       x8, #0xe0c000
0x0000000000be2454: add        x8, x8, #0x712
0x0000000000be2458: mov        w1, #1
0x0000000000be245c: stp        x8, x1, [x29, #-0xd8]
0x0000000000be2460: sub        x8, x29, #0xe0
0x0000000000be2464: b          #0xbe2424
0x0000000000be2468: adrp       x0, #0xe0a000
0x0000000000be246c: add        x0, x0, #0x30d
0x0000000000be2470: adrp       x2, #0xf06000
0x0000000000be2474: add        x2, x2, #0xe38
0x0000000000be2478: mov        w1, #0x25
0x0000000000be247c: bl         #0xc74e7c
0x0000000000be2480: sub        sp, sp, #0x100
0x0000000000be2484: stp        x24, x23, [sp, #0xc0]
0x0000000000be2488: stp        x22, x21, [sp, #0xd0]
0x0000000000be248c: stp        x20, x19, [sp, #0xe0]
0x0000000000be2490: stp        x29, x30, [sp, #0xf0]
0x0000000000be2494: add        x29, sp, #0xf0
0x0000000000be2498: mov        x19, x2
0x0000000000be249c: sub        x20, x29, #0x70
0x0000000000be24a0: fmov       w8, s0
0x0000000000be24a4: ands       w10, w8, #0x7fffff
0x0000000000be24a8: cset       w12, eq
0x0000000000be24ac: mov        w9, #2
0x0000000000be24b0: cinc       w13, w9, ne
0x0000000000be24b4: mov        w11, #0xff
0x0000000000be24b8: ands       w11, w11, w8, lsr #23
0x0000000000be24bc: ubfiz      w14, w8, #1, #0x17
0x0000000000be24c0: orr        w10, w10, #0x800000
0x0000000000be24c4: csel       w10, w14, w10, eq
0x0000000000be24c8: ands       w14, w8, #0x7f800000
0x0000000000be24cc: mov        w15, #4
0x0000000000be24d0: csel       w13, w13, w15, eq
0x0000000000be24d4: mov        w15, #0x7f800000
0x0000000000be24d8: cmp        w14, w15
0x0000000000be24dc: csel       w12, w12, w13, eq
0x0000000000be24e0: cmp        w12, #1
0x0000000000be24e4: b.le       #0xbe253c
0x0000000000be24e8: cmp        w12, #2
0x0000000000be24ec: b.eq       #0xbe2548
0x0000000000be24f0: and        x9, x10, #1
0x0000000000be24f4: sub        w13, w11, #0x96
0x0000000000be24f8: eor        w14, w9, #1
0x0000000000be24fc: lsl        x15, x10, #1
0x0000000000be2500: cmp        w10, #0x800, lsl #12
0x0000000000be2504: mov        w16, #0x2000000
0x0000000000be2508: csel       x15, x16, x15, eq
0x0000000000be250c: mov        w16, #1
0x0000000000be2510: cinc       x16, x16, eq
0x0000000000be2514: mov        w17, #-0x98
0x0000000000be2518: cinc       w17, w17, ne
0x0000000000be251c: add        w17, w17, w11
0x0000000000be2520: eor        w9, w9, #1
0x0000000000be2524: cmp        w12, #3
0x0000000000be2528: csel       x10, x10, x15, eq
0x0000000000be252c: csinc      x11, x16, xzr, ne
0x0000000000be2530: csel       w12, w13, w17, eq
0x0000000000be2534: csel       w9, w14, w9, eq
0x0000000000be2538: b          #0xbe254c
0x0000000000be253c: cbz        w12, #0xbe254c
0x0000000000be2540: mov        w9, #3
0x0000000000be2544: b          #0xbe254c
0x0000000000be2548: mov        w9, #4
0x0000000000be254c: and        w13, w9, #0xff
0x0000000000be2550: mov        w14, #1
0x0000000000be2554: stp        x10, x14, [x20, #0x20]
0x0000000000be2558: str        x11, [x20, #0x30]
0x0000000000be255c: strh       w12, [x20, #0x38]
0x0000000000be2560: sturb      w9, [x29, #-0x36]
0x0000000000be2564: cmp        w13, #1
0x0000000000be2568: b.ls       #0xbe25dc
0x0000000000be256c: sub        w9, w9, #2
0x0000000000be2570: tst        w9, #0xff
0x0000000000be2574: b.eq       #0xbe2638
0x0000000000be2578: adrp       x10, #0xe0a000
0x0000000000be257c: add        x10, x10, #0x301
0x0000000000be2580: adrp       x11, #0xe0c000
0x0000000000be2584: add        x11, x11, #0x6f8
0x0000000000be2588: cmp        w8, #0
0x0000000000be258c: csel       x10, x11, x10, mi
0x0000000000be2590: lsr        w8, w8, #0x1f
0x0000000000be2594: csinc      x11, x11, xzr, mi
0x0000000000be2598: cmp        w1, #0
0x0000000000be259c: csinc      x21, x8, xzr, eq
0x0000000000be25a0: csel       x22, x10, x11, ne
0x0000000000be25a4: and        w8, w9, #0xff
0x0000000000be25a8: cmp        w8, #2
0x0000000000be25ac: b.ne       #0xbe2694
0x0000000000be25b0: strh       w8, [sp, #0x20]
0x0000000000be25b4: tst        w19, #0xffff
0x0000000000be25b8: b.eq       #0xbe26b8
0x0000000000be25bc: adrp       x8, #0xe0a000
0x0000000000be25c0: add        x8, x8, #0x308
0x0000000000be25c4: mov        w1, #2
0x0000000000be25c8: stp        x8, x1, [sp, #0x28]
0x0000000000be25cc: strh       wzr, [sp, #0x38]
0x0000000000be25d0: mov        w8, #1
0x0000000000be25d4: str        x8, [sp, #0x40]
0x0000000000be25d8: b          #0xbe26c8
0x0000000000be25dc: mov        x23, x0
0x0000000000be25e0: adrp       x9, #0xe0a000
0x0000000000be25e4: add        x9, x9, #0x301
0x0000000000be25e8: adrp       x10, #0xe0c000
0x0000000000be25ec: add        x10, x10, #0x6f8
0x0000000000be25f0: cmp        w8, #0
0x0000000000be25f4: csel       x9, x10, x9, mi
0x0000000000be25f8: lsr        w8, w8, #0x1f
0x0000000000be25fc: csinc      x10, x10, xzr, mi
0x0000000000be2600: cmp        w1, #0
0x0000000000be2604: csinc      x21, x8, xzr, eq
0x0000000000be2608: csel       x22, x9, x10, ne
0x0000000000be260c: add        x0, sp, #0x20
0x0000000000be2610: sub        x1, x29, #0x50
0x0000000000be2614: add        x2, sp, #0xf
0x0000000000be2618: bl         #0xbe0644
0x0000000000be261c: ldr        x8, [sp, #0x20]
0x0000000000be2620: cbz        x8, #0xbe2664
0x0000000000be2624: ldr        q0, [sp, #0x20]
0x0000000000be2628: stur       q0, [x29, #-0x70]
0x0000000000be262c: ldr        x8, [sp, #0x30]
0x0000000000be2630: str        x8, [x20, #0x10]
0x0000000000be2634: b          #0xbe2674
0x0000000000be2638: mov        x21, #0
0x0000000000be263c: mov        w8, #2
0x0000000000be2640: strh       w8, [sp, #0x20]
0x0000000000be2644: adrp       x8, #0xe0a000
0x0000000000be2648: add        x8, x8, #0x302
0x0000000000be264c: mov        w9, #3
0x0000000000be2650: stp        x8, x9, [sp, #0x28]
0x0000000000be2654: add        x8, sp, #0x20
0x0000000000be2658: mov        w22, #1
0x0000000000be265c: mov        w1, #1
0x0000000000be2660: b          #0xbe26cc
0x0000000000be2664: sub        x0, x29, #0x70
0x0000000000be2668: sub        x1, x29, #0x50
0x0000000000be266c: add        x2, sp, #0xf
0x0000000000be2670: bl         #0xbe0ba4
0x0000000000be2674: ldp        x0, x1, [x29, #-0x70]
0x0000000000be2678: ldrh       w2, [x20, #0x10]
0x0000000000be267c: and        x3, x19, #0xffff
0x0000000000be2680: add        x4, sp, #0x20
0x0000000000be2684: bl         #0xbdf354
0x0000000000be2688: mov        x8, x0
0x0000000000be268c: mov        x0, x23
0x0000000000be2690: b          #0xbe26cc
0x0000000000be2694: mov        w8, #2
0x0000000000be2698: adrp       x9, #0xe0a000
0x0000000000be269c: add        x9, x9, #0x305
0x0000000000be26a0: strh       w8, [sp, #0x20]
0x0000000000be26a4: mov        w8, #3
0x0000000000be26a8: stp        x9, x8, [sp, #0x28]
0x0000000000be26ac: add        x8, sp, #0x20
0x0000000000be26b0: mov        w1, #1
0x0000000000be26b4: b          #0xbe26cc
0x0000000000be26b8: adrp       x8, #0xe0c000
0x0000000000be26bc: add        x8, x8, #0x712
0x0000000000be26c0: mov        w1, #1
0x0000000000be26c4: stp        x8, x1, [sp, #0x28]
0x0000000000be26c8: add        x8, sp, #0x20
0x0000000000be26cc: stp        x22, x21, [x29, #-0x70]
0x0000000000be26d0: stp        x8, x1, [x20, #0x10]
0x0000000000be26d4: sub        x1, x29, #0x70
0x0000000000be26d8: bl         #0xbe1a20
0x0000000000be26dc: ldp        x29, x30, [sp, #0xf0]
0x0000000000be26e0: ldp        x20, x19, [sp, #0xe0]
0x0000000000be26e4: ldp        x22, x21, [sp, #0xd0]
0x0000000000be26e8: ldp        x24, x23, [sp, #0xc0]
0x0000000000be26ec: add        sp, sp, #0x100
0x0000000000be26f0: ret        
0x0000000000be26f4: sub        sp, sp, #0x150
0x0000000000be26f8: stp        x28, x27, [sp, #0x110]
0x0000000000be26fc: stp        x22, x21, [sp, #0x120]
0x0000000000be2700: stp        x20, x19, [sp, #0x130]
0x0000000000be2704: stp        x29, x30, [sp, #0x140]
0x0000000000be2708: add        x29, sp, #0x140
0x0000000000be270c: sub        x19, x29, #0x90
0x0000000000be2710: fmov       w8, s0
0x0000000000be2714: ands       w10, w8, #0x7fffff
0x0000000000be2718: cset       w12, eq
0x0000000000be271c: mov        w9, #2
0x0000000000be2720: cinc       w13, w9, ne
0x0000000000be2724: mov        w11, #0xff
0x0000000000be2728: ands       w11, w11, w8, lsr #23
0x0000000000be272c: ubfiz      w14, w8, #1, #0x17
0x0000000000be2730: orr        w10, w10, #0x800000
0x0000000000be2734: csel       w10, w14, w10, eq
0x0000000000be2738: ands       w14, w8, #0x7f800000
0x0000000000be273c: mov        w15, #4
0x0000000000be2740: csel       w13, w13, w15, eq
0x0000000000be2744: mov        w15, #0x7f800000
0x0000000000be2748: cmp        w14, w15
0x0000000000be274c: csel       w12, w12, w13, eq
0x0000000000be2750: cmp        w12, #1
0x0000000000be2754: b.le       #0xbe27ac
0x0000000000be2758: cmp        w12, #2
0x0000000000be275c: b.eq       #0xbe27b8
0x0000000000be2760: and        x9, x10, #1
0x0000000000be2764: sub        w13, w11, #0x96
0x0000000000be2768: eor        w14, w9, #1
0x0000000000be276c: lsl        x15, x10, #1
0x0000000000be2770: cmp        w10, #0x800, lsl #12
0x0000000000be2774: mov        w16, #0x2000000
0x0000000000be2778: csel       x15, x16, x15, eq
0x0000000000be277c: mov        w16, #1
0x0000000000be2780: cinc       x16, x16, eq
0x0000000000be2784: mov        w17, #-0x98
0x0000000000be2788: cinc       w17, w17, ne
0x0000000000be278c: add        w17, w17, w11
0x0000000000be2790: eor        w9, w9, #1
0x0000000000be2794: cmp        w12, #3
0x0000000000be2798: csel       x10, x10, x15, eq
0x0000000000be279c: csinc      x11, x16, xzr, ne
0x0000000000be27a0: csel       w12, w13, w17, eq
0x0000000000be27a4: csel       w9, w14, w9, eq
0x0000000000be27a8: b          #0xbe27bc
0x0000000000be27ac: cbz        w12, #0xbe27bc
0x0000000000be27b0: mov        w9, #3
0x0000000000be27b4: b          #0xbe27bc
0x0000000000be27b8: mov        w9, #4
0x0000000000be27bc: and        w13, w9, #0xff
0x0000000000be27c0: mov        w14, #1
0x0000000000be27c4: stp        x10, x14, [x19, #0x20]
0x0000000000be27c8: str        x11, [x19, #0x30]
0x0000000000be27cc: strh       w12, [x19, #0x38]
0x0000000000be27d0: sturb      w9, [x29, #-0x56]
0x0000000000be27d4: cmp        w13, #1
0x0000000000be27d8: b.ls       #0xbe2834
0x0000000000be27dc: sub        w9, w9, #2
0x0000000000be27e0: tst        w9, #0xff
0x0000000000be27e4: b.eq       #0xbe2934
0x0000000000be27e8: adrp       x10, #0xe0a000
0x0000000000be27ec: add        x10, x10, #0x301
0x0000000000be27f0: adrp       x11, #0xe0c000
0x0000000000be27f4: add        x11, x11, #0x6f8
0x0000000000be27f8: cmp        w8, #0
0x0000000000be27fc: csel       x10, x11, x10, mi
0x0000000000be2800: lsr        w8, w8, #0x1f
0x0000000000be2804: csinc      x11, x11, xzr, mi
0x0000000000be2808: cmp        w1, #0
0x0000000000be280c: csinc      x20, x8, xzr, eq
0x0000000000be2810: csel       x21, x10, x11, ne
0x0000000000be2814: and        w8, w9, #0xff
0x0000000000be2818: mov        w9, #2
0x0000000000be281c: strh       w9, [sp, #0x20]
0x0000000000be2820: cmp        w8, #2
0x0000000000be2824: b.ne       #0xbe2988
0x0000000000be2828: adrp       x8, #0xe0a000
0x0000000000be282c: add        x8, x8, #0x30a
0x0000000000be2830: b          #0xbe2990
0x0000000000be2834: mov        x22, x0
0x0000000000be2838: adrp       x9, #0xe0a000
0x0000000000be283c: add        x9, x9, #0x301
0x0000000000be2840: adrp       x10, #0xe0c000
0x0000000000be2844: add        x10, x10, #0x6f8
0x0000000000be2848: cmp        w8, #0
0x0000000000be284c: csel       x9, x10, x9, mi
0x0000000000be2850: lsr        w8, w8, #0x1f
0x0000000000be2854: csinc      x10, x10, xzr, mi
0x0000000000be2858: cmp        w1, #0
0x0000000000be285c: csinc      x20, x8, xzr, eq
0x0000000000be2860: csel       x21, x9, x10, ne
0x0000000000be2864: sub        x0, x29, #0x90
0x0000000000be2868: sub        x1, x29, #0x70
0x0000000000be286c: add        x2, sp, #0xf
0x0000000000be2870: bl         #0xbe0644
0x0000000000be2874: ldr        x8, [x19]
0x0000000000be2878: cbz        x8, #0xbe2958
0x0000000000be287c: ldr        q0, [x19]
0x0000000000be2880: str        q0, [x19, #0x40]
0x0000000000be2884: ldr        x8, [x19, #0x10]
0x0000000000be2888: str        x8, [x19, #0x50]
0x0000000000be288c: ldr        x12, [x19, #0x48]
0x0000000000be2890: cbz        x12, #0xbe2970
0x0000000000be2894: ldr        x8, [x19, #0x40]
0x0000000000be2898: ldrb       w9, [x8]
0x0000000000be289c: cmp        w9, #0x30
0x0000000000be28a0: b.ls       #0xbe29c8
0x0000000000be28a4: mov        x0, x22
0x0000000000be28a8: add        x14, sp, #0x20
0x0000000000be28ac: ldrsh      w9, [x19, #0x50]
0x0000000000be28b0: mov        w11, #2
0x0000000000be28b4: strh       w11, [sp, #0x20]
0x0000000000be28b8: mov        w10, #1
0x0000000000be28bc: stp        x8, x10, [sp, #0x28]
0x0000000000be28c0: subs       x13, x12, #1
0x0000000000be28c4: b.ne       #0xbe28d4
0x0000000000be28c8: add        x12, x14, #0x18
0x0000000000be28cc: mov        w8, #3
0x0000000000be28d0: b          #0xbe28fc
0x0000000000be28d4: add        x12, x14, #0x48
0x0000000000be28d8: strh       w11, [sp, #0x38]
0x0000000000be28dc: adrp       x14, #0xe0c000
0x0000000000be28e0: add        x14, x14, #0x781
0x0000000000be28e4: mov        w15, #1
0x0000000000be28e8: stp        x14, x15, [sp, #0x40]
0x0000000000be28ec: add        x8, x8, #1
0x0000000000be28f0: strh       w11, [sp, #0x50]
0x0000000000be28f4: stp        x8, x13, [sp, #0x58]
0x0000000000be28f8: mov        w8, #5
0x0000000000be28fc: adrp       x13, #0xe0b000
0x0000000000be2900: add        x13, x13, #0xd02
0x0000000000be2904: adrp       x14, #0xe0a000
0x0000000000be2908: add        x14, x14, #0x487
0x0000000000be290c: subs       w15, w9, #1
0x0000000000be2910: csel       x13, x14, x13, lt
0x0000000000be2914: cinc       x14, x10, lt
0x0000000000be2918: strh       w11, [x12]
0x0000000000be291c: sub        w9, w10, w9
0x0000000000be2920: stp        x13, x14, [x12, #8]
0x0000000000be2924: csel       w9, w15, w9, pl
0x0000000000be2928: strh       w10, [x12, #0x18]
0x0000000000be292c: strh       w9, [x12, #0x1a]
0x0000000000be2930: b          #0xbe299c
0x0000000000be2934: mov        x20, #0
0x0000000000be2938: mov        w8, #2
0x0000000000be293c: adrp       x9, #0xe0a000
0x0000000000be2940: add        x9, x9, #0x302
0x0000000000be2944: strh       w8, [sp, #0x20]
0x0000000000be2948: mov        w8, #3
0x0000000000be294c: stp        x9, x8, [sp, #0x28]
0x0000000000be2950: mov        w21, #1
0x0000000000be2954: b          #0xbe2998
0x0000000000be2958: sub        x0, x29, #0x50
0x0000000000be295c: sub        x1, x29, #0x70
0x0000000000be2960: add        x2, sp, #0xf
0x0000000000be2964: bl         #0xbe0ba4
0x0000000000be2968: ldr        x12, [x19, #0x48]
0x0000000000be296c: cbnz       x12, #0xbe2894
0x0000000000be2970: adrp       x0, #0xe0a000
0x0000000000be2974: add        x0, x0, #0x447
0x0000000000be2978: adrp       x2, #0xf06000
0x0000000000be297c: add        x2, x2, #0xf88
0x0000000000be2980: mov        w1, #0x21
0x0000000000be2984: bl         #0xc74e7c
0x0000000000be2988: adrp       x8, #0xe0a000
0x0000000000be298c: add        x8, x8, #0x305
0x0000000000be2990: mov        w9, #3
0x0000000000be2994: stp        x8, x9, [sp, #0x28]
0x0000000000be2998: mov        w8, #1
0x0000000000be299c: stp        x21, x20, [x19]
0x0000000000be29a0: add        x9, sp, #0x20
0x0000000000be29a4: stp        x9, x8, [x19, #0x10]
0x0000000000be29a8: sub        x1, x29, #0x90
0x0000000000be29ac: bl         #0xbe1a20
0x0000000000be29b0: ldp        x29, x30, [sp, #0x140]
0x0000000000be29b4: ldp        x20, x19, [sp, #0x130]
0x0000000000be29b8: ldp        x22, x21, [sp, #0x120]
0x0000000000be29bc: ldp        x28, x27, [sp, #0x110]
0x0000000000be29c0: add        sp, sp, #0x150
0x0000000000be29c4: ret        
0x0000000000be29c8: adrp       x0, #0xe0a000
0x0000000000be29cc: add        x0, x0, #0x468
0x0000000000be29d0: adrp       x2, #0xf06000
0x0000000000be29d4: add        x2, x2, #0xfa0
0x0000000000be29d8: mov        w1, #0x1f
0x0000000000be29dc: bl         #0xc74e7c
0x0000000000be29e0: mov        x8, x1
0x0000000000be29e4: ldr        w1, [x0]
0x0000000000be29e8: ldrb       w9, [x8, #0x13]
0x0000000000be29ec: tst        w9, #0x18
0x0000000000be29f0: b.eq       #0xbe2a18
0x0000000000be29f4: sub        sp, sp, #0x20
0x0000000000be29f8: stp        x29, x30, [sp, #0x10]
0x0000000000be29fc: add        x29, sp, #0x10
0x0000000000be2a00: stur       wzr, [x29, #-4]
0x0000000000be2a04: cmp        w1, #0x80
0x0000000000be2a08: b.hs       #0xbe2a24
0x0000000000be2a0c: sturb      w1, [x29, #-4]
0x0000000000be2a10: mov        w2, #1
0x0000000000be2a14: b          #0xbe2a9c
0x0000000000be2a18: ldp        x0, x8, [x8]
0x0000000000be2a1c: ldr        x2, [x8, #0x20]
0x0000000000be2a20: br         x2
0x0000000000be2a24: mov        w10, #-0x80
0x0000000000be2a28: mov        w9, #-0x80
0x0000000000be2a2c: bfxil      w9, w1, #0, #6
0x0000000000be2a30: cmp        w1, #0x800
0x0000000000be2a34: b.hs       #0xbe2a50
0x0000000000be2a38: lsr        w10, w1, #6
0x0000000000be2a3c: orr        w10, w10, #0xc0
0x0000000000be2a40: sturb      w10, [x29, #-4]
0x0000000000be2a44: sturb      w9, [x29, #-3]
0x0000000000be2a48: mov        w2, #2
0x0000000000be2a4c: b          #0xbe2a9c
0x0000000000be2a50: mov        w11, #-0x80
0x0000000000be2a54: bfxil      w11, w1, #6, #6
0x0000000000be2a58: lsr        w12, w1, #0x10
0x0000000000be2a5c: cbnz       w12, #0xbe2a7c
0x0000000000be2a60: lsr        w10, w1, #0xc
0x0000000000be2a64: orr        w10, w10, #0xe0
0x0000000000be2a68: sturb      w10, [x29, #-4]
0x0000000000be2a6c: sturb      w11, [x29, #-3]
0x0000000000be2a70: sturb      w9, [x29, #-2]
0x0000000000be2a74: mov        w2, #3
0x0000000000be2a78: b          #0xbe2a9c
0x0000000000be2a7c: lsr        w12, w1, #0x12
0x0000000000be2a80: orr        w12, w12, #0xfffffff0
0x0000000000be2a84: sturb      w12, [x29, #-4]
0x0000000000be2a88: bfxil      w10, w1, #0xc, #6
0x0000000000be2a8c: sturb      w10, [x29, #-3]
0x0000000000be2a90: sturb      w11, [x29, #-2]
0x0000000000be2a94: sturb      w9, [x29, #-1]
0x0000000000be2a98: mov        w2, #4
0x0000000000be2a9c: sub        x1, x29, #4
0x0000000000be2aa0: mov        x0, x8
0x0000000000be2aa4: bl         #0xbdbe04
0x0000000000be2aa8: ldp        x29, x30, [sp, #0x10]
0x0000000000be2aac: add        sp, sp, #0x20
0x0000000000be2ab0: ret        
0x0000000000be2ab4: sub        sp, sp, #0x90
0x0000000000be2ab8: stp        x28, x27, [sp, #0x30]
0x0000000000be2abc: stp        x26, x25, [sp, #0x40]
0x0000000000be2ac0: stp        x24, x23, [sp, #0x50]
0x0000000000be2ac4: stp        x22, x21, [sp, #0x60]
0x0000000000be2ac8: stp        x20, x19, [sp, #0x70]
0x0000000000be2acc: stp        x29, x30, [sp, #0x80]
0x0000000000be2ad0: add        x29, sp, #0x80
0x0000000000be2ad4: mov        x22, x3
0x0000000000be2ad8: mov        x20, x2
0x0000000000be2adc: mov        x21, x1
0x0000000000be2ae0: mov        x19, x0
0x0000000000be2ae4: ldr        x27, [x3, #0x20]
0x0000000000be2ae8: mov        x0, x2
0x0000000000be2aec: mov        w1, #0x22
0x0000000000be2af0: blr        x27
0x0000000000be2af4: tbnz       w0, #0, #0xbe2d7c
0x0000000000be2af8: cbz        x21, #0xbe2d18
0x0000000000be2afc: stp        x20, x22, [sp, #8]
0x0000000000be2b00: mov        x23, #0
0x0000000000be2b04: mov        x3, #0
0x0000000000be2b08: mov        w22, #2
0x0000000000be2b0c: mov        x9, x21
0x0000000000be2b10: str        x19, [sp, #0x18]
0x0000000000be2b14: b          #0xbe2b64
0x0000000000be2b18: cmp        w24, #0x10, lsl #12
0x0000000000be2b1c: mov        w8, #3
0x0000000000be2b20: cinc       x8, x8, hs
0x0000000000be2b24: cmp        w24, #0x800
0x0000000000be2b28: mov        w9, #2
0x0000000000be2b2c: csel       x8, x9, x8, lo
0x0000000000be2b30: add        x23, x8, x25
0x0000000000be2b34: mov        x27, x22
0x0000000000be2b38: mov        w22, #2
0x0000000000be2b3c: cmp        w24, #0x10, lsl #12
0x0000000000be2b40: mov        w8, #3
0x0000000000be2b44: cinc       x8, x8, hs
0x0000000000be2b48: cmp        w24, #0x800
0x0000000000be2b4c: csel       x8, x22, x8, lo
0x0000000000be2b50: cmp        w24, #0x80
0x0000000000be2b54: csinc      x8, x8, xzr, hs
0x0000000000be2b58: add        x3, x8, x25
0x0000000000be2b5c: subs       x9, x20, x19
0x0000000000be2b60: b.eq       #0xbe2cec
0x0000000000be2b64: mov        x8, #0
0x0000000000be2b68: add        x20, x19, x9
0x0000000000be2b6c: ldrb       w10, [x19, x8]
0x0000000000be2b70: sub        w11, w10, #0x7f
0x0000000000be2b74: cmn        w11, #0x5f
0x0000000000be2b78: b.lo       #0xbe2b9c
0x0000000000be2b7c: cmp        w10, #0x22
0x0000000000be2b80: b.eq       #0xbe2b9c
0x0000000000be2b84: cmp        w10, #0x5c
0x0000000000be2b88: b.eq       #0xbe2b9c
0x0000000000be2b8c: add        x8, x8, #1
0x0000000000be2b90: cmp        x9, x8
0x0000000000be2b94: b.ne       #0xbe2b6c
0x0000000000be2b98: b          #0xbe2ce8
0x0000000000be2b9c: add        x9, x19, x8
0x0000000000be2ba0: mov        x19, x9
0x0000000000be2ba4: ldrsb      w10, [x19], #1
0x0000000000be2ba8: and        w24, w10, #0xff
0x0000000000be2bac: tbz        w10, #0x1f, #0xbe2c08
0x0000000000be2bb0: ldrb       w10, [x9, #1]
0x0000000000be2bb4: and        w11, w10, #0x3f
0x0000000000be2bb8: cmp        w24, #0xe0
0x0000000000be2bbc: b.lo       #0xbe2bf0
0x0000000000be2bc0: and        w10, w24, #0x1f
0x0000000000be2bc4: ldrb       w12, [x9, #2]
0x0000000000be2bc8: and        w12, w12, #0x3f
0x0000000000be2bcc: orr        w11, w12, w11, lsl #6
0x0000000000be2bd0: cmp        w24, #0xf0
0x0000000000be2bd4: b.lo       #0xbe2c00
0x0000000000be2bd8: add        x19, x9, #4
0x0000000000be2bdc: ldrb       w9, [x9, #3]
0x0000000000be2be0: and        w9, w9, #0x3f
0x0000000000be2be4: orr        w24, w9, w11, lsl #6
0x0000000000be2be8: bfi        w24, w10, #0x12, #3
0x0000000000be2bec: b          #0xbe2c08
0x0000000000be2bf0: add        x19, x9, #2
0x0000000000be2bf4: bfi        w11, w24, #6, #5
0x0000000000be2bf8: mov        x24, x11
0x0000000000be2bfc: b          #0xbe2c08
0x0000000000be2c00: add        x19, x9, #3
0x0000000000be2c04: orr        w24, w11, w10, lsl #12
0x0000000000be2c08: add        x25, x8, x3
0x0000000000be2c0c: add        x0, sp, #0x20
0x0000000000be2c10: mov        x1, x24
0x0000000000be2c14: mov        w2, #0x10001
0x0000000000be2c18: bl         #0xbdcdbc
0x0000000000be2c1c: ldrb       w26, [sp, #0x2d]
0x0000000000be2c20: ldrb       w28, [sp, #0x2c]
0x0000000000be2c24: sub        w8, w26, w28
0x0000000000be2c28: and        w8, w8, #0xff
0x0000000000be2c2c: cmp        w8, #1
0x0000000000be2c30: b.eq       #0xbe2b3c
0x0000000000be2c34: subs       x2, x25, x23
0x0000000000be2c38: b.lo       #0xbe2db0
0x0000000000be2c3c: mov        x22, x27
0x0000000000be2c40: cbz        x23, #0xbe2c64
0x0000000000be2c44: cmp        x23, x21
0x0000000000be2c48: b.hs       #0xbe2c60
0x0000000000be2c4c: ldr        x8, [sp, #0x18]
0x0000000000be2c50: ldrsb      w8, [x8, x23]
0x0000000000be2c54: cmn        w8, #0x41
0x0000000000be2c58: b.gt       #0xbe2c64
0x0000000000be2c5c: b          #0xbe2db0
0x0000000000be2c60: b.ne       #0xbe2db0
0x0000000000be2c64: cbz        x25, #0xbe2c88
0x0000000000be2c68: cmp        x25, x21
0x0000000000be2c6c: b.hs       #0xbe2c84
0x0000000000be2c70: ldr        x8, [sp, #0x18]
0x0000000000be2c74: ldrsb      w8, [x8, x25]
0x0000000000be2c78: cmn        w8, #0x41
0x0000000000be2c7c: b.gt       #0xbe2c88
0x0000000000be2c80: b          #0xbe2db0
0x0000000000be2c84: b.ne       #0xbe2db0
0x0000000000be2c88: ldp        x9, x8, [sp, #0x10]
0x0000000000be2c8c: ldr        x27, [x9, #0x18]
0x0000000000be2c90: add        x1, x8, x23
0x0000000000be2c94: ldr        x23, [sp, #8]
0x0000000000be2c98: mov        x0, x23
0x0000000000be2c9c: blr        x27
0x0000000000be2ca0: tbnz       w0, #0, #0xbe2d7c
0x0000000000be2ca4: cmp        w26, #0x81
0x0000000000be2ca8: b.lo       #0xbe2cc0
0x0000000000be2cac: ldr        w1, [sp, #0x20]
0x0000000000be2cb0: mov        x0, x23
0x0000000000be2cb4: blr        x22
0x0000000000be2cb8: tbz        w0, #0, #0xbe2cd8
0x0000000000be2cbc: b          #0xbe2d7c
0x0000000000be2cc0: sub        x2, x26, x28
0x0000000000be2cc4: add        x8, sp, #0x20
0x0000000000be2cc8: add        x1, x8, x28
0x0000000000be2ccc: mov        x0, x23
0x0000000000be2cd0: blr        x27
0x0000000000be2cd4: tbnz       w0, #0, #0xbe2d7c
0x0000000000be2cd8: cmp        w24, #0x80
0x0000000000be2cdc: b.hs       #0xbe2b18
0x0000000000be2ce0: mov        w8, #1
0x0000000000be2ce4: b          #0xbe2b30
0x0000000000be2ce8: add        x3, x3, x9
0x0000000000be2cec: cmp        x23, x3
0x0000000000be2cf0: b.hi       #0xbe2dcc
0x0000000000be2cf4: ldr        x19, [sp, #0x18]
0x0000000000be2cf8: cbz        x23, #0xbe2d20
0x0000000000be2cfc: cmp        x23, x21
0x0000000000be2d00: b.hs       #0xbe2d34
0x0000000000be2d04: ldrsb      w9, [x19, x23]
0x0000000000be2d08: mov        x8, x23
0x0000000000be2d0c: cmn        w9, #0x41
0x0000000000be2d10: b.gt       #0xbe2d3c
0x0000000000be2d14: b          #0xbe2e08
0x0000000000be2d18: mov        x8, #0
0x0000000000be2d1c: b          #0xbe2d64
0x0000000000be2d20: mov        x8, #0
0x0000000000be2d24: cbnz       x3, #0xbe2d40
0x0000000000be2d28: mov        x21, #0
0x0000000000be2d2c: ldp        x20, x22, [sp, #8]
0x0000000000be2d30: b          #0xbe2d64
0x0000000000be2d34: mov        x8, x21
0x0000000000be2d38: b.ne       #0xbe2e08
0x0000000000be2d3c: cbz        x3, #0xbe2d28
0x0000000000be2d40: cmp        x3, x21
0x0000000000be2d44: ldp        x20, x22, [sp, #8]
0x0000000000be2d48: b.hs       #0xbe2d60
0x0000000000be2d4c: ldrsb      w9, [x19, x3]
0x0000000000be2d50: cmn        w9, #0x41
0x0000000000be2d54: b.le       #0xbe2de8
0x0000000000be2d58: mov        x21, x3
0x0000000000be2d5c: b          #0xbe2d64
0x0000000000be2d60: b.ne       #0xbe2e04
0x0000000000be2d64: sub        x2, x21, x8
0x0000000000be2d68: ldr        x9, [x22, #0x18]
0x0000000000be2d6c: add        x1, x19, x8
0x0000000000be2d70: mov        x0, x20
0x0000000000be2d74: blr        x9
0x0000000000be2d78: tbz        w0, #0, #0xbe2d84
0x0000000000be2d7c: mov        w0, #1
0x0000000000be2d80: b          #0xbe2d90
0x0000000000be2d84: mov        x0, x20
0x0000000000be2d88: mov        w1, #0x22
0x0000000000be2d8c: blr        x27
0x0000000000be2d90: ldp        x29, x30, [sp, #0x80]
0x0000000000be2d94: ldp        x20, x19, [sp, #0x70]
0x0000000000be2d98: ldp        x22, x21, [sp, #0x60]
0x0000000000be2d9c: ldp        x24, x23, [sp, #0x50]
0x0000000000be2da0: ldp        x26, x25, [sp, #0x40]
0x0000000000be2da4: ldp        x28, x27, [sp, #0x30]
0x0000000000be2da8: add        sp, sp, #0x90
0x0000000000be2dac: ret        
0x0000000000be2db0: adrp       x4, #0xf07000
0x0000000000be2db4: add        x4, x4, #0x348
0x0000000000be2db8: ldr        x0, [sp, #0x18]
0x0000000000be2dbc: mov        x1, x21
0x0000000000be2dc0: mov        x2, x23
0x0000000000be2dc4: mov        x3, x25
0x0000000000be2dc8: bl         #0xc74ec4
0x0000000000be2dcc: ldr        x19, [sp, #0x18]
0x0000000000be2dd0: adrp       x4, #0xf07000
0x0000000000be2dd4: add        x4, x4, #0x360
0x0000000000be2dd8: mov        x0, x19
0x0000000000be2ddc: mov        x1, x21
0x0000000000be2de0: mov        x2, x23
0x0000000000be2de4: bl         #0xc74ec4
0x0000000000be2de8: mov        x23, x8
0x0000000000be2dec: adrp       x4, #0xf07000
0x0000000000be2df0: add        x4, x4, #0x360
0x0000000000be2df4: mov        x0, x19
0x0000000000be2df8: mov        x1, x21
0x0000000000be2dfc: mov        x2, x23
0x0000000000be2e00: bl         #0xc74ec4
0x0000000000be2e04: mov        x23, x8
0x0000000000be2e08: adrp       x4, #0xf07000
0x0000000000be2e0c: add        x4, x4, #0x360
0x0000000000be2e10: mov        x0, x19
0x0000000000be2e14: mov        x1, x21
0x0000000000be2e18: mov        x2, x23
0x0000000000be2e1c: bl         #0xc74ec4
0x0000000000be2e20: sub        sp, sp, #0x20
0x0000000000be2e24: stp        x29, x30, [sp, #0x10]
0x0000000000be2e28: add        x29, sp, #0x10
0x0000000000be2e2c: and        w11, w0, #0xff
0x0000000000be2e30: mov        w12, #1
0x0000000000be2e34: adrp       x9, #0xe11000
0x0000000000be2e38: add        x9, x9, #0xe0
0x0000000000be2e3c: sub        x10, x29, #2
0x0000000000be2e40: mov        x8, x12
0x0000000000be2e44: lsr        w13, w11, #4
0x0000000000be2e48: and        x11, x11, #0xf
0x0000000000be2e4c: ldrb       w11, [x9, x11]
0x0000000000be2e50: strb       w11, [x10, x12]
0x0000000000be2e54: sub        x12, x12, #1
0x0000000000be2e58: mov        x11, x13
0x0000000000be2e5c: cbnz       w13, #0xbe2e40
0x0000000000be2e60: add        x9, x8, #1
0x0000000000be2e64: sub        x10, x29, #2
0x0000000000be2e68: mov        w11, #3
0x0000000000be2e6c: sub        x5, x11, x9
0x0000000000be2e70: adrp       x2, #0xe0c000
0x0000000000be2e74: add        x2, x2, #0x741
0x0000000000be2e78: add        x4, x10, x8
0x0000000000be2e7c: mov        x0, x1
0x0000000000be2e80: mov        w1, #1
0x0000000000be2e84: mov        w3, #2
0x0000000000be2e88: bl         #0xbdc8c4
0x0000000000be2e8c: ldp        x29, x30, [sp, #0x10]
0x0000000000be2e90: add        sp, sp, #0x20
0x0000000000be2e94: ret        
0x0000000000be2e98: stp        x26, x25, [sp, #-0x50]!
0x0000000000be2e9c: stp        x24, x23, [sp, #0x10]
0x0000000000be2ea0: stp        x22, x21, [sp, #0x20]
0x0000000000be2ea4: stp        x20, x19, [sp, #0x30]
0x0000000000be2ea8: stp        x29, x30, [sp, #0x40]
0x0000000000be2eac: add        x29, sp, #0x40
0x0000000000be2eb0: sub        sp, sp, #0x4a0
0x0000000000be2eb4: str        xzr, [sp]
0x0000000000be2eb8: mov        x20, x2
0x0000000000be2ebc: and        x19, x2, #0xffff
0x0000000000be2ec0: fmov       x9, d0
0x0000000000be2ec4: lsr        x8, x9, #0x34
0x0000000000be2ec8: ands       x11, x9, #0xfffffffffffff
0x0000000000be2ecc: cset       w13, eq
0x0000000000be2ed0: mov        w12, #2
0x0000000000be2ed4: cinc       w14, w12, ne
0x0000000000be2ed8: ands       w10, w8, #0x7ff
0x0000000000be2edc: ubfiz      x8, x9, #1, #0x34
0x0000000000be2ee0: orr        x11, x11, #0x10000000000000
0x0000000000be2ee4: csel       x8, x8, x11, eq
0x0000000000be2ee8: ands       x11, x9, #0x7ff0000000000000
0x0000000000be2eec: mov        w15, #4
0x0000000000be2ef0: csel       w14, w14, w15, eq
0x0000000000be2ef4: mov        x15, #0x7ff0000000000000
0x0000000000be2ef8: cmp        x11, x15
0x0000000000be2efc: csel       w11, w13, w14, eq
0x0000000000be2f00: cmp        w11, #1
0x0000000000be2f04: b.le       #0xbe2f60
0x0000000000be2f08: cmp        w11, #2
0x0000000000be2f0c: b.eq       #0xbe2f70
0x0000000000be2f10: and        x12, x8, #1
0x0000000000be2f14: sub        w13, w10, #0x433
0x0000000000be2f18: eor        w14, w12, #1
0x0000000000be2f1c: lsl        x15, x8, #1
0x0000000000be2f20: mov        x16, #0x10000000000000
0x0000000000be2f24: cmp        x8, x16
0x0000000000be2f28: mov        x16, #0x40000000000000
0x0000000000be2f2c: csel       x15, x16, x15, eq
0x0000000000be2f30: mov        w16, #1
0x0000000000be2f34: cinc       x16, x16, eq
0x0000000000be2f38: mov        w17, #-0x435
0x0000000000be2f3c: cinc       w17, w17, ne
0x0000000000be2f40: add        w10, w17, w10
0x0000000000be2f44: eor        w12, w12, #1
0x0000000000be2f48: cmp        w11, #3
0x0000000000be2f4c: csel       x8, x8, x15, eq
0x0000000000be2f50: csinc      x11, x16, xzr, ne
0x0000000000be2f54: csel       w2, w13, w10, eq
0x0000000000be2f58: csel       w10, w14, w12, eq
0x0000000000be2f5c: b          #0xbe2f74
0x0000000000be2f60: mov        w8, #3
0x0000000000be2f64: cmp        w11, #0
0x0000000000be2f68: csel       w10, w12, w8, eq
0x0000000000be2f6c: b          #0xbe2f74
0x0000000000be2f70: mov        w10, #4
0x0000000000be2f74: and        w12, w10, #0xff
0x0000000000be2f78: mov        w13, #1
0x0000000000be2f7c: stp        x8, x13, [x29, #-0x60]
0x0000000000be2f80: stur       x11, [x29, #-0x50]
0x0000000000be2f84: sturh      w2, [x29, #-0x48]
0x0000000000be2f88: sturb      w10, [x29, #-0x46]
0x0000000000be2f8c: cmp        w12, #1
0x0000000000be2f90: b.ls       #0xbe3004
0x0000000000be2f94: sub        w8, w10, #2
0x0000000000be2f98: tst        w8, #0xff
0x0000000000be2f9c: b.eq       #0xbe30c0
0x0000000000be2fa0: adrp       x10, #0xe0a000
0x0000000000be2fa4: add        x10, x10, #0x301
0x0000000000be2fa8: adrp       x11, #0xe0c000
0x0000000000be2fac: add        x11, x11, #0x6f8
0x0000000000be2fb0: cmp        x9, #0
0x0000000000be2fb4: csel       x10, x11, x10, mi
0x0000000000be2fb8: lsr        x9, x9, #0x3f
0x0000000000be2fbc: csinc      x11, x11, xzr, mi
0x0000000000be2fc0: cmp        w1, #0
0x0000000000be2fc4: csinc      x22, x9, xzr, eq
0x0000000000be2fc8: csel       x23, x10, x11, ne
0x0000000000be2fcc: and        w8, w8, #0xff
0x0000000000be2fd0: cmp        w8, #2
0x0000000000be2fd4: b.ne       #0xbe313c
0x0000000000be2fd8: sturh      w8, [x29, #-0xe0]
0x0000000000be2fdc: tst        w20, #0xffff
0x0000000000be2fe0: b.eq       #0xbe31a4
0x0000000000be2fe4: adrp       x8, #0xe0a000
0x0000000000be2fe8: add        x8, x8, #0x308
0x0000000000be2fec: mov        w1, #2
0x0000000000be2ff0: stp        x8, x1, [x29, #-0xd8]
0x0000000000be2ff4: sturh      wzr, [x29, #-0xc8]
0x0000000000be2ff8: stur       x19, [x29, #-0xc0]
0x0000000000be2ffc: sub        x8, x29, #0xe0
0x0000000000be3000: b          #0xbe3178
0x0000000000be3004: adrp       x10, #0xe0a000
0x0000000000be3008: add        x10, x10, #0x301
0x0000000000be300c: adrp       x11, #0xe0c000
0x0000000000be3010: add        x11, x11, #0x6f8
0x0000000000be3014: cmp        x9, #0
0x0000000000be3018: csel       x10, x11, x10, mi
0x0000000000be301c: lsr        x9, x9, #0x3f
0x0000000000be3020: csinc      x11, x11, xzr, mi
0x0000000000be3024: cmp        w1, #0
0x0000000000be3028: csinc      x22, x9, xzr, eq
0x0000000000be302c: csel       x23, x10, x11, ne
0x0000000000be3030: tst        w2, #0x8000
0x0000000000be3034: mov        w9, #5
0x0000000000be3038: mov        x10, #-0xc
0x0000000000be303c: csel       x9, x10, x9, ne
0x0000000000be3040: sxth       x10, w2
0x0000000000be3044: mul        x9, x9, x10
0x0000000000be3048: lsr        x10, x9, #6
0x0000000000be304c: cmp        x10, #0xfb
0x0000000000be3050: b.hs       #0xbe31bc
0x0000000000be3054: mov        x24, x0
0x0000000000be3058: lsr        x25, x9, #4
0x0000000000be305c: sxth       w9, w20
0x0000000000be3060: cmn        w9, #1
0x0000000000be3064: mov        w9, #-0x8000
0x0000000000be3068: csneg      w5, w9, w20, le
0x0000000000be306c: sxth       w21, w5
0x0000000000be3070: sub        x0, x29, #0xe0
0x0000000000be3074: mov        x3, sp
0x0000000000be3078: add        x4, x25, #0x15
0x0000000000be307c: mov        x1, x8
0x0000000000be3080: bl         #0xbdf554
0x0000000000be3084: ldur       x8, [x29, #-0xe0]
0x0000000000be3088: cbz        x8, #0xbe30ec
0x0000000000be308c: ldur       q0, [x29, #-0xe0]
0x0000000000be3090: stur       q0, [x29, #-0x80]
0x0000000000be3094: ldur       x8, [x29, #-0xd0]
0x0000000000be3098: stur       x8, [x29, #-0x70]
0x0000000000be309c: ldursh     w2, [x29, #-0x70]
0x0000000000be30a0: cmp        w2, w21
0x0000000000be30a4: b.le       #0xbe3110
0x0000000000be30a8: ldp        x0, x1, [x29, #-0x80]
0x0000000000be30ac: sub        x4, x29, #0xe0
0x0000000000be30b0: mov        x3, x19
0x0000000000be30b4: bl         #0xbdf354
0x0000000000be30b8: mov        x8, x0
0x0000000000be30bc: b          #0xbe3174
0x0000000000be30c0: mov        x22, #0
0x0000000000be30c4: mov        w8, #2
0x0000000000be30c8: sturh      w8, [x29, #-0xe0]
0x0000000000be30cc: adrp       x8, #0xe0a000
0x0000000000be30d0: add        x8, x8, #0x302
0x0000000000be30d4: mov        w9, #3
0x0000000000be30d8: stp        x8, x9, [x29, #-0xd8]
0x0000000000be30dc: sub        x8, x29, #0xe0
0x0000000000be30e0: mov        w23, #1
0x0000000000be30e4: mov        w1, #1
0x0000000000be30e8: b          #0xbe3178
0x0000000000be30ec: sub        x0, x29, #0x80
0x0000000000be30f0: sub        x1, x29, #0x60
0x0000000000be30f4: mov        x2, sp
0x0000000000be30f8: add        x3, x25, #0x15
0x0000000000be30fc: mov        x4, x21
0x0000000000be3100: bl         #0xbdf86c
0x0000000000be3104: ldursh     w2, [x29, #-0x70]
0x0000000000be3108: cmp        w2, w21
0x0000000000be310c: b.gt       #0xbe30a8
0x0000000000be3110: mov        w8, #2
0x0000000000be3114: sturh      w8, [x29, #-0xe0]
0x0000000000be3118: tst        w20, #0xffff
0x0000000000be311c: b.eq       #0xbe3160
0x0000000000be3120: adrp       x8, #0xe0a000
0x0000000000be3124: add        x8, x8, #0x308
0x0000000000be3128: mov        w1, #2
0x0000000000be312c: stp        x8, x1, [x29, #-0xd8]
0x0000000000be3130: sturh      wzr, [x29, #-0xc8]
0x0000000000be3134: stur       x19, [x29, #-0xc0]
0x0000000000be3138: b          #0xbe3170
0x0000000000be313c: mov        w8, #2
0x0000000000be3140: adrp       x9, #0xe0a000
0x0000000000be3144: add        x9, x9, #0x305
0x0000000000be3148: sturh      w8, [x29, #-0xe0]
0x0000000000be314c: mov        w8, #3
0x0000000000be3150: stp        x9, x8, [x29, #-0xd8]
0x0000000000be3154: sub        x8, x29, #0xe0
0x0000000000be3158: mov        w1, #1
0x0000000000be315c: b          #0xbe3178
0x0000000000be3160: adrp       x8, #0xe0c000
0x0000000000be3164: add        x8, x8, #0x712
0x0000000000be3168: mov        w1, #1
0x0000000000be316c: stp        x8, x1, [x29, #-0xd8]
0x0000000000be3170: sub        x8, x29, #0xe0
0x0000000000be3174: mov        x0, x24
0x0000000000be3178: stp        x23, x22, [x29, #-0x80]
0x0000000000be317c: stp        x8, x1, [x29, #-0x70]
0x0000000000be3180: sub        x1, x29, #0x80
0x0000000000be3184: bl         #0xbe1a20
0x0000000000be3188: add        sp, sp, #0x4a0
0x0000000000be318c: ldp        x29, x30, [sp, #0x40]
0x0000000000be3190: ldp        x20, x19, [sp, #0x30]
0x0000000000be3194: ldp        x22, x21, [sp, #0x20]
0x0000000000be3198: ldp        x24, x23, [sp, #0x10]
0x0000000000be319c: ldp        x26, x25, [sp], #0x50
0x0000000000be31a0: ret        
0x0000000000be31a4: adrp       x8, #0xe0c000
0x0000000000be31a8: add        x8, x8, #0x712
0x0000000000be31ac: mov        w1, #1
0x0000000000be31b0: stp        x8, x1, [x29, #-0xd8]
0x0000000000be31b4: sub        x8, x29, #0xe0
0x0000000000be31b8: b          #0xbe3178
0x0000000000be31bc: adrp       x0, #0xe0a000
0x0000000000be31c0: add        x0, x0, #0x30d
0x0000000000be31c4: adrp       x2, #0xf06000
0x0000000000be31c8: add        x2, x2, #0xe38
0x0000000000be31cc: mov        w1, #0x25
0x0000000000be31d0: bl         #0xc74e7c
0x0000000000be31d4: sub        sp, sp, #0xf0
0x0000000000be31d8: stp        x22, x21, [sp, #0xc0]
0x0000000000be31dc: stp        x20, x19, [sp, #0xd0]
0x0000000000be31e0: stp        x29, x30, [sp, #0xe0]
0x0000000000be31e4: add        x29, sp, #0xe0
0x0000000000be31e8: sub        x19, x29, #0x60
0x0000000000be31ec: fmov       x8, d0
0x0000000000be31f0: lsr        x9, x8, #0x34
0x0000000000be31f4: ands       x11, x8, #0xfffffffffffff
0x0000000000be31f8: cset       w13, eq
0x0000000000be31fc: mov        w12, #2
0x0000000000be3200: cinc       w14, w12, ne
0x0000000000be3204: ands       w10, w9, #0x7ff
0x0000000000be3208: ubfiz      x9, x8, #1, #0x34
0x0000000000be320c: orr        x11, x11, #0x10000000000000
0x0000000000be3210: csel       x9, x9, x11, eq
0x0000000000be3214: ands       x11, x8, #0x7ff0000000000000
0x0000000000be3218: mov        w15, #4
0x0000000000be321c: csel       w14, w14, w15, eq
0x0000000000be3220: mov        x15, #0x7ff0000000000000
0x0000000000be3224: cmp        x11, x15
0x0000000000be3228: csel       w11, w13, w14, eq
0x0000000000be322c: cmp        w11, #1
0x0000000000be3230: b.le       #0xbe328c
0x0000000000be3234: cmp        w11, #2
0x0000000000be3238: b.eq       #0xbe329c
0x0000000000be323c: and        x12, x9, #1
0x0000000000be3240: sub        w13, w10, #0x433
0x0000000000be3244: eor        w14, w12, #1
0x0000000000be3248: lsl        x15, x9, #1
0x0000000000be324c: mov        x16, #0x10000000000000
0x0000000000be3250: cmp        x9, x16
0x0000000000be3254: mov        x16, #0x40000000000000
0x0000000000be3258: csel       x15, x16, x15, eq
0x0000000000be325c: mov        w16, #1
0x0000000000be3260: cinc       x16, x16, eq
0x0000000000be3264: mov        w17, #-0x435
0x0000000000be3268: cinc       w17, w17, ne
0x0000000000be326c: add        w17, w17, w10
0x0000000000be3270: eor        w2, w12, #1
0x0000000000be3274: cmp        w11, #3
0x0000000000be3278: csel       x10, x9, x15, eq
0x0000000000be327c: csinc      x11, x16, xzr, ne
0x0000000000be3280: csel       w12, w13, w17, eq
0x0000000000be3284: csel       w9, w14, w2, eq
0x0000000000be3288: b          #0xbe32a0
0x0000000000be328c: mov        w9, #3
0x0000000000be3290: cmp        w11, #0
0x0000000000be3294: csel       w9, w12, w9, eq
0x0000000000be3298: b          #0xbe32a0
0x0000000000be329c: mov        w9, #4
0x0000000000be32a0: and        w13, w9, #0xff
0x0000000000be32a4: mov        w14, #1
0x0000000000be32a8: stp        x10, x14, [x19, #0x20]
0x0000000000be32ac: str        x11, [x19, #0x30]
0x0000000000be32b0: strh       w12, [x19, #0x38]
0x0000000000be32b4: sturb      w9, [x29, #-0x26]
0x0000000000be32b8: cmp        w13, #1
0x0000000000be32bc: b.ls       #0xbe3330
0x0000000000be32c0: sub        w9, w9, #2
0x0000000000be32c4: tst        w9, #0xff
0x0000000000be32c8: b.eq       #0xbe338c
0x0000000000be32cc: adrp       x10, #0xe0a000
0x0000000000be32d0: add        x10, x10, #0x301
0x0000000000be32d4: adrp       x11, #0xe0c000
0x0000000000be32d8: add        x11, x11, #0x6f8
0x0000000000be32dc: cmp        x8, #0
0x0000000000be32e0: csel       x10, x11, x10, mi
0x0000000000be32e4: lsr        x8, x8, #0x3f
0x0000000000be32e8: csinc      x11, x11, xzr, mi
0x0000000000be32ec: cmp        w1, #0
0x0000000000be32f0: csinc      x20, x8, xzr, eq
0x0000000000be32f4: csel       x21, x10, x11, ne
0x0000000000be32f8: and        w8, w9, #0xff
0x0000000000be32fc: mov        w9, #2
0x0000000000be3300: strh       w9, [sp, #0x20]
0x0000000000be3304: cmp        w8, #2
0x0000000000be3308: b.ne       #0xbe33e4
0x0000000000be330c: adrp       x8, #0xe0a000
0x0000000000be3310: add        x8, x8, #0x308
0x0000000000be3314: mov        w1, #2
0x0000000000be3318: stp        x8, x1, [sp, #0x28]
0x0000000000be331c: strh       wzr, [sp, #0x38]
0x0000000000be3320: mov        w8, #1
0x0000000000be3324: str        x8, [sp, #0x40]
0x0000000000be3328: add        x8, sp, #0x20
0x0000000000be332c: b          #0xbe33fc
0x0000000000be3330: mov        x22, x0
0x0000000000be3334: adrp       x9, #0xe0a000
0x0000000000be3338: add        x9, x9, #0x301
0x0000000000be333c: adrp       x10, #0xe0c000
0x0000000000be3340: add        x10, x10, #0x6f8
0x0000000000be3344: cmp        x8, #0
0x0000000000be3348: csel       x9, x10, x9, mi
0x0000000000be334c: lsr        x8, x8, #0x3f
0x0000000000be3350: csinc      x10, x10, xzr, mi
0x0000000000be3354: cmp        w1, #0
0x0000000000be3358: csinc      x20, x8, xzr, eq
0x0000000000be335c: csel       x21, x9, x10, ne
0x0000000000be3360: add        x0, sp, #0x20
0x0000000000be3364: sub        x1, x29, #0x40
0x0000000000be3368: add        x2, sp, #0xf
0x0000000000be336c: bl         #0xbe0644
0x0000000000be3370: ldr        x8, [sp, #0x20]
0x0000000000be3374: cbz        x8, #0xbe33b4
0x0000000000be3378: ldr        q0, [sp, #0x20]
0x0000000000be337c: stur       q0, [x29, #-0x60]
0x0000000000be3380: ldr        x8, [sp, #0x30]
0x0000000000be3384: str        x8, [x19, #0x10]
0x0000000000be3388: b          #0xbe33c4
0x0000000000be338c: mov        x20, #0
0x0000000000be3390: mov        w8, #2
0x0000000000be3394: strh       w8, [sp, #0x20]
0x0000000000be3398: adrp       x8, #0xe0a000
0x0000000000be339c: add        x8, x8, #0x302
0x0000000000be33a0: mov        w9, #3
0x0000000000be33a4: stp        x8, x9, [sp, #0x28]
0x0000000000be33a8: add        x8, sp, #0x20
0x0000000000be33ac: mov        w21, #1
0x0000000000be33b0: b          #0xbe33f8
0x0000000000be33b4: sub        x0, x29, #0x60
0x0000000000be33b8: sub        x1, x29, #0x40
0x0000000000be33bc: add        x2, sp, #0xf
0x0000000000be33c0: bl         #0xbe0ba4
0x0000000000be33c4: ldp        x0, x1, [x29, #-0x60]
0x0000000000be33c8: ldrh       w2, [x19, #0x10]
0x0000000000be33cc: add        x4, sp, #0x20
0x0000000000be33d0: mov        w3, #1
0x0000000000be33d4: bl         #0xbdf354
0x0000000000be33d8: mov        x8, x0
0x0000000000be33dc: mov        x0, x22
0x0000000000be33e0: b          #0xbe33fc
0x0000000000be33e4: adrp       x8, #0xe0a000
0x0000000000be33e8: add        x8, x8, #0x305
0x0000000000be33ec: mov        w9, #3
0x0000000000be33f0: stp        x8, x9, [sp, #0x28]
0x0000000000be33f4: add        x8, sp, #0x20
0x0000000000be33f8: mov        w1, #1
0x0000000000be33fc: stp        x21, x20, [x29, #-0x60]
0x0000000000be3400: stp        x8, x1, [x19, #0x10]
0x0000000000be3404: sub        x1, x29, #0x60
0x0000000000be3408: bl         #0xbe1a20
0x0000000000be340c: ldp        x29, x30, [sp, #0xe0]
0x0000000000be3410: ldp        x20, x19, [sp, #0xd0]
0x0000000000be3414: ldp        x22, x21, [sp, #0xc0]
0x0000000000be3418: add        sp, sp, #0xf0
0x0000000000be341c: ret        
0x0000000000be3420: sub        sp, sp, #0x150
0x0000000000be3424: stp        x28, x27, [sp, #0x110]
0x0000000000be3428: stp        x22, x21, [sp, #0x120]
0x0000000000be342c: stp        x20, x19, [sp, #0x130]
0x0000000000be3430: stp        x29, x30, [sp, #0x140]
0x0000000000be3434: add        x29, sp, #0x140
0x0000000000be3438: sub        x19, x29, #0x90
0x0000000000be343c: fmov       x8, d0
0x0000000000be3440: lsr        x9, x8, #0x34
0x0000000000be3444: ands       x11, x8, #0xfffffffffffff
0x0000000000be3448: cset       w13, eq
0x0000000000be344c: mov        w10, #2
0x0000000000be3450: cinc       w14, w10, ne
0x0000000000be3454: ands       w12, w9, #0x7ff
0x0000000000be3458: ubfiz      x9, x8, #1, #0x34
0x0000000000be345c: orr        x11, x11, #0x10000000000000
0x0000000000be3460: csel       x9, x9, x11, eq
0x0000000000be3464: ands       x11, x8, #0x7ff0000000000000
0x0000000000be3468: mov        w15, #4
0x0000000000be346c: csel       w14, w14, w15, eq
0x0000000000be3470: mov        x15, #0x7ff0000000000000
0x0000000000be3474: cmp        x11, x15
0x0000000000be3478: csel       w11, w13, w14, eq
0x0000000000be347c: cmp        w11, #1
0x0000000000be3480: b.le       #0xbe34a8
0x0000000000be3484: cmp        w11, #2
0x0000000000be3488: b.eq       #0xbe34b4
0x0000000000be348c: and        x10, x9, #1
0x0000000000be3490: cmp        w11, #3
0x0000000000be3494: b.ne       #0xbe34bc
0x0000000000be3498: sub        w12, w12, #0x433
0x0000000000be349c: eor        w10, w10, #1
0x0000000000be34a0: mov        w11, #1
0x0000000000be34a4: b          #0xbe34e8
0x0000000000be34a8: cbz        w11, #0xbe34b8
0x0000000000be34ac: mov        w10, #3
0x0000000000be34b0: b          #0xbe34b8
0x0000000000be34b4: mov        w10, #4
0x0000000000be34b8: b          #0xbe34e8
0x0000000000be34bc: lsl        x11, x9, #1
0x0000000000be34c0: mov        x13, #0x10000000000000
0x0000000000be34c4: cmp        x9, x13
0x0000000000be34c8: mov        x9, #0x40000000000000
0x0000000000be34cc: csel       x9, x9, x11, eq
0x0000000000be34d0: mov        w11, #1
0x0000000000be34d4: cinc       x11, x11, eq
0x0000000000be34d8: mov        w13, #-0x435
0x0000000000be34dc: cinc       w13, w13, ne
0x0000000000be34e0: add        w12, w13, w12
0x0000000000be34e4: eor        w10, w10, #1
0x0000000000be34e8: and        w13, w10, #0xff
0x0000000000be34ec: mov        w14, #1
0x0000000000be34f0: stp        x9, x14, [x19, #0x20]
0x0000000000be34f4: str        x11, [x19, #0x30]
0x0000000000be34f8: strh       w12, [x19, #0x38]
0x0000000000be34fc: sturb      w10, [x29, #-0x56]
0x0000000000be3500: cmp        w13, #1
0x0000000000be3504: b.ls       #0xbe3560
0x0000000000be3508: sub        w9, w10, #2
0x0000000000be350c: tst        w9, #0xff
0x0000000000be3510: b.eq       #0xbe3660
0x0000000000be3514: adrp       x10, #0xe0a000
0x0000000000be3518: add        x10, x10, #0x301
0x0000000000be351c: adrp       x11, #0xe0c000
0x0000000000be3520: add        x11, x11, #0x6f8
0x0000000000be3524: cmp        x8, #0
0x0000000000be3528: csel       x10, x11, x10, mi
0x0000000000be352c: lsr        x8, x8, #0x3f
0x0000000000be3530: csinc      x11, x11, xzr, mi
0x0000000000be3534: cmp        w1, #0
0x0000000000be3538: csinc      x20, x8, xzr, eq
0x0000000000be353c: csel       x21, x10, x11, ne
0x0000000000be3540: and        w8, w9, #0xff
0x0000000000be3544: mov        w9, #2
0x0000000000be3548: strh       w9, [sp, #0x20]
0x0000000000be354c: cmp        w8, #2
0x0000000000be3550: b.ne       #0xbe36b4
0x0000000000be3554: adrp       x8, #0xe0a000
0x0000000000be3558: add        x8, x8, #0x30a
0x0000000000be355c: b          #0xbe36bc
0x0000000000be3560: mov        x22, x0
0x0000000000be3564: adrp       x9, #0xe0a000
0x0000000000be3568: add        x9, x9, #0x301
0x0000000000be356c: adrp       x10, #0xe0c000
0x0000000000be3570: add        x10, x10, #0x6f8
0x0000000000be3574: cmp        x8, #0
0x0000000000be3578: csel       x9, x10, x9, mi
0x0000000000be357c: lsr        x8, x8, #0x3f
0x0000000000be3580: csinc      x10, x10, xzr, mi
0x0000000000be3584: cmp        w1, #0
0x0000000000be3588: csinc      x20, x8, xzr, eq
0x0000000000be358c: csel       x21, x9, x10, ne
0x0000000000be3590: sub        x0, x29, #0x90
0x0000000000be3594: sub        x1, x29, #0x70
0x0000000000be3598: add        x2, sp, #0xf
0x0000000000be359c: bl         #0xbe0644
0x0000000000be35a0: ldr        x8, [x19]
0x0000000000be35a4: cbz        x8, #0xbe3684
0x0000000000be35a8: ldr        q0, [x19]
0x0000000000be35ac: str        q0, [x19, #0x40]
0x0000000000be35b0: ldr        x8, [x19, #0x10]
0x0000000000be35b4: str        x8, [x19, #0x50]
0x0000000000be35b8: ldr        x12, [x19, #0x48]
0x0000000000be35bc: cbz        x12, #0xbe369c
0x0000000000be35c0: ldr        x8, [x19, #0x40]
0x0000000000be35c4: ldrb       w9, [x8]
0x0000000000be35c8: cmp        w9, #0x30
0x0000000000be35cc: b.ls       #0xbe36f4
0x0000000000be35d0: mov        x0, x22
0x0000000000be35d4: add        x14, sp, #0x20
0x0000000000be35d8: ldrsh      w9, [x19, #0x50]
0x0000000000be35dc: mov        w11, #2
0x0000000000be35e0: strh       w11, [sp, #0x20]
0x0000000000be35e4: mov        w10, #1
0x0000000000be35e8: stp        x8, x10, [sp, #0x28]
0x0000000000be35ec: subs       x13, x12, #1
0x0000000000be35f0: b.ne       #0xbe3600
0x0000000000be35f4: add        x12, x14, #0x18
0x0000000000be35f8: mov        w8, #3
0x0000000000be35fc: b          #0xbe3628
0x0000000000be3600: add        x12, x14, #0x48
0x0000000000be3604: strh       w11, [sp, #0x38]
0x0000000000be3608: adrp       x14, #0xe0c000
0x0000000000be360c: add        x14, x14, #0x781
0x0000000000be3610: mov        w15, #1
0x0000000000be3614: stp        x14, x15, [sp, #0x40]
0x0000000000be3618: add        x8, x8, #1
0x0000000000be361c: strh       w11, [sp, #0x50]
0x0000000000be3620: stp        x8, x13, [sp, #0x58]
0x0000000000be3624: mov        w8, #5
0x0000000000be3628: adrp       x13, #0xe0b000
0x0000000000be362c: add        x13, x13, #0xd02
0x0000000000be3630: adrp       x14, #0xe0a000
0x0000000000be3634: add        x14, x14, #0x487
0x0000000000be3638: subs       w15, w9, #1
0x0000000000be363c: csel       x13, x14, x13, lt
0x0000000000be3640: cinc       x14, x10, lt
0x0000000000be3644: strh       w11, [x12]
0x0000000000be3648: sub        w9, w10, w9
0x0000000000be364c: stp        x13, x14, [x12, #8]
0x0000000000be3650: csel       w9, w15, w9, pl
0x0000000000be3654: strh       w10, [x12, #0x18]
0x0000000000be3658: strh       w9, [x12, #0x1a]
0x0000000000be365c: b          #0xbe36c8
0x0000000000be3660: mov        x20, #0
0x0000000000be3664: mov        w8, #2
0x0000000000be3668: adrp       x9, #0xe0a000
0x0000000000be366c: add        x9, x9, #0x302
0x0000000000be3670: strh       w8, [sp, #0x20]
0x0000000000be3674: mov        w8, #3
0x0000000000be3678: stp        x9, x8, [sp, #0x28]
0x0000000000be367c: mov        w21, #1
0x0000000000be3680: b          #0xbe36c4
0x0000000000be3684: sub        x0, x29, #0x50
0x0000000000be3688: sub        x1, x29, #0x70
0x0000000000be368c: add        x2, sp, #0xf
0x0000000000be3690: bl         #0xbe0ba4
0x0000000000be3694: ldr        x12, [x19, #0x48]
0x0000000000be3698: cbnz       x12, #0xbe35c0
0x0000000000be369c: adrp       x0, #0xe0a000
0x0000000000be36a0: add        x0, x0, #0x447
0x0000000000be36a4: adrp       x2, #0xf06000
0x0000000000be36a8: add        x2, x2, #0xf88
0x0000000000be36ac: mov        w1, #0x21
0x0000000000be36b0: bl         #0xc74e7c
0x0000000000be36b4: adrp       x8, #0xe0a000
0x0000000000be36b8: add        x8, x8, #0x305
0x0000000000be36bc: mov        w9, #3
0x0000000000be36c0: stp        x8, x9, [sp, #0x28]
0x0000000000be36c4: mov        w8, #1
0x0000000000be36c8: stp        x21, x20, [x19]
0x0000000000be36cc: add        x9, sp, #0x20
0x0000000000be36d0: stp        x9, x8, [x19, #0x10]
0x0000000000be36d4: sub        x1, x29, #0x90
0x0000000000be36d8: bl         #0xbe1a20
0x0000000000be36dc: ldp        x29, x30, [sp, #0x140]
0x0000000000be36e0: ldp        x20, x19, [sp, #0x130]
0x0000000000be36e4: ldp        x22, x21, [sp, #0x120]
0x0000000000be36e8: ldp        x28, x27, [sp, #0x110]
0x0000000000be36ec: add        sp, sp, #0x150
0x0000000000be36f0: ret        
0x0000000000be36f4: adrp       x0, #0xe0a000
0x0000000000be36f8: add        x0, x0, #0x468
0x0000000000be36fc: adrp       x2, #0xf06000
0x0000000000be3700: add        x2, x2, #0xfa0
0x0000000000be3704: mov        w1, #0x1f
0x0000000000be3708: bl         #0xc74e7c
0x0000000000be370c: sub        sp, sp, #0x20
0x0000000000be3710: stp        x29, x30, [sp, #0x10]
0x0000000000be3714: add        x29, sp, #0x10
0x0000000000be3718: mov        w11, #0xf
0x0000000000be371c: mov        x9, sp
0x0000000000be3720: adrp       x10, #0xe11000
0x0000000000be3724: add        x10, x10, #0xe0
0x0000000000be3728: mov        x8, x11
0x0000000000be372c: and        x11, x0, #0xf
0x0000000000be3730: lsr        x0, x0, #4
0x0000000000be3734: ldrb       w11, [x10, x11]
0x0000000000be3738: strb       w11, [x9, x8]
0x0000000000be373c: sub        x11, x8, #1
0x0000000000be3740: cbnz       x0, #0xbe3728
0x0000000000be3744: add        x9, x8, #1
0x0000000000be3748: mov        x10, sp
0x0000000000be374c: mov        w11, #0x11
0x0000000000be3750: sub        x5, x11, x9
0x0000000000be3754: adrp       x2, #0xe0c000
0x0000000000be3758: add        x2, x2, #0x741
0x0000000000be375c: add        x4, x10, x8
0x0000000000be3760: mov        x0, x1
0x0000000000be3764: mov        w1, #1
0x0000000000be3768: mov        w3, #2
0x0000000000be376c: bl         #0xbdc8c4
0x0000000000be3770: ldp        x29, x30, [sp, #0x10]
0x0000000000be3774: add        sp, sp, #0x20
0x0000000000be3778: ret        
0x0000000000be377c: sub        sp, sp, #0x30
0x0000000000be3780: stp        x29, x30, [sp, #0x20]
0x0000000000be3784: add        x29, sp, #0x20
0x0000000000be3788: ldr        x9, [x0]
0x0000000000be378c: adrp       x8, #0xe0c000
0x0000000000be3790: add        x8, x8, #0x814
0x0000000000be3794: cmp        x9, #0x3e8
0x0000000000be3798: b.lo       #0xbe3824
0x0000000000be379c: add        x10, sp, #0xc
0x0000000000be37a0: add        x12, x10, #0x13
0x0000000000be37a4: mov        x10, #-0x14
0x0000000000be37a8: mov        x13, #0x594b
0x0000000000be37ac: movk       x13, #0x3886, lsl #16
0x0000000000be37b0: movk       x13, #0xc5d6, lsl #32
0x0000000000be37b4: movk       x13, #0x346d, lsl #48
0x0000000000be37b8: mov        w14, #0x2710
0x0000000000be37bc: mov        w15, #0x147b
0x0000000000be37c0: mov        w16, #0x64
0x0000000000be37c4: mov        w17, #0x967f
0x0000000000be37c8: movk       w17, #0x98, lsl #16
0x0000000000be37cc: mov        x11, x9
0x0000000000be37d0: mov        x0, x11
0x0000000000be37d4: umulh      x11, x11, x13
0x0000000000be37d8: lsr        x11, x11, #0xb
0x0000000000be37dc: msub       w2, w11, w14, w0
0x0000000000be37e0: ubfx       w3, w2, #2, #0xe
0x0000000000be37e4: mul        w3, w3, w15
0x0000000000be37e8: lsr        w3, w3, #0x11
0x0000000000be37ec: msub       w2, w3, w16, w2
0x0000000000be37f0: ldrh       w3, [x8, w3, uxtw #1]
0x0000000000be37f4: sturh      w3, [x12, #-3]
0x0000000000be37f8: and        x2, x2, #0xffff
0x0000000000be37fc: ldrh       w2, [x8, x2, lsl #1]
0x0000000000be3800: sturh      w2, [x12, #-1]
0x0000000000be3804: add        x10, x10, #4
0x0000000000be3808: sub        x12, x12, #4
0x0000000000be380c: cmp        x0, x17
0x0000000000be3810: b.hi       #0xbe37d0
0x0000000000be3814: neg        x10, x10
0x0000000000be3818: cmp        x11, #9
0x0000000000be381c: b.hi       #0xbe3834
0x0000000000be3820: b          #0xbe3864
0x0000000000be3824: mov        w10, #0x14
0x0000000000be3828: mov        x11, x9
0x0000000000be382c: cmp        x9, #9
0x0000000000be3830: b.ls       #0xbe3864
0x0000000000be3834: sub        x10, x10, #2
0x0000000000be3838: ubfx       w12, w11, #2, #0xe
0x0000000000be383c: mov        w13, #0x147b
0x0000000000be3840: mul        w12, w12, w13
0x0000000000be3844: lsr        w12, w12, #0x11
0x0000000000be3848: mov        w13, #0x64
0x0000000000be384c: msub       w11, w12, w13, w11
0x0000000000be3850: and        x11, x11, #0xffff
0x0000000000be3854: ldrh       w11, [x8, x11, lsl #1]
0x0000000000be3858: add        x13, sp, #0xc
0x0000000000be385c: strh       w11, [x13, x10]
0x0000000000be3860: mov        x11, x12
0x0000000000be3864: cmp        x9, #0
0x0000000000be3868: ccmp       x11, #0, #0, ne
0x0000000000be386c: b.eq       #0xbe3888
0x0000000000be3870: sub        x10, x10, #1
0x0000000000be3874: ubfiz      x9, x11, #1, #4
0x0000000000be3878: add        x8, x8, x9
0x0000000000be387c: ldrb       w8, [x8, #1]
0x0000000000be3880: add        x9, sp, #0xc
0x0000000000be3884: strb       w8, [x9, x10]
0x0000000000be3888: mov        w8, #0x14
0x0000000000be388c: sub        x5, x8, x10
0x0000000000be3890: add        x8, sp, #0xc
0x0000000000be3894: add        x4, x8, x10
0x0000000000be3898: mov        x0, x1
0x0000000000be389c: mov        w1, #1
0x0000000000be38a0: mov        w2, #1
0x0000000000be38a4: mov        x3, #0
0x0000000000be38a8: bl         #0xbdc8c4
0x0000000000be38ac: ldp        x29, x30, [sp, #0x20]
0x0000000000be38b0: add        sp, sp, #0x30
0x0000000000be38b4: ret        
