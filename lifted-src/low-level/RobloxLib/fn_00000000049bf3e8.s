; instruction-faithful ARM64 fallback for RobloxLib::function_49bf3e8
0x00000000049bf3e8: sub        sp, sp, #0xa0
0x00000000049bf3ec: stp        x24, x23, [sp, #0x60]
0x00000000049bf3f0: stp        x22, x21, [sp, #0x70]
0x00000000049bf3f4: stp        x20, x19, [sp, #0x80]
0x00000000049bf3f8: stp        x29, x30, [sp, #0x90]
0x00000000049bf3fc: add        x29, sp, #0x90
0x00000000049bf400: mov        x24, x5
0x00000000049bf404: mov        x22, x4
0x00000000049bf408: mov        x23, x3
0x00000000049bf40c: mov        x20, x2
0x00000000049bf410: mov        x21, x1
0x00000000049bf414: mov        x19, x0
0x00000000049bf418: adrp       x8, #0x5ba4000
0x00000000049bf41c: ldr        x8, [x8, #0x338]
0x00000000049bf420: ldr        x8, [x8]
0x00000000049bf424: stur       x8, [x29, #-0x38]
0x00000000049bf428: cbnz       x6, #0x49bf434
0x00000000049bf42c: bl         #0x4959eec
0x00000000049bf430: mov        x6, x0
0x00000000049bf434: cmp        w24, #0
0x00000000049bf438: mov        w8, #0x800
0x00000000049bf43c: csel       w24, w8, w24, eq
0x00000000049bf440: mov        x0, x6
0x00000000049bf444: bl         #0x49527cc
0x00000000049bf448: mov        x4, x0
0x00000000049bf44c: mov        x0, x19
0x00000000049bf450: mov        x1, x24
0x00000000049bf454: mov        x2, x23
0x00000000049bf458: mov        x3, x22
0x00000000049bf45c: bl         #0x49bf5bc
0x00000000049bf460: cbz        w0, #0x49bf4bc
0x00000000049bf464: add        x3, sp, #0x18
0x00000000049bf468: add        x4, sp, #0x14
0x00000000049bf46c: mov        x0, x19
0x00000000049bf470: mov        x1, x21
0x00000000049bf474: mov        x2, x20
0x00000000049bf478: mov        w5, #0
0x00000000049bf47c: mov        w6, #0
0x00000000049bf480: mov        x7, #0
0x00000000049bf484: bl         #0x49bebe0
0x00000000049bf488: cbz        w0, #0x49bf4e4
0x00000000049bf48c: ldr        x8, [x19, #8]
0x00000000049bf490: ldr        x0, [x8]
0x00000000049bf494: add        x2, sp, #8
0x00000000049bf498: mov        x1, #0
0x00000000049bf49c: bl         #0x48bfb3c
0x00000000049bf4a0: ldr        x0, [sp, #8]
0x00000000049bf4a4: ldr        w2, [sp, #0x14]
0x00000000049bf4a8: add        x1, sp, #0x18
0x00000000049bf4ac: bl         #0x48aed68
0x00000000049bf4b0: cbz        w0, #0x49bf50c
0x00000000049bf4b4: mov        w0, #1
0x00000000049bf4b8: b          #0x49bf53c
0x00000000049bf4bc: bl         #0x4934148
0x00000000049bf4c0: adrp       x0, #0x5592000
0x00000000049bf4c4: add        x0, x0, #0xea5
0x00000000049bf4c8: adrp       x2, #0x5592000
0x00000000049bf4cc: add        x2, x2, #0xee9
0x00000000049bf4d0: mov        w1, #0x166
0x00000000049bf4d4: bl         #0x493423c
0x00000000049bf4d8: mov        w0, #0x23
0x00000000049bf4dc: mov        w1, #0x6e
0x00000000049bf4e0: b          #0x49bf530
0x00000000049bf4e4: bl         #0x4934148
0x00000000049bf4e8: adrp       x0, #0x5592000
0x00000000049bf4ec: add        x0, x0, #0xea5
0x00000000049bf4f0: adrp       x2, #0x5592000
0x00000000049bf4f4: add        x2, x2, #0xee9
0x00000000049bf4f8: mov        w1, #0x16d
0x00000000049bf4fc: bl         #0x493423c
0x00000000049bf500: mov        w0, #0x23
0x00000000049bf504: mov        w1, #0x6d
0x00000000049bf508: b          #0x49bf530
0x00000000049bf50c: bl         #0x4934148
0x00000000049bf510: adrp       x0, #0x5592000
0x00000000049bf514: add        x0, x0, #0xea5
0x00000000049bf518: adrp       x2, #0x5592000
0x00000000049bf51c: add        x2, x2, #0xee9
0x00000000049bf520: mov        w1, #0x172
0x00000000049bf524: bl         #0x493423c
0x00000000049bf528: mov        w0, #0x23
0x00000000049bf52c: mov        w1, #0x6f
0x00000000049bf530: mov        x2, #0
0x00000000049bf534: bl         #0x493433c
0x00000000049bf538: mov        w0, #0
0x00000000049bf53c: ldur       x8, [x29, #-0x38]
0x00000000049bf540: adrp       x9, #0x5ba4000
0x00000000049bf544: ldr        x9, [x9, #0x338]
0x00000000049bf548: ldr        x9, [x9]
0x00000000049bf54c: cmp        x9, x8
0x00000000049bf550: b.ne       #0x49bf56c
0x00000000049bf554: ldp        x29, x30, [sp, #0x90]
0x00000000049bf558: ldp        x20, x19, [sp, #0x80]
0x00000000049bf55c: ldp        x22, x21, [sp, #0x70]
0x00000000049bf560: ldp        x24, x23, [sp, #0x60]
0x00000000049bf564: add        sp, sp, #0xa0
0x00000000049bf568: ret        
0x00000000049bf56c: bl         #0x4b98620
