; instruction-faithful ARM64 fallback for libgloop.dylib::function_bfc5c0
0x0000000000bfc5c0: stp        x24, x23, [sp, #-0x40]!
0x0000000000bfc5c4: stp        x22, x21, [sp, #0x10]
0x0000000000bfc5c8: stp        x20, x19, [sp, #0x20]
0x0000000000bfc5cc: stp        x29, x30, [sp, #0x30]
0x0000000000bfc5d0: add        x29, sp, #0x30
0x0000000000bfc5d4: mov        x19, x0
0x0000000000bfc5d8: ldr        x8, [x0]
0x0000000000bfc5dc: cmp        x8, #0xa
0x0000000000bfc5e0: b.hi       #0xbfc7a0
0x0000000000bfc5e4: adrp       x9, #0xe08000
0x0000000000bfc5e8: add        x9, x9, #0xc63
0x0000000000bfc5ec: adr        x10, #0xbfc5fc
0x0000000000bfc5f0: ldrb       w11, [x9, x8]
0x0000000000bfc5f4: add        x10, x10, x11, lsl #2
0x0000000000bfc5f8: br         x10
0x0000000000bfc5fc: ldr        x8, [x19, #8]
0x0000000000bfc600: ldxr       x9, [x8]
0x0000000000bfc604: subs       x9, x9, #1
0x0000000000bfc608: stlxr      w10, x9, [x8]
0x0000000000bfc60c: cbnz       w10, #0xbfc600
0x0000000000bfc610: b.ne       #0xbfc814
0x0000000000bfc614: dmb        ishld
0x0000000000bfc618: ldr        x0, [x19, #8]
0x0000000000bfc61c: ldp        x29, x30, [sp, #0x30]
0x0000000000bfc620: ldp        x20, x19, [sp, #0x20]
0x0000000000bfc624: ldp        x22, x21, [sp, #0x10]
0x0000000000bfc628: ldp        x24, x23, [sp], #0x40
0x0000000000bfc62c: b          #0xb6a574
0x0000000000bfc630: ldr        x20, [x19, #0x38]
0x0000000000bfc634: mov        x0, x20
0x0000000000bfc638: bl         #0xbfc5c0
0x0000000000bfc63c: mov        x0, x20
0x0000000000bfc640: bl         #0xc7bd38
0x0000000000bfc644: ldr        x8, [x19, #8]
0x0000000000bfc648: cbz        x8, #0xbfc654
0x0000000000bfc64c: ldr        x0, [x19, #0x10]
0x0000000000bfc650: bl         #0xc7bd38
0x0000000000bfc654: ldp        x20, x8, [x19, #0x28]
0x0000000000bfc658: add        x23, x8, #1
0x0000000000bfc65c: mov        x0, x20
0x0000000000bfc660: subs       x23, x23, #1
0x0000000000bfc664: b.eq       #0xbfc7ec
0x0000000000bfc668: add        x22, x0, #0x40
0x0000000000bfc66c: bl         #0xbf2a48
0x0000000000bfc670: mov        x0, x22
0x0000000000bfc674: b          #0xbfc660
0x0000000000bfc678: ldr        x20, [x19, #8]
0x0000000000bfc67c: mov        x0, x20
0x0000000000bfc680: bl         #0xbfc5c0
0x0000000000bfc684: mov        x0, x20
0x0000000000bfc688: bl         #0xc7bd38
0x0000000000bfc68c: ldr        x20, [x19, #0x10]
0x0000000000bfc690: mov        x0, x20
0x0000000000bfc694: bl         #0xbfc5c0
0x0000000000bfc698: b          #0xbfc7f4
0x0000000000bfc69c: ldr        x8, [x19, #8]
0x0000000000bfc6a0: cbnz       x8, #0xbfc7e4
0x0000000000bfc6a4: b          #0xbfc814
0x0000000000bfc6a8: add        x0, x19, #8
0x0000000000bfc6ac: b          #0xbfc7c8
0x0000000000bfc6b0: ldr        x20, [x19, #8]
0x0000000000bfc6b4: mov        x0, x20
0x0000000000bfc6b8: bl         #0xbfc5c0
0x0000000000bfc6bc: mov        x0, x20
0x0000000000bfc6c0: bl         #0xc7bd38
0x0000000000bfc6c4: ldr        x20, [x19, #0x10]
0x0000000000bfc6c8: mov        x0, x20
0x0000000000bfc6cc: bl         #0xbfc5c0
0x0000000000bfc6d0: b          #0xbfc7f4
0x0000000000bfc6d4: mov        x22, #0
0x0000000000bfc6d8: ldp        x20, x23, [x19, #0x10]
0x0000000000bfc6dc: mov        x21, x20
0x0000000000bfc6e0: b          #0xbfc6f4
0x0000000000bfc6e4: add        x24, x21, #0x80
0x0000000000bfc6e8: add        x0, x21, #0x40
0x0000000000bfc6ec: bl         #0xbf2a48
0x0000000000bfc6f0: mov        x21, x24
0x0000000000bfc6f4: cmp        x23, x22
0x0000000000bfc6f8: b.eq       #0xbfc80c
0x0000000000bfc6fc: add        x22, x22, #1
0x0000000000bfc700: ldr        x8, [x21]
0x0000000000bfc704: cmp        x8, #0xc
0x0000000000bfc708: b.eq       #0xbfc6e4
0x0000000000bfc70c: mov        x0, x21
0x0000000000bfc710: bl         #0xbf2a48
0x0000000000bfc714: b          #0xbfc6e4
0x0000000000bfc718: ldr        x8, [x19, #8]
0x0000000000bfc71c: cmp        x8, #1
0x0000000000bfc720: b.ge       #0xbfc7e4
0x0000000000bfc724: b          #0xbfc814
0x0000000000bfc728: mov        x0, x19
0x0000000000bfc72c: ldr        x8, [x0, #0x20]!
0x0000000000bfc730: sub        x20, x0, #0x18
0x0000000000bfc734: ldxr       x9, [x8]
0x0000000000bfc738: subs       x9, x9, #1
0x0000000000bfc73c: stlxr      w10, x9, [x8]
0x0000000000bfc740: cbnz       w10, #0xbfc734
0x0000000000bfc744: b.ne       #0xbfc750
0x0000000000bfc748: dmb        ishld
0x0000000000bfc74c: bl         #0xb6a3c0
0x0000000000bfc750: mov        x21, #0
0x0000000000bfc754: ldp        x22, x23, [x19, #0x10]
0x0000000000bfc758: cmp        x21, x23
0x0000000000bfc75c: b.eq       #0xbfc7dc
0x0000000000bfc760: add        x8, x22, x21, lsl #4
0x0000000000bfc764: add        x21, x21, #1
0x0000000000bfc768: ldr        x9, [x8, #8]
0x0000000000bfc76c: ldxr       x10, [x9]
0x0000000000bfc770: subs       x10, x10, #1
0x0000000000bfc774: stlxr      w11, x10, [x9]
0x0000000000bfc778: cbnz       w11, #0xbfc76c
0x0000000000bfc77c: b.ne       #0xbfc758
0x0000000000bfc780: dmb        ishld
0x0000000000bfc784: ldr        x0, [x8, #8]
0x0000000000bfc788: bl         #0xb6a574
0x0000000000bfc78c: b          #0xbfc758
0x0000000000bfc790: ldr        x20, [x19, #8]
0x0000000000bfc794: mov        x0, x20
0x0000000000bfc798: bl         #0xbfc5c0
0x0000000000bfc79c: b          #0xbfc7f4
0x0000000000bfc7a0: mov        x0, x19
0x0000000000bfc7a4: ldr        x8, [x0, #8]!
0x0000000000bfc7a8: eor        x9, x8, #0x8000000000000000
0x0000000000bfc7ac: cmp        x8, #0
0x0000000000bfc7b0: mov        w8, #2
0x0000000000bfc7b4: csel       x8, x9, x8, mi
0x0000000000bfc7b8: cbz        x8, #0xbfc814
0x0000000000bfc7bc: cmp        x8, #1
0x0000000000bfc7c0: b.ne       #0xbfc828
0x0000000000bfc7c4: add        x0, x19, #0x10
0x0000000000bfc7c8: ldp        x29, x30, [sp, #0x30]
0x0000000000bfc7cc: ldp        x20, x19, [sp, #0x20]
0x0000000000bfc7d0: ldp        x22, x21, [sp, #0x10]
0x0000000000bfc7d4: ldp        x24, x23, [sp], #0x40
0x0000000000bfc7d8: b          #0xbfc3e8
0x0000000000bfc7dc: ldr        x8, [x20]
0x0000000000bfc7e0: cbz        x8, #0xbfc814
0x0000000000bfc7e4: ldr        x0, [x19, #0x10]
0x0000000000bfc7e8: b          #0xbfc7f8
0x0000000000bfc7ec: ldr        x8, [x19, #0x20]
0x0000000000bfc7f0: cbz        x8, #0xbfc814
0x0000000000bfc7f4: mov        x0, x20
0x0000000000bfc7f8: ldp        x29, x30, [sp, #0x30]
0x0000000000bfc7fc: ldp        x20, x19, [sp, #0x20]
0x0000000000bfc800: ldp        x22, x21, [sp, #0x10]
0x0000000000bfc804: ldp        x24, x23, [sp], #0x40
0x0000000000bfc808: b          #0xc7bd38
0x0000000000bfc80c: ldr        x8, [x19, #8]
0x0000000000bfc810: cbnz       x8, #0xbfc7f4
0x0000000000bfc814: ldp        x29, x30, [sp, #0x30]
0x0000000000bfc818: ldp        x20, x19, [sp, #0x20]
0x0000000000bfc81c: ldp        x22, x21, [sp, #0x10]
0x0000000000bfc820: ldp        x24, x23, [sp], #0x40
0x0000000000bfc824: ret        
0x0000000000bfc828: ldp        x29, x30, [sp, #0x30]
0x0000000000bfc82c: ldp        x20, x19, [sp, #0x20]
0x0000000000bfc830: ldp        x22, x21, [sp, #0x10]
0x0000000000bfc834: ldp        x24, x23, [sp], #0x40
0x0000000000bfc838: b          #0xbfc4c4
0x0000000000bfc83c: mov        x21, x0
0x0000000000bfc840: mov        x0, x20
0x0000000000bfc844: bl         #0xb4ae58
0x0000000000bfc848: b          #0xbfc91c
0x0000000000bfc84c: bl         #0xc75008
0x0000000000bfc850: mov        x21, x0
0x0000000000bfc854: b          #0xbfc914
0x0000000000bfc858: mov        x21, x0
0x0000000000bfc85c: b          #0xbfc914
0x0000000000bfc860: mov        x21, x0
0x0000000000bfc864: b          #0xbfc914
0x0000000000bfc868: mov        x21, x0
0x0000000000bfc86c: mov        x0, x20
0x0000000000bfc870: bl         #0xc7bd38
0x0000000000bfc874: add        x0, x19, #0x10
0x0000000000bfc878: bl         #0xbfca34
0x0000000000bfc87c: b          #0xbfc91c
0x0000000000bfc880: bl         #0xc75008
0x0000000000bfc884: mov        x21, x0
0x0000000000bfc888: mov        x0, x20
0x0000000000bfc88c: bl         #0xc7bd38
0x0000000000bfc890: add        x0, x19, #0x10
0x0000000000bfc894: bl         #0xbfca34
0x0000000000bfc898: b          #0xbfc91c
0x0000000000bfc89c: bl         #0xc75008
0x0000000000bfc8a0: mov        x21, x0
0x0000000000bfc8a4: mov        x0, x20
0x0000000000bfc8a8: bl         #0xc7bd38
0x0000000000bfc8ac: ldr        x8, [x19, #8]
0x0000000000bfc8b0: cbz        x8, #0xbfc8bc
0x0000000000bfc8b4: ldr        x0, [x19, #0x10]
0x0000000000bfc8b8: bl         #0xc7bd38
0x0000000000bfc8bc: add        x0, x19, #0x20
0x0000000000bfc8c0: bl         #0xb4ad2c
0x0000000000bfc8c4: b          #0xbfc91c
0x0000000000bfc8c8: bl         #0xc75008
0x0000000000bfc8cc: mov        x8, x21
0x0000000000bfc8d0: mov        x21, x0
0x0000000000bfc8d4: add        x0, x8, #0x40
0x0000000000bfc8d8: bl         #0xbf2a48
0x0000000000bfc8dc: b          #0xbfc8e8
0x0000000000bfc8e0: bl         #0xc75008
0x0000000000bfc8e4: mov        x21, x0
0x0000000000bfc8e8: add        x0, x20, x22, lsl #7
0x0000000000bfc8ec: sub        x8, x23, x22
0x0000000000bfc8f0: add        x22, x8, #1
0x0000000000bfc8f4: subs       x22, x22, #1
0x0000000000bfc8f8: b.eq       #0xbfc90c
0x0000000000bfc8fc: add        x23, x0, #0x80
0x0000000000bfc900: bl         #0xbf30f8
0x0000000000bfc904: mov        x0, x23
0x0000000000bfc908: b          #0xbfc8f4
0x0000000000bfc90c: ldr        x8, [x19, #8]
0x0000000000bfc910: cbz        x8, #0xbfc91c
0x0000000000bfc914: mov        x0, x20
0x0000000000bfc918: bl         #0xc7bd38
0x0000000000bfc91c: mov        x0, x21
0x0000000000bfc920: bl         #0xc7b4c8
0x0000000000bfc924: bl         #0xc75008
0x0000000000bfc928: mov        x21, x0
0x0000000000bfc92c: subs       x23, x23, #1
0x0000000000bfc930: b.eq       #0xbfc948
0x0000000000bfc934: add        x24, x22, #0x40
0x0000000000bfc938: mov        x0, x22
0x0000000000bfc93c: bl         #0xbf2a48
0x0000000000bfc940: mov        x22, x24
0x0000000000bfc944: b          #0xbfc92c
0x0000000000bfc948: ldr        x8, [x19, #0x20]
0x0000000000bfc94c: cbnz       x8, #0xbfc914
0x0000000000bfc950: b          #0xbfc91c
0x0000000000bfc954: bl         #0xc75008
