; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cb370
0x00000000001cb370: sub        sp, sp, #0x90
0x00000000001cb374: stp        x26, x25, [sp, #0x40]
0x00000000001cb378: stp        x24, x23, [sp, #0x50]
0x00000000001cb37c: stp        x22, x21, [sp, #0x60]
0x00000000001cb380: stp        x20, x19, [sp, #0x70]
0x00000000001cb384: stp        x29, x30, [sp, #0x80]
0x00000000001cb388: add        x29, sp, #0x80
0x00000000001cb38c: mov        x23, x3
0x00000000001cb390: mov        x24, x2
0x00000000001cb394: mov        x26, x1
0x00000000001cb398: mov        x19, x0
0x00000000001cb39c: add        x8, sp, #8
0x00000000001cb3a0: str        x8, [sp, #0x10]
0x00000000001cb3a4: add        x8, sp, #0x10
0x00000000001cb3a8: str        x8, [sp, #8]
0x00000000001cb3ac: ldr        x8, [x1]
0x00000000001cb3b0: str        x8, [sp, #0x18]
0x00000000001cb3b4: add        x0, sp, #0x38
0x00000000001cb3b8: add        x1, sp, #0x18
0x00000000001cb3bc: mov        w2, #8
0x00000000001cb3c0: bl         #0x1a1bc
0x00000000001cb3c4: mov        x21, x0
0x00000000001cb3c8: ldr        x20, [x19, #8]
0x00000000001cb3cc: cbz        x20, #0x1cb43c
0x00000000001cb3d0: mov        x0, x21
0x00000000001cb3d4: mov        x1, x20
0x00000000001cb3d8: bl         #0x10c04
0x00000000001cb3dc: mov        x22, x0
0x00000000001cb3e0: ldr        x8, [x19]
0x00000000001cb3e4: ldr        x8, [x8, x0, lsl #3]
0x00000000001cb3e8: cbz        x8, #0x1cb43c
0x00000000001cb3ec: ldr        x25, [x8]
0x00000000001cb3f0: cbnz       x25, #0x1cb410
0x00000000001cb3f4: b          #0x1cb43c
0x00000000001cb3f8: ldr        x8, [x25, #0x10]
0x00000000001cb3fc: ldr        x9, [x26]
0x00000000001cb400: cmp        x8, x9
0x00000000001cb404: b.eq       #0x1cb5a0
0x00000000001cb408: ldr        x25, [x25]
0x00000000001cb40c: cbz        x25, #0x1cb43c
0x00000000001cb410: ldr        x0, [x25, #8]
0x00000000001cb414: cmp        x0, x21
0x00000000001cb418: b.eq       #0x1cb3f8
0x00000000001cb41c: mov        x1, x20
0x00000000001cb420: bl         #0x10c04
0x00000000001cb424: cmp        x0, x22
0x00000000001cb428: b.ne       #0x1cb43c
0x00000000001cb42c: ldr        x8, [x25, #8]
0x00000000001cb430: cmp        x8, x21
0x00000000001cb434: b.eq       #0x1cb3f8
0x00000000001cb438: b          #0x1cb408
0x00000000001cb43c: add        x8, sp, #0x30
0x00000000001cb440: str        x8, [sp, #0x38]
0x00000000001cb444: add        x8, sp, #0x38
0x00000000001cb448: str        x8, [sp, #0x30]
0x00000000001cb44c: mov        w25, #1
0x00000000001cb450: mov        x0, x19
0x00000000001cb454: mov        w1, #1
0x00000000001cb458: bl         #0x1e5a4
0x00000000001cb45c: stp        x0, x19, [sp, #0x18]
0x00000000001cb460: strb       wzr, [sp, #0x28]
0x00000000001cb464: add        x8, sp, #0x18
0x00000000001cb468: add        x0, x8, #0x11
0x00000000001cb46c: bl         #0x16f34
0x00000000001cb470: ldr        x8, [sp, #0x18]
0x00000000001cb474: stp        xzr, x21, [x8]
0x00000000001cb478: ldr        x9, [x24]
0x00000000001cb47c: str        x9, [x8, #0x10]
0x00000000001cb480: ldr        x9, [x23]
0x00000000001cb484: str        x9, [x8, #0x18]
0x00000000001cb488: strb       w25, [sp, #0x28]
0x00000000001cb48c: cbz        x20, #0x1cb4d0
0x00000000001cb490: ldr        x8, [x19, #0x18]
0x00000000001cb494: add        x8, x8, #1
0x00000000001cb498: ucvtf      s0, x8
0x00000000001cb49c: ucvtf      s1, x20
0x00000000001cb4a0: ldr        s2, [x19, #0x20]
0x00000000001cb4a4: fmul       s1, s2, s1
0x00000000001cb4a8: fcmp       s1, s0
0x00000000001cb4ac: b.mi       #0x1cb4d0
0x00000000001cb4b0: ldr        x8, [x19]
0x00000000001cb4b4: ldr        x9, [x8, x22, lsl #3]
0x00000000001cb4b8: cbz        x9, #0x1cb528
0x00000000001cb4bc: ldr        x8, [x9]
0x00000000001cb4c0: ldr        x25, [sp, #0x18]
0x00000000001cb4c4: str        x8, [x25]
0x00000000001cb4c8: str        x25, [x9]
0x00000000001cb4cc: b          #0x1cb560
0x00000000001cb4d0: mov        x0, x20
0x00000000001cb4d4: bl         #0x10884
0x00000000001cb4d8: eor        w8, w0, #1
0x00000000001cb4dc: orr        x8, x8, x20, lsl #1
0x00000000001cb4e0: ldr        x9, [x19, #0x18]
0x00000000001cb4e4: add        x9, x9, #1
0x00000000001cb4e8: ucvtf      s0, x9
0x00000000001cb4ec: ldr        s1, [x19, #0x20]
0x00000000001cb4f0: fdiv       s0, s0, s1
0x00000000001cb4f4: fcvtpu     x9, s0
0x00000000001cb4f8: cmp        x8, x9
0x00000000001cb4fc: csel       x1, x8, x9, hi
0x00000000001cb500: mov        x0, x19
0x00000000001cb504: bl         #0x13538
0x00000000001cb508: ldr        x20, [x19, #8]
0x00000000001cb50c: mov        x0, x21
0x00000000001cb510: mov        x1, x20
0x00000000001cb514: bl         #0x10c04
0x00000000001cb518: mov        x22, x0
0x00000000001cb51c: ldr        x8, [x19]
0x00000000001cb520: ldr        x9, [x8, x0, lsl #3]
0x00000000001cb524: cbnz       x9, #0x1cb4bc
0x00000000001cb528: mov        x9, x19
0x00000000001cb52c: ldr        x10, [x9, #0x10]!
0x00000000001cb530: ldr        x25, [sp, #0x18]
0x00000000001cb534: str        x10, [x25]
0x00000000001cb538: str        x25, [x9]
0x00000000001cb53c: str        x9, [x8, x22, lsl #3]
0x00000000001cb540: ldr        x8, [x25]
0x00000000001cb544: cbz        x8, #0x1cb560
0x00000000001cb548: ldr        x0, [x8, #8]
0x00000000001cb54c: mov        x1, x20
0x00000000001cb550: bl         #0x10c04
0x00000000001cb554: ldr        x8, [x19]
0x00000000001cb558: str        x25, [x8, x0, lsl #3]
0x00000000001cb55c: ldr        x25, [sp, #0x18]
0x00000000001cb560: str        xzr, [sp, #0x18]
0x00000000001cb564: ldr        x8, [x19, #0x18]
0x00000000001cb568: add        x8, x8, #1
0x00000000001cb56c: str        x8, [x19, #0x18]
0x00000000001cb570: add        x0, sp, #0x18
0x00000000001cb574: mov        x1, #0
0x00000000001cb578: bl         #0x3b058
0x00000000001cb57c: mov        w1, #1
0x00000000001cb580: mov        x0, x25
0x00000000001cb584: ldp        x29, x30, [sp, #0x80]
0x00000000001cb588: ldp        x20, x19, [sp, #0x70]
0x00000000001cb58c: ldp        x22, x21, [sp, #0x60]
0x00000000001cb590: ldp        x24, x23, [sp, #0x50]
0x00000000001cb594: ldp        x26, x25, [sp, #0x40]
0x00000000001cb598: add        sp, sp, #0x90
0x00000000001cb59c: ret        
0x00000000001cb5a0: mov        x1, #0
0x00000000001cb5a4: b          #0x1cb580
0x00000000001cb5a8: mov        x19, x0
0x00000000001cb5ac: add        x0, sp, #0x18
0x00000000001cb5b0: mov        x1, #0
0x00000000001cb5b4: bl         #0x3b058
0x00000000001cb5b8: mov        x0, x19
0x00000000001cb5bc: bl         #0xc7b4c8
0x00000000001cb5c0: bl         #0x6138
