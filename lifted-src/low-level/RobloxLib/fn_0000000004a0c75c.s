; instruction-faithful ARM64 fallback for RobloxLib::function_4a0c75c
0x0000000004a0c75c: sub        sp, sp, #0xe0
0x0000000004a0c760: stp        x28, x27, [sp, #0x80]
0x0000000004a0c764: stp        x26, x25, [sp, #0x90]
0x0000000004a0c768: stp        x24, x23, [sp, #0xa0]
0x0000000004a0c76c: stp        x22, x21, [sp, #0xb0]
0x0000000004a0c770: stp        x20, x19, [sp, #0xc0]
0x0000000004a0c774: stp        x29, x30, [sp, #0xd0]
0x0000000004a0c778: add        x29, sp, #0xd0
0x0000000004a0c77c: mov        x25, x2
0x0000000004a0c780: adrp       x8, #0x5ba4000
0x0000000004a0c784: ldr        x8, [x8, #0x338]
0x0000000004a0c788: ldr        x8, [x8]
0x0000000004a0c78c: stur       x8, [x29, #-0x58]
0x0000000004a0c790: adrp       x0, #0x4a0c000
0x0000000004a0c794: add        x0, x0, #0x27c
0x0000000004a0c798: bl         #0x49fcad4
0x0000000004a0c79c: mov        x28, x0
0x0000000004a0c7a0: cbz        x0, #0x4a0c7d8
0x0000000004a0c7a4: mov        x0, x25
0x0000000004a0c7a8: bl         #0x49fd4f4
0x0000000004a0c7ac: cmp        w0, #1
0x0000000004a0c7b0: b.lt       #0x4a0cbbc
0x0000000004a0c7b4: mov        w23, #0
0x0000000004a0c7b8: adrp       x22, #0x5405000
0x0000000004a0c7bc: add        x22, x22, #0xc56
0x0000000004a0c7c0: adrp       x27, #0x5596000
0x0000000004a0c7c4: add        x27, x27, #0x9c1
0x0000000004a0c7c8: adrp       x19, #0x5596000
0x0000000004a0c7cc: add        x19, x19, #0xa88
0x0000000004a0c7d0: str        x28, [sp, #0x30]
0x0000000004a0c7d4: b          #0x4a0c870
0x0000000004a0c7d8: bl         #0x4934148
0x0000000004a0c7dc: adrp       x0, #0x5596000
0x0000000004a0c7e0: add        x0, x0, #0x9c1
0x0000000004a0c7e4: adrp       x2, #0x5596000
0x0000000004a0c7e8: add        x2, x2, #0xa54
0x0000000004a0c7ec: mov        w1, #0x3b9
0x0000000004a0c7f0: bl         #0x493423c
0x0000000004a0c7f4: mov        w8, #0x22
0x0000000004a0c7f8: movk       w8, #8, lsl #16
0x0000000004a0c7fc: sub        w1, w8, #0x13
0x0000000004a0c800: mov        w0, #0x22
0x0000000004a0c804: mov        x2, #0
0x0000000004a0c808: bl         #0x493433c
0x0000000004a0c80c: b          #0x4a0cf40
0x0000000004a0c810: lsl        w4, w28, #3
0x0000000004a0c814: add        x3, sp, #0x68
0x0000000004a0c818: ldr        x28, [sp, #0x30]
0x0000000004a0c81c: mov        x0, x28
0x0000000004a0c820: mov        x1, x26
0x0000000004a0c824: ldr        x2, [sp, #0x40]
0x0000000004a0c828: bl         #0x4a0b3f0
0x0000000004a0c82c: cbz        w0, #0x4a0cdf8
0x0000000004a0c830: mov        w2, #0x444
0x0000000004a0c834: mov        x25, x21
0x0000000004a0c838: mov        x22, x19
0x0000000004a0c83c: adrp       x27, #0x5596000
0x0000000004a0c840: add        x27, x27, #0x9c1
0x0000000004a0c844: adrp       x19, #0x5596000
0x0000000004a0c848: add        x19, x19, #0xa88
0x0000000004a0c84c: ldr        x20, [sp, #0x38]
0x0000000004a0c850: mov        x0, x20
0x0000000004a0c854: mov        x1, x27
0x0000000004a0c858: bl         #0x497ad7c
0x0000000004a0c85c: add        w23, w23, #1
0x0000000004a0c860: mov        x0, x25
0x0000000004a0c864: bl         #0x49fd4f4
0x0000000004a0c868: cmp        w23, w0
0x0000000004a0c86c: b.ge       #0x4a0cbbc
0x0000000004a0c870: mov        x0, x25
0x0000000004a0c874: mov        x1, x23
0x0000000004a0c878: bl         #0x49fd508
0x0000000004a0c87c: mov        x21, x0
0x0000000004a0c880: ldr        x0, [x0, #8]
0x0000000004a0c884: mov        x1, x22
0x0000000004a0c888: bl         #0x4a21088
0x0000000004a0c88c: cbz        w0, #0x4a0c8ec
0x0000000004a0c890: ldr        x0, [x21, #8]
0x0000000004a0c894: adrp       x1, #0x5405000
0x0000000004a0c898: add        x1, x1, #0xc51
0x0000000004a0c89c: bl         #0x4a21088
0x0000000004a0c8a0: cbz        w0, #0x4a0c904
0x0000000004a0c8a4: ldr        x0, [x21, #8]
0x0000000004a0c8a8: adrp       x1, #0x5596000
0x0000000004a0c8ac: add        x1, x1, #0xa65
0x0000000004a0c8b0: bl         #0x4a21088
0x0000000004a0c8b4: cbz        w0, #0x4a0c938
0x0000000004a0c8b8: ldr        x0, [x21, #8]
0x0000000004a0c8bc: adrp       x1, #0x5596000
0x0000000004a0c8c0: add        x1, x1, #0xa6f
0x0000000004a0c8c4: bl         #0x4a21088
0x0000000004a0c8c8: cbnz       w0, #0x4a0cd90
0x0000000004a0c8cc: mov        x22, x28
0x0000000004a0c8d0: mov        w19, #2
0x0000000004a0c8d4: mov        w28, #0x10
0x0000000004a0c8d8: adrp       x24, #0x5204000
0x0000000004a0c8dc: add        x24, x24, #0xaa4
0x0000000004a0c8e0: ldr        x0, [x21, #0x10]
0x0000000004a0c8e4: cbnz       x0, #0x4a0c954
0x0000000004a0c8e8: b          #0x4a0cc9c
0x0000000004a0c8ec: mov        x22, x28
0x0000000004a0c8f0: mov        w26, #1
0x0000000004a0c8f4: mov        w28, #4
0x0000000004a0c8f8: adrp       x24, #0x5204000
0x0000000004a0c8fc: add        x24, x24, #0xa98
0x0000000004a0c900: b          #0x4a0c918
0x0000000004a0c904: mov        x22, x28
0x0000000004a0c908: mov        w26, #2
0x0000000004a0c90c: mov        w28, #0x10
0x0000000004a0c910: adrp       x24, #0x5204000
0x0000000004a0c914: add        x24, x24, #0xaa4
0x0000000004a0c918: ldr        x0, [x21, #0x10]
0x0000000004a0c91c: mov        x1, x27
0x0000000004a0c920: mov        w2, #0x3f2
0x0000000004a0c924: bl         #0x497c910
0x0000000004a0c928: mov        x20, x0
0x0000000004a0c92c: mov        x8, #0
0x0000000004a0c930: cbnz       x0, #0x4a0c9d8
0x0000000004a0c934: b          #0x4a0cc24
0x0000000004a0c938: mov        x22, x28
0x0000000004a0c93c: mov        w19, #1
0x0000000004a0c940: mov        w28, #4
0x0000000004a0c944: adrp       x24, #0x5204000
0x0000000004a0c948: add        x24, x24, #0xa98
0x0000000004a0c94c: ldr        x0, [x21, #0x10]
0x0000000004a0c950: cbz        x0, #0x4a0cc9c
0x0000000004a0c954: add        x1, sp, #0x50
0x0000000004a0c958: mov        w2, #0
0x0000000004a0c95c: bl         #0x4b998ec
0x0000000004a0c960: mov        x26, x0
0x0000000004a0c964: str        w26, [sp, #0x4c]
0x0000000004a0c968: ldr        x20, [sp, #0x50]
0x0000000004a0c96c: mov        x0, x20
0x0000000004a0c970: adrp       x1, #0x5439000
0x0000000004a0c974: add        x1, x1, #0x584
0x0000000004a0c978: bl         #0x4b998a4
0x0000000004a0c97c: add        x20, x20, x0
0x0000000004a0c980: str        x20, [sp, #0x50]
0x0000000004a0c984: cmp        w26, #0xff
0x0000000004a0c988: b.hi       #0x4a0cc2c
0x0000000004a0c98c: ldrb       w8, [x20], #1
0x0000000004a0c990: str        x20, [sp, #0x50]
0x0000000004a0c994: cmp        w8, #0x3a
0x0000000004a0c998: b.ne       #0x4a0cc2c
0x0000000004a0c99c: mov        x0, x20
0x0000000004a0c9a0: adrp       x1, #0x5439000
0x0000000004a0c9a4: add        x1, x1, #0x584
0x0000000004a0c9a8: bl         #0x4b998a4
0x0000000004a0c9ac: add        x0, x20, x0
0x0000000004a0c9b0: str        x0, [sp, #0x50]
0x0000000004a0c9b4: mov        x1, x27
0x0000000004a0c9b8: mov        w2, #0x3f0
0x0000000004a0c9bc: bl         #0x497c910
0x0000000004a0c9c0: mov        x20, x0
0x0000000004a0c9c4: add        x8, sp, #0x4c
0x0000000004a0c9c8: mov        x26, x19
0x0000000004a0c9cc: adrp       x19, #0x5596000
0x0000000004a0c9d0: add        x19, x19, #0xa88
0x0000000004a0c9d4: cbz        x0, #0x4a0cc24
0x0000000004a0c9d8: str        x8, [sp, #0x40]
0x0000000004a0c9dc: mov        x0, x20
0x0000000004a0c9e0: mov        x1, x19
0x0000000004a0c9e4: bl         #0x4b997f0
0x0000000004a0c9e8: cbz        w0, #0x4a0cac0
0x0000000004a0c9ec: adrp       x19, #0x5405000
0x0000000004a0c9f0: add        x19, x19, #0xc56
0x0000000004a0c9f4: str        x21, [sp, #0x28]
0x0000000004a0c9f8: mov        x21, x25
0x0000000004a0c9fc: mov        x0, x20
0x0000000004a0ca00: mov        x1, x24
0x0000000004a0ca04: bl         #0x4b998a4
0x0000000004a0ca08: mov        x27, x0
0x0000000004a0ca0c: add        x25, x20, w27, sxtw
0x0000000004a0ca10: mov        x0, x25
0x0000000004a0ca14: adrp       x1, #0x5439000
0x0000000004a0ca18: add        x1, x1, #0x584
0x0000000004a0ca1c: bl         #0x4b998a4
0x0000000004a0ca20: add        w8, w0, w27
0x0000000004a0ca24: sxtw       x22, w8
0x0000000004a0ca28: ldrb       w27, [x20, x22]
0x0000000004a0ca2c: strb       wzr, [x25]
0x0000000004a0ca30: add        x0, sp, #0x68
0x0000000004a0ca34: str        x20, [sp, #0x38]
0x0000000004a0ca38: mov        x1, x20
0x0000000004a0ca3c: bl         #0x4a21a68
0x0000000004a0ca40: cmp        w0, w28
0x0000000004a0ca44: b.ne       #0x4a0cc80
0x0000000004a0ca48: cbz        w27, #0x4a0c810
0x0000000004a0ca4c: add        x25, x22, #1
0x0000000004a0ca50: cmp        w27, #0x2d
0x0000000004a0ca54: b.eq       #0x4a0cb00
0x0000000004a0ca58: cmp        w27, #0x2f
0x0000000004a0ca5c: b.ne       #0x4a0cdd0
0x0000000004a0ca60: ldr        x8, [sp, #0x38]
0x0000000004a0ca64: add        x24, x8, w25, sxtw
0x0000000004a0ca68: add        x1, sp, #0x50
0x0000000004a0ca6c: mov        x0, x24
0x0000000004a0ca70: mov        w2, #0xa
0x0000000004a0ca74: bl         #0x4b998ec
0x0000000004a0ca78: ldr        x8, [sp, #0x50]
0x0000000004a0ca7c: cmp        x8, x24
0x0000000004a0ca80: ldr        x22, [sp, #0x30]
0x0000000004a0ca84: b.eq       #0x4a0cd30
0x0000000004a0ca88: ldrb       w8, [x8]
0x0000000004a0ca8c: cbnz       w8, #0x4a0cd30
0x0000000004a0ca90: mov        x4, x0
0x0000000004a0ca94: lsl        w8, w28, #3
0x0000000004a0ca98: cmp        w8, w4
0x0000000004a0ca9c: b.lo       #0x4a0cd30
0x0000000004a0caa0: add        x3, sp, #0x68
0x0000000004a0caa4: mov        x28, x22
0x0000000004a0caa8: mov        x0, x22
0x0000000004a0caac: mov        x1, x26
0x0000000004a0cab0: ldr        x2, [sp, #0x40]
0x0000000004a0cab4: bl         #0x4a0b3f0
0x0000000004a0cab8: cbnz       w0, #0x4a0c830
0x0000000004a0cabc: b          #0x4a0ce14
0x0000000004a0cac0: mov        x28, x22
0x0000000004a0cac4: mov        x0, x22
0x0000000004a0cac8: mov        x1, x26
0x0000000004a0cacc: ldr        x2, [sp, #0x40]
0x0000000004a0cad0: bl         #0x4a0b2a4
0x0000000004a0cad4: cbz        x0, #0x4a0cbd0
0x0000000004a0cad8: mov        x24, x0
0x0000000004a0cadc: ldr        x8, [x0, #8]
0x0000000004a0cae0: cbz        x8, #0x4a0cbd0
0x0000000004a0cae4: ldr        w10, [x8]
0x0000000004a0cae8: ldr        x9, [x8, #8]
0x0000000004a0caec: cbz        w10, #0x4a0cb88
0x0000000004a0caf0: cmp        w10, #1
0x0000000004a0caf4: b.ne       #0x4a0cb90
0x0000000004a0caf8: cbz        x9, #0x4a0cb94
0x0000000004a0cafc: b          #0x4a0cbd0
0x0000000004a0cb00: ldr        x20, [sp, #0x38]
0x0000000004a0cb04: add        x0, x20, x25
0x0000000004a0cb08: adrp       x1, #0x5439000
0x0000000004a0cb0c: add        x1, x1, #0x584
0x0000000004a0cb10: bl         #0x4b998a4
0x0000000004a0cb14: add        w22, w25, w0
0x0000000004a0cb18: add        x27, x20, w22, sxtw
0x0000000004a0cb1c: mov        x0, x27
0x0000000004a0cb20: mov        x1, x24
0x0000000004a0cb24: bl         #0x4b998a4
0x0000000004a0cb28: cbz        w0, #0x4a0ccd4
0x0000000004a0cb2c: add        w8, w22, w0
0x0000000004a0cb30: ldrb       w8, [x20, w8, sxtw]
0x0000000004a0cb34: cbnz       w8, #0x4a0ccd4
0x0000000004a0cb38: add        x0, sp, #0x58
0x0000000004a0cb3c: mov        x1, x27
0x0000000004a0cb40: bl         #0x4a21a68
0x0000000004a0cb44: cmp        w0, w28
0x0000000004a0cb48: b.ne       #0x4a0ce30
0x0000000004a0cb4c: mov        w2, w28
0x0000000004a0cb50: add        x0, sp, #0x68
0x0000000004a0cb54: add        x1, sp, #0x58
0x0000000004a0cb58: bl         #0x4b98ed8
0x0000000004a0cb5c: cmp        w0, #1
0x0000000004a0cb60: ldr        x28, [sp, #0x30]
0x0000000004a0cb64: b.ge       #0x4a0ce8c
0x0000000004a0cb68: add        x3, sp, #0x68
0x0000000004a0cb6c: add        x4, sp, #0x58
0x0000000004a0cb70: mov        x0, x28
0x0000000004a0cb74: mov        x1, x26
0x0000000004a0cb78: ldr        x2, [sp, #0x40]
0x0000000004a0cb7c: bl         #0x4a0b630
0x0000000004a0cb80: cbnz       w0, #0x4a0c830
0x0000000004a0cb84: b          #0x4a0cee4
0x0000000004a0cb88: cbnz       x9, #0x4a0cbac
0x0000000004a0cb8c: b          #0x4a0cb94
0x0000000004a0cb90: cbnz       x9, #0x4a0cba8
0x0000000004a0cb94: bl         #0x48be568
0x0000000004a0cb98: ldr        x8, [x24, #8]
0x0000000004a0cb9c: str        x0, [x8, #8]
0x0000000004a0cba0: cbz        x0, #0x4a0cbd0
0x0000000004a0cba4: ldr        x8, [x24, #8]
0x0000000004a0cba8: str        wzr, [x8]
0x0000000004a0cbac: mov        w2, #0x401
0x0000000004a0cbb0: adrp       x22, #0x5405000
0x0000000004a0cbb4: add        x22, x22, #0xc56
0x0000000004a0cbb8: b          #0x4a0c850
0x0000000004a0cbbc: mov        x0, x28
0x0000000004a0cbc0: bl         #0x4a0c410
0x0000000004a0cbc4: cbnz       w0, #0x4a0cf40
0x0000000004a0cbc8: mov        x20, #0
0x0000000004a0cbcc: b          #0x4a0cf18
0x0000000004a0cbd0: bl         #0x4934148
0x0000000004a0cbd4: adrp       x0, #0x5596000
0x0000000004a0cbd8: add        x0, x0, #0x9c1
0x0000000004a0cbdc: adrp       x2, #0x5596000
0x0000000004a0cbe0: add        x2, x2, #0xa54
0x0000000004a0cbe4: mov        w1, #0x3fd
0x0000000004a0cbe8: bl         #0x493423c
0x0000000004a0cbec: mov        w0, #0x22
0x0000000004a0cbf0: mov        w1, #0xa5
0x0000000004a0cbf4: mov        x2, #0
0x0000000004a0cbf8: bl         #0x493433c
0x0000000004a0cbfc: ldp        x8, x9, [x21, #8]
0x0000000004a0cc00: adrp       x10, #0x5596000
0x0000000004a0cc04: add        x10, x10, #0xa7f
0x0000000004a0cc08: stp        x10, x9, [sp, #0x10]
0x0000000004a0cc0c: adrp       x9, #0x5596000
0x0000000004a0cc10: add        x9, x9, #0xa79
0x0000000004a0cc14: stp        x9, x8, [sp]
0x0000000004a0cc18: mov        w0, #4
0x0000000004a0cc1c: bl         #0x4933d1c
0x0000000004a0cc20: b          #0x4a0cf18
0x0000000004a0cc24: mov        x28, x22
0x0000000004a0cc28: b          #0x4a0cf18
0x0000000004a0cc2c: bl         #0x4934148
0x0000000004a0cc30: adrp       x0, #0x5596000
0x0000000004a0cc34: add        x0, x0, #0x9c1
0x0000000004a0cc38: adrp       x2, #0x5596000
0x0000000004a0cc3c: add        x2, x2, #0xa54
0x0000000004a0cc40: mov        w1, #0x3eb
0x0000000004a0cc44: bl         #0x493423c
0x0000000004a0cc48: mov        w0, #0x22
0x0000000004a0cc4c: mov        w1, #0xa4
0x0000000004a0cc50: mov        x2, #0
0x0000000004a0cc54: bl         #0x493433c
0x0000000004a0cc58: ldp        x8, x9, [x21, #8]
0x0000000004a0cc5c: adrp       x10, #0x5596000
0x0000000004a0cc60: add        x10, x10, #0xa7f
0x0000000004a0cc64: stp        x10, x9, [sp, #0x10]
0x0000000004a0cc68: adrp       x9, #0x5596000
0x0000000004a0cc6c: add        x9, x9, #0xa79
0x0000000004a0cc70: stp        x9, x8, [sp]
0x0000000004a0cc74: mov        w0, #4
0x0000000004a0cc78: bl         #0x4933d1c
0x0000000004a0cc7c: b          #0x4a0ccc8
0x0000000004a0cc80: bl         #0x4934148
0x0000000004a0cc84: adrp       x0, #0x5596000
0x0000000004a0cc88: add        x0, x0, #0x9c1
0x0000000004a0cc8c: adrp       x2, #0x5596000
0x0000000004a0cc90: add        x2, x2, #0xa54
0x0000000004a0cc94: mov        w1, #0x40c
0x0000000004a0cc98: b          #0x4a0ce48
0x0000000004a0cc9c: bl         #0x4934148
0x0000000004a0cca0: adrp       x0, #0x5596000
0x0000000004a0cca4: add        x0, x0, #0x9c1
0x0000000004a0cca8: adrp       x2, #0x5596000
0x0000000004a0ccac: add        x2, x2, #0xa54
0x0000000004a0ccb0: mov        w1, #0x3e5
0x0000000004a0ccb4: bl         #0x493423c
0x0000000004a0ccb8: mov        w0, #0x22
0x0000000004a0ccbc: mov        w1, #0x7c
0x0000000004a0ccc0: mov        x2, #0
0x0000000004a0ccc4: bl         #0x493433c
0x0000000004a0ccc8: mov        x20, #0
0x0000000004a0cccc: mov        x28, x22
0x0000000004a0ccd0: b          #0x4a0cf18
0x0000000004a0ccd4: bl         #0x4934148
0x0000000004a0ccd8: adrp       x0, #0x5596000
0x0000000004a0ccdc: add        x0, x0, #0x9c1
0x0000000004a0cce0: adrp       x2, #0x5596000
0x0000000004a0cce4: add        x2, x2, #0xa54
0x0000000004a0cce8: mov        w1, #0x425
0x0000000004a0ccec: bl         #0x493423c
0x0000000004a0ccf0: mov        w0, #0x22
0x0000000004a0ccf4: mov        w1, #0x74
0x0000000004a0ccf8: mov        x2, #0
0x0000000004a0ccfc: bl         #0x493433c
0x0000000004a0cd00: ldr        x9, [sp, #0x28]
0x0000000004a0cd04: ldp        x8, x9, [x9, #8]
0x0000000004a0cd08: adrp       x10, #0x5596000
0x0000000004a0cd0c: add        x10, x10, #0xa7f
0x0000000004a0cd10: stp        x10, x9, [sp, #0x10]
0x0000000004a0cd14: adrp       x9, #0x5596000
0x0000000004a0cd18: add        x9, x9, #0xa79
0x0000000004a0cd1c: stp        x9, x8, [sp]
0x0000000004a0cd20: mov        w0, #4
0x0000000004a0cd24: bl         #0x4933d1c
0x0000000004a0cd28: ldr        x28, [sp, #0x30]
0x0000000004a0cd2c: b          #0x4a0cf18
0x0000000004a0cd30: bl         #0x4934148
0x0000000004a0cd34: adrp       x0, #0x5596000
0x0000000004a0cd38: add        x0, x0, #0x9c1
0x0000000004a0cd3c: adrp       x2, #0x5596000
0x0000000004a0cd40: add        x2, x2, #0xa54
0x0000000004a0cd44: mov        w1, #0x418
0x0000000004a0cd48: bl         #0x493423c
0x0000000004a0cd4c: mov        w0, #0x22
0x0000000004a0cd50: mov        w1, #0x74
0x0000000004a0cd54: mov        x2, #0
0x0000000004a0cd58: bl         #0x493433c
0x0000000004a0cd5c: ldr        x9, [sp, #0x28]
0x0000000004a0cd60: ldp        x8, x9, [x9, #8]
0x0000000004a0cd64: adrp       x10, #0x5596000
0x0000000004a0cd68: add        x10, x10, #0xa7f
0x0000000004a0cd6c: stp        x10, x9, [sp, #0x10]
0x0000000004a0cd70: adrp       x9, #0x5596000
0x0000000004a0cd74: add        x9, x9, #0xa79
0x0000000004a0cd78: stp        x9, x8, [sp]
0x0000000004a0cd7c: mov        w0, #4
0x0000000004a0cd80: bl         #0x4933d1c
0x0000000004a0cd84: ldr        x20, [sp, #0x38]
0x0000000004a0cd88: mov        x28, x22
0x0000000004a0cd8c: b          #0x4a0cf18
0x0000000004a0cd90: bl         #0x4934148
0x0000000004a0cd94: adrp       x0, #0x5596000
0x0000000004a0cd98: add        x0, x0, #0x9c1
0x0000000004a0cd9c: adrp       x2, #0x5596000
0x0000000004a0cda0: add        x2, x2, #0xa54
0x0000000004a0cda4: mov        w1, #0x3cf
0x0000000004a0cda8: bl         #0x493423c
0x0000000004a0cdac: ldr        x8, [x21, #8]
0x0000000004a0cdb0: str        x8, [sp]
0x0000000004a0cdb4: adrp       x2, #0x5223000
0x0000000004a0cdb8: add        x2, x2, #0x803
0x0000000004a0cdbc: mov        w0, #0x22
0x0000000004a0cdc0: mov        w1, #0x73
0x0000000004a0cdc4: bl         #0x493433c
0x0000000004a0cdc8: mov        x20, #0
0x0000000004a0cdcc: b          #0x4a0cf18
0x0000000004a0cdd0: bl         #0x4934148
0x0000000004a0cdd4: adrp       x0, #0x5596000
0x0000000004a0cdd8: add        x0, x0, #0x9c1
0x0000000004a0cddc: adrp       x2, #0x5596000
0x0000000004a0cde0: add        x2, x2, #0xa54
0x0000000004a0cde4: mov        w1, #0x43f
0x0000000004a0cde8: bl         #0x493423c
0x0000000004a0cdec: mov        w0, #0x22
0x0000000004a0cdf0: mov        w1, #0x74
0x0000000004a0cdf4: b          #0x4a0ce54
0x0000000004a0cdf8: bl         #0x4934148
0x0000000004a0cdfc: adrp       x0, #0x5596000
0x0000000004a0ce00: add        x0, x0, #0x9c1
0x0000000004a0ce04: adrp       x2, #0x5596000
0x0000000004a0ce08: add        x2, x2, #0xa54
0x0000000004a0ce0c: mov        w1, #0x43a
0x0000000004a0ce10: b          #0x4a0cefc
0x0000000004a0ce14: bl         #0x4934148
0x0000000004a0ce18: adrp       x0, #0x5596000
0x0000000004a0ce1c: add        x0, x0, #0x9c1
0x0000000004a0ce20: adrp       x2, #0x5596000
0x0000000004a0ce24: add        x2, x2, #0xa54
0x0000000004a0ce28: mov        w1, #0x41d
0x0000000004a0ce2c: b          #0x4a0cefc
0x0000000004a0ce30: bl         #0x4934148
0x0000000004a0ce34: adrp       x0, #0x5596000
0x0000000004a0ce38: add        x0, x0, #0x9c1
0x0000000004a0ce3c: adrp       x2, #0x5596000
0x0000000004a0ce40: add        x2, x2, #0xa54
0x0000000004a0ce44: mov        w1, #0x42a
0x0000000004a0ce48: bl         #0x493423c
0x0000000004a0ce4c: mov        w0, #0x22
0x0000000004a0ce50: mov        w1, #0xa6
0x0000000004a0ce54: mov        x2, #0
0x0000000004a0ce58: bl         #0x493433c
0x0000000004a0ce5c: ldr        x9, [sp, #0x28]
0x0000000004a0ce60: ldp        x8, x9, [x9, #8]
0x0000000004a0ce64: adrp       x10, #0x5596000
0x0000000004a0ce68: add        x10, x10, #0xa7f
0x0000000004a0ce6c: stp        x10, x9, [sp, #0x10]
0x0000000004a0ce70: adrp       x9, #0x5596000
0x0000000004a0ce74: add        x9, x9, #0xa79
0x0000000004a0ce78: stp        x9, x8, [sp]
0x0000000004a0ce7c: mov        w0, #4
0x0000000004a0ce80: bl         #0x4933d1c
0x0000000004a0ce84: ldr        x28, [sp, #0x30]
0x0000000004a0ce88: b          #0x4a0cf14
0x0000000004a0ce8c: bl         #0x4934148
0x0000000004a0ce90: adrp       x0, #0x5596000
0x0000000004a0ce94: add        x0, x0, #0x9c1
0x0000000004a0ce98: adrp       x2, #0x5596000
0x0000000004a0ce9c: add        x2, x2, #0xa54
0x0000000004a0cea0: mov        w1, #0x42f
0x0000000004a0cea4: bl         #0x493423c
0x0000000004a0cea8: mov        w0, #0x22
0x0000000004a0ceac: mov        w1, #0x74
0x0000000004a0ceb0: mov        x2, #0
0x0000000004a0ceb4: bl         #0x493433c
0x0000000004a0ceb8: ldr        x9, [sp, #0x28]
0x0000000004a0cebc: ldp        x8, x9, [x9, #8]
0x0000000004a0cec0: adrp       x10, #0x5596000
0x0000000004a0cec4: add        x10, x10, #0xa7f
0x0000000004a0cec8: stp        x10, x9, [sp, #0x10]
0x0000000004a0cecc: adrp       x9, #0x5596000
0x0000000004a0ced0: add        x9, x9, #0xa79
0x0000000004a0ced4: stp        x9, x8, [sp]
0x0000000004a0ced8: mov        w0, #4
0x0000000004a0cedc: bl         #0x4933d1c
0x0000000004a0cee0: b          #0x4a0cf14
0x0000000004a0cee4: bl         #0x4934148
0x0000000004a0cee8: adrp       x0, #0x5596000
0x0000000004a0ceec: add        x0, x0, #0x9c1
0x0000000004a0cef0: adrp       x2, #0x5596000
0x0000000004a0cef4: add        x2, x2, #0xa54
0x0000000004a0cef8: mov        w1, #0x434
0x0000000004a0cefc: bl         #0x493423c
0x0000000004a0cf00: mov        w0, #0x22
0x0000000004a0cf04: mov        w1, #0x22
0x0000000004a0cf08: movk       w1, #8, lsl #16
0x0000000004a0cf0c: mov        x2, #0
0x0000000004a0cf10: bl         #0x493433c
0x0000000004a0cf14: ldr        x20, [sp, #0x38]
0x0000000004a0cf18: adrp       x1, #0x5596000
0x0000000004a0cf1c: add        x1, x1, #0x9c1
0x0000000004a0cf20: mov        x0, x20
0x0000000004a0cf24: mov        w2, #0x450
0x0000000004a0cf28: bl         #0x497ad7c
0x0000000004a0cf2c: adrp       x1, #0x4a0b000
0x0000000004a0cf30: add        x1, x1, #0x1b8
0x0000000004a0cf34: mov        x0, x28
0x0000000004a0cf38: bl         #0x49fd468
0x0000000004a0cf3c: mov        x28, #0
0x0000000004a0cf40: ldur       x8, [x29, #-0x58]
0x0000000004a0cf44: adrp       x9, #0x5ba4000
0x0000000004a0cf48: ldr        x9, [x9, #0x338]
0x0000000004a0cf4c: ldr        x9, [x9]
0x0000000004a0cf50: cmp        x9, x8
0x0000000004a0cf54: b.ne       #0x4a0cf7c
0x0000000004a0cf58: mov        x0, x28
0x0000000004a0cf5c: ldp        x29, x30, [sp, #0xd0]
0x0000000004a0cf60: ldp        x20, x19, [sp, #0xc0]
0x0000000004a0cf64: ldp        x22, x21, [sp, #0xb0]
0x0000000004a0cf68: ldp        x24, x23, [sp, #0xa0]
0x0000000004a0cf6c: ldp        x26, x25, [sp, #0x90]
0x0000000004a0cf70: ldp        x28, x27, [sp, #0x80]
0x0000000004a0cf74: add        sp, sp, #0xe0
0x0000000004a0cf78: ret        
0x0000000004a0cf7c: bl         #0x4b98620
0x0000000004a0cf80: sub        sp, sp, #0x90
0x0000000004a0cf84: stp        x28, x27, [sp, #0x30]
0x0000000004a0cf88: stp        x26, x25, [sp, #0x40]
0x0000000004a0cf8c: stp        x24, x23, [sp, #0x50]
0x0000000004a0cf90: stp        x22, x21, [sp, #0x60]
0x0000000004a0cf94: stp        x20, x19, [sp, #0x70]
0x0000000004a0cf98: stp        x29, x30, [sp, #0x80]
0x0000000004a0cf9c: add        x29, sp, #0x80
0x0000000004a0cfa0: mov        x24, x3
0x0000000004a0cfa4: mov        x20, x2
0x0000000004a0cfa8: mov        x21, x1
0x0000000004a0cfac: mov        x0, x1
0x0000000004a0cfb0: bl         #0x49fd4f4
0x0000000004a0cfb4: cmp        w0, #1
0x0000000004a0cfb8: b.lt       #0x4a0d360
0x0000000004a0cfbc: mov        w22, #0
0x0000000004a0cfc0: add        w27, w24, #2
0x0000000004a0cfc4: adrp       x19, #0x520c000
0x0000000004a0cfc8: add        x19, x19, #0xa35
0x0000000004a0cfcc: stp        x24, x24, [sp, #0x20]
0x0000000004a0cfd0: b          #0x4a0cfe8
0x0000000004a0cfd4: add        w22, w22, #1
0x0000000004a0cfd8: mov        x0, x21
0x0000000004a0cfdc: bl         #0x49fd4f4
0x0000000004a0cfe0: cmp        w22, w0
0x0000000004a0cfe4: b.ge       #0x4a0d360
0x0000000004a0cfe8: mov        x0, x21
0x0000000004a0cfec: mov        x1, x22
0x0000000004a0cff0: bl         #0x49fd508
0x0000000004a0cff4: mov        x23, x0
0x0000000004a0cff8: cbz        x0, #0x4a0d018
0x0000000004a0cffc: ldr        x9, [x23]
0x0000000004a0d000: cbz        x9, #0x4a0d018
0x0000000004a0d004: ldr        x8, [x9, #8]
0x0000000004a0d008: cbz        x8, #0x4a0d018
0x0000000004a0d00c: ldr        w9, [x9]
0x0000000004a0d010: cmp        w9, #2
0x0000000004a0d014: b.ge       #0x4a0d134
0x0000000004a0d018: mov        w28, #0
0x0000000004a0d01c: stp        x19, x28, [sp, #8]
0x0000000004a0d020: str        x24, [sp]
0x0000000004a0d024: mov        x0, x20
0x0000000004a0d028: adrp       x1, #0x5596000
0x0000000004a0d02c: add        x1, x1, #0xaa0
0x0000000004a0d030: bl         #0x48c6a10
0x0000000004a0d034: ldr        x8, [x23]
0x0000000004a0d038: ldr        w9, [x8]
0x0000000004a0d03c: cmp        w9, #3
0x0000000004a0d040: b.lt       #0x4a0d1e0
0x0000000004a0d044: ldr        x8, [x8, #8]
0x0000000004a0d048: ldrb       w8, [x8, #2]
0x0000000004a0d04c: cmp        w8, #0x3f
0x0000000004a0d050: b.gt       #0x4a0d090
0x0000000004a0d054: cmp        w8, #2
0x0000000004a0d058: b.gt       #0x4a0d0cc
0x0000000004a0d05c: cmp        w8, #1
0x0000000004a0d060: b.eq       #0x4a0d164
0x0000000004a0d064: cmp        w8, #2
0x0000000004a0d068: b.ne       #0x4a0d208
0x0000000004a0d06c: mov        x0, x20
0x0000000004a0d070: adrp       x1, #0x5596000
0x0000000004a0d074: add        x1, x1, #0xabd
0x0000000004a0d078: bl         #0x48c55b0
0x0000000004a0d07c: ldr        x8, [x23, #8]
0x0000000004a0d080: ldr        w8, [x8]
0x0000000004a0d084: cmp        w8, #1
0x0000000004a0d088: b.ne       #0x4a0d1f0
0x0000000004a0d08c: b          #0x4a0d22c
0x0000000004a0d090: cmp        w8, #0x41
0x0000000004a0d094: b.gt       #0x4a0d100
0x0000000004a0d098: cmp        w8, #0x40
0x0000000004a0d09c: b.eq       #0x4a0d188
0x0000000004a0d0a0: cmp        w8, #0x41
0x0000000004a0d0a4: b.ne       #0x4a0d208
0x0000000004a0d0a8: mov        x0, x20
0x0000000004a0d0ac: adrp       x1, #0x5596000
0x0000000004a0d0b0: add        x1, x1, #0xaf1
0x0000000004a0d0b4: bl         #0x48c55b0
0x0000000004a0d0b8: ldr        x8, [x23, #8]
0x0000000004a0d0bc: ldr        w8, [x8]
0x0000000004a0d0c0: cmp        w8, #1
0x0000000004a0d0c4: b.ne       #0x4a0d1f0
0x0000000004a0d0c8: b          #0x4a0d22c
0x0000000004a0d0cc: cmp        w8, #3
0x0000000004a0d0d0: b.eq       #0x4a0d1ac
0x0000000004a0d0d4: cmp        w8, #4
0x0000000004a0d0d8: b.ne       #0x4a0d208
0x0000000004a0d0dc: mov        x0, x20
0x0000000004a0d0e0: adrp       x1, #0x5596000
0x0000000004a0d0e4: add        x1, x1, #0xadf
0x0000000004a0d0e8: bl         #0x48c55b0
0x0000000004a0d0ec: ldr        x8, [x23, #8]
0x0000000004a0d0f0: ldr        w8, [x8]
0x0000000004a0d0f4: cmp        w8, #1
0x0000000004a0d0f8: b.ne       #0x4a0d1f0
0x0000000004a0d0fc: b          #0x4a0d22c
0x0000000004a0d100: cmp        w8, #0x42
0x0000000004a0d104: b.eq       #0x4a0d1d0
0x0000000004a0d108: cmp        w8, #0x80
0x0000000004a0d10c: b.ne       #0x4a0d208
0x0000000004a0d110: mov        x0, x20
0x0000000004a0d114: adrp       x1, #0x5596000
0x0000000004a0d118: add        x1, x1, #0xb04
0x0000000004a0d11c: bl         #0x48c55b0
0x0000000004a0d120: ldr        x8, [x23, #8]
0x0000000004a0d124: ldr        w8, [x8]
0x0000000004a0d128: cmp        w8, #1
0x0000000004a0d12c: b.ne       #0x4a0d1f0
0x0000000004a0d130: b          #0x4a0d22c
0x0000000004a0d134: ldrh       w8, [x8]
0x0000000004a0d138: rev16      w28, w8
0x0000000004a0d13c: cmp        w28, #2
0x0000000004a0d140: b.eq       #0x4a0d348
0x0000000004a0d144: cmp        w28, #1
0x0000000004a0d148: b.ne       #0x4a0d01c
0x0000000004a0d14c: ldr        x8, [sp, #0x20]
0x0000000004a0d150: stp        x8, x19, [sp]
0x0000000004a0d154: mov        x0, x20
0x0000000004a0d158: adrp       x1, #0x5596000
0x0000000004a0d15c: add        x1, x1, #0xa90
0x0000000004a0d160: b          #0x4a0d030
0x0000000004a0d164: mov        x0, x20
0x0000000004a0d168: adrp       x1, #0x5596000
0x0000000004a0d16c: add        x1, x1, #0xab2
0x0000000004a0d170: bl         #0x48c55b0
0x0000000004a0d174: ldr        x8, [x23, #8]
0x0000000004a0d178: ldr        w8, [x8]
0x0000000004a0d17c: cmp        w8, #1
0x0000000004a0d180: b.ne       #0x4a0d1f0
0x0000000004a0d184: b          #0x4a0d22c
0x0000000004a0d188: mov        x0, x20
0x0000000004a0d18c: adrp       x1, #0x5596000
0x0000000004a0d190: add        x1, x1, #0xae7
0x0000000004a0d194: bl         #0x48c55b0
0x0000000004a0d198: ldr        x8, [x23, #8]
0x0000000004a0d19c: ldr        w8, [x8]
0x0000000004a0d1a0: cmp        w8, #1
0x0000000004a0d1a4: b.ne       #0x4a0d1f0
0x0000000004a0d1a8: b          #0x4a0d22c
0x0000000004a0d1ac: mov        x0, x20
0x0000000004a0d1b0: adrp       x1, #0x5596000
0x0000000004a0d1b4: add        x1, x1, #0xaca
0x0000000004a0d1b8: bl         #0x48c55b0
0x0000000004a0d1bc: ldr        x8, [x23, #8]
0x0000000004a0d1c0: ldr        w8, [x8]
0x0000000004a0d1c4: cmp        w8, #1
0x0000000004a0d1c8: b.ne       #0x4a0d1f0
0x0000000004a0d1cc: b          #0x4a0d22c
0x0000000004a0d1d0: mov        x0, x20
0x0000000004a0d1d4: adrp       x1, #0x5596000
0x0000000004a0d1d8: add        x1, x1, #0xaf9
0x0000000004a0d1dc: bl         #0x48c55b0
0x0000000004a0d1e0: ldr        x8, [x23, #8]
0x0000000004a0d1e4: ldr        w8, [x8]
0x0000000004a0d1e8: cmp        w8, #1
0x0000000004a0d1ec: b.eq       #0x4a0d22c
0x0000000004a0d1f0: cbnz       w8, #0x4a0cfd4
0x0000000004a0d1f4: mov        x0, x20
0x0000000004a0d1f8: adrp       x1, #0x5596000
0x0000000004a0d1fc: add        x1, x1, #0xb2b
0x0000000004a0d200: bl         #0x48c55b0
0x0000000004a0d204: b          #0x4a0cfd4
0x0000000004a0d208: str        x8, [sp]
0x0000000004a0d20c: mov        x0, x20
0x0000000004a0d210: adrp       x1, #0x5596000
0x0000000004a0d214: add        x1, x1, #0xb18
0x0000000004a0d218: bl         #0x48c6a10
0x0000000004a0d21c: ldr        x8, [x23, #8]
0x0000000004a0d220: ldr        w8, [x8]
0x0000000004a0d224: cmp        w8, #1
0x0000000004a0d228: b.ne       #0x4a0d1f0
0x0000000004a0d22c: mov        x0, x20
0x0000000004a0d230: adrp       x1, #0x5459000
0x0000000004a0d234: add        x1, x1, #0x383
0x0000000004a0d238: bl         #0x48c55b0
0x0000000004a0d23c: ldr        x8, [x23, #8]
0x0000000004a0d240: ldr        x23, [x8, #8]
0x0000000004a0d244: mov        x0, x23
0x0000000004a0d248: bl         #0x49fd4f4
0x0000000004a0d24c: cmp        w0, #1
0x0000000004a0d250: b.lt       #0x4a0cfd4
0x0000000004a0d254: mov        w26, #0
0x0000000004a0d258: b          #0x4a0d270
0x0000000004a0d25c: add        w26, w26, #1
0x0000000004a0d260: mov        x0, x23
0x0000000004a0d264: bl         #0x49fd4f4
0x0000000004a0d268: cmp        w26, w0
0x0000000004a0d26c: b.ge       #0x4a0cfd4
0x0000000004a0d270: mov        x0, x23
0x0000000004a0d274: mov        x1, x26
0x0000000004a0d278: bl         #0x49fd508
0x0000000004a0d27c: mov        x25, x0
0x0000000004a0d280: stp        x27, x19, [sp]
0x0000000004a0d284: mov        x0, x20
0x0000000004a0d288: adrp       x1, #0x5579000
0x0000000004a0d28c: add        x1, x1, #0xd21
0x0000000004a0d290: bl         #0x48c6a10
0x0000000004a0d294: ldr        w8, [x25]
0x0000000004a0d298: cmp        w8, #1
0x0000000004a0d29c: b.eq       #0x4a0d2ec
0x0000000004a0d2a0: cbnz       w8, #0x4a0d25c
0x0000000004a0d2a4: ldr        x3, [x25, #8]
0x0000000004a0d2a8: mov        x0, x20
0x0000000004a0d2ac: mov        x1, x28
0x0000000004a0d2b0: mov        w2, #0
0x0000000004a0d2b4: bl         #0x4a0db88
0x0000000004a0d2b8: cbz        w0, #0x4a0d364
0x0000000004a0d2bc: ldr        x8, [x25, #8]
0x0000000004a0d2c0: ldr        w9, [x8]
0x0000000004a0d2c4: lsl        w9, w9, #3
0x0000000004a0d2c8: ldr        w8, [x8, #0x10]
0x0000000004a0d2cc: and        w8, w8, #7
0x0000000004a0d2d0: sub        w8, w9, w8
0x0000000004a0d2d4: str        x8, [sp]
0x0000000004a0d2d8: mov        x0, x20
0x0000000004a0d2dc: adrp       x1, #0x5596000
0x0000000004a0d2e0: add        x1, x1, #0xb36
0x0000000004a0d2e4: bl         #0x48c6a10
0x0000000004a0d2e8: b          #0x4a0d25c
0x0000000004a0d2ec: ldr        x8, [x25, #8]
0x0000000004a0d2f0: ldr        x3, [x8]
0x0000000004a0d2f4: mov        x0, x20
0x0000000004a0d2f8: mov        x1, x28
0x0000000004a0d2fc: mov        w2, #0
0x0000000004a0d300: bl         #0x4a0db88
0x0000000004a0d304: cbz        w0, #0x4a0d364
0x0000000004a0d308: mov        x0, x20
0x0000000004a0d30c: adrp       x1, #0x5227000
0x0000000004a0d310: add        x1, x1, #0x7ca
0x0000000004a0d314: bl         #0x48c55b0
0x0000000004a0d318: ldr        x8, [x25, #8]
0x0000000004a0d31c: ldr        x3, [x8, #8]
0x0000000004a0d320: mov        x0, x20
0x0000000004a0d324: mov        x1, x28
0x0000000004a0d328: mov        w2, #0xff
0x0000000004a0d32c: bl         #0x4a0db88
0x0000000004a0d330: cbz        w0, #0x4a0d364
0x0000000004a0d334: mov        x0, x20
0x0000000004a0d338: adrp       x1, #0x521a000
0x0000000004a0d33c: add        x1, x1, #0xc11
0x0000000004a0d340: bl         #0x48c55b0
0x0000000004a0d344: b          #0x4a0d25c
0x0000000004a0d348: ldr        x8, [sp, #0x28]
0x0000000004a0d34c: stp        x8, x19, [sp]
0x0000000004a0d350: mov        x0, x20
0x0000000004a0d354: adrp       x1, #0x5596000
0x0000000004a0d358: add        x1, x1, #0xa98
0x0000000004a0d35c: b          #0x4a0d030
0x0000000004a0d360: mov        w0, #1
0x0000000004a0d364: ldp        x29, x30, [sp, #0x80]
0x0000000004a0d368: ldp        x20, x19, [sp, #0x70]
0x0000000004a0d36c: ldp        x22, x21, [sp, #0x60]
0x0000000004a0d370: ldp        x24, x23, [sp, #0x50]
0x0000000004a0d374: ldp        x26, x25, [sp, #0x40]
0x0000000004a0d378: ldp        x28, x27, [sp, #0x30]
0x0000000004a0d37c: add        sp, sp, #0x90
0x0000000004a0d380: ret        
