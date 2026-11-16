; instruction-faithful ARM64 fallback for RobloxLib::function_4aba5c4
0x0000000004aba5c4: sub        sp, sp, #0xc0
0x0000000004aba5c8: stp        x28, x27, [sp, #0x60]
0x0000000004aba5cc: stp        x26, x25, [sp, #0x70]
0x0000000004aba5d0: stp        x24, x23, [sp, #0x80]
0x0000000004aba5d4: stp        x22, x21, [sp, #0x90]
0x0000000004aba5d8: stp        x20, x19, [sp, #0xa0]
0x0000000004aba5dc: stp        x29, x30, [sp, #0xb0]
0x0000000004aba5e0: add        x29, sp, #0xb0
0x0000000004aba5e4: mov        x19, x6
0x0000000004aba5e8: mov        x24, x5
0x0000000004aba5ec: stp        x3, x4, [sp, #0x40]
0x0000000004aba5f0: mov        x26, x2
0x0000000004aba5f4: mov        x21, x1
0x0000000004aba5f8: mov        x20, x0
0x0000000004aba5fc: mov        w1, #2
0x0000000004aba600: mov        x2, x6
0x0000000004aba604: bl         #0x4ab9de8
0x0000000004aba608: mov        x27, x0
0x0000000004aba60c: cmn        x0, #0x78
0x0000000004aba610: b.hi       #0x4aba8dc
0x0000000004aba614: ldr        w4, [x20, #0x220]
0x0000000004aba618: add        x2, x20, #0xc0
0x0000000004aba61c: mov        x0, x21
0x0000000004aba620: mov        x1, x26
0x0000000004aba624: mov        x3, x19
0x0000000004aba628: bl         #0x4aba900
0x0000000004aba62c: mov        x23, x0
0x0000000004aba630: add        x25, x21, x0
0x0000000004aba634: cbz        x19, #0x4aba650
0x0000000004aba638: ldr        w8, [x20, #0xe4]
0x0000000004aba63c: cbz        w8, #0x4aba650
0x0000000004aba640: add        x0, x20, #0x290
0x0000000004aba644: mov        x1, x24
0x0000000004aba648: mov        x2, x19
0x0000000004aba64c: bl         #0x4ab1324
0x0000000004aba650: sub        x11, x26, x23
0x0000000004aba654: stp        xzr, xzr, [sp, #0x50]
0x0000000004aba658: ldr        w8, [x20, #0x144]
0x0000000004aba65c: adrp       x9, #0x4abd000
0x0000000004aba660: add        x9, x9, #0xd8c
0x0000000004aba664: cmp        w8, #0
0x0000000004aba668: csel       x9, x9, xzr, eq
0x0000000004aba66c: adrp       x10, #0x4abd000
0x0000000004aba670: add        x10, x10, #0xa48
0x0000000004aba674: cmp        w8, #1
0x0000000004aba678: csel       x8, x10, x9, eq
0x0000000004aba67c: str        x8, [sp, #0x38]
0x0000000004aba680: cbz        x19, #0x4aba898
0x0000000004aba684: stp        x23, x21, [sp, #0x18]
0x0000000004aba688: mov        x22, #0
0x0000000004aba68c: str        x11, [sp, #0x10]
0x0000000004aba690: mov        x23, x11
0x0000000004aba694: stp        x24, x19, [sp, #0x28]
0x0000000004aba698: mov        x21, x19
0x0000000004aba69c: mov        x26, x24
0x0000000004aba6a0: ldr        x19, [x20, #0x270]
0x0000000004aba6a4: cmp        x21, x19
0x0000000004aba6a8: cset       w24, ls
0x0000000004aba6ac: csel       x8, x21, x19, lo
0x0000000004aba6b0: mov        w28, w8
0x0000000004aba6b4: ldr        x8, [x20, #0x348]
0x0000000004aba6b8: str        x8, [x20, #0x350]
0x0000000004aba6bc: ldr        x8, [x20, #0x338]
0x0000000004aba6c0: str        x8, [x20, #0x340]
0x0000000004aba6c4: str        wzr, [x20, #0x380]
0x0000000004aba6c8: add        x1, sp, #0x50
0x0000000004aba6cc: mov        x0, x20
0x0000000004aba6d0: ldp        x2, x3, [sp, #0x40]
0x0000000004aba6d4: mov        x4, x26
0x0000000004aba6d8: mov        x5, x28
0x0000000004aba6dc: ldr        x8, [sp, #0x38]
0x0000000004aba6e0: blr        x8
0x0000000004aba6e4: mov        x27, x0
0x0000000004aba6e8: cmn        x0, #0x78
0x0000000004aba6ec: b.hi       #0x4aba8dc
0x0000000004aba6f0: sub        x28, x28, x27
0x0000000004aba6f4: cmp        x28, #6
0x0000000004aba6f8: b.hi       #0x4aba72c
0x0000000004aba6fc: add        x27, x28, #3
0x0000000004aba700: cmp        x27, x23
0x0000000004aba704: b.hi       #0x4aba8d8
0x0000000004aba708: orr        w8, w24, w28, lsl #3
0x0000000004aba70c: strh       w8, [x25]
0x0000000004aba710: strb       wzr, [x25, #2]
0x0000000004aba714: add        x0, x25, #3
0x0000000004aba718: mov        x1, x26
0x0000000004aba71c: mov        x2, x28
0x0000000004aba720: bl         #0x4b98ee4
0x0000000004aba724: add        x22, x27, x22
0x0000000004aba728: b          #0x4aba86c
0x0000000004aba72c: ldr        x1, [x20, #0xc00]
0x0000000004aba730: ldr        x2, [x20, #0xc08]
0x0000000004aba734: sub        x5, x23, #3
0x0000000004aba738: ldr        x7, [x20, #0xd28]
0x0000000004aba73c: ldr        w8, [x20, #8]
0x0000000004aba740: str        w8, [sp]
0x0000000004aba744: add        x0, x20, #0x338
0x0000000004aba748: add        x3, x20, #0xc0
0x0000000004aba74c: add        x4, x25, #3
0x0000000004aba750: mov        x6, x28
0x0000000004aba754: bl         #0x4abd1a0
0x0000000004aba758: mov        x27, x0
0x0000000004aba75c: cmn        x0, #0x78
0x0000000004aba760: b.hi       #0x4aba8dc
0x0000000004aba764: ldr        w8, [x20, #0x330]
0x0000000004aba768: cbz        w8, #0x4aba7b0
0x0000000004aba76c: cmp        x27, #1
0x0000000004aba770: b.eq       #0x4aba7e4
0x0000000004aba774: cbnz       x27, #0x4aba818
0x0000000004aba778: add        x27, x28, #3
0x0000000004aba77c: cmp        x27, x23
0x0000000004aba780: b.hi       #0x4aba8d8
0x0000000004aba784: orr        w8, w24, w28, lsl #3
0x0000000004aba788: strh       w8, [x25]
0x0000000004aba78c: ubfx       x8, x28, #0xd, #0x13
0x0000000004aba790: strb       w8, [x25, #2]
0x0000000004aba794: add        x0, x25, #3
0x0000000004aba798: mov        x1, x26
0x0000000004aba79c: mov        x2, x28
0x0000000004aba7a0: bl         #0x4b98ee4
0x0000000004aba7a4: cmn        x27, #0x77
0x0000000004aba7a8: b.lo       #0x4aba85c
0x0000000004aba7ac: b          #0x4aba8dc
0x0000000004aba7b0: ldr        x8, [x20, #0x340]
0x0000000004aba7b4: ldr        x9, [x20, #0x338]
0x0000000004aba7b8: sub        x8, x8, x9
0x0000000004aba7bc: cmp        x8, #0x1f
0x0000000004aba7c0: b.hi       #0x4aba76c
0x0000000004aba7c4: ldr        x8, [x20, #0x350]
0x0000000004aba7c8: ldr        x9, [x20, #0x348]
0x0000000004aba7cc: sub        x8, x8, x9
0x0000000004aba7d0: cmp        x8, #9
0x0000000004aba7d4: b.hi       #0x4aba76c
0x0000000004aba7d8: ldp        x0, x1, [sp, #0x28]
0x0000000004aba7dc: bl         #0x4abc774
0x0000000004aba7e0: cbz        w0, #0x4aba76c
0x0000000004aba7e4: cmp        x23, #4
0x0000000004aba7e8: b.lo       #0x4aba8d8
0x0000000004aba7ec: ldrb       w8, [x26]
0x0000000004aba7f0: cmp        x21, x19
0x0000000004aba7f4: mov        w9, #2
0x0000000004aba7f8: cinc       w9, w9, ls
0x0000000004aba7fc: orr        w9, w9, w28, lsl #3
0x0000000004aba800: strh       w9, [x25]
0x0000000004aba804: ubfx       x9, x28, #0xd, #0x13
0x0000000004aba808: strb       w9, [x25, #2]
0x0000000004aba80c: strb       w8, [x25, #3]
0x0000000004aba810: mov        w27, #4
0x0000000004aba814: b          #0x4aba85c
0x0000000004aba818: ldr        x9, [x20, #0xc00]
0x0000000004aba81c: ldr        x8, [x20, #0xc08]
0x0000000004aba820: str        x8, [x20, #0xc00]
0x0000000004aba824: str        x9, [x20, #0xc08]
0x0000000004aba828: ldr        w9, [x8, #0x15e4]
0x0000000004aba82c: cmp        w9, #2
0x0000000004aba830: b.ne       #0x4aba83c
0x0000000004aba834: mov        w9, #1
0x0000000004aba838: str        w9, [x8, #0x15e4]
0x0000000004aba83c: cmp        x21, x19
0x0000000004aba840: mov        w8, #4
0x0000000004aba844: cinc       w8, w8, ls
0x0000000004aba848: orr        w8, w8, w27, lsl #3
0x0000000004aba84c: strh       w8, [x25]
0x0000000004aba850: ubfx       x8, x27, #0xd, #0x13
0x0000000004aba854: strb       w8, [x25, #2]
0x0000000004aba858: add        x27, x27, #3
0x0000000004aba85c: add        x22, x27, x22
0x0000000004aba860: cmp        x21, x19
0x0000000004aba864: b.ls       #0x4aba880
0x0000000004aba868: str        wzr, [x20, #0x330]
0x0000000004aba86c: sub        x23, x23, x27
0x0000000004aba870: add        x26, x26, x28
0x0000000004aba874: add        x25, x25, x27
0x0000000004aba878: subs       x21, x21, x28
0x0000000004aba87c: b.ne       #0x4aba6a0
0x0000000004aba880: mov        x27, x22
0x0000000004aba884: cmn        x22, #0x78
0x0000000004aba888: ldp        x23, x21, [sp, #0x18]
0x0000000004aba88c: ldr        x11, [sp, #0x10]
0x0000000004aba890: b.ls       #0x4aba8ac
0x0000000004aba894: b          #0x4aba8dc
0x0000000004aba898: cmp        x11, #4
0x0000000004aba89c: b.lo       #0x4aba8d8
0x0000000004aba8a0: mov        w8, #1
0x0000000004aba8a4: str        w8, [x25]
0x0000000004aba8a8: mov        w22, #3
0x0000000004aba8ac: add        x27, x22, x23
0x0000000004aba8b0: ldr        w8, [x20, #0xe4]
0x0000000004aba8b4: cbz        w8, #0x4aba8dc
0x0000000004aba8b8: sub        x19, x11, x22
0x0000000004aba8bc: add        x0, x20, #0x290
0x0000000004aba8c0: bl         #0x4ab14c8
0x0000000004aba8c4: cmp        x19, #4
0x0000000004aba8c8: b.lo       #0x4aba8d8
0x0000000004aba8cc: str        w0, [x21, x27]
0x0000000004aba8d0: add        x27, x27, #4
0x0000000004aba8d4: b          #0x4aba8dc
0x0000000004aba8d8: mov        x27, #-0x46
0x0000000004aba8dc: mov        x0, x27
0x0000000004aba8e0: ldp        x29, x30, [sp, #0xb0]
0x0000000004aba8e4: ldp        x20, x19, [sp, #0xa0]
0x0000000004aba8e8: ldp        x22, x21, [sp, #0x90]
0x0000000004aba8ec: ldp        x24, x23, [sp, #0x80]
0x0000000004aba8f0: ldp        x26, x25, [sp, #0x70]
0x0000000004aba8f4: ldp        x28, x27, [sp, #0x60]
0x0000000004aba8f8: add        sp, sp, #0xc0
0x0000000004aba8fc: ret        
