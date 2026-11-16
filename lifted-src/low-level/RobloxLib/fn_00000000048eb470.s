; instruction-faithful ARM64 fallback for RobloxLib::function_48eb470
0x00000000048eb470: stp        x28, x27, [sp, #-0x60]!
0x00000000048eb474: stp        x26, x25, [sp, #0x10]
0x00000000048eb478: stp        x24, x23, [sp, #0x20]
0x00000000048eb47c: stp        x22, x21, [sp, #0x30]
0x00000000048eb480: stp        x20, x19, [sp, #0x40]
0x00000000048eb484: stp        x29, x30, [sp, #0x50]
0x00000000048eb488: add        x29, sp, #0x50
0x00000000048eb48c: sub        sp, sp, #1, lsl #12
0x00000000048eb490: sub        sp, sp, #0x140
0x00000000048eb494: mov        x19, x0
0x00000000048eb498: adrp       x8, #0x5ba4000
0x00000000048eb49c: ldr        x8, [x8, #0x338]
0x00000000048eb4a0: ldr        x8, [x8]
0x00000000048eb4a4: stur       x8, [x29, #-0x60]
0x00000000048eb4a8: stp        xzr, xzr, [sp, #0x20]
0x00000000048eb4ac: str        xzr, [sp, #0x18]
0x00000000048eb4b0: add        x0, sp, #0x28
0x00000000048eb4b4: add        x1, sp, #0x14
0x00000000048eb4b8: add        x2, sp, #0x20
0x00000000048eb4bc: add        x3, sp, #0x18
0x00000000048eb4c0: add        x4, sp, #0x10
0x00000000048eb4c4: bl         #0x4933478
0x00000000048eb4c8: cbz        x0, #0x48eb670
0x00000000048eb4cc: mov        x26, x0
0x00000000048eb4d0: adrp       x20, #0x557b000
0x00000000048eb4d4: add        x20, x20, #0x723
0x00000000048eb4d8: mov        w28, #0x7fffffff
0x00000000048eb4dc: adrp       x21, #0x557b000
0x00000000048eb4e0: add        x21, x21, #0x6ad
0x00000000048eb4e4: mov        w23, #0x7fffff
0x00000000048eb4e8: adrp       x22, #0x5223000
0x00000000048eb4ec: add        x22, x22, #0x803
0x00000000048eb4f0: adrp       x24, #0x5ba4000
0x00000000048eb4f4: ldr        x24, [x24, #0x340]
0x00000000048eb4f8: b          #0x48eb53c
0x00000000048eb4fc: ldr        x1, [sp, #0x28]
0x00000000048eb500: ldr        w2, [sp, #0x14]
0x00000000048eb504: add        x4, sp, #0x130
0x00000000048eb508: mov        x0, x25
0x00000000048eb50c: mov        w3, #3
0x00000000048eb510: blr        x19
0x00000000048eb514: cmp        w0, #0
0x00000000048eb518: b.le       #0x48eb670
0x00000000048eb51c: add        x0, sp, #0x28
0x00000000048eb520: add        x1, sp, #0x14
0x00000000048eb524: add        x2, sp, #0x20
0x00000000048eb528: add        x3, sp, #0x18
0x00000000048eb52c: add        x4, sp, #0x10
0x00000000048eb530: bl         #0x4933478
0x00000000048eb534: mov        x26, x0
0x00000000048eb538: cbz        x0, #0x48eb670
0x00000000048eb53c: ldr        x27, [sp, #0x20]
0x00000000048eb540: mov        x0, x26
0x00000000048eb544: bl         #0x4933804
0x00000000048eb548: cbz        x0, #0x48eb594
0x00000000048eb54c: mov        x25, x0
0x00000000048eb550: cbz        x27, #0x48eb570
0x00000000048eb554: ldrb       w8, [x27]
0x00000000048eb558: cbz        w8, #0x48eb570
0x00000000048eb55c: mov        x0, x27
0x00000000048eb560: mov        x1, x20
0x00000000048eb564: bl         #0x4b997f0
0x00000000048eb568: cmp        w0, #0
0x00000000048eb56c: csel       x25, x25, x27, eq
0x00000000048eb570: tst        x26, #0x80000000
0x00000000048eb574: csel       w8, w23, w28, eq
0x00000000048eb578: and        w27, w8, w26
0x00000000048eb57c: tbnz       w26, #0x1f, #0x48eb5ac
0x00000000048eb580: mov        x0, x26
0x00000000048eb584: bl         #0x49338b0
0x00000000048eb588: mov        x26, x0
0x00000000048eb58c: cbnz       x0, #0x48eb5c4
0x00000000048eb590: b          #0x48eb5d0
0x00000000048eb594: cmp        x27, #0
0x00000000048eb598: csel       x25, x20, x27, eq
0x00000000048eb59c: tst        x26, #0x80000000
0x00000000048eb5a0: csel       w8, w23, w28, eq
0x00000000048eb5a4: and        w27, w8, w26
0x00000000048eb5a8: tbz        w26, #0x1f, #0x48eb580
0x00000000048eb5ac: add        x26, sp, #0x30
0x00000000048eb5b0: add        x1, sp, #0x30
0x00000000048eb5b4: mov        x0, x27
0x00000000048eb5b8: mov        w2, #0x100
0x00000000048eb5bc: bl         #0x497d1ac
0x00000000048eb5c0: cbz        w0, #0x48eb5d0
0x00000000048eb5c4: ldr        x8, [sp, #0x18]
0x00000000048eb5c8: cbnz       x8, #0x48eb5f0
0x00000000048eb5cc: b          #0x48eb5f8
0x00000000048eb5d0: str        x27, [sp]
0x00000000048eb5d4: add        x26, sp, #0x30
0x00000000048eb5d8: add        x0, sp, #0x30
0x00000000048eb5dc: mov        w1, #0x100
0x00000000048eb5e0: mov        x2, x21
0x00000000048eb5e4: bl         #0x48c742c
0x00000000048eb5e8: ldr        x8, [sp, #0x18]
0x00000000048eb5ec: cbz        x8, #0x48eb5f8
0x00000000048eb5f0: ldrb       w9, [sp, #0x10]
0x00000000048eb5f4: tbnz       w9, #1, #0x48eb614
0x00000000048eb5f8: str        x26, [sp]
0x00000000048eb5fc: add        x0, sp, #0x130
0x00000000048eb600: mov        w1, #0x1000
0x00000000048eb604: mov        x2, x22
0x00000000048eb608: bl         #0x48c742c
0x00000000048eb60c: cbnz       x19, #0x48eb4fc
0x00000000048eb610: b          #0x48eb630
0x00000000048eb614: stp        x26, x8, [sp]
0x00000000048eb618: add        x0, sp, #0x130
0x00000000048eb61c: mov        w1, #0x1000
0x00000000048eb620: adrp       x2, #0x5361000
0x00000000048eb624: add        x2, x2, #0x25e
0x00000000048eb628: bl         #0x48c742c
0x00000000048eb62c: cbnz       x19, #0x48eb4fc
0x00000000048eb630: ldr        x0, [x24]
0x00000000048eb634: mov        w1, #0
0x00000000048eb638: bl         #0x48cce80
0x00000000048eb63c: cbz        x0, #0x48eb51c
0x00000000048eb640: add        x8, sp, #0x130
0x00000000048eb644: str        x8, [sp, #8]
0x00000000048eb648: adrp       x8, #0x520e000
0x00000000048eb64c: add        x8, x8, #0x8f4
0x00000000048eb650: str        x8, [sp]
0x00000000048eb654: mov        x25, x0
0x00000000048eb658: adrp       x1, #0x557b000
0x00000000048eb65c: add        x1, x1, #0x6a1
0x00000000048eb660: bl         #0x48c6a10
0x00000000048eb664: mov        x0, x25
0x00000000048eb668: bl         #0x48c4894
0x00000000048eb66c: b          #0x48eb51c
0x00000000048eb670: ldur       x8, [x29, #-0x60]
0x00000000048eb674: adrp       x9, #0x5ba4000
0x00000000048eb678: ldr        x9, [x9, #0x338]
0x00000000048eb67c: ldr        x9, [x9]
0x00000000048eb680: cmp        x9, x8
0x00000000048eb684: b.ne       #0x48eb6ac
0x00000000048eb688: add        sp, sp, #1, lsl #12
0x00000000048eb68c: add        sp, sp, #0x140
0x00000000048eb690: ldp        x29, x30, [sp, #0x50]
0x00000000048eb694: ldp        x20, x19, [sp, #0x40]
0x00000000048eb698: ldp        x22, x21, [sp, #0x30]
0x00000000048eb69c: ldp        x24, x23, [sp, #0x20]
0x00000000048eb6a0: ldp        x26, x25, [sp, #0x10]
0x00000000048eb6a4: ldp        x28, x27, [sp], #0x60
0x00000000048eb6a8: ret        
0x00000000048eb6ac: bl         #0x4b98620
