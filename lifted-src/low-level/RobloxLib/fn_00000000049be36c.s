; instruction-faithful ARM64 fallback for RobloxLib::function_49be36c
0x00000000049be36c: stp        x28, x27, [sp, #-0x60]!
0x00000000049be370: stp        x26, x25, [sp, #0x10]
0x00000000049be374: stp        x24, x23, [sp, #0x20]
0x00000000049be378: stp        x22, x21, [sp, #0x30]
0x00000000049be37c: stp        x20, x19, [sp, #0x40]
0x00000000049be380: stp        x29, x30, [sp, #0x50]
0x00000000049be384: add        x29, sp, #0x50
0x00000000049be388: mov        x22, x4
0x00000000049be38c: mov        x19, x3
0x00000000049be390: mov        x20, x2
0x00000000049be394: mov        x23, x1
0x00000000049be398: mov        x24, x0
0x00000000049be39c: cbz        x2, #0x49be3a4
0x00000000049be3a0: str        xzr, [x20]
0x00000000049be3a4: cbz        x19, #0x49be3ac
0x00000000049be3a8: str        xzr, [x19]
0x00000000049be3ac: cbz        x24, #0x49be3ec
0x00000000049be3b0: mov        x0, x24
0x00000000049be3b4: bl         #0x49bea30
0x00000000049be3b8: cbz        w0, #0x49be464
0x00000000049be3bc: cbz        x23, #0x49be420
0x00000000049be3c0: ldrb       w8, [x23]
0x00000000049be3c4: cbz        w8, #0x49be420
0x00000000049be3c8: mov        x0, x24
0x00000000049be3cc: mov        x1, x23
0x00000000049be3d0: mov        w2, #-1
0x00000000049be3d4: bl         #0x49bf19c
0x00000000049be3d8: cbnz       w0, #0x49be470
0x00000000049be3dc: mov        x21, #0
0x00000000049be3e0: mov        w22, #0x71
0x00000000049be3e4: mov        w23, #0x47
0x00000000049be3e8: b          #0x49be6b4
0x00000000049be3ec: bl         #0x4934148
0x00000000049be3f0: adrp       x0, #0x5592000
0x00000000049be3f4: add        x0, x0, #0xe7f
0x00000000049be3f8: adrp       x2, #0x5592000
0x00000000049be3fc: add        x2, x2, #0xe98
0x00000000049be400: mov        w1, #0x31
0x00000000049be404: bl         #0x493423c
0x00000000049be408: mov        w0, #0x23
0x00000000049be40c: mov        w1, #0x69
0x00000000049be410: mov        x2, #0
0x00000000049be414: bl         #0x493433c
0x00000000049be418: mov        w0, #0
0x00000000049be41c: b          #0x49be7b4
0x00000000049be420: mov        x0, x24
0x00000000049be424: mov        x1, #0
0x00000000049be428: mov        w2, #0
0x00000000049be42c: bl         #0x49bf19c
0x00000000049be430: mov        x23, #0
0x00000000049be434: cbnz       w0, #0x49be470
0x00000000049be438: adrp       x23, #0x520c000
0x00000000049be43c: add        x23, x23, #0xa35
0x00000000049be440: mov        x0, x24
0x00000000049be444: mov        x1, x23
0x00000000049be448: mov        w2, #0
0x00000000049be44c: bl         #0x49bf19c
0x00000000049be450: cbnz       w0, #0x49be470
0x00000000049be454: mov        x21, #0
0x00000000049be458: mov        w22, #0x71
0x00000000049be45c: mov        w23, #0x43
0x00000000049be460: b          #0x49be6b4
0x00000000049be464: cbz        x23, #0x49be49c
0x00000000049be468: ldrb       w8, [x23]
0x00000000049be46c: cbz        w8, #0x49be49c
0x00000000049be470: orr        x8, x19, x22
0x00000000049be474: cbz        x8, #0x49be4a8
0x00000000049be478: bl         #0x49fca10
0x00000000049be47c: mov        x21, x0
0x00000000049be480: cbz        x0, #0x49be6a8
0x00000000049be484: mov        x0, x24
0x00000000049be488: bl         #0x49bd040
0x00000000049be48c: cbnz       x0, #0x49be4b8
0x00000000049be490: bl         #0x4933574
0x00000000049be494: tbz        w0, #0x1f, #0x49be57c
0x00000000049be498: b          #0x49be58c
0x00000000049be49c: mov        x23, #0
0x00000000049be4a0: orr        x8, x19, x22
0x00000000049be4a4: cbnz       x8, #0x49be478
0x00000000049be4a8: mov        x21, #0
0x00000000049be4ac: mov        x0, x24
0x00000000049be4b0: bl         #0x49bd040
0x00000000049be4b4: cbz        x0, #0x49be490
0x00000000049be4b8: mov        x24, x0
0x00000000049be4bc: bl         #0x49fd4f4
0x00000000049be4c0: cmp        w0, #1
0x00000000049be4c4: b.lt       #0x49be5b4
0x00000000049be4c8: mov        w25, #0
0x00000000049be4cc: adrp       x26, #0x49bd000
0x00000000049be4d0: add        x26, x26, #0x2d0
0x00000000049be4d4: b          #0x49be4ec
0x00000000049be4d8: add        w25, w25, #1
0x00000000049be4dc: mov        x0, x24
0x00000000049be4e0: bl         #0x49fd4f4
0x00000000049be4e4: cmp        w25, w0
0x00000000049be4e8: b.ge       #0x49be5b4
0x00000000049be4ec: mov        x0, x24
0x00000000049be4f0: mov        x1, x25
0x00000000049be4f4: bl         #0x49fd508
0x00000000049be4f8: mov        x27, x0
0x00000000049be4fc: ldr        x0, [x0, #0x18]
0x00000000049be500: bl         #0x49b0400
0x00000000049be504: cmp        w0, #0x1a
0x00000000049be508: b.eq       #0x49be524
0x00000000049be50c: cmp        w0, #0x15
0x00000000049be510: b.ne       #0x49be4d8
0x00000000049be514: mov        x0, x27
0x00000000049be518: bl         #0x49bcc10
0x00000000049be51c: cbnz       x0, #0x49be538
0x00000000049be520: b          #0x49be564
0x00000000049be524: mov        x0, x27
0x00000000049be528: mov        x1, x23
0x00000000049be52c: mov        w2, #-1
0x00000000049be530: bl         #0x49bcf34
0x00000000049be534: cbz        x0, #0x49be564
0x00000000049be538: ldp        x4, x5, [x27, #0x28]
0x00000000049be53c: mov        x27, x0
0x00000000049be540: mov        x1, x23
0x00000000049be544: mov        x2, x20
0x00000000049be548: mov        x3, x21
0x00000000049be54c: bl         #0x49be7d0
0x00000000049be550: mov        x28, x0
0x00000000049be554: mov        x0, x27
0x00000000049be558: mov        x1, x26
0x00000000049be55c: bl         #0x49fd468
0x00000000049be560: cbnz       w28, #0x49be4d8
0x00000000049be564: adrp       x1, #0x49c1000
0x00000000049be568: add        x1, x1, #0x248
0x00000000049be56c: mov        x0, x24
0x00000000049be570: bl         #0x49fd468
0x00000000049be574: bl         #0x4933574
0x00000000049be578: tbnz       w0, #0x1f, #0x49be58c
0x00000000049be57c: and        w8, w0, #0xff800000
0x00000000049be580: mov        w9, #0x3000000
0x00000000049be584: cmp        w8, w9
0x00000000049be588: b.eq       #0x49be6e0
0x00000000049be58c: cmp        w0, #0
0x00000000049be590: mov        w8, #0x7fffffff
0x00000000049be594: mov        w9, #0x7fffff
0x00000000049be598: csel       w8, w9, w8, ge
0x00000000049be59c: and        w8, w8, w0
0x00000000049be5a0: cmp        w8, #0x9c
0x00000000049be5a4: b.eq       #0x49be6e0
0x00000000049be5a8: mov        w22, #0x72
0x00000000049be5ac: mov        w23, #0x5a
0x00000000049be5b0: b          #0x49be6b4
0x00000000049be5b4: adrp       x1, #0x49c1000
0x00000000049be5b8: add        x1, x1, #0x248
0x00000000049be5bc: mov        x0, x24
0x00000000049be5c0: bl         #0x49fd468
0x00000000049be5c4: mov        x0, x21
0x00000000049be5c8: bl         #0x49fd38c
0x00000000049be5cc: cbz        x0, #0x49be7a8
0x00000000049be5d0: mov        x23, x0
0x00000000049be5d4: cbz        x20, #0x49be71c
0x00000000049be5d8: cbz        x19, #0x49be764
0x00000000049be5dc: cbnz       x22, #0x49be664
0x00000000049be5e0: b          #0x49be5fc
0x00000000049be5e4: mov        x0, x23
0x00000000049be5e8: bl         #0x4a365e0
0x00000000049be5ec: mov        x0, x21
0x00000000049be5f0: bl         #0x49fd38c
0x00000000049be5f4: mov        x23, x0
0x00000000049be5f8: cbz        x0, #0x49be7a8
0x00000000049be5fc: ldr        x8, [x20]
0x00000000049be600: cbz        x8, #0x49be5e4
0x00000000049be604: ldr        x8, [x19]
0x00000000049be608: cbnz       x8, #0x49be5e4
0x00000000049be60c: bl         #0x493451c
0x00000000049be610: ldr        x1, [x20]
0x00000000049be614: mov        x0, x23
0x00000000049be618: bl         #0x4a254b0
0x00000000049be61c: mov        x22, x0
0x00000000049be620: bl         #0x493465c
0x00000000049be624: cbz        w22, #0x49be5e4
0x00000000049be628: str        x23, [x19]
0x00000000049be62c: mov        x0, x21
0x00000000049be630: bl         #0x49fd38c
0x00000000049be634: mov        x23, x0
0x00000000049be638: cbnz       x0, #0x49be5fc
0x00000000049be63c: b          #0x49be7a8
0x00000000049be640: mov        x0, x22
0x00000000049be644: mov        x1, x23
0x00000000049be648: mov        w2, #0
0x00000000049be64c: bl         #0x4a24fbc
0x00000000049be650: cbz        w0, #0x49be6e8
0x00000000049be654: mov        x0, x21
0x00000000049be658: bl         #0x49fd38c
0x00000000049be65c: mov        x23, x0
0x00000000049be660: cbz        x0, #0x49be7a8
0x00000000049be664: ldr        x8, [x20]
0x00000000049be668: cbz        x8, #0x49be640
0x00000000049be66c: ldr        x8, [x19]
0x00000000049be670: cbnz       x8, #0x49be640
0x00000000049be674: bl         #0x493451c
0x00000000049be678: ldr        x1, [x20]
0x00000000049be67c: mov        x0, x23
0x00000000049be680: bl         #0x4a254b0
0x00000000049be684: mov        x24, x0
0x00000000049be688: bl         #0x493465c
0x00000000049be68c: cbz        w24, #0x49be640
0x00000000049be690: str        x23, [x19]
0x00000000049be694: mov        x0, x21
0x00000000049be698: bl         #0x49fd38c
0x00000000049be69c: mov        x23, x0
0x00000000049be6a0: cbnz       x0, #0x49be664
0x00000000049be6a4: b          #0x49be7a8
0x00000000049be6a8: mov        w22, #0xf
0x00000000049be6ac: movk       w22, #8, lsl #16
0x00000000049be6b0: mov        w23, #0x51
0x00000000049be6b4: bl         #0x4934148
0x00000000049be6b8: adrp       x0, #0x5592000
0x00000000049be6bc: add        x0, x0, #0xe7f
0x00000000049be6c0: adrp       x2, #0x5592000
0x00000000049be6c4: add        x2, x2, #0xe98
0x00000000049be6c8: mov        x1, x23
0x00000000049be6cc: bl         #0x493423c
0x00000000049be6d0: mov        w0, #0x23
0x00000000049be6d4: mov        x1, x22
0x00000000049be6d8: mov        x2, #0
0x00000000049be6dc: bl         #0x493433c
0x00000000049be6e0: mov        x23, #0
0x00000000049be6e4: cbz        x20, #0x49be6f4
0x00000000049be6e8: ldr        x0, [x20]
0x00000000049be6ec: bl         #0x495e734
0x00000000049be6f0: str        xzr, [x20]
0x00000000049be6f4: cbz        x19, #0x49be704
0x00000000049be6f8: ldr        x0, [x19]
0x00000000049be6fc: bl         #0x4a365e0
0x00000000049be700: str        xzr, [x19]
0x00000000049be704: mov        x0, x23
0x00000000049be708: bl         #0x4a365e0
0x00000000049be70c: mov        x0, x21
0x00000000049be710: bl         #0x4a08e24
0x00000000049be714: mov        w0, #0
0x00000000049be718: b          #0x49be7b4
0x00000000049be71c: cbz        x22, #0x49be748
0x00000000049be720: mov        x0, x22
0x00000000049be724: mov        x1, x23
0x00000000049be728: mov        w2, #0
0x00000000049be72c: bl         #0x4a24fbc
0x00000000049be730: cbz        w0, #0x49be6e4
0x00000000049be734: mov        x0, x21
0x00000000049be738: bl         #0x49fd38c
0x00000000049be73c: mov        x23, x0
0x00000000049be740: cbnz       x0, #0x49be720
0x00000000049be744: b          #0x49be7a8
0x00000000049be748: mov        x0, x23
0x00000000049be74c: bl         #0x4a365e0
0x00000000049be750: mov        x0, x21
0x00000000049be754: bl         #0x49fd38c
0x00000000049be758: mov        x23, x0
0x00000000049be75c: cbnz       x0, #0x49be748
0x00000000049be760: b          #0x49be7a8
0x00000000049be764: cbz        x22, #0x49be790
0x00000000049be768: mov        x0, x22
0x00000000049be76c: mov        x1, x23
0x00000000049be770: mov        w2, #0
0x00000000049be774: bl         #0x4a24fbc
0x00000000049be778: cbz        w0, #0x49be6e4
0x00000000049be77c: mov        x0, x21
0x00000000049be780: bl         #0x49fd38c
0x00000000049be784: mov        x23, x0
0x00000000049be788: cbnz       x0, #0x49be768
0x00000000049be78c: b          #0x49be7a8
0x00000000049be790: mov        x0, x23
0x00000000049be794: bl         #0x4a365e0
0x00000000049be798: mov        x0, x21
0x00000000049be79c: bl         #0x49fd38c
0x00000000049be7a0: mov        x23, x0
0x00000000049be7a4: cbnz       x0, #0x49be790
0x00000000049be7a8: mov        x0, x21
0x00000000049be7ac: bl         #0x49fc87c
0x00000000049be7b0: mov        w0, #1
0x00000000049be7b4: ldp        x29, x30, [sp, #0x50]
0x00000000049be7b8: ldp        x20, x19, [sp, #0x40]
0x00000000049be7bc: ldp        x22, x21, [sp, #0x30]
0x00000000049be7c0: ldp        x24, x23, [sp, #0x20]
0x00000000049be7c4: ldp        x26, x25, [sp, #0x10]
0x00000000049be7c8: ldp        x28, x27, [sp], #0x60
0x00000000049be7cc: ret        
0x00000000049be7d0: sub        sp, sp, #0x70
0x00000000049be7d4: stp        x28, x27, [sp, #0x10]
0x00000000049be7d8: stp        x26, x25, [sp, #0x20]
0x00000000049be7dc: stp        x24, x23, [sp, #0x30]
0x00000000049be7e0: stp        x22, x21, [sp, #0x40]
0x00000000049be7e4: stp        x20, x19, [sp, #0x50]
0x00000000049be7e8: stp        x29, x30, [sp, #0x60]
0x00000000049be7ec: add        x29, sp, #0x60
0x00000000049be7f0: mov        x19, x5
0x00000000049be7f4: mov        x20, x4
0x00000000049be7f8: mov        x21, x3
0x00000000049be7fc: mov        x22, x2
0x00000000049be800: mov        x23, x1
0x00000000049be804: mov        x24, x0
0x00000000049be808: bl         #0x49fd4f4
0x00000000049be80c: cmp        w0, #1
0x00000000049be810: b.lt       #0x49bea04
0x00000000049be814: mov        w25, #0
0x00000000049be818: b          #0x49be840
0x00000000049be81c: mov        x0, x21
0x00000000049be820: mov        x1, x27
0x00000000049be824: bl         #0x49fd374
0x00000000049be828: cbz        w0, #0x49be9f4
0x00000000049be82c: add        w25, w25, #1
0x00000000049be830: mov        x0, x24
0x00000000049be834: bl         #0x49fd4f4
0x00000000049be838: cmp        w25, w0
0x00000000049be83c: b.ge       #0x49bea04
0x00000000049be840: mov        x0, x24
0x00000000049be844: mov        x1, x25
0x00000000049be848: bl         #0x49fd508
0x00000000049be84c: mov        x27, x0
0x00000000049be850: mov        w1, #0x9c
0x00000000049be854: bl         #0x49bff54
0x00000000049be858: cbz        x0, #0x49be8e4
0x00000000049be85c: ldr        x28, [x0, #8]
0x00000000049be860: mov        x0, x27
0x00000000049be864: mov        w1, #0x9d
0x00000000049be868: bl         #0x49bff54
0x00000000049be86c: cbz        x0, #0x49be8f8
0x00000000049be870: ldr        x26, [x0, #8]
0x00000000049be874: mov        x0, x27
0x00000000049be878: bl         #0x49bffc0
0x00000000049be87c: cmp        w0, #0x97
0x00000000049be880: b.gt       #0x49be90c
0x00000000049be884: cmp        w0, #0x96
0x00000000049be888: b.eq       #0x49be944
0x00000000049be88c: cmp        w0, #0x97
0x00000000049be890: b.ne       #0x49be82c
0x00000000049be894: cbz        x22, #0x49be82c
0x00000000049be898: ldr        x8, [x22]
0x00000000049be89c: cbnz       x8, #0x49be82c
0x00000000049be8a0: mov        x0, x27
0x00000000049be8a4: mov        x1, x23
0x00000000049be8a8: mov        w2, #-1
0x00000000049be8ac: mov        x3, x20
0x00000000049be8b0: mov        x4, x19
0x00000000049be8b4: bl         #0x49bcfe8
0x00000000049be8b8: cbz        x0, #0x49bea08
0x00000000049be8bc: mov        x27, x0
0x00000000049be8c0: mov        x1, x20
0x00000000049be8c4: mov        x2, x19
0x00000000049be8c8: bl         #0x49540a4
0x00000000049be8cc: str        x0, [x22]
0x00000000049be8d0: mov        x0, x27
0x00000000049be8d4: bl         #0x48b9598
0x00000000049be8d8: ldr        x8, [x22]
0x00000000049be8dc: cbnz       x8, #0x49be82c
0x00000000049be8e0: b          #0x49bea28
0x00000000049be8e4: mov        x28, #0
0x00000000049be8e8: mov        x0, x27
0x00000000049be8ec: mov        w1, #0x9d
0x00000000049be8f0: bl         #0x49bff54
0x00000000049be8f4: cbnz       x0, #0x49be870
0x00000000049be8f8: mov        x26, #0
0x00000000049be8fc: mov        x0, x27
0x00000000049be900: bl         #0x49bffc0
0x00000000049be904: cmp        w0, #0x97
0x00000000049be908: b.le       #0x49be884
0x00000000049be90c: cmp        w0, #0x98
0x00000000049be910: b.eq       #0x49be970
0x00000000049be914: cmp        w0, #0x9b
0x00000000049be918: b.ne       #0x49be82c
0x00000000049be91c: mov        x0, x27
0x00000000049be920: bl         #0x49c0008
0x00000000049be924: mov        x1, x23
0x00000000049be928: mov        x2, x22
0x00000000049be92c: mov        x3, x21
0x00000000049be930: mov        x4, x20
0x00000000049be934: mov        x5, x19
0x00000000049be938: bl         #0x49be7d0
0x00000000049be93c: cbnz       w0, #0x49be82c
0x00000000049be940: b          #0x49bea08
0x00000000049be944: cbz        x22, #0x49be82c
0x00000000049be948: ldr        x8, [x22]
0x00000000049be94c: cbnz       x8, #0x49be82c
0x00000000049be950: mov        x0, x27
0x00000000049be954: bl         #0x49bff80
0x00000000049be958: mov        x1, x20
0x00000000049be95c: mov        x2, x19
0x00000000049be960: bl         #0x49540a4
0x00000000049be964: str        x0, [x22]
0x00000000049be968: cbnz       x0, #0x49be82c
0x00000000049be96c: b          #0x49bea08
0x00000000049be970: cbz        x21, #0x49be82c
0x00000000049be974: mov        x0, x27
0x00000000049be978: bl         #0x49c0050
0x00000000049be97c: cmp        w0, #0x9e
0x00000000049be980: b.ne       #0x49be82c
0x00000000049be984: mov        x0, x27
0x00000000049be988: mov        x1, x20
0x00000000049be98c: mov        x2, x19
0x00000000049be990: bl         #0x49c0178
0x00000000049be994: cbz        x0, #0x49bea08
0x00000000049be998: mov        x27, x0
0x00000000049be99c: cbz        x26, #0x49be9b4
0x00000000049be9a0: ldr        x1, [x26, #8]
0x00000000049be9a4: ldr        w2, [x26]
0x00000000049be9a8: mov        x0, x27
0x00000000049be9ac: bl         #0x4a36dd8
0x00000000049be9b0: cbz        w0, #0x49be9f4
0x00000000049be9b4: cbz        x28, #0x49be81c
0x00000000049be9b8: add        x0, sp, #8
0x00000000049be9bc: mov        x1, x28
0x00000000049be9c0: bl         #0x48b02e0
0x00000000049be9c4: tbnz       w0, #0x1f, #0x49be81c
0x00000000049be9c8: mov        x2, x0
0x00000000049be9cc: ldr        x1, [sp, #8]
0x00000000049be9d0: mov        x0, x27
0x00000000049be9d4: bl         #0x4a36d18
0x00000000049be9d8: mov        x28, x0
0x00000000049be9dc: ldr        x0, [sp, #8]
0x00000000049be9e0: adrp       x1, #0x5592000
0x00000000049be9e4: add        x1, x1, #0xe7f
0x00000000049be9e8: mov        w2, #0xf5
0x00000000049be9ec: bl         #0x497ad7c
0x00000000049be9f0: cbnz       w28, #0x49be81c
0x00000000049be9f4: mov        x0, x27
0x00000000049be9f8: bl         #0x4a365e0
0x00000000049be9fc: mov        w0, #0
0x00000000049bea00: b          #0x49bea08
0x00000000049bea04: mov        w0, #1
0x00000000049bea08: ldp        x29, x30, [sp, #0x60]
0x00000000049bea0c: ldp        x20, x19, [sp, #0x50]
0x00000000049bea10: ldp        x22, x21, [sp, #0x40]
0x00000000049bea14: ldp        x24, x23, [sp, #0x30]
0x00000000049bea18: ldp        x26, x25, [sp, #0x20]
0x00000000049bea1c: ldp        x28, x27, [sp, #0x10]
0x00000000049bea20: add        sp, sp, #0x70
0x00000000049bea24: ret        
0x00000000049bea28: mov        w0, #0
0x00000000049bea2c: b          #0x49bea08
