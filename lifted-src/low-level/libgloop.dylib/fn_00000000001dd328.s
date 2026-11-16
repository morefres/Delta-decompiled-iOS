; instruction-faithful ARM64 fallback for libgloop.dylib::function_1dd328
0x00000000001dd328: sub        sp, sp, #0x80
0x00000000001dd32c: stp        x28, x27, [sp, #0x20]
0x00000000001dd330: stp        x26, x25, [sp, #0x30]
0x00000000001dd334: stp        x24, x23, [sp, #0x40]
0x00000000001dd338: stp        x22, x21, [sp, #0x50]
0x00000000001dd33c: stp        x20, x19, [sp, #0x60]
0x00000000001dd340: stp        x29, x30, [sp, #0x70]
0x00000000001dd344: add        x29, sp, #0x70
0x00000000001dd348: mov        x19, x1
0x00000000001dd34c: add        x8, sp, #8
0x00000000001dd350: str        x8, [sp, #0x10]
0x00000000001dd354: add        x8, sp, #0x10
0x00000000001dd358: str        x8, [sp, #8]
0x00000000001dd35c: ldrb       w8, [x0, #0xc0]
0x00000000001dd360: tbz        w8, #0, #0x1dd570
0x00000000001dd364: mov        x21, x0
0x00000000001dd368: ldp        x9, x8, [x0, #0xc8]
0x00000000001dd36c: cmp        x8, x9
0x00000000001dd370: b.eq       #0x1dd570
0x00000000001dd374: mov        x20, x3
0x00000000001dd378: mov        x24, x2
0x00000000001dd37c: add        x0, x21, #0x130
0x00000000001dd380: bl         #0x1ec014
0x00000000001dd384: mov        x22, x0
0x00000000001dd388: mov        x0, x21
0x00000000001dd38c: mov        x1, #0
0x00000000001dd390: bl         #0x1e8614
0x00000000001dd394: cmp        x24, x20
0x00000000001dd398: b.eq       #0x1dd570
0x00000000001dd39c: mov        x23, x0
0x00000000001dd3a0: mov        x26, #-0x5555555555555556
0x00000000001dd3a4: movk       x26, #0xaaab
0x00000000001dd3a8: mov        w27, #0xa
0x00000000001dd3ac: add        x24, x24, #1
0x00000000001dd3b0: ldursb     w1, [x24, #-1]
0x00000000001dd3b4: cmp        w1, #0x24
0x00000000001dd3b8: b.eq       #0x1dd3d8
0x00000000001dd3bc: mov        x0, x19
0x00000000001dd3c0: bl         #0xc7b654
0x00000000001dd3c4: add        x8, x24, #1
0x00000000001dd3c8: cmp        x24, x20
0x00000000001dd3cc: mov        x24, x8
0x00000000001dd3d0: b.ne       #0x1dd3b0
0x00000000001dd3d4: b          #0x1dd570
0x00000000001dd3d8: cmp        x24, x20
0x00000000001dd3dc: b.eq       #0x1dd4ec
0x00000000001dd3e0: ldrb       w8, [x24]
0x00000000001dd3e4: cmp        w8, #0x3b
0x00000000001dd3e8: b.gt       #0x1dd404
0x00000000001dd3ec: cmp        w8, #0x26
0x00000000001dd3f0: b.eq       #0x1dd4a4
0x00000000001dd3f4: cmp        w8, #0x27
0x00000000001dd3f8: b.ne       #0x1dd41c
0x00000000001dd3fc: ldp        x1, x2, [x21, #0xf8]
0x00000000001dd400: b          #0x1dd4a8
0x00000000001dd404: cmp        w8, #0x3c
0x00000000001dd408: b.eq       #0x1dd4c0
0x00000000001dd40c: cmp        w8, #0x60
0x00000000001dd410: b.ne       #0x1dd41c
0x00000000001dd414: ldp        x1, x2, [x21, #0xe0]
0x00000000001dd418: b          #0x1dd4a8
0x00000000001dd41c: sub        w9, w8, #0x30
0x00000000001dd420: cmp        w9, #9
0x00000000001dd424: b.hi       #0x1dd4fc
0x00000000001dd428: and        x1, x8, #0xf
0x00000000001dd42c: add        x25, x24, #1
0x00000000001dd430: cmp        x25, x20
0x00000000001dd434: b.eq       #0x1dd458
0x00000000001dd438: ldrb       w8, [x25]
0x00000000001dd43c: sub        w9, w8, #0x30
0x00000000001dd440: cmp        w9, #9
0x00000000001dd444: and        x8, x8, #0xf
0x00000000001dd448: umaddl     x8, w1, w27, x8
0x00000000001dd44c: add        x9, x24, #2
0x00000000001dd450: csinc      x25, x9, x24, ls
0x00000000001dd454: csel       x1, x1, x8, hi
0x00000000001dd458: cbz        x1, #0x1dd4fc
0x00000000001dd45c: ldp        x9, x8, [x21, #0xc8]
0x00000000001dd460: sub        x8, x8, x9
0x00000000001dd464: asr        x8, x8, #3
0x00000000001dd468: mul        x8, x8, x26
0x00000000001dd46c: cmp        x1, x8
0x00000000001dd470: b.hs       #0x1dd4fc
0x00000000001dd474: mov        x0, x21
0x00000000001dd478: bl         #0x1e8614
0x00000000001dd47c: ldrb       w8, [x0, #0x10]
0x00000000001dd480: cmp        w8, #1
0x00000000001dd484: b.ne       #0x1dd568
0x00000000001dd488: ldp        x1, x2, [x0]
0x00000000001dd48c: add        x0, sp, #0x1f
0x00000000001dd490: mov        x3, x19
0x00000000001dd494: bl         #0x1eae9c
0x00000000001dd498: mov        x19, x1
0x00000000001dd49c: mov        x24, x25
0x00000000001dd4a0: b          #0x1dd518
0x00000000001dd4a4: ldp        x1, x2, [x23]
0x00000000001dd4a8: add        x0, sp, #0x1f
0x00000000001dd4ac: mov        x3, x19
0x00000000001dd4b0: bl         #0x1eae9c
0x00000000001dd4b4: mov        x19, x1
0x00000000001dd4b8: add        x24, x24, #1
0x00000000001dd4bc: b          #0x1dd518
0x00000000001dd4c0: cbz        x22, #0x1dd4fc
0x00000000001dd4c4: add        x1, x24, #1
0x00000000001dd4c8: mov        x25, x1
0x00000000001dd4cc: cmp        x1, x20
0x00000000001dd4d0: b.eq       #0x1dd4ec
0x00000000001dd4d4: ldrb       w8, [x25]
0x00000000001dd4d8: cmp        w8, #0x3e
0x00000000001dd4dc: b.eq       #0x1dd524
0x00000000001dd4e0: add        x25, x25, #1
0x00000000001dd4e4: cmp        x25, x20
0x00000000001dd4e8: b.ne       #0x1dd4d4
0x00000000001dd4ec: mov        x0, x19
0x00000000001dd4f0: mov        w1, #0x24
0x00000000001dd4f4: bl         #0xc7b654
0x00000000001dd4f8: b          #0x1dd518
0x00000000001dd4fc: mov        x0, x19
0x00000000001dd500: mov        w1, #0x24
0x00000000001dd504: bl         #0xc7b654
0x00000000001dd508: mov        x8, x24
0x00000000001dd50c: ldrb       w9, [x8], #1
0x00000000001dd510: cmp        w9, #0x24
0x00000000001dd514: csel       x24, x8, x24, eq
0x00000000001dd518: cmp        x24, x20
0x00000000001dd51c: b.ne       #0x1dd3ac
0x00000000001dd520: b          #0x1dd570
0x00000000001dd524: mov        x0, x21
0x00000000001dd528: mov        x2, x25
0x00000000001dd52c: bl         #0x1e1594
0x00000000001dd530: cbz        w0, #0x1dd560
0x00000000001dd534: mov        w1, w0
0x00000000001dd538: mov        x0, x21
0x00000000001dd53c: bl         #0x1e8614
0x00000000001dd540: ldrb       w8, [x0, #0x10]
0x00000000001dd544: cmp        w8, #1
0x00000000001dd548: b.ne       #0x1dd560
0x00000000001dd54c: ldp        x1, x2, [x0]
0x00000000001dd550: add        x0, sp, #0x1f
0x00000000001dd554: mov        x3, x19
0x00000000001dd558: bl         #0x1eae9c
0x00000000001dd55c: mov        x19, x1
0x00000000001dd560: add        x24, x25, #1
0x00000000001dd564: b          #0x1dd518
0x00000000001dd568: mov        x24, x25
0x00000000001dd56c: b          #0x1dd518
0x00000000001dd570: mov        x0, x19
0x00000000001dd574: ldp        x29, x30, [sp, #0x70]
0x00000000001dd578: ldp        x20, x19, [sp, #0x60]
0x00000000001dd57c: ldp        x22, x21, [sp, #0x50]
0x00000000001dd580: ldp        x24, x23, [sp, #0x40]
0x00000000001dd584: ldp        x26, x25, [sp, #0x30]
0x00000000001dd588: ldp        x28, x27, [sp, #0x20]
0x00000000001dd58c: add        sp, sp, #0x80
0x00000000001dd590: ret        
