; instruction-faithful ARM64 fallback for RobloxLib::function_4a1c5e4
0x0000000004a1c5e4: stp        x28, x27, [sp, #-0x30]!
0x0000000004a1c5e8: stp        x20, x19, [sp, #0x10]
0x0000000004a1c5ec: stp        x29, x30, [sp, #0x20]
0x0000000004a1c5f0: add        x29, sp, #0x20
0x0000000004a1c5f4: sub        sp, sp, #0x250
0x0000000004a1c5f8: adrp       x8, #0x5ba4000
0x0000000004a1c5fc: ldr        x8, [x8, #0x338]
0x0000000004a1c600: ldr        x8, [x8]
0x0000000004a1c604: stur       x8, [x29, #-0x28]
0x0000000004a1c608: str        x2, [sp, #0x10]
0x0000000004a1c60c: ldr        w8, [x1]
0x0000000004a1c610: cmp        w8, #3
0x0000000004a1c614: b.le       #0x4a1c664
0x0000000004a1c618: cmp        w8, #5
0x0000000004a1c61c: b.le       #0x4a1c6cc
0x0000000004a1c620: cmp        w8, #6
0x0000000004a1c624: b.eq       #0x4a1c788
0x0000000004a1c628: cmp        w8, #7
0x0000000004a1c62c: b.eq       #0x4a1c7dc
0x0000000004a1c630: cmp        w8, #8
0x0000000004a1c634: b.ne       #0x4a1c824
0x0000000004a1c638: ldr        x2, [x1, #8]
0x0000000004a1c63c: add        x0, sp, #0x1c
0x0000000004a1c640: mov        w1, #0x100
0x0000000004a1c644: bl         #0x48ae670
0x0000000004a1c648: adrp       x0, #0x5598000
0x0000000004a1c64c: add        x0, x0, #0x4ad
0x0000000004a1c650: add        x1, sp, #0x1c
0x0000000004a1c654: add        x2, sp, #0x10
0x0000000004a1c658: bl         #0x4a20228
0x0000000004a1c65c: cbnz       w0, #0x4a1c824
0x0000000004a1c660: b          #0x4a1c9fc
0x0000000004a1c664: cmp        w8, #1
0x0000000004a1c668: b.gt       #0x4a1c69c
0x0000000004a1c66c: cbz        w8, #0x4a1c6fc
0x0000000004a1c670: cmp        w8, #1
0x0000000004a1c674: b.ne       #0x4a1c824
0x0000000004a1c678: ldr        x8, [x1, #8]
0x0000000004a1c67c: ldr        x1, [x8, #8]
0x0000000004a1c680: ldrsw      x2, [x8]
0x0000000004a1c684: adrp       x0, #0x5597000
0x0000000004a1c688: add        x0, x0, #0x2d1
0x0000000004a1c68c: add        x3, sp, #0x10
0x0000000004a1c690: bl         #0x4a2047c
0x0000000004a1c694: cbnz       w0, #0x4a1c824
0x0000000004a1c698: b          #0x4a1c9fc
0x0000000004a1c69c: cmp        w8, #2
0x0000000004a1c6a0: b.eq       #0x4a1c764
0x0000000004a1c6a4: cmp        w8, #3
0x0000000004a1c6a8: b.ne       #0x4a1c824
0x0000000004a1c6ac: adrp       x0, #0x5598000
0x0000000004a1c6b0: add        x0, x0, #0x46b
0x0000000004a1c6b4: adrp       x1, #0x5598000
0x0000000004a1c6b8: add        x1, x1, #0x45d
0x0000000004a1c6bc: add        x2, sp, #0x10
0x0000000004a1c6c0: bl         #0x4a20228
0x0000000004a1c6c4: cbnz       w0, #0x4a1c824
0x0000000004a1c6c8: b          #0x4a1c9fc
0x0000000004a1c6cc: cmp        w8, #4
0x0000000004a1c6d0: b.eq       #0x4a1c7ac
0x0000000004a1c6d4: cmp        w8, #5
0x0000000004a1c6d8: b.ne       #0x4a1c824
0x0000000004a1c6dc: adrp       x0, #0x5598000
0x0000000004a1c6e0: add        x0, x0, #0x474
0x0000000004a1c6e4: adrp       x1, #0x5598000
0x0000000004a1c6e8: add        x1, x1, #0x45d
0x0000000004a1c6ec: add        x2, sp, #0x10
0x0000000004a1c6f0: bl         #0x4a20228
0x0000000004a1c6f4: cbnz       w0, #0x4a1c824
0x0000000004a1c6f8: b          #0x4a1c9fc
0x0000000004a1c6fc: ldr        x8, [x1, #8]
0x0000000004a1c700: ldr        x0, [x8]
0x0000000004a1c704: mov        x19, x1
0x0000000004a1c708: bl         #0x49b0400
0x0000000004a1c70c: ldr        x8, [x19, #8]
0x0000000004a1c710: cmp        w0, #0x4b8
0x0000000004a1c714: b.le       #0x4a1c854
0x0000000004a1c718: cmp        w0, #0x4b9
0x0000000004a1c71c: b.eq       #0x4a1c898
0x0000000004a1c720: cmp        w0, #0x4ba
0x0000000004a1c724: b.eq       #0x4a1c8cc
0x0000000004a1c728: cmp        w0, #0x4bb
0x0000000004a1c72c: b.ne       #0x4a1c934
0x0000000004a1c730: ldr        x8, [x8, #8]
0x0000000004a1c734: ldr        w9, [x8]
0x0000000004a1c738: cmp        w9, #0xc
0x0000000004a1c73c: b.ne       #0x4a1c9fc
0x0000000004a1c740: ldr        x8, [x8, #8]
0x0000000004a1c744: ldr        x1, [x8, #8]
0x0000000004a1c748: ldrsw      x2, [x8]
0x0000000004a1c74c: adrp       x0, #0x5598000
0x0000000004a1c750: add        x0, x0, #0x431
0x0000000004a1c754: add        x3, sp, #0x10
0x0000000004a1c758: bl         #0x4a2047c
0x0000000004a1c75c: cbnz       w0, #0x4a1c824
0x0000000004a1c760: b          #0x4a1c9fc
0x0000000004a1c764: ldr        x8, [x1, #8]
0x0000000004a1c768: ldr        x1, [x8, #8]
0x0000000004a1c76c: ldrsw      x2, [x8]
0x0000000004a1c770: adrp       x0, #0x5598000
0x0000000004a1c774: add        x0, x0, #0x481
0x0000000004a1c778: add        x3, sp, #0x10
0x0000000004a1c77c: bl         #0x4a2047c
0x0000000004a1c780: cbnz       w0, #0x4a1c824
0x0000000004a1c784: b          #0x4a1c9fc
0x0000000004a1c788: ldr        x8, [x1, #8]
0x0000000004a1c78c: ldr        x1, [x8, #8]
0x0000000004a1c790: ldrsw      x2, [x8]
0x0000000004a1c794: adrp       x0, #0x5441000
0x0000000004a1c798: add        x0, x0, #0xdbc
0x0000000004a1c79c: add        x3, sp, #0x10
0x0000000004a1c7a0: bl         #0x4a2047c
0x0000000004a1c7a4: cbnz       w0, #0x4a1c824
0x0000000004a1c7a8: b          #0x4a1c9fc
0x0000000004a1c7ac: ldr        x0, [x1, #8]
0x0000000004a1c7b0: add        x1, sp, #0x1c
0x0000000004a1c7b4: mov        w2, #0x100
0x0000000004a1c7b8: bl         #0x4a27840
0x0000000004a1c7bc: cbz        x0, #0x4a1c828
0x0000000004a1c7c0: adrp       x0, #0x5598000
0x0000000004a1c7c4: add        x0, x0, #0x485
0x0000000004a1c7c8: add        x1, sp, #0x1c
0x0000000004a1c7cc: add        x2, sp, #0x10
0x0000000004a1c7d0: bl         #0x4a20228
0x0000000004a1c7d4: cbnz       w0, #0x4a1c824
0x0000000004a1c7d8: b          #0x4a1c9fc
0x0000000004a1c7dc: ldr        x8, [x1, #8]
0x0000000004a1c7e0: ldr        x0, [x8, #8]
0x0000000004a1c7e4: ldr        w1, [x8]
0x0000000004a1c7e8: bl         #0x4a21be8
0x0000000004a1c7ec: mov        x19, x0
0x0000000004a1c7f0: cbz        x0, #0x4a1c80c
0x0000000004a1c7f4: adrp       x0, #0x5598000
0x0000000004a1c7f8: add        x0, x0, #0x48d
0x0000000004a1c7fc: add        x2, sp, #0x10
0x0000000004a1c800: mov        x1, x19
0x0000000004a1c804: bl         #0x4a20228
0x0000000004a1c808: cbnz       w0, #0x4a1c810
0x0000000004a1c80c: str        xzr, [sp, #0x10]
0x0000000004a1c810: adrp       x1, #0x5598000
0x0000000004a1c814: add        x1, x1, #0x498
0x0000000004a1c818: mov        x0, x19
0x0000000004a1c81c: mov        w2, #0xc3
0x0000000004a1c820: bl         #0x497ad7c
0x0000000004a1c824: ldr        x0, [sp, #0x10]
0x0000000004a1c828: ldur       x8, [x29, #-0x28]
0x0000000004a1c82c: adrp       x9, #0x5ba4000
0x0000000004a1c830: ldr        x9, [x9, #0x338]
0x0000000004a1c834: ldr        x9, [x9]
0x0000000004a1c838: cmp        x9, x8
0x0000000004a1c83c: b.ne       #0x4a1ca18
0x0000000004a1c840: add        sp, sp, #0x250
0x0000000004a1c844: ldp        x29, x30, [sp, #0x20]
0x0000000004a1c848: ldp        x20, x19, [sp, #0x10]
0x0000000004a1c84c: ldp        x28, x27, [sp], #0x30
0x0000000004a1c850: ret        
0x0000000004a1c854: cmp        w0, #0x289
0x0000000004a1c858: b.eq       #0x4a1c900
0x0000000004a1c85c: cmp        w0, #0x4b8
0x0000000004a1c860: b.ne       #0x4a1c934
0x0000000004a1c864: ldr        x8, [x8, #8]
0x0000000004a1c868: ldr        w9, [x8]
0x0000000004a1c86c: cmp        w9, #0xc
0x0000000004a1c870: b.ne       #0x4a1c9fc
0x0000000004a1c874: ldr        x8, [x8, #8]
0x0000000004a1c878: ldr        x1, [x8, #8]
0x0000000004a1c87c: ldrsw      x2, [x8]
0x0000000004a1c880: adrp       x0, #0x5598000
0x0000000004a1c884: add        x0, x0, #0x3e0
0x0000000004a1c888: add        x3, sp, #0x10
0x0000000004a1c88c: bl         #0x4a2047c
0x0000000004a1c890: cbnz       w0, #0x4a1c824
0x0000000004a1c894: b          #0x4a1c9fc
0x0000000004a1c898: ldr        x8, [x8, #8]
0x0000000004a1c89c: ldr        w9, [x8]
0x0000000004a1c8a0: cmp        w9, #0xc
0x0000000004a1c8a4: b.ne       #0x4a1c9fc
0x0000000004a1c8a8: ldr        x8, [x8, #8]
0x0000000004a1c8ac: ldr        x1, [x8, #8]
0x0000000004a1c8b0: ldrsw      x2, [x8]
0x0000000004a1c8b4: adrp       x0, #0x5598000
0x0000000004a1c8b8: add        x0, x0, #0x3fb
0x0000000004a1c8bc: add        x3, sp, #0x10
0x0000000004a1c8c0: bl         #0x4a2047c
0x0000000004a1c8c4: cbnz       w0, #0x4a1c824
0x0000000004a1c8c8: b          #0x4a1c9fc
0x0000000004a1c8cc: ldr        x8, [x8, #8]
0x0000000004a1c8d0: ldr        w9, [x8]
0x0000000004a1c8d4: cmp        w9, #0x16
0x0000000004a1c8d8: b.ne       #0x4a1c9fc
0x0000000004a1c8dc: ldr        x8, [x8, #8]
0x0000000004a1c8e0: ldr        x1, [x8, #8]
0x0000000004a1c8e4: ldrsw      x2, [x8]
0x0000000004a1c8e8: adrp       x0, #0x5598000
0x0000000004a1c8ec: add        x0, x0, #0x40f
0x0000000004a1c8f0: add        x3, sp, #0x10
0x0000000004a1c8f4: bl         #0x4a2047c
0x0000000004a1c8f8: cbnz       w0, #0x4a1c824
0x0000000004a1c8fc: b          #0x4a1c9fc
0x0000000004a1c900: ldr        x8, [x8, #8]
0x0000000004a1c904: ldr        w9, [x8]
0x0000000004a1c908: cmp        w9, #0xc
0x0000000004a1c90c: b.ne       #0x4a1c9fc
0x0000000004a1c910: ldr        x8, [x8, #8]
0x0000000004a1c914: ldr        x1, [x8, #8]
0x0000000004a1c918: ldrsw      x2, [x8]
0x0000000004a1c91c: adrp       x0, #0x5598000
0x0000000004a1c920: add        x0, x0, #0x422
0x0000000004a1c924: add        x3, sp, #0x10
0x0000000004a1c928: bl         #0x4a2047c
0x0000000004a1c92c: cbnz       w0, #0x4a1c824
0x0000000004a1c930: b          #0x4a1c9fc
0x0000000004a1c934: ldr        x2, [x8]
0x0000000004a1c938: add        x20, sp, #0x1c
0x0000000004a1c93c: add        x0, sp, #0x1c
0x0000000004a1c940: mov        w1, #0x100
0x0000000004a1c944: mov        w3, #0
0x0000000004a1c948: bl         #0x49b0088
0x0000000004a1c94c: cmp        w0, #1
0x0000000004a1c950: b.lt       #0x4a1c970
0x0000000004a1c954: str        x20, [sp]
0x0000000004a1c958: adrp       x2, #0x5598000
0x0000000004a1c95c: add        x2, x2, #0x445
0x0000000004a1c960: add        x0, sp, #0x11c
0x0000000004a1c964: mov        w1, #0x12c
0x0000000004a1c968: bl         #0x48c742c
0x0000000004a1c96c: b          #0x4a1c984
0x0000000004a1c970: adrp       x1, #0x5598000
0x0000000004a1c974: add        x1, x1, #0x453
0x0000000004a1c978: add        x0, sp, #0x11c
0x0000000004a1c97c: mov        w2, #0x12c
0x0000000004a1c980: bl         #0x497ca7c
0x0000000004a1c984: ldr        x8, [x19, #8]
0x0000000004a1c988: ldr        x8, [x8, #8]
0x0000000004a1c98c: ldr        w9, [x8]
0x0000000004a1c990: cmp        w9, #0x16
0x0000000004a1c994: b.ne       #0x4a1c9c0
0x0000000004a1c998: ldr        x8, [x8, #8]
0x0000000004a1c99c: ldr        x1, [x8, #8]
0x0000000004a1c9a0: ldrsw      x2, [x8]
0x0000000004a1c9a4: add        x0, sp, #0x11c
0x0000000004a1c9a8: add        x3, sp, #0x10
0x0000000004a1c9ac: bl         #0x4a2047c
0x0000000004a1c9b0: cbnz       w0, #0x4a1c824
0x0000000004a1c9b4: ldr        x8, [x19, #8]
0x0000000004a1c9b8: ldr        x8, [x8, #8]
0x0000000004a1c9bc: ldr        w9, [x8]
0x0000000004a1c9c0: cmp        w9, #0xc
0x0000000004a1c9c4: b.ne       #0x4a1c9e4
0x0000000004a1c9c8: ldr        x8, [x8, #8]
0x0000000004a1c9cc: ldr        x1, [x8, #8]
0x0000000004a1c9d0: ldrsw      x2, [x8]
0x0000000004a1c9d4: add        x0, sp, #0x11c
0x0000000004a1c9d8: add        x3, sp, #0x10
0x0000000004a1c9dc: bl         #0x4a2047c
0x0000000004a1c9e0: cbnz       w0, #0x4a1c824
0x0000000004a1c9e4: adrp       x1, #0x5598000
0x0000000004a1c9e8: add        x1, x1, #0x45d
0x0000000004a1c9ec: add        x0, sp, #0x11c
0x0000000004a1c9f0: add        x2, sp, #0x10
0x0000000004a1c9f4: bl         #0x4a20228
0x0000000004a1c9f8: cbnz       w0, #0x4a1c824
0x0000000004a1c9fc: mov        x0, #0
0x0000000004a1ca00: ldur       x8, [x29, #-0x28]
0x0000000004a1ca04: adrp       x9, #0x5ba4000
0x0000000004a1ca08: ldr        x9, [x9, #0x338]
0x0000000004a1ca0c: ldr        x9, [x9]
0x0000000004a1ca10: cmp        x9, x8
0x0000000004a1ca14: b.eq       #0x4a1c840
0x0000000004a1ca18: bl         #0x4b98620
