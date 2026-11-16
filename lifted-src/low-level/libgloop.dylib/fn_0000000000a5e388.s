; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5e388
0x0000000000a5e388: sub        sp, sp, #0x70
0x0000000000a5e38c: stp        x26, x25, [sp, #0x20]
0x0000000000a5e390: stp        x24, x23, [sp, #0x30]
0x0000000000a5e394: stp        x22, x21, [sp, #0x40]
0x0000000000a5e398: stp        x20, x19, [sp, #0x50]
0x0000000000a5e39c: stp        x29, x30, [sp, #0x60]
0x0000000000a5e3a0: add        x29, sp, #0x60
0x0000000000a5e3a4: mov        x20, x2
0x0000000000a5e3a8: mov        x21, x1
0x0000000000a5e3ac: mov        x19, x0
0x0000000000a5e3b0: mov        w8, #-1
0x0000000000a5e3b4: str        w8, [sp, #0xc]
0x0000000000a5e3b8: ldr        x25, [x0, #0x58]
0x0000000000a5e3bc: cbz        x25, #0xa5e4d4
0x0000000000a5e3c0: ldr        x8, [x19, #0x98]
0x0000000000a5e3c4: cbz        x8, #0xa5e3d8
0x0000000000a5e3c8: ldr        x0, [x19, #0x50]
0x0000000000a5e3cc: mov        x1, x19
0x0000000000a5e3d0: bl         #0xa8dcd8
0x0000000000a5e3d4: cbz        w0, #0xa5e760
0x0000000000a5e3d8: cbz        w20, #0xa5e3f4
0x0000000000a5e3dc: ldrb       w8, [x19, #0xd0]
0x0000000000a5e3e0: tbz        w8, #0, #0xa5e3f4
0x0000000000a5e3e4: mov        x0, x19
0x0000000000a5e3e8: mov        w1, #1
0x0000000000a5e3ec: bl         #0xa5c56c
0x0000000000a5e3f0: cbz        w0, #0xa5e760
0x0000000000a5e3f4: cbz        w21, #0xa5e410
0x0000000000a5e3f8: ldr        x0, [x25, #0x20]
0x0000000000a5e3fc: bl         #0xa60cfc
0x0000000000a5e400: cbz        w0, #0xa5e6a4
0x0000000000a5e404: ldr        x0, [x19, #8]
0x0000000000a5e408: bl         #0xa60d18
0x0000000000a5e40c: cbz        w0, #0xa5e69c
0x0000000000a5e410: ldr        x3, [x19, #0x18]
0x0000000000a5e414: add        x0, x19, #0x20
0x0000000000a5e418: add        x2, sp, #0xc
0x0000000000a5e41c: mov        w1, #1
0x0000000000a5e420: bl         #0xa60de8
0x0000000000a5e424: mov        w20, #0
0x0000000000a5e428: cbz        w0, #0xa5e49c
0x0000000000a5e42c: ldrb       w8, [x19]
0x0000000000a5e430: orr        w8, w8, #2
0x0000000000a5e434: strb       w8, [x19]
0x0000000000a5e438: cbz        x25, #0xa5e49c
0x0000000000a5e43c: ldr        w8, [sp, #0xc]
0x0000000000a5e440: cmp        w8, #1
0x0000000000a5e444: b.ne       #0xa5e49c
0x0000000000a5e448: ldr        x23, [x19, #0x58]
0x0000000000a5e44c: ldr        x0, [x23, #0x10]
0x0000000000a5e450: bl         #0xabb564
0x0000000000a5e454: cmp        w0, #1
0x0000000000a5e458: b.lt       #0xa5e780
0x0000000000a5e45c: mov        x20, x0
0x0000000000a5e460: mov        w22, #0
0x0000000000a5e464: mov        w24, #1
0x0000000000a5e468: ldr        x0, [x23, #0x10]
0x0000000000a5e46c: mov        x1, x22
0x0000000000a5e470: bl         #0xabb578
0x0000000000a5e474: ldr        x8, [x0, #8]
0x0000000000a5e478: ldr        x1, [x0, #0x20]
0x0000000000a5e47c: mov        x0, x19
0x0000000000a5e480: blr        x8
0x0000000000a5e484: and        w24, w0, w24
0x0000000000a5e488: add        w22, w22, #1
0x0000000000a5e48c: cmp        w20, w22
0x0000000000a5e490: b.ne       #0xa5e468
0x0000000000a5e494: cmp        w24, #0
0x0000000000a5e498: cset       w20, eq
0x0000000000a5e49c: cbz        w21, #0xa5e4c4
0x0000000000a5e4a0: ldr        x0, [x19, #8]
0x0000000000a5e4a4: bl         #0xa60d34
0x0000000000a5e4a8: ldr        x0, [x25, #0x20]
0x0000000000a5e4ac: bl         #0xa60d34
0x0000000000a5e4b0: ldr        w8, [sp, #0xc]
0x0000000000a5e4b4: cmp        w8, #1
0x0000000000a5e4b8: b.ne       #0xa5e4c4
0x0000000000a5e4bc: ldr        x0, [x19, #0x50]
0x0000000000a5e4c0: bl         #0xa12d64
0x0000000000a5e4c4: ldr        w8, [sp, #0xc]
0x0000000000a5e4c8: cmp        w20, #0
0x0000000000a5e4cc: csinv      w0, w8, wzr, eq
0x0000000000a5e4d0: b          #0xa5e764
0x0000000000a5e4d4: stp        xzr, xzr, [sp, #0x10]
0x0000000000a5e4d8: ldrb       w8, [x19]
0x0000000000a5e4dc: tbnz       w8, #0, #0xa5e9d0
0x0000000000a5e4e0: ldr        x8, [x19, #0x40]
0x0000000000a5e4e4: cbnz       x8, #0xa5e508
0x0000000000a5e4e8: ldr        x0, [x19, #0x38]
0x0000000000a5e4ec: cbz        x0, #0xa5e6c4
0x0000000000a5e4f0: adrp       x1, #0xc9a000
0x0000000000a5e4f4: add        x1, x1, #0x571
0x0000000000a5e4f8: bl         #0x9e9098
0x0000000000a5e4fc: mov        x8, x0
0x0000000000a5e500: str        x0, [x19, #0x40]
0x0000000000a5e504: cbz        x0, #0xa5e720
0x0000000000a5e508: adrp       x1, #0xeac000
0x0000000000a5e50c: add        x1, x1, #0x7e8
0x0000000000a5e510: add        x2, sp, #0x18
0x0000000000a5e514: add        x3, sp, #0x10
0x0000000000a5e518: mov        x0, x19
0x0000000000a5e51c: blr        x8
0x0000000000a5e520: cbz        w0, #0xa5e660
0x0000000000a5e524: ldp        x0, x9, [sp, #0x10]
0x0000000000a5e528: stp        x0, x9, [x19, #0xd8]
0x0000000000a5e52c: cbz        x9, #0xa5e898
0x0000000000a5e530: mov        x8, #0
0x0000000000a5e534: b          #0xa5e544
0x0000000000a5e538: ldur       x10, [x9, #-8]
0x0000000000a5e53c: str        x10, [x19, #0xa8]
0x0000000000a5e540: str        x9, [sp, #0x18]
0x0000000000a5e544: add        x9, x9, #0x10
0x0000000000a5e548: ldur       w10, [x9, #-0x10]
0x0000000000a5e54c: cmp        w10, #0x403
0x0000000000a5e550: b.le       #0xa5e584
0x0000000000a5e554: cmp        w10, #0x405
0x0000000000a5e558: b.le       #0xa5e5ac
0x0000000000a5e55c: cmp        w10, #0x406
0x0000000000a5e560: b.eq       #0xa5e608
0x0000000000a5e564: cmp        w10, #0x407
0x0000000000a5e568: b.eq       #0xa5e5e8
0x0000000000a5e56c: cmp        w10, #0x408
0x0000000000a5e570: b.ne       #0xa5e540
0x0000000000a5e574: ldur       x10, [x9, #-8]
0x0000000000a5e578: str        x10, [x19, #0x98]
0x0000000000a5e57c: str        x9, [sp, #0x18]
0x0000000000a5e580: b          #0xa5e544
0x0000000000a5e584: cmp        w10, #0x401
0x0000000000a5e588: b.gt       #0xa5e5c8
0x0000000000a5e58c: cmp        w10, #0x400
0x0000000000a5e590: b.eq       #0xa5e618
0x0000000000a5e594: cmp        w10, #0x401
0x0000000000a5e598: b.ne       #0xa5e628
0x0000000000a5e59c: ldur       x10, [x9, #-8]
0x0000000000a5e5a0: str        x10, [x19, #0x78]
0x0000000000a5e5a4: str        x9, [sp, #0x18]
0x0000000000a5e5a8: b          #0xa5e544
0x0000000000a5e5ac: cmp        w10, #0x404
0x0000000000a5e5b0: b.eq       #0xa5e538
0x0000000000a5e5b4: cmp        w10, #0x405
0x0000000000a5e5b8: b.ne       #0xa5e540
0x0000000000a5e5bc: ldur       x8, [x9, #-8]
0x0000000000a5e5c0: str        x9, [sp, #0x18]
0x0000000000a5e5c4: b          #0xa5e544
0x0000000000a5e5c8: cmp        w10, #0x402
0x0000000000a5e5cc: b.eq       #0xa5e5f8
0x0000000000a5e5d0: cmp        w10, #0x403
0x0000000000a5e5d4: b.ne       #0xa5e540
0x0000000000a5e5d8: ldur       x10, [x9, #-8]
0x0000000000a5e5dc: str        x10, [x19, #0xa0]
0x0000000000a5e5e0: str        x9, [sp, #0x18]
0x0000000000a5e5e4: b          #0xa5e544
0x0000000000a5e5e8: ldur       x10, [x9, #-8]
0x0000000000a5e5ec: str        x10, [x19, #0x90]
0x0000000000a5e5f0: str        x9, [sp, #0x18]
0x0000000000a5e5f4: b          #0xa5e544
0x0000000000a5e5f8: ldur       x10, [x9, #-8]
0x0000000000a5e5fc: str        x10, [x19, #0x80]
0x0000000000a5e600: str        x9, [sp, #0x18]
0x0000000000a5e604: b          #0xa5e544
0x0000000000a5e608: ldur       x10, [x9, #-8]
0x0000000000a5e60c: str        x10, [x19, #0x88]
0x0000000000a5e610: str        x9, [sp, #0x18]
0x0000000000a5e614: b          #0xa5e544
0x0000000000a5e618: ldur       x10, [x9, #-8]
0x0000000000a5e61c: str        x10, [x19, #0x70]
0x0000000000a5e620: str        x9, [sp, #0x18]
0x0000000000a5e624: b          #0xa5e544
0x0000000000a5e628: cbnz       w10, #0xa5e540
0x0000000000a5e62c: cbz        x8, #0xa5e898
0x0000000000a5e630: blr        x8
0x0000000000a5e634: mov        x21, x0
0x0000000000a5e638: ldr        w9, [x0]
0x0000000000a5e63c: cbz        w9, #0xa5e78c
0x0000000000a5e640: mov        x22, #0
0x0000000000a5e644: add        x8, x21, #0x10
0x0000000000a5e648: lsr        w9, w9, #0x17
0x0000000000a5e64c: cbnz       w9, #0xa5e760
0x0000000000a5e650: add        x22, x22, #1
0x0000000000a5e654: ldr        w9, [x8], #0x10
0x0000000000a5e658: cbnz       w9, #0xa5e648
0x0000000000a5e65c: b          #0xa5e790
0x0000000000a5e660: bl         #0xa1b448
0x0000000000a5e664: adrp       x0, #0xc9a000
0x0000000000a5e668: add        x0, x0, #0x4b0
0x0000000000a5e66c: adrp       x2, #0xc9a000
0x0000000000a5e670: add        x2, x2, #0x553
0x0000000000a5e674: mov        w1, #0x41e
0x0000000000a5e678: bl         #0xa1b53c
0x0000000000a5e67c: ldr        x8, [x19, #0x28]
0x0000000000a5e680: mov        w9, #0x103
0x0000000000a5e684: movk       w9, #0xc, lsl #16
0x0000000000a5e688: str        x8, [sp]
0x0000000000a5e68c: adrp       x2, #0xc87000
0x0000000000a5e690: add        x2, x2, #0x3b2
0x0000000000a5e694: add        w1, w9, #2
0x0000000000a5e698: b          #0xa5e758
0x0000000000a5e69c: ldr        x0, [x25, #0x20]
0x0000000000a5e6a0: bl         #0xa60d34
0x0000000000a5e6a4: mov        w0, #-1
0x0000000000a5e6a8: cbz        w20, #0xa5e764
0x0000000000a5e6ac: ldrb       w8, [x19, #0xd0]
0x0000000000a5e6b0: tbz        w8, #0, #0xa5e764
0x0000000000a5e6b4: mov        x0, x19
0x0000000000a5e6b8: mov        w1, #1
0x0000000000a5e6bc: bl         #0xa5c5d8
0x0000000000a5e6c0: b          #0xa5e760
0x0000000000a5e6c4: bl         #0x9e8c40
0x0000000000a5e6c8: str        x0, [x19, #0x38]
0x0000000000a5e6cc: cbz        x0, #0xa5e760
0x0000000000a5e6d0: ldr        x0, [x19, #0x50]
0x0000000000a5e6d4: mov        w1, #1
0x0000000000a5e6d8: bl         #0xa4cd8c
0x0000000000a5e6dc: cbz        x0, #0xa5e7ec
0x0000000000a5e6e0: mov        x22, x0
0x0000000000a5e6e4: ldr        x0, [x0, #0x18]
0x0000000000a5e6e8: bl         #0xa60cfc
0x0000000000a5e6ec: cbz        w0, #0xa5e760
0x0000000000a5e6f0: ldr        x0, [x22, #0x28]
0x0000000000a5e6f4: cbz        x0, #0xa5e8b4
0x0000000000a5e6f8: adrp       x1, #0xc9a000
0x0000000000a5e6fc: add        x1, x1, #0x4b0
0x0000000000a5e700: mov        w2, #0x3dd
0x0000000000a5e704: bl         #0xa52534
0x0000000000a5e708: mov        x21, x0
0x0000000000a5e70c: ldr        x0, [x22, #0x18]
0x0000000000a5e710: bl         #0xa60d34
0x0000000000a5e714: mov        x23, x21
0x0000000000a5e718: cbnz       x21, #0xa5e8d8
0x0000000000a5e71c: b          #0xa5e760
0x0000000000a5e720: bl         #0xa1b448
0x0000000000a5e724: adrp       x0, #0xc9a000
0x0000000000a5e728: add        x0, x0, #0x4b0
0x0000000000a5e72c: adrp       x2, #0xc9a000
0x0000000000a5e730: add        x2, x2, #0x553
0x0000000000a5e734: mov        w1, #0x40e
0x0000000000a5e738: bl         #0xa1b53c
0x0000000000a5e73c: ldr        x8, [x19, #0x28]
0x0000000000a5e740: mov        w9, #0x25
0x0000000000a5e744: movk       w9, #8, lsl #16
0x0000000000a5e748: str        x8, [sp]
0x0000000000a5e74c: adrp       x2, #0xc9a000
0x0000000000a5e750: add        x2, x2, #0x584
0x0000000000a5e754: add        w1, w9, #0xe7
0x0000000000a5e758: mov        w0, #0xf
0x0000000000a5e75c: bl         #0xa1b63c
0x0000000000a5e760: mov        w0, #-1
0x0000000000a5e764: ldp        x29, x30, [sp, #0x60]
0x0000000000a5e768: ldp        x20, x19, [sp, #0x50]
0x0000000000a5e76c: ldp        x22, x21, [sp, #0x40]
0x0000000000a5e770: ldp        x24, x23, [sp, #0x30]
0x0000000000a5e774: ldp        x26, x25, [sp, #0x20]
0x0000000000a5e778: add        sp, sp, #0x70
0x0000000000a5e77c: ret        
0x0000000000a5e780: mov        w20, #0
0x0000000000a5e784: cbnz       w21, #0xa5e4a0
0x0000000000a5e788: b          #0xa5e4c4
0x0000000000a5e78c: mov        x22, #0
0x0000000000a5e790: lsl        x8, x22, #4
0x0000000000a5e794: adrp       x1, #0xc9a000
0x0000000000a5e798: add        x1, x1, #0x4b0
0x0000000000a5e79c: add        x0, x8, #0x20
0x0000000000a5e7a0: mov        w2, #0x461
0x0000000000a5e7a4: bl         #0xa50b7c
0x0000000000a5e7a8: str        x0, [x19, #0x68]
0x0000000000a5e7ac: cbz        x0, #0xa5e760
0x0000000000a5e7b0: mov        x1, x0
0x0000000000a5e7b4: ldr        w0, [x19, #0x60]
0x0000000000a5e7b8: ubfiz      x8, x0, #0x17, #8
0x0000000000a5e7bc: ldr        x9, [x19, #0x28]
0x0000000000a5e7c0: stp        x8, x9, [x1]
0x0000000000a5e7c4: cmn        x22, #1
0x0000000000a5e7c8: b.eq       #0xa5e894
0x0000000000a5e7cc: add        x9, x22, #2
0x0000000000a5e7d0: cmp        x9, #2
0x0000000000a5e7d4: mov        w8, #2
0x0000000000a5e7d8: csel       x8, x9, x8, hi
0x0000000000a5e7dc: cmp        x9, #3
0x0000000000a5e7e0: b.hs       #0xa5e81c
0x0000000000a5e7e4: mov        w9, #1
0x0000000000a5e7e8: b          #0xa5e864
0x0000000000a5e7ec: bl         #0xa1b448
0x0000000000a5e7f0: adrp       x0, #0xc9a000
0x0000000000a5e7f4: add        x0, x0, #0x4b0
0x0000000000a5e7f8: adrp       x2, #0xc9a000
0x0000000000a5e7fc: add        x2, x2, #0x526
0x0000000000a5e800: mov        w1, #0x14f
0x0000000000a5e804: bl         #0xa1b53c
0x0000000000a5e808: mov        w0, #0xf
0x0000000000a5e80c: mov        w1, #0x103
0x0000000000a5e810: movk       w1, #0xc, lsl #16
0x0000000000a5e814: mov        x2, #0
0x0000000000a5e818: b          #0xa5e75c
0x0000000000a5e81c: sub        x10, x8, #1
0x0000000000a5e820: and        x11, x10, #0xfffffffffffffffe
0x0000000000a5e824: orr        x9, x10, #1
0x0000000000a5e828: add        x12, x21, #0x10
0x0000000000a5e82c: add        x13, x1, #0x28
0x0000000000a5e830: mov        x14, x11
0x0000000000a5e834: ldursw     x15, [x12, #-0x10]
0x0000000000a5e838: ldrsw      x16, [x12]
0x0000000000a5e83c: ldur       x17, [x12, #-8]
0x0000000000a5e840: ldr        x2, [x12, #8]
0x0000000000a5e844: stp        x15, x17, [x13, #-0x18]
0x0000000000a5e848: stp        x16, x2, [x13, #-8]
0x0000000000a5e84c: add        x12, x12, #0x20
0x0000000000a5e850: add        x13, x13, #0x20
0x0000000000a5e854: subs       x14, x14, #2
0x0000000000a5e858: b.ne       #0xa5e834
0x0000000000a5e85c: cmp        x10, x11
0x0000000000a5e860: b.eq       #0xa5e894
0x0000000000a5e864: sub        x8, x8, x9
0x0000000000a5e868: lsl        x10, x9, #4
0x0000000000a5e86c: add        x9, x10, x1
0x0000000000a5e870: add        x9, x9, #8
0x0000000000a5e874: add        x10, x10, x21
0x0000000000a5e878: sub        x10, x10, #8
0x0000000000a5e87c: ldursw     x11, [x10, #-8]
0x0000000000a5e880: ldr        x12, [x10], #0x10
0x0000000000a5e884: stp        x11, x12, [x9, #-8]
0x0000000000a5e888: add        x9, x9, #0x10
0x0000000000a5e88c: subs       x8, x8, #1
0x0000000000a5e890: b.ne       #0xa5e87c
0x0000000000a5e894: bl         #0xa1a4f0
0x0000000000a5e898: mov        w21, #0
0x0000000000a5e89c: ldrb       w8, [x19]
0x0000000000a5e8a0: orr        w8, w8, #1
0x0000000000a5e8a4: strb       w8, [x19]
0x0000000000a5e8a8: ldr        x8, [x19, #0x98]
0x0000000000a5e8ac: cbnz       x8, #0xa5e3c8
0x0000000000a5e8b0: b          #0xa5e3d8
0x0000000000a5e8b4: ldr        x0, [x22, #0x18]
0x0000000000a5e8b8: bl         #0xa60d34
0x0000000000a5e8bc: adrp       x0, #0xc9a000
0x0000000000a5e8c0: add        x0, x0, #0x561
0x0000000000a5e8c4: bl         #0xa4f7c4
0x0000000000a5e8c8: cbnz       x0, #0xa5e8d0
0x0000000000a5e8cc: bl         #0xa4e654
0x0000000000a5e8d0: mov        x23, x0
0x0000000000a5e8d4: mov        x21, #0
0x0000000000a5e8d8: ldr        x0, [x19, #0x38]
0x0000000000a5e8dc: mov        w1, #2
0x0000000000a5e8e0: mov        w2, #2
0x0000000000a5e8e4: mov        x3, #0
0x0000000000a5e8e8: bl         #0x9e8fcc
0x0000000000a5e8ec: ldr        x1, [x19, #0x30]
0x0000000000a5e8f0: cbz        x1, #0xa5e8fc
0x0000000000a5e8f4: mov        x22, #0
0x0000000000a5e8f8: b          #0xa5e914
0x0000000000a5e8fc: ldr        x0, [x19, #0x38]
0x0000000000a5e900: ldr        x1, [x19, #0x28]
0x0000000000a5e904: bl         #0x9e91d8
0x0000000000a5e908: mov        x1, x0
0x0000000000a5e90c: mov        x22, x0
0x0000000000a5e910: cbz        x0, #0xa5e944
0x0000000000a5e914: ldr        x0, [x19, #0x38]
0x0000000000a5e918: mov        x2, x23
0x0000000000a5e91c: bl         #0x9e916c
0x0000000000a5e920: mov        x23, x0
0x0000000000a5e924: cbz        x0, #0xa5e948
0x0000000000a5e928: ldr        x0, [x19, #0x38]
0x0000000000a5e92c: mov        x1, x23
0x0000000000a5e930: mov        x2, #0
0x0000000000a5e934: mov        w3, #0
0x0000000000a5e938: bl         #0x9e8e38
0x0000000000a5e93c: cbnz       x0, #0xa5e954
0x0000000000a5e940: b          #0xa5e948
0x0000000000a5e944: mov        x23, #0
0x0000000000a5e948: ldr        x0, [x19, #0x38]
0x0000000000a5e94c: bl         #0x9e8d04
0x0000000000a5e950: str        xzr, [x19, #0x38]
0x0000000000a5e954: adrp       x24, #0xc9a000
0x0000000000a5e958: add        x24, x24, #0x4b0
0x0000000000a5e95c: mov        x0, x23
0x0000000000a5e960: mov        x1, x24
0x0000000000a5e964: mov        w2, #0x3fb
0x0000000000a5e968: bl         #0xa50e64
0x0000000000a5e96c: mov        x0, x22
0x0000000000a5e970: mov        x1, x24
0x0000000000a5e974: mov        w2, #0x3fc
0x0000000000a5e978: bl         #0xa50e64
0x0000000000a5e97c: mov        x0, x21
0x0000000000a5e980: mov        x1, x24
0x0000000000a5e984: mov        w2, #0x3fd
0x0000000000a5e988: bl         #0xa50e64
0x0000000000a5e98c: ldr        x0, [x19, #0x38]
0x0000000000a5e990: cbnz       x0, #0xa5e4f0
0x0000000000a5e994: bl         #0xa1b448
0x0000000000a5e998: adrp       x0, #0xc9a000
0x0000000000a5e99c: add        x0, x0, #0x4b0
0x0000000000a5e9a0: adrp       x2, #0xc9a000
0x0000000000a5e9a4: add        x2, x2, #0x553
0x0000000000a5e9a8: mov        w1, #0x402
0x0000000000a5e9ac: bl         #0xa1b53c
0x0000000000a5e9b0: ldr        x8, [x19, #0x28]
0x0000000000a5e9b4: str        x8, [sp]
0x0000000000a5e9b8: adrp       x2, #0xc87000
0x0000000000a5e9bc: add        x2, x2, #0x3b2
0x0000000000a5e9c0: mov        w0, #0xf
0x0000000000a5e9c4: mov        w1, #0x25
0x0000000000a5e9c8: movk       w1, #8, lsl #16
0x0000000000a5e9cc: b          #0xa5e75c
0x0000000000a5e9d0: bl         #0xc694ac
0x0000000000a5e9d4: b          #0xa5e760
