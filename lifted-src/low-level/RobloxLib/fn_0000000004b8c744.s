; instruction-faithful ARM64 fallback for RobloxLib::function_4b8c744
0x0000000004b8c744: sub        sp, sp, #0x50
0x0000000004b8c748: stp        x24, x23, [sp, #0x10]
0x0000000004b8c74c: stp        x22, x21, [sp, #0x20]
0x0000000004b8c750: stp        x20, x19, [sp, #0x30]
0x0000000004b8c754: stp        x29, x30, [sp, #0x40]
0x0000000004b8c758: add        x29, sp, #0x40
0x0000000004b8c75c: mov        x19, x0
0x0000000004b8c760: str        wzr, [x0, #0x698]
0x0000000004b8c764: adrp       x20, #0x512e000
0x0000000004b8c768: add        x20, x20, #0xd48
0x0000000004b8c76c: mov        w21, #0x95
0x0000000004b8c770: ldr        w1, [x20]
0x0000000004b8c774: cbz        w1, #0x4b8c798
0x0000000004b8c778: bl         #0x482d418
0x0000000004b8c77c: bl         #0x483bcec
0x0000000004b8c780: str        x0, [x19, x21, lsl #3]
0x0000000004b8c784: cbnz       x0, #0x4b8c798
0x0000000004b8c788: ldur       w8, [x20, #-4]
0x0000000004b8c78c: ldr        w9, [x19, #0x698]
0x0000000004b8c790: orr        w8, w9, w8
0x0000000004b8c794: str        w8, [x19, #0x698]
0x0000000004b8c798: add        x21, x21, #1
0x0000000004b8c79c: add        x20, x20, #8
0x0000000004b8c7a0: cmp        x21, #0xad
0x0000000004b8c7a4: b.ne       #0x4b8c770
0x0000000004b8c7a8: mov        x20, #0
0x0000000004b8c7ac: str        wzr, [x19, #0x69c]
0x0000000004b8c7b0: adrp       x22, #0x512e000
0x0000000004b8c7b4: add        x22, x22, #0xe08
0x0000000004b8c7b8: mov        x21, x22
0x0000000004b8c7bc: ldr        x0, [x19]
0x0000000004b8c7c0: ldr        w1, [x21], #8
0x0000000004b8c7c4: ldr        x2, [x19, #0x468]
0x0000000004b8c7c8: bl         #0x4836c9c
0x0000000004b8c7cc: add        x23, x19, x20, lsl #3
0x0000000004b8c7d0: str        x0, [x23, #0x568]
0x0000000004b8c7d4: cbz        x0, #0x4b8c7f0
0x0000000004b8c7d8: bl         #0x4952854
0x0000000004b8c7dc: cmp        w0, #1
0x0000000004b8c7e0: b.lt       #0x4b8caf4
0x0000000004b8c7e4: mov        w8, w0
0x0000000004b8c7e8: str        x8, [x23, #0x5d8]
0x0000000004b8c7ec: b          #0x4b8c800
0x0000000004b8c7f0: ldur       w8, [x22, #-4]
0x0000000004b8c7f4: ldr        w9, [x19, #0x69c]
0x0000000004b8c7f8: orr        w8, w9, w8
0x0000000004b8c7fc: str        w8, [x19, #0x69c]
0x0000000004b8c800: add        x20, x20, #1
0x0000000004b8c804: mov        x22, x21
0x0000000004b8c808: cmp        x20, #0xe
0x0000000004b8c80c: b.ne       #0x4b8c7bc
0x0000000004b8c810: movi       v0.16b, #0
0x0000000004b8c814: str        d0, [x19, #0x6a0]
0x0000000004b8c818: bl         #0x493451c
0x0000000004b8c81c: bl         #0x482d418
0x0000000004b8c820: adrp       x1, #0x5571000
0x0000000004b8c824: add        x1, x1, #0x57
0x0000000004b8c828: bl         #0x4966890
0x0000000004b8c82c: cbz        x0, #0x4b8c838
0x0000000004b8c830: bl         #0x49667e8
0x0000000004b8c834: b          #0x4b8c844
0x0000000004b8c838: ldr        w8, [x19, #0x6a4]
0x0000000004b8c83c: orr        w8, w8, #2
0x0000000004b8c840: str        w8, [x19, #0x6a4]
0x0000000004b8c844: bl         #0x482d418
0x0000000004b8c848: adrp       x1, #0x556e000
0x0000000004b8c84c: add        x1, x1, #0x978
0x0000000004b8c850: bl         #0x4955cc0
0x0000000004b8c854: cbz        x0, #0x4b8c860
0x0000000004b8c858: bl         #0x4955c18
0x0000000004b8c85c: b          #0x4b8c870
0x0000000004b8c860: ldr        w8, [x19, #0x6a0]
0x0000000004b8c864: mov        w9, #0x102
0x0000000004b8c868: orr        w8, w8, w9
0x0000000004b8c86c: str        w8, [x19, #0x6a0]
0x0000000004b8c870: bl         #0x482d418
0x0000000004b8c874: adrp       x1, #0x5571000
0x0000000004b8c878: add        x1, x1, #0x5b
0x0000000004b8c87c: bl         #0x4955cc0
0x0000000004b8c880: cbz        x0, #0x4b8c88c
0x0000000004b8c884: bl         #0x4955c18
0x0000000004b8c888: b          #0x4b8c89c
0x0000000004b8c88c: ldr        w8, [x19, #0x6a0]
0x0000000004b8c890: mov        w9, #0x84
0x0000000004b8c894: orr        w8, w8, w9
0x0000000004b8c898: str        w8, [x19, #0x6a0]
0x0000000004b8c89c: bl         #0x482d418
0x0000000004b8c8a0: adrp       x1, #0x5571000
0x0000000004b8c8a4: add        x1, x1, #0x60
0x0000000004b8c8a8: bl         #0x4966890
0x0000000004b8c8ac: cbz        x0, #0x4b8c8b8
0x0000000004b8c8b0: bl         #0x49667e8
0x0000000004b8c8b4: b          #0x4b8c8c4
0x0000000004b8c8b8: ldr        w8, [x19, #0x6a4]
0x0000000004b8c8bc: orr        w8, w8, #8
0x0000000004b8c8c0: str        w8, [x19, #0x6a4]
0x0000000004b8c8c4: bl         #0x493465c
0x0000000004b8c8c8: str        xzr, [x19, #0x4a0]
0x0000000004b8c8cc: adrp       x8, #0x512e000
0x0000000004b8c8d0: add        x8, x8, #0xe74
0x0000000004b8c8d4: ldp        q0, q1, [x8]
0x0000000004b8c8d8: str        q0, [x19, #0x470]
0x0000000004b8c8dc: str        q1, [x19, #0x480]
0x0000000004b8c8e0: ldr        q0, [x8, #0x20]
0x0000000004b8c8e4: str        q0, [x19, #0x490]
0x0000000004b8c8e8: str        wzr, [sp, #0xc]
0x0000000004b8c8ec: adrp       x1, #0x5571000
0x0000000004b8c8f0: add        x1, x1, #0x66
0x0000000004b8c8f4: bl         #0x482d40c
0x0000000004b8c8f8: cbz        x0, #0x4b8c920
0x0000000004b8c8fc: bl         #0x482d3f0
0x0000000004b8c900: cmp        w0, #0
0x0000000004b8c904: b.le       #0x4b8c920
0x0000000004b8c908: ldr        w8, [sp, #0xc]
0x0000000004b8c90c: str        w8, [x19, #0x47c]
0x0000000004b8c910: cbz        w8, #0x4b8c924
0x0000000004b8c914: mov        w8, #0x20
0x0000000004b8c918: str        x8, [x19, #0x5f0]
0x0000000004b8c91c: b          #0x4b8c930
0x0000000004b8c920: str        wzr, [x19, #0x47c]
0x0000000004b8c924: ldr        w8, [x19, #0x69c]
0x0000000004b8c928: orr        w8, w8, #8
0x0000000004b8c92c: str        w8, [x19, #0x69c]
0x0000000004b8c930: str        wzr, [sp, #0xc]
0x0000000004b8c934: adrp       x1, #0x5571000
0x0000000004b8c938: add        x1, x1, #0x6f
0x0000000004b8c93c: bl         #0x482d40c
0x0000000004b8c940: cbz        x0, #0x4b8c968
0x0000000004b8c944: bl         #0x482d3f0
0x0000000004b8c948: cmp        w0, #0
0x0000000004b8c94c: b.le       #0x4b8c968
0x0000000004b8c950: ldr        w8, [sp, #0xc]
0x0000000004b8c954: str        w8, [x19, #0x48c]
0x0000000004b8c958: cbz        w8, #0x4b8c96c
0x0000000004b8c95c: mov        w8, #0x20
0x0000000004b8c960: str        x8, [x19, #0x610]
0x0000000004b8c964: b          #0x4b8c978
0x0000000004b8c968: str        wzr, [x19, #0x48c]
0x0000000004b8c96c: ldr        w8, [x19, #0x69c]
0x0000000004b8c970: orr        w8, w8, #0x100
0x0000000004b8c974: str        w8, [x19, #0x69c]
0x0000000004b8c978: str        wzr, [sp, #0xc]
0x0000000004b8c97c: adrp       x1, #0x5571000
0x0000000004b8c980: add        x1, x1, #0x7b
0x0000000004b8c984: bl         #0x482d40c
0x0000000004b8c988: cbz        x0, #0x4b8c9b0
0x0000000004b8c98c: bl         #0x482d3f0
0x0000000004b8c990: cmp        w0, #0
0x0000000004b8c994: b.le       #0x4b8c9b0
0x0000000004b8c998: ldr        w8, [sp, #0xc]
0x0000000004b8c99c: str        w8, [x19, #0x4a0]
0x0000000004b8c9a0: cbz        w8, #0x4b8c9b4
0x0000000004b8c9a4: mov        w8, #0x20
0x0000000004b8c9a8: str        x8, [x19, #0x638]
0x0000000004b8c9ac: b          #0x4b8c9c0
0x0000000004b8c9b0: str        wzr, [x19, #0x4a0]
0x0000000004b8c9b4: ldr        w8, [x19, #0x69c]
0x0000000004b8c9b8: orr        w8, w8, #0x400
0x0000000004b8c9bc: str        w8, [x19, #0x69c]
0x0000000004b8c9c0: str        wzr, [sp, #0xc]
0x0000000004b8c9c4: adrp       x1, #0x5571000
0x0000000004b8c9c8: add        x1, x1, #0x85
0x0000000004b8c9cc: bl         #0x482d40c
0x0000000004b8c9d0: cbz        x0, #0x4b8c9f8
0x0000000004b8c9d4: bl         #0x482d3f0
0x0000000004b8c9d8: cmp        w0, #0
0x0000000004b8c9dc: b.le       #0x4b8c9f8
0x0000000004b8c9e0: ldr        w8, [sp, #0xc]
0x0000000004b8c9e4: str        w8, [x19, #0x4a4]
0x0000000004b8c9e8: cbz        w8, #0x4b8c9fc
0x0000000004b8c9ec: mov        w8, #0x20
0x0000000004b8c9f0: str        x8, [x19, #0x640]
0x0000000004b8c9f4: b          #0x4b8ca08
0x0000000004b8c9f8: str        wzr, [x19, #0x4a4]
0x0000000004b8c9fc: ldr        w8, [x19, #0x69c]
0x0000000004b8ca00: orr        w8, w8, #0x800
0x0000000004b8ca04: str        w8, [x19, #0x69c]
0x0000000004b8ca08: str        wzr, [sp, #0xc]
0x0000000004b8ca0c: adrp       x1, #0x5571000
0x0000000004b8ca10: add        x1, x1, #0x94
0x0000000004b8ca14: bl         #0x482d40c
0x0000000004b8ca18: cbz        x0, #0x4b8ca30
0x0000000004b8ca1c: bl         #0x482d3f0
0x0000000004b8ca20: cmp        w0, #0
0x0000000004b8ca24: b.le       #0x4b8ca30
0x0000000004b8ca28: ldr        w8, [sp, #0xc]
0x0000000004b8ca2c: cbnz       w8, #0x4b8ca40
0x0000000004b8ca30: ldr        w8, [x19, #0x6a4]
0x0000000004b8ca34: mov        w9, #0xa0
0x0000000004b8ca38: orr        w8, w8, w9
0x0000000004b8ca3c: str        w8, [x19, #0x6a4]
0x0000000004b8ca40: str        wzr, [sp, #0xc]
0x0000000004b8ca44: adrp       x1, #0x5571000
0x0000000004b8ca48: add        x1, x1, #0x9d
0x0000000004b8ca4c: bl         #0x482d40c
0x0000000004b8ca50: cbz        x0, #0x4b8ca68
0x0000000004b8ca54: bl         #0x482d3f0
0x0000000004b8ca58: cmp        w0, #0
0x0000000004b8ca5c: b.le       #0x4b8ca68
0x0000000004b8ca60: ldr        w8, [sp, #0xc]
0x0000000004b8ca64: cbnz       w8, #0x4b8ca74
0x0000000004b8ca68: ldr        w8, [x19, #0x6a4]
0x0000000004b8ca6c: orr        w8, w8, #0x80
0x0000000004b8ca70: str        w8, [x19, #0x6a4]
0x0000000004b8ca74: str        wzr, [sp, #0xc]
0x0000000004b8ca78: adrp       x1, #0x5571000
0x0000000004b8ca7c: add        x1, x1, #0xaa
0x0000000004b8ca80: bl         #0x482d40c
0x0000000004b8ca84: cbz        x0, #0x4b8caa4
0x0000000004b8ca88: bl         #0x482d3f0
0x0000000004b8ca8c: cmp        w0, #0
0x0000000004b8ca90: b.le       #0x4b8caa4
0x0000000004b8ca94: ldr        w8, [sp, #0xc]
0x0000000004b8ca98: cbz        w8, #0x4b8caa4
0x0000000004b8ca9c: ldr        w8, [x19, #0x6a4]
0x0000000004b8caa0: b          #0x4b8cab0
0x0000000004b8caa4: ldr        w8, [x19, #0x6a4]
0x0000000004b8caa8: orr        w8, w8, #0x80
0x0000000004b8caac: str        w8, [x19, #0x6a4]
0x0000000004b8cab0: mov        w9, #0xa0
0x0000000004b8cab4: bics       wzr, w9, w8
0x0000000004b8cab8: b.ne       #0x4b8cac8
0x0000000004b8cabc: ldr        w9, [x19, #0x6a0]
0x0000000004b8cac0: orr        w9, w9, #0x10
0x0000000004b8cac4: str        w9, [x19, #0x6a0]
0x0000000004b8cac8: tbz        w8, #7, #0x4b8cad8
0x0000000004b8cacc: ldr        w8, [x19, #0x6a0]
0x0000000004b8cad0: orr        w8, w8, #0x200
0x0000000004b8cad4: str        w8, [x19, #0x6a0]
0x0000000004b8cad8: mov        w0, #1
0x0000000004b8cadc: ldp        x29, x30, [sp, #0x40]
0x0000000004b8cae0: ldp        x20, x19, [sp, #0x30]
0x0000000004b8cae4: ldp        x22, x21, [sp, #0x20]
0x0000000004b8cae8: ldp        x24, x23, [sp, #0x10]
0x0000000004b8caec: add        sp, sp, #0x50
0x0000000004b8caf0: ret        
0x0000000004b8caf4: mov        w0, #0
0x0000000004b8caf8: b          #0x4b8cadc
