; instruction-faithful ARM64 fallback for RobloxLib::function_4aeb368
0x0000000004aeb368: sub        sp, sp, #0x1b0
0x0000000004aeb36c: stp        x28, x27, [sp, #0x150]
0x0000000004aeb370: stp        x26, x25, [sp, #0x160]
0x0000000004aeb374: stp        x24, x23, [sp, #0x170]
0x0000000004aeb378: stp        x22, x21, [sp, #0x180]
0x0000000004aeb37c: stp        x20, x19, [sp, #0x190]
0x0000000004aeb380: stp        x29, x30, [sp, #0x1a0]
0x0000000004aeb384: add        x29, sp, #0x1a0
0x0000000004aeb388: mov        x19, x4
0x0000000004aeb38c: str        x2, [sp, #0x40]
0x0000000004aeb390: str        x1, [sp, #0xa8]
0x0000000004aeb394: mov        x23, x0
0x0000000004aeb398: adrp       x8, #0x5ba4000
0x0000000004aeb39c: ldr        x8, [x8, #0x338]
0x0000000004aeb3a0: ldr        x8, [x8]
0x0000000004aeb3a4: stur       x8, [x29, #-0x60]
0x0000000004aeb3a8: add        x8, x3, x4
0x0000000004aeb3ac: stp        x8, x3, [sp, #0x58]
0x0000000004aeb3b0: sub        x8, x8, #8
0x0000000004aeb3b4: str        x8, [sp, #0x78]
0x0000000004aeb3b8: ldr        x8, [x0, #8]
0x0000000004aeb3bc: ldr        w9, [x0, #0x18]
0x0000000004aeb3c0: add        x20, x8, x9
0x0000000004aeb3c4: ldr        w8, [x0, #0x100]
0x0000000004aeb3c8: sub        w9, w8, #6
0x0000000004aeb3cc: subs       w8, w8, #3
0x0000000004aeb3d0: mov        w10, #3
0x0000000004aeb3d4: csel       x11, xzr, x10, lo
0x0000000004aeb3d8: cinc       w26, w10, ne
0x0000000004aeb3dc: cmn        w9, #3
0x0000000004aeb3e0: csel       x8, x11, x8, lo
0x0000000004aeb3e4: mov        w9, w5
0x0000000004aeb3e8: adrp       x10, #0x60bd000
0x0000000004aeb3ec: add        x10, x10, #0x198
0x0000000004aeb3f0: add        x9, x10, x9, lsl #5
0x0000000004aeb3f4: ldr        x8, [x9, x8, lsl #3]
0x0000000004aeb3f8: str        x8, [sp, #0x50]
0x0000000004aeb3fc: ldr        w8, [x0, #0x104]
0x0000000004aeb400: cmp        w8, #0xfff
0x0000000004aeb404: mov        w9, #0xfff
0x0000000004aeb408: csel       w8, w8, w9, lo
0x0000000004aeb40c: str        w8, [sp, #0x3c]
0x0000000004aeb410: ldr        w8, [x0, #0x2c]
0x0000000004aeb414: stur       w8, [x29, #-0x84]
0x0000000004aeb418: ldr        x8, [x0, #0x110]
0x0000000004aeb41c: cbz        x8, #0x4aeb434
0x0000000004aeb420: ldp        q0, q1, [x8]
0x0000000004aeb424: stp        q0, q1, [x29, #-0xc0]
0x0000000004aeb428: ldr        x8, [x8, #0x20]
0x0000000004aeb42c: stur       x8, [x29, #-0xa0]
0x0000000004aeb430: b          #0x4aeb440
0x0000000004aeb434: stur       xzr, [x29, #-0xa0]
0x0000000004aeb438: movi       v0.16b, #0
0x0000000004aeb43c: stp        q0, q0, [x29, #-0xc0]
0x0000000004aeb440: ldp        x8, x24, [x23, #0xa0]
0x0000000004aeb444: str        x8, [sp, #0x90]
0x0000000004aeb448: stur       xzr, [x29, #-0x94]
0x0000000004aeb44c: stur       wzr, [x29, #-0x98]
0x0000000004aeb450: sub        x0, x29, #0xc0
0x0000000004aeb454: mov        w1, #0
0x0000000004aeb458: mov        x2, x19
0x0000000004aeb45c: bl         #0x4aec408
0x0000000004aeb460: add        x0, x23, #0x80
0x0000000004aeb464: ldr        x21, [sp, #0x60]
0x0000000004aeb468: mov        x1, x21
0x0000000004aeb46c: mov        x2, x19
0x0000000004aeb470: mov        w3, #2
0x0000000004aeb474: bl         #0x4aec4a0
0x0000000004aeb478: cmp        x20, x21
0x0000000004aeb47c: cinc       x19, x21, eq
0x0000000004aeb480: ldr        x8, [sp, #0x78]
0x0000000004aeb484: cmp        x19, x8
0x0000000004aeb488: b.hs       #0x4aebe74
0x0000000004aeb48c: ldr        x8, [sp, #0x58]
0x0000000004aeb490: sub        x8, x8, #0x20
0x0000000004aeb494: str        x8, [sp, #0xa0]
0x0000000004aeb498: add        w8, w26, #2
0x0000000004aeb49c: and        x8, x8, #0xc
0x0000000004aeb4a0: str        x8, [sp, #0x20]
0x0000000004aeb4a4: sub        x8, x26, #2
0x0000000004aeb4a8: dup        v0.2d, x8
0x0000000004aeb4ac: str        q0, [sp, #0x10]
0x0000000004aeb4b0: add        x8, x24, #0x38
0x0000000004aeb4b4: str        x8, [sp, #8]
0x0000000004aeb4b8: add        x21, x24, #0x1c
0x0000000004aeb4bc: mov        w25, #0x1c
0x0000000004aeb4c0: adrp       x8, #0x4bcf000
0x0000000004aeb4c4: ldr        q0, [x8, #0x3f0]
0x0000000004aeb4c8: str        q0, [sp, #0xc0]
0x0000000004aeb4cc: adrp       x8, #0x4bb8000
0x0000000004aeb4d0: ldr        q0, [x8, #0x9b0]
0x0000000004aeb4d4: str        q0, [sp, #0xb0]
0x0000000004aeb4d8: mov        w22, #0x40000000
0x0000000004aeb4dc: ldr        x8, [sp, #0x60]
0x0000000004aeb4e0: ldr        x5, [sp, #0x40]
0x0000000004aeb4e4: str        x26, [sp, #0x70]
0x0000000004aeb4e8: str        x8, [sp, #0x68]
0x0000000004aeb4ec: subs       w28, w19, w8
0x0000000004aeb4f0: cset       w6, eq
0x0000000004aeb4f4: sub        x2, x29, #0x84
0x0000000004aeb4f8: mov        x20, x19
0x0000000004aeb4fc: ldr        x27, [sp, #0x90]
0x0000000004aeb500: mov        x0, x27
0x0000000004aeb504: mov        x1, x23
0x0000000004aeb508: mov        x3, x19
0x0000000004aeb50c: ldp        x8, x19, [sp, #0x50]
0x0000000004aeb510: mov        x4, x19
0x0000000004aeb514: mov        x7, x26
0x0000000004aeb518: blr        x8
0x0000000004aeb51c: stur       w0, [x29, #-0x80]
0x0000000004aeb520: ldr        x8, [sp, #0x60]
0x0000000004aeb524: sub        w3, w20, w8
0x0000000004aeb528: sub        w4, w19, w20
0x0000000004aeb52c: sub        x0, x29, #0xc0
0x0000000004aeb530: sub        x2, x29, #0x80
0x0000000004aeb534: mov        x1, x27
0x0000000004aeb538: bl         #0x4aec978
0x0000000004aeb53c: ldur       w27, [x29, #-0x80]
0x0000000004aeb540: cbz        w27, #0x4aeb5b0
0x0000000004aeb544: str        x20, [sp, #0x80]
0x0000000004aeb548: mov        x8, #0
0x0000000004aeb54c: ldr        x11, [sp, #0x40]
0x0000000004aeb550: ldr        w9, [x11, x8]
0x0000000004aeb554: add        x10, x24, x8
0x0000000004aeb558: str        w9, [x10, #0x10]
0x0000000004aeb55c: add        x8, x8, #4
0x0000000004aeb560: cmp        x8, #0xc
0x0000000004aeb564: b.ne       #0x4aeb550
0x0000000004aeb568: stp        wzr, w28, [x24, #8]
0x0000000004aeb56c: add        x1, x23, #0x80
0x0000000004aeb570: mov        x0, x28
0x0000000004aeb574: mov        w2, #2
0x0000000004aeb578: bl         #0x4aeca5c
0x0000000004aeb57c: str        w0, [x24]
0x0000000004aeb580: sub        w8, w27, #1
0x0000000004aeb584: ldr        x9, [sp, #0x90]
0x0000000004aeb588: add        x10, x9, w8, uxtw #3
0x0000000004aeb58c: ldr        w9, [x10, #4]
0x0000000004aeb590: ldr        w8, [sp, #0x3c]
0x0000000004aeb594: cmp        w9, w8
0x0000000004aeb598: b.ls       #0x4aeb5bc
0x0000000004aeb59c: mov        w8, #0
0x0000000004aeb5a0: ldr        w10, [x10]
0x0000000004aeb5a4: sub        x15, x29, #0x80
0x0000000004aeb5a8: ldr        x19, [sp, #0x80]
0x0000000004aeb5ac: b          #0x4aebba4
0x0000000004aeb5b0: add        x19, x20, #1
0x0000000004aeb5b4: ldr        x5, [sp, #0x40]
0x0000000004aeb5b8: b          #0x4aebe60
0x0000000004aeb5bc: mov        x19, x0
0x0000000004aeb5c0: add        x1, x23, #0x80
0x0000000004aeb5c4: mov        w0, #0
0x0000000004aeb5c8: mov        w2, #2
0x0000000004aeb5cc: bl         #0x4aeca5c
0x0000000004aeb5d0: mov        x8, #0
0x0000000004aeb5d4: ldr        x9, [sp, #8]
0x0000000004aeb5d8: ldr        x11, [sp, #0x20]
0x0000000004aeb5dc: ldr        q3, [sp, #0x10]
0x0000000004aeb5e0: adrp       x20, #0x5207000
0x0000000004aeb5e4: add        x20, x20, #0x7c9
0x0000000004aeb5e8: dup        v0.2d, x8
0x0000000004aeb5ec: ldr        q1, [sp, #0xb0]
0x0000000004aeb5f0: orr        v1.16b, v0.16b, v1.16b
0x0000000004aeb5f4: cmhs       v1.2d, v3.2d, v1.2d
0x0000000004aeb5f8: xtn        v1.2s, v1.2d
0x0000000004aeb5fc: uzp1       v2.4h, v1.4h, v0.4h
0x0000000004aeb600: umov       w10, v2.h[0]
0x0000000004aeb604: tbz        w10, #0, #0x4aeb60c
0x0000000004aeb608: stur       w22, [x9, #-0x1c]
0x0000000004aeb60c: uzp1       v1.4h, v1.4h, v0.4h
0x0000000004aeb610: umov       w10, v1.h[1]
0x0000000004aeb614: tbz        w10, #0, #0x4aeb61c
0x0000000004aeb618: str        w22, [x9]
0x0000000004aeb61c: ldr        q1, [sp, #0xc0]
0x0000000004aeb620: orr        v0.16b, v0.16b, v1.16b
0x0000000004aeb624: cmhs       v0.2d, v3.2d, v0.2d
0x0000000004aeb628: xtn        v0.2s, v0.2d
0x0000000004aeb62c: uzp1       v1.4h, v0.4h, v0.4h
0x0000000004aeb630: umov       w10, v1.h[2]
0x0000000004aeb634: tbz        w10, #0, #0x4aeb63c
0x0000000004aeb638: str        w22, [x9, #0x1c]
0x0000000004aeb63c: uzp1       v0.4h, v0.4h, v0.4h
0x0000000004aeb640: umov       w10, v0.h[3]
0x0000000004aeb644: tbz        w10, #0, #0x4aeb64c
0x0000000004aeb648: str        w22, [x9, #0x38]
0x0000000004aeb64c: add        x8, x8, #4
0x0000000004aeb650: add        x9, x9, #0x70
0x0000000004aeb654: cmp        x11, x8
0x0000000004aeb658: b.ne       #0x4aeb5e8
0x0000000004aeb65c: mov        x8, #0
0x0000000004aeb660: add        w9, w0, w19
0x0000000004aeb664: mov        x10, x26
0x0000000004aeb668: ldr        x5, [sp, #0x90]
0x0000000004aeb66c: mov        w6, #0x43
0x0000000004aeb670: adrp       x7, #0x5207000
0x0000000004aeb674: add        x7, x7, #0x794
0x0000000004aeb678: add        x12, x5, x8, lsl #3
0x0000000004aeb67c: ldr        w11, [x12, #4]
0x0000000004aeb680: cmp        w10, w11
0x0000000004aeb684: b.hi       #0x4aeb764
0x0000000004aeb688: ldr        w12, [x12]
0x0000000004aeb68c: add        w13, w12, #1
0x0000000004aeb690: clz        w13, w13
0x0000000004aeb694: eor        w13, w13, #0x1f
0x0000000004aeb698: ldr        w14, [x23, #0xd0]
0x0000000004aeb69c: lsl        w15, w10, #8
0x0000000004aeb6a0: sub        w15, w15, #0x200
0x0000000004aeb6a4: cmp        w14, #1
0x0000000004aeb6a8: b.ne       #0x4aeb6cc
0x0000000004aeb6ac: sub        w16, w10, #2
0x0000000004aeb6b0: clz        w16, w16
0x0000000004aeb6b4: eor        w16, w16, #0x1f
0x0000000004aeb6b8: lsr        w17, w15, w16
0x0000000004aeb6bc: add        w16, w16, w13
0x0000000004aeb6c0: add        w16, w17, w16, lsl #8
0x0000000004aeb6c4: add        w16, w16, #1, lsl #12
0x0000000004aeb6c8: b          #0x4aeb744
0x0000000004aeb6cc: sub        w16, w10, #3
0x0000000004aeb6d0: cmp        w16, #0x80
0x0000000004aeb6d4: b.lo       #0x4aeb6e4
0x0000000004aeb6d8: clz        w16, w16
0x0000000004aeb6dc: sub        w16, w6, w16
0x0000000004aeb6e0: b          #0x4aeb6e8
0x0000000004aeb6e4: ldrb       w16, [x20, w16, uxtw]
0x0000000004aeb6e8: ldp        x0, x17, [x23, #0x90]
0x0000000004aeb6ec: ldr        w17, [x17, x13, lsl #2]
0x0000000004aeb6f0: add        w17, w17, #1
0x0000000004aeb6f4: clz        w1, w17
0x0000000004aeb6f8: eor        w1, w1, #0x1f
0x0000000004aeb6fc: lsl        w17, w17, #8
0x0000000004aeb700: ldrb       w2, [x7, w16, uxtw]
0x0000000004aeb704: lsr        w17, w17, w1
0x0000000004aeb708: ldp        w4, w3, [x23, #0xc8]
0x0000000004aeb70c: ldr        w16, [x0, w16, uxtw #2]
0x0000000004aeb710: add        w16, w16, #1
0x0000000004aeb714: clz        w0, w16
0x0000000004aeb718: eor        w0, w0, #0x1f
0x0000000004aeb71c: lsl        w16, w16, #8
0x0000000004aeb720: lsr        w16, w16, w0
0x0000000004aeb724: add        w2, w13, w2
0x0000000004aeb728: sub        w1, w2, w1
0x0000000004aeb72c: sub        w0, w1, w0
0x0000000004aeb730: add        w1, w3, w4
0x0000000004aeb734: sub        w17, w1, w17
0x0000000004aeb738: sub        w16, w17, w16
0x0000000004aeb73c: add        w16, w16, w0, lsl #8
0x0000000004aeb740: add        w16, w16, #0x33
0x0000000004aeb744: add        w16, w9, w16
0x0000000004aeb748: umaddl     x17, w10, w25, x24
0x0000000004aeb74c: stp        w10, w28, [x17, #8]
0x0000000004aeb750: stp        w16, w12, [x17]
0x0000000004aeb754: add        w10, w10, #1
0x0000000004aeb758: add        w15, w15, #0x100
0x0000000004aeb75c: cmp        w10, w11
0x0000000004aeb760: b.ls       #0x4aeb6a4
0x0000000004aeb764: add        x8, x8, #1
0x0000000004aeb768: cmp        x8, x27
0x0000000004aeb76c: b.ne       #0x4aeb678
0x0000000004aeb770: subs       w19, w10, #1
0x0000000004aeb774: b.eq       #0x4aebb6c
0x0000000004aeb778: mov        w27, #1
0x0000000004aeb77c: sub        w8, w27, #1
0x0000000004aeb780: umaddl     x11, w8, w25, x24
0x0000000004aeb784: ldr        w8, [x11, #8]
0x0000000004aeb788: cbz        w8, #0x4aeb794
0x0000000004aeb78c: mov        w28, #1
0x0000000004aeb790: b          #0x4aeb79c
0x0000000004aeb794: ldr        w8, [x11, #0xc]
0x0000000004aeb798: add        w28, w8, #1
0x0000000004aeb79c: ldr        x8, [sp, #0x80]
0x0000000004aeb7a0: add        x10, x8, w27, uxtw
0x0000000004aeb7a4: ldr        w8, [x23, #0xe0]
0x0000000004aeb7a8: cmp        w8, #2
0x0000000004aeb7ac: stur       x10, [x29, #-0xc8]
0x0000000004aeb7b0: b.ne       #0x4aeb7bc
0x0000000004aeb7b4: mov        w26, #0x800
0x0000000004aeb7b8: b          #0x4aeb7fc
0x0000000004aeb7bc: ldr        w8, [x23, #0xd0]
0x0000000004aeb7c0: cmp        w8, #1
0x0000000004aeb7c4: b.ne       #0x4aeb7d0
0x0000000004aeb7c8: mov        w26, #0x600
0x0000000004aeb7cc: b          #0x4aeb7fc
0x0000000004aeb7d0: ldr        w8, [x23, #0xc0]
0x0000000004aeb7d4: ldr        x9, [x23, #0x80]
0x0000000004aeb7d8: ldurb      w10, [x10, #-1]
0x0000000004aeb7dc: ldr        w9, [x9, x10, lsl #2]
0x0000000004aeb7e0: add        w9, w9, #1
0x0000000004aeb7e4: clz        w10, w9
0x0000000004aeb7e8: eor        w10, w10, #0x1f
0x0000000004aeb7ec: lsl        w9, w9, #8
0x0000000004aeb7f0: lsr        w9, w9, w10
0x0000000004aeb7f4: add        w9, w9, w10, lsl #8
0x0000000004aeb7f8: sub        w26, w8, w9
0x0000000004aeb7fc: mov        w8, w27
0x0000000004aeb800: str        x8, [sp, #0x98]
0x0000000004aeb804: str        x11, [sp, #0x88]
0x0000000004aeb808: ldr        w20, [x11]
0x0000000004aeb80c: add        x1, x23, #0x80
0x0000000004aeb810: mov        x0, x28
0x0000000004aeb814: mov        w2, #2
0x0000000004aeb818: bl         #0x4aeca5c
0x0000000004aeb81c: add        w8, w26, w0
0x0000000004aeb820: add        w20, w8, w20
0x0000000004aeb824: sub        w0, w28, #1
0x0000000004aeb828: add        x1, x23, #0x80
0x0000000004aeb82c: mov        w2, #2
0x0000000004aeb830: bl         #0x4aeca5c
0x0000000004aeb834: sub        w8, w20, w0
0x0000000004aeb838: ldr        x9, [sp, #0x98]
0x0000000004aeb83c: umaddl     x26, w9, w25, x24
0x0000000004aeb840: ldr        w13, [x26]
0x0000000004aeb844: cmp        w8, w13
0x0000000004aeb848: b.le       #0x4aeb890
0x0000000004aeb84c: ldr        w8, [x26, #8]
0x0000000004aeb850: cbz        w8, #0x4aeb89c
0x0000000004aeb854: sub        w8, w27, w8
0x0000000004aeb858: umaddl     x10, w8, w25, x24
0x0000000004aeb85c: ldr        w8, [x26, #4]
0x0000000004aeb860: ldr        w9, [x26, #0xc]
0x0000000004aeb864: ldr        x11, [x10, #0x10]
0x0000000004aeb868: stur       x11, [x29, #-0x80]
0x0000000004aeb86c: ldr        w10, [x10, #0x18]
0x0000000004aeb870: stur       w10, [x29, #-0x78]
0x0000000004aeb874: cmp        w8, #3
0x0000000004aeb878: b.lo       #0x4aeb8c0
0x0000000004aeb87c: ldp        w10, w9, [x29, #-0x80]
0x0000000004aeb880: stur       w10, [x29, #-0x7c]
0x0000000004aeb884: sub        w8, w8, #2
0x0000000004aeb888: ldur       x20, [x29, #-0xc8]
0x0000000004aeb88c: b          #0x4aeb918
0x0000000004aeb890: stp        wzr, w28, [x26, #8]
0x0000000004aeb894: mov        x13, x8
0x0000000004aeb898: stp        w8, wzr, [x26]
0x0000000004aeb89c: mov        w10, #0
0x0000000004aeb8a0: ldr        x9, [sp, #0x88]
0x0000000004aeb8a4: ldr        x8, [x9, #0x10]
0x0000000004aeb8a8: str        x8, [x26, #0x10]
0x0000000004aeb8ac: ldr        w8, [x9, #0x18]
0x0000000004aeb8b0: str        w8, [x26, #0x18]
0x0000000004aeb8b4: mov        w8, #1
0x0000000004aeb8b8: ldur       x20, [x29, #-0xc8]
0x0000000004aeb8bc: b          #0x4aeb930
0x0000000004aeb8c0: cmp        w9, #0
0x0000000004aeb8c4: cinc       w9, w8, eq
0x0000000004aeb8c8: cmp        w9, #3
0x0000000004aeb8cc: b.eq       #0x4aeb8e0
0x0000000004aeb8d0: ldur       x20, [x29, #-0xc8]
0x0000000004aeb8d4: cbnz       w9, #0x4aeb8f4
0x0000000004aeb8d8: ldur       w9, [x29, #-0x78]
0x0000000004aeb8dc: b          #0x4aeb91c
0x0000000004aeb8e0: ldur       w10, [x29, #-0x80]
0x0000000004aeb8e4: sub        w8, w10, #1
0x0000000004aeb8e8: sub        x12, x29, #0x80
0x0000000004aeb8ec: ldur       x20, [x29, #-0xc8]
0x0000000004aeb8f0: b          #0x4aeb900
0x0000000004aeb8f4: sub        x12, x29, #0x80
0x0000000004aeb8f8: ldr        w8, [x12, w9, uxtw #2]
0x0000000004aeb8fc: ldur       w10, [x29, #-0x80]
0x0000000004aeb900: add        x11, x12, #8
0x0000000004aeb904: orr        x12, x12, #4
0x0000000004aeb908: cmp        w9, #1
0x0000000004aeb90c: csel       x9, x11, x12, eq
0x0000000004aeb910: ldr        w9, [x9]
0x0000000004aeb914: stur       w10, [x29, #-0x7c]
0x0000000004aeb918: stur       w8, [x29, #-0x80]
0x0000000004aeb91c: mov        w8, #0
0x0000000004aeb920: ldur       x10, [x29, #-0x80]
0x0000000004aeb924: str        x10, [x26, #0x10]
0x0000000004aeb928: str        w9, [x26, #0x18]
0x0000000004aeb92c: mov        w10, #1
0x0000000004aeb930: ldr        x9, [sp, #0x78]
0x0000000004aeb934: cmp        x20, x9
0x0000000004aeb938: b.hi       #0x4aebb58
0x0000000004aeb93c: cmp        w27, w19
0x0000000004aeb940: b.eq       #0x4aebb68
0x0000000004aeb944: str        w13, [sp, #0x88]
0x0000000004aeb948: str        w10, [sp, #0x98]
0x0000000004aeb94c: cbz        w8, #0x4aeb958
0x0000000004aeb950: ldr        w28, [x26, #0xc]
0x0000000004aeb954: b          #0x4aeb95c
0x0000000004aeb958: mov        w28, #0
0x0000000004aeb95c: add        x1, x23, #0x80
0x0000000004aeb960: mov        w0, #0
0x0000000004aeb964: mov        w2, #2
0x0000000004aeb968: bl         #0x4aeca5c
0x0000000004aeb96c: str        w0, [sp, #0x4c]
0x0000000004aeb970: sub        x2, x29, #0x84
0x0000000004aeb974: str        x26, [sp, #0x30]
0x0000000004aeb978: add        x5, x26, #0x10
0x0000000004aeb97c: ldr        x0, [sp, #0x90]
0x0000000004aeb980: mov        x1, x23
0x0000000004aeb984: mov        x3, x20
0x0000000004aeb988: mov        x26, x20
0x0000000004aeb98c: ldp        x8, x20, [sp, #0x50]
0x0000000004aeb990: mov        x4, x20
0x0000000004aeb994: ldr        w6, [sp, #0x98]
0x0000000004aeb998: ldr        x7, [sp, #0x70]
0x0000000004aeb99c: blr        x8
0x0000000004aeb9a0: stur       w0, [x29, #-0x80]
0x0000000004aeb9a4: ldr        x8, [sp, #0x60]
0x0000000004aeb9a8: sub        w3, w26, w8
0x0000000004aeb9ac: sub        w4, w20, w26
0x0000000004aeb9b0: ldr        x20, [sp, #0x90]
0x0000000004aeb9b4: sub        x0, x29, #0xc0
0x0000000004aeb9b8: sub        x2, x29, #0x80
0x0000000004aeb9bc: mov        x1, x20
0x0000000004aeb9c0: bl         #0x4aec978
0x0000000004aeb9c4: ldur       w8, [x29, #-0x80]
0x0000000004aeb9c8: cbz        w8, #0x4aebb58
0x0000000004aeb9cc: sub        w10, w8, #1
0x0000000004aeb9d0: add        x9, x20, w10, uxtw #3
0x0000000004aeb9d4: ldr        w9, [x9, #4]
0x0000000004aeb9d8: ldr        w11, [sp, #0x3c]
0x0000000004aeb9dc: cmp        w9, w11
0x0000000004aeb9e0: adrp       x20, #0x5207000
0x0000000004aeb9e4: add        x20, x20, #0x7c9
0x0000000004aeb9e8: b.hi       #0x4aebcc0
0x0000000004aeb9ec: add        w11, w9, w27
0x0000000004aeb9f0: cmp        w11, #0xfff
0x0000000004aeb9f4: b.hi       #0x4aebcc0
0x0000000004aeb9f8: mov        x9, #0
0x0000000004aeb9fc: ldr        w10, [sp, #0x88]
0x0000000004aeba00: ldr        w11, [sp, #0x4c]
0x0000000004aeba04: add        w10, w11, w10
0x0000000004aeba08: ldr        x5, [sp, #0x70]
0x0000000004aeba0c: ldr        x6, [sp, #0x90]
0x0000000004aeba10: mov        w7, #0x43
0x0000000004aeba14: adrp       x26, #0x5207000
0x0000000004aeba18: add        x26, x26, #0x794
0x0000000004aeba1c: add        x13, x6, x9, lsl #3
0x0000000004aeba20: mov        x11, x5
0x0000000004aeba24: cbz        x9, #0x4aeba30
0x0000000004aeba28: ldur       w11, [x13, #-4]
0x0000000004aeba2c: add        w11, w11, #1
0x0000000004aeba30: ldr        w12, [x13, #4]
0x0000000004aeba34: cmp        w12, w11
0x0000000004aeba38: b.lo       #0x4aebb4c
0x0000000004aeba3c: ldr        w13, [x13]
0x0000000004aeba40: add        w14, w13, #1
0x0000000004aeba44: clz        w14, w14
0x0000000004aeba48: eor        w14, w14, #0x1f
0x0000000004aeba4c: ldr        w15, [x23, #0xd0]
0x0000000004aeba50: cmp        w15, #1
0x0000000004aeba54: b.ne       #0x4aeba7c
0x0000000004aeba58: sub        w16, w12, #2
0x0000000004aeba5c: clz        w17, w16
0x0000000004aeba60: eor        w17, w17, #0x1f
0x0000000004aeba64: lsl        w16, w16, #8
0x0000000004aeba68: lsr        w16, w16, w17
0x0000000004aeba6c: add        w17, w17, w14
0x0000000004aeba70: add        w16, w16, w17, lsl #8
0x0000000004aeba74: add        w16, w16, #1, lsl #12
0x0000000004aeba78: b          #0x4aebaf4
0x0000000004aeba7c: sub        w16, w12, #3
0x0000000004aeba80: cmp        w16, #0x80
0x0000000004aeba84: b.lo       #0x4aeba94
0x0000000004aeba88: clz        w16, w16
0x0000000004aeba8c: sub        w16, w7, w16
0x0000000004aeba90: b          #0x4aeba98
0x0000000004aeba94: ldrb       w16, [x20, w16, uxtw]
0x0000000004aeba98: ldp        x0, x17, [x23, #0x90]
0x0000000004aeba9c: ldr        w17, [x17, x14, lsl #2]
0x0000000004aebaa0: add        w17, w17, #1
0x0000000004aebaa4: clz        w1, w17
0x0000000004aebaa8: eor        w1, w1, #0x1f
0x0000000004aebaac: lsl        w17, w17, #8
0x0000000004aebab0: ldrb       w2, [x26, w16, uxtw]
0x0000000004aebab4: lsr        w17, w17, w1
0x0000000004aebab8: ldp        w4, w3, [x23, #0xc8]
0x0000000004aebabc: ldr        w16, [x0, w16, uxtw #2]
0x0000000004aebac0: add        w16, w16, #1
0x0000000004aebac4: clz        w0, w16
0x0000000004aebac8: eor        w0, w0, #0x1f
0x0000000004aebacc: lsl        w16, w16, #8
0x0000000004aebad0: lsr        w16, w16, w0
0x0000000004aebad4: add        w2, w14, w2
0x0000000004aebad8: sub        w1, w2, w1
0x0000000004aebadc: sub        w0, w1, w0
0x0000000004aebae0: add        w1, w3, w4
0x0000000004aebae4: sub        w17, w1, w17
0x0000000004aebae8: sub        w16, w17, w16
0x0000000004aebaec: add        w16, w16, w0, lsl #8
0x0000000004aebaf0: add        w16, w16, #0x33
0x0000000004aebaf4: add        w17, w12, w27
0x0000000004aebaf8: add        w16, w10, w16
0x0000000004aebafc: cmp        w17, w19
0x0000000004aebb00: b.ls       #0x4aebb24
0x0000000004aebb04: mov        w0, w19
0x0000000004aebb08: umaddl     x1, w19, w25, x21
0x0000000004aebb0c: add        x0, x0, #1
0x0000000004aebb10: str        w22, [x1], #0x1c
0x0000000004aebb14: cmp        x0, x17
0x0000000004aebb18: b.lo       #0x4aebb0c
0x0000000004aebb1c: mov        x19, x0
0x0000000004aebb20: b          #0x4aebb34
0x0000000004aebb24: umull      x0, w17, w25
0x0000000004aebb28: ldr        w0, [x24, x0]
0x0000000004aebb2c: cmp        w16, w0
0x0000000004aebb30: b.ge       #0x4aebb40
0x0000000004aebb34: umaddl     x17, w17, w25, x24
0x0000000004aebb38: stp        w12, w28, [x17, #8]
0x0000000004aebb3c: stp        w16, w13, [x17]
0x0000000004aebb40: sub        w12, w12, #1
0x0000000004aebb44: cmp        w12, w11
0x0000000004aebb48: b.hs       #0x4aeba50
0x0000000004aebb4c: add        x9, x9, #1
0x0000000004aebb50: cmp        x9, x8
0x0000000004aebb54: b.ne       #0x4aeba1c
0x0000000004aebb58: add        w27, w27, #1
0x0000000004aebb5c: cmp        w27, w19
0x0000000004aebb60: b.ls       #0x4aeb77c
0x0000000004aebb64: b          #0x4aebb6c
0x0000000004aebb68: mov        x19, x27
0x0000000004aebb6c: umaddl     x8, w19, w25, x24
0x0000000004aebb70: ldp        w9, w10, [x8]
0x0000000004aebb74: str        w9, [sp, #0x2c]
0x0000000004aebb78: ldp        w9, w28, [x8, #8]
0x0000000004aebb7c: ldr        x11, [x8, #0x10]
0x0000000004aebb80: stur       x11, [x29, #-0x70]
0x0000000004aebb84: ldr        w8, [x8, #0x18]
0x0000000004aebb88: stur       w8, [x29, #-0x68]
0x0000000004aebb8c: add        w8, w28, w9
0x0000000004aebb90: subs       w8, w19, w8
0x0000000004aebb94: csel       w8, wzr, w8, lo
0x0000000004aebb98: sub        x15, x29, #0x80
0x0000000004aebb9c: ldr        x19, [sp, #0x80]
0x0000000004aebba0: cbz        w9, #0x4aebbec
0x0000000004aebba4: umaddl     x11, w8, w25, x24
0x0000000004aebba8: ldr        x12, [x11, #0x10]
0x0000000004aebbac: stur       x12, [x29, #-0x80]
0x0000000004aebbb0: ldr        w11, [x11, #0x18]
0x0000000004aebbb4: stur       w11, [x29, #-0x78]
0x0000000004aebbb8: cmp        w10, #3
0x0000000004aebbbc: b.lo       #0x4aebbd0
0x0000000004aebbc0: ldp        w11, w12, [x29, #-0x80]
0x0000000004aebbc4: stur       w11, [x29, #-0x7c]
0x0000000004aebbc8: sub        w11, w10, #2
0x0000000004aebbcc: b          #0x4aebc38
0x0000000004aebbd0: cmp        w28, #0
0x0000000004aebbd4: cinc       w12, w10, eq
0x0000000004aebbd8: cmp        w12, #3
0x0000000004aebbdc: b.eq       #0x4aebc0c
0x0000000004aebbe0: cbnz       w12, #0x4aebc18
0x0000000004aebbe4: ldur       w12, [x29, #-0x78]
0x0000000004aebbe8: b          #0x4aebc3c
0x0000000004aebbec: umaddl     x11, w8, w25, x24
0x0000000004aebbf0: ldr        x12, [x11, #0x10]
0x0000000004aebbf4: ldr        w11, [x11, #0x18]
0x0000000004aebbf8: ldr        x13, [sp, #0x40]
0x0000000004aebbfc: str        w11, [x13, #8]
0x0000000004aebc00: str        x12, [x13]
0x0000000004aebc04: ldr        x20, [sp, #0x68]
0x0000000004aebc08: b          #0x4aebc50
0x0000000004aebc0c: ldur       w13, [x29, #-0x80]
0x0000000004aebc10: sub        w11, w13, #1
0x0000000004aebc14: b          #0x4aebc20
0x0000000004aebc18: ldr        w11, [x15, w12, uxtw #2]
0x0000000004aebc1c: ldur       w13, [x29, #-0x80]
0x0000000004aebc20: add        x14, x15, #8
0x0000000004aebc24: orr        x15, x15, #4
0x0000000004aebc28: cmp        w12, #1
0x0000000004aebc2c: csel       x12, x14, x15, eq
0x0000000004aebc30: ldr        w12, [x12]
0x0000000004aebc34: stur       w13, [x29, #-0x7c]
0x0000000004aebc38: stur       w11, [x29, #-0x80]
0x0000000004aebc3c: ldr        x20, [sp, #0x68]
0x0000000004aebc40: ldur       x11, [x29, #-0x80]
0x0000000004aebc44: ldr        x13, [sp, #0x40]
0x0000000004aebc48: str        x11, [x13]
0x0000000004aebc4c: str        w12, [x13, #8]
0x0000000004aebc50: add        w11, w8, #1
0x0000000004aebc54: stur       w11, [x29, #-0xc8]
0x0000000004aebc58: umaddl     x11, w11, w25, x24
0x0000000004aebc5c: ldr        w12, [sp, #0x2c]
0x0000000004aebc60: stp        w12, w10, [x11]
0x0000000004aebc64: stp        w9, w28, [x11, #8]
0x0000000004aebc68: ldur       x9, [x29, #-0x70]
0x0000000004aebc6c: str        x9, [x11, #0x10]
0x0000000004aebc70: ldur       w9, [x29, #-0x68]
0x0000000004aebc74: str        w9, [x11, #0x18]
0x0000000004aebc78: mov        x9, x8
0x0000000004aebc7c: cbz        w8, #0x4aebcb8
0x0000000004aebc80: umaddl     x10, w9, w25, x24
0x0000000004aebc84: ldp        w11, w12, [x10, #8]
0x0000000004aebc88: add        w11, w12, w11
0x0000000004aebc8c: umaddl     x12, w8, w25, x24
0x0000000004aebc90: ldr        q0, [x10]
0x0000000004aebc94: ldur       q1, [x10, #0xc]
0x0000000004aebc98: stur       q1, [x12, #0xc]
0x0000000004aebc9c: str        q0, [x12]
0x0000000004aebca0: sub        w8, w8, #1
0x0000000004aebca4: subs       w9, w9, w11
0x0000000004aebca8: csel       w9, wzr, w9, lo
0x0000000004aebcac: b.hi       #0x4aebc80
0x0000000004aebcb0: add        w26, w8, #1
0x0000000004aebcb4: b          #0x4aebe3c
0x0000000004aebcb8: mov        w26, #1
0x0000000004aebcbc: b          #0x4aebcf8
0x0000000004aebcc0: ldr        x11, [sp, #0x30]
0x0000000004aebcc4: ldr        w8, [x11, #8]
0x0000000004aebcc8: cbz        w8, #0x4aebcd4
0x0000000004aebccc: mov        w8, #0
0x0000000004aebcd0: b          #0x4aebcd8
0x0000000004aebcd4: ldr        w8, [x11, #0xc]
0x0000000004aebcd8: sub        x15, x29, #0x80
0x0000000004aebcdc: lsl        x10, x10, #3
0x0000000004aebce0: ldr        x11, [sp, #0x90]
0x0000000004aebce4: ldr        w10, [x11, x10]
0x0000000004aebce8: sub        w8, w27, w8
0x0000000004aebcec: cmp        w8, #1, lsl #12
0x0000000004aebcf0: csel       w8, wzr, w8, hi
0x0000000004aebcf4: b          #0x4aebb9c
0x0000000004aebcf8: umaddl     x8, w26, w25, x24
0x0000000004aebcfc: ldp        w27, w19, [x8, #8]
0x0000000004aebd00: cbz        w27, #0x4aebd48
0x0000000004aebd04: ldr        w28, [x8, #4]
0x0000000004aebd08: add        x0, x23, #0x80
0x0000000004aebd0c: mov        x1, x19
0x0000000004aebd10: mov        x2, x20
0x0000000004aebd14: mov        x3, x28
0x0000000004aebd18: mov        x4, x27
0x0000000004aebd1c: bl         #0x4aecb28
0x0000000004aebd20: ldp        x12, x13, [sp, #0xa0]
0x0000000004aebd24: add        x8, x20, x19
0x0000000004aebd28: ldr        x10, [x13, #0x18]
0x0000000004aebd2c: cmp        x8, x12
0x0000000004aebd30: b.ls       #0x4aebd50
0x0000000004aebd34: cmp        x20, x12
0x0000000004aebd38: b.ls       #0x4aebd84
0x0000000004aebd3c: mov        x11, x20
0x0000000004aebd40: mov        x9, x10
0x0000000004aebd44: b          #0x4aebdb0
0x0000000004aebd48: add        x19, x20, x19
0x0000000004aebd4c: b          #0x4aebe38
0x0000000004aebd50: ldr        q0, [x20]
0x0000000004aebd54: str        q0, [x10]
0x0000000004aebd58: ldr        x9, [x13, #0x18]
0x0000000004aebd5c: cmp        w19, #0x10
0x0000000004aebd60: b.ls       #0x4aebde8
0x0000000004aebd64: add        x8, x9, #0x10
0x0000000004aebd68: add        x9, x9, x19
0x0000000004aebd6c: add        x10, x20, #0x10
0x0000000004aebd70: ldr        q0, [x10], #0x10
0x0000000004aebd74: str        q0, [x8], #0x10
0x0000000004aebd78: cmp        x8, x9
0x0000000004aebd7c: b.lo       #0x4aebd70
0x0000000004aebd80: b          #0x4aebdb8
0x0000000004aebd84: sub        x9, x12, x20
0x0000000004aebd88: add        x9, x10, x9
0x0000000004aebd8c: mov        x11, x20
0x0000000004aebd90: ldr        q0, [x11], #0x10
0x0000000004aebd94: str        q0, [x10], #0x10
0x0000000004aebd98: cmp        x10, x9
0x0000000004aebd9c: b.lo       #0x4aebd90
0x0000000004aebda0: mov        x11, x12
0x0000000004aebda4: b          #0x4aebdb0
0x0000000004aebda8: ldrb       w10, [x11], #1
0x0000000004aebdac: strb       w10, [x9], #1
0x0000000004aebdb0: cmp        x11, x8
0x0000000004aebdb4: b.lo       #0x4aebda8
0x0000000004aebdb8: ldr        x8, [x13, #0x18]
0x0000000004aebdbc: add        x8, x8, x19
0x0000000004aebdc0: str        x8, [x13, #0x18]
0x0000000004aebdc4: ldr        x8, [x13, #8]
0x0000000004aebdc8: cmp        w19, #0x10, lsl #12
0x0000000004aebdcc: b.lo       #0x4aebdf4
0x0000000004aebdd0: ldr        x9, [x13]
0x0000000004aebdd4: sub        x9, x8, x9
0x0000000004aebdd8: lsr        x9, x9, #3
0x0000000004aebddc: mov        w10, #1
0x0000000004aebde0: stp        w10, w9, [x13, #0x48]
0x0000000004aebde4: b          #0x4aebdf4
0x0000000004aebde8: add        x8, x9, x19
0x0000000004aebdec: str        x8, [x13, #0x18]
0x0000000004aebdf0: ldr        x8, [x13, #8]
0x0000000004aebdf4: strh       w19, [x8, #4]
0x0000000004aebdf8: add        w9, w28, #1
0x0000000004aebdfc: str        w9, [x8]
0x0000000004aebe00: sub        x9, x27, #3
0x0000000004aebe04: cmp        x9, #0x10, lsl #12
0x0000000004aebe08: b.lo       #0x4aebe20
0x0000000004aebe0c: ldr        x10, [x13]
0x0000000004aebe10: sub        x10, x8, x10
0x0000000004aebe14: lsr        x10, x10, #3
0x0000000004aebe18: mov        w11, #2
0x0000000004aebe1c: stp        w11, w10, [x13, #0x48]
0x0000000004aebe20: add        w10, w27, w19
0x0000000004aebe24: strh       w9, [x8, #6]
0x0000000004aebe28: add        x8, x8, #8
0x0000000004aebe2c: str        x8, [x13, #8]
0x0000000004aebe30: add        x20, x20, w10, uxtw
0x0000000004aebe34: mov        x19, x20
0x0000000004aebe38: add        w26, w26, #1
0x0000000004aebe3c: ldur       w8, [x29, #-0xc8]
0x0000000004aebe40: cmp        w26, w8
0x0000000004aebe44: b.ls       #0x4aebcf8
0x0000000004aebe48: str        x20, [sp, #0x68]
0x0000000004aebe4c: add        x0, x23, #0x80
0x0000000004aebe50: mov        w1, #2
0x0000000004aebe54: bl         #0x4aecc14
0x0000000004aebe58: ldr        x5, [sp, #0x40]
0x0000000004aebe5c: ldr        x26, [sp, #0x70]
0x0000000004aebe60: ldr        x8, [sp, #0x78]
0x0000000004aebe64: cmp        x19, x8
0x0000000004aebe68: ldr        x8, [sp, #0x68]
0x0000000004aebe6c: b.lo       #0x4aeb4e8
0x0000000004aebe70: str        x8, [sp, #0x60]
0x0000000004aebe74: ldur       x8, [x29, #-0x60]
0x0000000004aebe78: adrp       x9, #0x5ba4000
0x0000000004aebe7c: ldr        x9, [x9, #0x338]
0x0000000004aebe80: ldr        x9, [x9]
0x0000000004aebe84: cmp        x9, x8
0x0000000004aebe88: b.ne       #0x4aebeb4
0x0000000004aebe8c: ldp        x9, x8, [sp, #0x58]
0x0000000004aebe90: sub        x0, x9, x8
0x0000000004aebe94: ldp        x29, x30, [sp, #0x1a0]
0x0000000004aebe98: ldp        x20, x19, [sp, #0x190]
0x0000000004aebe9c: ldp        x22, x21, [sp, #0x180]
0x0000000004aebea0: ldp        x24, x23, [sp, #0x170]
0x0000000004aebea4: ldp        x26, x25, [sp, #0x160]
0x0000000004aebea8: ldp        x28, x27, [sp, #0x150]
0x0000000004aebeac: add        sp, sp, #0x1b0
0x0000000004aebeb0: ret        
0x0000000004aebeb4: bl         #0x4b98620
