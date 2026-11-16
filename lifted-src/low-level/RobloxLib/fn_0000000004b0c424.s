; instruction-faithful ARM64 fallback for RobloxLib::function_4b0c424
0x0000000004b0c424: sub        sp, sp, #0x70
0x0000000004b0c428: stp        x22, x21, [sp, #0x40]
0x0000000004b0c42c: stp        x20, x19, [sp, #0x50]
0x0000000004b0c430: stp        x29, x30, [sp, #0x60]
0x0000000004b0c434: add        x29, sp, #0x60
0x0000000004b0c438: mov        x21, x2
0x0000000004b0c43c: mov        x19, x1
0x0000000004b0c440: adrp       x8, #0x5ba4000
0x0000000004b0c444: ldr        x8, [x8, #0x338]
0x0000000004b0c448: ldr        x8, [x8]
0x0000000004b0c44c: stur       x8, [x29, #-0x28]
0x0000000004b0c450: str        x0, [sp, #8]
0x0000000004b0c454: ldrb       w8, [x0]
0x0000000004b0c458: sub        w9, w8, #0x30
0x0000000004b0c45c: cmp        w9, #9
0x0000000004b0c460: b.hi       #0x4b0c48c
0x0000000004b0c464: add        x0, sp, #8
0x0000000004b0c468: mov        x1, x19
0x0000000004b0c46c: mov        w2, #-1
0x0000000004b0c470: bl         #0x1c1ec
0x0000000004b0c474: cmn        w0, #1
0x0000000004b0c478: b.eq       #0x4b0c53c
0x0000000004b0c47c: ldr        x8, [x21]
0x0000000004b0c480: str        w0, [x8]
0x0000000004b0c484: ldr        x0, [sp, #8]
0x0000000004b0c488: b          #0x4b0c50c
0x0000000004b0c48c: cmp        w8, #0x7b
0x0000000004b0c490: b.ne       #0x4b0c50c
0x0000000004b0c494: add        x20, x0, #1
0x0000000004b0c498: str        x20, [sp, #8]
0x0000000004b0c49c: cmp        x20, x19
0x0000000004b0c4a0: b.eq       #0x4b0c4f4
0x0000000004b0c4a4: str        x21, [sp]
0x0000000004b0c4a8: ldrb       w8, [x20]
0x0000000004b0c4ac: cmp        w8, #0x3a
0x0000000004b0c4b0: b.eq       #0x4b0c4bc
0x0000000004b0c4b4: cmp        w8, #0x7d
0x0000000004b0c4b8: b.ne       #0x4b0c4dc
0x0000000004b0c4bc: add        x8, sp, #0x10
0x0000000004b0c4c0: mov        x0, x21
0x0000000004b0c4c4: bl         #0x4b0c8d4
0x0000000004b0c4c8: add        x0, sp, #0x10
0x0000000004b0c4cc: bl         #0x1c76c
0x0000000004b0c4d0: ldr        x8, [x21]
0x0000000004b0c4d4: str        w0, [x8]
0x0000000004b0c4d8: b          #0x4b0c4f0
0x0000000004b0c4dc: mov        x2, sp
0x0000000004b0c4e0: mov        x0, x20
0x0000000004b0c4e4: mov        x1, x19
0x0000000004b0c4e8: bl         #0x4b0c708
0x0000000004b0c4ec: mov        x20, x0
0x0000000004b0c4f0: str        x20, [sp, #8]
0x0000000004b0c4f4: cmp        x20, x19
0x0000000004b0c4f8: b.eq       #0x4b0c548
0x0000000004b0c4fc: ldrb       w8, [x20]
0x0000000004b0c500: cmp        w8, #0x7d
0x0000000004b0c504: b.ne       #0x4b0c548
0x0000000004b0c508: add        x0, x20, #1
0x0000000004b0c50c: ldur       x8, [x29, #-0x28]
0x0000000004b0c510: adrp       x9, #0x5ba4000
0x0000000004b0c514: ldr        x9, [x9, #0x338]
0x0000000004b0c518: ldr        x9, [x9]
0x0000000004b0c51c: cmp        x9, x8
0x0000000004b0c520: b.ne       #0x4b0c538
0x0000000004b0c524: ldp        x29, x30, [sp, #0x60]
0x0000000004b0c528: ldp        x20, x19, [sp, #0x50]
0x0000000004b0c52c: ldp        x22, x21, [sp, #0x40]
0x0000000004b0c530: add        sp, sp, #0x70
0x0000000004b0c534: ret        
0x0000000004b0c538: bl         #0x4b98620
0x0000000004b0c53c: adrp       x0, #0x520c000
0x0000000004b0c540: add        x0, x0, #0xe69
0x0000000004b0c544: bl         #0x4b06654
0x0000000004b0c548: adrp       x0, #0x520c000
0x0000000004b0c54c: add        x0, x0, #0xe7b
0x0000000004b0c550: bl         #0x4b06654
0x0000000004b0c554: sub        sp, sp, #0x70
0x0000000004b0c558: stp        x22, x21, [sp, #0x40]
0x0000000004b0c55c: stp        x20, x19, [sp, #0x50]
0x0000000004b0c560: stp        x29, x30, [sp, #0x60]
0x0000000004b0c564: add        x29, sp, #0x60
0x0000000004b0c568: adrp       x8, #0x5ba4000
0x0000000004b0c56c: ldr        x8, [x8, #0x338]
0x0000000004b0c570: ldr        x8, [x8]
0x0000000004b0c574: stur       x8, [x29, #-0x28]
0x0000000004b0c578: add        x8, x0, #1
0x0000000004b0c57c: str        x8, [sp, #8]
0x0000000004b0c580: cmp        x8, x1
0x0000000004b0c584: b.eq       #0x4b0c6a0
0x0000000004b0c588: mov        x19, x2
0x0000000004b0c58c: mov        x20, x1
0x0000000004b0c590: ldrsb      w8, [x8]
0x0000000004b0c594: sub        w9, w8, #0x30
0x0000000004b0c598: cmp        w9, #9
0x0000000004b0c59c: b.hi       #0x4b0c5c4
0x0000000004b0c5a0: add        x0, sp, #8
0x0000000004b0c5a4: mov        x1, x20
0x0000000004b0c5a8: mov        w2, #-1
0x0000000004b0c5ac: bl         #0x1c1ec
0x0000000004b0c5b0: cmn        w0, #1
0x0000000004b0c5b4: b.eq       #0x4b0c6bc
0x0000000004b0c5b8: ldr        x8, [x19]
0x0000000004b0c5bc: str        w0, [x8, #4]
0x0000000004b0c5c0: b          #0x4b0c644
0x0000000004b0c5c4: and        w8, w8, #0xff
0x0000000004b0c5c8: cmp        w8, #0x7b
0x0000000004b0c5cc: b.ne       #0x4b0c6a0
0x0000000004b0c5d0: add        x21, x0, #2
0x0000000004b0c5d4: cmp        x21, x20
0x0000000004b0c5d8: b.eq       #0x4b0c628
0x0000000004b0c5dc: str        x19, [sp]
0x0000000004b0c5e0: ldrb       w8, [x21]
0x0000000004b0c5e4: cmp        w8, #0x3a
0x0000000004b0c5e8: b.eq       #0x4b0c5f4
0x0000000004b0c5ec: cmp        w8, #0x7d
0x0000000004b0c5f0: b.ne       #0x4b0c614
0x0000000004b0c5f4: add        x8, sp, #0x10
0x0000000004b0c5f8: mov        x0, x19
0x0000000004b0c5fc: bl         #0x4b0c8d4
0x0000000004b0c600: add        x0, sp, #0x10
0x0000000004b0c604: bl         #0x1c958
0x0000000004b0c608: ldr        x8, [x19]
0x0000000004b0c60c: str        w0, [x8, #4]
0x0000000004b0c610: b          #0x4b0c628
0x0000000004b0c614: mov        x2, sp
0x0000000004b0c618: mov        x0, x21
0x0000000004b0c61c: mov        x1, x20
0x0000000004b0c620: bl         #0x4b0c904
0x0000000004b0c624: mov        x21, x0
0x0000000004b0c628: cmp        x21, x20
0x0000000004b0c62c: b.eq       #0x4b0c6ac
0x0000000004b0c630: add        x8, x21, #1
0x0000000004b0c634: str        x8, [sp, #8]
0x0000000004b0c638: ldrb       w8, [x21]
0x0000000004b0c63c: cmp        w8, #0x7d
0x0000000004b0c640: b.ne       #0x4b0c6ac
0x0000000004b0c644: ldr        w8, [x19, #0x18]
0x0000000004b0c648: cmp        w8, #0xe
0x0000000004b0c64c: b.hi       #0x4b0c664
0x0000000004b0c650: mov        w9, #1
0x0000000004b0c654: lsl        w8, w9, w8
0x0000000004b0c658: mov        w9, #0x41fe
0x0000000004b0c65c: tst        w8, w9
0x0000000004b0c660: b.ne       #0x4b0c694
0x0000000004b0c664: ldr        x0, [sp, #8]
0x0000000004b0c668: ldur       x8, [x29, #-0x28]
0x0000000004b0c66c: adrp       x9, #0x5ba4000
0x0000000004b0c670: ldr        x9, [x9, #0x338]
0x0000000004b0c674: ldr        x9, [x9]
0x0000000004b0c678: cmp        x9, x8
0x0000000004b0c67c: b.ne       #0x4b0c6b8
0x0000000004b0c680: ldp        x29, x30, [sp, #0x60]
0x0000000004b0c684: ldp        x20, x19, [sp, #0x50]
0x0000000004b0c688: ldp        x22, x21, [sp, #0x40]
0x0000000004b0c68c: add        sp, sp, #0x70
0x0000000004b0c690: ret        
0x0000000004b0c694: adrp       x0, #0x520c000
0x0000000004b0c698: add        x0, x0, #0xf1f
0x0000000004b0c69c: bl         #0x4b06654
0x0000000004b0c6a0: adrp       x0, #0x520c000
0x0000000004b0c6a4: add        x0, x0, #0xf03
0x0000000004b0c6a8: bl         #0x4b06654
0x0000000004b0c6ac: adrp       x0, #0x520c000
0x0000000004b0c6b0: add        x0, x0, #0xe7b
0x0000000004b0c6b4: bl         #0x4b06654
0x0000000004b0c6b8: bl         #0x4b98620
0x0000000004b0c6bc: adrp       x0, #0x520c000
0x0000000004b0c6c0: add        x0, x0, #0xe69
0x0000000004b0c6c4: bl         #0x4b06654
