; instruction-faithful ARM64 fallback for libgloop.dylib::function_bfd310
0x0000000000bfd310: sub        sp, sp, #0xc0
0x0000000000bfd314: stp        x28, x27, [sp, #0x60]
0x0000000000bfd318: stp        x26, x25, [sp, #0x70]
0x0000000000bfd31c: stp        x24, x23, [sp, #0x80]
0x0000000000bfd320: stp        x22, x21, [sp, #0x90]
0x0000000000bfd324: stp        x20, x19, [sp, #0xa0]
0x0000000000bfd328: stp        x29, x30, [sp, #0xb0]
0x0000000000bfd32c: add        x29, sp, #0xb0
0x0000000000bfd330: str        w3, [sp, #0x1c]
0x0000000000bfd334: mov        x19, x2
0x0000000000bfd338: stp        x1, xzr, [sp, #0x20]
0x0000000000bfd33c: mov        x25, #0
0x0000000000bfd340: mov        x20, #0
0x0000000000bfd344: mov        w8, #4
0x0000000000bfd348: stp        x8, xzr, [sp, #0x30]
0x0000000000bfd34c: adrp       x9, #0xf07000
0x0000000000bfd350: add        x9, x9, #0xa98
0x0000000000bfd354: stp        x9, x0, [sp, #8]
0x0000000000bfd358: cmp        x20, x19
0x0000000000bfd35c: b.hs       #0xbfd708
0x0000000000bfd360: ldr        x9, [sp, #0x20]
0x0000000000bfd364: ldr        w10, [x9, x20, lsl #2]
0x0000000000bfd368: ldr        w9, [sp, #0x1c]
0x0000000000bfd36c: mul        w9, w9, w10
0x0000000000bfd370: and        w11, w9, #0xff
0x0000000000bfd374: strb       w9, [sp, #0x4f]
0x0000000000bfd378: cmp        w11, #0x61
0x0000000000bfd37c: b.hi       #0xbfd404
0x0000000000bfd380: and        x11, x9, #0xff
0x0000000000bfd384: adrp       x14, #0xe08000
0x0000000000bfd388: add        x14, x14, #0xc6e
0x0000000000bfd38c: adr        x12, #0xbfd39c
0x0000000000bfd390: ldrb       w13, [x14, x11]
0x0000000000bfd394: add        x12, x12, x13, lsl #2
0x0000000000bfd398: br         x12
0x0000000000bfd39c: mov        w11, #0
0x0000000000bfd3a0: and        w21, w10, #0xffffff00
0x0000000000bfd3a4: strb       w9, [sp, #0x48]
0x0000000000bfd3a8: b          #0xbfd4a8
0x0000000000bfd3ac: asr        w11, w10, #8
0x0000000000bfd3b0: and        w10, w21, #0xffff0000
0x0000000000bfd3b4: bfi        w10, w9, #8, #8
0x0000000000bfd3b8: orr        w21, w10, #2
0x0000000000bfd3bc: add        x9, sp, #0x48
0x0000000000bfd3c0: b          #0xbfd4ac
0x0000000000bfd3c4: mov        w24, #0
0x0000000000bfd3c8: mov        w22, #0
0x0000000000bfd3cc: mov        w26, #0
0x0000000000bfd3d0: mov        w23, #0
0x0000000000bfd3d4: mov        w21, #0
0x0000000000bfd3d8: mov        w28, #0
0x0000000000bfd3dc: strb       wzr, [sp, #0x48]
0x0000000000bfd3e0: ldrh       w27, [sp, #0x48]
0x0000000000bfd3e4: ldrh       w9, [sp, #0x4a]
0x0000000000bfd3e8: strh       w9, [sp, #0x42]
0x0000000000bfd3ec: mov        x9, x27
0x0000000000bfd3f0: and        w9, w9, #0xff
0x0000000000bfd3f4: sub        w9, w9, #7
0x0000000000bfd3f8: cmp        w9, #0x53
0x0000000000bfd3fc: b.ls       #0xbfd528
0x0000000000bfd400: b          #0xbfd624
0x0000000000bfd404: sub        w11, w9, #0x21
0x0000000000bfd408: and        w11, w11, #0xff
0x0000000000bfd40c: cmp        w11, #0x15
0x0000000000bfd410: b.lo       #0xbfd39c
0x0000000000bfd414: and        w11, w9, #0xff
0x0000000000bfd418: cmp        w11, #0x16
0x0000000000bfd41c: mov        w12, #1
0x0000000000bfd420: lsl        w12, w12, w11
0x0000000000bfd424: mov        w13, #0xefc0
0x0000000000bfd428: movk       w13, #0x77, lsl #16
0x0000000000bfd42c: and        w12, w12, w13
0x0000000000bfd430: ccmp       w12, #0, #4, ls
0x0000000000bfd434: b.ne       #0xbfd39c
0x0000000000bfd438: sub        w11, w11, #0x47
0x0000000000bfd43c: cmp        w11, #0x10
0x0000000000bfd440: mov        w12, #1
0x0000000000bfd444: lsl        w11, w12, w11
0x0000000000bfd448: mov        w12, #0xf01f
0x0000000000bfd44c: movk       w12, #1, lsl #16
0x0000000000bfd450: and        w11, w11, w12
0x0000000000bfd454: ccmp       w11, #0, #4, ls
0x0000000000bfd458: b.ne       #0xbfd39c
0x0000000000bfd45c: sub        w11, w9, #0x17
0x0000000000bfd460: sub        w12, w9, #0x4c
0x0000000000bfd464: and        w12, w12, #0xff
0x0000000000bfd468: cmp        w12, #5
0x0000000000bfd46c: and        w11, w11, #0xff
0x0000000000bfd470: ccmp       w11, #0xa, #0, hs
0x0000000000bfd474: b.lo       #0xbfd488
0x0000000000bfd478: and        w11, w9, #0xfffffffc
0x0000000000bfd47c: and        w11, w11, #0xff
0x0000000000bfd480: cmp        w11, #0x38
0x0000000000bfd484: b.ne       #0xbfd71c
0x0000000000bfd488: mov        w11, #0
0x0000000000bfd48c: lsr        w12, w10, #0x10
0x0000000000bfd490: and        w13, w21, #0xff000000
0x0000000000bfd494: and        w10, w10, #0xff00
0x0000000000bfd498: orr        w10, w13, w10
0x0000000000bfd49c: bfi        w10, w9, #0x10, #8
0x0000000000bfd4a0: orr        w21, w10, #1
0x0000000000bfd4a4: strh       w12, [sp, #0x48]
0x0000000000bfd4a8: add        x9, sp, #0x44
0x0000000000bfd4ac: str        w11, [x9]
0x0000000000bfd4b0: and        w28, w21, #0xff
0x0000000000bfd4b4: cmp        w28, #3
0x0000000000bfd4b8: b.eq       #0xbfd6ac
0x0000000000bfd4bc: lsr        w23, w21, #8
0x0000000000bfd4c0: lsr        w26, w21, #0x10
0x0000000000bfd4c4: lsr        w22, w21, #0x18
0x0000000000bfd4c8: ldrh       w27, [sp, #0x48]
0x0000000000bfd4cc: ldrh       w9, [sp, #0x4a]
0x0000000000bfd4d0: strh       w9, [sp, #0x42]
0x0000000000bfd4d4: ldr        w24, [sp, #0x44]
0x0000000000bfd4d8: cbz        w28, #0xbfd4fc
0x0000000000bfd4dc: cmp        w28, #1
0x0000000000bfd4e0: b.ne       #0xbfd514
0x0000000000bfd4e4: mov        x9, x26
0x0000000000bfd4e8: and        w9, w9, #0xff
0x0000000000bfd4ec: sub        w9, w9, #7
0x0000000000bfd4f0: cmp        w9, #0x53
0x0000000000bfd4f4: b.ls       #0xbfd528
0x0000000000bfd4f8: b          #0xbfd624
0x0000000000bfd4fc: mov        x9, x27
0x0000000000bfd500: and        w9, w9, #0xff
0x0000000000bfd504: sub        w9, w9, #7
0x0000000000bfd508: cmp        w9, #0x53
0x0000000000bfd50c: b.ls       #0xbfd528
0x0000000000bfd510: b          #0xbfd624
0x0000000000bfd514: mov        x9, x23
0x0000000000bfd518: and        w9, w9, #0xff
0x0000000000bfd51c: sub        w9, w9, #7
0x0000000000bfd520: cmp        w9, #0x53
0x0000000000bfd524: b.hi       #0xbfd624
0x0000000000bfd528: adrp       x12, #0xe08000
0x0000000000bfd52c: add        x12, x12, #0xcd0
0x0000000000bfd530: adr        x10, #0xbfd540
0x0000000000bfd534: ldrb       w11, [x12, x9]
0x0000000000bfd538: add        x10, x10, x11, lsl #2
0x0000000000bfd53c: br         x10
0x0000000000bfd540: add        x9, x20, #1
0x0000000000bfd544: cmp        x9, x19
0x0000000000bfd548: b.hs       #0xbfd6f8
0x0000000000bfd54c: ldr        x10, [sp, #0x20]
0x0000000000bfd550: ldr        w24, [x10, x9, lsl #2]
0x0000000000bfd554: cbz        w28, #0xbfd598
0x0000000000bfd558: cmp        w28, #1
0x0000000000bfd55c: b.ne       #0xbfd6dc
0x0000000000bfd560: ldr        x9, [sp, #0x28]
0x0000000000bfd564: cmp        x25, x9
0x0000000000bfd568: b.ne       #0xbfd578
0x0000000000bfd56c: add        x0, sp, #0x28
0x0000000000bfd570: bl         #0xc761f8
0x0000000000bfd574: ldr        x8, [sp, #0x30]
0x0000000000bfd578: mov        w11, #0xc
0x0000000000bfd57c: madd       x9, x25, x11, x8
0x0000000000bfd580: mov        w10, #1
0x0000000000bfd584: strb       w10, [x9]
0x0000000000bfd588: strb       w23, [x9, #1]
0x0000000000bfd58c: strb       w26, [x9, #2]
0x0000000000bfd590: strh       w27, [x9, #4]
0x0000000000bfd594: b          #0xbfd5d0
0x0000000000bfd598: ldr        x9, [sp, #0x28]
0x0000000000bfd59c: cmp        x25, x9
0x0000000000bfd5a0: b.ne       #0xbfd5b0
0x0000000000bfd5a4: add        x0, sp, #0x28
0x0000000000bfd5a8: bl         #0xc761f8
0x0000000000bfd5ac: ldr        x8, [sp, #0x30]
0x0000000000bfd5b0: mov        w9, #0xc
0x0000000000bfd5b4: madd       x9, x25, x9, x8
0x0000000000bfd5b8: strb       wzr, [x9]
0x0000000000bfd5bc: strb       w23, [x9, #1]
0x0000000000bfd5c0: strb       w26, [x9, #2]
0x0000000000bfd5c4: strb       w22, [x9, #3]
0x0000000000bfd5c8: mov        w11, #0xc
0x0000000000bfd5cc: strb       w27, [x9, #4]
0x0000000000bfd5d0: madd       x8, x25, x11, x8
0x0000000000bfd5d4: str        w24, [x8, #8]
0x0000000000bfd5d8: add        x22, x25, #1
0x0000000000bfd5dc: str        x22, [sp, #0x38]
0x0000000000bfd5e0: ldr        x8, [sp, #0x28]
0x0000000000bfd5e4: cmp        x22, x8
0x0000000000bfd5e8: b.ne       #0xbfd5f4
0x0000000000bfd5ec: add        x0, sp, #0x28
0x0000000000bfd5f0: bl         #0xc761f8
0x0000000000bfd5f4: add        x20, x20, #2
0x0000000000bfd5f8: ldr        x8, [sp, #0x30]
0x0000000000bfd5fc: mov        w9, #0xc
0x0000000000bfd600: madd       x9, x22, x9, x8
0x0000000000bfd604: str        wzr, [x9, #8]
0x0000000000bfd608: add        x25, x25, #2
0x0000000000bfd60c: str        wzr, [x9]
0x0000000000bfd610: strb       wzr, [x9, #4]
0x0000000000bfd614: str        x25, [sp, #0x38]
0x0000000000bfd618: cmp        x20, x19
0x0000000000bfd61c: b.ne       #0xbfd358
0x0000000000bfd620: b          #0xbfd678
0x0000000000bfd624: ldr        x9, [sp, #0x28]
0x0000000000bfd628: cmp        x25, x9
0x0000000000bfd62c: b.ne       #0xbfd63c
0x0000000000bfd630: add        x0, sp, #0x28
0x0000000000bfd634: bl         #0xc761f8
0x0000000000bfd638: ldr        x8, [sp, #0x30]
0x0000000000bfd63c: mov        w9, #0xc
0x0000000000bfd640: madd       x9, x25, x9, x8
0x0000000000bfd644: strb       w28, [x9]
0x0000000000bfd648: strb       w23, [x9, #1]
0x0000000000bfd64c: strb       w26, [x9, #2]
0x0000000000bfd650: strb       w22, [x9, #3]
0x0000000000bfd654: strh       w27, [x9, #4]
0x0000000000bfd658: ldrh       w10, [sp, #0x42]
0x0000000000bfd65c: strh       w10, [x9, #6]
0x0000000000bfd660: str        w24, [x9, #8]
0x0000000000bfd664: add        x25, x25, #1
0x0000000000bfd668: str        x25, [sp, #0x38]
0x0000000000bfd66c: add        x20, x20, #1
0x0000000000bfd670: cmp        x20, x19
0x0000000000bfd674: b.ne       #0xbfd358
0x0000000000bfd678: ldur       q0, [sp, #0x28]
0x0000000000bfd67c: ldr        x9, [sp, #0x10]
0x0000000000bfd680: str        q0, [x9]
0x0000000000bfd684: ldr        x8, [sp, #0x38]
0x0000000000bfd688: str        x8, [x9, #0x10]
0x0000000000bfd68c: ldp        x29, x30, [sp, #0xb0]
0x0000000000bfd690: ldp        x20, x19, [sp, #0xa0]
0x0000000000bfd694: ldp        x22, x21, [sp, #0x90]
0x0000000000bfd698: ldp        x24, x23, [sp, #0x80]
0x0000000000bfd69c: ldp        x26, x25, [sp, #0x70]
0x0000000000bfd6a0: ldp        x28, x27, [sp, #0x60]
0x0000000000bfd6a4: add        sp, sp, #0xc0
0x0000000000bfd6a8: ret        
0x0000000000bfd6ac: lsr        w8, w21, #8
0x0000000000bfd6b0: strb       w8, [sp, #0x50]
0x0000000000bfd6b4: adrp       x0, #0xe0f000
0x0000000000bfd6b8: add        x0, x0, #0x5f6
0x0000000000bfd6bc: adrp       x3, #0xf07000
0x0000000000bfd6c0: add        x3, x3, #0xa78
0x0000000000bfd6c4: adrp       x4, #0xf07000
0x0000000000bfd6c8: add        x4, x4, #0xab0
0x0000000000bfd6cc: add        x2, sp, #0x50
0x0000000000bfd6d0: mov        w1, #0x2b
0x0000000000bfd6d4: bl         #0xc74f60
0x0000000000bfd6d8: b          #0xbfd744
0x0000000000bfd6dc: adrp       x0, #0xe0f000
0x0000000000bfd6e0: add        x0, x0, #0x3a1
0x0000000000bfd6e4: adrp       x2, #0xf07000
0x0000000000bfd6e8: add        x2, x2, #0xae0
0x0000000000bfd6ec: mov        w1, #0x28
0x0000000000bfd6f0: bl         #0xc74e7c
0x0000000000bfd6f4: b          #0xbfd744
0x0000000000bfd6f8: mov        x20, x9
0x0000000000bfd6fc: adrp       x8, #0xf07000
0x0000000000bfd700: add        x8, x8, #0xac8
0x0000000000bfd704: str        x8, [sp, #8]
0x0000000000bfd708: mov        x0, x20
0x0000000000bfd70c: mov        x1, x19
0x0000000000bfd710: ldr        x2, [sp, #8]
0x0000000000bfd714: bl         #0xc74e90
0x0000000000bfd718: b          #0xbfd744
0x0000000000bfd71c: add        x8, sp, #0x4f
0x0000000000bfd720: adrp       x9, #0xbe1000
0x0000000000bfd724: add        x9, x9, #0x738
0x0000000000bfd728: stp        x8, x9, [sp, #0x50]
0x0000000000bfd72c: adrp       x0, #0xcba000
0x0000000000bfd730: add        x0, x0, #0xd1a
0x0000000000bfd734: adrp       x2, #0xf07000
0x0000000000bfd738: add        x2, x2, #0xe48
0x0000000000bfd73c: add        x1, sp, #0x50
0x0000000000bfd740: bl         #0xc74d34
0x0000000000bfd744: brk        #1
0x0000000000bfd748: b          #0xbfd750
0x0000000000bfd74c: b          #0xbfd750
0x0000000000bfd750: ldr        x8, [sp, #0x28]
0x0000000000bfd754: cbz        x8, #0xbfd76c
0x0000000000bfd758: ldr        x8, [sp, #0x30]
0x0000000000bfd75c: mov        x19, x0
0x0000000000bfd760: mov        x0, x8
0x0000000000bfd764: bl         #0xc7bd38
0x0000000000bfd768: mov        x0, x19
0x0000000000bfd76c: bl         #0xc7b4c8
