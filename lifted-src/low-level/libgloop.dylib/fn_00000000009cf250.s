; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cf250
0x00000000009cf250: stp        x24, x23, [sp, #-0x40]!
0x00000000009cf254: stp        x22, x21, [sp, #0x10]
0x00000000009cf258: stp        x20, x19, [sp, #0x20]
0x00000000009cf25c: stp        x29, x30, [sp, #0x30]
0x00000000009cf260: add        x29, sp, #0x30
0x00000000009cf264: mov        x21, x2
0x00000000009cf268: mov        x20, x1
0x00000000009cf26c: mov        x19, x0
0x00000000009cf270: add        w8, w2, #0x3f
0x00000000009cf274: cmp        w2, #0
0x00000000009cf278: csel       w8, w8, w2, lt
0x00000000009cf27c: asr        w23, w8, #6
0x00000000009cf280: ldr        w8, [x1, #8]
0x00000000009cf284: add        w22, w23, #1
0x00000000009cf288: add        w1, w22, w8
0x00000000009cf28c: bl         #0x9c985c
0x00000000009cf290: cbz        x0, #0x9cf37c
0x00000000009cf294: ldr        w8, [x20, #8]
0x00000000009cf298: cbz        w8, #0x9cf348
0x00000000009cf29c: sxtw       x14, w8
0x00000000009cf2a0: and        w9, w21, #0x3f
0x00000000009cf2a4: neg        w15, w21
0x00000000009cf2a8: and        w11, w15, #0x3f
0x00000000009cf2ac: neg        x10, x11
0x00000000009cf2b0: orr        x12, x10, x10, lsr #8
0x00000000009cf2b4: ldr        x13, [x20]
0x00000000009cf2b8: ldr        x0, [x19]
0x00000000009cf2bc: add        x10, x0, w23, sxtw #3
0x00000000009cf2c0: lsl        x14, x14, #3
0x00000000009cf2c4: add        x16, x13, x14
0x00000000009cf2c8: ldur       x16, [x16, #-8]
0x00000000009cf2cc: lsr        x15, x16, x15
0x00000000009cf2d0: and        x15, x15, x12
0x00000000009cf2d4: str        x15, [x10, x14]
0x00000000009cf2d8: cmp        w8, #2
0x00000000009cf2dc: b.lt       #0x9cf33c
0x00000000009cf2e0: sxtw       x15, w23
0x00000000009cf2e4: cmp        w8, #7
0x00000000009cf2e8: b.lo       #0x9cf304
0x00000000009cf2ec: lsl        x2, x15, #3
0x00000000009cf2f0: sub        x14, x13, x0
0x00000000009cf2f4: sub        x14, x14, x2
0x00000000009cf2f8: sub        x14, x14, #8
0x00000000009cf2fc: cmp        x14, #0x20
0x00000000009cf300: b.hs       #0x9cf390
0x00000000009cf304: mov        x14, x8
0x00000000009cf308: sub        x13, x13, #0x10
0x00000000009cf30c: add        x15, x0, x15, lsl #3
0x00000000009cf310: sub        x15, x15, #8
0x00000000009cf314: lsl        x17, x16, x9
0x00000000009cf318: ldr        x16, [x13, x14, lsl #3]
0x00000000009cf31c: lsr        x1, x16, x11
0x00000000009cf320: and        x1, x1, x12
0x00000000009cf324: orr        x17, x1, x17
0x00000000009cf328: str        x17, [x15, x14, lsl #3]
0x00000000009cf32c: sub        x17, x14, #1
0x00000000009cf330: cmp        x14, #2
0x00000000009cf334: mov        x14, x17
0x00000000009cf338: b.hi       #0x9cf314
0x00000000009cf33c: lsl        x9, x16, x9
0x00000000009cf340: str        x9, [x10]
0x00000000009cf344: b          #0x9cf350
0x00000000009cf348: ldr        x0, [x19]
0x00000000009cf34c: str        xzr, [x0, w23, sxtw #3]
0x00000000009cf350: add        w9, w21, #0x3f
0x00000000009cf354: cmp        w9, #0x7f
0x00000000009cf358: b.lo       #0x9cf368
0x00000000009cf35c: sbfiz      x1, x23, #3, #0x20
0x00000000009cf360: bl         #0xc7bb70
0x00000000009cf364: ldr        w8, [x20, #8]
0x00000000009cf368: ldr        w9, [x20, #0x10]
0x00000000009cf36c: str        w9, [x19, #0x10]
0x00000000009cf370: add        w8, w22, w8
0x00000000009cf374: str        w8, [x19, #8]
0x00000000009cf378: mov        w0, #1
0x00000000009cf37c: ldp        x29, x30, [sp, #0x30]
0x00000000009cf380: ldp        x20, x19, [sp, #0x20]
0x00000000009cf384: ldp        x22, x21, [sp, #0x10]
0x00000000009cf388: ldp        x24, x23, [sp], #0x40
0x00000000009cf38c: ret        
0x00000000009cf390: sub        x17, x8, #1
0x00000000009cf394: and        x1, x17, #0xfffffffffffffffc
0x00000000009cf398: sub        x14, x8, x1
0x00000000009cf39c: dup        v4.2d, x16
0x00000000009cf3a0: dup        v0.2d, x9
0x00000000009cf3a4: dup        v2.2d, x11
0x00000000009cf3a8: dup        v1.2d, x12
0x00000000009cf3ac: lsl        x3, x8, #3
0x00000000009cf3b0: add        x16, x3, x13
0x00000000009cf3b4: sub        x16, x16, #0x28
0x00000000009cf3b8: add        x2, x2, x0
0x00000000009cf3bc: add        x2, x2, x3
0x00000000009cf3c0: sub        x2, x2, #0x10
0x00000000009cf3c4: neg        v2.2d, v2.2d
0x00000000009cf3c8: mov        x3, x1
0x00000000009cf3cc: ldp        q3, q5, [x16], #-0x20
0x00000000009cf3d0: ext        v5.16b, v5.16b, v5.16b, #8
0x00000000009cf3d4: ext        v4.16b, v4.16b, v5.16b, #8
0x00000000009cf3d8: ext        v6.16b, v3.16b, v3.16b, #8
0x00000000009cf3dc: ext        v7.16b, v5.16b, v6.16b, #8
0x00000000009cf3e0: ushl       v4.2d, v4.2d, v0.2d
0x00000000009cf3e4: ushl       v7.2d, v7.2d, v0.2d
0x00000000009cf3e8: ushl       v5.2d, v5.2d, v2.2d
0x00000000009cf3ec: ushl       v16.2d, v6.2d, v2.2d
0x00000000009cf3f0: and        v5.16b, v5.16b, v1.16b
0x00000000009cf3f4: and        v16.16b, v16.16b, v1.16b
0x00000000009cf3f8: orr        v4.16b, v5.16b, v4.16b
0x00000000009cf3fc: orr        v5.16b, v16.16b, v7.16b
0x00000000009cf400: ext        v4.16b, v4.16b, v4.16b, #8
0x00000000009cf404: ext        v5.16b, v5.16b, v5.16b, #8
0x00000000009cf408: stp        q5, q4, [x2, #-0x10]
0x00000000009cf40c: sub        x2, x2, #0x20
0x00000000009cf410: mov        v4.16b, v6.16b
0x00000000009cf414: sub        x3, x3, #4
0x00000000009cf418: cbnz       x3, #0x9cf3cc
0x00000000009cf41c: fmov       x16, d3
0x00000000009cf420: cmp        x17, x1
0x00000000009cf424: b.eq       #0x9cf33c
0x00000000009cf428: b          #0x9cf308
0x00000000009cf42c: stp        x24, x23, [sp, #-0x40]!
0x00000000009cf430: stp        x22, x21, [sp, #0x10]
0x00000000009cf434: stp        x20, x19, [sp, #0x20]
0x00000000009cf438: stp        x29, x30, [sp, #0x30]
0x00000000009cf43c: add        x29, sp, #0x30
0x00000000009cf440: tbnz       w2, #0x1f, #0x9cf50c
0x00000000009cf444: lsr        w21, w2, #6
0x00000000009cf448: ldr        w8, [x1, #8]
0x00000000009cf44c: subs       w19, w8, w21
0x00000000009cf450: b.le       #0x9cf540
0x00000000009cf454: cmp        x0, x1
0x00000000009cf458: b.eq       #0x9cf484
0x00000000009cf45c: mov        x20, x0
0x00000000009cf460: mov        x22, x1
0x00000000009cf464: mov        x1, x19
0x00000000009cf468: mov        x23, x2
0x00000000009cf46c: bl         #0x9c985c
0x00000000009cf470: mov        x2, x23
0x00000000009cf474: mov        x1, x22
0x00000000009cf478: mov        x8, x0
0x00000000009cf47c: mov        x0, x20
0x00000000009cf480: cbz        x8, #0x9cf588
0x00000000009cf484: and        w9, w2, #0x3f
0x00000000009cf488: ldr        x8, [x0]
0x00000000009cf48c: ldr        x13, [x1]
0x00000000009cf490: ldr        x14, [x13, w21, uxtw #3]
0x00000000009cf494: subs       w10, w19, #1
0x00000000009cf498: b.le       #0x9cf550
0x00000000009cf49c: neg        w11, w2
0x00000000009cf4a0: and        w11, w11, #0x3f
0x00000000009cf4a4: neg        x12, x11
0x00000000009cf4a8: orr        x12, x12, x12, lsr #8
0x00000000009cf4ac: cmp        w19, #7
0x00000000009cf4b0: b.lo       #0x9cf4cc
0x00000000009cf4b4: lsl        x15, x21, #3
0x00000000009cf4b8: add        x16, x15, x13
0x00000000009cf4bc: sub        x15, x8, x16
0x00000000009cf4c0: sub        x15, x15, #8
0x00000000009cf4c4: cmp        x15, #0x20
0x00000000009cf4c8: b.hs       #0x9cf590
0x00000000009cf4cc: mov        x15, #0
0x00000000009cf4d0: lsl        x17, x15, #3
0x00000000009cf4d4: add        x16, x8, x17
0x00000000009cf4d8: sub        x15, x10, x15
0x00000000009cf4dc: add        x17, x17, x21, lsl #3
0x00000000009cf4e0: add        x13, x17, x13
0x00000000009cf4e4: add        x13, x13, #8
0x00000000009cf4e8: lsr        x17, x14, x9
0x00000000009cf4ec: ldr        x14, [x13], #8
0x00000000009cf4f0: lsl        x2, x14, x11
0x00000000009cf4f4: and        x2, x2, x12
0x00000000009cf4f8: orr        x17, x2, x17
0x00000000009cf4fc: str        x17, [x16], #8
0x00000000009cf500: subs       x15, x15, #1
0x00000000009cf504: b.ne       #0x9cf4e8
0x00000000009cf508: b          #0x9cf554
0x00000000009cf50c: bl         #0xa1b448
0x00000000009cf510: adrp       x0, #0xc8f000
0x00000000009cf514: add        x0, x0, #0xc8
0x00000000009cf518: adrp       x2, #0xc8f000
0x00000000009cf51c: add        x2, x2, #0xe7
0x00000000009cf520: mov        w1, #0x9b
0x00000000009cf524: bl         #0xa1b53c
0x00000000009cf528: mov        w0, #3
0x00000000009cf52c: mov        w1, #0x77
0x00000000009cf530: mov        x2, #0
0x00000000009cf534: bl         #0xa1b63c
0x00000000009cf538: mov        w19, #0
0x00000000009cf53c: b          #0x9cf570
0x00000000009cf540: mov        x19, x0
0x00000000009cf544: bl         #0x9ca6cc
0x00000000009cf548: mov        x0, x19
0x00000000009cf54c: b          #0x9cf568
0x00000000009cf550: mov        x10, #0
0x00000000009cf554: lsr        x9, x14, x9
0x00000000009cf558: str        x9, [x8, x10, lsl #3]
0x00000000009cf55c: ldr        w8, [x1, #0x10]
0x00000000009cf560: str        w8, [x0, #0x10]
0x00000000009cf564: str        w19, [x0, #8]
0x00000000009cf568: mov        w19, #1
0x00000000009cf56c: bl         #0x9ca288
0x00000000009cf570: mov        x0, x19
0x00000000009cf574: ldp        x29, x30, [sp, #0x30]
0x00000000009cf578: ldp        x20, x19, [sp, #0x20]
0x00000000009cf57c: ldp        x22, x21, [sp, #0x10]
0x00000000009cf580: ldp        x24, x23, [sp], #0x40
0x00000000009cf584: ret        
0x00000000009cf588: mov        w19, #0
0x00000000009cf58c: b          #0x9cf56c
0x00000000009cf590: and        x15, x10, #0x7ffffffc
0x00000000009cf594: dup        v2.2d, x14
0x00000000009cf598: dup        v3.2d, x9
0x00000000009cf59c: dup        v0.2d, x11
0x00000000009cf5a0: dup        v1.2d, x12
0x00000000009cf5a4: add        x14, x16, #0x18
0x00000000009cf5a8: add        x16, x8, #0x10
0x00000000009cf5ac: neg        v3.2d, v3.2d
0x00000000009cf5b0: mov        x17, x15
0x00000000009cf5b4: ldur       q4, [x14, #-0x10]
0x00000000009cf5b8: ext        v5.16b, v2.16b, v4.16b, #8
0x00000000009cf5bc: ldr        q2, [x14], #0x20
0x00000000009cf5c0: ext        v6.16b, v4.16b, v2.16b, #8
0x00000000009cf5c4: ushl       v5.2d, v5.2d, v3.2d
0x00000000009cf5c8: ushl       v6.2d, v6.2d, v3.2d
0x00000000009cf5cc: ushl       v4.2d, v4.2d, v0.2d
0x00000000009cf5d0: ushl       v7.2d, v2.2d, v0.2d
0x00000000009cf5d4: and        v4.16b, v4.16b, v1.16b
0x00000000009cf5d8: and        v7.16b, v7.16b, v1.16b
0x00000000009cf5dc: orr        v4.16b, v4.16b, v5.16b
0x00000000009cf5e0: orr        v5.16b, v7.16b, v6.16b
0x00000000009cf5e4: stp        q4, q5, [x16, #-0x10]
0x00000000009cf5e8: add        x16, x16, #0x20
0x00000000009cf5ec: subs       x17, x17, #4
0x00000000009cf5f0: b.ne       #0x9cf5b4
0x00000000009cf5f4: mov        x14, v2.d[1]
0x00000000009cf5f8: cmp        x15, x10
0x00000000009cf5fc: b.eq       #0x9cf554
0x00000000009cf600: b          #0x9cf4d0
0x00000000009cf604: stp        x24, x23, [sp, #-0x40]!
0x00000000009cf608: stp        x22, x21, [sp, #0x10]
0x00000000009cf60c: stp        x20, x19, [sp, #0x20]
0x00000000009cf610: stp        x29, x30, [sp, #0x30]
0x00000000009cf614: add        x29, sp, #0x30
0x00000000009cf618: add        w8, w2, #0x3f
0x00000000009cf61c: cmp        w2, #0
0x00000000009cf620: csel       w8, w8, w2, lt
0x00000000009cf624: asr        w21, w8, #6
0x00000000009cf628: ldr        w8, [x1, #8]
0x00000000009cf62c: subs       w19, w8, w21
0x00000000009cf630: b.le       #0x9cf6f0
0x00000000009cf634: cmp        x0, x1
0x00000000009cf638: b.eq       #0x9cf664
0x00000000009cf63c: mov        x20, x0
0x00000000009cf640: mov        x22, x1
0x00000000009cf644: mov        x1, x19
0x00000000009cf648: mov        x23, x2
0x00000000009cf64c: bl         #0x9c985c
0x00000000009cf650: mov        x2, x23
0x00000000009cf654: mov        x1, x22
0x00000000009cf658: mov        x8, x0
0x00000000009cf65c: mov        x0, x20
0x00000000009cf660: cbz        x8, #0x9cf728
0x00000000009cf664: and        w9, w2, #0x3f
0x00000000009cf668: ldr        x8, [x0]
0x00000000009cf66c: ldr        x13, [x1]
0x00000000009cf670: ldr        x14, [x13, w21, sxtw #3]
0x00000000009cf674: subs       w10, w19, #1
0x00000000009cf678: b.le       #0x9cf6f8
0x00000000009cf67c: neg        w11, w2
0x00000000009cf680: and        w11, w11, #0x3f
0x00000000009cf684: neg        x12, x11
0x00000000009cf688: orr        x12, x12, x12, lsr #8
0x00000000009cf68c: sxtw       x15, w21
0x00000000009cf690: cmp        w19, #7
0x00000000009cf694: b.lo       #0x9cf6b0
0x00000000009cf698: lsl        x17, x15, #3
0x00000000009cf69c: sub        x16, x8, x13
0x00000000009cf6a0: sub        x16, x16, x17
0x00000000009cf6a4: sub        x16, x16, #8
0x00000000009cf6a8: cmp        x16, #0x20
0x00000000009cf6ac: b.hs       #0x9cf730
0x00000000009cf6b0: mov        x16, #0
0x00000000009cf6b4: lsl        x2, x16, #3
0x00000000009cf6b8: add        x17, x8, x2
0x00000000009cf6bc: sub        x16, x10, x16
0x00000000009cf6c0: add        x15, x2, x15, lsl #3
0x00000000009cf6c4: add        x13, x15, x13
0x00000000009cf6c8: add        x13, x13, #8
0x00000000009cf6cc: lsr        x15, x14, x9
0x00000000009cf6d0: ldr        x14, [x13], #8
0x00000000009cf6d4: lsl        x2, x14, x11
0x00000000009cf6d8: and        x2, x2, x12
0x00000000009cf6dc: orr        x15, x2, x15
0x00000000009cf6e0: str        x15, [x17], #8
0x00000000009cf6e4: subs       x16, x16, #1
0x00000000009cf6e8: b.ne       #0x9cf6cc
0x00000000009cf6ec: b          #0x9cf6fc
0x00000000009cf6f0: bl         #0x9ca6cc
0x00000000009cf6f4: b          #0x9cf710
0x00000000009cf6f8: mov        x10, #0
0x00000000009cf6fc: lsr        x9, x14, x9
0x00000000009cf700: str        x9, [x8, x10, lsl #3]
0x00000000009cf704: ldr        w8, [x1, #0x10]
0x00000000009cf708: str        w8, [x0, #0x10]
0x00000000009cf70c: str        w19, [x0, #8]
0x00000000009cf710: mov        w0, #1
0x00000000009cf714: ldp        x29, x30, [sp, #0x30]
0x00000000009cf718: ldp        x20, x19, [sp, #0x20]
0x00000000009cf71c: ldp        x22, x21, [sp, #0x10]
0x00000000009cf720: ldp        x24, x23, [sp], #0x40
0x00000000009cf724: ret        
0x00000000009cf728: mov        w0, #0
0x00000000009cf72c: b          #0x9cf714
0x00000000009cf730: dup        v2.2d, x14
0x00000000009cf734: dup        v3.2d, x9
0x00000000009cf738: dup        v0.2d, x11
0x00000000009cf73c: dup        v1.2d, x12
0x00000000009cf740: and        x16, x10, #0x7ffffffc
0x00000000009cf744: add        x14, x17, x13
0x00000000009cf748: add        x14, x14, #0x18
0x00000000009cf74c: add        x17, x8, #0x10
0x00000000009cf750: neg        v3.2d, v3.2d
0x00000000009cf754: mov        x2, x16
0x00000000009cf758: ldur       q4, [x14, #-0x10]
0x00000000009cf75c: ext        v5.16b, v2.16b, v4.16b, #8
0x00000000009cf760: ldr        q2, [x14], #0x20
0x00000000009cf764: ext        v6.16b, v4.16b, v2.16b, #8
0x00000000009cf768: ushl       v5.2d, v5.2d, v3.2d
0x00000000009cf76c: ushl       v6.2d, v6.2d, v3.2d
0x00000000009cf770: ushl       v4.2d, v4.2d, v0.2d
0x00000000009cf774: ushl       v7.2d, v2.2d, v0.2d
0x00000000009cf778: and        v4.16b, v4.16b, v1.16b
0x00000000009cf77c: and        v7.16b, v7.16b, v1.16b
0x00000000009cf780: orr        v4.16b, v4.16b, v5.16b
0x00000000009cf784: orr        v5.16b, v7.16b, v6.16b
0x00000000009cf788: stp        q4, q5, [x17, #-0x10]
0x00000000009cf78c: add        x17, x17, #0x20
0x00000000009cf790: subs       x2, x2, #4
0x00000000009cf794: b.ne       #0x9cf758
0x00000000009cf798: mov        x14, v2.d[1]
0x00000000009cf79c: cmp        x16, x10
0x00000000009cf7a0: b.eq       #0x9cf6fc
0x00000000009cf7a4: b          #0x9cf6b4
