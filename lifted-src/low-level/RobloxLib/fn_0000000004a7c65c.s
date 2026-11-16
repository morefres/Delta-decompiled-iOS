; instruction-faithful ARM64 fallback for RobloxLib::function_4a7c65c
0x0000000004a7c65c: sub        sp, sp, #0x80
0x0000000004a7c660: stp        x26, x25, [sp, #0x30]
0x0000000004a7c664: stp        x24, x23, [sp, #0x40]
0x0000000004a7c668: stp        x22, x21, [sp, #0x50]
0x0000000004a7c66c: stp        x20, x19, [sp, #0x60]
0x0000000004a7c670: stp        x29, x30, [sp, #0x70]
0x0000000004a7c674: add        x29, sp, #0x70
0x0000000004a7c678: ldr        x20, [x0, #8]
0x0000000004a7c67c: str        xzr, [sp, #0x28]
0x0000000004a7c680: ldr        w8, [x20, #0x30]
0x0000000004a7c684: cbz        w8, #0x4a7c6e0
0x0000000004a7c688: ldp        x10, x8, [x20, #0x10]
0x0000000004a7c68c: ldr        x9, [x10, #0x28]
0x0000000004a7c690: ldr        x11, [x8, #0x10]
0x0000000004a7c694: add        x11, x11, x9
0x0000000004a7c698: ldr        x9, [x8, #0x20]
0x0000000004a7c69c: add        x9, x9, #0x20
0x0000000004a7c6a0: cbz        x1, #0x4a7c728
0x0000000004a7c6a4: cbz        x3, #0x4a7c748
0x0000000004a7c6a8: cbz        x2, #0x4a7c778
0x0000000004a7c6ac: ldr        x12, [x2]
0x0000000004a7c6b0: cmp        x12, x11
0x0000000004a7c6b4: b.hs       #0x4a7c7a0
0x0000000004a7c6b8: bl         #0x4934148
0x0000000004a7c6bc: adrp       x0, #0x55a3000
0x0000000004a7c6c0: add        x0, x0, #0xbc3
0x0000000004a7c6c4: adrp       x2, #0x55a3000
0x0000000004a7c6c8: add        x2, x2, #0xc04
0x0000000004a7c6cc: mov        w1, #0x92
0x0000000004a7c6d0: bl         #0x493423c
0x0000000004a7c6d4: adrp       x2, #0x55a3000
0x0000000004a7c6d8: add        x2, x2, #0xb18
0x0000000004a7c6dc: b          #0x4a7c7dc
0x0000000004a7c6e0: bl         #0x4934148
0x0000000004a7c6e4: adrp       x0, #0x55a3000
0x0000000004a7c6e8: add        x0, x0, #0xbc3
0x0000000004a7c6ec: adrp       x2, #0x55a3000
0x0000000004a7c6f0: add        x2, x2, #0xc04
0x0000000004a7c6f4: mov        w1, #0x78
0x0000000004a7c6f8: bl         #0x493423c
0x0000000004a7c6fc: mov        w0, #0x39
0x0000000004a7c700: mov        w1, #0x80
0x0000000004a7c704: mov        x2, #0
0x0000000004a7c708: bl         #0x493433c
0x0000000004a7c70c: mov        x19, #0
0x0000000004a7c710: mov        w20, #0
0x0000000004a7c714: ldr        x0, [sp, #0x28]
0x0000000004a7c718: bl         #0x495e734
0x0000000004a7c71c: mov        x0, x19
0x0000000004a7c720: bl         #0x49639fc
0x0000000004a7c724: b          #0x4a7c824
0x0000000004a7c728: orr        x8, x2, x4
0x0000000004a7c72c: cbz        x8, #0x4a7c820
0x0000000004a7c730: cbz        x2, #0x4a7c738
0x0000000004a7c734: str        x11, [x2]
0x0000000004a7c738: cbz        x4, #0x4a7c7e8
0x0000000004a7c73c: str        x9, [x4]
0x0000000004a7c740: mov        w20, #1
0x0000000004a7c744: b          #0x4a7c824
0x0000000004a7c748: bl         #0x4934148
0x0000000004a7c74c: adrp       x0, #0x55a3000
0x0000000004a7c750: add        x0, x0, #0xbc3
0x0000000004a7c754: adrp       x2, #0x55a3000
0x0000000004a7c758: add        x2, x2, #0xc04
0x0000000004a7c75c: mov        w1, #0x88
0x0000000004a7c760: bl         #0x493423c
0x0000000004a7c764: adrp       x2, #0x55a3000
0x0000000004a7c768: add        x2, x2, #0xc18
0x0000000004a7c76c: mov        w0, #0x39
0x0000000004a7c770: mov        w1, #0xf8
0x0000000004a7c774: b          #0x4a7c81c
0x0000000004a7c778: bl         #0x4934148
0x0000000004a7c77c: adrp       x0, #0x55a3000
0x0000000004a7c780: add        x0, x0, #0xbc3
0x0000000004a7c784: adrp       x2, #0x55a3000
0x0000000004a7c788: add        x2, x2, #0xc04
0x0000000004a7c78c: mov        w1, #0x8e
0x0000000004a7c790: bl         #0x493423c
0x0000000004a7c794: adrp       x2, #0x55a3000
0x0000000004a7c798: add        x2, x2, #0xaec
0x0000000004a7c79c: b          #0x4a7c814
0x0000000004a7c7a0: ldrsw      x22, [x8, #0x28]
0x0000000004a7c7a4: str        x11, [x2]
0x0000000004a7c7a8: cbz        x4, #0x4a7c7f0
0x0000000004a7c7ac: ldr        x11, [x4]
0x0000000004a7c7b0: cmp        x11, x9
0x0000000004a7c7b4: b.hs       #0x4a7c844
0x0000000004a7c7b8: bl         #0x4934148
0x0000000004a7c7bc: adrp       x0, #0x55a3000
0x0000000004a7c7c0: add        x0, x0, #0xbc3
0x0000000004a7c7c4: adrp       x2, #0x55a3000
0x0000000004a7c7c8: add        x2, x2, #0xc04
0x0000000004a7c7cc: mov        w1, #0x9e
0x0000000004a7c7d0: bl         #0x493423c
0x0000000004a7c7d4: adrp       x2, #0x55a3000
0x0000000004a7c7d8: add        x2, x2, #0xb63
0x0000000004a7c7dc: mov        w0, #0x39
0x0000000004a7c7e0: mov        w1, #0x6a
0x0000000004a7c7e4: b          #0x4a7c81c
0x0000000004a7c7e8: mov        w20, #1
0x0000000004a7c7ec: b          #0x4a7c824
0x0000000004a7c7f0: bl         #0x4934148
0x0000000004a7c7f4: adrp       x0, #0x55a3000
0x0000000004a7c7f8: add        x0, x0, #0xbc3
0x0000000004a7c7fc: adrp       x2, #0x55a3000
0x0000000004a7c800: add        x2, x2, #0xc04
0x0000000004a7c804: mov        w1, #0x9a
0x0000000004a7c808: bl         #0x493423c
0x0000000004a7c80c: adrp       x2, #0x55a3000
0x0000000004a7c810: add        x2, x2, #0xb34
0x0000000004a7c814: mov        w0, #0x39
0x0000000004a7c818: mov        w1, #0xf7
0x0000000004a7c81c: bl         #0x493433c
0x0000000004a7c820: mov        w20, #0
0x0000000004a7c824: mov        x0, x20
0x0000000004a7c828: ldp        x29, x30, [sp, #0x70]
0x0000000004a7c82c: ldp        x20, x19, [sp, #0x60]
0x0000000004a7c830: ldp        x22, x21, [sp, #0x50]
0x0000000004a7c834: ldp        x24, x23, [sp, #0x40]
0x0000000004a7c838: ldp        x26, x25, [sp, #0x30]
0x0000000004a7c83c: add        sp, sp, #0x80
0x0000000004a7c840: ret        
0x0000000004a7c844: mov        x23, x1
0x0000000004a7c848: mov        x21, x3
0x0000000004a7c84c: str        x9, [x4]
0x0000000004a7c850: ldr        x11, [x10, #0x28]
0x0000000004a7c854: mov        w9, #0x20
0x0000000004a7c858: stp        x9, x11, [sp, #0x18]
0x0000000004a7c85c: ldr        x25, [x8, #0x10]
0x0000000004a7c860: ldr        x24, [x8, #0x20]
0x0000000004a7c864: ldr        x1, [x20, #0x20]
0x0000000004a7c868: ldp        x0, x2, [x20]
0x0000000004a7c86c: bl         #0x49638f4
0x0000000004a7c870: mov        x19, x0
0x0000000004a7c874: cbz        x0, #0x4a7c710
0x0000000004a7c878: mov        x0, x19
0x0000000004a7c87c: mov        x1, #0
0x0000000004a7c880: bl         #0x4957b80
0x0000000004a7c884: cmp        w0, #1
0x0000000004a7c888: b.lt       #0x4a7c710
0x0000000004a7c88c: madd       x1, x25, x22, x23
0x0000000004a7c890: madd       x3, x24, x22, x21
0x0000000004a7c894: add        x2, sp, #0x20
0x0000000004a7c898: add        x4, sp, #0x18
0x0000000004a7c89c: mov        x0, x19
0x0000000004a7c8a0: bl         #0x4957b90
0x0000000004a7c8a4: cmp        w0, #1
0x0000000004a7c8a8: b.lt       #0x4a7c710
0x0000000004a7c8ac: ldr        x8, [sp, #0x20]
0x0000000004a7c8b0: ldr        x9, [x20, #0x10]
0x0000000004a7c8b4: ldr        x9, [x9, #0x28]
0x0000000004a7c8b8: cmp        x8, x9
0x0000000004a7c8bc: b.ne       #0x4a7c9e0
0x0000000004a7c8c0: ldr        x8, [sp, #0x18]
0x0000000004a7c8c4: cmp        x8, #0x20
0x0000000004a7c8c8: b.ne       #0x4a7ca18
0x0000000004a7c8cc: mov        x0, x19
0x0000000004a7c8d0: bl         #0x49639fc
0x0000000004a7c8d4: ldp        x8, x9, [x20, #0x10]
0x0000000004a7c8d8: ldr        x24, [x8, #0x28]
0x0000000004a7c8dc: ldr        x8, [x9, #0x10]
0x0000000004a7c8e0: str        x8, [sp, #0x20]
0x0000000004a7c8e4: ldr        x1, [x20, #0x28]
0x0000000004a7c8e8: ldp        x0, x2, [x20]
0x0000000004a7c8ec: bl         #0x49638f4
0x0000000004a7c8f0: mov        x19, x0
0x0000000004a7c8f4: cbz        x0, #0x4a7c710
0x0000000004a7c8f8: mov        x0, x19
0x0000000004a7c8fc: bl         #0x4962a98
0x0000000004a7c900: cmp        w0, #1
0x0000000004a7c904: b.lt       #0x4a7c710
0x0000000004a7c908: add        x1, sp, #0x28
0x0000000004a7c90c: mov        x0, x19
0x0000000004a7c910: bl         #0x4962e14
0x0000000004a7c914: cmp        w0, #1
0x0000000004a7c918: b.lt       #0x4a7c710
0x0000000004a7c91c: mov        w8, #1
0x0000000004a7c920: sub        w22, w8, w22
0x0000000004a7c924: sxtw       x8, w22
0x0000000004a7c928: madd       x2, x24, x8, x23
0x0000000004a7c92c: ldp        x3, x0, [sp, #0x20]
0x0000000004a7c930: adrp       x1, #0x5583000
0x0000000004a7c934: add        x1, x1, #0x6d5
0x0000000004a7c938: add        x4, sp, #0x20
0x0000000004a7c93c: bl         #0x4960a1c
0x0000000004a7c940: cmp        w0, #1
0x0000000004a7c944: b.lt       #0x4a7c710
0x0000000004a7c948: ldr        x8, [sp, #0x20]
0x0000000004a7c94c: ldr        x9, [x20, #0x18]
0x0000000004a7c950: ldr        x9, [x9, #0x10]
0x0000000004a7c954: cmp        x8, x9
0x0000000004a7c958: b.ne       #0x4a7ca60
0x0000000004a7c95c: mov        x0, x19
0x0000000004a7c960: bl         #0x49639fc
0x0000000004a7c964: ldr        x8, [x20, #0x18]
0x0000000004a7c968: ldr        x8, [x8, #0x20]
0x0000000004a7c96c: str        x8, [sp, #0x18]
0x0000000004a7c970: ldr        x1, [sp, #0x28]
0x0000000004a7c974: ldp        x0, x2, [x20]
0x0000000004a7c978: bl         #0x49638f4
0x0000000004a7c97c: mov        x19, x0
0x0000000004a7c980: cbz        x0, #0x4a7c710
0x0000000004a7c984: mov        x0, x19
0x0000000004a7c988: bl         #0x49560a8
0x0000000004a7c98c: cmp        w0, #1
0x0000000004a7c990: b.lt       #0x4a7c710
0x0000000004a7c994: ldr        x1, [x20, #0x28]
0x0000000004a7c998: mov        x0, x19
0x0000000004a7c99c: bl         #0x495689c
0x0000000004a7c9a0: cmp        w0, #1
0x0000000004a7c9a4: b.lt       #0x4a7c710
0x0000000004a7c9a8: lsl        w8, w22, #5
0x0000000004a7c9ac: add        x1, x21, w8, sxtw
0x0000000004a7c9b0: add        x2, sp, #0x18
0x0000000004a7c9b4: mov        x0, x19
0x0000000004a7c9b8: bl         #0x49568a4
0x0000000004a7c9bc: cmp        w0, #1
0x0000000004a7c9c0: b.lt       #0x4a7c710
0x0000000004a7c9c4: ldr        x8, [sp, #0x18]
0x0000000004a7c9c8: ldr        x9, [x20, #0x18]
0x0000000004a7c9cc: ldr        x9, [x9, #0x20]
0x0000000004a7c9d0: cmp        x8, x9
0x0000000004a7c9d4: b.ne       #0x4a7ca98
0x0000000004a7c9d8: mov        w20, #1
0x0000000004a7c9dc: b          #0x4a7c714
0x0000000004a7c9e0: bl         #0x4934148
0x0000000004a7c9e4: adrp       x0, #0x55a3000
0x0000000004a7c9e8: add        x0, x0, #0xbc3
0x0000000004a7c9ec: adrp       x2, #0x55a3000
0x0000000004a7c9f0: add        x2, x2, #0xc04
0x0000000004a7c9f4: mov        w1, #0xb0
0x0000000004a7c9f8: bl         #0x493423c
0x0000000004a7c9fc: ldr        x8, [x20, #0x10]
0x0000000004a7ca00: ldr        x8, [x8]
0x0000000004a7ca04: ldr        x9, [sp, #0x20]
0x0000000004a7ca08: stp        x8, x9, [sp]
0x0000000004a7ca0c: adrp       x2, #0x55a3000
0x0000000004a7ca10: add        x2, x2, #0xc39
0x0000000004a7ca14: b          #0x4a7ca4c
0x0000000004a7ca18: bl         #0x4934148
0x0000000004a7ca1c: adrp       x0, #0x55a3000
0x0000000004a7ca20: add        x0, x0, #0xbc3
0x0000000004a7ca24: adrp       x2, #0x55a3000
0x0000000004a7ca28: add        x2, x2, #0xc04
0x0000000004a7ca2c: mov        w1, #0xb6
0x0000000004a7ca30: bl         #0x493423c
0x0000000004a7ca34: ldr        x8, [x20, #0x10]
0x0000000004a7ca38: ldr        x8, [x8]
0x0000000004a7ca3c: ldr        x9, [sp, #0x18]
0x0000000004a7ca40: stp        x8, x9, [sp]
0x0000000004a7ca44: adrp       x2, #0x55a3000
0x0000000004a7ca48: add        x2, x2, #0xc63
0x0000000004a7ca4c: mov        w0, #0x39
0x0000000004a7ca50: mov        w1, #0x103
0x0000000004a7ca54: movk       w1, #0xc, lsl #16
0x0000000004a7ca58: bl         #0x493433c
0x0000000004a7ca5c: b          #0x4a7c710
0x0000000004a7ca60: bl         #0x4934148
0x0000000004a7ca64: adrp       x0, #0x55a3000
0x0000000004a7ca68: add        x0, x0, #0xbc3
0x0000000004a7ca6c: adrp       x2, #0x55a3000
0x0000000004a7ca70: add        x2, x2, #0xc04
0x0000000004a7ca74: mov        w1, #0xd5
0x0000000004a7ca78: bl         #0x493423c
0x0000000004a7ca7c: ldr        x8, [x20, #0x18]
0x0000000004a7ca80: ldr        x8, [x8]
0x0000000004a7ca84: ldr        x9, [sp, #0x20]
0x0000000004a7ca88: stp        x8, x9, [sp]
0x0000000004a7ca8c: adrp       x2, #0x55a3000
0x0000000004a7ca90: add        x2, x2, #0xc90
0x0000000004a7ca94: b          #0x4a7ca4c
0x0000000004a7ca98: bl         #0x4934148
0x0000000004a7ca9c: adrp       x0, #0x55a3000
0x0000000004a7caa0: add        x0, x0, #0xbc3
0x0000000004a7caa4: adrp       x2, #0x55a3000
0x0000000004a7caa8: add        x2, x2, #0xc04
0x0000000004a7caac: mov        w1, #0xe6
0x0000000004a7cab0: bl         #0x493423c
0x0000000004a7cab4: ldr        x8, [x20, #0x18]
0x0000000004a7cab8: b          #0x4a7ca38
