; instruction-faithful ARM64 fallback for RobloxLib::function_4afb2f8
0x0000000004afb2f8: stp        x26, x25, [sp, #-0x50]!
0x0000000004afb2fc: stp        x24, x23, [sp, #0x10]
0x0000000004afb300: stp        x22, x21, [sp, #0x20]
0x0000000004afb304: stp        x20, x19, [sp, #0x30]
0x0000000004afb308: stp        x29, x30, [sp, #0x40]
0x0000000004afb30c: add        x29, sp, #0x40
0x0000000004afb310: cmp        x2, #3
0x0000000004afb314: b.hs       #0x4afb338
0x0000000004afb318: mov        x21, #-0x14
0x0000000004afb31c: mov        x0, x21
0x0000000004afb320: ldp        x29, x30, [sp, #0x40]
0x0000000004afb324: ldp        x20, x19, [sp, #0x30]
0x0000000004afb328: ldp        x22, x21, [sp, #0x20]
0x0000000004afb32c: ldp        x24, x23, [sp, #0x10]
0x0000000004afb330: ldp        x26, x25, [sp], #0x50
0x0000000004afb334: ret        
0x0000000004afb338: mov        x20, x1
0x0000000004afb33c: mov        x19, x0
0x0000000004afb340: add        x23, x0, #7, lsl #12
0x0000000004afb344: ldrb       w10, [x1]
0x0000000004afb348: and        w24, w10, #3
0x0000000004afb34c: cmp        w24, #1
0x0000000004afb350: b.gt       #0x4afb390
0x0000000004afb354: cbnz       w24, #0x4afb3ec
0x0000000004afb358: ubfx       w8, w10, #2, #2
0x0000000004afb35c: cmp        x4, #0x20, lsl #12
0x0000000004afb360: mov        w9, #0x20000
0x0000000004afb364: csel       x9, x4, x9, lo
0x0000000004afb368: cmp        w8, #1
0x0000000004afb36c: b.eq       #0x4afb438
0x0000000004afb370: cmp        w8, #3
0x0000000004afb374: b.ne       #0x4afb45c
0x0000000004afb378: ldrh       w8, [x20]
0x0000000004afb37c: ldrb       w10, [x20, #2]
0x0000000004afb380: orr        x8, x8, x10, lsl #16
0x0000000004afb384: lsr        x22, x8, #4
0x0000000004afb388: mov        w8, #3
0x0000000004afb38c: b          #0x4afb464
0x0000000004afb390: cmp        w24, #2
0x0000000004afb394: b.eq       #0x4afb3a0
0x0000000004afb398: ldr        w8, [x23, #0x528]
0x0000000004afb39c: cbz        w8, #0x4afb430
0x0000000004afb3a0: cmp        x2, #5
0x0000000004afb3a4: b.lo       #0x4afb318
0x0000000004afb3a8: ubfx       w9, w10, #2, #2
0x0000000004afb3ac: ldr        w8, [x20]
0x0000000004afb3b0: cmp        x4, #0x20, lsl #12
0x0000000004afb3b4: mov        w10, #0x20000
0x0000000004afb3b8: csel       x11, x4, x10, lo
0x0000000004afb3bc: cmp        w9, #2
0x0000000004afb3c0: b.eq       #0x4afb4f4
0x0000000004afb3c4: cmp        w9, #3
0x0000000004afb3c8: b.ne       #0x4afb508
0x0000000004afb3cc: ubfx       w12, w8, #4, #0x12
0x0000000004afb3d0: ubfx       x8, x8, #0x16, #0xa
0x0000000004afb3d4: mov        w8, w8
0x0000000004afb3d8: ldrb       w9, [x20, #4]
0x0000000004afb3dc: orr        x8, x8, x9, lsl #10
0x0000000004afb3e0: mov        w10, #1
0x0000000004afb3e4: mov        w9, #5
0x0000000004afb3e8: b          #0x4afb51c
0x0000000004afb3ec: ubfx       w9, w10, #2, #2
0x0000000004afb3f0: cmp        x4, #0x20, lsl #12
0x0000000004afb3f4: mov        w8, #0x20000
0x0000000004afb3f8: csel       x8, x4, x8, lo
0x0000000004afb3fc: cmp        w9, #1
0x0000000004afb400: b.eq       #0x4afb448
0x0000000004afb404: cmp        w9, #3
0x0000000004afb408: b.ne       #0x4afb4b0
0x0000000004afb40c: cmp        x2, #3
0x0000000004afb410: b.eq       #0x4afb318
0x0000000004afb414: ldrh       w9, [x20]
0x0000000004afb418: ldrb       w10, [x20, #2]
0x0000000004afb41c: orr        x9, x9, x10, lsl #16
0x0000000004afb420: lsr        x21, x9, #4
0x0000000004afb424: mov        w22, #3
0x0000000004afb428: cbz        x3, #0x4afb4bc
0x0000000004afb42c: b          #0x4afb4c0
0x0000000004afb430: mov        x21, #-0x1e
0x0000000004afb434: b          #0x4afb31c
0x0000000004afb438: ldrh       w8, [x20]
0x0000000004afb43c: lsr        x22, x8, #4
0x0000000004afb440: mov        w8, #2
0x0000000004afb444: b          #0x4afb464
0x0000000004afb448: ldrh       w9, [x20]
0x0000000004afb44c: lsr        x21, x9, #4
0x0000000004afb450: mov        w22, #2
0x0000000004afb454: cbz        x3, #0x4afb4bc
0x0000000004afb458: b          #0x4afb4c0
0x0000000004afb45c: lsr        x22, x10, #3
0x0000000004afb460: mov        w8, #1
0x0000000004afb464: cmp        x3, #0
0x0000000004afb468: ccmp       x22, #0, #4, eq
0x0000000004afb46c: cset       w10, ne
0x0000000004afb470: mov        x21, #-0x46
0x0000000004afb474: cmp        x9, x22
0x0000000004afb478: b.lo       #0x4afb31c
0x0000000004afb47c: tbnz       w10, #0, #0x4afb31c
0x0000000004afb480: cbnz       w5, #0x4afb578
0x0000000004afb484: add        x10, x22, #0x20, lsl #12
0x0000000004afb488: add        x10, x10, #0x40
0x0000000004afb48c: cmp        x10, x4
0x0000000004afb490: b.hs       #0x4afb578
0x0000000004afb494: mov        w9, #0
0x0000000004afb498: add        x10, x3, #0x20, lsl #12
0x0000000004afb49c: add        x0, x10, #0x20
0x0000000004afb4a0: str        x0, [x19, #0x7678]
0x0000000004afb4a4: add        x11, x0, x22
0x0000000004afb4a8: mov        w10, #1
0x0000000004afb4ac: b          #0x4afb5c0
0x0000000004afb4b0: lsr        x21, x10, #3
0x0000000004afb4b4: mov        w22, #1
0x0000000004afb4b8: cbnz       x3, #0x4afb4c0
0x0000000004afb4bc: cbnz       x21, #0x4afb524
0x0000000004afb4c0: cmp        x21, #0x20, lsl #12
0x0000000004afb4c4: b.hi       #0x4afb318
0x0000000004afb4c8: cmp        x21, x4
0x0000000004afb4cc: b.hi       #0x4afb524
0x0000000004afb4d0: cbnz       w5, #0x4afb644
0x0000000004afb4d4: add        x9, x21, #0x20, lsl #12
0x0000000004afb4d8: add        x9, x9, #0x40
0x0000000004afb4dc: cmp        x9, x4
0x0000000004afb4e0: b.hs       #0x4afb644
0x0000000004afb4e4: add        x8, x3, #0x20, lsl #12
0x0000000004afb4e8: add        x0, x8, #0x20
0x0000000004afb4ec: mov        w8, #1
0x0000000004afb4f0: b          #0x4afb698
0x0000000004afb4f4: ubfx       w12, w8, #4, #0xe
0x0000000004afb4f8: lsr        x8, x8, #0x12
0x0000000004afb4fc: mov        w10, #1
0x0000000004afb500: mov        w9, #4
0x0000000004afb504: b          #0x4afb51c
0x0000000004afb508: cmp        w9, #0
0x0000000004afb50c: cset       w10, ne
0x0000000004afb510: ubfx       w12, w8, #4, #0xa
0x0000000004afb514: ubfx       x8, x8, #0xe, #0xa
0x0000000004afb518: mov        w9, #3
0x0000000004afb51c: cbnz       x3, #0x4afb52c
0x0000000004afb520: cbz        w12, #0x4afb52c
0x0000000004afb524: mov        x21, #-0x46
0x0000000004afb528: b          #0x4afb31c
0x0000000004afb52c: mov        w22, w12
0x0000000004afb530: cmp        w22, #0x20, lsl #12
0x0000000004afb534: b.hi       #0x4afb318
0x0000000004afb538: add        x21, x9, x8
0x0000000004afb53c: cmp        x21, x2
0x0000000004afb540: b.hi       #0x4afb318
0x0000000004afb544: cmp        x11, x22
0x0000000004afb548: b.lo       #0x4afb524
0x0000000004afb54c: cbnz       w5, #0x4afb6c8
0x0000000004afb550: add        x12, x22, #0x20, lsl #12
0x0000000004afb554: add        x12, x12, #0x40
0x0000000004afb558: cmp        x12, x4
0x0000000004afb55c: b.hs       #0x4afb6c8
0x0000000004afb560: add        x11, x3, #0x20, lsl #12
0x0000000004afb564: add        x1, x11, #0x20
0x0000000004afb568: str        x1, [x19, #0x7678]
0x0000000004afb56c: add        x12, x1, x22
0x0000000004afb570: mov        w11, #1
0x0000000004afb574: b          #0x4afb6f8
0x0000000004afb578: cmp        x22, #0x10, lsl #12
0x0000000004afb57c: b.ls       #0x4afb5a8
0x0000000004afb580: add        x9, x3, x9
0x0000000004afb584: sub        x9, x9, x22
0x0000000004afb588: mov        w10, #0xffe0
0x0000000004afb58c: add        x0, x9, x10
0x0000000004afb590: add        x9, x0, x22
0x0000000004afb594: sub        x11, x9, #0x10, lsl #12
0x0000000004afb598: str        x0, [x19, #0x7678]
0x0000000004afb59c: mov        w10, #2
0x0000000004afb5a0: mov        w9, #1
0x0000000004afb5a4: b          #0x4afb5c0
0x0000000004afb5a8: mov        w9, #0
0x0000000004afb5ac: mov        w10, #0
0x0000000004afb5b0: mov        w11, #0x768c
0x0000000004afb5b4: add        x0, x19, x11
0x0000000004afb5b8: str        x0, [x19, #0x7678]
0x0000000004afb5bc: add        x11, x0, x22
0x0000000004afb5c0: str        x11, [x19, #0x7680]
0x0000000004afb5c4: str        w10, [x23, #0x688]
0x0000000004afb5c8: add        x21, x8, x22
0x0000000004afb5cc: add        x10, x21, #0x20
0x0000000004afb5d0: cmp        x10, x2
0x0000000004afb5d4: b.ls       #0x4afb60c
0x0000000004afb5d8: cmp        x21, x2
0x0000000004afb5dc: b.hi       #0x4afb318
0x0000000004afb5e0: add        x20, x20, x8
0x0000000004afb5e4: cbz        w9, #0x4afb628
0x0000000004afb5e8: sub        x23, x22, #0x10, lsl #12
0x0000000004afb5ec: mov        x1, x20
0x0000000004afb5f0: mov        x2, x23
0x0000000004afb5f4: bl         #0x4b98ee4
0x0000000004afb5f8: mov        w8, #0x768c
0x0000000004afb5fc: add        x0, x19, x8
0x0000000004afb600: add        x1, x23, x20
0x0000000004afb604: mov        w2, #0x10000
0x0000000004afb608: b          #0x4afb630
0x0000000004afb60c: add        x8, x20, x8
0x0000000004afb610: str        x8, [x19, #0x75a0]
0x0000000004afb614: str        x22, [x19, #0x75c0]
0x0000000004afb618: add        x8, x8, x22
0x0000000004afb61c: str        x8, [x19, #0x7680]
0x0000000004afb620: str        wzr, [x23, #0x688]
0x0000000004afb624: b          #0x4afb31c
0x0000000004afb628: mov        x1, x20
0x0000000004afb62c: mov        x2, x22
0x0000000004afb630: bl         #0x4b98ee4
0x0000000004afb634: ldr        x8, [x19, #0x7678]
0x0000000004afb638: str        x8, [x19, #0x75a0]
0x0000000004afb63c: str        x22, [x19, #0x75c0]
0x0000000004afb640: b          #0x4afb31c
0x0000000004afb644: subs       x2, x21, #0x10, lsl #12
0x0000000004afb648: b.ls       #0x4afb68c
0x0000000004afb64c: add        x8, x3, x8
0x0000000004afb650: sub        x8, x8, x21
0x0000000004afb654: mov        w9, #0xffe0
0x0000000004afb658: add        x0, x8, x9
0x0000000004afb65c: add        x8, x2, x0
0x0000000004afb660: str        x0, [x19, #0x7678]
0x0000000004afb664: str        x8, [x19, #0x7680]
0x0000000004afb668: mov        w8, #2
0x0000000004afb66c: str        w8, [x23, #0x688]
0x0000000004afb670: ldrb       w1, [x20, x22]
0x0000000004afb674: bl         #0x4b98efc
0x0000000004afb678: mov        w8, #0x768c
0x0000000004afb67c: ldrb       w1, [x20, x22]
0x0000000004afb680: add        x0, x19, x8
0x0000000004afb684: mov        w2, #0x10000
0x0000000004afb688: b          #0x4afb6b0
0x0000000004afb68c: mov        w8, #0
0x0000000004afb690: mov        w9, #0x768c
0x0000000004afb694: add        x0, x19, x9
0x0000000004afb698: str        x0, [x19, #0x7678]
0x0000000004afb69c: add        x9, x0, x21
0x0000000004afb6a0: str        x9, [x19, #0x7680]
0x0000000004afb6a4: str        w8, [x23, #0x688]
0x0000000004afb6a8: ldrb       w1, [x20, x22]
0x0000000004afb6ac: mov        x2, x21
0x0000000004afb6b0: bl         #0x4b98efc
0x0000000004afb6b4: ldr        x8, [x19, #0x7678]
0x0000000004afb6b8: str        x8, [x19, #0x75a0]
0x0000000004afb6bc: str        x21, [x19, #0x75c0]
0x0000000004afb6c0: add        x21, x22, #1
0x0000000004afb6c4: b          #0x4afb31c
0x0000000004afb6c8: cmp        w22, #0x10, lsl #12
0x0000000004afb6cc: b.ls       #0x4afb6e4
0x0000000004afb6d0: add        x12, x3, x11
0x0000000004afb6d4: sub        x1, x12, x22
0x0000000004afb6d8: str        x1, [x19, #0x7678]
0x0000000004afb6dc: mov        w11, #2
0x0000000004afb6e0: b          #0x4afb6f8
0x0000000004afb6e4: mov        w11, #0
0x0000000004afb6e8: mov        w12, #0x768c
0x0000000004afb6ec: add        x1, x19, x12
0x0000000004afb6f0: str        x1, [x19, #0x7678]
0x0000000004afb6f4: add        x12, x1, x22
0x0000000004afb6f8: str        x12, [x19, #0x7680]
0x0000000004afb6fc: str        w11, [x23, #0x688]
0x0000000004afb700: cmp        w22, #0x301
0x0000000004afb704: b.lo       #0x4afb730
0x0000000004afb708: ldr        w11, [x23, #0x5ec]
0x0000000004afb70c: cbz        w11, #0x4afb730
0x0000000004afb710: mov        x12, #0
0x0000000004afb714: ldr        x11, [x19, #0x18]
0x0000000004afb718: add        x13, x11, x12
0x0000000004afb71c: prfm       pldl2keep, [x13]
0x0000000004afb720: lsr        x13, x12, #2
0x0000000004afb724: add        x12, x12, #0x40
0x0000000004afb728: cmp        x13, #0xff1
0x0000000004afb72c: b.lo       #0x4afb718
0x0000000004afb730: cmp        w24, #3
0x0000000004afb734: b.ne       #0x4afb75c
0x0000000004afb738: ldr        x4, [x19, #0x18]
0x0000000004afb73c: add        x2, x20, x9
0x0000000004afb740: mov        x0, x1
0x0000000004afb744: mov        x1, x22
0x0000000004afb748: mov        x3, x8
0x0000000004afb74c: mov        w5, #0
0x0000000004afb750: tbz        w10, #0, #0x4afb78c
0x0000000004afb754: bl         #0x4af7e00
0x0000000004afb758: b          #0x4afb798
0x0000000004afb75c: mov        w12, #0x2838
0x0000000004afb760: mov        w11, #0x6abc
0x0000000004afb764: add        x0, x19, x12
0x0000000004afb768: add        x3, x20, x9
0x0000000004afb76c: add        x5, x19, x11
0x0000000004afb770: mov        x2, x22
0x0000000004afb774: mov        x4, x8
0x0000000004afb778: mov        w6, #0xa00
0x0000000004afb77c: mov        w7, #0
0x0000000004afb780: tbz        w10, #0, #0x4afb794
0x0000000004afb784: bl         #0x4af7e10
0x0000000004afb788: b          #0x4afb798
0x0000000004afb78c: bl         #0x4af7d64
0x0000000004afb790: b          #0x4afb798
0x0000000004afb794: bl         #0x4af7d74
0x0000000004afb798: mov        x20, x0
0x0000000004afb79c: ldr        w8, [x23, #0x688]
0x0000000004afb7a0: cmp        w8, #2
0x0000000004afb7a4: b.ne       #0x4afb7ec
0x0000000004afb7a8: mov        w8, #0x768c
0x0000000004afb7ac: ldr        x9, [x19, #0x7680]
0x0000000004afb7b0: sub        x1, x9, #0x10, lsl #12
0x0000000004afb7b4: add        x0, x19, x8
0x0000000004afb7b8: mov        w2, #0x10000
0x0000000004afb7bc: bl         #0x4b98ee4
0x0000000004afb7c0: add        x25, x23, #0x678
0x0000000004afb7c4: ldr        x1, [x19, #0x7678]
0x0000000004afb7c8: mov        w8, #0xffe0
0x0000000004afb7cc: sub        x2, x22, #0x10, lsl #12
0x0000000004afb7d0: add        x0, x1, x8
0x0000000004afb7d4: bl         #0x4b98ef0
0x0000000004afb7d8: ldr        q0, [x25]
0x0000000004afb7dc: adrp       x8, #0x5207000
0x0000000004afb7e0: ldr        q1, [x8, #0xc30]
0x0000000004afb7e4: add        v0.2d, v0.2d, v1.2d
0x0000000004afb7e8: str        q0, [x25]
0x0000000004afb7ec: cmn        x20, #0x78
0x0000000004afb7f0: b.hi       #0x4afb318
0x0000000004afb7f4: ldr        x8, [x19, #0x7678]
0x0000000004afb7f8: str        x8, [x19, #0x75a0]
0x0000000004afb7fc: str        x22, [x19, #0x75c0]
0x0000000004afb800: mov        w8, #1
0x0000000004afb804: str        w8, [x23, #0x528]
0x0000000004afb808: cmp        w24, #2
0x0000000004afb80c: b.ne       #0x4afb31c
0x0000000004afb810: mov        w8, #0x2838
0x0000000004afb814: add        x8, x19, x8
0x0000000004afb818: str        x8, [x19, #0x18]
0x0000000004afb81c: b          #0x4afb31c
