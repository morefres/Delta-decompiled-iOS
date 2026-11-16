; instruction-faithful ARM64 fallback for libgloop.dylib::function_aaa2a0
0x0000000000aaa2a0: sub        sp, sp, #0xf0
0x0000000000aaa2a4: stp        x28, x27, [sp, #0x90]
0x0000000000aaa2a8: stp        x26, x25, [sp, #0xa0]
0x0000000000aaa2ac: stp        x24, x23, [sp, #0xb0]
0x0000000000aaa2b0: stp        x22, x21, [sp, #0xc0]
0x0000000000aaa2b4: stp        x20, x19, [sp, #0xd0]
0x0000000000aaa2b8: stp        x29, x30, [sp, #0xe0]
0x0000000000aaa2bc: add        x29, sp, #0xe0
0x0000000000aaa2c0: mov        x19, x5
0x0000000000aaa2c4: mov        x23, x4
0x0000000000aaa2c8: mov        x24, x3
0x0000000000aaa2cc: mov        x25, x2
0x0000000000aaa2d0: mov        x26, x1
0x0000000000aaa2d4: mov        x20, x0
0x0000000000aaa2d8: adrp       x8, #0xe68000
0x0000000000aaa2dc: ldr        x8, [x8, #0xe0]
0x0000000000aaa2e0: ldr        x8, [x8]
0x0000000000aaa2e4: stur       x8, [x29, #-0x58]
0x0000000000aaa2e8: ldr        x8, [x0]
0x0000000000aaa2ec: ldr        x8, [x8, #0xa0]
0x0000000000aaa2f0: ldr        x22, [x0, #0x10]
0x0000000000aaa2f4: ldr        w21, [x8, #0x10]
0x0000000000aaa2f8: ldr        x27, [x8, #0x38]
0x0000000000aaa2fc: movi       v0.16b, #0
0x0000000000aaa300: stp        q0, q0, [sp, #0x60]
0x0000000000aaa304: stp        q0, q0, [sp, #0x40]
0x0000000000aaa308: stp        q0, q0, [sp, #0x20]
0x0000000000aaa30c: stp        q0, q0, [sp]
0x0000000000aaa310: mov        x0, x22
0x0000000000aaa314: mov        x1, #0
0x0000000000aaa318: mov        x2, #0
0x0000000000aaa31c: bl         #0xa24370
0x0000000000aaa320: cmp        w0, #1
0x0000000000aaa324: b.ne       #0xaaa3a4
0x0000000000aaa328: mov        x0, x22
0x0000000000aaa32c: mov        x1, x26
0x0000000000aaa330: mov        x2, x21
0x0000000000aaa334: bl         #0xa24990
0x0000000000aaa338: cmp        w0, #1
0x0000000000aaa33c: b.ne       #0xaaa3a4
0x0000000000aaa340: sub        x2, x27, x21
0x0000000000aaa344: mov        x1, sp
0x0000000000aaa348: mov        x0, x22
0x0000000000aaa34c: bl         #0xa24990
0x0000000000aaa350: cmp        w0, #1
0x0000000000aaa354: b.ne       #0xaaa3a4
0x0000000000aaa358: mov        x0, x22
0x0000000000aaa35c: mov        x1, x25
0x0000000000aaa360: mov        w2, #0x16
0x0000000000aaa364: bl         #0xa24990
0x0000000000aaa368: cmp        w0, #1
0x0000000000aaa36c: b.ne       #0xaaa3a4
0x0000000000aaa370: mov        x0, x22
0x0000000000aaa374: mov        x1, x24
0x0000000000aaa378: mov        x2, x23
0x0000000000aaa37c: bl         #0xa24990
0x0000000000aaa380: cmp        w0, #1
0x0000000000aaa384: b.ne       #0xaaa3a4
0x0000000000aaa388: add        x1, x20, #0x24
0x0000000000aaa38c: mov        x0, x22
0x0000000000aaa390: mov        x2, #0
0x0000000000aaa394: bl         #0xa24afc
0x0000000000aaa398: cmp        w0, #1
0x0000000000aaa39c: cset       w22, eq
0x0000000000aaa3a0: b          #0xaaa3a8
0x0000000000aaa3a4: mov        w22, #0
0x0000000000aaa3a8: add        x1, x20, #0x24
0x0000000000aaa3ac: mov        x0, x19
0x0000000000aaa3b0: mov        x2, x21
0x0000000000aaa3b4: bl         #0xc7bf0c
0x0000000000aaa3b8: ldur       x8, [x29, #-0x58]
0x0000000000aaa3bc: adrp       x9, #0xe68000
0x0000000000aaa3c0: ldr        x9, [x9, #0xe0]
0x0000000000aaa3c4: ldr        x9, [x9]
0x0000000000aaa3c8: cmp        x9, x8
0x0000000000aaa3cc: b.ne       #0xaaa3f4
0x0000000000aaa3d0: mov        x0, x22
0x0000000000aaa3d4: ldp        x29, x30, [sp, #0xe0]
0x0000000000aaa3d8: ldp        x20, x19, [sp, #0xd0]
0x0000000000aaa3dc: ldp        x22, x21, [sp, #0xc0]
0x0000000000aaa3e0: ldp        x24, x23, [sp, #0xb0]
0x0000000000aaa3e4: ldp        x26, x25, [sp, #0xa0]
0x0000000000aaa3e8: ldp        x28, x27, [sp, #0x90]
0x0000000000aaa3ec: add        sp, sp, #0xf0
0x0000000000aaa3f0: ret        
0x0000000000aaa3f4: bl         #0xc7ba98
0x0000000000aaa3f8: sub        sp, sp, #0xd0
0x0000000000aaa3fc: stp        x28, x27, [sp, #0x70]
0x0000000000aaa400: stp        x26, x25, [sp, #0x80]
0x0000000000aaa404: stp        x24, x23, [sp, #0x90]
0x0000000000aaa408: stp        x22, x21, [sp, #0xa0]
0x0000000000aaa40c: stp        x20, x19, [sp, #0xb0]
0x0000000000aaa410: stp        x29, x30, [sp, #0xc0]
0x0000000000aaa414: add        x29, sp, #0xc0
0x0000000000aaa418: mov        x19, x6
0x0000000000aaa41c: mov        x24, x5
0x0000000000aaa420: mov        x20, x4
0x0000000000aaa424: mov        x21, x3
0x0000000000aaa428: str        x2, [sp, #0x10]
0x0000000000aaa42c: mov        x25, x1
0x0000000000aaa430: mov        x23, x0
0x0000000000aaa434: adrp       x8, #0xe68000
0x0000000000aaa438: ldr        x8, [x8, #0xe0]
0x0000000000aaa43c: ldr        x8, [x8]
0x0000000000aaa440: stur       x8, [x29, #-0x58]
0x0000000000aaa444: ldr        x8, [x0]
0x0000000000aaa448: ldp        x8, x27, [x8, #0xa0]
0x0000000000aaa44c: ldr        w26, [x8, #0x10]
0x0000000000aaa450: ldp        w28, w22, [x8, #0x18]
0x0000000000aaa454: ldr        x8, [x27, #0x48]
0x0000000000aaa458: add        x0, sp, #0x48
0x0000000000aaa45c: blr        x8
0x0000000000aaa460: add        x0, sp, #0x28
0x0000000000aaa464: mov        x1, x25
0x0000000000aaa468: mov        x2, x26
0x0000000000aaa46c: mov        w3, #0x20
0x0000000000aaa470: bl         #0xc7ba68
0x0000000000aaa474: cbz        w28, #0xaaa54c
0x0000000000aaa478: mov        w25, #0
0x0000000000aaa47c: mov        w8, #-1
0x0000000000aaa480: str        x22, [sp, #8]
0x0000000000aaa484: lsl        w8, w8, w22
0x0000000000aaa488: mvn        w8, w8
0x0000000000aaa48c: str        w8, [sp, #4]
0x0000000000aaa490: sub        w22, w28, #1
0x0000000000aaa494: b          #0xaaa4a4
0x0000000000aaa498: add        w25, w25, #1
0x0000000000aaa49c: cmp        w28, w25
0x0000000000aaa4a0: b.eq       #0xaaa54c
0x0000000000aaa4a4: ldr        x8, [x27]
0x0000000000aaa4a8: add        x0, sp, #0x48
0x0000000000aaa4ac: mov        x1, x25
0x0000000000aaa4b0: blr        x8
0x0000000000aaa4b4: ldr        x8, [x27, #8]
0x0000000000aaa4b8: add        x0, sp, #0x48
0x0000000000aaa4bc: mov        x1, x20
0x0000000000aaa4c0: blr        x8
0x0000000000aaa4c4: mov        x0, x19
0x0000000000aaa4c8: bl         #0xa53510
0x0000000000aaa4cc: mov        x26, x0
0x0000000000aaa4d0: add        x1, sp, #0x28
0x0000000000aaa4d4: add        x5, sp, #0x48
0x0000000000aaa4d8: mov        x0, x23
0x0000000000aaa4dc: ldr        x2, [sp, #0x10]
0x0000000000aaa4e0: mov        x3, x24
0x0000000000aaa4e4: mov        x4, x21
0x0000000000aaa4e8: mov        x6, x19
0x0000000000aaa4ec: bl         #0xaab5a4
0x0000000000aaa4f0: cbz        w0, #0xaaa554
0x0000000000aaa4f4: cmp        w25, w22
0x0000000000aaa4f8: b.hs       #0xaaa498
0x0000000000aaa4fc: mov        x0, x19
0x0000000000aaa500: bl         #0xa53510
0x0000000000aaa504: subs       x8, x0, x26
0x0000000000aaa508: b.mi       #0xaaa554
0x0000000000aaa50c: stp        x26, x8, [sp, #0x18]
0x0000000000aaa510: add        x2, sp, #0x18
0x0000000000aaa514: add        x3, sp, #0x28
0x0000000000aaa518: add        x5, sp, #0x48
0x0000000000aaa51c: add        x6, sp, #0x28
0x0000000000aaa520: mov        x0, x23
0x0000000000aaa524: mov        x1, x24
0x0000000000aaa528: mov        x4, x21
0x0000000000aaa52c: mov        w7, #0x20
0x0000000000aaa530: bl         #0xaab6f4
0x0000000000aaa534: cbz        w0, #0xaaa554
0x0000000000aaa538: ldr        w8, [sp, #4]
0x0000000000aaa53c: and        w24, w20, w8
0x0000000000aaa540: ldr        x8, [sp, #8]
0x0000000000aaa544: lsr        x20, x20, x8
0x0000000000aaa548: b          #0xaaa498
0x0000000000aaa54c: mov        w19, #1
0x0000000000aaa550: b          #0xaaa558
0x0000000000aaa554: mov        w19, #0
0x0000000000aaa558: add        x0, sp, #0x28
0x0000000000aaa55c: mov        w1, #0x20
0x0000000000aaa560: bl         #0xa4ba40
0x0000000000aaa564: ldur       x8, [x29, #-0x58]
0x0000000000aaa568: adrp       x9, #0xe68000
0x0000000000aaa56c: ldr        x9, [x9, #0xe0]
0x0000000000aaa570: ldr        x9, [x9]
0x0000000000aaa574: cmp        x9, x8
0x0000000000aaa578: b.ne       #0xaaa5a0
0x0000000000aaa57c: mov        x0, x19
0x0000000000aaa580: ldp        x29, x30, [sp, #0xc0]
0x0000000000aaa584: ldp        x20, x19, [sp, #0xb0]
0x0000000000aaa588: ldp        x22, x21, [sp, #0xa0]
0x0000000000aaa58c: ldp        x24, x23, [sp, #0x90]
0x0000000000aaa590: ldp        x26, x25, [sp, #0x80]
0x0000000000aaa594: ldp        x28, x27, [sp, #0x70]
0x0000000000aaa598: add        sp, sp, #0xd0
0x0000000000aaa59c: ret        
0x0000000000aaa5a0: bl         #0xc7ba98
0x0000000000aaa5a4: sub        sp, sp, #0xc0
0x0000000000aaa5a8: stp        x28, x27, [sp, #0x60]
0x0000000000aaa5ac: stp        x26, x25, [sp, #0x70]
0x0000000000aaa5b0: stp        x24, x23, [sp, #0x80]
0x0000000000aaa5b4: stp        x22, x21, [sp, #0x90]
0x0000000000aaa5b8: stp        x20, x19, [sp, #0xa0]
0x0000000000aaa5bc: stp        x29, x30, [sp, #0xb0]
0x0000000000aaa5c0: add        x29, sp, #0xb0
0x0000000000aaa5c4: str        x6, [sp, #0x10]
0x0000000000aaa5c8: mov        x25, x5
0x0000000000aaa5cc: mov        x20, x4
0x0000000000aaa5d0: mov        x21, x3
0x0000000000aaa5d4: mov        x22, x2
0x0000000000aaa5d8: mov        x26, x1
0x0000000000aaa5dc: mov        x23, x0
0x0000000000aaa5e0: adrp       x8, #0xe68000
0x0000000000aaa5e4: ldr        x8, [x8, #0xe0]
0x0000000000aaa5e8: ldr        x8, [x8]
0x0000000000aaa5ec: str        x8, [sp, #0x58]
0x0000000000aaa5f0: ldr        x8, [x0]
0x0000000000aaa5f4: ldp        x8, x27, [x8, #0xa0]
0x0000000000aaa5f8: ldr        w24, [x8, #0x10]
0x0000000000aaa5fc: ldp        w19, w28, [x8, #0x18]
0x0000000000aaa600: ldr        x8, [x27, #0x48]
0x0000000000aaa604: add        x0, sp, #0x38
0x0000000000aaa608: blr        x8
0x0000000000aaa60c: add        x0, sp, #0x18
0x0000000000aaa610: mov        x1, x26
0x0000000000aaa614: str        x24, [sp, #8]
0x0000000000aaa618: mov        x2, x24
0x0000000000aaa61c: mov        w3, #0x20
0x0000000000aaa620: bl         #0xc7ba68
0x0000000000aaa624: cbz        w19, #0xaaa694
0x0000000000aaa628: mov        w26, #0
0x0000000000aaa62c: mov        w8, #-1
0x0000000000aaa630: lsl        w8, w8, w28
0x0000000000aaa634: mvn        w24, w8
0x0000000000aaa638: ldr        x8, [x27]
0x0000000000aaa63c: add        x0, sp, #0x38
0x0000000000aaa640: mov        x1, x26
0x0000000000aaa644: blr        x8
0x0000000000aaa648: ldr        x8, [x27, #8]
0x0000000000aaa64c: add        x0, sp, #0x38
0x0000000000aaa650: mov        x1, x20
0x0000000000aaa654: blr        x8
0x0000000000aaa658: add        x3, sp, #0x18
0x0000000000aaa65c: add        x5, sp, #0x38
0x0000000000aaa660: add        x6, sp, #0x18
0x0000000000aaa664: mov        x0, x23
0x0000000000aaa668: mov        x1, x25
0x0000000000aaa66c: mov        x2, x22
0x0000000000aaa670: mov        x4, x21
0x0000000000aaa674: mov        w7, #0x20
0x0000000000aaa678: bl         #0xaab6f4
0x0000000000aaa67c: cbz        w0, #0xaaa6ac
0x0000000000aaa680: and        w25, w20, w24
0x0000000000aaa684: lsr        x20, x20, x28
0x0000000000aaa688: add        w26, w26, #1
0x0000000000aaa68c: cmp        w19, w26
0x0000000000aaa690: b.ne       #0xaaa638
0x0000000000aaa694: add        x0, sp, #0x18
0x0000000000aaa698: ldp        x2, x1, [sp, #8]
0x0000000000aaa69c: bl         #0xc7bf00
0x0000000000aaa6a0: cmp        w0, #0
0x0000000000aaa6a4: cset       w19, eq
0x0000000000aaa6a8: b          #0xaaa6b0
0x0000000000aaa6ac: mov        w19, #0
0x0000000000aaa6b0: add        x0, sp, #0x18
0x0000000000aaa6b4: mov        w1, #0x20
0x0000000000aaa6b8: bl         #0xa4ba40
0x0000000000aaa6bc: ldr        x8, [sp, #0x58]
0x0000000000aaa6c0: adrp       x9, #0xe68000
0x0000000000aaa6c4: ldr        x9, [x9, #0xe0]
0x0000000000aaa6c8: ldr        x9, [x9]
0x0000000000aaa6cc: cmp        x9, x8
0x0000000000aaa6d0: b.ne       #0xaaa6f8
0x0000000000aaa6d4: mov        x0, x19
0x0000000000aaa6d8: ldp        x29, x30, [sp, #0xb0]
0x0000000000aaa6dc: ldp        x20, x19, [sp, #0xa0]
0x0000000000aaa6e0: ldp        x22, x21, [sp, #0x90]
0x0000000000aaa6e4: ldp        x24, x23, [sp, #0x80]
0x0000000000aaa6e8: ldp        x26, x25, [sp, #0x70]
0x0000000000aaa6ec: ldp        x28, x27, [sp, #0x60]
0x0000000000aaa6f0: add        sp, sp, #0xc0
0x0000000000aaa6f4: ret        
0x0000000000aaa6f8: bl         #0xc7ba98
