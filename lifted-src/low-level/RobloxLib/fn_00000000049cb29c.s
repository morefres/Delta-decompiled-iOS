; instruction-faithful ARM64 fallback for RobloxLib::function_49cb29c
0x00000000049cb29c: stp        x28, x27, [sp, #-0x50]!
0x00000000049cb2a0: stp        x24, x23, [sp, #0x10]
0x00000000049cb2a4: stp        x22, x21, [sp, #0x20]
0x00000000049cb2a8: stp        x20, x19, [sp, #0x30]
0x00000000049cb2ac: stp        x29, x30, [sp, #0x40]
0x00000000049cb2b0: add        x29, sp, #0x40
0x00000000049cb2b4: sub        sp, sp, #0x1b0
0x00000000049cb2b8: mov        x19, x1
0x00000000049cb2bc: mov        x20, x0
0x00000000049cb2c0: adrp       x8, #0x5ba4000
0x00000000049cb2c4: ldr        x8, [x8, #0x338]
0x00000000049cb2c8: ldr        x8, [x8]
0x00000000049cb2cc: stur       x8, [x29, #-0x48]
0x00000000049cb2d0: str        w2, [sp, #0x3c]
0x00000000049cb2d4: str        x3, [sp, #0x30]
0x00000000049cb2d8: mov        w1, #5
0x00000000049cb2dc: bl         #0x497635c
0x00000000049cb2e0: mov        w8, #1
0x00000000049cb2e4: str        w8, [sp, #0x2c]
0x00000000049cb2e8: cbz        x0, #0x49cb5b0
0x00000000049cb2ec: mov        x21, x0
0x00000000049cb2f0: ldr        x8, [x0, #0x38]
0x00000000049cb2f4: adrp       x9, #0x5593000
0x00000000049cb2f8: add        x9, x9, #0xeaa
0x00000000049cb2fc: cmp        x8, #0
0x00000000049cb300: csel       x1, x9, x8, eq
0x00000000049cb304: ldr        x2, [x0, #0x50]
0x00000000049cb308: mov        x0, x20
0x00000000049cb30c: bl         #0x49545a0
0x00000000049cb310: cbz        x0, #0x49cb584
0x00000000049cb314: mov        x20, x0
0x00000000049cb318: bl         #0x4954bb0
0x00000000049cb31c: bl         #0x498b4cc
0x00000000049cb320: mov        x22, x0
0x00000000049cb324: mov        x0, x20
0x00000000049cb328: mov        x1, x19
0x00000000049cb32c: bl         #0x4954bec
0x00000000049cb330: mov        x19, x0
0x00000000049cb334: mov        x0, x20
0x00000000049cb338: bl         #0x4954ae0
0x00000000049cb33c: cbz        x19, #0x49cb5ec
0x00000000049cb340: mov        x0, x19
0x00000000049cb344: bl         #0x495504c
0x00000000049cb348: mov        x20, x0
0x00000000049cb34c: adrp       x1, #0x543d000
0x00000000049cb350: add        x1, x1, #0xfb0
0x00000000049cb354: bl         #0x497f090
0x00000000049cb358: add        x23, sp, #0x40
0x00000000049cb35c: cbz        x0, #0x49cb38c
0x00000000049cb360: ldr        x8, [x21, #0x40]
0x00000000049cb364: adrp       x9, #0x550c000
0x00000000049cb368: add        x9, x9, #0x765
0x00000000049cb36c: cmp        x8, #0
0x00000000049cb370: csel       x1, x9, x8, eq
0x00000000049cb374: add        x23, x23, #0x28
0x00000000049cb378: adrp       x0, #0x543d000
0x00000000049cb37c: add        x0, x0, #0xfb0
0x00000000049cb380: add        x8, sp, #0x40
0x00000000049cb384: mov        x2, #0
0x00000000049cb388: bl         #0x4981504
0x00000000049cb38c: ldr        x8, [x21, #0x48]
0x00000000049cb390: cbz        x8, #0x49cb3d8
0x00000000049cb394: adrp       x1, #0x545d000
0x00000000049cb398: add        x1, x1, #0xe45
0x00000000049cb39c: mov        x0, x20
0x00000000049cb3a0: bl         #0x497f090
0x00000000049cb3a4: cbz        x0, #0x49cb3d8
0x00000000049cb3a8: add        x24, x23, #0x28
0x00000000049cb3ac: ldr        x1, [x21, #0x48]
0x00000000049cb3b0: adrp       x0, #0x545d000
0x00000000049cb3b4: add        x0, x0, #0xe45
0x00000000049cb3b8: mov        x8, sp
0x00000000049cb3bc: mov        x2, #0
0x00000000049cb3c0: bl         #0x4981504
0x00000000049cb3c4: ldp        q0, q1, [sp]
0x00000000049cb3c8: stp        q0, q1, [x23]
0x00000000049cb3cc: ldr        x8, [sp, #0x20]
0x00000000049cb3d0: str        x8, [x23, #0x20]
0x00000000049cb3d4: mov        x23, x24
0x00000000049cb3d8: cbz        x22, #0x49cb40c
0x00000000049cb3dc: add        x24, x23, #0x28
0x00000000049cb3e0: adrp       x0, #0x5586000
0x00000000049cb3e4: add        x0, x0, #0x216
0x00000000049cb3e8: mov        x8, sp
0x00000000049cb3ec: mov        x1, x22
0x00000000049cb3f0: mov        x2, #0
0x00000000049cb3f4: bl         #0x4981504
0x00000000049cb3f8: ldp        q0, q1, [sp]
0x00000000049cb3fc: ldr        x8, [sp, #0x20]
0x00000000049cb400: str        x8, [x23, #0x20]
0x00000000049cb404: stp        q0, q1, [x23]
0x00000000049cb408: mov        x23, x24
0x00000000049cb40c: ldr        x1, [x21, #0x50]
0x00000000049cb410: cbz        x1, #0x49cb440
0x00000000049cb414: add        x21, x23, #0x28
0x00000000049cb418: adrp       x0, #0x5438000
0x00000000049cb41c: add        x0, x0, #0xb35
0x00000000049cb420: mov        x8, sp
0x00000000049cb424: mov        x2, #0
0x00000000049cb428: bl         #0x4981504
0x00000000049cb42c: ldp        q0, q1, [sp]
0x00000000049cb430: ldr        x8, [sp, #0x20]
0x00000000049cb434: str        x8, [x23, #0x20]
0x00000000049cb438: stp        q0, q1, [x23]
0x00000000049cb43c: mov        x23, x21
0x00000000049cb440: adrp       x1, #0x5213000
0x00000000049cb444: add        x1, x1, #0x823
0x00000000049cb448: mov        x0, x20
0x00000000049cb44c: bl         #0x497f090
0x00000000049cb450: cbz        x0, #0x49cb488
0x00000000049cb454: add        x21, x23, #0x28
0x00000000049cb458: adrp       x0, #0x5213000
0x00000000049cb45c: add        x0, x0, #0x823
0x00000000049cb460: adrp       x1, #0x54a4000
0x00000000049cb464: add        x1, x1, #0x366
0x00000000049cb468: mov        x8, sp
0x00000000049cb46c: mov        x2, #0
0x00000000049cb470: bl         #0x4981504
0x00000000049cb474: ldp        q0, q1, [sp]
0x00000000049cb478: ldr        x8, [sp, #0x20]
0x00000000049cb47c: str        x8, [x23, #0x20]
0x00000000049cb480: stp        q0, q1, [x23]
0x00000000049cb484: mov        x23, x21
0x00000000049cb488: adrp       x1, #0x5593000
0x00000000049cb48c: add        x1, x1, #0xec1
0x00000000049cb490: mov        x0, x20
0x00000000049cb494: bl         #0x497f090
0x00000000049cb498: cbz        x0, #0x49cb4c8
0x00000000049cb49c: add        x20, x23, #0x28
0x00000000049cb4a0: adrp       x0, #0x5593000
0x00000000049cb4a4: add        x0, x0, #0xec1
0x00000000049cb4a8: mov        x8, sp
0x00000000049cb4ac: add        x1, sp, #0x2c
0x00000000049cb4b0: bl         #0x497f544
0x00000000049cb4b4: ldp        q0, q1, [sp]
0x00000000049cb4b8: ldr        x8, [sp, #0x20]
0x00000000049cb4bc: str        x8, [x23, #0x20]
0x00000000049cb4c0: stp        q0, q1, [x23]
0x00000000049cb4c4: mov        x23, x20
0x00000000049cb4c8: adrp       x0, #0x5593000
0x00000000049cb4cc: add        x0, x0, #0xed9
0x00000000049cb4d0: mov        x8, sp
0x00000000049cb4d4: add        x1, sp, #0x3c
0x00000000049cb4d8: bl         #0x497fa70
0x00000000049cb4dc: ldp        q0, q1, [sp]
0x00000000049cb4e0: ldr        x8, [sp, #0x20]
0x00000000049cb4e4: str        x8, [x23, #0x20]
0x00000000049cb4e8: stp        q0, q1, [x23]
0x00000000049cb4ec: adrp       x0, #0x5593000
0x00000000049cb4f0: add        x0, x0, #0xee9
0x00000000049cb4f4: mov        x8, sp
0x00000000049cb4f8: add        x1, sp, #0x30
0x00000000049cb4fc: bl         #0x4980814
0x00000000049cb500: ldp        q0, q1, [sp]
0x00000000049cb504: stur       q0, [x23, #0x28]
0x00000000049cb508: stur       q1, [x23, #0x38]
0x00000000049cb50c: ldr        x8, [sp, #0x20]
0x00000000049cb510: str        x8, [x23, #0x48]
0x00000000049cb514: mov        x8, sp
0x00000000049cb518: bl         #0x4981bfc
0x00000000049cb51c: ldp        q0, q1, [sp]
0x00000000049cb520: stp        q0, q1, [x23, #0x50]
0x00000000049cb524: ldr        x8, [sp, #0x20]
0x00000000049cb528: str        x8, [x23, #0x70]
0x00000000049cb52c: add        x5, sp, #0x40
0x00000000049cb530: mov        x0, x19
0x00000000049cb534: mov        w1, #0
0x00000000049cb538: mov        w2, #0
0x00000000049cb53c: mov        x3, #0
0x00000000049cb540: mov        x4, #0
0x00000000049cb544: bl         #0x49550dc
0x00000000049cb548: cbnz       w0, #0x49cb5b4
0x00000000049cb54c: bl         #0x4934148
0x00000000049cb550: adrp       x0, #0x5593000
0x00000000049cb554: add        x0, x0, #0xe0a
0x00000000049cb558: adrp       x2, #0x5593000
0x00000000049cb55c: add        x2, x2, #0xeb3
0x00000000049cb560: mov        w1, #0x2cd
0x00000000049cb564: bl         #0x493423c
0x00000000049cb568: mov        w0, #0x24
0x00000000049cb56c: mov        w1, #0x6c
0x00000000049cb570: mov        x2, #0
0x00000000049cb574: bl         #0x493433c
0x00000000049cb578: mov        x0, x19
0x00000000049cb57c: bl         #0x4954d74
0x00000000049cb580: b          #0x49cb5b0
0x00000000049cb584: bl         #0x4934148
0x00000000049cb588: adrp       x0, #0x5593000
0x00000000049cb58c: add        x0, x0, #0xe0a
0x00000000049cb590: adrp       x2, #0x5593000
0x00000000049cb594: add        x2, x2, #0xeb3
0x00000000049cb598: mov        w1, #0x2a8
0x00000000049cb59c: bl         #0x493423c
0x00000000049cb5a0: mov        w0, #0x24
0x00000000049cb5a4: mov        w1, #0x90
0x00000000049cb5a8: mov        x2, #0
0x00000000049cb5ac: bl         #0x493433c
0x00000000049cb5b0: mov        x19, #0
0x00000000049cb5b4: ldur       x8, [x29, #-0x48]
0x00000000049cb5b8: adrp       x9, #0x5ba4000
0x00000000049cb5bc: ldr        x9, [x9, #0x338]
0x00000000049cb5c0: ldr        x9, [x9]
0x00000000049cb5c4: cmp        x9, x8
0x00000000049cb5c8: b.ne       #0x49cb630
0x00000000049cb5cc: mov        x0, x19
0x00000000049cb5d0: add        sp, sp, #0x1b0
0x00000000049cb5d4: ldp        x29, x30, [sp, #0x40]
0x00000000049cb5d8: ldp        x20, x19, [sp, #0x30]
0x00000000049cb5dc: ldp        x22, x21, [sp, #0x20]
0x00000000049cb5e0: ldp        x24, x23, [sp, #0x10]
0x00000000049cb5e4: ldp        x28, x27, [sp], #0x50
0x00000000049cb5e8: ret        
0x00000000049cb5ec: bl         #0x4934148
0x00000000049cb5f0: adrp       x0, #0x5593000
0x00000000049cb5f4: add        x0, x0, #0xe0a
0x00000000049cb5f8: adrp       x2, #0x5593000
0x00000000049cb5fc: add        x2, x2, #0xeb3
0x00000000049cb600: mov        w1, #0x2af
0x00000000049cb604: bl         #0x493423c
0x00000000049cb608: mov        w0, #0x24
0x00000000049cb60c: mov        w1, #0x8f
0x00000000049cb610: mov        x2, #0
0x00000000049cb614: bl         #0x493433c
0x00000000049cb618: ldur       x8, [x29, #-0x48]
0x00000000049cb61c: adrp       x9, #0x5ba4000
0x00000000049cb620: ldr        x9, [x9, #0x338]
0x00000000049cb624: ldr        x9, [x9]
0x00000000049cb628: cmp        x9, x8
0x00000000049cb62c: b.eq       #0x49cb5cc
0x00000000049cb630: bl         #0x4b98620
