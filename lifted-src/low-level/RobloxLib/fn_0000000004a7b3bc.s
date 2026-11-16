; instruction-faithful ARM64 fallback for RobloxLib::function_4a7b3bc
0x0000000004a7b3bc: sub        sp, sp, #0xc0
0x0000000004a7b3c0: stp        x28, x27, [sp, #0x60]
0x0000000004a7b3c4: stp        x26, x25, [sp, #0x70]
0x0000000004a7b3c8: stp        x24, x23, [sp, #0x80]
0x0000000004a7b3cc: stp        x22, x21, [sp, #0x90]
0x0000000004a7b3d0: stp        x20, x19, [sp, #0xa0]
0x0000000004a7b3d4: stp        x29, x30, [sp, #0xb0]
0x0000000004a7b3d8: add        x29, sp, #0xb0
0x0000000004a7b3dc: adrp       x8, #0x5ba4000
0x0000000004a7b3e0: ldr        x8, [x8, #0x338]
0x0000000004a7b3e4: ldr        x8, [x8]
0x0000000004a7b3e8: str        x8, [sp, #0x58]
0x0000000004a7b3ec: ldr        w8, [x0, #0x20]
0x0000000004a7b3f0: cmp        w8, #1
0x0000000004a7b3f4: b.ne       #0x4a7b438
0x0000000004a7b3f8: ldr        x24, [x0, #0x40]
0x0000000004a7b3fc: cbz        x1, #0x4a7b46c
0x0000000004a7b400: ldr        x8, [x4]
0x0000000004a7b404: ldr        x9, [x24, #0x20]
0x0000000004a7b408: cmp        x8, x9
0x0000000004a7b40c: b.hs       #0x4a7b47c
0x0000000004a7b410: bl         #0x4934148
0x0000000004a7b414: adrp       x0, #0x55a3000
0x0000000004a7b418: add        x0, x0, #0x9fc
0x0000000004a7b41c: adrp       x2, #0x55a3000
0x0000000004a7b420: add        x2, x2, #0x8fb
0x0000000004a7b424: mov        w1, #0x236
0x0000000004a7b428: bl         #0x493423c
0x0000000004a7b42c: adrp       x2, #0x55a3000
0x0000000004a7b430: add        x2, x2, #0x907
0x0000000004a7b434: b          #0x4a7b4b0
0x0000000004a7b438: bl         #0x4934148
0x0000000004a7b43c: adrp       x0, #0x55a3000
0x0000000004a7b440: add        x0, x0, #0x9fc
0x0000000004a7b444: adrp       x2, #0x55a3000
0x0000000004a7b448: add        x2, x2, #0xa45
0x0000000004a7b44c: mov        w1, #0x29c
0x0000000004a7b450: bl         #0x493423c
0x0000000004a7b454: mov        w0, #0x39
0x0000000004a7b458: mov        w1, #0x7d
0x0000000004a7b45c: mov        x2, #0
0x0000000004a7b460: bl         #0x493433c
0x0000000004a7b464: mov        w0, #-2
0x0000000004a7b468: b          #0x4a7b664
0x0000000004a7b46c: orr        x8, x2, x4
0x0000000004a7b470: cbnz       x8, #0x4a7b4c4
0x0000000004a7b474: mov        w0, #0
0x0000000004a7b478: b          #0x4a7b664
0x0000000004a7b47c: ldr        x8, [x2]
0x0000000004a7b480: ldr        x9, [x24, #0x28]
0x0000000004a7b484: cmp        x8, x9
0x0000000004a7b488: b.hs       #0x4a7b4e4
0x0000000004a7b48c: bl         #0x4934148
0x0000000004a7b490: adrp       x0, #0x55a3000
0x0000000004a7b494: add        x0, x0, #0x9fc
0x0000000004a7b498: adrp       x2, #0x55a3000
0x0000000004a7b49c: add        x2, x2, #0x8fb
0x0000000004a7b4a0: mov        w1, #0x23a
0x0000000004a7b4a4: bl         #0x493423c
0x0000000004a7b4a8: adrp       x2, #0x55a3000
0x0000000004a7b4ac: add        x2, x2, #0x91c
0x0000000004a7b4b0: mov        w0, #0x39
0x0000000004a7b4b4: mov        w1, #0x8e
0x0000000004a7b4b8: bl         #0x493433c
0x0000000004a7b4bc: mov        w0, #0
0x0000000004a7b4c0: b          #0x4a7b664
0x0000000004a7b4c4: cbz        x2, #0x4a7b4d0
0x0000000004a7b4c8: ldr        x8, [x24, #0x28]
0x0000000004a7b4cc: str        x8, [x2]
0x0000000004a7b4d0: cbz        x4, #0x4a7b540
0x0000000004a7b4d4: ldr        x8, [x24, #0x20]
0x0000000004a7b4d8: str        x8, [x4]
0x0000000004a7b4dc: mov        w0, #1
0x0000000004a7b4e0: b          #0x4a7b664
0x0000000004a7b4e4: mov        x27, x3
0x0000000004a7b4e8: mov        x20, x1
0x0000000004a7b4ec: mov        x26, x2
0x0000000004a7b4f0: str        x4, [sp, #8]
0x0000000004a7b4f4: ldp        x25, x21, [x0, #0x28]
0x0000000004a7b4f8: ldr        x8, [x0]
0x0000000004a7b4fc: ldr        w1, [x8, #0x60]
0x0000000004a7b500: ldp        x8, x3, [x0, #0x10]
0x0000000004a7b504: mov        x28, x0
0x0000000004a7b508: mov        x0, x8
0x0000000004a7b50c: mov        w2, #0
0x0000000004a7b510: bl         #0x492b3d4
0x0000000004a7b514: mov        x19, x0
0x0000000004a7b518: cbz        x0, #0x4a7b5e0
0x0000000004a7b51c: mov        x0, x19
0x0000000004a7b520: bl         #0x492b574
0x0000000004a7b524: cbz        x0, #0x4a7b554
0x0000000004a7b528: mov        x23, x0
0x0000000004a7b52c: mov        x8, x28
0x0000000004a7b530: cbz        x25, #0x4a7b548
0x0000000004a7b534: cbz        x21, #0x4a7b548
0x0000000004a7b538: mov        x22, x25
0x0000000004a7b53c: b          #0x4a7b580
0x0000000004a7b540: mov        w0, #1
0x0000000004a7b544: b          #0x4a7b664
0x0000000004a7b548: ldr        x2, [x24, #0x38]
0x0000000004a7b54c: cmp        x2, #0x42
0x0000000004a7b550: b.ls       #0x4a7b55c
0x0000000004a7b554: mov        x22, x25
0x0000000004a7b558: b          #0x4a7b5b4
0x0000000004a7b55c: ldr        x0, [x8, #0x10]
0x0000000004a7b560: add        x1, sp, #0x16
0x0000000004a7b564: mov        w3, #0
0x0000000004a7b568: bl         #0x49ca130
0x0000000004a7b56c: mov        x22, x25
0x0000000004a7b570: cmp        w0, #1
0x0000000004a7b574: b.lt       #0x4a7b5b4
0x0000000004a7b578: ldr        x21, [x24, #0x38]
0x0000000004a7b57c: add        x22, sp, #0x16
0x0000000004a7b580: mov        x0, x19
0x0000000004a7b584: mov        x1, x23
0x0000000004a7b588: mov        x2, x22
0x0000000004a7b58c: mov        x3, x21
0x0000000004a7b590: bl         #0x4a7b114
0x0000000004a7b594: cbz        w0, #0x4a7b5b4
0x0000000004a7b598: mov        x0, x19
0x0000000004a7b59c: bl         #0x492ac54
0x0000000004a7b5a0: cbz        w0, #0x4a7b5b4
0x0000000004a7b5a4: ldrb       w8, [x19, #0x10]
0x0000000004a7b5a8: orr        w8, w8, #1
0x0000000004a7b5ac: strb       w8, [x19, #0x10]
0x0000000004a7b5b0: b          #0x4a7b5c0
0x0000000004a7b5b4: mov        x0, x19
0x0000000004a7b5b8: bl         #0x492b4c0
0x0000000004a7b5bc: mov        x19, #0
0x0000000004a7b5c0: cmp        x22, x25
0x0000000004a7b5c4: b.eq       #0x4a7b5d4
0x0000000004a7b5c8: mov        x0, x22
0x0000000004a7b5cc: mov        x1, x21
0x0000000004a7b5d0: bl         #0x4974980
0x0000000004a7b5d4: cbz        x19, #0x4a7b5e0
0x0000000004a7b5d8: ldrb       w8, [x19, #0x10]
0x0000000004a7b5dc: tbnz       w8, #0, #0x4a7b6e8
0x0000000004a7b5e0: bl         #0x4934148
0x0000000004a7b5e4: adrp       x0, #0x55a3000
0x0000000004a7b5e8: add        x0, x0, #0x9fc
0x0000000004a7b5ec: adrp       x2, #0x55a3000
0x0000000004a7b5f0: add        x2, x2, #0xa58
0x0000000004a7b5f4: mov        w1, #0x98
0x0000000004a7b5f8: bl         #0x493423c
0x0000000004a7b5fc: mov        w0, #0x39
0x0000000004a7b600: mov        w1, #0xdc
0x0000000004a7b604: mov        x2, #0
0x0000000004a7b608: bl         #0x493433c
0x0000000004a7b60c: mov        x21, #0
0x0000000004a7b610: mov        x1, x27
0x0000000004a7b614: mov        x0, x28
0x0000000004a7b618: ldr        x3, [x28]
0x0000000004a7b61c: cbz        x3, #0x4a7b628
0x0000000004a7b620: ldrb       w8, [x3, #0x10]
0x0000000004a7b624: tbnz       w8, #0, #0x4a7b69c
0x0000000004a7b628: bl         #0x4934148
0x0000000004a7b62c: adrp       x0, #0x55a3000
0x0000000004a7b630: add        x0, x0, #0x9fc
0x0000000004a7b634: adrp       x2, #0x55a3000
0x0000000004a7b638: add        x2, x2, #0xa58
0x0000000004a7b63c: mov        w1, #0x98
0x0000000004a7b640: bl         #0x493423c
0x0000000004a7b644: mov        w0, #0x39
0x0000000004a7b648: mov        w1, #0xdc
0x0000000004a7b64c: mov        x2, #0
0x0000000004a7b650: bl         #0x493433c
0x0000000004a7b654: mov        w20, #0
0x0000000004a7b658: mov        x0, x19
0x0000000004a7b65c: bl         #0x492b4c0
0x0000000004a7b660: mov        x0, x20
0x0000000004a7b664: ldr        x8, [sp, #0x58]
0x0000000004a7b668: adrp       x9, #0x5ba4000
0x0000000004a7b66c: ldr        x9, [x9, #0x338]
0x0000000004a7b670: ldr        x9, [x9]
0x0000000004a7b674: cmp        x9, x8
0x0000000004a7b678: b.ne       #0x4a7b700
0x0000000004a7b67c: ldp        x29, x30, [sp, #0xb0]
0x0000000004a7b680: ldp        x20, x19, [sp, #0xa0]
0x0000000004a7b684: ldp        x22, x21, [sp, #0x90]
0x0000000004a7b688: ldp        x24, x23, [sp, #0x80]
0x0000000004a7b68c: ldp        x26, x25, [sp, #0x70]
0x0000000004a7b690: ldp        x28, x27, [sp, #0x60]
0x0000000004a7b694: add        sp, sp, #0xc0
0x0000000004a7b698: ret        
0x0000000004a7b69c: cbz        x21, #0x4a7b654
0x0000000004a7b6a0: ldr        x4, [x0, #8]
0x0000000004a7b6a4: add        x7, x3, #0x11
0x0000000004a7b6a8: mov        x2, x19
0x0000000004a7b6ac: mov        x5, x3
0x0000000004a7b6b0: mov        x6, x21
0x0000000004a7b6b4: bl         #0x4a7bcfc
0x0000000004a7b6b8: cbz        w0, #0x4a7b654
0x0000000004a7b6bc: ldr        x2, [x24, #0x28]
0x0000000004a7b6c0: mov        x0, x20
0x0000000004a7b6c4: mov        x1, x21
0x0000000004a7b6c8: bl         #0x4b98ee4
0x0000000004a7b6cc: ldr        x8, [x24, #0x28]
0x0000000004a7b6d0: str        x8, [x26]
0x0000000004a7b6d4: ldr        x9, [x24, #0x20]
0x0000000004a7b6d8: ldr        x8, [sp, #8]
0x0000000004a7b6dc: str        x9, [x8]
0x0000000004a7b6e0: mov        w20, #1
0x0000000004a7b6e4: b          #0x4a7b658
0x0000000004a7b6e8: add        x21, x19, #0x11
0x0000000004a7b6ec: mov        x1, x27
0x0000000004a7b6f0: mov        x0, x28
0x0000000004a7b6f4: ldr        x3, [x28]
0x0000000004a7b6f8: cbnz       x3, #0x4a7b620
0x0000000004a7b6fc: b          #0x4a7b628
0x0000000004a7b700: bl         #0x4b98620
