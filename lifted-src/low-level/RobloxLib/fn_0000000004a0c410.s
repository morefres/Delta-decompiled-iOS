; instruction-faithful ARM64 fallback for RobloxLib::function_4a0c410
0x0000000004a0c410: sub        sp, sp, #0xb0
0x0000000004a0c414: stp        x28, x27, [sp, #0x50]
0x0000000004a0c418: stp        x26, x25, [sp, #0x60]
0x0000000004a0c41c: stp        x24, x23, [sp, #0x70]
0x0000000004a0c420: stp        x22, x21, [sp, #0x80]
0x0000000004a0c424: stp        x20, x19, [sp, #0x90]
0x0000000004a0c428: stp        x29, x30, [sp, #0xa0]
0x0000000004a0c42c: add        x29, sp, #0xa0
0x0000000004a0c430: adrp       x8, #0x5ba4000
0x0000000004a0c434: ldr        x8, [x8, #0x338]
0x0000000004a0c438: ldr        x8, [x8]
0x0000000004a0c43c: str        x8, [sp, #0x48]
0x0000000004a0c440: cbz        x0, #0x4a0c6a4
0x0000000004a0c444: mov        x19, x0
0x0000000004a0c448: bl         #0x49fd4f4
0x0000000004a0c44c: cmp        w0, #1
0x0000000004a0c450: b.lt       #0x4a0c6f0
0x0000000004a0c454: mov        w20, #0
0x0000000004a0c458: add        x21, sp, #0x18
0x0000000004a0c45c: b          #0x4a0c474
0x0000000004a0c460: add        w20, w20, #1
0x0000000004a0c464: mov        x0, x19
0x0000000004a0c468: bl         #0x49fd4f4
0x0000000004a0c46c: cmp        w20, w0
0x0000000004a0c470: b.ge       #0x4a0c6f0
0x0000000004a0c474: mov        x0, x19
0x0000000004a0c478: mov        x1, x20
0x0000000004a0c47c: bl         #0x49fd508
0x0000000004a0c480: ldr        x9, [x0]
0x0000000004a0c484: ldr        w8, [x9]
0x0000000004a0c488: and        w8, w8, #0xfffffffe
0x0000000004a0c48c: cmp        w8, #2
0x0000000004a0c490: b.ne       #0x4a0c6d0
0x0000000004a0c494: ldr        x8, [x0, #8]
0x0000000004a0c498: ldr        w10, [x8]
0x0000000004a0c49c: cmp        w10, #1
0x0000000004a0c4a0: b.ne       #0x4a0c460
0x0000000004a0c4a4: ldr        x9, [x9, #8]
0x0000000004a0c4a8: cbz        x9, #0x4a0c4d0
0x0000000004a0c4ac: ldrh       w9, [x9]
0x0000000004a0c4b0: rev16      w9, w9
0x0000000004a0c4b4: cmp        w9, #2
0x0000000004a0c4b8: cset       w10, eq
0x0000000004a0c4bc: lsl        w10, w10, #4
0x0000000004a0c4c0: cmp        w9, #1
0x0000000004a0c4c4: mov        w9, #4
0x0000000004a0c4c8: csel       w22, w9, w10, eq
0x0000000004a0c4cc: b          #0x4a0c4d4
0x0000000004a0c4d0: mov        w22, #0
0x0000000004a0c4d4: ldr        x23, [x8, #8]
0x0000000004a0c4d8: mov        x0, x23
0x0000000004a0c4dc: bl         #0x49fd614
0x0000000004a0c4e0: mov        x0, x23
0x0000000004a0c4e4: bl         #0x49fd4f4
0x0000000004a0c4e8: cmp        w0, #2
0x0000000004a0c4ec: b.lt       #0x4a0c650
0x0000000004a0c4f0: mov        w25, #0
0x0000000004a0c4f4: mov        w24, w22
0x0000000004a0c4f8: b          #0x4a0c514
0x0000000004a0c4fc: mov        x25, x26
0x0000000004a0c500: mov        x0, x23
0x0000000004a0c504: bl         #0x49fd4f4
0x0000000004a0c508: sub        w8, w0, #1
0x0000000004a0c50c: cmp        w26, w8
0x0000000004a0c510: b.ge       #0x4a0c650
0x0000000004a0c514: mov        x0, x23
0x0000000004a0c518: mov        x1, x25
0x0000000004a0c51c: bl         #0x49fd508
0x0000000004a0c520: mov        x27, x0
0x0000000004a0c524: add        w26, w25, #1
0x0000000004a0c528: mov        x0, x23
0x0000000004a0c52c: mov        x1, x26
0x0000000004a0c530: bl         #0x49fd508
0x0000000004a0c534: mov        x28, x0
0x0000000004a0c538: add        x1, sp, #0x38
0x0000000004a0c53c: add        x2, sp, #0x28
0x0000000004a0c540: mov        x0, x27
0x0000000004a0c544: mov        x3, x22
0x0000000004a0c548: bl         #0x4a0bb90
0x0000000004a0c54c: cbz        w0, #0x4a0c6d0
0x0000000004a0c550: add        x1, sp, #0x18
0x0000000004a0c554: add        x2, sp, #8
0x0000000004a0c558: mov        x0, x28
0x0000000004a0c55c: mov        x3, x22
0x0000000004a0c560: bl         #0x4a0bb90
0x0000000004a0c564: cbz        w0, #0x4a0c6d0
0x0000000004a0c568: add        x0, sp, #0x38
0x0000000004a0c56c: add        x1, sp, #0x28
0x0000000004a0c570: mov        x2, x24
0x0000000004a0c574: bl         #0x4b98ed8
0x0000000004a0c578: cmp        w0, #0
0x0000000004a0c57c: b.gt       #0x4a0c6d0
0x0000000004a0c580: add        x0, sp, #0x18
0x0000000004a0c584: add        x1, sp, #8
0x0000000004a0c588: mov        x2, x24
0x0000000004a0c58c: bl         #0x4b98ed8
0x0000000004a0c590: cmp        w0, #0
0x0000000004a0c594: b.gt       #0x4a0c6d0
0x0000000004a0c598: add        x0, sp, #0x28
0x0000000004a0c59c: add        x1, sp, #0x18
0x0000000004a0c5a0: mov        x2, x24
0x0000000004a0c5a4: bl         #0x4b98ed8
0x0000000004a0c5a8: tbz        w0, #0x1f, #0x4a0c6d0
0x0000000004a0c5ac: mov        x8, x24
0x0000000004a0c5b0: subs       x9, x8, #1
0x0000000004a0c5b4: b.lt       #0x4a0c5d0
0x0000000004a0c5b8: add        x8, x21, x8
0x0000000004a0c5bc: ldurb      w10, [x8, #-1]
0x0000000004a0c5c0: sub        w11, w10, #1
0x0000000004a0c5c4: sturb      w11, [x8, #-1]
0x0000000004a0c5c8: mov        x8, x9
0x0000000004a0c5cc: cbz        w10, #0x4a0c5b0
0x0000000004a0c5d0: add        x0, sp, #0x28
0x0000000004a0c5d4: add        x1, sp, #0x18
0x0000000004a0c5d8: mov        x2, x24
0x0000000004a0c5dc: bl         #0x4b98ed8
0x0000000004a0c5e0: cbnz       w0, #0x4a0c4fc
0x0000000004a0c5e4: mov        x0, sp
0x0000000004a0c5e8: add        x1, sp, #0x38
0x0000000004a0c5ec: add        x2, sp, #8
0x0000000004a0c5f0: mov        x3, x22
0x0000000004a0c5f4: bl         #0x4a0b764
0x0000000004a0c5f8: cbz        w0, #0x4a0c718
0x0000000004a0c5fc: ldr        x2, [sp]
0x0000000004a0c600: mov        x0, x23
0x0000000004a0c604: mov        x1, x25
0x0000000004a0c608: bl         #0x49fd538
0x0000000004a0c60c: mov        x0, x23
0x0000000004a0c610: mov        x1, x26
0x0000000004a0c614: bl         #0x49fced4
0x0000000004a0c618: mov        x0, x27
0x0000000004a0c61c: adrp       x26, #0x6079000
0x0000000004a0c620: add        x26, x26, #0x920
0x0000000004a0c624: mov        x1, x26
0x0000000004a0c628: bl         #0x48bc954
0x0000000004a0c62c: mov        x0, x28
0x0000000004a0c630: mov        x1, x26
0x0000000004a0c634: bl         #0x48bc954
0x0000000004a0c638: mov        x26, x25
0x0000000004a0c63c: mov        x0, x23
0x0000000004a0c640: bl         #0x49fd4f4
0x0000000004a0c644: sub        w8, w0, #1
0x0000000004a0c648: cmp        w26, w8
0x0000000004a0c64c: b.lt       #0x4a0c514
0x0000000004a0c650: mov        x0, x23
0x0000000004a0c654: bl         #0x49fd4f4
0x0000000004a0c658: sub        w1, w0, #1
0x0000000004a0c65c: mov        x0, x23
0x0000000004a0c660: bl         #0x49fd508
0x0000000004a0c664: cbz        x0, #0x4a0c460
0x0000000004a0c668: ldr        w8, [x0]
0x0000000004a0c66c: cmp        w8, #1
0x0000000004a0c670: b.ne       #0x4a0c460
0x0000000004a0c674: add        x1, sp, #0x38
0x0000000004a0c678: add        x2, sp, #0x28
0x0000000004a0c67c: mov        x3, x22
0x0000000004a0c680: bl         #0x4a0bb90
0x0000000004a0c684: cbz        w0, #0x4a0c718
0x0000000004a0c688: mov        w2, w22
0x0000000004a0c68c: add        x0, sp, #0x38
0x0000000004a0c690: add        x1, sp, #0x28
0x0000000004a0c694: bl         #0x4b98ed8
0x0000000004a0c698: cmp        w0, #1
0x0000000004a0c69c: b.lt       #0x4a0c460
0x0000000004a0c6a0: b          #0x4a0c6d0
0x0000000004a0c6a4: bl         #0x4934148
0x0000000004a0c6a8: adrp       x0, #0x5596000
0x0000000004a0c6ac: add        x0, x0, #0x9c1
0x0000000004a0c6b0: adrp       x2, #0x5596000
0x0000000004a0c6b4: add        x2, x2, #0x9d7
0x0000000004a0c6b8: mov        w1, #0x394
0x0000000004a0c6bc: bl         #0x493423c
0x0000000004a0c6c0: mov        w0, #0x22
0x0000000004a0c6c4: mov        w1, #0x6b
0x0000000004a0c6c8: mov        x2, #0
0x0000000004a0c6cc: bl         #0x493433c
0x0000000004a0c6d0: mov        w0, #0
0x0000000004a0c6d4: ldr        x8, [sp, #0x48]
0x0000000004a0c6d8: adrp       x9, #0x5ba4000
0x0000000004a0c6dc: ldr        x9, [x9, #0x338]
0x0000000004a0c6e0: ldr        x9, [x9]
0x0000000004a0c6e4: cmp        x9, x8
0x0000000004a0c6e8: b.eq       #0x4a0c730
0x0000000004a0c6ec: bl         #0x4b98620
0x0000000004a0c6f0: adrp       x1, #0x4a0c000
0x0000000004a0c6f4: add        x1, x1, #0x27c
0x0000000004a0c6f8: mov        x0, x19
0x0000000004a0c6fc: bl         #0x49fc774
0x0000000004a0c700: mov        x0, x19
0x0000000004a0c704: bl         #0x49fd614
0x0000000004a0c708: mov        x0, x19
0x0000000004a0c70c: bl         #0x4a0bdf0
0x0000000004a0c710: cmp        w0, #0
0x0000000004a0c714: cset       w0, ne
0x0000000004a0c718: ldr        x8, [sp, #0x48]
0x0000000004a0c71c: adrp       x9, #0x5ba4000
0x0000000004a0c720: ldr        x9, [x9, #0x338]
0x0000000004a0c724: ldr        x9, [x9]
0x0000000004a0c728: cmp        x9, x8
0x0000000004a0c72c: b.ne       #0x4a0c6ec
0x0000000004a0c730: ldp        x29, x30, [sp, #0xa0]
0x0000000004a0c734: ldp        x20, x19, [sp, #0x90]
0x0000000004a0c738: ldp        x22, x21, [sp, #0x80]
0x0000000004a0c73c: ldp        x24, x23, [sp, #0x70]
0x0000000004a0c740: ldp        x26, x25, [sp, #0x60]
0x0000000004a0c744: ldp        x28, x27, [sp, #0x50]
0x0000000004a0c748: add        sp, sp, #0xb0
0x0000000004a0c74c: ret        
