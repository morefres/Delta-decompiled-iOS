; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0c484
0x0000000000a0c484: sub        sp, sp, #0x70
0x0000000000a0c488: stp        x28, x27, [sp, #0x10]
0x0000000000a0c48c: stp        x26, x25, [sp, #0x20]
0x0000000000a0c490: stp        x24, x23, [sp, #0x30]
0x0000000000a0c494: stp        x22, x21, [sp, #0x40]
0x0000000000a0c498: stp        x20, x19, [sp, #0x50]
0x0000000000a0c49c: stp        x29, x30, [sp, #0x60]
0x0000000000a0c4a0: add        x29, sp, #0x60
0x0000000000a0c4a4: mov        x19, x4
0x0000000000a0c4a8: mov        x21, x3
0x0000000000a0c4ac: mov        x24, x2
0x0000000000a0c4b0: mov        x22, x1
0x0000000000a0c4b4: mov        x23, x0
0x0000000000a0c4b8: bl         #0xa00074
0x0000000000a0c4bc: cbz        w0, #0xa0c4f4
0x0000000000a0c4c0: bl         #0xa1b448
0x0000000000a0c4c4: adrp       x0, #0xc93000
0x0000000000a0c4c8: add        x0, x0, #0x85b
0x0000000000a0c4cc: adrp       x2, #0xc93000
0x0000000000a0c4d0: add        x2, x2, #0x8ef
0x0000000000a0c4d4: mov        w1, #0x1ff
0x0000000000a0c4d8: bl         #0xa1b53c
0x0000000000a0c4dc: mov        w0, #0x10
0x0000000000a0c4e0: mov        w1, #0x6a
0x0000000000a0c4e4: mov        x2, #0
0x0000000000a0c4e8: bl         #0xa1b63c
0x0000000000a0c4ec: mov        w0, #0
0x0000000000a0c4f0: b          #0xa0c758
0x0000000000a0c4f4: cbz        x19, #0xa0c500
0x0000000000a0c4f8: mov        x20, #0
0x0000000000a0c4fc: b          #0xa0c514
0x0000000000a0c500: ldr        x0, [x23, #0xa8]
0x0000000000a0c504: bl         #0x9c294c
0x0000000000a0c508: mov        x20, x0
0x0000000000a0c50c: mov        x19, x0
0x0000000000a0c510: cbz        x0, #0xa0c758
0x0000000000a0c514: mov        x0, x19
0x0000000000a0c518: bl         #0x9c2be4
0x0000000000a0c51c: mov        x0, x19
0x0000000000a0c520: bl         #0x9c2d88
0x0000000000a0c524: mov        x25, x0
0x0000000000a0c528: mov        x0, x19
0x0000000000a0c52c: bl         #0x9c2d88
0x0000000000a0c530: mov        x26, x0
0x0000000000a0c534: mov        x0, x19
0x0000000000a0c538: bl         #0x9c2d88
0x0000000000a0c53c: mov        x27, x0
0x0000000000a0c540: mov        x0, x19
0x0000000000a0c544: bl         #0x9c2d88
0x0000000000a0c548: cbz        x0, #0xa0c740
0x0000000000a0c54c: str        x0, [sp, #8]
0x0000000000a0c550: ldr        x8, [x23]
0x0000000000a0c554: ldr        x8, [x8, #0x120]
0x0000000000a0c558: ldr        x28, [x22, #0x20]
0x0000000000a0c55c: cbz        x8, #0xa0c57c
0x0000000000a0c560: mov        x0, x23
0x0000000000a0c564: mov        x1, x25
0x0000000000a0c568: mov        x2, x28
0x0000000000a0c56c: mov        x3, x19
0x0000000000a0c570: blr        x8
0x0000000000a0c574: mov        x28, x25
0x0000000000a0c578: cbz        w0, #0xa0c740
0x0000000000a0c57c: mov        x0, x28
0x0000000000a0c580: bl         #0x9ca710
0x0000000000a0c584: ldr        x8, [x23]
0x0000000000a0c588: cbz        w0, #0xa0c5d8
0x0000000000a0c58c: ldr        x8, [x8, #0x120]
0x0000000000a0c590: cbz        x8, #0xa0c61c
0x0000000000a0c594: cbz        x24, #0xa0c5b0
0x0000000000a0c598: ldr        x2, [x22, #0x10]
0x0000000000a0c59c: mov        x0, x23
0x0000000000a0c5a0: mov        x1, x24
0x0000000000a0c5a4: mov        x3, x19
0x0000000000a0c5a8: blr        x8
0x0000000000a0c5ac: cbz        w0, #0xa0c740
0x0000000000a0c5b0: cbz        x21, #0xa0c738
0x0000000000a0c5b4: ldr        x8, [x23]
0x0000000000a0c5b8: ldr        x8, [x8, #0x120]
0x0000000000a0c5bc: ldr        x2, [x22, #0x18]
0x0000000000a0c5c0: mov        x0, x23
0x0000000000a0c5c4: mov        x1, x21
0x0000000000a0c5c8: mov        x3, x19
0x0000000000a0c5cc: blr        x8
0x0000000000a0c5d0: cbnz       w0, #0xa0c738
0x0000000000a0c5d4: b          #0xa0c740
0x0000000000a0c5d8: ldr        x8, [x8, #0x110]
0x0000000000a0c5dc: mov        x0, x23
0x0000000000a0c5e0: mov        x1, x26
0x0000000000a0c5e4: mov        x2, x28
0x0000000000a0c5e8: mov        x3, x19
0x0000000000a0c5ec: blr        x8
0x0000000000a0c5f0: cbz        w0, #0xa0c648
0x0000000000a0c5f4: ldr        x8, [x23]
0x0000000000a0c5f8: ldr        x9, [x8, #0x118]
0x0000000000a0c5fc: cbz        x9, #0xa0c680
0x0000000000a0c600: ldr        x2, [x23, #0x40]
0x0000000000a0c604: mov        x0, x27
0x0000000000a0c608: mov        x1, x26
0x0000000000a0c60c: mov        x3, x19
0x0000000000a0c610: bl         #0x9cb0a8
0x0000000000a0c614: cbnz       w0, #0xa0c69c
0x0000000000a0c618: b          #0xa0c740
0x0000000000a0c61c: cbz        x24, #0xa0c630
0x0000000000a0c620: ldr        x1, [x22, #0x10]
0x0000000000a0c624: mov        x0, x24
0x0000000000a0c628: bl         #0x9c97b4
0x0000000000a0c62c: cbz        x0, #0xa0c740
0x0000000000a0c630: cbz        x21, #0xa0c738
0x0000000000a0c634: ldr        x1, [x22, #0x18]
0x0000000000a0c638: mov        x0, x21
0x0000000000a0c63c: bl         #0x9c97b4
0x0000000000a0c640: cbnz       x0, #0xa0c738
0x0000000000a0c644: b          #0xa0c740
0x0000000000a0c648: bl         #0xa1b448
0x0000000000a0c64c: adrp       x0, #0xc93000
0x0000000000a0c650: add        x0, x0, #0x85b
0x0000000000a0c654: adrp       x2, #0xc93000
0x0000000000a0c658: add        x2, x2, #0x8ef
0x0000000000a0c65c: mov        w1, #0x231
0x0000000000a0c660: bl         #0xa1b53c
0x0000000000a0c664: mov        w0, #0x10
0x0000000000a0c668: mov        w1, #3
0x0000000000a0c66c: movk       w1, #8, lsl #16
0x0000000000a0c670: mov        x2, #0
0x0000000000a0c674: bl         #0xa1b63c
0x0000000000a0c678: mov        w21, #0
0x0000000000a0c67c: b          #0xa0c744
0x0000000000a0c680: ldr        x8, [x8, #0x100]
0x0000000000a0c684: mov        x0, x23
0x0000000000a0c688: mov        x1, x27
0x0000000000a0c68c: mov        x2, x26
0x0000000000a0c690: mov        x3, x19
0x0000000000a0c694: blr        x8
0x0000000000a0c698: cbz        w0, #0xa0c740
0x0000000000a0c69c: cbz        x24, #0xa0c6c4
0x0000000000a0c6a0: ldr        x8, [x23]
0x0000000000a0c6a4: ldr        x8, [x8, #0xf8]
0x0000000000a0c6a8: ldr        x2, [x22, #0x10]
0x0000000000a0c6ac: mov        x0, x23
0x0000000000a0c6b0: mov        x1, x24
0x0000000000a0c6b4: mov        x3, x27
0x0000000000a0c6b8: mov        x4, x19
0x0000000000a0c6bc: blr        x8
0x0000000000a0c6c0: cbz        w0, #0xa0c740
0x0000000000a0c6c4: cbz        x21, #0xa0c738
0x0000000000a0c6c8: ldr        x8, [x23]
0x0000000000a0c6cc: ldr        x9, [x8, #0x118]
0x0000000000a0c6d0: cbz        x9, #0xa0c6f4
0x0000000000a0c6d4: ldr        x3, [x23, #0x40]
0x0000000000a0c6d8: ldr        x0, [sp, #8]
0x0000000000a0c6dc: mov        x1, x27
0x0000000000a0c6e0: mov        x2, x26
0x0000000000a0c6e4: mov        x4, x19
0x0000000000a0c6e8: bl         #0x9caf84
0x0000000000a0c6ec: cbnz       w0, #0xa0c714
0x0000000000a0c6f0: b          #0xa0c740
0x0000000000a0c6f4: ldr        x8, [x8, #0xf8]
0x0000000000a0c6f8: mov        x0, x23
0x0000000000a0c6fc: ldr        x1, [sp, #8]
0x0000000000a0c700: mov        x2, x27
0x0000000000a0c704: mov        x3, x26
0x0000000000a0c708: mov        x4, x19
0x0000000000a0c70c: blr        x8
0x0000000000a0c710: cbz        w0, #0xa0c740
0x0000000000a0c714: ldr        x8, [x23]
0x0000000000a0c718: ldr        x8, [x8, #0xf8]
0x0000000000a0c71c: ldr        x2, [x22, #0x18]
0x0000000000a0c720: mov        x0, x23
0x0000000000a0c724: mov        x1, x21
0x0000000000a0c728: ldr        x3, [sp, #8]
0x0000000000a0c72c: mov        x4, x19
0x0000000000a0c730: blr        x8
0x0000000000a0c734: cbz        w0, #0xa0c740
0x0000000000a0c738: mov        w21, #1
0x0000000000a0c73c: b          #0xa0c744
0x0000000000a0c740: mov        w21, #0
0x0000000000a0c744: mov        x0, x19
0x0000000000a0c748: bl         #0x9c2cfc
0x0000000000a0c74c: mov        x0, x20
0x0000000000a0c750: bl         #0x9c2a54
0x0000000000a0c754: mov        x0, x21
0x0000000000a0c758: ldp        x29, x30, [sp, #0x60]
0x0000000000a0c75c: ldp        x20, x19, [sp, #0x50]
0x0000000000a0c760: ldp        x22, x21, [sp, #0x40]
0x0000000000a0c764: ldp        x24, x23, [sp, #0x30]
0x0000000000a0c768: ldp        x26, x25, [sp, #0x20]
0x0000000000a0c76c: ldp        x28, x27, [sp, #0x10]
0x0000000000a0c770: add        sp, sp, #0x70
0x0000000000a0c774: ret        
0x0000000000a0c778: sub        sp, sp, #0xa0
0x0000000000a0c77c: stp        x28, x27, [sp, #0x40]
0x0000000000a0c780: stp        x26, x25, [sp, #0x50]
0x0000000000a0c784: stp        x24, x23, [sp, #0x60]
0x0000000000a0c788: stp        x22, x21, [sp, #0x70]
0x0000000000a0c78c: stp        x20, x19, [sp, #0x80]
0x0000000000a0c790: stp        x29, x30, [sp, #0x90]
0x0000000000a0c794: add        x29, sp, #0x90
0x0000000000a0c798: mov        x19, x4
0x0000000000a0c79c: mov        x28, x2
0x0000000000a0c7a0: mov        x21, x1
0x0000000000a0c7a4: mov        x22, x0
0x0000000000a0c7a8: cmp        x2, x3
0x0000000000a0c7ac: b.eq       #0xa0c7d0
0x0000000000a0c7b0: mov        x26, x3
0x0000000000a0c7b4: mov        x0, x22
0x0000000000a0c7b8: mov        x1, x28
0x0000000000a0c7bc: bl         #0xa00074
0x0000000000a0c7c0: cbz        w0, #0xa0c800
0x0000000000a0c7c4: mov        x0, x21
0x0000000000a0c7c8: mov        x1, x26
0x0000000000a0c7cc: b          #0xa0c818
0x0000000000a0c7d0: mov        x0, x22
0x0000000000a0c7d4: mov        x1, x21
0x0000000000a0c7d8: mov        x2, x28
0x0000000000a0c7dc: mov        x3, x19
0x0000000000a0c7e0: ldp        x29, x30, [sp, #0x90]
0x0000000000a0c7e4: ldp        x20, x19, [sp, #0x80]
0x0000000000a0c7e8: ldp        x22, x21, [sp, #0x70]
0x0000000000a0c7ec: ldp        x24, x23, [sp, #0x60]
0x0000000000a0c7f0: ldp        x26, x25, [sp, #0x50]
0x0000000000a0c7f4: ldp        x28, x27, [sp, #0x40]
0x0000000000a0c7f8: add        sp, sp, #0xa0
0x0000000000a0c7fc: b          #0xa00210
0x0000000000a0c800: mov        x0, x22
0x0000000000a0c804: mov        x1, x26
0x0000000000a0c808: bl         #0xa00074
0x0000000000a0c80c: cbz        w0, #0xa0c838
0x0000000000a0c810: mov        x0, x21
0x0000000000a0c814: mov        x1, x28
0x0000000000a0c818: ldp        x29, x30, [sp, #0x90]
0x0000000000a0c81c: ldp        x20, x19, [sp, #0x80]
0x0000000000a0c820: ldp        x22, x21, [sp, #0x70]
0x0000000000a0c824: ldp        x24, x23, [sp, #0x60]
0x0000000000a0c828: ldp        x26, x25, [sp, #0x50]
0x0000000000a0c82c: ldp        x28, x27, [sp, #0x40]
0x0000000000a0c830: add        sp, sp, #0xa0
0x0000000000a0c834: b          #0x9ff1d4
0x0000000000a0c838: ldr        x8, [x22]
0x0000000000a0c83c: ldp        x25, x23, [x8, #0xf8]
0x0000000000a0c840: ldr        x24, [x22, #0x40]
0x0000000000a0c844: cbz        x19, #0xa0c850
0x0000000000a0c848: mov        x20, #0
0x0000000000a0c84c: b          #0xa0c864
0x0000000000a0c850: ldr        x0, [x22, #0xa8]
0x0000000000a0c854: bl         #0x9c294c
0x0000000000a0c858: mov        x20, x0
0x0000000000a0c85c: mov        x19, x0
0x0000000000a0c860: cbz        x0, #0xa0c9fc
0x0000000000a0c864: str        x24, [sp, #0x10]
0x0000000000a0c868: mov        x0, x19
0x0000000000a0c86c: bl         #0x9c2be4
0x0000000000a0c870: mov        x0, x19
0x0000000000a0c874: bl         #0x9c2d88
0x0000000000a0c878: mov        x24, x0
0x0000000000a0c87c: mov        x0, x19
0x0000000000a0c880: bl         #0x9c2d88
0x0000000000a0c884: str        x0, [sp, #0x38]
0x0000000000a0c888: mov        x0, x19
0x0000000000a0c88c: bl         #0x9c2d88
0x0000000000a0c890: str        x0, [sp, #0x30]
0x0000000000a0c894: mov        x0, x19
0x0000000000a0c898: bl         #0x9c2d88
0x0000000000a0c89c: str        x0, [sp, #0x28]
0x0000000000a0c8a0: mov        x0, x19
0x0000000000a0c8a4: bl         #0x9c2d88
0x0000000000a0c8a8: str        x0, [sp, #0x20]
0x0000000000a0c8ac: mov        x0, x19
0x0000000000a0c8b0: bl         #0x9c2d88
0x0000000000a0c8b4: str        x0, [sp, #0x18]
0x0000000000a0c8b8: mov        x0, x19
0x0000000000a0c8bc: bl         #0x9c2d88
0x0000000000a0c8c0: cbz        x0, #0xa0cc7c
0x0000000000a0c8c4: mov        x27, x0
0x0000000000a0c8c8: ldr        w8, [x26, #0x28]
0x0000000000a0c8cc: cbz        w8, #0xa0c98c
0x0000000000a0c8d0: ldr        x1, [x28, #0x10]
0x0000000000a0c8d4: ldr        x0, [sp, #0x38]
0x0000000000a0c8d8: bl         #0x9c97b4
0x0000000000a0c8dc: cbz        x0, #0xa0cc7c
0x0000000000a0c8e0: ldr        x1, [x28, #0x18]
0x0000000000a0c8e4: ldr        x0, [sp, #0x30]
0x0000000000a0c8e8: bl         #0x9c97b4
0x0000000000a0c8ec: cbz        x0, #0xa0cc7c
0x0000000000a0c8f0: ldr        w8, [x28, #0x28]
0x0000000000a0c8f4: cbz        w8, #0xa0ca04
0x0000000000a0c8f8: ldr        x1, [x26, #0x10]
0x0000000000a0c8fc: ldr        x0, [sp, #0x28]
0x0000000000a0c900: bl         #0x9c97b4
0x0000000000a0c904: cbz        x0, #0xa0cc7c
0x0000000000a0c908: ldr        x1, [x26, #0x18]
0x0000000000a0c90c: ldr        x0, [sp, #0x20]
0x0000000000a0c910: bl         #0x9c97b4
0x0000000000a0c914: cbz        x0, #0xa0cc7c
0x0000000000a0c918: str        x25, [sp, #8]
0x0000000000a0c91c: ldp        x25, x0, [sp, #0x10]
0x0000000000a0c920: ldr        x1, [sp, #0x38]
0x0000000000a0c924: ldr        x2, [sp, #0x28]
0x0000000000a0c928: mov        x3, x25
0x0000000000a0c92c: bl         #0x9caef8
0x0000000000a0c930: cbz        w0, #0xa0cc7c
0x0000000000a0c934: mov        x0, x27
0x0000000000a0c938: ldr        x1, [sp, #0x30]
0x0000000000a0c93c: ldr        x2, [sp, #0x20]
0x0000000000a0c940: mov        x3, x25
0x0000000000a0c944: bl         #0x9caef8
0x0000000000a0c948: cbz        w0, #0xa0cc7c
0x0000000000a0c94c: ldr        x0, [sp, #0x18]
0x0000000000a0c950: bl         #0x9c93a8
0x0000000000a0c954: cbz        w0, #0xa0ca74
0x0000000000a0c958: mov        x0, x27
0x0000000000a0c95c: bl         #0x9c93a8
0x0000000000a0c960: cbz        w0, #0xa0cacc
0x0000000000a0c964: mov        x0, x19
0x0000000000a0c968: bl         #0x9c2cfc
0x0000000000a0c96c: mov        x0, x22
0x0000000000a0c970: mov        x1, x21
0x0000000000a0c974: mov        x2, x28
0x0000000000a0c978: mov        x3, x19
0x0000000000a0c97c: bl         #0xa00210
0x0000000000a0c980: mov        x21, x0
0x0000000000a0c984: mov        x19, #0
0x0000000000a0c988: b          #0xa0cc80
0x0000000000a0c98c: ldr        x2, [x26, #0x20]
0x0000000000a0c990: mov        x0, x22
0x0000000000a0c994: mov        x1, x24
0x0000000000a0c998: mov        x3, x19
0x0000000000a0c99c: blr        x23
0x0000000000a0c9a0: cbz        w0, #0xa0cc7c
0x0000000000a0c9a4: ldr        x2, [x28, #0x10]
0x0000000000a0c9a8: mov        x0, x22
0x0000000000a0c9ac: ldr        x1, [sp, #0x38]
0x0000000000a0c9b0: mov        x3, x24
0x0000000000a0c9b4: mov        x4, x19
0x0000000000a0c9b8: blr        x25
0x0000000000a0c9bc: cbz        w0, #0xa0cc7c
0x0000000000a0c9c0: ldr        x3, [x26, #0x20]
0x0000000000a0c9c4: mov        x0, x22
0x0000000000a0c9c8: mov        x1, x24
0x0000000000a0c9cc: mov        x2, x24
0x0000000000a0c9d0: mov        x4, x19
0x0000000000a0c9d4: blr        x25
0x0000000000a0c9d8: cbz        w0, #0xa0cc7c
0x0000000000a0c9dc: ldr        x2, [x28, #0x18]
0x0000000000a0c9e0: mov        x0, x22
0x0000000000a0c9e4: ldr        x1, [sp, #0x30]
0x0000000000a0c9e8: mov        x3, x24
0x0000000000a0c9ec: mov        x4, x19
0x0000000000a0c9f0: blr        x25
0x0000000000a0c9f4: cbnz       w0, #0xa0c8f0
0x0000000000a0c9f8: b          #0xa0cc7c
0x0000000000a0c9fc: mov        w21, #0
0x0000000000a0ca00: b          #0xa0cc90
0x0000000000a0ca04: ldr        x2, [x28, #0x20]
0x0000000000a0ca08: mov        x0, x22
0x0000000000a0ca0c: mov        x1, x24
0x0000000000a0ca10: mov        x3, x19
0x0000000000a0ca14: blr        x23
0x0000000000a0ca18: cbz        w0, #0xa0cc7c
0x0000000000a0ca1c: ldr        x2, [x26, #0x10]
0x0000000000a0ca20: mov        x0, x22
0x0000000000a0ca24: ldr        x1, [sp, #0x28]
0x0000000000a0ca28: mov        x3, x24
0x0000000000a0ca2c: mov        x4, x19
0x0000000000a0ca30: blr        x25
0x0000000000a0ca34: cbz        w0, #0xa0cc7c
0x0000000000a0ca38: ldr        x3, [x28, #0x20]
0x0000000000a0ca3c: mov        x0, x22
0x0000000000a0ca40: mov        x1, x24
0x0000000000a0ca44: mov        x2, x24
0x0000000000a0ca48: mov        x4, x19
0x0000000000a0ca4c: blr        x25
0x0000000000a0ca50: cbz        w0, #0xa0cc7c
0x0000000000a0ca54: ldr        x2, [x26, #0x18]
0x0000000000a0ca58: mov        x0, x22
0x0000000000a0ca5c: ldr        x1, [sp, #0x20]
0x0000000000a0ca60: mov        x3, x24
0x0000000000a0ca64: mov        x4, x19
0x0000000000a0ca68: blr        x25
0x0000000000a0ca6c: cbnz       w0, #0xa0c918
0x0000000000a0ca70: b          #0xa0cc7c
0x0000000000a0ca74: ldr        x0, [sp, #0x38]
0x0000000000a0ca78: mov        x1, x0
0x0000000000a0ca7c: ldr        x2, [sp, #0x28]
0x0000000000a0ca80: ldr        x25, [sp, #0x10]
0x0000000000a0ca84: mov        x3, x25
0x0000000000a0ca88: bl         #0x9cac84
0x0000000000a0ca8c: cbz        w0, #0xa0cc7c
0x0000000000a0ca90: ldr        x0, [sp, #0x30]
0x0000000000a0ca94: mov        x1, x0
0x0000000000a0ca98: ldr        x2, [sp, #0x20]
0x0000000000a0ca9c: mov        x3, x25
0x0000000000a0caa0: bl         #0x9cac84
0x0000000000a0caa4: cbz        w0, #0xa0cc7c
0x0000000000a0caa8: ldr        w9, [x28, #0x28]
0x0000000000a0caac: ldr        w8, [x26, #0x28]
0x0000000000a0cab0: cbz        w9, #0xa0cae0
0x0000000000a0cab4: cbz        w8, #0xa0caf4
0x0000000000a0cab8: ldr        x0, [x21, #0x20]
0x0000000000a0cabc: ldr        x1, [sp, #0x18]
0x0000000000a0cac0: bl         #0x9c97b4
0x0000000000a0cac4: cbnz       x0, #0xa0cb44
0x0000000000a0cac8: b          #0xa0cc7c
0x0000000000a0cacc: ldr        x0, [x21, #0x20]
0x0000000000a0cad0: bl         #0x9ca6cc
0x0000000000a0cad4: str        wzr, [x21, #0x28]
0x0000000000a0cad8: mov        w21, #1
0x0000000000a0cadc: b          #0xa0cc80
0x0000000000a0cae0: ldr        x2, [x28, #0x20]
0x0000000000a0cae4: cbz        w8, #0xa0cb0c
0x0000000000a0cae8: mov        x0, x24
0x0000000000a0caec: mov        x1, x2
0x0000000000a0caf0: b          #0xa0cafc
0x0000000000a0caf4: ldr        x1, [x26, #0x20]
0x0000000000a0caf8: mov        x0, x24
0x0000000000a0cafc: bl         #0x9c97b4
0x0000000000a0cb00: ldr        x25, [sp, #8]
0x0000000000a0cb04: cbnz       x0, #0xa0cb28
0x0000000000a0cb08: b          #0xa0cc7c
0x0000000000a0cb0c: ldr        x3, [x26, #0x20]
0x0000000000a0cb10: mov        x0, x22
0x0000000000a0cb14: mov        x1, x24
0x0000000000a0cb18: mov        x4, x19
0x0000000000a0cb1c: ldr        x25, [sp, #8]
0x0000000000a0cb20: blr        x25
0x0000000000a0cb24: cbz        w0, #0xa0cc7c
0x0000000000a0cb28: ldr        x1, [x21, #0x20]
0x0000000000a0cb2c: mov        x0, x22
0x0000000000a0cb30: mov        x2, x24
0x0000000000a0cb34: ldr        x3, [sp, #0x18]
0x0000000000a0cb38: mov        x4, x19
0x0000000000a0cb3c: blr        x25
0x0000000000a0cb40: cbz        w0, #0xa0cc7c
0x0000000000a0cb44: str        wzr, [x21, #0x28]
0x0000000000a0cb48: mov        x0, x22
0x0000000000a0cb4c: mov        x1, x24
0x0000000000a0cb50: mov        x2, x27
0x0000000000a0cb54: mov        x3, x19
0x0000000000a0cb58: blr        x23
0x0000000000a0cb5c: cbz        w0, #0xa0cc7c
0x0000000000a0cb60: mov        x0, x22
0x0000000000a0cb64: ldp        x2, x1, [sp, #0x18]
0x0000000000a0cb68: mov        x3, x19
0x0000000000a0cb6c: blr        x23
0x0000000000a0cb70: cbz        w0, #0xa0cc7c
0x0000000000a0cb74: mov        x0, x22
0x0000000000a0cb78: ldp        x3, x1, [sp, #0x20]
0x0000000000a0cb7c: ldr        x2, [sp, #0x38]
0x0000000000a0cb80: mov        x4, x19
0x0000000000a0cb84: ldr        x8, [sp, #8]
0x0000000000a0cb88: blr        x8
0x0000000000a0cb8c: cbz        w0, #0xa0cc7c
0x0000000000a0cb90: ldr        x0, [x21, #0x10]
0x0000000000a0cb94: mov        x1, x24
0x0000000000a0cb98: ldr        x2, [sp, #0x28]
0x0000000000a0cb9c: ldr        x3, [sp, #0x10]
0x0000000000a0cba0: bl         #0x9caef8
0x0000000000a0cba4: cbz        w0, #0xa0cc7c
0x0000000000a0cba8: ldr        x1, [x21, #0x10]
0x0000000000a0cbac: mov        x0, x24
0x0000000000a0cbb0: ldr        x2, [sp, #0x10]
0x0000000000a0cbb4: bl         #0x9cb104
0x0000000000a0cbb8: cbz        w0, #0xa0cc7c
0x0000000000a0cbbc: mov        x0, x24
0x0000000000a0cbc0: ldr        x1, [sp, #0x28]
0x0000000000a0cbc4: mov        x2, x24
0x0000000000a0cbc8: ldr        x3, [sp, #0x10]
0x0000000000a0cbcc: bl         #0x9caef8
0x0000000000a0cbd0: cbz        w0, #0xa0cc7c
0x0000000000a0cbd4: mov        x0, x22
0x0000000000a0cbd8: mov        x1, x24
0x0000000000a0cbdc: mov        x2, x24
0x0000000000a0cbe0: mov        x3, x27
0x0000000000a0cbe4: mov        x4, x19
0x0000000000a0cbe8: ldr        x8, [sp, #8]
0x0000000000a0cbec: blr        x8
0x0000000000a0cbf0: cbz        w0, #0xa0cc7c
0x0000000000a0cbf4: mov        x0, x22
0x0000000000a0cbf8: ldp        x1, x2, [sp, #0x18]
0x0000000000a0cbfc: mov        x3, x1
0x0000000000a0cc00: mov        x4, x19
0x0000000000a0cc04: ldr        x8, [sp, #8]
0x0000000000a0cc08: blr        x8
0x0000000000a0cc0c: cbz        w0, #0xa0cc7c
0x0000000000a0cc10: mov        x0, x22
0x0000000000a0cc14: ldp        x2, x1, [sp, #0x30]
0x0000000000a0cc18: ldr        x3, [sp, #0x18]
0x0000000000a0cc1c: mov        x4, x19
0x0000000000a0cc20: ldr        x8, [sp, #8]
0x0000000000a0cc24: blr        x8
0x0000000000a0cc28: cbz        w0, #0xa0cc7c
0x0000000000a0cc2c: mov        x0, x24
0x0000000000a0cc30: mov        x1, x24
0x0000000000a0cc34: ldr        x2, [sp, #0x38]
0x0000000000a0cc38: ldr        x3, [sp, #0x10]
0x0000000000a0cc3c: bl         #0x9caef8
0x0000000000a0cc40: cbz        w0, #0xa0cc7c
0x0000000000a0cc44: mov        x0, x24
0x0000000000a0cc48: bl         #0x9ca7f0
0x0000000000a0cc4c: cbz        w0, #0xa0cc64
0x0000000000a0cc50: mov        x0, x24
0x0000000000a0cc54: mov        x1, x24
0x0000000000a0cc58: ldr        x2, [sp, #0x10]
0x0000000000a0cc5c: bl         #0x9bfe1c
0x0000000000a0cc60: cbz        w0, #0xa0cc7c
0x0000000000a0cc64: ldr        x0, [x21, #0x18]
0x0000000000a0cc68: mov        x1, x24
0x0000000000a0cc6c: bl         #0x9cf08c
0x0000000000a0cc70: cmp        w0, #0
0x0000000000a0cc74: cset       w21, ne
0x0000000000a0cc78: b          #0xa0cc80
0x0000000000a0cc7c: mov        w21, #0
0x0000000000a0cc80: mov        x0, x19
0x0000000000a0cc84: bl         #0x9c2cfc
0x0000000000a0cc88: mov        x0, x20
0x0000000000a0cc8c: bl         #0x9c2a54
0x0000000000a0cc90: mov        x0, x21
0x0000000000a0cc94: ldp        x29, x30, [sp, #0x90]
0x0000000000a0cc98: ldp        x20, x19, [sp, #0x80]
0x0000000000a0cc9c: ldp        x22, x21, [sp, #0x70]
0x0000000000a0cca0: ldp        x24, x23, [sp, #0x60]
0x0000000000a0cca4: ldp        x26, x25, [sp, #0x50]
0x0000000000a0cca8: ldp        x28, x27, [sp, #0x40]
0x0000000000a0ccac: add        sp, sp, #0xa0
0x0000000000a0ccb0: ret        
0x0000000000a0ccb4: sub        sp, sp, #0x70
0x0000000000a0ccb8: stp        x28, x27, [sp, #0x10]
0x0000000000a0ccbc: stp        x26, x25, [sp, #0x20]
0x0000000000a0ccc0: stp        x24, x23, [sp, #0x30]
0x0000000000a0ccc4: stp        x22, x21, [sp, #0x40]
0x0000000000a0ccc8: stp        x20, x19, [sp, #0x50]
0x0000000000a0cccc: stp        x29, x30, [sp, #0x60]
0x0000000000a0ccd0: add        x29, sp, #0x60
0x0000000000a0ccd4: mov        x19, x3
0x0000000000a0ccd8: mov        x28, x2
0x0000000000a0ccdc: mov        x21, x1
0x0000000000a0cce0: mov        x23, x0
0x0000000000a0cce4: mov        x1, x2
0x0000000000a0cce8: bl         #0xa00074
0x0000000000a0ccec: cbz        w0, #0xa0cd04
0x0000000000a0ccf0: ldr        x0, [x21, #0x20]
0x0000000000a0ccf4: bl         #0x9ca6cc
0x0000000000a0ccf8: str        wzr, [x21, #0x28]
0x0000000000a0ccfc: mov        w0, #1
0x0000000000a0cd00: b          #0xa0d090
0x0000000000a0cd04: ldr        x8, [x23]
0x0000000000a0cd08: ldp        x24, x26, [x8, #0xf8]
0x0000000000a0cd0c: ldr        x22, [x23, #0x40]
0x0000000000a0cd10: cbz        x19, #0xa0cd1c
0x0000000000a0cd14: mov        x20, #0
0x0000000000a0cd18: b          #0xa0cd30
0x0000000000a0cd1c: ldr        x0, [x23, #0xa8]
0x0000000000a0cd20: bl         #0x9c294c
0x0000000000a0cd24: mov        x20, x0
0x0000000000a0cd28: mov        x19, x0
0x0000000000a0cd2c: cbz        x0, #0xa0d090
0x0000000000a0cd30: str        x24, [sp, #8]
0x0000000000a0cd34: mov        x0, x19
0x0000000000a0cd38: bl         #0x9c2be4
0x0000000000a0cd3c: mov        x0, x19
0x0000000000a0cd40: bl         #0x9c2d88
0x0000000000a0cd44: mov        x24, x0
0x0000000000a0cd48: mov        x0, x19
0x0000000000a0cd4c: bl         #0x9c2d88
0x0000000000a0cd50: mov        x25, x0
0x0000000000a0cd54: mov        x0, x19
0x0000000000a0cd58: bl         #0x9c2d88
0x0000000000a0cd5c: mov        x27, x0
0x0000000000a0cd60: mov        x0, x19
0x0000000000a0cd64: bl         #0x9c2d88
0x0000000000a0cd68: cbz        x0, #0xa0d078
0x0000000000a0cd6c: ldr        w8, [x28, #0x28]
0x0000000000a0cd70: str        x0, [sp]
0x0000000000a0cd74: cbz        w8, #0xa0cdf4
0x0000000000a0cd78: ldr        x2, [x28, #0x10]
0x0000000000a0cd7c: mov        x0, x23
0x0000000000a0cd80: mov        x1, x24
0x0000000000a0cd84: mov        x3, x19
0x0000000000a0cd88: blr        x26
0x0000000000a0cd8c: cbz        w0, #0xa0d078
0x0000000000a0cd90: mov        x0, x25
0x0000000000a0cd94: mov        x1, x24
0x0000000000a0cd98: mov        x2, x22
0x0000000000a0cd9c: bl         #0x9cb104
0x0000000000a0cda0: cbz        w0, #0xa0d078
0x0000000000a0cda4: mov        x0, x24
0x0000000000a0cda8: mov        x1, x24
0x0000000000a0cdac: mov        x2, x25
0x0000000000a0cdb0: mov        x3, x22
0x0000000000a0cdb4: bl         #0x9cac84
0x0000000000a0cdb8: cbz        w0, #0xa0d078
0x0000000000a0cdbc: ldr        x2, [x23, #0x60]
0x0000000000a0cdc0: mov        x0, x25
0x0000000000a0cdc4: mov        x1, x24
0x0000000000a0cdc8: mov        x3, x22
0x0000000000a0cdcc: bl         #0x9cac84
0x0000000000a0cdd0: cbz        w0, #0xa0d078
0x0000000000a0cdd4: ldr        w8, [x28, #0x28]
0x0000000000a0cdd8: ldr        x2, [x28, #0x18]
0x0000000000a0cddc: cbz        w8, #0xa0cf2c
0x0000000000a0cde0: mov        x0, x24
0x0000000000a0cde4: mov        x1, x2
0x0000000000a0cde8: bl         #0x9c97b4
0x0000000000a0cdec: cbnz       x0, #0xa0cf48
0x0000000000a0cdf0: b          #0xa0d078
0x0000000000a0cdf4: ldr        w8, [x23, #0x70]
0x0000000000a0cdf8: cbz        w8, #0xa0ce88
0x0000000000a0cdfc: ldr        x2, [x28, #0x20]
0x0000000000a0ce00: mov        x0, x23
0x0000000000a0ce04: mov        x1, x25
0x0000000000a0ce08: mov        x3, x19
0x0000000000a0ce0c: blr        x26
0x0000000000a0ce10: cbz        w0, #0xa0d078
0x0000000000a0ce14: ldr        x1, [x28, #0x10]
0x0000000000a0ce18: mov        x0, x24
0x0000000000a0ce1c: mov        x2, x25
0x0000000000a0ce20: mov        x3, x22
0x0000000000a0ce24: bl         #0x9cac84
0x0000000000a0ce28: cbz        w0, #0xa0d078
0x0000000000a0ce2c: ldr        x1, [x28, #0x10]
0x0000000000a0ce30: mov        x0, x27
0x0000000000a0ce34: mov        x2, x25
0x0000000000a0ce38: mov        x3, x22
0x0000000000a0ce3c: bl         #0x9caef8
0x0000000000a0ce40: cbz        w0, #0xa0d078
0x0000000000a0ce44: mov        x0, x23
0x0000000000a0ce48: mov        x1, x25
0x0000000000a0ce4c: mov        x2, x24
0x0000000000a0ce50: mov        x3, x27
0x0000000000a0ce54: mov        x4, x19
0x0000000000a0ce58: ldr        x8, [sp, #8]
0x0000000000a0ce5c: blr        x8
0x0000000000a0ce60: cbz        w0, #0xa0d078
0x0000000000a0ce64: mov        x0, x24
0x0000000000a0ce68: mov        x1, x25
0x0000000000a0ce6c: mov        x2, x22
0x0000000000a0ce70: bl         #0x9cb104
0x0000000000a0ce74: cbz        w0, #0xa0d078
0x0000000000a0ce78: mov        x0, x25
0x0000000000a0ce7c: mov        x1, x24
0x0000000000a0ce80: mov        x2, x25
0x0000000000a0ce84: b          #0xa0cdc8
0x0000000000a0ce88: ldr        x2, [x28, #0x10]
0x0000000000a0ce8c: mov        x0, x23
0x0000000000a0ce90: mov        x1, x24
0x0000000000a0ce94: mov        x3, x19
0x0000000000a0ce98: blr        x26
0x0000000000a0ce9c: cbz        w0, #0xa0d078
0x0000000000a0cea0: mov        x0, x25
0x0000000000a0cea4: mov        x1, x24
0x0000000000a0cea8: mov        x2, x22
0x0000000000a0ceac: bl         #0x9cb104
0x0000000000a0ceb0: cbz        w0, #0xa0d078
0x0000000000a0ceb4: mov        x0, x24
0x0000000000a0ceb8: mov        x1, x24
0x0000000000a0cebc: mov        x2, x25
0x0000000000a0cec0: mov        x3, x22
0x0000000000a0cec4: bl         #0x9cac84
0x0000000000a0cec8: cbz        w0, #0xa0d078
0x0000000000a0cecc: ldr        x2, [x28, #0x20]
0x0000000000a0ced0: mov        x0, x23
0x0000000000a0ced4: mov        x1, x25
0x0000000000a0ced8: mov        x3, x19
0x0000000000a0cedc: blr        x26
0x0000000000a0cee0: cbz        w0, #0xa0d078
0x0000000000a0cee4: mov        x0, x23
0x0000000000a0cee8: mov        x1, x25
0x0000000000a0ceec: mov        x2, x25
0x0000000000a0cef0: mov        x3, x19
0x0000000000a0cef4: blr        x26
0x0000000000a0cef8: cbz        w0, #0xa0d078
0x0000000000a0cefc: ldr        x3, [x23, #0x60]
0x0000000000a0cf00: mov        x0, x23
0x0000000000a0cf04: mov        x1, x25
0x0000000000a0cf08: mov        x2, x25
0x0000000000a0cf0c: mov        x4, x19
0x0000000000a0cf10: ldr        x8, [sp, #8]
0x0000000000a0cf14: blr        x8
0x0000000000a0cf18: cbz        w0, #0xa0d078
0x0000000000a0cf1c: mov        x0, x25
0x0000000000a0cf20: mov        x1, x25
0x0000000000a0cf24: mov        x2, x24
0x0000000000a0cf28: b          #0xa0cdc8
0x0000000000a0cf2c: ldr        x3, [x28, #0x20]
0x0000000000a0cf30: mov        x0, x23
0x0000000000a0cf34: mov        x1, x24
0x0000000000a0cf38: mov        x4, x19
0x0000000000a0cf3c: ldr        x8, [sp, #8]
0x0000000000a0cf40: blr        x8
0x0000000000a0cf44: cbz        w0, #0xa0d078
0x0000000000a0cf48: ldr        x0, [x21, #0x20]
0x0000000000a0cf4c: mov        x1, x24
0x0000000000a0cf50: mov        x2, x22
0x0000000000a0cf54: bl         #0x9cb104
0x0000000000a0cf58: cbz        w0, #0xa0d078
0x0000000000a0cf5c: str        wzr, [x21, #0x28]
0x0000000000a0cf60: ldr        x2, [x28, #0x18]
0x0000000000a0cf64: mov        x0, x23
0x0000000000a0cf68: ldr        x1, [sp]
0x0000000000a0cf6c: mov        x3, x19
0x0000000000a0cf70: blr        x26
0x0000000000a0cf74: cbz        w0, #0xa0d078
0x0000000000a0cf78: ldr        x2, [x28, #0x10]
0x0000000000a0cf7c: mov        x0, x23
0x0000000000a0cf80: mov        x1, x27
0x0000000000a0cf84: ldp        x3, x8, [sp]
0x0000000000a0cf88: mov        x4, x19
0x0000000000a0cf8c: blr        x8
0x0000000000a0cf90: cbz        w0, #0xa0d078
0x0000000000a0cf94: mov        x0, x27
0x0000000000a0cf98: mov        x1, x27
0x0000000000a0cf9c: mov        w2, #2
0x0000000000a0cfa0: mov        x3, x22
0x0000000000a0cfa4: bl         #0x9cb158
0x0000000000a0cfa8: cbz        w0, #0xa0d078
0x0000000000a0cfac: mov        x0, x24
0x0000000000a0cfb0: mov        x1, x27
0x0000000000a0cfb4: mov        x2, x22
0x0000000000a0cfb8: bl         #0x9cb104
0x0000000000a0cfbc: cbz        w0, #0xa0d078
0x0000000000a0cfc0: ldr        x1, [x21, #0x10]
0x0000000000a0cfc4: mov        x0, x23
0x0000000000a0cfc8: mov        x2, x25
0x0000000000a0cfcc: mov        x3, x19
0x0000000000a0cfd0: blr        x26
0x0000000000a0cfd4: cbz        w0, #0xa0d078
0x0000000000a0cfd8: ldr        x0, [x21, #0x10]
0x0000000000a0cfdc: mov        x1, x0
0x0000000000a0cfe0: mov        x2, x24
0x0000000000a0cfe4: mov        x3, x22
0x0000000000a0cfe8: bl         #0x9caef8
0x0000000000a0cfec: cbz        w0, #0xa0d078
0x0000000000a0cff0: mov        x0, x23
0x0000000000a0cff4: mov        x1, x24
0x0000000000a0cff8: ldr        x2, [sp]
0x0000000000a0cffc: mov        x3, x19
0x0000000000a0d000: blr        x26
0x0000000000a0d004: cbz        w0, #0xa0d078
0x0000000000a0d008: ldr        x0, [sp]
0x0000000000a0d00c: mov        x1, x24
0x0000000000a0d010: mov        w2, #3
0x0000000000a0d014: mov        x3, x22
0x0000000000a0d018: bl         #0x9cb158
0x0000000000a0d01c: cbz        w0, #0xa0d078
0x0000000000a0d020: ldr        x2, [x21, #0x10]
0x0000000000a0d024: mov        x0, x24
0x0000000000a0d028: mov        x1, x27
0x0000000000a0d02c: mov        x3, x22
0x0000000000a0d030: bl         #0x9caef8
0x0000000000a0d034: cbz        w0, #0xa0d078
0x0000000000a0d038: mov        x0, x23
0x0000000000a0d03c: mov        x1, x24
0x0000000000a0d040: mov        x2, x25
0x0000000000a0d044: mov        x3, x24
0x0000000000a0d048: mov        x4, x19
0x0000000000a0d04c: ldr        x8, [sp, #8]
0x0000000000a0d050: blr        x8
0x0000000000a0d054: cbz        w0, #0xa0d078
0x0000000000a0d058: ldr        x0, [x21, #0x18]
0x0000000000a0d05c: mov        x1, x24
0x0000000000a0d060: ldr        x2, [sp]
0x0000000000a0d064: mov        x3, x22
0x0000000000a0d068: bl         #0x9caef8
0x0000000000a0d06c: cmp        w0, #0
0x0000000000a0d070: cset       w21, ne
0x0000000000a0d074: b          #0xa0d07c
0x0000000000a0d078: mov        w21, #0
0x0000000000a0d07c: mov        x0, x19
0x0000000000a0d080: bl         #0x9c2cfc
0x0000000000a0d084: mov        x0, x20
0x0000000000a0d088: bl         #0x9c2a54
0x0000000000a0d08c: mov        x0, x21
0x0000000000a0d090: ldp        x29, x30, [sp, #0x60]
0x0000000000a0d094: ldp        x20, x19, [sp, #0x50]
0x0000000000a0d098: ldp        x22, x21, [sp, #0x40]
0x0000000000a0d09c: ldp        x24, x23, [sp, #0x30]
0x0000000000a0d0a0: ldp        x26, x25, [sp, #0x20]
0x0000000000a0d0a4: ldp        x28, x27, [sp, #0x10]
0x0000000000a0d0a8: add        sp, sp, #0x70
0x0000000000a0d0ac: ret        
