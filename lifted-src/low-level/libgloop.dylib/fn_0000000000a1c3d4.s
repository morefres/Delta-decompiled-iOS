; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1c3d4
0x0000000000a1c3d4: sub        sp, sp, #0x90
0x0000000000a1c3d8: stp        x28, x27, [sp, #0x30]
0x0000000000a1c3dc: stp        x26, x25, [sp, #0x40]
0x0000000000a1c3e0: stp        x24, x23, [sp, #0x50]
0x0000000000a1c3e4: stp        x22, x21, [sp, #0x60]
0x0000000000a1c3e8: stp        x20, x19, [sp, #0x70]
0x0000000000a1c3ec: stp        x29, x30, [sp, #0x80]
0x0000000000a1c3f0: add        x29, sp, #0x80
0x0000000000a1c3f4: str        xzr, [sp, #0x28]
0x0000000000a1c3f8: cbz        x0, #0xa1c62c
0x0000000000a1c3fc: mov        x20, x1
0x0000000000a1c400: mov        x19, x0
0x0000000000a1c404: str        x2, [sp, #0x20]
0x0000000000a1c408: bl         #0xa4213c
0x0000000000a1c40c: str        w20, [sp, #0x1c]
0x0000000000a1c410: str        w20, [x19]
0x0000000000a1c414: bl         #0xa1b80c
0x0000000000a1c418: ldr        x0, [x19, #0x20]
0x0000000000a1c41c: cbz        x0, #0xa1c784
0x0000000000a1c420: ldr        x8, [x19, #0x88]
0x0000000000a1c424: cbz        x8, #0xa1c648
0x0000000000a1c428: ldr        x8, [x8, #0x60]
0x0000000000a1c42c: cmp        x8, #0
0x0000000000a1c430: ccmp       x8, x0, #4, ne
0x0000000000a1c434: b.ne       #0xa1c8b4
0x0000000000a1c438: mov        w1, #0xd
0x0000000000a1c43c: bl         #0xa39d54
0x0000000000a1c440: cbz        x0, #0xa1c674
0x0000000000a1c444: mov        x22, x0
0x0000000000a1c448: mov        x21, #0
0x0000000000a1c44c: mov        w20, #1
0x0000000000a1c450: adrp       x23, #0xa1c000
0x0000000000a1c454: add        x23, x23, #0xe40
0x0000000000a1c458: adrp       x24, #0xa1d000
0x0000000000a1c45c: add        x24, x24, #0x170
0x0000000000a1c460: adrp       x25, #0xa1d000
0x0000000000a1c464: add        x25, x25, #0x18c
0x0000000000a1c468: adrp       x26, #0xc95000
0x0000000000a1c46c: add        x26, x26, #0x5b4
0x0000000000a1c470: cbz        x21, #0xa1c4c4
0x0000000000a1c474: add        x9, x21, #0x20
0x0000000000a1c478: ldxr       w8, [x9]
0x0000000000a1c47c: subs       w10, w8, #1
0x0000000000a1c480: stlxr      w11, w10, [x9]
0x0000000000a1c484: cbnz       w11, #0xa1c478
0x0000000000a1c488: b.ne       #0xa1c494
0x0000000000a1c48c: dmb        ishld
0x0000000000a1c490: b          #0xa1c49c
0x0000000000a1c494: cmp        w8, #1
0x0000000000a1c498: b.gt       #0xa1c4c4
0x0000000000a1c49c: ldr        x0, [x21, #8]
0x0000000000a1c4a0: mov        x1, x26
0x0000000000a1c4a4: mov        w2, #0x1ee
0x0000000000a1c4a8: bl         #0xa50e64
0x0000000000a1c4ac: ldr        x0, [x21, #0x18]
0x0000000000a1c4b0: bl         #0xa5d84c
0x0000000000a1c4b4: mov        x0, x21
0x0000000000a1c4b8: mov        x1, x26
0x0000000000a1c4bc: mov        w2, #0x1f1
0x0000000000a1c4c0: bl         #0xa50e64
0x0000000000a1c4c4: ldr        x0, [sp, #0x28]
0x0000000000a1c4c8: bl         #0xa3a3b0
0x0000000000a1c4cc: str        xzr, [sp, #0x28]
0x0000000000a1c4d0: cmp        w20, #1
0x0000000000a1c4d4: b.ne       #0xa1c504
0x0000000000a1c4d8: ldp        x0, x3, [x19, #8]
0x0000000000a1c4dc: mov        w1, #0xd
0x0000000000a1c4e0: mov        x2, x22
0x0000000000a1c4e4: mov        x4, x23
0x0000000000a1c4e8: mov        x5, x24
0x0000000000a1c4ec: mov        x6, x25
0x0000000000a1c4f0: bl         #0xa3326c
0x0000000000a1c4f4: mov        x21, x0
0x0000000000a1c4f8: cbz        x0, #0xa1c598
0x0000000000a1c4fc: ldr        x27, [x21, #0x18]
0x0000000000a1c500: b          #0xa1c534
0x0000000000a1c504: ldr        x0, [x19, #0x20]
0x0000000000a1c508: bl         #0x95ab60
0x0000000000a1c50c: mov        x27, x0
0x0000000000a1c510: ldr        x3, [x19, #0x10]
0x0000000000a1c514: mov        w1, #0xd
0x0000000000a1c518: mov        x2, x22
0x0000000000a1c51c: mov        x4, x23
0x0000000000a1c520: mov        x5, x24
0x0000000000a1c524: mov        x6, x25
0x0000000000a1c528: bl         #0xa33600
0x0000000000a1c52c: cbz        x0, #0xa1c784
0x0000000000a1c530: mov        x21, x0
0x0000000000a1c534: ldr        x0, [x19, #0x20]
0x0000000000a1c538: bl         #0xc4bd0
0x0000000000a1c53c: mov        x1, x0
0x0000000000a1c540: ldr        x2, [x19, #0x10]
0x0000000000a1c544: mov        x0, x27
0x0000000000a1c548: bl         #0xa39dc0
0x0000000000a1c54c: mov        x28, x0
0x0000000000a1c550: str        x0, [sp, #0x28]
0x0000000000a1c554: cbz        x0, #0xa1c578
0x0000000000a1c558: ldr        x0, [x19, #0x88]
0x0000000000a1c55c: ldp        x1, x3, [x19, #8]
0x0000000000a1c560: add        x2, sp, #0x28
0x0000000000a1c564: bl         #0xa3ed78
0x0000000000a1c568: mov        x27, x0
0x0000000000a1c56c: ldr        x8, [sp, #0x28]
0x0000000000a1c570: cbnz       x8, #0xa1c584
0x0000000000a1c574: b          #0xa1c57c
0x0000000000a1c578: mov        x27, #0
0x0000000000a1c57c: mov        x0, x28
0x0000000000a1c580: bl         #0xa3a3b0
0x0000000000a1c584: cmp        w20, #1
0x0000000000a1c588: b.hi       #0xa1c5a4
0x0000000000a1c58c: add        w20, w20, #1
0x0000000000a1c590: cbz        x27, #0xa1c470
0x0000000000a1c594: b          #0xa1c5a4
0x0000000000a1c598: mov        x27, #0
0x0000000000a1c59c: cmp        w20, #1
0x0000000000a1c5a0: b.ls       #0xa1c58c
0x0000000000a1c5a4: cbz        x27, #0xa1c694
0x0000000000a1c5a8: bl         #0xa1b854
0x0000000000a1c5ac: str        x21, [x19, #0x28]
0x0000000000a1c5b0: ldr        x20, [x21, #0x28]
0x0000000000a1c5b4: ldr        x0, [x21, #0x18]
0x0000000000a1c5b8: bl         #0xa5ead4
0x0000000000a1c5bc: blr        x20
0x0000000000a1c5c0: str        x0, [x19, #0x30]
0x0000000000a1c5c4: cbz        x0, #0xa1c6b8
0x0000000000a1c5c8: ldr        x8, [x21, #0x10]
0x0000000000a1c5cc: adrp       x9, #0xc7d000
0x0000000000a1c5d0: add        x9, x9, #0x533
0x0000000000a1c5d4: cmp        x8, #0
0x0000000000a1c5d8: csel       x20, x9, x8, eq
0x0000000000a1c5dc: ldr        w8, [sp, #0x1c]
0x0000000000a1c5e0: cmp        w8, #0x400
0x0000000000a1c5e4: b.eq       #0xa1c6d4
0x0000000000a1c5e8: cmp        w8, #0x200
0x0000000000a1c5ec: ldr        x2, [sp, #0x20]
0x0000000000a1c5f0: b.ne       #0xa1c700
0x0000000000a1c5f4: ldr        x8, [x21, #0x30]
0x0000000000a1c5f8: cbnz       x8, #0xa1c6e0
0x0000000000a1c5fc: bl         #0xa1b448
0x0000000000a1c600: adrp       x0, #0xc95000
0x0000000000a1c604: add        x0, x0, #0x5b4
0x0000000000a1c608: adrp       x2, #0xc95000
0x0000000000a1c60c: add        x2, x2, #0x60a
0x0000000000a1c610: mov        w1, #0xa8
0x0000000000a1c614: bl         #0xa1b53c
0x0000000000a1c618: ldr        x8, [x21, #8]
0x0000000000a1c61c: stp        x8, x20, [sp]
0x0000000000a1c620: adrp       x2, #0xc95000
0x0000000000a1c624: add        x2, x2, #0x624
0x0000000000a1c628: b          #0xa1c8a0
0x0000000000a1c62c: bl         #0xa1b448
0x0000000000a1c630: adrp       x0, #0xc95000
0x0000000000a1c634: add        x0, x0, #0x5b4
0x0000000000a1c638: adrp       x2, #0xc95000
0x0000000000a1c63c: add        x2, x2, #0x60a
0x0000000000a1c640: mov        w1, #0x2b
0x0000000000a1c644: b          #0xa1c7f0
0x0000000000a1c648: bl         #0xa1b9f0
0x0000000000a1c64c: bl         #0xa1b448
0x0000000000a1c650: adrp       x0, #0xc95000
0x0000000000a1c654: add        x0, x0, #0x5b4
0x0000000000a1c658: adrp       x2, #0xc95000
0x0000000000a1c65c: add        x2, x2, #0x60a
0x0000000000a1c660: mov        w1, #0x39
0x0000000000a1c664: bl         #0xa1b53c
0x0000000000a1c668: mov        w0, #6
0x0000000000a1c66c: mov        w1, #0x9a
0x0000000000a1c670: b          #0xa1c724
0x0000000000a1c674: bl         #0xa1b9f0
0x0000000000a1c678: bl         #0xa1b448
0x0000000000a1c67c: adrp       x0, #0xc95000
0x0000000000a1c680: add        x0, x0, #0x5b4
0x0000000000a1c684: adrp       x2, #0xc95000
0x0000000000a1c688: add        x2, x2, #0x60a
0x0000000000a1c68c: mov        w1, #0x4b
0x0000000000a1c690: b          #0xa1c718
0x0000000000a1c694: cbz        x21, #0xa1c784
0x0000000000a1c698: add        x9, x21, #0x20
0x0000000000a1c69c: ldxr       w8, [x9]
0x0000000000a1c6a0: subs       w10, w8, #1
0x0000000000a1c6a4: stlxr      w11, w10, [x9]
0x0000000000a1c6a8: cbnz       w11, #0xa1c69c
0x0000000000a1c6ac: b.ne       #0xa1c74c
0x0000000000a1c6b0: dmb        ishld
0x0000000000a1c6b4: b          #0xa1c754
0x0000000000a1c6b8: bl         #0xa1b448
0x0000000000a1c6bc: adrp       x0, #0xc95000
0x0000000000a1c6c0: add        x0, x0, #0x5b4
0x0000000000a1c6c4: adrp       x2, #0xc95000
0x0000000000a1c6c8: add        x2, x2, #0x60a
0x0000000000a1c6cc: mov        w1, #0xa0
0x0000000000a1c6d0: b          #0xa1c718
0x0000000000a1c6d4: ldr        x8, [x21, #0x40]
0x0000000000a1c6d8: ldr        x2, [sp, #0x20]
0x0000000000a1c6dc: cbz        x8, #0xa1c874
0x0000000000a1c6e0: mov        x1, x27
0x0000000000a1c6e4: blr        x8
0x0000000000a1c6e8: cmp        w0, #1
0x0000000000a1c6ec: b.lt       #0xa1c86c
0x0000000000a1c6f0: ldr        x0, [sp, #0x28]
0x0000000000a1c6f4: bl         #0xa3a3b0
0x0000000000a1c6f8: mov        w0, #1
0x0000000000a1c6fc: b          #0xa1c808
0x0000000000a1c700: bl         #0xa1b448
0x0000000000a1c704: adrp       x0, #0xc95000
0x0000000000a1c708: add        x0, x0, #0x5b4
0x0000000000a1c70c: adrp       x2, #0xc95000
0x0000000000a1c710: add        x2, x2, #0x60a
0x0000000000a1c714: mov        w1, #0xb9
0x0000000000a1c718: bl         #0xa1b53c
0x0000000000a1c71c: mov        w0, #6
0x0000000000a1c720: mov        w1, #0x86
0x0000000000a1c724: mov        x2, #0
0x0000000000a1c728: bl         #0xa1b63c
0x0000000000a1c72c: mov        w20, #0
0x0000000000a1c730: mov        x0, x19
0x0000000000a1c734: bl         #0xa4213c
0x0000000000a1c738: str        wzr, [x19]
0x0000000000a1c73c: ldr        x0, [sp, #0x28]
0x0000000000a1c740: bl         #0xa3a3b0
0x0000000000a1c744: mov        x0, x20
0x0000000000a1c748: b          #0xa1c808
0x0000000000a1c74c: cmp        w8, #1
0x0000000000a1c750: b.gt       #0xa1c784
0x0000000000a1c754: ldr        x0, [x21, #8]
0x0000000000a1c758: adrp       x20, #0xc95000
0x0000000000a1c75c: add        x20, x20, #0x5b4
0x0000000000a1c760: mov        x1, x20
0x0000000000a1c764: mov        w2, #0x1ee
0x0000000000a1c768: bl         #0xa50e64
0x0000000000a1c76c: ldr        x0, [x21, #0x18]
0x0000000000a1c770: bl         #0xa5d84c
0x0000000000a1c774: mov        x0, x21
0x0000000000a1c778: mov        x1, x20
0x0000000000a1c77c: mov        w2, #0x1f1
0x0000000000a1c780: bl         #0xa50e64
0x0000000000a1c784: bl         #0xa1b854
0x0000000000a1c788: ldr        x0, [sp, #0x28]
0x0000000000a1c78c: bl         #0xa3a3b0
0x0000000000a1c790: str        xzr, [sp, #0x28]
0x0000000000a1c794: ldr        x8, [x19, #0x78]
0x0000000000a1c798: cbz        x8, #0xa1c7d8
0x0000000000a1c79c: ldr        x9, [x8, #0x98]
0x0000000000a1c7a0: cbz        x9, #0xa1c7d8
0x0000000000a1c7a4: ldr        w9, [x19]
0x0000000000a1c7a8: cmp        w9, #0x400
0x0000000000a1c7ac: b.eq       #0xa1c828
0x0000000000a1c7b0: cmp        w9, #0x200
0x0000000000a1c7b4: b.ne       #0xa1c838
0x0000000000a1c7b8: ldr        x8, [x8, #0x90]
0x0000000000a1c7bc: cbz        x8, #0xa1c830
0x0000000000a1c7c0: mov        x0, x19
0x0000000000a1c7c4: blr        x8
0x0000000000a1c7c8: mov        x20, x0
0x0000000000a1c7cc: cmp        w0, #0
0x0000000000a1c7d0: b.gt       #0xa1c73c
0x0000000000a1c7d4: b          #0xa1c730
0x0000000000a1c7d8: bl         #0xa1b448
0x0000000000a1c7dc: adrp       x0, #0xc95000
0x0000000000a1c7e0: add        x0, x0, #0x5b4
0x0000000000a1c7e4: adrp       x2, #0xc95000
0x0000000000a1c7e8: add        x2, x2, #0x60a
0x0000000000a1c7ec: mov        w1, #0xcc
0x0000000000a1c7f0: bl         #0xa1b53c
0x0000000000a1c7f4: mov        w0, #6
0x0000000000a1c7f8: mov        w1, #0x96
0x0000000000a1c7fc: mov        x2, #0
0x0000000000a1c800: bl         #0xa1b63c
0x0000000000a1c804: mov        w0, #-2
0x0000000000a1c808: ldp        x29, x30, [sp, #0x80]
0x0000000000a1c80c: ldp        x20, x19, [sp, #0x70]
0x0000000000a1c810: ldp        x22, x21, [sp, #0x60]
0x0000000000a1c814: ldp        x24, x23, [sp, #0x50]
0x0000000000a1c818: ldp        x26, x25, [sp, #0x40]
0x0000000000a1c81c: ldp        x28, x27, [sp, #0x30]
0x0000000000a1c820: add        sp, sp, #0x90
0x0000000000a1c824: ret        
0x0000000000a1c828: ldr        x8, [x8, #0xa0]
0x0000000000a1c82c: cbnz       x8, #0xa1c7c0
0x0000000000a1c830: mov        w0, #1
0x0000000000a1c834: b          #0xa1c808
0x0000000000a1c838: bl         #0xa1b448
0x0000000000a1c83c: adrp       x0, #0xc95000
0x0000000000a1c840: add        x0, x0, #0x5b4
0x0000000000a1c844: adrp       x2, #0xc95000
0x0000000000a1c848: add        x2, x2, #0x60a
0x0000000000a1c84c: mov        w1, #0xdb
0x0000000000a1c850: bl         #0xa1b53c
0x0000000000a1c854: mov        w0, #6
0x0000000000a1c858: mov        w1, #0x86
0x0000000000a1c85c: mov        x2, #0
0x0000000000a1c860: bl         #0xa1b63c
0x0000000000a1c864: mov        w20, #-1
0x0000000000a1c868: b          #0xa1c730
0x0000000000a1c86c: mov        x20, x0
0x0000000000a1c870: b          #0xa1c730
0x0000000000a1c874: bl         #0xa1b448
0x0000000000a1c878: adrp       x0, #0xc95000
0x0000000000a1c87c: add        x0, x0, #0x5b4
0x0000000000a1c880: adrp       x2, #0xc95000
0x0000000000a1c884: add        x2, x2, #0x60a
0x0000000000a1c888: mov        w1, #0xb1
0x0000000000a1c88c: bl         #0xa1b53c
0x0000000000a1c890: ldr        x8, [x21, #8]
0x0000000000a1c894: stp        x8, x20, [sp]
0x0000000000a1c898: adrp       x2, #0xc95000
0x0000000000a1c89c: add        x2, x2, #0x637
0x0000000000a1c8a0: mov        w0, #6
0x0000000000a1c8a4: mov        w1, #0xeb
0x0000000000a1c8a8: bl         #0xa1b63c
0x0000000000a1c8ac: mov        w20, #-2
0x0000000000a1c8b0: b          #0xa1c730
0x0000000000a1c8b4: bl         #0xc66f58
0x0000000000a1c8b8: b          #0xa1c72c
