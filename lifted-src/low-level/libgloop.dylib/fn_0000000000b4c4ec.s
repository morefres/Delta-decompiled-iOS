; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4c4ec
0x0000000000b4c4ec: sub        sp, sp, #0xb0
0x0000000000b4c4f0: stp        x28, x27, [sp, #0x50]
0x0000000000b4c4f4: stp        x26, x25, [sp, #0x60]
0x0000000000b4c4f8: stp        x24, x23, [sp, #0x70]
0x0000000000b4c4fc: stp        x22, x21, [sp, #0x80]
0x0000000000b4c500: stp        x20, x19, [sp, #0x90]
0x0000000000b4c504: stp        x29, x30, [sp, #0xa0]
0x0000000000b4c508: add        x29, sp, #0xa0
0x0000000000b4c50c: ldr        x8, [x0, #0x10]
0x0000000000b4c510: cbz        x8, #0xb4cde8
0x0000000000b4c514: mov        x19, x1
0x0000000000b4c518: ldr        x26, [x0, #8]
0x0000000000b4c51c: mov        w9, #0x108
0x0000000000b4c520: madd       x23, x8, x9, x26
0x0000000000b4c524: mov        x24, #2
0x0000000000b4c528: movk       x24, #0x8000, lsl #48
0x0000000000b4c52c: mov        w25, #9
0x0000000000b4c530: str        x23, [sp, #8]
0x0000000000b4c534: b          #0xb4c554
0x0000000000b4c538: ldxrb      w8, [x20]
0x0000000000b4c53c: cmp        w8, #1
0x0000000000b4c540: b.ne       #0xb4cd54
0x0000000000b4c544: stlxrb     w8, wzr, [x20]
0x0000000000b4c548: cbnz       w8, #0xb4c538
0x0000000000b4c54c: cmp        x26, x23
0x0000000000b4c550: b.eq       #0xb4cde8
0x0000000000b4c554: mov        x28, x26
0x0000000000b4c558: mov        x22, x26
0x0000000000b4c55c: ldr        x8, [x22, #0x18]!
0x0000000000b4c560: add        x26, x22, #0xf0
0x0000000000b4c564: str        x19, [sp, #0x10]
0x0000000000b4c568: sub        x9, x8, #0xc
0x0000000000b4c56c: cmp        x8, #0xb
0x0000000000b4c570: csel       x8, x9, x25, hi
0x0000000000b4c574: adrp       x11, #0xe08000
0x0000000000b4c578: add        x11, x11, #0x38
0x0000000000b4c57c: adr        x9, #0xb4c58c
0x0000000000b4c580: ldrh       w10, [x11, x8, lsl #1]
0x0000000000b4c584: add        x9, x9, x10, lsl #2
0x0000000000b4c588: br         x9
0x0000000000b4c58c: add        x0, x28, #0x20
0x0000000000b4c590: add        x1, sp, #0x10
0x0000000000b4c594: bl         #0xbfaa84
0x0000000000b4c598: b          #0xb4cbac
0x0000000000b4c59c: mov        w0, #8
0x0000000000b4c5a0: bl         #0xc7bee8
0x0000000000b4c5a4: cbz        x0, #0xb4ce08
0x0000000000b4c5a8: mov        x20, x0
0x0000000000b4c5ac: mov        x25, #0
0x0000000000b4c5b0: add        x8, x28, #0x20
0x0000000000b4c5b4: str        x8, [x0]
0x0000000000b4c5b8: cmp        x25, #8
0x0000000000b4c5bc: b.eq       #0xb4cb30
0x0000000000b4c5c0: ldr        x21, [x20, x25]
0x0000000000b4c5c4: add        x0, sp, #0x10
0x0000000000b4c5c8: mov        x1, x21
0x0000000000b4c5cc: bl         #0xc059d0
0x0000000000b4c5d0: add        x25, x25, #8
0x0000000000b4c5d4: add        x1, sp, #0x10
0x0000000000b4c5d8: mov        x0, x21
0x0000000000b4c5dc: bl         #0xbfaa24
0x0000000000b4c5e0: b          #0xb4c5b8
0x0000000000b4c5e4: mov        w0, #8
0x0000000000b4c5e8: bl         #0xc7bee8
0x0000000000b4c5ec: cbz        x0, #0xb4ce08
0x0000000000b4c5f0: mov        x20, x0
0x0000000000b4c5f4: mov        x25, #0
0x0000000000b4c5f8: add        x8, x28, #0x20
0x0000000000b4c5fc: str        x8, [x0]
0x0000000000b4c600: cmp        x25, #8
0x0000000000b4c604: b.eq       #0xb4cb30
0x0000000000b4c608: ldr        x21, [x20, x25]
0x0000000000b4c60c: add        x0, sp, #0x10
0x0000000000b4c610: mov        x1, x21
0x0000000000b4c614: bl         #0xbf62bc
0x0000000000b4c618: add        x25, x25, #8
0x0000000000b4c61c: add        x1, sp, #0x10
0x0000000000b4c620: mov        x0, x21
0x0000000000b4c624: bl         #0xbfaa24
0x0000000000b4c628: b          #0xb4c600
0x0000000000b4c62c: ldp        x1, x8, [x28, #0x28]
0x0000000000b4c630: mov        w9, #0x18
0x0000000000b4c634: madd       x2, x8, x9, x1
0x0000000000b4c638: add        x0, sp, #0x30
0x0000000000b4c63c: bl         #0xb5b340
0x0000000000b4c640: ldp        x21, x20, [sp, #0x30]
0x0000000000b4c644: ldr        x8, [sp, #0x40]
0x0000000000b4c648: cbz        x8, #0xb4ca7c
0x0000000000b4c64c: lsl        x23, x8, #3
0x0000000000b4c650: mov        x25, x20
0x0000000000b4c654: b          #0xb4c660
0x0000000000b4c658: subs       x23, x23, #8
0x0000000000b4c65c: b.eq       #0xb4ca7c
0x0000000000b4c660: ldr        x8, [x25], #8
0x0000000000b4c664: ldr        x9, [x8]
0x0000000000b4c668: cmp        x9, x24
0x0000000000b4c66c: b.ne       #0xb4c658
0x0000000000b4c670: add        x0, x8, #8
0x0000000000b4c674: add        x1, sp, #0x10
0x0000000000b4c678: bl         #0xc04060
0x0000000000b4c67c: b          #0xb4c658
0x0000000000b4c680: mov        w0, #0x18
0x0000000000b4c684: bl         #0xc7bee8
0x0000000000b4c688: cbz        x0, #0xb4ce14
0x0000000000b4c68c: mov        x20, x0
0x0000000000b4c690: mov        x27, #0
0x0000000000b4c694: add        x8, x28, #0x20
0x0000000000b4c698: add        x9, x28, #0x60
0x0000000000b4c69c: add        x10, x28, #0xa0
0x0000000000b4c6a0: stp        x8, x9, [x0]
0x0000000000b4c6a4: str        x10, [x0, #0x10]
0x0000000000b4c6a8: cmp        x27, #0x18
0x0000000000b4c6ac: b.eq       #0xb4cba4
0x0000000000b4c6b0: ldr        x21, [x20, x27]
0x0000000000b4c6b4: add        x0, sp, #0x10
0x0000000000b4c6b8: mov        x1, x21
0x0000000000b4c6bc: bl         #0xbf62bc
0x0000000000b4c6c0: add        x27, x27, #8
0x0000000000b4c6c4: add        x1, sp, #0x10
0x0000000000b4c6c8: mov        x0, x21
0x0000000000b4c6cc: bl         #0xbf6520
0x0000000000b4c6d0: b          #0xb4c6a8
0x0000000000b4c6d4: mov        w0, #0x18
0x0000000000b4c6d8: bl         #0xc7bee8
0x0000000000b4c6dc: cbz        x0, #0xb4ce14
0x0000000000b4c6e0: mov        x20, x0
0x0000000000b4c6e4: add        x8, x28, #0x58
0x0000000000b4c6e8: stp        x28, x8, [x0]
0x0000000000b4c6ec: mov        x8, x28
0x0000000000b4c6f0: ldr        x9, [x8], #0xb0
0x0000000000b4c6f4: str        x8, [x0, #0x10]
0x0000000000b4c6f8: cmp        x9, x24
0x0000000000b4c6fc: b.ne       #0xb4c70c
0x0000000000b4c700: add        x0, x28, #8
0x0000000000b4c704: add        x1, sp, #0x10
0x0000000000b4c708: bl         #0xc04060
0x0000000000b4c70c: ldr        x8, [x20, #8]
0x0000000000b4c710: ldr        x9, [x8]
0x0000000000b4c714: cmp        x9, x24
0x0000000000b4c718: b.ne       #0xb4c728
0x0000000000b4c71c: add        x0, x8, #8
0x0000000000b4c720: add        x1, sp, #0x10
0x0000000000b4c724: bl         #0xc04060
0x0000000000b4c728: ldr        x8, [x20, #0x10]
0x0000000000b4c72c: ldr        x9, [x8]
0x0000000000b4c730: cmp        x9, x24
0x0000000000b4c734: b.ne       #0xb4c744
0x0000000000b4c738: add        x0, x8, #8
0x0000000000b4c73c: add        x1, sp, #0x10
0x0000000000b4c740: bl         #0xc04060
0x0000000000b4c744: mov        x0, x20
0x0000000000b4c748: bl         #0xc7bd38
0x0000000000b4c74c: mov        w0, #0x18
0x0000000000b4c750: bl         #0xc7bee8
0x0000000000b4c754: cbz        x0, #0xb4ce14
0x0000000000b4c758: mov        x20, x0
0x0000000000b4c75c: mov        x25, #0
0x0000000000b4c760: add        x8, x28, #0x70
0x0000000000b4c764: add        x9, x28, #0xc8
0x0000000000b4c768: stp        x22, x8, [x0]
0x0000000000b4c76c: str        x9, [x0, #0x10]
0x0000000000b4c770: cmp        x25, #0x18
0x0000000000b4c774: b.eq       #0xb4cb30
0x0000000000b4c778: ldr        x21, [x20, x25]
0x0000000000b4c77c: add        x0, sp, #0x10
0x0000000000b4c780: mov        x1, x21
0x0000000000b4c784: bl         #0xbf62bc
0x0000000000b4c788: add        x25, x25, #8
0x0000000000b4c78c: add        x1, sp, #0x10
0x0000000000b4c790: mov        x0, x21
0x0000000000b4c794: bl         #0xbf6520
0x0000000000b4c798: b          #0xb4c770
0x0000000000b4c79c: mov        w0, #8
0x0000000000b4c7a0: bl         #0xc7bee8
0x0000000000b4c7a4: cbz        x0, #0xb4ce08
0x0000000000b4c7a8: mov        x20, x0
0x0000000000b4c7ac: mov        x25, #0
0x0000000000b4c7b0: add        x8, x28, #0x20
0x0000000000b4c7b4: str        x8, [x0]
0x0000000000b4c7b8: cmp        x25, #8
0x0000000000b4c7bc: b.eq       #0xb4cb30
0x0000000000b4c7c0: ldr        x21, [x20, x25]
0x0000000000b4c7c4: add        x0, sp, #0x10
0x0000000000b4c7c8: mov        x1, x21
0x0000000000b4c7cc: bl         #0xbf62bc
0x0000000000b4c7d0: add        x25, x25, #8
0x0000000000b4c7d4: add        x1, sp, #0x10
0x0000000000b4c7d8: mov        x0, x21
0x0000000000b4c7dc: bl         #0xbfaa24
0x0000000000b4c7e0: b          #0xb4c7b8
0x0000000000b4c7e4: add        x0, x28, #0x20
0x0000000000b4c7e8: add        x1, sp, #0x10
0x0000000000b4c7ec: bl         #0xbfa6f4
0x0000000000b4c7f0: b          #0xb4cbac
0x0000000000b4c7f4: ldp        x1, x8, [x28, #0xa8]
0x0000000000b4c7f8: mov        w9, #0x18
0x0000000000b4c7fc: madd       x2, x8, x9, x1
0x0000000000b4c800: add        x0, sp, #0x30
0x0000000000b4c804: bl         #0xb5b340
0x0000000000b4c808: ldp        x21, x20, [sp, #0x30]
0x0000000000b4c80c: ldr        x8, [sp, #0x40]
0x0000000000b4c810: cbz        x8, #0xb4cad4
0x0000000000b4c814: lsl        x23, x8, #3
0x0000000000b4c818: mov        x25, x20
0x0000000000b4c81c: b          #0xb4c828
0x0000000000b4c820: subs       x23, x23, #8
0x0000000000b4c824: b.eq       #0xb4cad4
0x0000000000b4c828: ldr        x8, [x25], #8
0x0000000000b4c82c: ldr        x9, [x8]
0x0000000000b4c830: cmp        x9, x24
0x0000000000b4c834: b.ne       #0xb4c820
0x0000000000b4c838: add        x0, x8, #8
0x0000000000b4c83c: add        x1, sp, #0x10
0x0000000000b4c840: bl         #0xc04060
0x0000000000b4c844: b          #0xb4c820
0x0000000000b4c848: mov        x8, x28
0x0000000000b4c84c: ldr        x9, [x8, #0x20]!
0x0000000000b4c850: ldp        x10, x11, [x8, #0x48]
0x0000000000b4c854: cmp        x9, #0xc
0x0000000000b4c858: csel       x8, xzr, x8, eq
0x0000000000b4c85c: add        x9, x10, x11, lsl #6
0x0000000000b4c860: stp        x10, x9, [sp, #0x40]
0x0000000000b4c864: mov        w9, #1
0x0000000000b4c868: stp        x9, x8, [sp, #0x30]
0x0000000000b4c86c: add        x0, sp, #0x18
0x0000000000b4c870: add        x1, sp, #0x30
0x0000000000b4c874: bl         #0xb5b8ac
0x0000000000b4c878: mov        x25, #0
0x0000000000b4c87c: ldp        x27, x20, [sp, #0x18]
0x0000000000b4c880: ldr        x8, [sp, #0x28]
0x0000000000b4c884: lsl        x23, x8, #3
0x0000000000b4c888: cmp        x23, x25
0x0000000000b4c88c: b.eq       #0xb4cb98
0x0000000000b4c890: ldr        x21, [x20, x25]
0x0000000000b4c894: add        x0, sp, #0x10
0x0000000000b4c898: mov        x1, x21
0x0000000000b4c89c: bl         #0xbf62bc
0x0000000000b4c8a0: add        x25, x25, #8
0x0000000000b4c8a4: add        x1, sp, #0x10
0x0000000000b4c8a8: mov        x0, x21
0x0000000000b4c8ac: bl         #0xbfaa24
0x0000000000b4c8b0: b          #0xb4c888
0x0000000000b4c8b4: ldp        x1, x8, [x28, #0x58]
0x0000000000b4c8b8: mov        w9, #0x58
0x0000000000b4c8bc: madd       x2, x8, x9, x1
0x0000000000b4c8c0: add        x0, sp, #0x30
0x0000000000b4c8c4: bl         #0xb5b56c
0x0000000000b4c8c8: mov        x25, #0
0x0000000000b4c8cc: ldp        x27, x20, [sp, #0x30]
0x0000000000b4c8d0: ldr        x8, [sp, #0x40]
0x0000000000b4c8d4: lsl        x23, x8, #3
0x0000000000b4c8d8: cmp        x23, x25
0x0000000000b4c8dc: b.eq       #0xb4cb98
0x0000000000b4c8e0: ldr        x21, [x20, x25]
0x0000000000b4c8e4: add        x0, sp, #0x10
0x0000000000b4c8e8: mov        x1, x21
0x0000000000b4c8ec: bl         #0xbfa7c0
0x0000000000b4c8f0: add        x25, x25, #8
0x0000000000b4c8f4: add        x1, sp, #0x10
0x0000000000b4c8f8: mov        x0, x21
0x0000000000b4c8fc: bl         #0xbfaa24
0x0000000000b4c900: b          #0xb4c8d8
0x0000000000b4c904: ldp        x1, x8, [x28, #0x40]
0x0000000000b4c908: add        x2, x1, x8, lsl #6
0x0000000000b4c90c: add        x0, sp, #0x30
0x0000000000b4c910: bl         #0xb5b44c
0x0000000000b4c914: mov        x25, #0
0x0000000000b4c918: ldp        x27, x20, [sp, #0x30]
0x0000000000b4c91c: ldr        x8, [sp, #0x40]
0x0000000000b4c920: lsl        x23, x8, #3
0x0000000000b4c924: cmp        x23, x25
0x0000000000b4c928: b.eq       #0xb4cb98
0x0000000000b4c92c: ldr        x21, [x20, x25]
0x0000000000b4c930: add        x0, sp, #0x10
0x0000000000b4c934: mov        x1, x21
0x0000000000b4c938: bl         #0xbf62bc
0x0000000000b4c93c: add        x25, x25, #8
0x0000000000b4c940: add        x1, sp, #0x10
0x0000000000b4c944: mov        x0, x21
0x0000000000b4c948: bl         #0xbf6520
0x0000000000b4c94c: b          #0xb4c924
0x0000000000b4c950: mov        w0, #8
0x0000000000b4c954: bl         #0xc7bee8
0x0000000000b4c958: cbz        x0, #0xb4ce08
0x0000000000b4c95c: mov        x20, x0
0x0000000000b4c960: mov        x8, x28
0x0000000000b4c964: ldr        x9, [x8, #0xa0]!
0x0000000000b4c968: str        x8, [x0]
0x0000000000b4c96c: cmp        x9, x24
0x0000000000b4c970: b.ne       #0xb4c980
0x0000000000b4c974: add        x0, x28, #0xa8
0x0000000000b4c978: add        x1, sp, #0x10
0x0000000000b4c97c: bl         #0xc04060
0x0000000000b4c980: mov        x0, x20
0x0000000000b4c984: bl         #0xc7bd38
0x0000000000b4c988: mov        w0, #0x18
0x0000000000b4c98c: bl         #0xc7bee8
0x0000000000b4c990: cbz        x0, #0xb4ce14
0x0000000000b4c994: mov        x20, x0
0x0000000000b4c998: mov        x27, #0
0x0000000000b4c99c: add        x8, x28, #0x20
0x0000000000b4c9a0: add        x9, x28, #0xb8
0x0000000000b4c9a4: add        x10, x28, #0x60
0x0000000000b4c9a8: stp        x9, x10, [x0]
0x0000000000b4c9ac: str        x8, [x0, #0x10]
0x0000000000b4c9b0: cmp        x27, #0x18
0x0000000000b4c9b4: b.eq       #0xb4cba4
0x0000000000b4c9b8: ldr        x21, [x20, x27]
0x0000000000b4c9bc: add        x0, sp, #0x10
0x0000000000b4c9c0: mov        x1, x21
0x0000000000b4c9c4: bl         #0xbf62bc
0x0000000000b4c9c8: add        x27, x27, #8
0x0000000000b4c9cc: add        x1, sp, #0x10
0x0000000000b4c9d0: mov        x0, x21
0x0000000000b4c9d4: bl         #0xbf6520
0x0000000000b4c9d8: b          #0xb4c9b0
0x0000000000b4c9dc: ldp        x1, x8, [x28, #8]
0x0000000000b4c9e0: add        x2, x1, x8, lsl #6
0x0000000000b4c9e4: add        x0, sp, #0x30
0x0000000000b4c9e8: bl         #0xb5b44c
0x0000000000b4c9ec: mov        x25, #0
0x0000000000b4c9f0: ldp        x27, x20, [sp, #0x30]
0x0000000000b4c9f4: ldr        x8, [sp, #0x40]
0x0000000000b4c9f8: lsl        x23, x8, #3
0x0000000000b4c9fc: cmp        x23, x25
0x0000000000b4ca00: b.eq       #0xb4cb98
0x0000000000b4ca04: ldr        x21, [x20, x25]
0x0000000000b4ca08: add        x0, sp, #0x10
0x0000000000b4ca0c: mov        x1, x21
0x0000000000b4ca10: bl         #0xbf62bc
0x0000000000b4ca14: add        x25, x25, #8
0x0000000000b4ca18: add        x1, sp, #0x10
0x0000000000b4ca1c: mov        x0, x21
0x0000000000b4ca20: bl         #0xbfaa24
0x0000000000b4ca24: b          #0xb4c9fc
0x0000000000b4ca28: ldp        x1, x8, [x28, #0x28]
0x0000000000b4ca2c: mov        w9, #0x18
0x0000000000b4ca30: madd       x2, x8, x9, x1
0x0000000000b4ca34: add        x0, sp, #0x30
0x0000000000b4ca38: bl         #0xb5b340
0x0000000000b4ca3c: ldp        x21, x20, [sp, #0x30]
0x0000000000b4ca40: ldr        x8, [sp, #0x40]
0x0000000000b4ca44: cbz        x8, #0xb4cb40
0x0000000000b4ca48: lsl        x23, x8, #3
0x0000000000b4ca4c: mov        x25, x20
0x0000000000b4ca50: b          #0xb4ca5c
0x0000000000b4ca54: subs       x23, x23, #8
0x0000000000b4ca58: b.eq       #0xb4cb40
0x0000000000b4ca5c: ldr        x8, [x25], #8
0x0000000000b4ca60: ldr        x9, [x8]
0x0000000000b4ca64: cmp        x9, x24
0x0000000000b4ca68: b.ne       #0xb4ca54
0x0000000000b4ca6c: add        x0, x8, #8
0x0000000000b4ca70: add        x1, sp, #0x10
0x0000000000b4ca74: bl         #0xc04060
0x0000000000b4ca78: b          #0xb4ca54
0x0000000000b4ca7c: cbz        x21, #0xb4ca88
0x0000000000b4ca80: mov        x0, x20
0x0000000000b4ca84: bl         #0xc7bd38
0x0000000000b4ca88: ldp        x1, x8, [x28, #0x40]
0x0000000000b4ca8c: add        x2, x1, x8, lsl #6
0x0000000000b4ca90: add        x0, sp, #0x30
0x0000000000b4ca94: bl         #0xb5b44c
0x0000000000b4ca98: mov        x25, #0
0x0000000000b4ca9c: ldp        x27, x20, [sp, #0x30]
0x0000000000b4caa0: ldr        x8, [sp, #0x40]
0x0000000000b4caa4: lsl        x23, x8, #3
0x0000000000b4caa8: cmp        x23, x25
0x0000000000b4caac: b.eq       #0xb4cb98
0x0000000000b4cab0: ldr        x21, [x20, x25]
0x0000000000b4cab4: add        x0, sp, #0x10
0x0000000000b4cab8: mov        x1, x21
0x0000000000b4cabc: bl         #0xc059d0
0x0000000000b4cac0: add        x25, x25, #8
0x0000000000b4cac4: add        x1, sp, #0x10
0x0000000000b4cac8: mov        x0, x21
0x0000000000b4cacc: bl         #0xbfaa24
0x0000000000b4cad0: b          #0xb4caa8
0x0000000000b4cad4: cbz        x21, #0xb4cae0
0x0000000000b4cad8: mov        x0, x20
0x0000000000b4cadc: bl         #0xc7bd38
0x0000000000b4cae0: mov        w0, #0x10
0x0000000000b4cae4: bl         #0xc7bee8
0x0000000000b4cae8: cbz        x0, #0xb4ce20
0x0000000000b4caec: mov        x20, x0
0x0000000000b4caf0: mov        x25, #0
0x0000000000b4caf4: add        x8, x28, #0x20
0x0000000000b4caf8: add        x9, x28, #0x60
0x0000000000b4cafc: stp        x8, x9, [x0]
0x0000000000b4cb00: ldr        x23, [sp, #8]
0x0000000000b4cb04: cmp        x25, #0x10
0x0000000000b4cb08: b.eq       #0xb4cb30
0x0000000000b4cb0c: ldr        x21, [x20, x25]
0x0000000000b4cb10: add        x0, sp, #0x10
0x0000000000b4cb14: mov        x1, x21
0x0000000000b4cb18: bl         #0xbf62bc
0x0000000000b4cb1c: add        x25, x25, #8
0x0000000000b4cb20: add        x1, sp, #0x10
0x0000000000b4cb24: mov        x0, x21
0x0000000000b4cb28: bl         #0xbf6520
0x0000000000b4cb2c: b          #0xb4cb04
0x0000000000b4cb30: mov        x0, x20
0x0000000000b4cb34: bl         #0xc7bd38
0x0000000000b4cb38: mov        w25, #9
0x0000000000b4cb3c: b          #0xb4cbac
0x0000000000b4cb40: cbz        x21, #0xb4cb4c
0x0000000000b4cb44: mov        x0, x20
0x0000000000b4cb48: bl         #0xc7bd38
0x0000000000b4cb4c: ldp        x1, x8, [x28, #0x40]
0x0000000000b4cb50: add        x2, x1, x8, lsl #6
0x0000000000b4cb54: add        x0, sp, #0x30
0x0000000000b4cb58: bl         #0xb5b44c
0x0000000000b4cb5c: mov        x25, #0
0x0000000000b4cb60: ldp        x27, x20, [sp, #0x30]
0x0000000000b4cb64: ldr        x8, [sp, #0x40]
0x0000000000b4cb68: lsl        x23, x8, #3
0x0000000000b4cb6c: cmp        x23, x25
0x0000000000b4cb70: b.eq       #0xb4cb98
0x0000000000b4cb74: ldr        x21, [x20, x25]
0x0000000000b4cb78: add        x0, sp, #0x10
0x0000000000b4cb7c: mov        x1, x21
0x0000000000b4cb80: bl         #0xbf62bc
0x0000000000b4cb84: add        x25, x25, #8
0x0000000000b4cb88: add        x1, sp, #0x10
0x0000000000b4cb8c: mov        x0, x21
0x0000000000b4cb90: bl         #0xbf6520
0x0000000000b4cb94: b          #0xb4cb6c
0x0000000000b4cb98: ldr        x23, [sp, #8]
0x0000000000b4cb9c: mov        w25, #9
0x0000000000b4cba0: cbz        x27, #0xb4cbac
0x0000000000b4cba4: mov        x0, x20
0x0000000000b4cba8: bl         #0xc7bd38
0x0000000000b4cbac: ldr        x8, [x22]
0x0000000000b4cbb0: sub        x9, x8, #0xc
0x0000000000b4cbb4: cmp        x8, #0xb
0x0000000000b4cbb8: csel       x8, x9, x25, hi
0x0000000000b4cbbc: cmp        x8, #7
0x0000000000b4cbc0: b.le       #0xb4cc1c
0x0000000000b4cbc4: cmp        x8, #8
0x0000000000b4cbc8: b.eq       #0xb4cc6c
0x0000000000b4cbcc: cmp        x8, #0xb
0x0000000000b4cbd0: b.eq       #0xb4cc98
0x0000000000b4cbd4: cmp        x8, #0xe
0x0000000000b4cbd8: b.ne       #0xb4c54c
0x0000000000b4cbdc: ldr        x21, [x28, #0x50]
0x0000000000b4cbe0: add        x20, x21, #8
0x0000000000b4cbe4: ldaxrb     w8, [x20]
0x0000000000b4cbe8: cbnz       w8, #0xb4cd6c
0x0000000000b4cbec: mov        w9, #1
0x0000000000b4cbf0: stxrb      w8, w9, [x20]
0x0000000000b4cbf4: cbnz       w8, #0xb4cd70
0x0000000000b4cbf8: add        x0, x21, #0x10
0x0000000000b4cbfc: mov        x1, x19
0x0000000000b4cc00: bl         #0xb4c4ec
0x0000000000b4cc04: ldxrb      w8, [x20]
0x0000000000b4cc08: cmp        w8, #1
0x0000000000b4cc0c: b.ne       #0xb4cd54
0x0000000000b4cc10: stlxrb     w8, wzr, [x20]
0x0000000000b4cc14: cbz        w8, #0xb4c54c
0x0000000000b4cc18: b          #0xb4cc04
0x0000000000b4cc1c: cmp        x8, #4
0x0000000000b4cc20: b.eq       #0xb4ccd8
0x0000000000b4cc24: cmp        x8, #7
0x0000000000b4cc28: b.ne       #0xb4c54c
0x0000000000b4cc2c: ldr        x21, [x28, #0x60]
0x0000000000b4cc30: add        x20, x21, #8
0x0000000000b4cc34: ldaxrb     w8, [x20]
0x0000000000b4cc38: cbnz       w8, #0xb4cdac
0x0000000000b4cc3c: mov        w9, #1
0x0000000000b4cc40: stxrb      w8, w9, [x20]
0x0000000000b4cc44: cbnz       w8, #0xb4cdb0
0x0000000000b4cc48: add        x0, x21, #0x10
0x0000000000b4cc4c: mov        x1, x19
0x0000000000b4cc50: bl         #0xb4c4ec
0x0000000000b4cc54: ldxrb      w8, [x20]
0x0000000000b4cc58: cmp        w8, #1
0x0000000000b4cc5c: b.ne       #0xb4cd54
0x0000000000b4cc60: stlxrb     w8, wzr, [x20]
0x0000000000b4cc64: cbz        w8, #0xb4c54c
0x0000000000b4cc68: b          #0xb4cc54
0x0000000000b4cc6c: ldr        x21, [x28, #0x60]
0x0000000000b4cc70: add        x20, x21, #8
0x0000000000b4cc74: ldaxrb     w8, [x20]
0x0000000000b4cc78: cbnz       w8, #0xb4cd7c
0x0000000000b4cc7c: mov        w9, #1
0x0000000000b4cc80: stxrb      w8, w9, [x20]
0x0000000000b4cc84: cbnz       w8, #0xb4cd80
0x0000000000b4cc88: add        x0, x21, #0x10
0x0000000000b4cc8c: mov        x1, x19
0x0000000000b4cc90: bl         #0xb4c4ec
0x0000000000b4cc94: b          #0xb4c538
0x0000000000b4cc98: ldr        x21, [x28, #0xe8]
0x0000000000b4cc9c: add        x20, x21, #8
0x0000000000b4cca0: ldaxrb     w8, [x20]
0x0000000000b4cca4: cbnz       w8, #0xb4cd8c
0x0000000000b4cca8: mov        w9, #1
0x0000000000b4ccac: stxrb      w8, w9, [x20]
0x0000000000b4ccb0: cbnz       w8, #0xb4cd90
0x0000000000b4ccb4: add        x0, x21, #0x10
0x0000000000b4ccb8: mov        x1, x19
0x0000000000b4ccbc: bl         #0xb4c4ec
0x0000000000b4ccc0: ldxrb      w8, [x20]
0x0000000000b4ccc4: cmp        w8, #1
0x0000000000b4ccc8: b.ne       #0xb4cd54
0x0000000000b4cccc: stlxrb     w8, wzr, [x20]
0x0000000000b4ccd0: cbz        w8, #0xb4c54c
0x0000000000b4ccd4: b          #0xb4ccc0
0x0000000000b4ccd8: ldr        x21, [x28, #0x60]
0x0000000000b4ccdc: add        x20, x21, #8
0x0000000000b4cce0: ldaxrb     w8, [x20]
0x0000000000b4cce4: cbnz       w8, #0xb4cd9c
0x0000000000b4cce8: mov        w9, #1
0x0000000000b4ccec: stxrb      w8, w9, [x20]
0x0000000000b4ccf0: cbnz       w8, #0xb4cda0
0x0000000000b4ccf4: add        x0, x21, #0x10
0x0000000000b4ccf8: mov        x1, x19
0x0000000000b4ccfc: bl         #0xb4c4ec
0x0000000000b4cd00: ldxrb      w8, [x20]
0x0000000000b4cd04: cmp        w8, #1
0x0000000000b4cd08: b.ne       #0xb4cdbc
0x0000000000b4cd0c: stlxrb     w8, wzr, [x20]
0x0000000000b4cd10: cbnz       w8, #0xb4cd00
0x0000000000b4cd14: ldr        x21, [x28, #0x68]
0x0000000000b4cd18: add        x20, x21, #8
0x0000000000b4cd1c: ldaxrb     w8, [x20]
0x0000000000b4cd20: cbnz       w8, #0xb4cdd8
0x0000000000b4cd24: mov        w9, #1
0x0000000000b4cd28: stxrb      w8, w9, [x20]
0x0000000000b4cd2c: cbnz       w8, #0xb4cddc
0x0000000000b4cd30: add        x0, x21, #0x10
0x0000000000b4cd34: mov        x1, x19
0x0000000000b4cd38: bl         #0xb4c4ec
0x0000000000b4cd3c: ldxrb      w8, [x20]
0x0000000000b4cd40: cmp        w8, #1
0x0000000000b4cd44: b.ne       #0xb4cd54
0x0000000000b4cd48: stlxrb     w8, wzr, [x20]
0x0000000000b4cd4c: cbz        w8, #0xb4c54c
0x0000000000b4cd50: b          #0xb4cd3c
0x0000000000b4cd54: clrex      
0x0000000000b4cd58: mov        x0, x20
0x0000000000b4cd5c: bl         #0xc76614
0x0000000000b4cd60: ldr        x23, [sp, #8]
0x0000000000b4cd64: mov        w25, #9
0x0000000000b4cd68: b          #0xb4c54c
0x0000000000b4cd6c: clrex      
0x0000000000b4cd70: add        x0, x21, #8
0x0000000000b4cd74: bl         #0xc76938
0x0000000000b4cd78: b          #0xb4cbf8
0x0000000000b4cd7c: clrex      
0x0000000000b4cd80: add        x0, x21, #8
0x0000000000b4cd84: bl         #0xc76938
0x0000000000b4cd88: b          #0xb4cc88
0x0000000000b4cd8c: clrex      
0x0000000000b4cd90: add        x0, x21, #8
0x0000000000b4cd94: bl         #0xc76938
0x0000000000b4cd98: b          #0xb4ccb4
0x0000000000b4cd9c: clrex      
0x0000000000b4cda0: add        x0, x21, #8
0x0000000000b4cda4: bl         #0xc76938
0x0000000000b4cda8: b          #0xb4ccf4
0x0000000000b4cdac: clrex      
0x0000000000b4cdb0: add        x0, x21, #8
0x0000000000b4cdb4: bl         #0xc76938
0x0000000000b4cdb8: b          #0xb4cc48
0x0000000000b4cdbc: clrex      
0x0000000000b4cdc0: mov        x0, x20
0x0000000000b4cdc4: bl         #0xc76614
0x0000000000b4cdc8: ldr        x21, [x28, #0x68]
0x0000000000b4cdcc: add        x20, x21, #8
0x0000000000b4cdd0: ldaxrb     w8, [x20]
0x0000000000b4cdd4: cbz        w8, #0xb4cd24
0x0000000000b4cdd8: clrex      
0x0000000000b4cddc: add        x0, x21, #8
0x0000000000b4cde0: bl         #0xc76938
0x0000000000b4cde4: b          #0xb4cd30
0x0000000000b4cde8: ldp        x29, x30, [sp, #0xa0]
0x0000000000b4cdec: ldp        x20, x19, [sp, #0x90]
0x0000000000b4cdf0: ldp        x22, x21, [sp, #0x80]
0x0000000000b4cdf4: ldp        x24, x23, [sp, #0x70]
0x0000000000b4cdf8: ldp        x26, x25, [sp, #0x60]
0x0000000000b4cdfc: ldp        x28, x27, [sp, #0x50]
0x0000000000b4ce00: add        sp, sp, #0xb0
0x0000000000b4ce04: ret        
0x0000000000b4ce08: mov        w0, #8
0x0000000000b4ce0c: mov        w1, #8
0x0000000000b4ce10: bl         #0xc6bae0
0x0000000000b4ce14: mov        w0, #8
0x0000000000b4ce18: mov        w1, #0x18
0x0000000000b4ce1c: bl         #0xc6bae0
0x0000000000b4ce20: mov        w0, #8
0x0000000000b4ce24: mov        w1, #0x10
0x0000000000b4ce28: bl         #0xc6bae0
0x0000000000b4ce2c: mov        x19, x0
0x0000000000b4ce30: b          #0xb4cfb0
0x0000000000b4ce34: mov        x19, x0
0x0000000000b4ce38: b          #0xb4cfb0
0x0000000000b4ce3c: mov        x19, x0
0x0000000000b4ce40: ldxrb      w8, [x20]
0x0000000000b4ce44: cmp        w8, #1
0x0000000000b4ce48: b.ne       #0xb4ce58
0x0000000000b4ce4c: stlxrb     w8, wzr, [x20]
0x0000000000b4ce50: cbz        w8, #0xb4cfb8
0x0000000000b4ce54: b          #0xb4ce40
0x0000000000b4ce58: clrex      
0x0000000000b4ce5c: mov        x0, x20
0x0000000000b4ce60: bl         #0xc76614
0x0000000000b4ce64: b          #0xb4cfb8
0x0000000000b4ce68: mov        x19, x0
0x0000000000b4ce6c: ldxrb      w8, [x20]
0x0000000000b4ce70: cmp        w8, #1
0x0000000000b4ce74: b.ne       #0xb4ce84
0x0000000000b4ce78: stlxrb     w8, wzr, [x20]
0x0000000000b4ce7c: cbz        w8, #0xb4cfb8
0x0000000000b4ce80: b          #0xb4ce6c
0x0000000000b4ce84: clrex      
0x0000000000b4ce88: mov        x0, x20
0x0000000000b4ce8c: bl         #0xc76614
0x0000000000b4ce90: b          #0xb4cfb8
0x0000000000b4ce94: mov        x19, x0
0x0000000000b4ce98: ldxrb      w8, [x20]
0x0000000000b4ce9c: cmp        w8, #1
0x0000000000b4cea0: b.ne       #0xb4ceb0
0x0000000000b4cea4: stlxrb     w8, wzr, [x20]
0x0000000000b4cea8: cbz        w8, #0xb4cfb8
0x0000000000b4ceac: b          #0xb4ce98
0x0000000000b4ceb0: clrex      
0x0000000000b4ceb4: mov        x0, x20
0x0000000000b4ceb8: bl         #0xc76614
0x0000000000b4cebc: b          #0xb4cfb8
0x0000000000b4cec0: mov        x19, x0
0x0000000000b4cec4: ldxrb      w8, [x20]
0x0000000000b4cec8: cmp        w8, #1
0x0000000000b4cecc: b.ne       #0xb4cedc
0x0000000000b4ced0: stlxrb     w8, wzr, [x20]
0x0000000000b4ced4: cbz        w8, #0xb4cfb8
0x0000000000b4ced8: b          #0xb4cec4
0x0000000000b4cedc: clrex      
0x0000000000b4cee0: mov        x0, x20
0x0000000000b4cee4: bl         #0xc76614
0x0000000000b4cee8: b          #0xb4cfb8
0x0000000000b4ceec: mov        x19, x0
0x0000000000b4cef0: ldxrb      w8, [x20]
0x0000000000b4cef4: cmp        w8, #1
0x0000000000b4cef8: b.ne       #0xb4cf08
0x0000000000b4cefc: stlxrb     w8, wzr, [x20]
0x0000000000b4cf00: cbz        w8, #0xb4cfb8
0x0000000000b4cf04: b          #0xb4cef0
0x0000000000b4cf08: clrex      
0x0000000000b4cf0c: mov        x0, x20
0x0000000000b4cf10: bl         #0xc76614
0x0000000000b4cf14: b          #0xb4cfb8
0x0000000000b4cf18: mov        x19, x0
0x0000000000b4cf1c: ldxrb      w8, [x20]
0x0000000000b4cf20: cmp        w8, #1
0x0000000000b4cf24: b.ne       #0xb4cf34
0x0000000000b4cf28: stlxrb     w8, wzr, [x20]
0x0000000000b4cf2c: cbz        w8, #0xb4cfb8
0x0000000000b4cf30: b          #0xb4cf1c
0x0000000000b4cf34: clrex      
0x0000000000b4cf38: mov        x0, x20
0x0000000000b4cf3c: bl         #0xc76614
0x0000000000b4cf40: b          #0xb4cfb8
0x0000000000b4cf44: bl         #0xc75008
0x0000000000b4cf48: b          #0xb4cf50
0x0000000000b4cf4c: b          #0xb4cf50
0x0000000000b4cf50: mov        x19, x0
0x0000000000b4cf54: cbnz       x21, #0xb4cfb0
0x0000000000b4cf58: b          #0xb4cfb8
0x0000000000b4cf5c: mov        x19, x0
0x0000000000b4cf60: b          #0xb4cfb0
0x0000000000b4cf64: mov        x19, x0
0x0000000000b4cf68: b          #0xb4cfb0
0x0000000000b4cf6c: mov        x19, x0
0x0000000000b4cf70: b          #0xb4cfb0
0x0000000000b4cf74: mov        x19, x0
0x0000000000b4cf78: b          #0xb4cfb0
0x0000000000b4cf7c: mov        x19, x0
0x0000000000b4cf80: b          #0xb4cfb0
0x0000000000b4cf84: mov        x19, x0
0x0000000000b4cf88: b          #0xb4cfb0
0x0000000000b4cf8c: mov        x19, x0
0x0000000000b4cf90: b          #0xb4cfb0
0x0000000000b4cf94: b          #0xb4cfa8
0x0000000000b4cf98: b          #0xb4cfa8
0x0000000000b4cf9c: b          #0xb4cfa8
0x0000000000b4cfa0: b          #0xb4cfa8
0x0000000000b4cfa4: b          #0xb4cfa8
0x0000000000b4cfa8: mov        x19, x0
0x0000000000b4cfac: cbz        x27, #0xb4cfb8
0x0000000000b4cfb0: mov        x0, x20
0x0000000000b4cfb4: bl         #0xc7bd38
0x0000000000b4cfb8: mov        x0, x19
0x0000000000b4cfbc: bl         #0xc7b4c8
