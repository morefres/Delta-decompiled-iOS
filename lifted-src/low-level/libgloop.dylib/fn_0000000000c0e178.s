; instruction-faithful ARM64 fallback for libgloop.dylib::function_c0e178
0x0000000000c0e178: stp        x24, x23, [sp, #-0x40]!
0x0000000000c0e17c: stp        x22, x21, [sp, #0x10]
0x0000000000c0e180: stp        x20, x19, [sp, #0x20]
0x0000000000c0e184: stp        x29, x30, [sp, #0x30]
0x0000000000c0e188: add        x29, sp, #0x30
0x0000000000c0e18c: mov        x19, x0
0x0000000000c0e190: mov        x21, x0
0x0000000000c0e194: ldr        x8, [x21, #0x18]!
0x0000000000c0e198: sub        x9, x8, #0xc
0x0000000000c0e19c: cmp        x8, #0xb
0x0000000000c0e1a0: mov        w8, #9
0x0000000000c0e1a4: csel       x8, x9, x8, hi
0x0000000000c0e1a8: cmp        x8, #0x14
0x0000000000c0e1ac: b.hi       #0xc0e4ac
0x0000000000c0e1b0: adrp       x9, #0xe08000
0x0000000000c0e1b4: add        x9, x9, #0xd98
0x0000000000c0e1b8: adr        x10, #0xc0e1c8
0x0000000000c0e1bc: ldrb       w11, [x9, x8]
0x0000000000c0e1c0: add        x10, x10, x11, lsl #2
0x0000000000c0e1c4: br         x10
0x0000000000c0e1c8: add        x0, x19, #0x20
0x0000000000c0e1cc: ldp        x29, x30, [sp, #0x30]
0x0000000000c0e1d0: ldp        x20, x19, [sp, #0x20]
0x0000000000c0e1d4: ldp        x22, x21, [sp, #0x10]
0x0000000000c0e1d8: ldp        x24, x23, [sp], #0x40
0x0000000000c0e1dc: b          #0xc0f190
0x0000000000c0e1e0: mov        x22, #0
0x0000000000c0e1e4: ldp        x20, x21, [x19, #0x28]
0x0000000000c0e1e8: cmp        x22, x21
0x0000000000c0e1ec: b.eq       #0xc0e220
0x0000000000c0e1f0: mov        x8, x22
0x0000000000c0e1f4: add        x22, x22, #1
0x0000000000c0e1f8: ldr        x9, [x20, x8, lsl #3]
0x0000000000c0e1fc: ldxr       x10, [x9]
0x0000000000c0e200: subs       x10, x10, #1
0x0000000000c0e204: stlxr      w11, x10, [x9]
0x0000000000c0e208: cbnz       w11, #0xc0e1fc
0x0000000000c0e20c: b.ne       #0xc0e1e8
0x0000000000c0e210: dmb        ishld
0x0000000000c0e214: ldr        x0, [x20, x8, lsl #3]
0x0000000000c0e218: bl         #0xb6a574
0x0000000000c0e21c: b          #0xc0e1e8
0x0000000000c0e220: ldr        x8, [x19, #0x20]
0x0000000000c0e224: cbz        x8, #0xc0e230
0x0000000000c0e228: ldr        x0, [x19, #0x28]
0x0000000000c0e22c: bl         #0xc7bd38
0x0000000000c0e230: ldp        x21, x8, [x19, #0x40]
0x0000000000c0e234: add        x23, x8, #1
0x0000000000c0e238: mov        x0, x21
0x0000000000c0e23c: subs       x23, x23, #1
0x0000000000c0e240: b.eq       #0xc0e524
0x0000000000c0e244: add        x22, x0, #0x40
0x0000000000c0e248: bl         #0xc223c8
0x0000000000c0e24c: mov        x0, x22
0x0000000000c0e250: b          #0xc0e23c
0x0000000000c0e254: add        x0, x19, #0x20
0x0000000000c0e258: bl         #0xc0f2b8
0x0000000000c0e25c: add        x0, x19, #0x60
0x0000000000c0e260: bl         #0xc0f2b8
0x0000000000c0e264: add        x0, x19, #0xa0
0x0000000000c0e268: bl         #0xc0f2b8
0x0000000000c0e26c: ldr        x8, [x19, #0xe0]
0x0000000000c0e270: ldxr       x9, [x8]
0x0000000000c0e274: subs       x9, x9, #1
0x0000000000c0e278: stlxr      w10, x9, [x8]
0x0000000000c0e27c: cbnz       w10, #0xc0e270
0x0000000000c0e280: b.ne       #0xc0e290
0x0000000000c0e284: dmb        ishld
0x0000000000c0e288: ldr        x0, [x19, #0xe0]
0x0000000000c0e28c: bl         #0xb6a574
0x0000000000c0e290: ldr        x8, [x19, #0xe8]!
0x0000000000c0e294: ldxr       x9, [x8]
0x0000000000c0e298: subs       x9, x9, #1
0x0000000000c0e29c: stlxr      w10, x9, [x8]
0x0000000000c0e2a0: cbnz       w10, #0xc0e294
0x0000000000c0e2a4: b          #0xc0e548
0x0000000000c0e2a8: add        x0, x19, #0x20
0x0000000000c0e2ac: bl         #0xc0f2b8
0x0000000000c0e2b0: ldr        x8, [x19, #0x60]!
0x0000000000c0e2b4: ldxr       x9, [x8]
0x0000000000c0e2b8: subs       x9, x9, #1
0x0000000000c0e2bc: stlxr      w10, x9, [x8]
0x0000000000c0e2c0: cbnz       w10, #0xc0e2b4
0x0000000000c0e2c4: b          #0xc0e548
0x0000000000c0e2c8: mov        x0, x19
0x0000000000c0e2cc: bl         #0xc0f650
0x0000000000c0e2d0: mov        x0, x21
0x0000000000c0e2d4: bl         #0xc0f2b8
0x0000000000c0e2d8: add        x0, x19, #0x58
0x0000000000c0e2dc: bl         #0xc0f650
0x0000000000c0e2e0: add        x0, x19, #0x70
0x0000000000c0e2e4: bl         #0xc0f2b8
0x0000000000c0e2e8: add        x0, x19, #0xb0
0x0000000000c0e2ec: bl         #0xc0f650
0x0000000000c0e2f0: add        x0, x19, #0xc8
0x0000000000c0e2f4: b          #0xc0e5c8
0x0000000000c0e2f8: add        x0, x19, #0x20
0x0000000000c0e2fc: bl         #0xc0f2b8
0x0000000000c0e300: mov        x0, x19
0x0000000000c0e304: ldr        x8, [x0, #0x60]!
0x0000000000c0e308: ldxr       x9, [x8]
0x0000000000c0e30c: subs       x9, x9, #1
0x0000000000c0e310: stlxr      w10, x9, [x8]
0x0000000000c0e314: cbnz       w10, #0xc0e308
0x0000000000c0e318: b.ne       #0xc0e324
0x0000000000c0e31c: dmb        ishld
0x0000000000c0e320: bl         #0xb6a5ac
0x0000000000c0e324: ldr        x8, [x19, #0x68]!
0x0000000000c0e328: ldxr       x9, [x8]
0x0000000000c0e32c: subs       x9, x9, #1
0x0000000000c0e330: stlxr      w10, x9, [x8]
0x0000000000c0e334: cbnz       w10, #0xc0e328
0x0000000000c0e338: b          #0xc0e548
0x0000000000c0e33c: add        x0, x19, #0x20
0x0000000000c0e340: ldp        x29, x30, [sp, #0x30]
0x0000000000c0e344: ldp        x20, x19, [sp, #0x20]
0x0000000000c0e348: ldp        x22, x21, [sp, #0x10]
0x0000000000c0e34c: ldp        x24, x23, [sp], #0x40
0x0000000000c0e350: b          #0xc0f7dc
0x0000000000c0e354: ldp        x21, x8, [x19, #8]
0x0000000000c0e358: add        x23, x8, #1
0x0000000000c0e35c: mov        x0, x21
0x0000000000c0e360: subs       x23, x23, #1
0x0000000000c0e364: b.eq       #0xc0e568
0x0000000000c0e368: add        x22, x0, #0x40
0x0000000000c0e36c: bl         #0xc223c8
0x0000000000c0e370: mov        x0, x22
0x0000000000c0e374: b          #0xc0e360
0x0000000000c0e378: add        x0, x19, #0x20
0x0000000000c0e37c: ldp        x29, x30, [sp, #0x30]
0x0000000000c0e380: ldp        x20, x19, [sp, #0x20]
0x0000000000c0e384: ldp        x22, x21, [sp, #0x10]
0x0000000000c0e388: ldp        x24, x23, [sp], #0x40
0x0000000000c0e38c: b          #0xc0efb8
0x0000000000c0e390: ldr        x8, [x19, #0x68]
0x0000000000c0e394: ldxr       x9, [x8]
0x0000000000c0e398: subs       x9, x9, #1
0x0000000000c0e39c: stlxr      w10, x9, [x8]
0x0000000000c0e3a0: cbnz       w10, #0xc0e394
0x0000000000c0e3a4: b.ne       #0xc0e3b4
0x0000000000c0e3a8: dmb        ishld
0x0000000000c0e3ac: ldr        x0, [x19, #0x68]
0x0000000000c0e3b0: bl         #0xb6a574
0x0000000000c0e3b4: ldr        x8, [x19, #0x20]
0x0000000000c0e3b8: cbz        x8, #0xc0e3c4
0x0000000000c0e3bc: ldr        x0, [x19, #0x28]
0x0000000000c0e3c0: bl         #0xc7bd38
0x0000000000c0e3c4: ldp        x20, x21, [x19, #0x40]
0x0000000000c0e3c8: add        x22, x20, #8
0x0000000000c0e3cc: b          #0xc0e3d8
0x0000000000c0e3d0: add        x22, x22, #0x18
0x0000000000c0e3d4: sub        x21, x21, #1
0x0000000000c0e3d8: cbz        x21, #0xc0e3f0
0x0000000000c0e3dc: ldur       x8, [x22, #-8]
0x0000000000c0e3e0: cbz        x8, #0xc0e3d0
0x0000000000c0e3e4: ldr        x0, [x22]
0x0000000000c0e3e8: bl         #0xc7bd38
0x0000000000c0e3ec: b          #0xc0e3d0
0x0000000000c0e3f0: ldr        x8, [x19, #0x38]
0x0000000000c0e3f4: cbz        x8, #0xc0e400
0x0000000000c0e3f8: mov        x0, x20
0x0000000000c0e3fc: bl         #0xc7bd38
0x0000000000c0e400: ldp        x21, x8, [x19, #0x58]
0x0000000000c0e404: add        x23, x8, #1
0x0000000000c0e408: mov        x20, x21
0x0000000000c0e40c: b          #0xc0e420
0x0000000000c0e410: add        x22, x20, #0x58
0x0000000000c0e414: mov        x0, x20
0x0000000000c0e418: bl         #0xc223c8
0x0000000000c0e41c: mov        x20, x22
0x0000000000c0e420: subs       x23, x23, #1
0x0000000000c0e424: b.eq       #0xc0e574
0x0000000000c0e428: ldr        x8, [x20, #0x40]
0x0000000000c0e42c: cbz        x8, #0xc0e410
0x0000000000c0e430: ldr        x0, [x20, #0x48]
0x0000000000c0e434: bl         #0xc7bd38
0x0000000000c0e438: b          #0xc0e410
0x0000000000c0e43c: add        x0, x19, #0x20
0x0000000000c0e440: ldp        x29, x30, [sp, #0x30]
0x0000000000c0e444: ldp        x20, x19, [sp, #0x20]
0x0000000000c0e448: ldp        x22, x21, [sp, #0x10]
0x0000000000c0e44c: ldp        x24, x23, [sp], #0x40
0x0000000000c0e450: b          #0xc0f094
0x0000000000c0e454: add        x0, x19, #0x20
0x0000000000c0e458: ldp        x29, x30, [sp, #0x30]
0x0000000000c0e45c: ldp        x20, x19, [sp, #0x20]
0x0000000000c0e460: ldp        x22, x21, [sp, #0x10]
0x0000000000c0e464: ldp        x24, x23, [sp], #0x40
0x0000000000c0e468: b          #0xc0f768
0x0000000000c0e46c: mov        x22, #0
0x0000000000c0e470: ldp        x20, x21, [x19, #8]
0x0000000000c0e474: cmp        x22, x21
0x0000000000c0e478: b.eq       #0xc0e4ac
0x0000000000c0e47c: mov        x8, x22
0x0000000000c0e480: add        x22, x22, #1
0x0000000000c0e484: ldr        x9, [x20, x8, lsl #3]
0x0000000000c0e488: ldxr       x10, [x9]
0x0000000000c0e48c: subs       x10, x10, #1
0x0000000000c0e490: stlxr      w11, x10, [x9]
0x0000000000c0e494: cbnz       w11, #0xc0e488
0x0000000000c0e498: b.ne       #0xc0e474
0x0000000000c0e49c: dmb        ishld
0x0000000000c0e4a0: ldr        x0, [x20, x8, lsl #3]
0x0000000000c0e4a4: bl         #0xb6a574
0x0000000000c0e4a8: b          #0xc0e474
0x0000000000c0e4ac: ldr        x8, [x19]
0x0000000000c0e4b0: cbz        x8, #0xc0e5b0
0x0000000000c0e4b4: ldr        x0, [x19, #8]
0x0000000000c0e4b8: b          #0xc0e580
0x0000000000c0e4bc: add        x0, x19, #0x20
0x0000000000c0e4c0: bl         #0xc0f2b8
0x0000000000c0e4c4: ldr        x8, [x19, #0x60]!
0x0000000000c0e4c8: ldxr       x9, [x8]
0x0000000000c0e4cc: subs       x9, x9, #1
0x0000000000c0e4d0: stlxr      w10, x9, [x8]
0x0000000000c0e4d4: cbnz       w10, #0xc0e4c8
0x0000000000c0e4d8: b          #0xc0e548
0x0000000000c0e4dc: ldr        x8, [x19, #0x78]
0x0000000000c0e4e0: ldxr       x9, [x8]
0x0000000000c0e4e4: subs       x9, x9, #1
0x0000000000c0e4e8: stlxr      w10, x9, [x8]
0x0000000000c0e4ec: cbnz       w10, #0xc0e4e0
0x0000000000c0e4f0: b.ne       #0xc0e500
0x0000000000c0e4f4: dmb        ishld
0x0000000000c0e4f8: ldr        x0, [x19, #0x78]
0x0000000000c0e4fc: bl         #0xb6a574
0x0000000000c0e500: ldp        x21, x8, [x19, #0x68]
0x0000000000c0e504: add        x23, x8, #1
0x0000000000c0e508: mov        x0, x21
0x0000000000c0e50c: subs       x23, x23, #1
0x0000000000c0e510: b.eq       #0xc0e594
0x0000000000c0e514: add        x22, x0, #0x40
0x0000000000c0e518: bl         #0xc223c8
0x0000000000c0e51c: mov        x0, x22
0x0000000000c0e520: b          #0xc0e50c
0x0000000000c0e524: ldr        x8, [x19, #0x38]
0x0000000000c0e528: cbz        x8, #0xc0e534
0x0000000000c0e52c: mov        x0, x21
0x0000000000c0e530: bl         #0xc7bd38
0x0000000000c0e534: ldr        x8, [x19, #0x50]!
0x0000000000c0e538: ldxr       x9, [x8]
0x0000000000c0e53c: subs       x9, x9, #1
0x0000000000c0e540: stlxr      w10, x9, [x8]
0x0000000000c0e544: cbnz       w10, #0xc0e538
0x0000000000c0e548: b.ne       #0xc0e5b0
0x0000000000c0e54c: dmb        ishld
0x0000000000c0e550: mov        x0, x19
0x0000000000c0e554: ldp        x29, x30, [sp, #0x30]
0x0000000000c0e558: ldp        x20, x19, [sp, #0x20]
0x0000000000c0e55c: ldp        x22, x21, [sp, #0x10]
0x0000000000c0e560: ldp        x24, x23, [sp], #0x40
0x0000000000c0e564: b          #0xb6a5ac
0x0000000000c0e568: ldr        x8, [x19]
0x0000000000c0e56c: cbnz       x8, #0xc0e57c
0x0000000000c0e570: b          #0xc0e5b0
0x0000000000c0e574: ldr        x8, [x19, #0x50]
0x0000000000c0e578: cbz        x8, #0xc0e5b0
0x0000000000c0e57c: mov        x0, x21
0x0000000000c0e580: ldp        x29, x30, [sp, #0x30]
0x0000000000c0e584: ldp        x20, x19, [sp, #0x20]
0x0000000000c0e588: ldp        x22, x21, [sp, #0x10]
0x0000000000c0e58c: ldp        x24, x23, [sp], #0x40
0x0000000000c0e590: b          #0xc7bd38
0x0000000000c0e594: ldr        x8, [x19, #0x60]
0x0000000000c0e598: cbz        x8, #0xc0e5a4
0x0000000000c0e59c: mov        x0, x21
0x0000000000c0e5a0: bl         #0xc7bd38
0x0000000000c0e5a4: ldur       x8, [x19, #0x20]
0x0000000000c0e5a8: cmp        x8, #0xc
0x0000000000c0e5ac: b.ne       #0xc0e5c4
0x0000000000c0e5b0: ldp        x29, x30, [sp, #0x30]
0x0000000000c0e5b4: ldp        x20, x19, [sp, #0x20]
0x0000000000c0e5b8: ldp        x22, x21, [sp, #0x10]
0x0000000000c0e5bc: ldp        x24, x23, [sp], #0x40
0x0000000000c0e5c0: ret        
0x0000000000c0e5c4: add        x0, x19, #0x20
0x0000000000c0e5c8: ldp        x29, x30, [sp, #0x30]
0x0000000000c0e5cc: ldp        x20, x19, [sp, #0x20]
0x0000000000c0e5d0: ldp        x22, x21, [sp, #0x10]
0x0000000000c0e5d4: ldp        x24, x23, [sp], #0x40
0x0000000000c0e5d8: b          #0xc0f2b8
0x0000000000c0e5dc: mov        x20, x0
0x0000000000c0e5e0: b          #0xc0e684
0x0000000000c0e5e4: mov        x20, x0
0x0000000000c0e5e8: add        x0, x19, #0xc8
0x0000000000c0e5ec: bl         #0xc0f2b8
0x0000000000c0e5f0: b          #0xc0e87c
0x0000000000c0e5f4: bl         #0xc75008
0x0000000000c0e5f8: mov        x20, x0
0x0000000000c0e5fc: b          #0xc0e6c4
0x0000000000c0e600: mov        x20, x0
0x0000000000c0e604: add        x0, x19, #0x70
0x0000000000c0e608: bl         #0xc0f2b8
0x0000000000c0e60c: b          #0xc0e6c4
0x0000000000c0e610: bl         #0xc75008
0x0000000000c0e614: mov        x20, x0
0x0000000000c0e618: b          #0xc0e718
0x0000000000c0e61c: mov        x20, x0
0x0000000000c0e620: b          #0xc0e6bc
0x0000000000c0e624: mov        x20, x0
0x0000000000c0e628: b          #0xc0e710
0x0000000000c0e62c: mov        x20, x0
0x0000000000c0e630: ldr        x8, [x19, #0x60]!
0x0000000000c0e634: ldxr       x9, [x8]
0x0000000000c0e638: subs       x9, x9, #1
0x0000000000c0e63c: stlxr      w10, x9, [x8]
0x0000000000c0e640: cbnz       w10, #0xc0e634
0x0000000000c0e644: b.ne       #0xc0e87c
0x0000000000c0e648: dmb        ishld
0x0000000000c0e64c: mov        x0, x19
0x0000000000c0e650: bl         #0xb6a5ac
0x0000000000c0e654: b          #0xc0e87c
0x0000000000c0e658: bl         #0xc75008
0x0000000000c0e65c: mov        x20, x0
0x0000000000c0e660: mov        x0, x19
0x0000000000c0e664: ldr        x8, [x0, #0x60]!
0x0000000000c0e668: ldxr       x9, [x8]
0x0000000000c0e66c: subs       x9, x9, #1
0x0000000000c0e670: stlxr      w10, x9, [x8]
0x0000000000c0e674: cbnz       w10, #0xc0e668
0x0000000000c0e678: b.ne       #0xc0e684
0x0000000000c0e67c: dmb        ishld
0x0000000000c0e680: bl         #0xb6a5ac
0x0000000000c0e684: ldr        x8, [x19, #0x68]!
0x0000000000c0e688: ldxr       x9, [x8]
0x0000000000c0e68c: subs       x9, x9, #1
0x0000000000c0e690: stlxr      w10, x9, [x8]
0x0000000000c0e694: cbnz       w10, #0xc0e688
0x0000000000c0e698: b.ne       #0xc0e87c
0x0000000000c0e69c: dmb        ishld
0x0000000000c0e6a0: mov        x0, x19
0x0000000000c0e6a4: bl         #0xb6a5ac
0x0000000000c0e6a8: b          #0xc0e87c
0x0000000000c0e6ac: bl         #0xc75008
0x0000000000c0e6b0: mov        x20, x0
0x0000000000c0e6b4: mov        x0, x21
0x0000000000c0e6b8: bl         #0xc0f2b8
0x0000000000c0e6bc: add        x0, x19, #0x58
0x0000000000c0e6c0: bl         #0xc0f72c
0x0000000000c0e6c4: add        x0, x19, #0xb0
0x0000000000c0e6c8: bl         #0xc0f72c
0x0000000000c0e6cc: b          #0xc0e87c
0x0000000000c0e6d0: bl         #0xc75008
0x0000000000c0e6d4: mov        x20, x0
0x0000000000c0e6d8: ldr        x8, [x19, #0x60]!
0x0000000000c0e6dc: ldxr       x9, [x8]
0x0000000000c0e6e0: subs       x9, x9, #1
0x0000000000c0e6e4: stlxr      w10, x9, [x8]
0x0000000000c0e6e8: cbnz       w10, #0xc0e6dc
0x0000000000c0e6ec: b.ne       #0xc0e87c
0x0000000000c0e6f0: dmb        ishld
0x0000000000c0e6f4: mov        x0, x19
0x0000000000c0e6f8: bl         #0xb6a5ac
0x0000000000c0e6fc: b          #0xc0e87c
0x0000000000c0e700: bl         #0xc75008
0x0000000000c0e704: mov        x20, x0
0x0000000000c0e708: add        x0, x19, #0x60
0x0000000000c0e70c: bl         #0xc0f2b8
0x0000000000c0e710: add        x0, x19, #0xa0
0x0000000000c0e714: bl         #0xc0f2b8
0x0000000000c0e718: ldr        x8, [x19, #0xe0]
0x0000000000c0e71c: ldxr       x9, [x8]
0x0000000000c0e720: subs       x9, x9, #1
0x0000000000c0e724: stlxr      w10, x9, [x8]
0x0000000000c0e728: cbnz       w10, #0xc0e71c
0x0000000000c0e72c: b.ne       #0xc0e73c
0x0000000000c0e730: dmb        ishld
0x0000000000c0e734: ldr        x0, [x19, #0xe0]
0x0000000000c0e738: bl         #0xb6a574
0x0000000000c0e73c: ldr        x8, [x19, #0xe8]!
0x0000000000c0e740: ldxr       x9, [x8]
0x0000000000c0e744: subs       x9, x9, #1
0x0000000000c0e748: stlxr      w10, x9, [x8]
0x0000000000c0e74c: cbnz       w10, #0xc0e740
0x0000000000c0e750: b.ne       #0xc0e87c
0x0000000000c0e754: dmb        ishld
0x0000000000c0e758: mov        x0, x19
0x0000000000c0e75c: bl         #0xb6a5ac
0x0000000000c0e760: b          #0xc0e87c
0x0000000000c0e764: bl         #0xc75008
0x0000000000c0e768: bl         #0xc75008
0x0000000000c0e76c: mov        x20, x0
0x0000000000c0e770: subs       x23, x23, #1
0x0000000000c0e774: b.eq       #0xc0e78c
0x0000000000c0e778: add        x24, x22, #0x40
0x0000000000c0e77c: mov        x0, x22
0x0000000000c0e780: bl         #0xc223c8
0x0000000000c0e784: mov        x22, x24
0x0000000000c0e788: b          #0xc0e770
0x0000000000c0e78c: ldr        x8, [x19, #0x60]
0x0000000000c0e790: cbz        x8, #0xc0e79c
0x0000000000c0e794: mov        x0, x21
0x0000000000c0e798: bl         #0xc7bd38
0x0000000000c0e79c: ldur       x8, [x19, #0x20]
0x0000000000c0e7a0: cmp        x8, #0xc
0x0000000000c0e7a4: b.eq       #0xc0e87c
0x0000000000c0e7a8: add        x0, x19, #0x20
0x0000000000c0e7ac: bl         #0xc0f2b8
0x0000000000c0e7b0: b          #0xc0e87c
0x0000000000c0e7b4: bl         #0xc75008
0x0000000000c0e7b8: bl         #0xc75008
0x0000000000c0e7bc: mov        x20, x0
0x0000000000c0e7c0: subs       x23, x23, #1
0x0000000000c0e7c4: b.eq       #0xc0e7dc
0x0000000000c0e7c8: add        x24, x22, #0x58
0x0000000000c0e7cc: mov        x0, x22
0x0000000000c0e7d0: bl         #0xc229e8
0x0000000000c0e7d4: mov        x22, x24
0x0000000000c0e7d8: b          #0xc0e7c0
0x0000000000c0e7dc: ldr        x8, [x19, #0x50]
0x0000000000c0e7e0: cbnz       x8, #0xc0e814
0x0000000000c0e7e4: b          #0xc0e87c
0x0000000000c0e7e8: bl         #0xc75008
0x0000000000c0e7ec: mov        x20, x0
0x0000000000c0e7f0: subs       x23, x23, #1
0x0000000000c0e7f4: b.eq       #0xc0e80c
0x0000000000c0e7f8: add        x24, x22, #0x40
0x0000000000c0e7fc: mov        x0, x22
0x0000000000c0e800: bl         #0xc223c8
0x0000000000c0e804: mov        x22, x24
0x0000000000c0e808: b          #0xc0e7f0
0x0000000000c0e80c: ldr        x8, [x19]
0x0000000000c0e810: cbz        x8, #0xc0e87c
0x0000000000c0e814: mov        x0, x21
0x0000000000c0e818: bl         #0xc7bd38
0x0000000000c0e81c: mov        x0, x20
0x0000000000c0e820: bl         #0xc7b4c8
0x0000000000c0e824: bl         #0xc75008
0x0000000000c0e828: mov        x20, x0
0x0000000000c0e82c: subs       x23, x23, #1
0x0000000000c0e830: b.eq       #0xc0e848
0x0000000000c0e834: add        x24, x22, #0x40
0x0000000000c0e838: mov        x0, x22
0x0000000000c0e83c: bl         #0xc223c8
0x0000000000c0e840: mov        x22, x24
0x0000000000c0e844: b          #0xc0e82c
0x0000000000c0e848: ldr        x8, [x19, #0x38]
0x0000000000c0e84c: cbz        x8, #0xc0e858
0x0000000000c0e850: mov        x0, x21
0x0000000000c0e854: bl         #0xc7bd38
0x0000000000c0e858: ldr        x8, [x19, #0x50]!
0x0000000000c0e85c: ldxr       x9, [x8]
0x0000000000c0e860: subs       x9, x9, #1
0x0000000000c0e864: stlxr      w10, x9, [x8]
0x0000000000c0e868: cbnz       w10, #0xc0e85c
0x0000000000c0e86c: b.ne       #0xc0e87c
0x0000000000c0e870: dmb        ishld
0x0000000000c0e874: mov        x0, x19
0x0000000000c0e878: bl         #0xb6a5ac
0x0000000000c0e87c: mov        x0, x20
0x0000000000c0e880: bl         #0xc7b4c8
0x0000000000c0e884: bl         #0xc75008
0x0000000000c0e888: bl         #0xc75008
