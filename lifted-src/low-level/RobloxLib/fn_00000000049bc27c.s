; instruction-faithful ARM64 fallback for RobloxLib::function_49bc27c
0x00000000049bc27c: sub        sp, sp, #0xa0
0x00000000049bc280: stp        x28, x27, [sp, #0x40]
0x00000000049bc284: stp        x26, x25, [sp, #0x50]
0x00000000049bc288: stp        x24, x23, [sp, #0x60]
0x00000000049bc28c: stp        x22, x21, [sp, #0x70]
0x00000000049bc290: stp        x20, x19, [sp, #0x80]
0x00000000049bc294: stp        x29, x30, [sp, #0x90]
0x00000000049bc298: add        x29, sp, #0x90
0x00000000049bc29c: mov        x22, x2
0x00000000049bc2a0: mov        x20, x1
0x00000000049bc2a4: mov        x19, x0
0x00000000049bc2a8: adrp       x1, #0x5571000
0x00000000049bc2ac: add        x1, x1, #0xf5
0x00000000049bc2b0: mov        x0, x20
0x00000000049bc2b4: bl         #0x495ff24
0x00000000049bc2b8: mov        x21, x0
0x00000000049bc2bc: cbz        w0, #0x49bc308
0x00000000049bc2c0: mov        x0, x20
0x00000000049bc2c4: bl         #0x495dbb4
0x00000000049bc2c8: mov        x24, x0
0x00000000049bc2cc: add        x2, sp, #0x38
0x00000000049bc2d0: mov        x1, #0
0x00000000049bc2d4: mov        x3, #0
0x00000000049bc2d8: bl         #0x49d4a2c
0x00000000049bc2dc: ldr        x0, [sp, #0x38]
0x00000000049bc2e0: bl         #0x48db78c
0x00000000049bc2e4: cmp        w0, #0x20
0x00000000049bc2e8: b.le       #0x49bc3c8
0x00000000049bc2ec: bl         #0x4934148
0x00000000049bc2f0: adrp       x0, #0x5592000
0x00000000049bc2f4: add        x0, x0, #0xacb
0x00000000049bc2f8: adrp       x2, #0x5592000
0x00000000049bc2fc: add        x2, x2, #0xb73
0x00000000049bc300: mov        w1, #0x2a0
0x00000000049bc304: b          #0x49bc7b0
0x00000000049bc308: adrp       x1, #0x5571000
0x00000000049bc30c: add        x1, x1, #0x57
0x00000000049bc310: mov        x0, x20
0x00000000049bc314: bl         #0x495ff24
0x00000000049bc318: cbz        w0, #0x49bc7c4
0x00000000049bc31c: mov        x0, x20
0x00000000049bc320: bl         #0x495f5e4
0x00000000049bc324: mov        x23, x0
0x00000000049bc328: stp        xzr, xzr, [sp, #0x30]
0x00000000049bc32c: stp        xzr, xzr, [sp, #0x20]
0x00000000049bc330: str        xzr, [sp, #0x18]
0x00000000049bc334: add        x1, sp, #0x38
0x00000000049bc338: add        x2, sp, #0x30
0x00000000049bc33c: add        x3, sp, #0x28
0x00000000049bc340: bl         #0x48fe144
0x00000000049bc344: add        x1, sp, #0x20
0x00000000049bc348: add        x2, sp, #0x18
0x00000000049bc34c: mov        x0, x23
0x00000000049bc350: bl         #0x48fe1e8
0x00000000049bc354: ldr        x0, [sp, #0x38]
0x00000000049bc358: bl         #0x48db78c
0x00000000049bc35c: tst        w0, #7
0x00000000049bc360: b.ne       #0x49bc798
0x00000000049bc364: mov        x23, x0
0x00000000049bc368: ldr        x0, [sp, #0x30]
0x00000000049bc36c: bl         #0x48db78c
0x00000000049bc370: cmp        w0, #0xa0
0x00000000049bc374: b.ne       #0x49bc798
0x00000000049bc378: ldr        x0, [sp, #0x28]
0x00000000049bc37c: bl         #0x48db78c
0x00000000049bc380: cmp        w0, w23
0x00000000049bc384: b.gt       #0x49bc798
0x00000000049bc388: cbz        w22, #0x49bc788
0x00000000049bc38c: ldr        x0, [sp, #0x20]
0x00000000049bc390: bl         #0x48db78c
0x00000000049bc394: cmp        w0, w23
0x00000000049bc398: b.gt       #0x49bc798
0x00000000049bc39c: cbz        w23, #0x49bc7c4
0x00000000049bc3a0: mov        w27, #0
0x00000000049bc3a4: lsr        w8, w23, #2
0x00000000049bc3a8: add        w8, w8, w23, lsr #3
0x00000000049bc3ac: add        w8, w8, #0x2c
0x00000000049bc3b0: mov        w28, #0x22
0x00000000049bc3b4: mov        w25, #0x5344
0x00000000049bc3b8: movk       w25, #0x3153, lsl #16
0x00000000049bc3bc: add        w22, w8, #0x10
0x00000000049bc3c0: cbnz       x19, #0x49bc408
0x00000000049bc3c4: b          #0x49bc7c8
0x00000000049bc3c8: mov        x0, x24
0x00000000049bc3cc: bl         #0x49d25c8
0x00000000049bc3d0: mov        x23, x0
0x00000000049bc3d4: mov        x0, x24
0x00000000049bc3d8: bl         #0x49d25d0
0x00000000049bc3dc: cbz        w22, #0x49bc598
0x00000000049bc3e0: cbz        w23, #0x49bc7c4
0x00000000049bc3e4: mov        w27, #0
0x00000000049bc3e8: add        w8, w23, #7
0x00000000049bc3ec: lsr        w8, w8, #3
0x00000000049bc3f0: add        w8, w8, #4
0x00000000049bc3f4: mov        w28, #0xa4
0x00000000049bc3f8: mov        w25, #0x5352
0x00000000049bc3fc: movk       w25, #0x3141, lsl #16
0x00000000049bc400: add        w22, w8, #0x10
0x00000000049bc404: cbz        x19, #0x49bc7c8
0x00000000049bc408: ldr        x26, [x19]
0x00000000049bc40c: mov        x24, x26
0x00000000049bc410: cbnz       x26, #0x49bc434
0x00000000049bc414: sxtw       x0, w22
0x00000000049bc418: adrp       x1, #0x5592000
0x00000000049bc41c: add        x1, x1, #0xacb
0x00000000049bc420: mov        w2, #0x250
0x00000000049bc424: bl         #0x497a978
0x00000000049bc428: cbz        x0, #0x49bc7c4
0x00000000049bc42c: mov        x24, x0
0x00000000049bc430: str        x0, [x19]
0x00000000049bc434: cmp        w27, #0
0x00000000049bc438: mov        w8, #6
0x00000000049bc43c: cinc       w8, w8, ne
0x00000000049bc440: strb       w8, [x24]
0x00000000049bc444: movi       v0.2s, #2
0x00000000049bc448: stur       s0, [x24, #1]
0x00000000049bc44c: strb       w28, [x24, #5]
0x00000000049bc450: strh       wzr, [x24, #6]
0x00000000049bc454: strb       w25, [x24, #8]
0x00000000049bc458: mov        w8, #0x53
0x00000000049bc45c: strb       w8, [x24, #9]
0x00000000049bc460: lsr        w8, w25, #0x10
0x00000000049bc464: strb       w8, [x24, #0xa]
0x00000000049bc468: lsr        w8, w25, #0x18
0x00000000049bc46c: strb       w8, [x24, #0xb]
0x00000000049bc470: strb       w23, [x24, #0xc]
0x00000000049bc474: lsr        w8, w23, #8
0x00000000049bc478: strb       w8, [x24, #0xd]
0x00000000049bc47c: lsr        w8, w23, #0x10
0x00000000049bc480: strb       w8, [x24, #0xe]
0x00000000049bc484: lsr        w8, w23, #0x18
0x00000000049bc488: add        x23, x24, #0x10
0x00000000049bc48c: strb       w8, [x24, #0xf]
0x00000000049bc490: mov        x0, x20
0x00000000049bc494: cbz        w21, #0x49bc6b0
0x00000000049bc498: bl         #0x495dbb4
0x00000000049bc49c: mov        x21, x0
0x00000000049bc4a0: bl         #0x49d25d0
0x00000000049bc4a4: mov        x20, x0
0x00000000049bc4a8: mov        x0, x21
0x00000000049bc4ac: bl         #0x49d25c8
0x00000000049bc4b0: mov        x25, x0
0x00000000049bc4b4: add        x1, sp, #0x38
0x00000000049bc4b8: add        x2, sp, #0x28
0x00000000049bc4bc: add        x3, sp, #0x30
0x00000000049bc4c0: mov        x0, x21
0x00000000049bc4c4: bl         #0x49d4a2c
0x00000000049bc4c8: ldr        x0, [sp, #0x28]
0x00000000049bc4cc: mov        x1, x23
0x00000000049bc4d0: mov        w2, #4
0x00000000049bc4d4: bl         #0x48dc5d8
0x00000000049bc4d8: add        x23, x24, #0x14
0x00000000049bc4dc: ldr        x0, [sp, #0x38]
0x00000000049bc4e0: mov        x1, x23
0x00000000049bc4e4: mov        x2, x20
0x00000000049bc4e8: bl         #0x48dc5d8
0x00000000049bc4ec: cbz        w27, #0x49bc774
0x00000000049bc4f0: add        x23, x23, w20, sxtw
0x00000000049bc4f4: add        w25, w25, #0xf
0x00000000049bc4f8: asr        w24, w25, #4
0x00000000049bc4fc: add        x1, sp, #0x20
0x00000000049bc500: add        x2, sp, #0x18
0x00000000049bc504: mov        x0, x21
0x00000000049bc508: bl         #0x49d4a54
0x00000000049bc50c: add        x1, sp, #8
0x00000000049bc510: mov        x2, sp
0x00000000049bc514: add        x3, sp, #0x10
0x00000000049bc518: mov        x0, x21
0x00000000049bc51c: bl         #0x49d4b04
0x00000000049bc520: ldr        x0, [sp, #0x20]
0x00000000049bc524: mov        x1, x23
0x00000000049bc528: mov        x2, x24
0x00000000049bc52c: bl         #0x48dc5d8
0x00000000049bc530: sbfx       x25, x25, #4, #0x1c
0x00000000049bc534: add        x21, x23, x25
0x00000000049bc538: ldr        x0, [sp, #0x18]
0x00000000049bc53c: mov        x1, x21
0x00000000049bc540: mov        x2, x24
0x00000000049bc544: bl         #0x48dc5d8
0x00000000049bc548: add        x21, x21, x25
0x00000000049bc54c: ldr        x0, [sp, #8]
0x00000000049bc550: mov        x1, x21
0x00000000049bc554: mov        x2, x24
0x00000000049bc558: bl         #0x48dc5d8
0x00000000049bc55c: add        x21, x21, x25
0x00000000049bc560: ldr        x0, [sp]
0x00000000049bc564: mov        x1, x21
0x00000000049bc568: mov        x2, x24
0x00000000049bc56c: bl         #0x48dc5d8
0x00000000049bc570: add        x21, x21, x25
0x00000000049bc574: ldr        x0, [sp, #0x10]
0x00000000049bc578: mov        x1, x21
0x00000000049bc57c: mov        x2, x24
0x00000000049bc580: bl         #0x48dc5d8
0x00000000049bc584: ldr        x0, [sp, #0x30]
0x00000000049bc588: add        x1, x21, x25
0x00000000049bc58c: mov        x2, x20
0x00000000049bc590: bl         #0x48dc5d8
0x00000000049bc594: b          #0x49bc774
0x00000000049bc598: mov        x25, x0
0x00000000049bc59c: add        x3, sp, #0x30
0x00000000049bc5a0: mov        x0, x24
0x00000000049bc5a4: mov        x1, #0
0x00000000049bc5a8: mov        x2, #0
0x00000000049bc5ac: bl         #0x49d4a2c
0x00000000049bc5b0: ldr        x0, [sp, #0x30]
0x00000000049bc5b4: bl         #0x48db78c
0x00000000049bc5b8: adds       w8, w0, #7
0x00000000049bc5bc: add        w9, w0, #0xe
0x00000000049bc5c0: csel       w8, w9, w8, lt
0x00000000049bc5c4: cmp        w25, w8, asr #3
0x00000000049bc5c8: b.lt       #0x49bc2ec
0x00000000049bc5cc: add        w22, w23, #0xf
0x00000000049bc5d0: asr        w25, w22, #4
0x00000000049bc5d4: add        x1, sp, #0x28
0x00000000049bc5d8: add        x2, sp, #0x20
0x00000000049bc5dc: mov        x0, x24
0x00000000049bc5e0: bl         #0x49d4a54
0x00000000049bc5e4: add        x1, sp, #0x10
0x00000000049bc5e8: add        x2, sp, #8
0x00000000049bc5ec: add        x3, sp, #0x18
0x00000000049bc5f0: mov        x0, x24
0x00000000049bc5f4: bl         #0x49d4b04
0x00000000049bc5f8: ldr        x0, [sp, #0x18]
0x00000000049bc5fc: bl         #0x48db78c
0x00000000049bc600: adds       w8, w0, #7
0x00000000049bc604: add        w9, w0, #0xe
0x00000000049bc608: csel       w8, w9, w8, lt
0x00000000049bc60c: cmp        w25, w8, asr #3
0x00000000049bc610: b.lt       #0x49bc2ec
0x00000000049bc614: ldr        x0, [sp, #0x28]
0x00000000049bc618: bl         #0x48db78c
0x00000000049bc61c: adds       w8, w0, #7
0x00000000049bc620: add        w9, w0, #0xe
0x00000000049bc624: csel       w8, w9, w8, lt
0x00000000049bc628: cmp        w25, w8, asr #3
0x00000000049bc62c: b.lt       #0x49bc2ec
0x00000000049bc630: ldr        x0, [sp, #0x20]
0x00000000049bc634: bl         #0x48db78c
0x00000000049bc638: adds       w8, w0, #7
0x00000000049bc63c: add        w9, w0, #0xe
0x00000000049bc640: csel       w8, w9, w8, lt
0x00000000049bc644: cmp        w25, w8, asr #3
0x00000000049bc648: b.lt       #0x49bc2ec
0x00000000049bc64c: ldr        x0, [sp, #0x10]
0x00000000049bc650: bl         #0x48db78c
0x00000000049bc654: adds       w8, w0, #7
0x00000000049bc658: add        w9, w0, #0xe
0x00000000049bc65c: csel       w8, w9, w8, lt
0x00000000049bc660: cmp        w25, w8, asr #3
0x00000000049bc664: b.lt       #0x49bc2ec
0x00000000049bc668: ldr        x0, [sp, #8]
0x00000000049bc66c: bl         #0x48db78c
0x00000000049bc670: adds       w8, w0, #7
0x00000000049bc674: add        w9, w0, #0xe
0x00000000049bc678: csel       w8, w9, w8, lt
0x00000000049bc67c: cmp        w25, w8, asr #3
0x00000000049bc680: b.lt       #0x49bc2ec
0x00000000049bc684: cbz        w23, #0x49bc7c4
0x00000000049bc688: add        w8, w23, #7
0x00000000049bc68c: lsr        w9, w22, #4
0x00000000049bc690: lsr        w8, w8, #3
0x00000000049bc694: add        w9, w9, w9, lsl #2
0x00000000049bc698: add        w8, w9, w8, lsl #1
0x00000000049bc69c: add        w8, w8, #4
0x00000000049bc6a0: mov        w28, #0xa4
0x00000000049bc6a4: mov        w25, #0x5352
0x00000000049bc6a8: movk       w25, #0x3241, lsl #16
0x00000000049bc6ac: b          #0x49bc804
0x00000000049bc6b0: bl         #0x495f5e4
0x00000000049bc6b4: mov        x20, x0
0x00000000049bc6b8: stp        xzr, xzr, [sp, #0x30]
0x00000000049bc6bc: stp        xzr, xzr, [sp, #0x20]
0x00000000049bc6c0: str        xzr, [sp, #0x18]
0x00000000049bc6c4: add        x1, sp, #0x38
0x00000000049bc6c8: add        x2, sp, #0x30
0x00000000049bc6cc: add        x3, sp, #0x28
0x00000000049bc6d0: bl         #0x48fe144
0x00000000049bc6d4: add        x1, sp, #0x20
0x00000000049bc6d8: add        x2, sp, #0x18
0x00000000049bc6dc: mov        x0, x20
0x00000000049bc6e0: bl         #0x48fe1e8
0x00000000049bc6e4: ldr        x0, [sp, #0x38]
0x00000000049bc6e8: bl         #0x48db78c
0x00000000049bc6ec: adds       w8, w0, #7
0x00000000049bc6f0: add        w9, w0, #0xe
0x00000000049bc6f4: csel       w20, w9, w8, lt
0x00000000049bc6f8: asr        w21, w20, #3
0x00000000049bc6fc: ldr        x0, [sp, #0x38]
0x00000000049bc700: mov        x1, x23
0x00000000049bc704: mov        x2, x21
0x00000000049bc708: bl         #0x48dc5d8
0x00000000049bc70c: sbfx       x20, x20, #3, #0x1d
0x00000000049bc710: add        x23, x23, x20
0x00000000049bc714: ldr        x0, [sp, #0x30]
0x00000000049bc718: mov        x1, x23
0x00000000049bc71c: mov        w2, #0x14
0x00000000049bc720: bl         #0x48dc5d8
0x00000000049bc724: add        x23, x23, #0x14
0x00000000049bc728: ldr        x0, [sp, #0x28]
0x00000000049bc72c: mov        x1, x23
0x00000000049bc730: mov        x2, x21
0x00000000049bc734: bl         #0x48dc5d8
0x00000000049bc738: add        x21, x23, x20
0x00000000049bc73c: tbz        w27, #0, #0x49bc754
0x00000000049bc740: ldr        x0, [sp, #0x18]
0x00000000049bc744: mov        w20, #0x14
0x00000000049bc748: mov        x1, x21
0x00000000049bc74c: mov        w2, #0x14
0x00000000049bc750: b          #0x49bc760
0x00000000049bc754: ldr        x0, [sp, #0x20]
0x00000000049bc758: mov        x1, x21
0x00000000049bc75c: mov        x2, x20
0x00000000049bc760: bl         #0x48dc5d8
0x00000000049bc764: add        x8, x21, x20
0x00000000049bc768: mov        x9, #-1
0x00000000049bc76c: stp        x9, x9, [x8, #8]
0x00000000049bc770: str        x9, [x8]
0x00000000049bc774: cbz        x26, #0x49bc7c8
0x00000000049bc778: ldr        x8, [x19]
0x00000000049bc77c: add        x8, x8, w22, sxtw
0x00000000049bc780: str        x8, [x19]
0x00000000049bc784: b          #0x49bc7c8
0x00000000049bc788: ldr        x0, [sp, #0x18]
0x00000000049bc78c: bl         #0x48db78c
0x00000000049bc790: cmp        w0, #0xa1
0x00000000049bc794: b.lt       #0x49bc7ec
0x00000000049bc798: bl         #0x4934148
0x00000000049bc79c: adrp       x0, #0x5592000
0x00000000049bc7a0: add        x0, x0, #0xacb
0x00000000049bc7a4: adrp       x2, #0x5592000
0x00000000049bc7a8: add        x2, x2, #0xb84
0x00000000049bc7ac: mov        w1, #0x2d3
0x00000000049bc7b0: bl         #0x493423c
0x00000000049bc7b4: mov        w0, #9
0x00000000049bc7b8: mov        w1, #0x7e
0x00000000049bc7bc: mov        x2, #0
0x00000000049bc7c0: bl         #0x493433c
0x00000000049bc7c4: mov        w22, #-1
0x00000000049bc7c8: mov        x0, x22
0x00000000049bc7cc: ldp        x29, x30, [sp, #0x90]
0x00000000049bc7d0: ldp        x20, x19, [sp, #0x80]
0x00000000049bc7d4: ldp        x22, x21, [sp, #0x70]
0x00000000049bc7d8: ldp        x24, x23, [sp, #0x60]
0x00000000049bc7dc: ldp        x26, x25, [sp, #0x50]
0x00000000049bc7e0: ldp        x28, x27, [sp, #0x40]
0x00000000049bc7e4: add        sp, sp, #0xa0
0x00000000049bc7e8: ret        
0x00000000049bc7ec: cbz        w23, #0x49bc7c4
0x00000000049bc7f0: lsr        w8, w23, #2
0x00000000049bc7f4: add        w8, w8, #0x40
0x00000000049bc7f8: mov        w28, #0x22
0x00000000049bc7fc: mov        w25, #0x5344
0x00000000049bc800: movk       w25, #0x3253, lsl #16
0x00000000049bc804: mov        w27, #1
0x00000000049bc808: add        w22, w8, #0x10
0x00000000049bc80c: cbnz       x19, #0x49bc408
0x00000000049bc810: b          #0x49bc7c8
0x00000000049bc814: sub        sp, sp, #0x160
0x00000000049bc818: stp        x28, x27, [sp, #0x100]
0x00000000049bc81c: stp        x26, x25, [sp, #0x110]
0x00000000049bc820: stp        x24, x23, [sp, #0x120]
0x00000000049bc824: stp        x22, x21, [sp, #0x130]
0x00000000049bc828: stp        x20, x19, [sp, #0x140]
0x00000000049bc82c: stp        x29, x30, [sp, #0x150]
0x00000000049bc830: add        x29, sp, #0x150
0x00000000049bc834: mov        x21, x6
0x00000000049bc838: mov        x23, x4
0x00000000049bc83c: mov        x22, x3
0x00000000049bc840: mov        x25, x2
0x00000000049bc844: mov        x24, x1
0x00000000049bc848: mov        x19, x0
0x00000000049bc84c: adrp       x8, #0x5ba4000
0x00000000049bc850: ldr        x8, [x8, #0x338]
0x00000000049bc854: ldr        x8, [x8]
0x00000000049bc858: stur       x8, [x29, #-0x58]
0x00000000049bc85c: adrp       x1, #0x5592000
0x00000000049bc860: add        x1, x1, #0xbb4
0x00000000049bc864: mov        x0, x5
0x00000000049bc868: mov        x2, x6
0x00000000049bc86c: bl         #0x4957044
0x00000000049bc870: cbz        x0, #0x49bc97c
0x00000000049bc874: mov        x26, x0
0x00000000049bc878: bl         #0x4956bd4
0x00000000049bc87c: mov        x20, x0
0x00000000049bc880: mov        x0, x26
0x00000000049bc884: bl         #0x4957420
0x00000000049bc888: cbz        x20, #0x49bc9b4
0x00000000049bc88c: add        x26, sp, #0x30
0x00000000049bc890: mov        w2, w25
0x00000000049bc894: adrp       x0, #0x544c000
0x00000000049bc898: add        x0, x0, #0xdca
0x00000000049bc89c: add        x8, sp, #0x30
0x00000000049bc8a0: mov        x1, x24
0x00000000049bc8a4: bl         #0x498155c
0x00000000049bc8a8: mov        w2, w23
0x00000000049bc8ac: adrp       x0, #0x530f000
0x00000000049bc8b0: add        x0, x0, #0xe9
0x00000000049bc8b4: add        x8, sp, #8
0x00000000049bc8b8: mov        x1, x22
0x00000000049bc8bc: bl         #0x498155c
0x00000000049bc8c0: ldur       q0, [sp, #8]
0x00000000049bc8c4: ldur       q1, [sp, #0x18]
0x00000000049bc8c8: stur       q0, [sp, #0x58]
0x00000000049bc8cc: stur       q1, [sp, #0x68]
0x00000000049bc8d0: ldr        x8, [sp, #0x28]
0x00000000049bc8d4: str        x8, [sp, #0x78]
0x00000000049bc8d8: adrp       x0, #0x545d000
0x00000000049bc8dc: add        x0, x0, #0xe45
0x00000000049bc8e0: adrp       x1, #0x54a4000
0x00000000049bc8e4: add        x1, x1, #0x386
0x00000000049bc8e8: add        x8, sp, #8
0x00000000049bc8ec: mov        x2, #0
0x00000000049bc8f0: bl         #0x4981504
0x00000000049bc8f4: ldur       q0, [sp, #8]
0x00000000049bc8f8: ldur       q1, [sp, #0x18]
0x00000000049bc8fc: str        q0, [sp, #0x80]
0x00000000049bc900: str        q1, [x26, #0x60]
0x00000000049bc904: ldr        x8, [sp, #0x28]
0x00000000049bc908: str        x8, [sp, #0xa0]
0x00000000049bc90c: adrp       x0, #0x5438000
0x00000000049bc910: add        x0, x0, #0xb35
0x00000000049bc914: add        x8, sp, #8
0x00000000049bc918: mov        x1, x21
0x00000000049bc91c: mov        x2, #0
0x00000000049bc920: bl         #0x4981504
0x00000000049bc924: ldur       q0, [sp, #8]
0x00000000049bc928: ldur       q1, [sp, #0x18]
0x00000000049bc92c: stur       q0, [x26, #0x78]
0x00000000049bc930: stur       q1, [x26, #0x88]
0x00000000049bc934: ldr        x8, [sp, #0x28]
0x00000000049bc938: str        x8, [sp, #0xc8]
0x00000000049bc93c: add        x8, sp, #8
0x00000000049bc940: bl         #0x4981bfc
0x00000000049bc944: ldur       q0, [sp, #8]
0x00000000049bc948: ldur       q1, [sp, #0x18]
0x00000000049bc94c: stp        q0, q1, [x26, #0xa0]
0x00000000049bc950: ldr        x8, [sp, #0x28]
0x00000000049bc954: str        x8, [sp, #0xf0]
0x00000000049bc958: add        x3, sp, #0x30
0x00000000049bc95c: mov        x0, x20
0x00000000049bc960: mov        x1, x19
0x00000000049bc964: mov        w2, #0x14
0x00000000049bc968: bl         #0x4956fbc
0x00000000049bc96c: mov        x19, x0
0x00000000049bc970: mov        x0, x20
0x00000000049bc974: bl         #0x4956cfc
0x00000000049bc978: mov        x0, x19
0x00000000049bc97c: ldur       x8, [x29, #-0x58]
0x00000000049bc980: adrp       x9, #0x5ba4000
0x00000000049bc984: ldr        x9, [x9, #0x338]
0x00000000049bc988: ldr        x9, [x9]
0x00000000049bc98c: cmp        x9, x8
0x00000000049bc990: b.ne       #0x49bc9d0
0x00000000049bc994: ldp        x29, x30, [sp, #0x150]
0x00000000049bc998: ldp        x20, x19, [sp, #0x140]
0x00000000049bc99c: ldp        x22, x21, [sp, #0x130]
0x00000000049bc9a0: ldp        x24, x23, [sp, #0x120]
0x00000000049bc9a4: ldp        x26, x25, [sp, #0x110]
0x00000000049bc9a8: ldp        x28, x27, [sp, #0x100]
0x00000000049bc9ac: add        sp, sp, #0x160
0x00000000049bc9b0: ret        
0x00000000049bc9b4: mov        w0, #0
0x00000000049bc9b8: ldur       x8, [x29, #-0x58]
0x00000000049bc9bc: adrp       x9, #0x5ba4000
0x00000000049bc9c0: ldr        x9, [x9, #0x338]
0x00000000049bc9c4: ldr        x9, [x9]
0x00000000049bc9c8: cmp        x9, x8
0x00000000049bc9cc: b.eq       #0x49bc994
0x00000000049bc9d0: bl         #0x4b98620
