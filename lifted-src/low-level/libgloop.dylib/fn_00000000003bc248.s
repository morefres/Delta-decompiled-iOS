; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bc248
0x00000000003bc248: stp        x24, x23, [sp, #-0x40]!
0x00000000003bc24c: stp        x22, x21, [sp, #0x10]
0x00000000003bc250: stp        x20, x19, [sp, #0x20]
0x00000000003bc254: stp        x29, x30, [sp, #0x30]
0x00000000003bc258: add        x29, sp, #0x30
0x00000000003bc25c: cmp        w2, w1
0x00000000003bc260: b.eq       #0x3bc388
0x00000000003bc264: mov        x22, x4
0x00000000003bc268: mov        x19, x3
0x00000000003bc26c: mov        x20, x2
0x00000000003bc270: mov        x21, x1
0x00000000003bc274: mov        x23, x0
0x00000000003bc278: mov        x0, x2
0x00000000003bc27c: mov        x1, x3
0x00000000003bc280: mov        x2, x4
0x00000000003bc284: mov        w3, #0
0x00000000003bc288: bl         #0x3c38b4
0x00000000003bc28c: cbz        x0, #0x3bc35c
0x00000000003bc290: cmp        w22, #1
0x00000000003bc294: b.lt       #0x3bc638
0x00000000003bc298: mov        x9, #0
0x00000000003bc29c: add        w10, w20, w21, lsl #3
0x00000000003bc2a0: cmp        w10, #0xa
0x00000000003bc2a4: mov        w11, #0x118
0x00000000003bc2a8: mov        w12, #0xf0
0x00000000003bc2ac: csel       x11, x12, x11, eq
0x00000000003bc2b0: cmp        w10, #0xb
0x00000000003bc2b4: mov        w12, #0xa0
0x00000000003bc2b8: csel       x11, x12, x11, eq
0x00000000003bc2bc: cmp        w10, #0xc
0x00000000003bc2c0: mov        w12, #0x140
0x00000000003bc2c4: csel       x11, x12, x11, eq
0x00000000003bc2c8: cmp        w10, #0x11
0x00000000003bc2cc: mov        w12, #0x110
0x00000000003bc2d0: csel       x11, x12, x11, eq
0x00000000003bc2d4: cmp        w10, #0x13
0x00000000003bc2d8: mov        w12, #0x90
0x00000000003bc2dc: csel       x11, x12, x11, eq
0x00000000003bc2e0: cmp        w10, #0x14
0x00000000003bc2e4: mov        w12, #0xd8
0x00000000003bc2e8: csel       x11, x12, x11, eq
0x00000000003bc2ec: cmp        w10, #0x1c
0x00000000003bc2f0: mov        w12, #0xb8
0x00000000003bc2f4: csel       x11, x12, x11, eq
0x00000000003bc2f8: cmp        w10, #0x19
0x00000000003bc2fc: mov        w12, #0x18
0x00000000003bc300: csel       x11, x12, x11, eq
0x00000000003bc304: cmp        w10, #0x1a
0x00000000003bc308: mov        w12, #0x70
0x00000000003bc30c: csel       x11, x12, x11, eq
0x00000000003bc310: cmp        w10, #0x21
0x00000000003bc314: mov        w12, #0x120
0x00000000003bc318: csel       x11, x12, x11, eq
0x00000000003bc31c: cmp        w10, #0x22
0x00000000003bc320: mov        w12, #0xa8
0x00000000003bc324: csel       x11, x12, x11, eq
0x00000000003bc328: cmp        w10, #0x23
0x00000000003bc32c: mov        w10, #0x170
0x00000000003bc330: csel       x10, x10, x11, eq
0x00000000003bc334: adrp       x11, #0xe8a000
0x00000000003bc338: add        x11, x11, #0x7f8
0x00000000003bc33c: ldr        x10, [x11, x10]
0x00000000003bc340: mov        w11, w22
0x00000000003bc344: mul        w13, w9, w19
0x00000000003bc348: mul        w12, w13, w21
0x00000000003bc34c: add        x12, x23, x12
0x00000000003bc350: mul        w13, w13, w20
0x00000000003bc354: add        x13, x0, x13
0x00000000003bc358: br         x10
0x00000000003bc35c: mov        x0, x23
0x00000000003bc360: bl         #0xc7bd38
0x00000000003bc364: adrp       x0, #0xf17000
0x00000000003bc368: add        x0, x0, #0x290
0x00000000003bc36c: ldr        x8, [x0]
0x00000000003bc370: blr        x8
0x00000000003bc374: mov        x8, x0
0x00000000003bc378: mov        x0, #0
0x00000000003bc37c: adrp       x9, #0xc83000
0x00000000003bc380: add        x9, x9, #0x74d
0x00000000003bc384: str        x9, [x8]
0x00000000003bc388: ldp        x29, x30, [sp, #0x30]
0x00000000003bc38c: ldp        x20, x19, [sp, #0x20]
0x00000000003bc390: ldp        x22, x21, [sp, #0x10]
0x00000000003bc394: ldp        x24, x23, [sp], #0x40
0x00000000003bc398: ret        
0x00000000003bc39c: add        x9, x9, #1
0x00000000003bc3a0: cmp        x9, x11
0x00000000003bc3a4: b.eq       #0x3bc638
0x00000000003bc3a8: mul        w13, w9, w19
0x00000000003bc3ac: mul        w12, w13, w21
0x00000000003bc3b0: add        x12, x23, x12
0x00000000003bc3b4: mul        w13, w13, w20
0x00000000003bc3b8: add        x13, x0, x13
0x00000000003bc3bc: br         x10
0x00000000003bc3c0: mov        w14, #0xff
0x00000000003bc3c4: mov        x15, x19
0x00000000003bc3c8: b          #0x3bc3dc
0x00000000003bc3cc: ldrb       w16, [x12], #1
0x00000000003bc3d0: strb       w16, [x13]
0x00000000003bc3d4: strb       w14, [x13, #1]
0x00000000003bc3d8: add        x13, x13, #2
0x00000000003bc3dc: subs       w15, w15, #1
0x00000000003bc3e0: b.pl       #0x3bc3cc
0x00000000003bc3e4: b          #0x3bc39c
0x00000000003bc3e8: mov        x14, x19
0x00000000003bc3ec: b          #0x3bc410
0x00000000003bc3f0: ldrb       w15, [x12]
0x00000000003bc3f4: strb       w15, [x13, #2]
0x00000000003bc3f8: strb       w15, [x13, #1]
0x00000000003bc3fc: strb       w15, [x13]
0x00000000003bc400: ldrb       w15, [x12, #1]
0x00000000003bc404: strb       w15, [x13, #3]
0x00000000003bc408: add        x12, x12, #2
0x00000000003bc40c: add        x13, x13, #4
0x00000000003bc410: subs       w14, w14, #1
0x00000000003bc414: b.pl       #0x3bc3f0
0x00000000003bc418: b          #0x3bc39c
0x00000000003bc41c: mov        w14, #0x4d
0x00000000003bc420: mov        w15, #0x96
0x00000000003bc424: mov        w16, #0x1d
0x00000000003bc428: mov        x17, x19
0x00000000003bc42c: b          #0x3bc460
0x00000000003bc430: ldrb       w1, [x12]
0x00000000003bc434: ldrb       w2, [x12, #1]
0x00000000003bc438: ldrb       w3, [x12, #2]
0x00000000003bc43c: mul        w1, w1, w14
0x00000000003bc440: madd       w1, w2, w15, w1
0x00000000003bc444: madd       w1, w3, w16, w1
0x00000000003bc448: lsr        w1, w1, #8
0x00000000003bc44c: strb       w1, [x13]
0x00000000003bc450: ldrb       w1, [x12, #3]
0x00000000003bc454: strb       w1, [x13, #1]
0x00000000003bc458: add        x12, x12, #4
0x00000000003bc45c: add        x13, x13, #2
0x00000000003bc460: subs       w17, w17, #1
0x00000000003bc464: b.pl       #0x3bc430
0x00000000003bc468: b          #0x3bc39c
0x00000000003bc46c: mov        x14, x19
0x00000000003bc470: b          #0x3bc47c
0x00000000003bc474: ldrb       w15, [x12], #2
0x00000000003bc478: strb       w15, [x13], #1
0x00000000003bc47c: subs       w14, w14, #1
0x00000000003bc480: b.pl       #0x3bc474
0x00000000003bc484: b          #0x3bc39c
0x00000000003bc488: mov        x14, x19
0x00000000003bc48c: b          #0x3bc4a0
0x00000000003bc490: ldrb       w15, [x12], #2
0x00000000003bc494: strb       w15, [x13, #2]
0x00000000003bc498: strb       w15, [x13, #1]
0x00000000003bc49c: strb       w15, [x13], #3
0x00000000003bc4a0: subs       w14, w14, #1
0x00000000003bc4a4: b.pl       #0x3bc490
0x00000000003bc4a8: b          #0x3bc39c
0x00000000003bc4ac: mov        w14, #0x4d
0x00000000003bc4b0: mov        w15, #0x96
0x00000000003bc4b4: mov        w16, #0x1d
0x00000000003bc4b8: mov        w17, #0xff
0x00000000003bc4bc: mov        x1, x19
0x00000000003bc4c0: b          #0x3bc4f0
0x00000000003bc4c4: ldrb       w2, [x12]
0x00000000003bc4c8: ldrb       w3, [x12, #1]
0x00000000003bc4cc: ldrb       w4, [x12, #2]
0x00000000003bc4d0: mul        w2, w2, w14
0x00000000003bc4d4: madd       w2, w3, w15, w2
0x00000000003bc4d8: madd       w2, w4, w16, w2
0x00000000003bc4dc: lsr        w2, w2, #8
0x00000000003bc4e0: strb       w2, [x13]
0x00000000003bc4e4: strb       w17, [x13, #1]
0x00000000003bc4e8: add        x12, x12, #3
0x00000000003bc4ec: add        x13, x13, #2
0x00000000003bc4f0: subs       w1, w1, #1
0x00000000003bc4f4: b.pl       #0x3bc4c4
0x00000000003bc4f8: b          #0x3bc39c
0x00000000003bc4fc: mov        x14, x19
0x00000000003bc500: b          #0x3bc514
0x00000000003bc504: ldrb       w15, [x12], #1
0x00000000003bc508: strb       w15, [x13, #2]
0x00000000003bc50c: strb       w15, [x13, #1]
0x00000000003bc510: strb       w15, [x13], #3
0x00000000003bc514: subs       w14, w14, #1
0x00000000003bc518: b.pl       #0x3bc504
0x00000000003bc51c: b          #0x3bc39c
0x00000000003bc520: mov        w14, #0xff
0x00000000003bc524: mov        x15, x19
0x00000000003bc528: b          #0x3bc544
0x00000000003bc52c: ldrb       w16, [x12], #1
0x00000000003bc530: strb       w16, [x13, #2]
0x00000000003bc534: strb       w16, [x13, #1]
0x00000000003bc538: strb       w16, [x13]
0x00000000003bc53c: strb       w14, [x13, #3]
0x00000000003bc540: add        x13, x13, #4
0x00000000003bc544: subs       w15, w15, #1
0x00000000003bc548: b.pl       #0x3bc52c
0x00000000003bc54c: b          #0x3bc39c
0x00000000003bc550: mov        w14, #0xff
0x00000000003bc554: mov        x15, x19
0x00000000003bc558: b          #0x3bc578
0x00000000003bc55c: ldrb       w16, [x12]
0x00000000003bc560: strb       w16, [x13]
0x00000000003bc564: ldurh      w16, [x12, #1]
0x00000000003bc568: sturh      w16, [x13, #1]
0x00000000003bc56c: strb       w14, [x13, #3]
0x00000000003bc570: add        x12, x12, #3
0x00000000003bc574: add        x13, x13, #4
0x00000000003bc578: subs       w15, w15, #1
0x00000000003bc57c: b.pl       #0x3bc55c
0x00000000003bc580: b          #0x3bc39c
0x00000000003bc584: mov        w14, #0x4d
0x00000000003bc588: mov        w15, #0x96
0x00000000003bc58c: mov        w16, #0x1d
0x00000000003bc590: mov        x17, x19
0x00000000003bc594: b          #0x3bc5bc
0x00000000003bc598: ldrb       w1, [x12]
0x00000000003bc59c: ldrb       w2, [x12, #1]
0x00000000003bc5a0: ldrb       w3, [x12, #2]
0x00000000003bc5a4: mul        w1, w1, w14
0x00000000003bc5a8: madd       w1, w2, w15, w1
0x00000000003bc5ac: madd       w1, w3, w16, w1
0x00000000003bc5b0: lsr        w1, w1, #8
0x00000000003bc5b4: strb       w1, [x13], #1
0x00000000003bc5b8: add        x12, x12, #3
0x00000000003bc5bc: subs       w17, w17, #1
0x00000000003bc5c0: b.pl       #0x3bc598
0x00000000003bc5c4: b          #0x3bc39c
0x00000000003bc5c8: mov        x14, x19
0x00000000003bc5cc: b          #0x3bc5e8
0x00000000003bc5d0: ldrb       w15, [x12]
0x00000000003bc5d4: strb       w15, [x13]
0x00000000003bc5d8: ldurh      w15, [x12, #1]
0x00000000003bc5dc: sturh      w15, [x13, #1]
0x00000000003bc5e0: add        x12, x12, #4
0x00000000003bc5e4: add        x13, x13, #3
0x00000000003bc5e8: subs       w14, w14, #1
0x00000000003bc5ec: b.pl       #0x3bc5d0
0x00000000003bc5f0: b          #0x3bc39c
0x00000000003bc5f4: mov        w14, #0x4d
0x00000000003bc5f8: mov        w15, #0x96
0x00000000003bc5fc: mov        w16, #0x1d
0x00000000003bc600: mov        x17, x19
0x00000000003bc604: b          #0x3bc62c
0x00000000003bc608: ldrb       w1, [x12]
0x00000000003bc60c: ldrb       w2, [x12, #1]
0x00000000003bc610: ldrb       w3, [x12, #2]
0x00000000003bc614: mul        w1, w1, w14
0x00000000003bc618: madd       w1, w2, w15, w1
0x00000000003bc61c: madd       w1, w3, w16, w1
0x00000000003bc620: lsr        w1, w1, #8
0x00000000003bc624: strb       w1, [x13], #1
0x00000000003bc628: add        x12, x12, #4
0x00000000003bc62c: subs       w17, w17, #1
0x00000000003bc630: b.pl       #0x3bc608
0x00000000003bc634: b          #0x3bc39c
0x00000000003bc638: mov        x19, x0
0x00000000003bc63c: mov        x0, x23
0x00000000003bc640: bl         #0xc7bd38
0x00000000003bc644: mov        x0, x19
0x00000000003bc648: ldp        x29, x30, [sp, #0x30]
0x00000000003bc64c: ldp        x20, x19, [sp, #0x20]
0x00000000003bc650: ldp        x22, x21, [sp, #0x10]
0x00000000003bc654: ldp        x24, x23, [sp], #0x40
0x00000000003bc658: ret        
0x00000000003bc65c: mov        x19, x0
0x00000000003bc660: mov        x0, x23
0x00000000003bc664: bl         #0xc7bd38
0x00000000003bc668: mov        x0, x19
0x00000000003bc66c: bl         #0xc7bd38
0x00000000003bc670: adrp       x0, #0xf17000
0x00000000003bc674: add        x0, x0, #0x290
0x00000000003bc678: ldr        x8, [x0]
0x00000000003bc67c: blr        x8
0x00000000003bc680: mov        x8, x0
0x00000000003bc684: mov        x0, #0
0x00000000003bc688: adrp       x9, #0xc83000
0x00000000003bc68c: add        x9, x9, #0x789
0x00000000003bc690: str        x9, [x8]
0x00000000003bc694: ldp        x29, x30, [sp, #0x30]
0x00000000003bc698: ldp        x20, x19, [sp, #0x20]
0x00000000003bc69c: ldp        x22, x21, [sp, #0x10]
0x00000000003bc6a0: ldp        x24, x23, [sp], #0x40
0x00000000003bc6a4: ret        
