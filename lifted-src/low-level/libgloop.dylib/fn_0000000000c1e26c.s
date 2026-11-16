; instruction-faithful ARM64 fallback for libgloop.dylib::function_c1e26c
0x0000000000c1e26c: sub        sp, sp, #0xb0
0x0000000000c1e270: stp        x24, x23, [sp, #0x70]
0x0000000000c1e274: stp        x22, x21, [sp, #0x80]
0x0000000000c1e278: stp        x20, x19, [sp, #0x90]
0x0000000000c1e27c: stp        x29, x30, [sp, #0xa0]
0x0000000000c1e280: add        x29, sp, #0xa0
0x0000000000c1e284: ldr        x8, [x1]
0x0000000000c1e288: mov        x21, x1
0x0000000000c1e28c: mov        x19, x0
0x0000000000c1e290: adrp       x9, #0xe08000
0x0000000000c1e294: add        x9, x9, #0xdf0
0x0000000000c1e298: adr        x10, #0xc1e2a8
0x0000000000c1e29c: ldrb       w11, [x9, x8]
0x0000000000c1e2a0: add        x10, x10, x11, lsl #2
0x0000000000c1e2a4: br         x10
0x0000000000c1e2a8: ldr        x8, [x21, #8]
0x0000000000c1e2ac: ldxr       x9, [x8]
0x0000000000c1e2b0: add        x10, x9, #1
0x0000000000c1e2b4: stxr       w11, x10, [x8]
0x0000000000c1e2b8: cbnz       w11, #0xc1e2ac
0x0000000000c1e2bc: tbnz       x9, #0x3f, #0xc1e68c
0x0000000000c1e2c0: stp        xzr, x8, [x19]
0x0000000000c1e2c4: b          #0xc1e618
0x0000000000c1e2c8: mov        x1, x21
0x0000000000c1e2cc: ldr        x8, [x1, #8]!
0x0000000000c1e2d0: eor        x9, x8, #0x8000000000000000
0x0000000000c1e2d4: cmp        x8, #0
0x0000000000c1e2d8: mov        w8, #2
0x0000000000c1e2dc: csel       x8, x9, x8, mi
0x0000000000c1e2e0: cbz        x8, #0xc1e630
0x0000000000c1e2e4: cmp        x8, #1
0x0000000000c1e2e8: b.ne       #0xc1e638
0x0000000000c1e2ec: mov        w0, #0x40
0x0000000000c1e2f0: bl         #0xc7bee8
0x0000000000c1e2f4: cbz        x0, #0xc1e680
0x0000000000c1e2f8: mov        x20, x0
0x0000000000c1e2fc: ldr        x1, [x21, #0x28]
0x0000000000c1e300: add        x0, sp, #0x30
0x0000000000c1e304: bl         #0xc1e26c
0x0000000000c1e308: ldp        q0, q1, [sp, #0x30]
0x0000000000c1e30c: stp        q0, q1, [x20]
0x0000000000c1e310: ldp        q0, q1, [sp, #0x50]
0x0000000000c1e314: stp        q0, q1, [x20, #0x20]
0x0000000000c1e318: str        x20, [sp]
0x0000000000c1e31c: ldp        x1, x2, [x21, #0x18]
0x0000000000c1e320: add        x0, sp, #0x30
0x0000000000c1e324: bl         #0xc274c0
0x0000000000c1e328: ldr        q0, [sp, #0x30]
0x0000000000c1e32c: str        q0, [sp, #0x10]
0x0000000000c1e330: ldr        x8, [sp, #0x40]
0x0000000000c1e334: str        x8, [sp, #0x20]
0x0000000000c1e338: mov        x8, #-0x7fffffffffffffff
0x0000000000c1e33c: b          #0xc1e658
0x0000000000c1e340: mov        w8, #4
0x0000000000c1e344: b          #0xc1e614
0x0000000000c1e348: mov        w0, #0x40
0x0000000000c1e34c: bl         #0xc7bee8
0x0000000000c1e350: cbz        x0, #0xc1e680
0x0000000000c1e354: mov        x20, x0
0x0000000000c1e358: ldr        x1, [x21, #8]
0x0000000000c1e35c: add        x0, sp, #0x30
0x0000000000c1e360: bl         #0xc1e26c
0x0000000000c1e364: ldp        q0, q1, [sp, #0x30]
0x0000000000c1e368: stp        q0, q1, [x20]
0x0000000000c1e36c: ldp        q0, q1, [sp, #0x50]
0x0000000000c1e370: stp        q0, q1, [x20, #0x20]
0x0000000000c1e374: str        x20, [sp, #0x10]
0x0000000000c1e378: mov        w0, #0x40
0x0000000000c1e37c: bl         #0xc7bee8
0x0000000000c1e380: cbz        x0, #0xc1e690
0x0000000000c1e384: mov        x22, x0
0x0000000000c1e388: ldr        x1, [x21, #0x10]
0x0000000000c1e38c: add        x0, sp, #0x30
0x0000000000c1e390: bl         #0xc1e26c
0x0000000000c1e394: ldp        q0, q1, [sp, #0x30]
0x0000000000c1e398: stp        q0, q1, [x22]
0x0000000000c1e39c: ldp        q0, q1, [sp, #0x50]
0x0000000000c1e3a0: stp        q0, q1, [x22, #0x20]
0x0000000000c1e3a4: ldrb       w8, [x21, #0x18]
0x0000000000c1e3a8: stp        x20, x22, [x19, #8]
0x0000000000c1e3ac: strb       w8, [x19, #0x18]
0x0000000000c1e3b0: mov        w8, #9
0x0000000000c1e3b4: b          #0xc1e614
0x0000000000c1e3b8: mov        w0, #0x40
0x0000000000c1e3bc: bl         #0xc7bee8
0x0000000000c1e3c0: cbz        x0, #0xc1e680
0x0000000000c1e3c4: mov        x20, x0
0x0000000000c1e3c8: ldr        x1, [x21, #0x20]
0x0000000000c1e3cc: add        x0, sp, #0x30
0x0000000000c1e3d0: bl         #0xc1e26c
0x0000000000c1e3d4: ldp        q0, q1, [sp, #0x30]
0x0000000000c1e3d8: stp        q0, q1, [x20]
0x0000000000c1e3dc: ldp        q0, q1, [sp, #0x50]
0x0000000000c1e3e0: stp        q0, q1, [x20, #0x20]
0x0000000000c1e3e4: str        x20, [sp, #0x10]
0x0000000000c1e3e8: ldp        x1, x2, [x21, #0x10]
0x0000000000c1e3ec: add        x0, sp, #0x30
0x0000000000c1e3f0: bl         #0xc274c0
0x0000000000c1e3f4: ldr        q0, [sp, #0x30]
0x0000000000c1e3f8: stur       q0, [x19, #8]
0x0000000000c1e3fc: ldr        x8, [sp, #0x40]
0x0000000000c1e400: stp        x8, x20, [x19, #0x18]
0x0000000000c1e404: mov        w8, #2
0x0000000000c1e408: b          #0xc1e614
0x0000000000c1e40c: mov        w0, #0x40
0x0000000000c1e410: bl         #0xc7bee8
0x0000000000c1e414: cbz        x0, #0xc1e680
0x0000000000c1e418: mov        x20, x0
0x0000000000c1e41c: ldr        x1, [x21, #0x38]
0x0000000000c1e420: add        x0, sp, #0x30
0x0000000000c1e424: bl         #0xc1e26c
0x0000000000c1e428: ldp        q0, q1, [sp, #0x30]
0x0000000000c1e42c: stp        q0, q1, [x20]
0x0000000000c1e430: ldp        q0, q1, [sp, #0x50]
0x0000000000c1e434: stp        q0, q1, [x20, #0x20]
0x0000000000c1e438: str        x20, [sp]
0x0000000000c1e43c: ldr        x22, [x21, #0x18]
0x0000000000c1e440: cbz        x22, #0xc1e5e0
0x0000000000c1e444: ldr        x24, [x21, #0x10]
0x0000000000c1e448: mov        x0, x22
0x0000000000c1e44c: bl         #0xc7bee8
0x0000000000c1e450: cbz        x0, #0xc1e6b0
0x0000000000c1e454: mov        x23, x0
0x0000000000c1e458: mov        x1, x24
0x0000000000c1e45c: mov        x2, x22
0x0000000000c1e460: bl         #0xc7bf0c
0x0000000000c1e464: b          #0xc1e5e4
0x0000000000c1e468: mov        w0, #0x40
0x0000000000c1e46c: bl         #0xc7bee8
0x0000000000c1e470: cbz        x0, #0xc1e680
0x0000000000c1e474: mov        x20, x0
0x0000000000c1e478: ldr        x1, [x21, #8]
0x0000000000c1e47c: add        x0, sp, #0x30
0x0000000000c1e480: bl         #0xc1e26c
0x0000000000c1e484: ldp        q0, q1, [sp, #0x30]
0x0000000000c1e488: stp        q0, q1, [x20]
0x0000000000c1e48c: ldp        q0, q1, [sp, #0x50]
0x0000000000c1e490: stp        q0, q1, [x20, #0x20]
0x0000000000c1e494: str        x20, [sp, #0x10]
0x0000000000c1e498: mov        w0, #0x40
0x0000000000c1e49c: bl         #0xc7bee8
0x0000000000c1e4a0: cbz        x0, #0xc1e6a0
0x0000000000c1e4a4: mov        x22, x0
0x0000000000c1e4a8: ldr        x1, [x21, #0x10]
0x0000000000c1e4ac: add        x0, sp, #0x30
0x0000000000c1e4b0: bl         #0xc1e26c
0x0000000000c1e4b4: ldp        q0, q1, [sp, #0x30]
0x0000000000c1e4b8: stp        q0, q1, [x22]
0x0000000000c1e4bc: ldp        q0, q1, [sp, #0x50]
0x0000000000c1e4c0: stp        q0, q1, [x22, #0x20]
0x0000000000c1e4c4: stp        x20, x22, [x19, #8]
0x0000000000c1e4c8: mov        w8, #7
0x0000000000c1e4cc: b          #0xc1e614
0x0000000000c1e4d0: ldp        x1, x2, [x21, #0x10]
0x0000000000c1e4d4: add        x0, x19, #8
0x0000000000c1e4d8: bl         #0xb944a4
0x0000000000c1e4dc: mov        w8, #1
0x0000000000c1e4e0: b          #0xc1e614
0x0000000000c1e4e4: add        x0, x19, #8
0x0000000000c1e4e8: add        x1, x21, #8
0x0000000000c1e4ec: bl         #0xc25b1c
0x0000000000c1e4f0: mov        w8, #5
0x0000000000c1e4f4: b          #0xc1e614
0x0000000000c1e4f8: ldr        x8, [x21, #8]
0x0000000000c1e4fc: eor        x9, x8, #0x8000000000000000
0x0000000000c1e500: cmp        x8, #0
0x0000000000c1e504: mov        w10, #4
0x0000000000c1e508: csel       x9, x9, x10, mi
0x0000000000c1e50c: cmp        x9, #2
0x0000000000c1e510: b.gt       #0xc1e5a0
0x0000000000c1e514: cbz        x9, #0xc1e678
0x0000000000c1e518: cmp        x9, #1
0x0000000000c1e51c: b          #0xc1e5c8
0x0000000000c1e520: ldr        x20, [x21, #0x20]
0x0000000000c1e524: ldxr       x8, [x20]
0x0000000000c1e528: add        x9, x8, #1
0x0000000000c1e52c: stxr       w10, x9, [x20]
0x0000000000c1e530: cbnz       w10, #0xc1e524
0x0000000000c1e534: tbnz       x8, #0x3f, #0xc1e68c
0x0000000000c1e538: str        x20, [sp, #0x10]
0x0000000000c1e53c: ldp        x1, x2, [x21, #0x10]
0x0000000000c1e540: add        x0, sp, #0x30
0x0000000000c1e544: bl         #0xb5d02c
0x0000000000c1e548: ldr        q0, [sp, #0x30]
0x0000000000c1e54c: stur       q0, [x19, #8]
0x0000000000c1e550: ldr        x8, [sp, #0x40]
0x0000000000c1e554: stp        x8, x20, [x19, #0x18]
0x0000000000c1e558: mov        w8, #0xa
0x0000000000c1e55c: b          #0xc1e614
0x0000000000c1e560: mov        w0, #0x40
0x0000000000c1e564: bl         #0xc7bee8
0x0000000000c1e568: cbz        x0, #0xc1e680
0x0000000000c1e56c: mov        x20, x0
0x0000000000c1e570: ldr        x1, [x21, #8]
0x0000000000c1e574: add        x0, sp, #0x30
0x0000000000c1e578: bl         #0xc1e26c
0x0000000000c1e57c: ldp        q0, q1, [sp, #0x30]
0x0000000000c1e580: stp        q0, q1, [x20]
0x0000000000c1e584: ldp        q0, q1, [sp, #0x50]
0x0000000000c1e588: stp        q0, q1, [x20, #0x20]
0x0000000000c1e58c: ldrb       w8, [x21, #0x10]
0x0000000000c1e590: strb       w8, [x19, #0x10]
0x0000000000c1e594: mov        w8, #8
0x0000000000c1e598: str        x20, [x19, #8]
0x0000000000c1e59c: b          #0xc1e614
0x0000000000c1e5a0: cmp        x9, #3
0x0000000000c1e5a4: b.eq       #0xc1e5c8
0x0000000000c1e5a8: cmp        x9, #4
0x0000000000c1e5ac: b.ne       #0xc1e5c8
0x0000000000c1e5b0: ldp        x1, x2, [x21, #0x10]
0x0000000000c1e5b4: add        x0, sp, #0x30
0x0000000000c1e5b8: bl         #0xb944a4
0x0000000000c1e5bc: ldr        x8, [sp, #0x30]
0x0000000000c1e5c0: ldur       q0, [sp, #0x38]
0x0000000000c1e5c4: b          #0xc1e5cc
0x0000000000c1e5c8: ldr        q0, [x21, #0x10]
0x0000000000c1e5cc: str        q0, [sp, #0x10]
0x0000000000c1e5d0: ldr        q0, [sp, #0x10]
0x0000000000c1e5d4: str        q0, [x19, #0x10]
0x0000000000c1e5d8: mov        w9, #6
0x0000000000c1e5dc: b          #0xc1e670
0x0000000000c1e5e0: mov        w23, #1
0x0000000000c1e5e4: ldp        x1, x2, [x21, #0x28]
0x0000000000c1e5e8: add        x0, sp, #0x30
0x0000000000c1e5ec: bl         #0xc274c0
0x0000000000c1e5f0: ldr        q0, [sp, #0x30]
0x0000000000c1e5f4: str        q0, [sp, #0x10]
0x0000000000c1e5f8: ldr        x8, [sp, #0x40]
0x0000000000c1e5fc: str        x8, [sp, #0x20]
0x0000000000c1e600: stp        x23, x22, [x19, #0x10]
0x0000000000c1e604: str        q0, [x19, #0x20]
0x0000000000c1e608: stp        x8, x20, [x19, #0x30]
0x0000000000c1e60c: mov        w8, #3
0x0000000000c1e610: str        x22, [x19, #8]
0x0000000000c1e614: str        x8, [x19]
0x0000000000c1e618: ldp        x29, x30, [sp, #0xa0]
0x0000000000c1e61c: ldp        x20, x19, [sp, #0x90]
0x0000000000c1e620: ldp        x22, x21, [sp, #0x80]
0x0000000000c1e624: ldp        x24, x23, [sp, #0x70]
0x0000000000c1e628: add        sp, sp, #0xb0
0x0000000000c1e62c: ret        
0x0000000000c1e630: mov        x8, #-0x8000000000000000
0x0000000000c1e634: b          #0xc1e658
0x0000000000c1e638: add        x0, sp, #0x30
0x0000000000c1e63c: bl         #0xc1efd0
0x0000000000c1e640: ldr        x8, [sp, #0x30]
0x0000000000c1e644: ldur       q1, [sp, #0x38]
0x0000000000c1e648: ldp        x9, x20, [sp, #0x48]
0x0000000000c1e64c: str        x9, [sp, #0x20]
0x0000000000c1e650: ldur       q0, [sp, #0x58]
0x0000000000c1e654: stp        q0, q1, [sp]
0x0000000000c1e658: ldp        q0, q1, [sp]
0x0000000000c1e65c: str        q1, [x19, #0x10]
0x0000000000c1e660: ldr        x9, [sp, #0x20]
0x0000000000c1e664: stp        x9, x20, [x19, #0x20]
0x0000000000c1e668: str        q0, [x19, #0x30]
0x0000000000c1e66c: mov        w9, #0xb
0x0000000000c1e670: stp        x9, x8, [x19]
0x0000000000c1e674: b          #0xc1e618
0x0000000000c1e678: mov        x8, #-0x8000000000000000
0x0000000000c1e67c: b          #0xc1e5d0
0x0000000000c1e680: mov        w0, #8
0x0000000000c1e684: mov        w1, #0x40
0x0000000000c1e688: bl         #0xc6bae0
0x0000000000c1e68c: bl         #0xc77bb8
0x0000000000c1e690: mov        w0, #8
0x0000000000c1e694: mov        w1, #0x40
0x0000000000c1e698: bl         #0xc6bae0
0x0000000000c1e69c: b          #0xc1e6bc
0x0000000000c1e6a0: mov        w0, #8
0x0000000000c1e6a4: mov        w1, #0x40
0x0000000000c1e6a8: bl         #0xc6bae0
0x0000000000c1e6ac: b          #0xc1e6bc
0x0000000000c1e6b0: mov        w0, #1
0x0000000000c1e6b4: mov        x1, x22
0x0000000000c1e6b8: bl         #0xc6b9e0
0x0000000000c1e6bc: brk        #1
0x0000000000c1e6c0: mov        x19, x0
0x0000000000c1e6c4: mov        x0, sp
0x0000000000c1e6c8: bl         #0xc0f94c
0x0000000000c1e6cc: b          #0xc1e7a4
0x0000000000c1e6d0: bl         #0xc75008
0x0000000000c1e6d4: b          #0xc1e770
0x0000000000c1e6d8: mov        x19, x0
0x0000000000c1e6dc: b          #0xc1e710
0x0000000000c1e6e0: mov        x19, x0
0x0000000000c1e6e4: mov        x0, x22
0x0000000000c1e6e8: bl         #0xc7bd38
0x0000000000c1e6ec: b          #0xc1e788
0x0000000000c1e6f0: mov        x19, x0
0x0000000000c1e6f4: mov        x0, x22
0x0000000000c1e6f8: bl         #0xc7bd38
0x0000000000c1e6fc: b          #0xc1e79c
0x0000000000c1e700: mov        x19, x0
0x0000000000c1e704: cbz        x22, #0xc1e710
0x0000000000c1e708: mov        x0, x23
0x0000000000c1e70c: bl         #0xc7bd38
0x0000000000c1e710: mov        x0, sp
0x0000000000c1e714: bl         #0xc0f94c
0x0000000000c1e718: b          #0xc1e7a4
0x0000000000c1e71c: bl         #0xc75008
0x0000000000c1e720: mov        x19, x0
0x0000000000c1e724: add        x0, sp, #0x10
0x0000000000c1e728: bl         #0xc0f94c
0x0000000000c1e72c: b          #0xc1e7a4
0x0000000000c1e730: bl         #0xc75008
0x0000000000c1e734: b          #0xc1e770
0x0000000000c1e738: mov        x19, x0
0x0000000000c1e73c: ldxr       x8, [x20]
0x0000000000c1e740: subs       x8, x8, #1
0x0000000000c1e744: stlxr      w9, x8, [x20]
0x0000000000c1e748: cbnz       w9, #0xc1e73c
0x0000000000c1e74c: b.ne       #0xc1e7a4
0x0000000000c1e750: dmb        ishld
0x0000000000c1e754: add        x0, sp, #0x10
0x0000000000c1e758: bl         #0xb6a3c0
0x0000000000c1e75c: b          #0xc1e7a4
0x0000000000c1e760: bl         #0xc75008
0x0000000000c1e764: b          #0xc1e770
0x0000000000c1e768: b          #0xc1e770
0x0000000000c1e76c: b          #0xc1e770
0x0000000000c1e770: mov        x19, x0
0x0000000000c1e774: mov        x0, x20
0x0000000000c1e778: bl         #0xc7bd38
0x0000000000c1e77c: mov        x0, x19
0x0000000000c1e780: bl         #0xc7b4c8
0x0000000000c1e784: mov        x19, x0
0x0000000000c1e788: add        x0, sp, #0x10
0x0000000000c1e78c: bl         #0xc0f94c
0x0000000000c1e790: b          #0xc1e7a4
0x0000000000c1e794: bl         #0xc75008
0x0000000000c1e798: mov        x19, x0
0x0000000000c1e79c: add        x0, sp, #0x10
0x0000000000c1e7a0: bl         #0xc0f94c
0x0000000000c1e7a4: mov        x0, x19
0x0000000000c1e7a8: bl         #0xc7b4c8
0x0000000000c1e7ac: bl         #0xc75008
