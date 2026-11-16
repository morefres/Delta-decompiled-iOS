; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6e2dc
0x0000000000c6e2dc: stp        x24, x23, [sp, #-0x40]!
0x0000000000c6e2e0: stp        x22, x21, [sp, #0x10]
0x0000000000c6e2e4: stp        x20, x19, [sp, #0x20]
0x0000000000c6e2e8: stp        x29, x30, [sp, #0x30]
0x0000000000c6e2ec: add        x29, sp, #0x30
0x0000000000c6e2f0: ldr        x21, [x0, #0x18]
0x0000000000c6e2f4: adds       x9, x21, x1
0x0000000000c6e2f8: b.hs       #0xc6e718
0x0000000000c6e2fc: ldr        x20, [x0, #8]
0x0000000000c6e300: add        x8, x20, #1
0x0000000000c6e304: lsr        x10, x8, #3
0x0000000000c6e308: lsl        x11, x10, #3
0x0000000000c6e30c: sub        x11, x11, x10
0x0000000000c6e310: cmp        x20, #8
0x0000000000c6e314: csel       x11, x20, x11, lo
0x0000000000c6e318: cmp        x9, x11, lsr #1
0x0000000000c6e31c: b.ls       #0xc6e35c
0x0000000000c6e320: add        x8, x11, #1
0x0000000000c6e324: cmp        x8, x9
0x0000000000c6e328: csinc      x8, x9, x11, ls
0x0000000000c6e32c: cmp        x8, #0xf
0x0000000000c6e330: b.hs       #0xc6e55c
0x0000000000c6e334: and        x9, x8, #8
0x0000000000c6e338: add        x9, x9, #8
0x0000000000c6e33c: cmp        x8, #4
0x0000000000c6e340: mov        w8, #4
0x0000000000c6e344: csel       x23, x8, x9, lo
0x0000000000c6e348: lsl        x22, x23, #3
0x0000000000c6e34c: add        x20, x23, #8
0x0000000000c6e350: adds       x19, x20, x22
0x0000000000c6e354: b.lo       #0xc6e5b8
0x0000000000c6e358: b          #0xc6e718
0x0000000000c6e35c: cbz        x8, #0xc6e538
0x0000000000c6e360: ldr        x19, [x0]
0x0000000000c6e364: tst        x8, #7
0x0000000000c6e368: cinc       x9, x10, ne
0x0000000000c6e36c: movi       v0.8b, #0x80
0x0000000000c6e370: mov        x10, x19
0x0000000000c6e374: ldr        d1, [x10]
0x0000000000c6e378: cmlt       v1.8b, v1.8b, #0
0x0000000000c6e37c: orr        v1.8b, v1.8b, v0.8b
0x0000000000c6e380: str        d1, [x10], #8
0x0000000000c6e384: subs       x9, x9, #1
0x0000000000c6e388: b.ne       #0xc6e374
0x0000000000c6e38c: cmp        x8, #8
0x0000000000c6e390: b.lo       #0xc6e778
0x0000000000c6e394: ldr        x9, [x19]
0x0000000000c6e398: str        x9, [x19, x8]
0x0000000000c6e39c: mov        x8, #0
0x0000000000c6e3a0: mov        x9, #0xa95
0x0000000000c6e3a4: movk       x9, #0x2722, lsl #16
0x0000000000c6e3a8: movk       x9, #0xc1b7, lsl #32
0x0000000000c6e3ac: movk       x9, #0x517c, lsl #48
0x0000000000c6e3b0: mov        w10, #0xff
0x0000000000c6e3b4: b          #0xc6e4d8
0x0000000000c6e3b8: add        x14, x11, x13, lsl #3
0x0000000000c6e3bc: ldur       x14, [x14, #-8]
0x0000000000c6e3c0: add        x14, x14, #8
0x0000000000c6e3c4: mul        x15, x14, x9
0x0000000000c6e3c8: ldr        x14, [x0, #8]
0x0000000000c6e3cc: and        x16, x14, x15
0x0000000000c6e3d0: ldr        d0, [x11, x16]
0x0000000000c6e3d4: cmlt       v0.8b, v0.8b, #0
0x0000000000c6e3d8: fmov       x2, d0
0x0000000000c6e3dc: cbz        x2, #0xc6e458
0x0000000000c6e3e0: and        x17, x14, x15
0x0000000000c6e3e4: rbit       x1, x2
0x0000000000c6e3e8: clz        x1, x1
0x0000000000c6e3ec: add        x17, x17, x1, lsr #3
0x0000000000c6e3f0: and        x17, x17, x14
0x0000000000c6e3f4: ldrsb      w1, [x11, x17]
0x0000000000c6e3f8: tbz        w1, #0x1f, #0xc6e480
0x0000000000c6e3fc: sub        x1, x8, x16
0x0000000000c6e400: sub        x16, x17, x16
0x0000000000c6e404: eor        x16, x16, x1
0x0000000000c6e408: and        x16, x16, x14
0x0000000000c6e40c: cmp        x16, #8
0x0000000000c6e410: b.lo       #0xc6e4b0
0x0000000000c6e414: mvn        x16, x17
0x0000000000c6e418: ldrb       w1, [x11, x17]
0x0000000000c6e41c: lsr        x15, x15, #0x39
0x0000000000c6e420: sub        x2, x17, #8
0x0000000000c6e424: and        x2, x2, x14
0x0000000000c6e428: strb       w15, [x11, x17]
0x0000000000c6e42c: ldr        x14, [x0]
0x0000000000c6e430: add        x17, x14, x2
0x0000000000c6e434: strb       w15, [x17, #8]
0x0000000000c6e438: cmp        w1, #0xff
0x0000000000c6e43c: b.eq       #0xc6e4f4
0x0000000000c6e440: ldr        x14, [x19, x12, lsl #3]
0x0000000000c6e444: ldr        x15, [x11, x16, lsl #3]
0x0000000000c6e448: str        x15, [x19, x12, lsl #3]
0x0000000000c6e44c: str        x14, [x11, x16, lsl #3]
0x0000000000c6e450: ldr        x11, [x0]
0x0000000000c6e454: b          #0xc6e3b8
0x0000000000c6e458: mov        w1, #8
0x0000000000c6e45c: and        x17, x14, x15
0x0000000000c6e460: add        x17, x17, x1
0x0000000000c6e464: and        x17, x17, x14
0x0000000000c6e468: ldr        d0, [x11, x17]
0x0000000000c6e46c: cmlt       v0.8b, v0.8b, #0
0x0000000000c6e470: fmov       x2, d0
0x0000000000c6e474: add        x1, x1, #8
0x0000000000c6e478: cbnz       x2, #0xc6e3e4
0x0000000000c6e47c: b          #0xc6e460
0x0000000000c6e480: ldr        d0, [x11]
0x0000000000c6e484: cmlt       v0.8b, v0.8b, #0
0x0000000000c6e488: fmov       x17, d0
0x0000000000c6e48c: rbit       x17, x17
0x0000000000c6e490: clz        x17, x17
0x0000000000c6e494: lsr        x17, x17, #3
0x0000000000c6e498: sub        x1, x8, x16
0x0000000000c6e49c: sub        x16, x17, x16
0x0000000000c6e4a0: eor        x16, x16, x1
0x0000000000c6e4a4: and        x16, x16, x14
0x0000000000c6e4a8: cmp        x16, #8
0x0000000000c6e4ac: b.hs       #0xc6e414
0x0000000000c6e4b0: lsr        x12, x15, #0x39
0x0000000000c6e4b4: sub        x13, x8, #8
0x0000000000c6e4b8: and        x13, x14, x13
0x0000000000c6e4bc: strb       w12, [x11, x8]
0x0000000000c6e4c0: ldr        x19, [x0]
0x0000000000c6e4c4: add        x11, x19, x13
0x0000000000c6e4c8: strb       w12, [x11, #8]
0x0000000000c6e4cc: cmp        x8, x20
0x0000000000c6e4d0: add        x8, x8, #1
0x0000000000c6e4d4: b.eq       #0xc6e51c
0x0000000000c6e4d8: ldrb       w11, [x19, x8]
0x0000000000c6e4dc: cmp        w11, #0x80
0x0000000000c6e4e0: b.ne       #0xc6e4cc
0x0000000000c6e4e4: mvn        x12, x8
0x0000000000c6e4e8: neg        x13, x8
0x0000000000c6e4ec: mov        x11, x19
0x0000000000c6e4f0: b          #0xc6e3b8
0x0000000000c6e4f4: sub        x13, x8, #8
0x0000000000c6e4f8: ldr        x15, [x0, #8]
0x0000000000c6e4fc: and        x13, x15, x13
0x0000000000c6e500: strb       w10, [x14, x8]
0x0000000000c6e504: add        x13, x14, x13
0x0000000000c6e508: strb       w10, [x13, #8]
0x0000000000c6e50c: ldr        x12, [x19, x12, lsl #3]
0x0000000000c6e510: str        x12, [x11, x16, lsl #3]
0x0000000000c6e514: mov        x19, x14
0x0000000000c6e518: b          #0xc6e4cc
0x0000000000c6e51c: ldr        x8, [x0, #8]
0x0000000000c6e520: add        x9, x8, #1
0x0000000000c6e524: lsr        x9, x9, #3
0x0000000000c6e528: lsl        x10, x9, #3
0x0000000000c6e52c: sub        x9, x10, x9
0x0000000000c6e530: cmp        x8, #8
0x0000000000c6e534: csel       x8, x8, x9, lo
0x0000000000c6e538: ldr        x9, [x0, #0x18]
0x0000000000c6e53c: sub        x8, x8, x9
0x0000000000c6e540: str        x8, [x0, #0x10]
0x0000000000c6e544: mov        x0, #-0x7fffffffffffffff
0x0000000000c6e548: ldp        x29, x30, [sp, #0x30]
0x0000000000c6e54c: ldp        x20, x19, [sp, #0x20]
0x0000000000c6e550: ldp        x22, x21, [sp, #0x10]
0x0000000000c6e554: ldp        x24, x23, [sp], #0x40
0x0000000000c6e558: ret        
0x0000000000c6e55c: lsr        x9, x8, #0x3d
0x0000000000c6e560: cbnz       x9, #0xc6e718
0x0000000000c6e564: lsl        x8, x8, #3
0x0000000000c6e568: mov        x9, #0x2493
0x0000000000c6e56c: movk       x9, #0x9249, lsl #16
0x0000000000c6e570: movk       x9, #0x4924, lsl #32
0x0000000000c6e574: movk       x9, #0x2492, lsl #48
0x0000000000c6e578: umulh      x9, x8, x9
0x0000000000c6e57c: sub        x8, x8, x9
0x0000000000c6e580: add        x8, x9, x8, lsr #1
0x0000000000c6e584: lsr        x8, x8, #2
0x0000000000c6e588: sub        x8, x8, #1
0x0000000000c6e58c: clz        x8, x8
0x0000000000c6e590: mov        x9, #-1
0x0000000000c6e594: lsr        x8, x9, x8
0x0000000000c6e598: mov        x9, #0x1ffffffffffffffe
0x0000000000c6e59c: cmp        x8, x9
0x0000000000c6e5a0: b.hi       #0xc6e718
0x0000000000c6e5a4: add        x23, x8, #1
0x0000000000c6e5a8: lsl        x22, x23, #3
0x0000000000c6e5ac: add        x20, x23, #8
0x0000000000c6e5b0: adds       x19, x20, x22
0x0000000000c6e5b4: b.hs       #0xc6e718
0x0000000000c6e5b8: mov        x8, #0x7ffffffffffffff8
0x0000000000c6e5bc: cmp        x19, x8
0x0000000000c6e5c0: b.hi       #0xc6e718
0x0000000000c6e5c4: mov        x24, x0
0x0000000000c6e5c8: mov        x0, x19
0x0000000000c6e5cc: bl         #0xc7bee8
0x0000000000c6e5d0: cbz        x0, #0xc6e76c
0x0000000000c6e5d4: add        x19, x0, x22
0x0000000000c6e5d8: sub        x22, x23, #1
0x0000000000c6e5dc: lsr        x8, x23, #3
0x0000000000c6e5e0: lsl        x9, x8, #3
0x0000000000c6e5e4: sub        x8, x9, x8
0x0000000000c6e5e8: cmp        x23, #9
0x0000000000c6e5ec: csel       x23, x22, x8, lo
0x0000000000c6e5f0: mov        x0, x19
0x0000000000c6e5f4: mov        w1, #0xff
0x0000000000c6e5f8: mov        x2, x20
0x0000000000c6e5fc: bl         #0xc7bf24
0x0000000000c6e600: cbz        x21, #0xc6e730
0x0000000000c6e604: mov        x9, #0
0x0000000000c6e608: mov        x10, #0xa95
0x0000000000c6e60c: movk       x10, #0x2722, lsl #16
0x0000000000c6e610: movk       x10, #0xc1b7, lsl #32
0x0000000000c6e614: movk       x10, #0x517c, lsl #48
0x0000000000c6e618: mov        x8, x24
0x0000000000c6e61c: ldr        x11, [x24]
0x0000000000c6e620: ldr        d0, [x11]
0x0000000000c6e624: cmge       v0.8b, v0.8b, #0
0x0000000000c6e628: fmov       x12, d0
0x0000000000c6e62c: and        x14, x12, #0x8080808080808080
0x0000000000c6e630: mov        x12, x11
0x0000000000c6e634: mov        x13, x21
0x0000000000c6e638: cbnz       x14, #0xc6e654
0x0000000000c6e63c: ldr        d0, [x12, #8]!
0x0000000000c6e640: cmge       v0.8b, v0.8b, #0
0x0000000000c6e644: fmov       x14, d0
0x0000000000c6e648: add        x9, x9, #8
0x0000000000c6e64c: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000c6e650: b.eq       #0xc6e63c
0x0000000000c6e654: rbit       x15, x14
0x0000000000c6e658: clz        x15, x15
0x0000000000c6e65c: add        x15, x9, x15, lsr #3
0x0000000000c6e660: sub        x16, x11, x15, lsl #3
0x0000000000c6e664: ldur       x16, [x16, #-8]
0x0000000000c6e668: add        x16, x16, #8
0x0000000000c6e66c: mul        x16, x16, x10
0x0000000000c6e670: and        x17, x22, x16
0x0000000000c6e674: ldr        d0, [x19, x17]
0x0000000000c6e678: cmlt       v0.8b, v0.8b, #0
0x0000000000c6e67c: fmov       x1, d0
0x0000000000c6e680: cbz        x1, #0xc6e6d8
0x0000000000c6e684: rbit       x0, x1
0x0000000000c6e688: clz        x0, x0
0x0000000000c6e68c: add        x17, x17, x0, lsr #3
0x0000000000c6e690: and        x17, x17, x22
0x0000000000c6e694: ldrsb      w0, [x19, x17]
0x0000000000c6e698: tbz        w0, #0x1f, #0xc6e6fc
0x0000000000c6e69c: sub        x0, x14, #1
0x0000000000c6e6a0: and        x14, x0, x14
0x0000000000c6e6a4: lsr        x16, x16, #0x39
0x0000000000c6e6a8: sub        x0, x17, #8
0x0000000000c6e6ac: and        x0, x0, x22
0x0000000000c6e6b0: strb       w16, [x19, x17]
0x0000000000c6e6b4: add        x0, x19, x0
0x0000000000c6e6b8: strb       w16, [x0, #8]
0x0000000000c6e6bc: mvn        x15, x15
0x0000000000c6e6c0: mvn        x16, x17
0x0000000000c6e6c4: ldr        x15, [x11, x15, lsl #3]
0x0000000000c6e6c8: str        x15, [x19, x16, lsl #3]
0x0000000000c6e6cc: sub        x13, x13, #1
0x0000000000c6e6d0: cbnz       x13, #0xc6e638
0x0000000000c6e6d4: b          #0xc6e734
0x0000000000c6e6d8: mov        w0, #8
0x0000000000c6e6dc: add        x17, x17, x0
0x0000000000c6e6e0: and        x17, x17, x22
0x0000000000c6e6e4: ldr        d0, [x19, x17]
0x0000000000c6e6e8: cmlt       v0.8b, v0.8b, #0
0x0000000000c6e6ec: fmov       x1, d0
0x0000000000c6e6f0: add        x0, x0, #8
0x0000000000c6e6f4: cbnz       x1, #0xc6e684
0x0000000000c6e6f8: b          #0xc6e6dc
0x0000000000c6e6fc: ldr        d0, [x19]
0x0000000000c6e700: cmlt       v0.8b, v0.8b, #0
0x0000000000c6e704: fmov       x17, d0
0x0000000000c6e708: rbit       x17, x17
0x0000000000c6e70c: clz        x17, x17
0x0000000000c6e710: lsr        x17, x17, #3
0x0000000000c6e714: b          #0xc6e69c
0x0000000000c6e718: adrp       x0, #0xe0c000
0x0000000000c6e71c: add        x0, x0, #0x95
0x0000000000c6e720: adrp       x2, #0xf08000
0x0000000000c6e724: add        x2, x2, #0x230
0x0000000000c6e728: mov        w1, #0x39
0x0000000000c6e72c: bl         #0xc74d34
0x0000000000c6e730: mov        x8, x24
0x0000000000c6e734: sub        x11, x23, x21
0x0000000000c6e738: ldp        x9, x10, [x8]
0x0000000000c6e73c: stp        x19, x22, [x8]
0x0000000000c6e740: stp        x11, x21, [x8, #0x10]
0x0000000000c6e744: cbz        x10, #0xc6e544
0x0000000000c6e748: lsl        x8, x10, #3
0x0000000000c6e74c: add        x8, x8, #0xf
0x0000000000c6e750: and        x8, x8, #0xfffffffffffffff8
0x0000000000c6e754: add        x10, x10, x8
0x0000000000c6e758: cmn        x10, #9
0x0000000000c6e75c: b.eq       #0xc6e544
0x0000000000c6e760: sub        x0, x9, x8
0x0000000000c6e764: bl         #0xc7bd38
0x0000000000c6e768: b          #0xc6e544
0x0000000000c6e76c: mov        w0, #8
0x0000000000c6e770: mov        x1, x19
0x0000000000c6e774: bl         #0xc6bae0
0x0000000000c6e778: mov        x21, x0
0x0000000000c6e77c: add        x0, x19, #8
0x0000000000c6e780: add        x2, x20, #1
0x0000000000c6e784: mov        x1, x19
0x0000000000c6e788: bl         #0xc7bf18
0x0000000000c6e78c: mov        x0, x21
0x0000000000c6e790: b          #0xc6e39c
