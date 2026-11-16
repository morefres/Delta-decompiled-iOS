; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5e248
0x0000000000c5e248: sub        sp, sp, #0x50
0x0000000000c5e24c: stp        x24, x23, [sp, #0x10]
0x0000000000c5e250: stp        x22, x21, [sp, #0x20]
0x0000000000c5e254: stp        x20, x19, [sp, #0x30]
0x0000000000c5e258: stp        x29, x30, [sp, #0x40]
0x0000000000c5e25c: add        x29, sp, #0x40
0x0000000000c5e260: mov        x19, x0
0x0000000000c5e264: str        wzr, [sp, #0xc]
0x0000000000c5e268: cmp        w1, #0x80
0x0000000000c5e26c: b.hs       #0xc5e27c
0x0000000000c5e270: strb       w1, [sp, #0xc]
0x0000000000c5e274: mov        w21, #1
0x0000000000c5e278: b          #0xc5e2f4
0x0000000000c5e27c: mov        w9, #-0x80
0x0000000000c5e280: mov        w8, #-0x80
0x0000000000c5e284: bfxil      w8, w1, #0, #6
0x0000000000c5e288: cmp        w1, #0x800
0x0000000000c5e28c: b.hs       #0xc5e2a8
0x0000000000c5e290: lsr        w9, w1, #6
0x0000000000c5e294: orr        w9, w9, #0xc0
0x0000000000c5e298: strb       w9, [sp, #0xc]
0x0000000000c5e29c: strb       w8, [sp, #0xd]
0x0000000000c5e2a0: mov        w21, #2
0x0000000000c5e2a4: b          #0xc5e2f4
0x0000000000c5e2a8: mov        w10, #-0x80
0x0000000000c5e2ac: bfxil      w10, w1, #6, #6
0x0000000000c5e2b0: lsr        w11, w1, #0x10
0x0000000000c5e2b4: cbnz       w11, #0xc5e2d4
0x0000000000c5e2b8: lsr        w9, w1, #0xc
0x0000000000c5e2bc: orr        w9, w9, #0xe0
0x0000000000c5e2c0: strb       w9, [sp, #0xc]
0x0000000000c5e2c4: strb       w10, [sp, #0xd]
0x0000000000c5e2c8: strb       w8, [sp, #0xe]
0x0000000000c5e2cc: mov        w21, #3
0x0000000000c5e2d0: b          #0xc5e2f4
0x0000000000c5e2d4: lsr        w11, w1, #0x12
0x0000000000c5e2d8: orr        w11, w11, #0xfffffff0
0x0000000000c5e2dc: strb       w11, [sp, #0xc]
0x0000000000c5e2e0: bfxil      w9, w1, #0xc, #6
0x0000000000c5e2e4: strb       w9, [sp, #0xd]
0x0000000000c5e2e8: strb       w10, [sp, #0xe]
0x0000000000c5e2ec: strb       w8, [sp, #0xf]
0x0000000000c5e2f0: mov        w21, #4
0x0000000000c5e2f4: ldr        x23, [x19]
0x0000000000c5e2f8: ldp        x8, x9, [x23]
0x0000000000c5e2fc: ldr        x24, [x23, #0x10]
0x0000000000c5e300: cmp        x9, x24
0x0000000000c5e304: csel       x10, x9, x24, lo
0x0000000000c5e308: sub        x22, x9, x10
0x0000000000c5e30c: cmp        x22, x21
0x0000000000c5e310: csel       x20, x22, x21, lo
0x0000000000c5e314: add        x0, x8, x10
0x0000000000c5e318: add        x1, sp, #0xc
0x0000000000c5e31c: mov        x2, x20
0x0000000000c5e320: bl         #0xc7bf0c
0x0000000000c5e324: add        x8, x20, x24
0x0000000000c5e328: str        x8, [x23, #0x10]
0x0000000000c5e32c: cmp        x22, x21
0x0000000000c5e330: b.hs       #0xc5e350
0x0000000000c5e334: ldr        x8, [x19, #8]!
0x0000000000c5e338: cbz        x8, #0xc5e344
0x0000000000c5e33c: mov        x0, x19
0x0000000000c5e340: bl         #0xc41040
0x0000000000c5e344: adrp       x8, #0xf09000
0x0000000000c5e348: add        x8, x8, #0xe68
0x0000000000c5e34c: str        x8, [x19]
0x0000000000c5e350: cmp        x22, x21
0x0000000000c5e354: cset       w0, lo
0x0000000000c5e358: ldp        x29, x30, [sp, #0x40]
0x0000000000c5e35c: ldp        x20, x19, [sp, #0x30]
0x0000000000c5e360: ldp        x22, x21, [sp, #0x20]
0x0000000000c5e364: ldp        x24, x23, [sp, #0x10]
0x0000000000c5e368: add        sp, sp, #0x50
0x0000000000c5e36c: ret        
0x0000000000c5e370: adrp       x8, #0xf09000
0x0000000000c5e374: add        x8, x8, #0xe68
0x0000000000c5e378: str        x8, [x19]
0x0000000000c5e37c: bl         #0xc7b4c8
0x0000000000c5e380: mov        x3, x2
0x0000000000c5e384: mov        x2, x1
0x0000000000c5e388: adrp       x1, #0xf09000
0x0000000000c5e38c: add        x1, x1, #0x8c0
0x0000000000c5e390: b          #0xbdbc50
0x0000000000c5e394: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5e398: stp        x29, x30, [sp, #0x10]
0x0000000000c5e39c: add        x29, sp, #0x10
0x0000000000c5e3a0: mov        w8, #0x7fffffff
0x0000000000c5e3a4: cmp        x2, x8
0x0000000000c5e3a8: csel       x2, x2, x8, lo
0x0000000000c5e3ac: mov        w0, #2
0x0000000000c5e3b0: bl         #0xc7c458
0x0000000000c5e3b4: mov        x19, x0
0x0000000000c5e3b8: mov        x1, x0
0x0000000000c5e3bc: cmn        x0, #1
0x0000000000c5e3c0: b.ne       #0xc5e3d4
0x0000000000c5e3c4: bl         #0xc7ba50
0x0000000000c5e3c8: ldr        w8, [x0]
0x0000000000c5e3cc: mov        w9, #2
0x0000000000c5e3d0: orr        x1, x9, x8, lsl #32
0x0000000000c5e3d4: cmn        x19, #1
0x0000000000c5e3d8: cset       w0, eq
0x0000000000c5e3dc: ldp        x29, x30, [sp, #0x10]
0x0000000000c5e3e0: ldp        x20, x19, [sp], #0x20
0x0000000000c5e3e4: ret        
0x0000000000c5e3e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5e3ec: stp        x29, x30, [sp, #0x10]
0x0000000000c5e3f0: add        x29, sp, #0x10
0x0000000000c5e3f4: cmp        x2, #0x400
0x0000000000c5e3f8: mov        w8, #0x400
0x0000000000c5e3fc: csel       x2, x2, x8, lo
0x0000000000c5e400: mov        w0, #2
0x0000000000c5e404: bl         #0xc7c464
0x0000000000c5e408: mov        x19, x0
0x0000000000c5e40c: mov        x1, x0
0x0000000000c5e410: cmn        x0, #1
0x0000000000c5e414: b.ne       #0xc5e428
0x0000000000c5e418: bl         #0xc7ba50
0x0000000000c5e41c: ldr        w8, [x0]
0x0000000000c5e420: mov        w9, #2
0x0000000000c5e424: orr        x1, x9, x8, lsl #32
0x0000000000c5e428: cmn        x19, #1
0x0000000000c5e42c: cset       w0, eq
0x0000000000c5e430: ldp        x29, x30, [sp, #0x10]
0x0000000000c5e434: ldp        x20, x19, [sp], #0x20
0x0000000000c5e438: ret        
0x0000000000c5e43c: mov        w0, #1
0x0000000000c5e440: ret        
0x0000000000c5e444: mov        x0, #0
0x0000000000c5e448: ret        
0x0000000000c5e44c: sub        sp, sp, #0x60
0x0000000000c5e450: stp        x26, x25, [sp, #0x10]
0x0000000000c5e454: stp        x24, x23, [sp, #0x20]
0x0000000000c5e458: stp        x22, x21, [sp, #0x30]
0x0000000000c5e45c: stp        x20, x19, [sp, #0x40]
0x0000000000c5e460: stp        x29, x30, [sp, #0x50]
0x0000000000c5e464: add        x29, sp, #0x50
0x0000000000c5e468: cbz        x2, #0xc5e4ec
0x0000000000c5e46c: mov        x20, x2
0x0000000000c5e470: mov        x21, x1
0x0000000000c5e474: mov        x22, sp
0x0000000000c5e478: mov        w23, #0x7fffffff
0x0000000000c5e47c: mov        w24, #2
0x0000000000c5e480: mov        w25, #1
0x0000000000c5e484: adrp       x19, #0xf09000
0x0000000000c5e488: add        x19, x19, #0xe68
0x0000000000c5e48c: b          #0xc5e494
0x0000000000c5e490: cbz        x20, #0xc5e4ec
0x0000000000c5e494: cmp        x20, x23
0x0000000000c5e498: csel       x2, x20, x23, lo
0x0000000000c5e49c: mov        w0, #2
0x0000000000c5e4a0: mov        x1, x21
0x0000000000c5e4a4: bl         #0xc7c458
0x0000000000c5e4a8: cmn        x0, #1
0x0000000000c5e4ac: b.eq       #0xc5e4c8
0x0000000000c5e4b0: cbz        x0, #0xc5e4f0
0x0000000000c5e4b4: subs       x8, x20, x0
0x0000000000c5e4b8: b.lo       #0xc5e518
0x0000000000c5e4bc: add        x21, x21, x0
0x0000000000c5e4c0: mov        x20, x8
0x0000000000c5e4c4: b          #0xc5e490
0x0000000000c5e4c8: bl         #0xc7ba50
0x0000000000c5e4cc: ldr        w9, [x0]
0x0000000000c5e4d0: orr        x8, x24, x9, lsl #32
0x0000000000c5e4d4: stp        x25, x8, [sp]
0x0000000000c5e4d8: cmp        w9, #4
0x0000000000c5e4dc: b.ne       #0xc5e510
0x0000000000c5e4e0: add        x0, x22, #8
0x0000000000c5e4e4: bl         #0xc41040
0x0000000000c5e4e8: b          #0xc5e490
0x0000000000c5e4ec: mov        x19, #0
0x0000000000c5e4f0: mov        x0, x19
0x0000000000c5e4f4: ldp        x29, x30, [sp, #0x50]
0x0000000000c5e4f8: ldp        x20, x19, [sp, #0x40]
0x0000000000c5e4fc: ldp        x22, x21, [sp, #0x30]
0x0000000000c5e500: ldp        x24, x23, [sp, #0x20]
0x0000000000c5e504: ldp        x26, x25, [sp, #0x10]
0x0000000000c5e508: add        sp, sp, #0x60
0x0000000000c5e50c: ret        
0x0000000000c5e510: mov        x19, x8
0x0000000000c5e514: b          #0xc5e4f0
0x0000000000c5e518: adrp       x3, #0xf0a000
0x0000000000c5e51c: add        x3, x3, #0x240
0x0000000000c5e520: mov        x1, x20
0x0000000000c5e524: mov        x2, x20
0x0000000000c5e528: bl         #0xc74dac
0x0000000000c5e52c: sub        sp, sp, #0x60
0x0000000000c5e530: stp        x26, x25, [sp, #0x10]
0x0000000000c5e534: stp        x24, x23, [sp, #0x20]
0x0000000000c5e538: stp        x22, x21, [sp, #0x30]
0x0000000000c5e53c: stp        x20, x19, [sp, #0x40]
0x0000000000c5e540: stp        x29, x30, [sp, #0x50]
0x0000000000c5e544: add        x29, sp, #0x50
0x0000000000c5e548: mov        x0, #0
0x0000000000c5e54c: cbz        x2, #0xc5e66c
0x0000000000c5e550: lsl        x8, x2, #4
0x0000000000c5e554: sub        x9, x8, #0x10
0x0000000000c5e558: lsr        x9, x9, #4
0x0000000000c5e55c: add        x9, x9, #1
0x0000000000c5e560: add        x10, x1, #8
0x0000000000c5e564: ldr        x11, [x10], #0x10
0x0000000000c5e568: cbnz       x11, #0xc5e57c
0x0000000000c5e56c: add        x0, x0, #1
0x0000000000c5e570: subs       x8, x8, #0x10
0x0000000000c5e574: b.ne       #0xc5e564
0x0000000000c5e578: mov        x0, x9
0x0000000000c5e57c: subs       x20, x2, x0
0x0000000000c5e580: b.lo       #0xc5e6b8
0x0000000000c5e584: b.ne       #0xc5e590
0x0000000000c5e588: mov        x0, #0
0x0000000000c5e58c: b          #0xc5e66c
0x0000000000c5e590: add        x19, x1, x0, lsl #4
0x0000000000c5e594: mov        x21, sp
0x0000000000c5e598: mov        w22, #0x400
0x0000000000c5e59c: mov        w23, #2
0x0000000000c5e5a0: mov        w25, #1
0x0000000000c5e5a4: adrp       x24, #0xf09000
0x0000000000c5e5a8: add        x24, x24, #0xe68
0x0000000000c5e5ac: cmp        x20, #0x400
0x0000000000c5e5b0: csel       x2, x20, x22, lo
0x0000000000c5e5b4: mov        w0, #2
0x0000000000c5e5b8: mov        x1, x19
0x0000000000c5e5bc: bl         #0xc7c464
0x0000000000c5e5c0: cmn        x0, #1
0x0000000000c5e5c4: b.eq       #0xc5e63c
0x0000000000c5e5c8: stp        xzr, x0, [sp]
0x0000000000c5e5cc: cbz        x0, #0xc5e660
0x0000000000c5e5d0: mov        x8, #0
0x0000000000c5e5d4: lsl        x9, x20, #4
0x0000000000c5e5d8: sub        x10, x9, #0x10
0x0000000000c5e5dc: lsr        x10, x10, #4
0x0000000000c5e5e0: add        x10, x10, #1
0x0000000000c5e5e4: add        x11, x19, #8
0x0000000000c5e5e8: ldr        x12, [x11], #0x10
0x0000000000c5e5ec: subs       x12, x0, x12
0x0000000000c5e5f0: b.lo       #0xc5e60c
0x0000000000c5e5f4: add        x8, x8, #1
0x0000000000c5e5f8: mov        x0, x12
0x0000000000c5e5fc: subs       x9, x9, #0x10
0x0000000000c5e600: b.ne       #0xc5e5e8
0x0000000000c5e604: mov        x8, x10
0x0000000000c5e608: mov        x0, x12
0x0000000000c5e60c: subs       x9, x20, x8
0x0000000000c5e610: b.lo       #0xc5e688
0x0000000000c5e614: b.eq       #0xc5e668
0x0000000000c5e618: add        x19, x19, x8, lsl #4
0x0000000000c5e61c: ldr        x8, [x19, #8]
0x0000000000c5e620: subs       x8, x8, x0
0x0000000000c5e624: b.lo       #0xc5e6a0
0x0000000000c5e628: ldr        x10, [x19]
0x0000000000c5e62c: add        x10, x10, x0
0x0000000000c5e630: stp        x10, x8, [x19]
0x0000000000c5e634: mov        x20, x9
0x0000000000c5e638: b          #0xc5e5ac
0x0000000000c5e63c: bl         #0xc7ba50
0x0000000000c5e640: ldr        w8, [x0]
0x0000000000c5e644: orr        x0, x23, x8, lsl #32
0x0000000000c5e648: stp        x25, x0, [sp]
0x0000000000c5e64c: cmp        w8, #4
0x0000000000c5e650: b.ne       #0xc5e66c
0x0000000000c5e654: add        x0, x21, #8
0x0000000000c5e658: bl         #0xc41040
0x0000000000c5e65c: b          #0xc5e5ac
0x0000000000c5e660: mov        x0, x24
0x0000000000c5e664: b          #0xc5e66c
0x0000000000c5e668: cbnz       x0, #0xc5e6c8
0x0000000000c5e66c: ldp        x29, x30, [sp, #0x50]
0x0000000000c5e670: ldp        x20, x19, [sp, #0x40]
0x0000000000c5e674: ldp        x22, x21, [sp, #0x30]
0x0000000000c5e678: ldp        x24, x23, [sp, #0x20]
0x0000000000c5e67c: ldp        x26, x25, [sp, #0x10]
0x0000000000c5e680: add        sp, sp, #0x60
0x0000000000c5e684: ret        
0x0000000000c5e688: adrp       x3, #0xf09000
0x0000000000c5e68c: add        x3, x3, #0xce0
0x0000000000c5e690: mov        x0, x8
0x0000000000c5e694: mov        x1, x20
0x0000000000c5e698: mov        x2, x20
0x0000000000c5e69c: bl         #0xc74dac
0x0000000000c5e6a0: adrp       x0, #0xe0f000
0x0000000000c5e6a4: add        x0, x0, #0xa3a
0x0000000000c5e6a8: adrp       x2, #0xf09000
0x0000000000c5e6ac: add        x2, x2, #0xcc8
0x0000000000c5e6b0: mov        w1, #0x47
0x0000000000c5e6b4: bl         #0xc74d34
0x0000000000c5e6b8: adrp       x3, #0xf09000
0x0000000000c5e6bc: add        x3, x3, #0xce0
0x0000000000c5e6c0: mov        x1, x2
0x0000000000c5e6c4: bl         #0xc74dac
0x0000000000c5e6c8: adrp       x0, #0xe0f000
0x0000000000c5e6cc: add        x0, x0, #0xa13
0x0000000000c5e6d0: adrp       x2, #0xf09000
0x0000000000c5e6d4: add        x2, x2, #0xcb0
0x0000000000c5e6d8: mov        w1, #0x4f
0x0000000000c5e6dc: bl         #0xc74d34
