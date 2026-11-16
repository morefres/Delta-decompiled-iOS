; instruction-faithful ARM64 fallback for RobloxLib::function_4a2c774
0x0000000004a2c774: sub        sp, sp, #0x80
0x0000000004a2c778: stp        x28, x27, [sp, #0x20]
0x0000000004a2c77c: stp        x26, x25, [sp, #0x30]
0x0000000004a2c780: stp        x24, x23, [sp, #0x40]
0x0000000004a2c784: stp        x22, x21, [sp, #0x50]
0x0000000004a2c788: stp        x20, x19, [sp, #0x60]
0x0000000004a2c78c: stp        x29, x30, [sp, #0x70]
0x0000000004a2c790: add        x29, sp, #0x70
0x0000000004a2c794: mov        x19, x0
0x0000000004a2c798: ldr        x22, [x0, #0xf0]
0x0000000004a2c79c: ldr        x0, [x0, #0x98]
0x0000000004a2c7a0: bl         #0x49fd4f4
0x0000000004a2c7a4: cmp        w0, #1
0x0000000004a2c7a8: b.ne       #0x4a2cd0c
0x0000000004a2c7ac: ldr        w8, [x19, #0x94]
0x0000000004a2c7b0: cmp        w8, #1
0x0000000004a2c7b4: b.ne       #0x4a2cd0c
0x0000000004a2c7b8: ldr        x8, [x19, #0x10]
0x0000000004a2c7bc: cmp        x8, #0
0x0000000004a2c7c0: cset       w28, ne
0x0000000004a2c7c4: cbz        x22, #0x4a2c7e0
0x0000000004a2c7c8: ldr        w9, [x22, #0x28]
0x0000000004a2c7cc: and        w10, w9, #3
0x0000000004a2c7d0: and        w9, w9, #0xc
0x0000000004a2c7d4: cmp        w10, #0
0x0000000004a2c7d8: ccmp       w9, #0, #4, eq
0x0000000004a2c7dc: b.ne       #0x4a2c834
0x0000000004a2c7e0: cbz        x8, #0x4a2c804
0x0000000004a2c7e4: ldr        x8, [x19, #0x20]
0x0000000004a2c7e8: ldr        x8, [x8, #0x18]
0x0000000004a2c7ec: tbnz       w8, #0xf, #0x4a2c804
0x0000000004a2c7f0: ubfx       x23, x8, #0x14, #1
0x0000000004a2c7f4: mov        w28, #1
0x0000000004a2c7f8: bl         #0x49fca10
0x0000000004a2c7fc: cbnz       x0, #0x4a2c814
0x0000000004a2c800: b          #0x4a2cc3c
0x0000000004a2c804: orr        w28, w28, #2
0x0000000004a2c808: mov        w23, #1
0x0000000004a2c80c: bl         #0x49fca10
0x0000000004a2c810: cbz        x0, #0x4a2cc3c
0x0000000004a2c814: mov        x20, x0
0x0000000004a2c818: str        wzr, [sp, #0x14]
0x0000000004a2c81c: cbz        x22, #0x4a2c874
0x0000000004a2c820: ldr        x0, [x22, #8]
0x0000000004a2c824: bl         #0x49fd4f4
0x0000000004a2c828: cmp        w0, #1
0x0000000004a2c82c: b.ge       #0x4a2c85c
0x0000000004a2c830: b          #0x4a2c874
0x0000000004a2c834: bl         #0x49fca10
0x0000000004a2c838: cbz        x0, #0x4a2cc3c
0x0000000004a2c83c: mov        x20, x0
0x0000000004a2c840: mov        w8, #1
0x0000000004a2c844: str        w8, [sp, #0x14]
0x0000000004a2c848: mov        w23, #1
0x0000000004a2c84c: ldr        x0, [x22, #8]
0x0000000004a2c850: bl         #0x49fd4f4
0x0000000004a2c854: cmp        w0, #1
0x0000000004a2c858: b.lt       #0x4a2c874
0x0000000004a2c85c: ldr        x1, [x22, #0x10]
0x0000000004a2c860: cbz        x1, #0x4a2c874
0x0000000004a2c864: mov        x0, x20
0x0000000004a2c868: mov        w2, #0
0x0000000004a2c86c: bl         #0x4a25184
0x0000000004a2c870: cbz        w0, #0x4a2cca4
0x0000000004a2c874: ldr        x1, [x19, #0x10]
0x0000000004a2c878: mov        x0, x20
0x0000000004a2c87c: mov        w2, #0
0x0000000004a2c880: bl         #0x4a25184
0x0000000004a2c884: cbz        w0, #0x4a2cc78
0x0000000004a2c888: ldr        x9, [x19, #0x20]
0x0000000004a2c88c: ldr        w8, [x9, #0x28]
0x0000000004a2c890: mov        w10, #0x40000000
0x0000000004a2c894: cmp        w8, w10
0x0000000004a2c898: b.lt       #0x4a2c8a4
0x0000000004a2c89c: mov        w8, #0x3fffffff
0x0000000004a2c8a0: str        w8, [x9, #0x28]
0x0000000004a2c8a4: add        w21, w8, #1
0x0000000004a2c8a8: cbz        w28, #0x4a2cc94
0x0000000004a2c8ac: stp        x23, x22, [sp]
0x0000000004a2c8b0: mov        w22, #0
0x0000000004a2c8b4: mov        w23, #3
0x0000000004a2c8b8: b          #0x4a2c8d4
0x0000000004a2c8bc: and        w8, w28, #0xfffffffe
0x0000000004a2c8c0: orr        w9, w8, #2
0x0000000004a2c8c4: ldr        w10, [sp, #0x14]
0x0000000004a2c8c8: cmp        w10, #0
0x0000000004a2c8cc: csel       w28, w8, w9, ne
0x0000000004a2c8d0: cbz        w28, #0x4a2cd48
0x0000000004a2c8d4: str        xzr, [sp, #0x18]
0x0000000004a2c8d8: ldr        x0, [x19, #0x98]
0x0000000004a2c8dc: bl         #0x49fd4f4
0x0000000004a2c8e0: sub        w8, w0, #1
0x0000000004a2c8e4: str        w8, [x19, #0xac]
0x0000000004a2c8e8: tbz        w28, #1, #0x4a2caf4
0x0000000004a2c8ec: mov        x26, x0
0x0000000004a2c8f0: tst        w28, #4
0x0000000004a2c8f4: csel       w24, w0, w22, eq
0x0000000004a2c8f8: ldr        x0, [x19, #0x98]
0x0000000004a2c8fc: sub        w1, w24, #1
0x0000000004a2c900: bl         #0x49fd508
0x0000000004a2c904: mov        x27, x21
0x0000000004a2c908: cmp        w26, w21
0x0000000004a2c90c: b.gt       #0x4a2cac4
0x0000000004a2c910: mov        x25, x0
0x0000000004a2c914: ldr        x21, [x19, #0x98]
0x0000000004a2c918: str        xzr, [x19, #0x98]
0x0000000004a2c91c: ldr        x8, [x19, #0x40]
0x0000000004a2c920: add        x0, sp, #0x18
0x0000000004a2c924: mov        x1, x19
0x0000000004a2c928: mov        x2, x25
0x0000000004a2c92c: blr        x8
0x0000000004a2c930: str        x21, [x19, #0x98]
0x0000000004a2c934: tbnz       w0, #0x1f, #0x4a2cd20
0x0000000004a2c938: cbz        w0, #0x4a2cac4
0x0000000004a2c93c: mov        x0, x25
0x0000000004a2c940: bl         #0x4a25490
0x0000000004a2c944: cbz        x0, #0x4a2cf10
0x0000000004a2c948: mov        x0, x25
0x0000000004a2c94c: bl         #0x4a1a03c
0x0000000004a2c950: cbz        w0, #0x4a2cf14
0x0000000004a2c954: ldr        w21, [x25, #0xe8]
0x0000000004a2c958: tbnz       w28, #2, #0x4a2c964
0x0000000004a2c95c: mov        x24, x26
0x0000000004a2c960: b          #0x4a2ca00
0x0000000004a2c964: cmp        w22, #1
0x0000000004a2c968: b.lt       #0x4a2cf14
0x0000000004a2c96c: cmp        w26, w22
0x0000000004a2c970: b.le       #0x4a2cf14
0x0000000004a2c974: ubfx       w8, w21, #0xd, #1
0x0000000004a2c978: cbnz       w8, #0x4a2cf14
0x0000000004a2c97c: and        w28, w28, #0xfffffffb
0x0000000004a2c980: ldr        x0, [x19, #0x98]
0x0000000004a2c984: bl         #0x49fd400
0x0000000004a2c988: bl         #0x4a365e0
0x0000000004a2c98c: sub        w26, w26, #1
0x0000000004a2c990: cmp        w26, w24
0x0000000004a2c994: b.gt       #0x4a2c980
0x0000000004a2c998: str        w24, [x19, #0x94]
0x0000000004a2c99c: ldr        x26, [sp, #8]
0x0000000004a2c9a0: cbz        x26, #0x4a2ca00
0x0000000004a2c9a4: ldr        x0, [x26, #8]
0x0000000004a2c9a8: bl         #0x49fd4f4
0x0000000004a2c9ac: cmp        w0, #1
0x0000000004a2c9b0: b.lt       #0x4a2c9d8
0x0000000004a2c9b4: ldr        w8, [x26, #0x2c]
0x0000000004a2c9b8: ldr        w9, [x19, #0x94]
0x0000000004a2c9bc: cmp        w8, w9
0x0000000004a2c9c0: b.lt       #0x4a2c9d8
0x0000000004a2c9c4: mov        w8, #-1
0x0000000004a2c9c8: str        w8, [x26, #0x2c]
0x0000000004a2c9cc: ldr        x0, [x26, #0x20]
0x0000000004a2c9d0: bl         #0x4a365e0
0x0000000004a2c9d4: str        xzr, [x26, #0x20]
0x0000000004a2c9d8: ldr        x0, [x26, #8]
0x0000000004a2c9dc: bl         #0x49fd4f4
0x0000000004a2c9e0: cmp        w0, #1
0x0000000004a2c9e4: b.lt       #0x4a2ca00
0x0000000004a2c9e8: ldr        w8, [x26, #0x30]
0x0000000004a2c9ec: ldr        w9, [x19, #0x94]
0x0000000004a2c9f0: cmp        w8, w9
0x0000000004a2c9f4: b.lt       #0x4a2ca00
0x0000000004a2c9f8: mov        w8, #-1
0x0000000004a2c9fc: str        w8, [x26, #0x30]
0x0000000004a2ca00: tbnz       w21, #0xd, #0x4a2ca4c
0x0000000004a2ca04: ldr        x0, [x19, #0x98]
0x0000000004a2ca08: ldr        x1, [sp, #0x18]
0x0000000004a2ca0c: bl         #0x49fd374
0x0000000004a2ca10: ldr        x23, [sp, #0x18]
0x0000000004a2ca14: cbz        w0, #0x4a2ce8c
0x0000000004a2ca18: mov        x0, x23
0x0000000004a2ca1c: bl         #0x4a25490
0x0000000004a2ca20: cbz        x0, #0x4a2cf20
0x0000000004a2ca24: mov        x0, x23
0x0000000004a2ca28: bl         #0x4a1a03c
0x0000000004a2ca2c: cbz        w0, #0x4a2cd10
0x0000000004a2ca30: ldrb       w8, [x23, #0xe9]
0x0000000004a2ca34: tst        w8, #0x20
0x0000000004a2ca38: cset       w21, eq
0x0000000004a2ca3c: ldr        w8, [x19, #0x94]
0x0000000004a2ca40: cmp        w8, w24
0x0000000004a2ca44: b.le       #0x4a2ca98
0x0000000004a2ca48: b          #0x4a2cd10
0x0000000004a2ca4c: ldr        x1, [sp, #0x18]
0x0000000004a2ca50: mov        x0, x25
0x0000000004a2ca54: bl         #0x4a24e74
0x0000000004a2ca58: cbz        w0, #0x4a2ca68
0x0000000004a2ca5c: ldr        x0, [sp, #0x18]
0x0000000004a2ca60: bl         #0x4a365e0
0x0000000004a2ca64: b          #0x4a2cac4
0x0000000004a2ca68: mov        x0, x25
0x0000000004a2ca6c: bl         #0x4a365e0
0x0000000004a2ca70: sub        w24, w24, #1
0x0000000004a2ca74: str        w24, [x19, #0x94]
0x0000000004a2ca78: ldr        x0, [x19, #0x98]
0x0000000004a2ca7c: ldr        x2, [sp, #0x18]
0x0000000004a2ca80: mov        x1, x24
0x0000000004a2ca84: bl         #0x49fd538
0x0000000004a2ca88: mov        w21, #0
0x0000000004a2ca8c: ldr        w8, [x19, #0x94]
0x0000000004a2ca90: cmp        w8, w24
0x0000000004a2ca94: b.gt       #0x4a2cd10
0x0000000004a2ca98: mov        x0, x19
0x0000000004a2ca9c: mov        x1, x24
0x0000000004a2caa0: bl         #0x4a2e958
0x0000000004a2caa4: mov        x23, x0
0x0000000004a2caa8: cmp        w0, #3
0x0000000004a2caac: b.ne       #0x4a2cd44
0x0000000004a2cab0: and        w28, w28, #0xfffffffe
0x0000000004a2cab4: tbz        w21, #0, #0x4a2cac4
0x0000000004a2cab8: mov        x21, x27
0x0000000004a2cabc: cbnz       w28, #0x4a2c8d4
0x0000000004a2cac0: b          #0x4a2cd48
0x0000000004a2cac4: tbnz       w28, #0, #0x4a2caf0
0x0000000004a2cac8: tbnz       w28, #2, #0x4a2cc14
0x0000000004a2cacc: ldr        x8, [sp]
0x0000000004a2cad0: tbnz       w8, #0, #0x4a2cd2c
0x0000000004a2cad4: ldr        w8, [x19, #0x94]
0x0000000004a2cad8: cmp        w8, #2
0x0000000004a2cadc: mov        x21, x27
0x0000000004a2cae0: b.lt       #0x4a2cd48
0x0000000004a2cae4: orr        w28, w28, #4
0x0000000004a2cae8: sub        w22, w8, #1
0x0000000004a2caec: b          #0x4a2caf4
0x0000000004a2caf0: mov        x21, x27
0x0000000004a2caf4: tbz        w28, #0, #0x4a2c8d0
0x0000000004a2caf8: ldr        x0, [x19, #0x98]
0x0000000004a2cafc: bl         #0x49fd4f4
0x0000000004a2cb00: ldr        w8, [x19, #0x94]
0x0000000004a2cb04: cmp        w0, w8
0x0000000004a2cb08: b.ne       #0x4a2cd10
0x0000000004a2cb0c: mov        x24, x0
0x0000000004a2cb10: ldr        x0, [x19, #0x98]
0x0000000004a2cb14: sub        w1, w24, #1
0x0000000004a2cb18: bl         #0x49fd508
0x0000000004a2cb1c: mov        x25, x0
0x0000000004a2cb20: bl         #0x4a25490
0x0000000004a2cb24: cbz        x0, #0x4a2cb48
0x0000000004a2cb28: mov        x0, x25
0x0000000004a2cb2c: bl         #0x4a1a03c
0x0000000004a2cb30: cbz        w0, #0x4a2cb3c
0x0000000004a2cb34: ldrb       w8, [x25, #0xe9]
0x0000000004a2cb38: tbnz       w8, #5, #0x4a2c8bc
0x0000000004a2cb3c: cmp        w24, w21
0x0000000004a2cb40: b.le       #0x4a2cb7c
0x0000000004a2cb44: b          #0x4a2c8bc
0x0000000004a2cb48: bl         #0x4934148
0x0000000004a2cb4c: adrp       x0, #0x559a000
0x0000000004a2cb50: add        x0, x0, #0x99a
0x0000000004a2cb54: mov        w1, #0x65
0x0000000004a2cb58: adrp       x2, #0x559a000
0x0000000004a2cb5c: add        x2, x2, #0x9b1
0x0000000004a2cb60: bl         #0x493423c
0x0000000004a2cb64: mov        w0, #0xb
0x0000000004a2cb68: mov        w1, #0x6c
0x0000000004a2cb6c: mov        x2, #0
0x0000000004a2cb70: bl         #0x493433c
0x0000000004a2cb74: cmp        w24, w21
0x0000000004a2cb78: b.gt       #0x4a2c8bc
0x0000000004a2cb7c: mov        x0, x19
0x0000000004a2cb80: mov        w1, #1
0x0000000004a2cb84: mov        x2, x20
0x0000000004a2cb88: mov        x3, x25
0x0000000004a2cb8c: bl         #0x4a2a510
0x0000000004a2cb90: str        x0, [sp, #0x18]
0x0000000004a2cb94: cbz        x0, #0x4a2c8bc
0x0000000004a2cb98: mov        x1, x0
0x0000000004a2cb9c: mov        x0, x20
0x0000000004a2cba0: bl         #0x49fce34
0x0000000004a2cba4: ldr        x0, [x19, #0x98]
0x0000000004a2cba8: ldr        x1, [sp, #0x18]
0x0000000004a2cbac: mov        w2, #1
0x0000000004a2cbb0: bl         #0x4a25048
0x0000000004a2cbb4: cbz        w0, #0x4a2cd10
0x0000000004a2cbb8: ldr        w24, [x19, #0x94]
0x0000000004a2cbbc: add        w8, w24, #1
0x0000000004a2cbc0: str        w8, [x19, #0x94]
0x0000000004a2cbc4: ldr        x8, [x19, #0xf0]
0x0000000004a2cbc8: cbz        x8, #0x4a2cc24
0x0000000004a2cbcc: mov        w23, #3
0x0000000004a2cbd0: cbz        w24, #0x4a2c8d0
0x0000000004a2cbd4: ldr        w8, [x8, #0x28]
0x0000000004a2cbd8: mov        w9, #5
0x0000000004a2cbdc: and        w8, w8, w9
0x0000000004a2cbe0: cbz        w8, #0x4a2c8d0
0x0000000004a2cbe4: ldr        x0, [x19, #0x98]
0x0000000004a2cbe8: mov        x1, x24
0x0000000004a2cbec: bl         #0x49fd508
0x0000000004a2cbf0: cbz        x0, #0x4a2c8d0
0x0000000004a2cbf4: mov        x2, x0
0x0000000004a2cbf8: ldr        w0, [x19, #0x94]
0x0000000004a2cbfc: ldr        x1, [x19, #0xf0]
0x0000000004a2cc00: mov        x3, x24
0x0000000004a2cc04: bl         #0x4a2dbb4
0x0000000004a2cc08: tbnz       w0, #0x1f, #0x4a2cc30
0x0000000004a2cc0c: cbz        w0, #0x4a2c8d0
0x0000000004a2cc10: b          #0x4a2cef0
0x0000000004a2cc14: mov        x21, x27
0x0000000004a2cc18: subs       w22, w22, #1
0x0000000004a2cc1c: b.gt       #0x4a2c8d0
0x0000000004a2cc20: b          #0x4a2cd48
0x0000000004a2cc24: mov        w23, #3
0x0000000004a2cc28: cbnz       w28, #0x4a2c8d4
0x0000000004a2cc2c: b          #0x4a2cd48
0x0000000004a2cc30: mov        w23, #-1
0x0000000004a2cc34: cbnz       w28, #0x4a2c8d4
0x0000000004a2cc38: b          #0x4a2cd48
0x0000000004a2cc3c: bl         #0x4934148
0x0000000004a2cc40: adrp       x0, #0x559a000
0x0000000004a2cc44: add        x0, x0, #0x99a
0x0000000004a2cc48: adrp       x2, #0x559a000
0x0000000004a2cc4c: add        x2, x2, #0xaaf
0x0000000004a2cc50: mov        w1, #0xcf9
0x0000000004a2cc54: bl         #0x493423c
0x0000000004a2cc58: mov        w8, #0xb
0x0000000004a2cc5c: movk       w8, #8, lsl #16
0x0000000004a2cc60: orr        w1, w8, #4
0x0000000004a2cc64: mov        w0, #0xb
0x0000000004a2cc68: mov        x2, #0
0x0000000004a2cc6c: bl         #0x493433c
0x0000000004a2cc70: mov        x20, #0
0x0000000004a2cc74: b          #0x4a2ccd4
0x0000000004a2cc78: bl         #0x4934148
0x0000000004a2cc7c: adrp       x0, #0x559a000
0x0000000004a2cc80: add        x0, x0, #0x99a
0x0000000004a2cc84: adrp       x2, #0x559a000
0x0000000004a2cc88: add        x2, x2, #0xaaf
0x0000000004a2cc8c: mov        w1, #0xd0d
0x0000000004a2cc90: b          #0x4a2ccbc
0x0000000004a2cc94: mov        x0, x20
0x0000000004a2cc98: bl         #0x49fc87c
0x0000000004a2cc9c: mov        w23, #3
0x0000000004a2cca0: b          #0x4a2cd58
0x0000000004a2cca4: bl         #0x4934148
0x0000000004a2cca8: adrp       x0, #0x559a000
0x0000000004a2ccac: add        x0, x0, #0x99a
0x0000000004a2ccb0: adrp       x2, #0x559a000
0x0000000004a2ccb4: add        x2, x2, #0xaaf
0x0000000004a2ccb8: mov        w1, #0xd03
0x0000000004a2ccbc: bl         #0x493423c
0x0000000004a2ccc0: mov        w0, #0xb
0x0000000004a2ccc4: mov        w1, #0xb
0x0000000004a2ccc8: movk       w1, #8, lsl #16
0x0000000004a2cccc: mov        x2, #0
0x0000000004a2ccd0: bl         #0x493433c
0x0000000004a2ccd4: mov        w8, #0x11
0x0000000004a2ccd8: str        w8, [x19, #0xb0]
0x0000000004a2ccdc: mov        x0, x20
0x0000000004a2cce0: bl         #0x49fc87c
0x0000000004a2cce4: mov        w23, #-1
0x0000000004a2cce8: mov        x0, x23
0x0000000004a2ccec: ldp        x29, x30, [sp, #0x70]
0x0000000004a2ccf0: ldp        x20, x19, [sp, #0x60]
0x0000000004a2ccf4: ldp        x22, x21, [sp, #0x50]
0x0000000004a2ccf8: ldp        x24, x23, [sp, #0x40]
0x0000000004a2ccfc: ldp        x26, x25, [sp, #0x30]
0x0000000004a2cd00: ldp        x28, x27, [sp, #0x20]
0x0000000004a2cd04: add        sp, sp, #0x80
0x0000000004a2cd08: ret        
0x0000000004a2cd0c: mov        x20, #0
0x0000000004a2cd10: mov        x0, x19
0x0000000004a2cd14: mov        x1, x20
0x0000000004a2cd18: bl         #0x4b95cc0
0x0000000004a2cd1c: b          #0x4a2cce4
0x0000000004a2cd20: mov        w8, #0x46
0x0000000004a2cd24: str        w8, [x19, #0xb0]
0x0000000004a2cd28: mov        w23, #-1
0x0000000004a2cd2c: mov        x21, x27
0x0000000004a2cd30: mov        x0, x20
0x0000000004a2cd34: bl         #0x49fc87c
0x0000000004a2cd38: ldr        x22, [sp, #8]
0x0000000004a2cd3c: tbz        w23, #0x1f, #0x4a2cd58
0x0000000004a2cd40: b          #0x4a2cce8
0x0000000004a2cd44: mov        x21, x27
0x0000000004a2cd48: mov        x0, x20
0x0000000004a2cd4c: bl         #0x49fc87c
0x0000000004a2cd50: ldr        x22, [sp, #8]
0x0000000004a2cd54: tbnz       w23, #0x1f, #0x4a2cce8
0x0000000004a2cd58: ldr        x0, [x19, #0x98]
0x0000000004a2cd5c: bl         #0x49fd4f4
0x0000000004a2cd60: mov        x20, x0
0x0000000004a2cd64: cmp        w0, w21
0x0000000004a2cd68: b.gt       #0x4a2cdb0
0x0000000004a2cd6c: cbz        x22, #0x4a2cd8c
0x0000000004a2cd70: cmp        w23, #3
0x0000000004a2cd74: b.ne       #0x4a2cd8c
0x0000000004a2cd78: ldrb       w8, [x22, #0x28]
0x0000000004a2cd7c: tbz        w8, #2, #0x4a2cd94
0x0000000004a2cd80: mov        x0, x19
0x0000000004a2cd84: bl         #0x4a2ec98
0x0000000004a2cd88: mov        x23, x0
0x0000000004a2cd8c: cmp        w23, #3
0x0000000004a2cd90: b.ne       #0x4a2cdb0
0x0000000004a2cd94: ldr        w8, [x19, #0x94]
0x0000000004a2cd98: cmp        w20, w8
0x0000000004a2cd9c: b.ne       #0x4a2cdc0
0x0000000004a2cda0: mov        x0, x19
0x0000000004a2cda4: mov        x1, x20
0x0000000004a2cda8: bl         #0x4a2e958
0x0000000004a2cdac: mov        x23, x0
0x0000000004a2cdb0: cmp        w23, #1
0x0000000004a2cdb4: b.eq       #0x4a2cce8
0x0000000004a2cdb8: cmp        w23, #2
0x0000000004a2cdbc: b.eq       #0x4a2cde0
0x0000000004a2cdc0: ldr        w3, [x19, #0xb0]
0x0000000004a2cdc4: cmp        w3, #0xe
0x0000000004a2cdc8: b.hi       #0x4a2ce7c
0x0000000004a2cdcc: mov        w8, #1
0x0000000004a2cdd0: lsl        w8, w8, w3
0x0000000004a2cdd4: mov        w9, #0x6600
0x0000000004a2cdd8: tst        w8, w9
0x0000000004a2cddc: b.eq       #0x4a2cde8
0x0000000004a2cde0: mov        w23, #0
0x0000000004a2cde4: b          #0x4a2cce8
0x0000000004a2cde8: cbnz       w3, #0x4a2ce7c
0x0000000004a2cdec: cmp        w20, w21
0x0000000004a2cdf0: b.le       #0x4a2ce0c
0x0000000004a2cdf4: sub        w2, w20, #1
0x0000000004a2cdf8: mov        x0, x19
0x0000000004a2cdfc: mov        x1, #0
0x0000000004a2ce00: mov        w3, #0x16
0x0000000004a2ce04: bl         #0x4a2a844
0x0000000004a2ce08: cbz        w0, #0x4a2cde0
0x0000000004a2ce0c: cbz        x22, #0x4a2ce4c
0x0000000004a2ce10: ldr        x0, [x22, #8]
0x0000000004a2ce14: bl         #0x49fd4f4
0x0000000004a2ce18: cmp        w0, #1
0x0000000004a2ce1c: b.lt       #0x4a2ce4c
0x0000000004a2ce20: ldrb       w8, [x22, #0x28]
0x0000000004a2ce24: tst        w8, #3
0x0000000004a2ce28: b.eq       #0x4a2ce34
0x0000000004a2ce2c: ldr        w8, [x22, #0x30]
0x0000000004a2ce30: tbnz       w8, #0x1f, #0x4a2ce4c
0x0000000004a2ce34: sub        w2, w20, #1
0x0000000004a2ce38: mov        x0, x19
0x0000000004a2ce3c: mov        x1, #0
0x0000000004a2ce40: mov        w3, #0x41
0x0000000004a2ce44: bl         #0x4a2a844
0x0000000004a2ce48: cbz        w0, #0x4a2cde0
0x0000000004a2ce4c: ldr        x0, [x19, #0x98]
0x0000000004a2ce50: sub        w21, w20, #1
0x0000000004a2ce54: mov        x1, x21
0x0000000004a2ce58: bl         #0x49fd508
0x0000000004a2ce5c: mov        w1, #0
0x0000000004a2ce60: bl         #0x4a299c8
0x0000000004a2ce64: cmp        w0, #1
0x0000000004a2ce68: b.lt       #0x4a2cec4
0x0000000004a2ce6c: cmp        w20, #1
0x0000000004a2ce70: mov        w8, #0x12
0x0000000004a2ce74: cinc       w3, w8, ne
0x0000000004a2ce78: b          #0x4a2ced8
0x0000000004a2ce7c: sub        w2, w20, #1
0x0000000004a2ce80: mov        x0, x19
0x0000000004a2ce84: mov        x1, #0
0x0000000004a2ce88: b          #0x4a2cee4
0x0000000004a2ce8c: mov        x0, x23
0x0000000004a2ce90: bl         #0x4a365e0
0x0000000004a2ce94: bl         #0x4934148
0x0000000004a2ce98: adrp       x0, #0x559a000
0x0000000004a2ce9c: add        x0, x0, #0x99a
0x0000000004a2cea0: adrp       x2, #0x559a000
0x0000000004a2cea4: add        x2, x2, #0xaaf
0x0000000004a2cea8: mov        w1, #0xd7f
0x0000000004a2ceac: bl         #0x493423c
0x0000000004a2ceb0: mov        w8, #0xb
0x0000000004a2ceb4: movk       w8, #8, lsl #16
0x0000000004a2ceb8: orr        w1, w8, #4
0x0000000004a2cebc: mov        w0, #0xb
0x0000000004a2cec0: b          #0x4a2cccc
0x0000000004a2cec4: ldr        w8, [x19, #0x94]
0x0000000004a2cec8: cmp        w8, w20
0x0000000004a2cecc: mov        w8, #0x14
0x0000000004a2ced0: mov        w9, #2
0x0000000004a2ced4: csel       w3, w9, w8, lt
0x0000000004a2ced8: mov        x0, x19
0x0000000004a2cedc: mov        x1, #0
0x0000000004a2cee0: mov        x2, x21
0x0000000004a2cee4: bl         #0x4a2a844
0x0000000004a2cee8: mov        x23, x0
0x0000000004a2ceec: b          #0x4a2cce8
0x0000000004a2cef0: sub        w8, w24, #1
0x0000000004a2cef4: str        w8, [x19, #0x94]
0x0000000004a2cef8: mov        w23, #1
0x0000000004a2cefc: mov        x0, x20
0x0000000004a2cf00: bl         #0x49fc87c
0x0000000004a2cf04: ldr        x22, [sp, #8]
0x0000000004a2cf08: tbz        w23, #0x1f, #0x4a2cd58
0x0000000004a2cf0c: b          #0x4a2cce8
0x0000000004a2cf10: bl         #0x4b95c90
0x0000000004a2cf14: ldr        x0, [sp, #0x18]
0x0000000004a2cf18: bl         #0x4a365e0
0x0000000004a2cf1c: b          #0x4a2cd10
0x0000000004a2cf20: bl         #0x4b95c90
0x0000000004a2cf24: b          #0x4a2cd10
0x0000000004a2cf28: sub        sp, sp, #0x70
0x0000000004a2cf2c: stp        x28, x27, [sp, #0x10]
0x0000000004a2cf30: stp        x26, x25, [sp, #0x20]
0x0000000004a2cf34: stp        x24, x23, [sp, #0x30]
0x0000000004a2cf38: stp        x22, x21, [sp, #0x40]
0x0000000004a2cf3c: stp        x20, x19, [sp, #0x50]
0x0000000004a2cf40: stp        x29, x30, [sp, #0x60]
0x0000000004a2cf44: add        x29, sp, #0x60
0x0000000004a2cf48: mov        x19, x0
0x0000000004a2cf4c: bl         #0x4a2c774
0x0000000004a2cf50: cmp        w0, #1
0x0000000004a2cf54: b.lt       #0x4a2db94
0x0000000004a2cf58: ldr        x0, [x19, #0x98]
0x0000000004a2cf5c: bl         #0x49fd4f4
0x0000000004a2cf60: mov        x20, x0
0x0000000004a2cf64: ldr        x8, [x19, #0xd8]
0x0000000004a2cf68: cbz        x8, #0x4a2cf80
0x0000000004a2cf6c: mov        w26, #1
0x0000000004a2cf70: mov        w21, #6
0x0000000004a2cf74: cmp        w20, #1
0x0000000004a2cf78: b.ge       #0x4a2cf9c
0x0000000004a2cf7c: b          #0x4a2d61c
0x0000000004a2cf80: ldr        x8, [x19, #0x20]
0x0000000004a2cf84: ldr        w21, [x8, #0x20]
0x0000000004a2cf88: ldrb       w8, [x8, #0x18]
0x0000000004a2cf8c: tst        w8, #0x40
0x0000000004a2cf90: cset       w26, eq
0x0000000004a2cf94: cmp        w20, #1
0x0000000004a2cf98: b.lt       #0x4a2d61c
0x0000000004a2cf9c: mov        w23, #0
0x0000000004a2cfa0: mov        w22, #0
0x0000000004a2cfa4: mov        w27, #0
0x0000000004a2cfa8: mov        w28, #-1
0x0000000004a2cfac: mov        w25, #1
0x0000000004a2cfb0: b          #0x4a2cfc4
0x0000000004a2cfb4: mov        w28, #1
0x0000000004a2cfb8: add        w22, w22, #1
0x0000000004a2cfbc: cmp        w20, w22
0x0000000004a2cfc0: b.eq       #0x4a2d61c
0x0000000004a2cfc4: ldr        x0, [x19, #0x98]
0x0000000004a2cfc8: mov        x1, x22
0x0000000004a2cfcc: bl         #0x49fd508
0x0000000004a2cfd0: mov        x24, x0
0x0000000004a2cfd4: ldr        x8, [x19, #0x20]
0x0000000004a2cfd8: ldrb       w8, [x8, #0x18]
0x0000000004a2cfdc: tbnz       w8, #4, #0x4a2d008
0x0000000004a2cfe0: ldrb       w8, [x24, #0xe9]
0x0000000004a2cfe4: tbz        w8, #1, #0x4a2d008
0x0000000004a2cfe8: str        x24, [x19, #0xb8]
0x0000000004a2cfec: mov        w8, #0x22
0x0000000004a2cff0: stp        w22, w8, [x19, #0xac]
0x0000000004a2cff4: ldr        x8, [x19, #0x38]
0x0000000004a2cff8: mov        w0, #0
0x0000000004a2cffc: mov        x1, x19
0x0000000004a2d000: blr        x8
0x0000000004a2d004: cbz        w0, #0x4a2db94
0x0000000004a2d008: cbz        w26, #0x4a2d034
0x0000000004a2d00c: ldrb       w8, [x24, #0xe9]
0x0000000004a2d010: tbz        w8, #2, #0x4a2d034
0x0000000004a2d014: str        x24, [x19, #0xb8]
0x0000000004a2d018: mov        w8, #0x28
0x0000000004a2d01c: stp        w22, w8, [x19, #0xac]
0x0000000004a2d020: ldr        x8, [x19, #0x38]
0x0000000004a2d024: mov        w0, #0
0x0000000004a2d028: mov        x1, x19
0x0000000004a2d02c: blr        x8
0x0000000004a2d030: cbz        w0, #0x4a2db94
0x0000000004a2d034: mov        x0, x24
0x0000000004a2d038: bl         #0x4a1b288
0x0000000004a2d03c: cbz        w28, #0x4a2d060
0x0000000004a2d040: cmn        w28, #1
0x0000000004a2d044: b.ne       #0x4a2d0a0
0x0000000004a2d048: ldr        x8, [x19, #0x20]
0x0000000004a2d04c: ldrb       w8, [x8, #0x18]
0x0000000004a2d050: tbz        w8, #5, #0x4a2d0fc
0x0000000004a2d054: cmp        w0, #2
0x0000000004a2d058: b.hs       #0x4a2d0c4
0x0000000004a2d05c: b          #0x4a2d0fc
0x0000000004a2d060: cbz        w0, #0x4a2d0fc
0x0000000004a2d064: stur       w22, [x19, #0xac]
0x0000000004a2d068: mov        x0, x24
0x0000000004a2d06c: cbnz       x24, #0x4a2d07c
0x0000000004a2d070: ldr        x0, [x19, #0x98]
0x0000000004a2d074: mov        x1, x22
0x0000000004a2d078: bl         #0x49fd508
0x0000000004a2d07c: str        x0, [x19, #0xb8]
0x0000000004a2d080: mov        w8, #0x25
0x0000000004a2d084: str        w8, [x19, #0xb0]
0x0000000004a2d088: ldr        x8, [x19, #0x38]
0x0000000004a2d08c: mov        w0, #0
0x0000000004a2d090: mov        x1, x19
0x0000000004a2d094: blr        x8
0x0000000004a2d098: cbnz       w0, #0x4a2d0fc
0x0000000004a2d09c: b          #0x4a2db94
0x0000000004a2d0a0: cbz        w0, #0x4a2d0c4
0x0000000004a2d0a4: add        w8, w22, #1
0x0000000004a2d0a8: cmp        w8, w20
0x0000000004a2d0ac: b.lt       #0x4a2d0bc
0x0000000004a2d0b0: ldr        x8, [x19, #0x20]
0x0000000004a2d0b4: ldrb       w8, [x8, #0x18]
0x0000000004a2d0b8: tbz        w8, #5, #0x4a2d0fc
0x0000000004a2d0bc: cmp        w0, #1
0x0000000004a2d0c0: b.eq       #0x4a2d0fc
0x0000000004a2d0c4: stur       w22, [x19, #0xac]
0x0000000004a2d0c8: mov        x0, x24
0x0000000004a2d0cc: cbnz       x24, #0x4a2d0dc
0x0000000004a2d0d0: ldr        x0, [x19, #0x98]
0x0000000004a2d0d4: mov        x1, x22
0x0000000004a2d0d8: bl         #0x49fd508
0x0000000004a2d0dc: str        x0, [x19, #0xb8]
0x0000000004a2d0e0: mov        w8, #0x4f
0x0000000004a2d0e4: str        w8, [x19, #0xb0]
0x0000000004a2d0e8: ldr        x8, [x19, #0x38]
0x0000000004a2d0ec: mov        w0, #0
0x0000000004a2d0f0: mov        x1, x19
0x0000000004a2d0f4: blr        x8
0x0000000004a2d0f8: cbz        w0, #0x4a2db94
0x0000000004a2d0fc: cmp        w20, #1
0x0000000004a2d100: b.eq       #0x4a2d488
0x0000000004a2d104: mov        x0, x24
0x0000000004a2d108: bl         #0x4a25490
0x0000000004a2d10c: cbz        x0, #0x4a2d170
0x0000000004a2d110: mov        x25, x0
0x0000000004a2d114: bl         #0x495fb30
0x0000000004a2d118: cmp        w0, #0x198
0x0000000004a2d11c: b.ne       #0x4a2d1b4
0x0000000004a2d120: add        x2, sp, #8
0x0000000004a2d124: mov        x0, x25
0x0000000004a2d128: adrp       x1, #0x557d000
0x0000000004a2d12c: add        x1, x1, #0xd16
0x0000000004a2d130: bl         #0x496137c
0x0000000004a2d134: cmp        w0, #1
0x0000000004a2d138: mov        w25, #1
0x0000000004a2d13c: b.ne       #0x4a2d170
0x0000000004a2d140: ldr        w8, [sp, #8]
0x0000000004a2d144: cbz        w8, #0x4a2d1a4
0x0000000004a2d148: stur       w22, [x19, #0xac]
0x0000000004a2d14c: mov        x0, x24
0x0000000004a2d150: cbnz       x24, #0x4a2d160
0x0000000004a2d154: ldr        x0, [x19, #0x98]
0x0000000004a2d158: mov        x1, x22
0x0000000004a2d15c: bl         #0x49fd508
0x0000000004a2d160: str        x0, [x19, #0xb8]
0x0000000004a2d164: mov        w8, #0x5e
0x0000000004a2d168: str        w8, [x19, #0xb0]
0x0000000004a2d16c: b          #0x4a2d190
0x0000000004a2d170: stur       w22, [x19, #0xac]
0x0000000004a2d174: mov        x0, x24
0x0000000004a2d178: cbnz       x24, #0x4a2d188
0x0000000004a2d17c: ldr        x0, [x19, #0x98]
0x0000000004a2d180: mov        x1, x22
0x0000000004a2d184: bl         #0x49fd508
0x0000000004a2d188: str        x0, [x19, #0xb8]
0x0000000004a2d18c: str        w25, [x19, #0xb0]
0x0000000004a2d190: ldr        x8, [x19, #0x38]
0x0000000004a2d194: mov        w0, #0
0x0000000004a2d198: mov        x1, x19
0x0000000004a2d19c: blr        x8
0x0000000004a2d1a0: cbz        w0, #0x4a2db94
0x0000000004a2d1a4: ldr        x8, [x19, #0x20]
0x0000000004a2d1a8: ldrb       w8, [x8, #0x18]
0x0000000004a2d1ac: tbnz       w8, #5, #0x4a2d1c4
0x0000000004a2d1b0: b          #0x4a2d488
0x0000000004a2d1b4: mov        w25, #1
0x0000000004a2d1b8: ldr        x8, [x19, #0x20]
0x0000000004a2d1bc: ldrb       w8, [x8, #0x18]
0x0000000004a2d1c0: tbz        w8, #5, #0x4a2d488
0x0000000004a2d1c4: ldr        x8, [x24, #0xd8]
0x0000000004a2d1c8: cmn        x8, #1
0x0000000004a2d1cc: b.eq       #0x4a2d220
0x0000000004a2d1d0: ldrb       w8, [x24, #0xe8]
0x0000000004a2d1d4: tbnz       w8, #4, #0x4a2d1f8
0x0000000004a2d1d8: str        x24, [x19, #0xb8]
0x0000000004a2d1dc: mov        w8, #0x50
0x0000000004a2d1e0: stp        w22, w8, [x19, #0xac]
0x0000000004a2d1e4: ldr        x8, [x19, #0x38]
0x0000000004a2d1e8: mov        w0, #0
0x0000000004a2d1ec: mov        x1, x19
0x0000000004a2d1f0: blr        x8
0x0000000004a2d1f4: cbz        w0, #0x4a2db94
0x0000000004a2d1f8: ldrb       w8, [x24, #0xec]
0x0000000004a2d1fc: tbnz       w8, #2, #0x4a2d220
0x0000000004a2d200: str        x24, [x19, #0xb8]
0x0000000004a2d204: mov        w8, #0x51
0x0000000004a2d208: stp        w22, w8, [x19, #0xac]
0x0000000004a2d20c: ldr        x8, [x19, #0x38]
0x0000000004a2d210: mov        w0, #0
0x0000000004a2d214: mov        x1, x19
0x0000000004a2d218: blr        x8
0x0000000004a2d21c: cbz        w0, #0x4a2db94
0x0000000004a2d220: ldr        w8, [x24, #0xe8]
0x0000000004a2d224: mov        w9, #0x11
0x0000000004a2d228: movk       w9, #1, lsl #16
0x0000000004a2d22c: and        w9, w8, w9
0x0000000004a2d230: cmp        w9, #0x11
0x0000000004a2d234: b.ne       #0x4a2d25c
0x0000000004a2d238: str        x24, [x19, #0xb8]
0x0000000004a2d23c: mov        w8, #0x59
0x0000000004a2d240: stp        w22, w8, [x19, #0xac]
0x0000000004a2d244: ldr        x8, [x19, #0x38]
0x0000000004a2d248: mov        w0, #0
0x0000000004a2d24c: mov        x1, x19
0x0000000004a2d250: blr        x8
0x0000000004a2d254: cbz        w0, #0x4a2db94
0x0000000004a2d258: ldr        w8, [x24, #0xe8]
0x0000000004a2d25c: tbnz       w8, #4, #0x4a2d278
0x0000000004a2d260: ldrb       w8, [x24, #0xec]
0x0000000004a2d264: tbz        w8, #2, #0x4a2d2a0
0x0000000004a2d268: str        x24, [x19, #0xb8]
0x0000000004a2d26c: str        w22, [x19, #0xac]
0x0000000004a2d270: mov        w8, #0x52
0x0000000004a2d274: b          #0x4a2d288
0x0000000004a2d278: tbnz       w8, #1, #0x4a2d2a0
0x0000000004a2d27c: str        x24, [x19, #0xb8]
0x0000000004a2d280: str        w22, [x19, #0xac]
0x0000000004a2d284: mov        w8, #0x5c
0x0000000004a2d288: str        w8, [x19, #0xb0]
0x0000000004a2d28c: ldr        x8, [x19, #0x38]
0x0000000004a2d290: mov        w0, #0
0x0000000004a2d294: mov        x1, x19
0x0000000004a2d298: blr        x8
0x0000000004a2d29c: cbz        w0, #0x4a2db94
0x0000000004a2d2a0: mov        x0, x24
0x0000000004a2d2a4: bl         #0x4a24af8
0x0000000004a2d2a8: bl         #0x4a2feec
0x0000000004a2d2ac: cbnz       w0, #0x4a2d2cc
0x0000000004a2d2b0: str        x24, [x19, #0xb8]
0x0000000004a2d2b4: mov        w8, #0x53
0x0000000004a2d2b8: stp        w22, w8, [x19, #0xac]
0x0000000004a2d2bc: ldr        x8, [x19, #0x38]
0x0000000004a2d2c0: mov        x1, x19
0x0000000004a2d2c4: blr        x8
0x0000000004a2d2c8: cbz        w0, #0x4a2db94
0x0000000004a2d2cc: ldrb       w8, [x24, #0xe8]
0x0000000004a2d2d0: tbnz       w8, #4, #0x4a2d2e4
0x0000000004a2d2d4: ldrb       w8, [x24, #0xec]
0x0000000004a2d2d8: tbnz       w8, #1, #0x4a2d2e4
0x0000000004a2d2dc: ldr        x8, [x24, #0x118]
0x0000000004a2d2e0: cbnz       x8, #0x4a2d310
0x0000000004a2d2e4: mov        x0, x24
0x0000000004a2d2e8: bl         #0x4a24d94
0x0000000004a2d2ec: bl         #0x4a2feec
0x0000000004a2d2f0: cbnz       w0, #0x4a2d310
0x0000000004a2d2f4: str        x24, [x19, #0xb8]
0x0000000004a2d2f8: mov        w8, #0x54
0x0000000004a2d2fc: stp        w22, w8, [x19, #0xac]
0x0000000004a2d300: ldr        x8, [x19, #0x38]
0x0000000004a2d304: mov        x1, x19
0x0000000004a2d308: blr        x8
0x0000000004a2d30c: cbz        w0, #0x4a2db94
0x0000000004a2d310: mov        x0, x24
0x0000000004a2d314: bl         #0x4a24d94
0x0000000004a2d318: bl         #0x4a2feec
0x0000000004a2d31c: cbz        w0, #0x4a2d5e8
0x0000000004a2d320: ldr        x0, [x24, #0x118]
0x0000000004a2d324: cbz        x0, #0x4a2d354
0x0000000004a2d328: bl         #0x49fd4f4
0x0000000004a2d32c: cmp        w0, #0
0x0000000004a2d330: b.gt       #0x4a2d354
0x0000000004a2d334: str        x24, [x19, #0xb8]
0x0000000004a2d338: mov        w8, #0x57
0x0000000004a2d33c: stp        w22, w8, [x19, #0xac]
0x0000000004a2d340: ldr        x8, [x19, #0x38]
0x0000000004a2d344: mov        w0, #0
0x0000000004a2d348: mov        x1, x19
0x0000000004a2d34c: blr        x8
0x0000000004a2d350: cbz        w0, #0x4a2db94
0x0000000004a2d354: add        x0, x24, #0x88
0x0000000004a2d358: add        x1, x24, #0x20
0x0000000004a2d35c: bl         #0x48bee60
0x0000000004a2d360: cbz        w0, #0x4a2d384
0x0000000004a2d364: str        x24, [x19, #0xb8]
0x0000000004a2d368: mov        w8, #0x4e
0x0000000004a2d36c: stp        w22, w8, [x19, #0xac]
0x0000000004a2d370: ldr        x8, [x19, #0x38]
0x0000000004a2d374: mov        w0, #0
0x0000000004a2d378: mov        x1, x19
0x0000000004a2d37c: blr        x8
0x0000000004a2d380: cbz        w0, #0x4a2db94
0x0000000004a2d384: ldr        x8, [x24, #0x100]
0x0000000004a2d388: cbz        x8, #0x4a2d3b4
0x0000000004a2d38c: ldrb       w8, [x24, #0xea]
0x0000000004a2d390: tbz        w8, #1, #0x4a2d3b4
0x0000000004a2d394: str        x24, [x19, #0xb8]
0x0000000004a2d398: mov        w8, #0x5a
0x0000000004a2d39c: stp        w22, w8, [x19, #0xac]
0x0000000004a2d3a0: ldr        x8, [x19, #0x38]
0x0000000004a2d3a4: mov        w0, #0
0x0000000004a2d3a8: mov        x1, x19
0x0000000004a2d3ac: blr        x8
0x0000000004a2d3b0: cbz        w0, #0x4a2db94
0x0000000004a2d3b4: ldr        x8, [x24, #0xf8]
0x0000000004a2d3b8: cbz        x8, #0x4a2d3e4
0x0000000004a2d3bc: ldrb       w8, [x24, #0xea]
0x0000000004a2d3c0: tbz        w8, #2, #0x4a2d3e4
0x0000000004a2d3c4: str        x24, [x19, #0xb8]
0x0000000004a2d3c8: mov        w8, #0x5b
0x0000000004a2d3cc: stp        w22, w8, [x19, #0xac]
0x0000000004a2d3d0: ldr        x8, [x19, #0x38]
0x0000000004a2d3d4: mov        w0, #0
0x0000000004a2d3d8: mov        x1, x19
0x0000000004a2d3dc: blr        x8
0x0000000004a2d3e0: cbz        w0, #0x4a2db94
0x0000000004a2d3e4: mov        x0, x24
0x0000000004a2d3e8: bl         #0x4a2848c
0x0000000004a2d3ec: cmp        x0, #2
0x0000000004a2d3f0: b.lt       #0x4a2d450
0x0000000004a2d3f4: add        w8, w22, #1
0x0000000004a2d3f8: cmp        w8, w20
0x0000000004a2d3fc: b.ge       #0x4a2d430
0x0000000004a2d400: ldr        x8, [x24, #0x100]
0x0000000004a2d404: cbz        x8, #0x4a2d410
0x0000000004a2d408: ldr        x8, [x8]
0x0000000004a2d40c: cbnz       x8, #0x4a2d430
0x0000000004a2d410: str        x24, [x19, #0xb8]
0x0000000004a2d414: mov        w8, #0x55
0x0000000004a2d418: stp        w22, w8, [x19, #0xac]
0x0000000004a2d41c: ldr        x8, [x19, #0x38]
0x0000000004a2d420: mov        w0, #0
0x0000000004a2d424: mov        x1, x19
0x0000000004a2d428: blr        x8
0x0000000004a2d42c: cbz        w0, #0x4a2db94
0x0000000004a2d430: ldrb       w8, [x24, #0xe8]
0x0000000004a2d434: tbz        w8, #4, #0x4a2d488
0x0000000004a2d438: ldr        x8, [x24, #0xf8]
0x0000000004a2d43c: cbnz       x8, #0x4a2d488
0x0000000004a2d440: str        x24, [x19, #0xb8]
0x0000000004a2d444: str        w22, [x19, #0xac]
0x0000000004a2d448: mov        w8, #0x56
0x0000000004a2d44c: b          #0x4a2d470
0x0000000004a2d450: mov        x0, x24
0x0000000004a2d454: bl         #0x4a28700
0x0000000004a2d458: bl         #0x49fd4f4
0x0000000004a2d45c: cmp        w0, #1
0x0000000004a2d460: b.lt       #0x4a2d488
0x0000000004a2d464: str        x24, [x19, #0xb8]
0x0000000004a2d468: str        w22, [x19, #0xac]
0x0000000004a2d46c: mov        w8, #0x5d
0x0000000004a2d470: str        w8, [x19, #0xb0]
0x0000000004a2d474: ldr        x8, [x19, #0x38]
0x0000000004a2d478: mov        w0, #0
0x0000000004a2d47c: mov        x1, x19
0x0000000004a2d480: blr        x8
0x0000000004a2d484: cbz        w0, #0x4a2db94
0x0000000004a2d488: cmp        w21, #1
0x0000000004a2d48c: b.lt       #0x4a2d530
0x0000000004a2d490: ldr        w8, [x19, #0x94]
0x0000000004a2d494: cmp        w8, w22
0x0000000004a2d498: b.gt       #0x4a2d4cc
0x0000000004a2d49c: ldr        x8, [x19, #0x20]
0x0000000004a2d4a0: ldr        w9, [x8, #0x20]
0x0000000004a2d4a4: cmp        w9, w21
0x0000000004a2d4a8: b.ne       #0x4a2d4cc
0x0000000004a2d4ac: ldr        w1, [x8, #0x24]
0x0000000004a2d4b0: mov        x0, x24
0x0000000004a2d4b4: mov        w2, #4
0x0000000004a2d4b8: bl         #0x4a289fc
0x0000000004a2d4bc: cmp        w0, #1
0x0000000004a2d4c0: b.eq       #0x4a2d530
0x0000000004a2d4c4: cmp        w0, #2
0x0000000004a2d4c8: b.eq       #0x4a2d4f8
0x0000000004a2d4cc: cmp        w28, #0
0x0000000004a2d4d0: cset       w2, gt
0x0000000004a2d4d4: mov        x0, x24
0x0000000004a2d4d8: mov        x1, x21
0x0000000004a2d4dc: bl         #0x4a19f60
0x0000000004a2d4e0: cbz        w0, #0x4a2d4f8
0x0000000004a2d4e4: cmp        w0, #1
0x0000000004a2d4e8: b.eq       #0x4a2d530
0x0000000004a2d4ec: ldr        x8, [x19, #0x20]
0x0000000004a2d4f0: ldrb       w8, [x8, #0x18]
0x0000000004a2d4f4: tbz        w8, #5, #0x4a2d530
0x0000000004a2d4f8: stur       w22, [x19, #0xac]
0x0000000004a2d4fc: mov        x0, x24
0x0000000004a2d500: cbnz       x24, #0x4a2d510
0x0000000004a2d504: ldr        x0, [x19, #0x98]
0x0000000004a2d508: mov        x1, x22
0x0000000004a2d50c: bl         #0x49fd508
0x0000000004a2d510: str        x0, [x19, #0xb8]
0x0000000004a2d514: mov        w8, #0x1a
0x0000000004a2d518: str        w8, [x19, #0xb0]
0x0000000004a2d51c: ldr        x8, [x19, #0x38]
0x0000000004a2d520: mov        w0, #0
0x0000000004a2d524: mov        x1, x19
0x0000000004a2d528: blr        x8
0x0000000004a2d52c: cbz        w0, #0x4a2db94
0x0000000004a2d530: cmp        w22, #2
0x0000000004a2d534: b.lo       #0x4a2d574
0x0000000004a2d538: ldr        x8, [x24, #0xd8]
0x0000000004a2d53c: cmn        x8, #1
0x0000000004a2d540: b.eq       #0x4a2d578
0x0000000004a2d544: add        x8, x8, w23, sxtw
0x0000000004a2d548: cmp        x8, w27, sxtw
0x0000000004a2d54c: b.ge       #0x4a2d578
0x0000000004a2d550: str        x24, [x19, #0xb8]
0x0000000004a2d554: mov        w8, #0x19
0x0000000004a2d558: stp        w22, w8, [x19, #0xac]
0x0000000004a2d55c: ldr        x8, [x19, #0x38]
0x0000000004a2d560: mov        w0, #0
0x0000000004a2d564: mov        x1, x19
0x0000000004a2d568: blr        x8
0x0000000004a2d56c: cbnz       w0, #0x4a2d578
0x0000000004a2d570: b          #0x4a2db94
0x0000000004a2d574: cbz        w22, #0x4a2d5dc
0x0000000004a2d578: ldr        w8, [x24, #0xe8]
0x0000000004a2d57c: bic        w9, w25, w8, lsr #5
0x0000000004a2d580: add        w27, w9, w27
0x0000000004a2d584: tbz        w8, #0xa, #0x4a2cfb4
0x0000000004a2d588: ldr        x8, [x24, #0xe0]
0x0000000004a2d58c: cmn        x8, #1
0x0000000004a2d590: b.eq       #0x4a2d5c4
0x0000000004a2d594: cmp        x8, w23, sxtw
0x0000000004a2d598: b.ge       #0x4a2d5c0
0x0000000004a2d59c: str        x24, [x19, #0xb8]
0x0000000004a2d5a0: mov        w8, #0x26
0x0000000004a2d5a4: stp        w22, w8, [x19, #0xac]
0x0000000004a2d5a8: ldr        x8, [x19, #0x38]
0x0000000004a2d5ac: mov        w0, #0
0x0000000004a2d5b0: mov        x1, x19
0x0000000004a2d5b4: blr        x8
0x0000000004a2d5b8: cbz        w0, #0x4a2db94
0x0000000004a2d5bc: ldr        x8, [x24, #0xe0]
0x0000000004a2d5c0: mov        x23, x8
0x0000000004a2d5c4: mov        w28, #0
0x0000000004a2d5c8: add        w23, w23, #1
0x0000000004a2d5cc: add        w22, w22, #1
0x0000000004a2d5d0: cmp        w20, w22
0x0000000004a2d5d4: b.ne       #0x4a2cfc4
0x0000000004a2d5d8: b          #0x4a2d61c
0x0000000004a2d5dc: ldr        w8, [x24, #0xe8]
0x0000000004a2d5e0: tbnz       w8, #0xa, #0x4a2d588
0x0000000004a2d5e4: b          #0x4a2cfb4
0x0000000004a2d5e8: ldr        x8, [x24, #0x118]
0x0000000004a2d5ec: cbz        x8, #0x4a2d320
0x0000000004a2d5f0: ldrb       w8, [x24, #0xea]
0x0000000004a2d5f4: tbnz       w8, #3, #0x4a2d320
0x0000000004a2d5f8: str        x24, [x19, #0xb8]
0x0000000004a2d5fc: mov        w8, #0x58
0x0000000004a2d600: stp        w22, w8, [x19, #0xac]
0x0000000004a2d604: ldr        x8, [x19, #0x38]
0x0000000004a2d608: mov        w0, #0
0x0000000004a2d60c: mov        x1, x19
0x0000000004a2d610: blr        x8
0x0000000004a2d614: cbnz       w0, #0x4a2d320
0x0000000004a2d618: b          #0x4a2db94
0x0000000004a2d61c: ldr        x0, [x19, #0x98]
0x0000000004a2d620: bl         #0x49fd4f4
0x0000000004a2d624: ldr        x8, [x19, #0x20]
0x0000000004a2d628: ldr        w8, [x8, #0x2c]
0x0000000004a2d62c: cmp        w8, #1
0x0000000004a2d630: ccmp       w0, #1, #8, ge
0x0000000004a2d634: b.lt       #0x4a2d814
0x0000000004a2d638: mov        x20, x0
0x0000000004a2d63c: ldr        x0, [x19, #0x98]
0x0000000004a2d640: mov        w1, #0
0x0000000004a2d644: bl         #0x49fd508
0x0000000004a2d648: cmp        w20, #2
0x0000000004a2d64c: b.lo       #0x4a2d814
0x0000000004a2d650: ldr        x8, [x19, #0x20]
0x0000000004a2d654: ldr        w21, [x8, #0x2c]
0x0000000004a2d658: mov        w8, #-1
0x0000000004a2d65c: str        w8, [sp, #0xc]
0x0000000004a2d660: adrp       x23, #0x5204000
0x0000000004a2d664: add        x23, x23, #0xb28
0x0000000004a2d668: cmp        w21, #1
0x0000000004a2d66c: b.lt       #0x4a2d6e4
0x0000000004a2d670: add        x3, sp, #0xc
0x0000000004a2d674: mov        x22, x0
0x0000000004a2d678: mov        x1, #0
0x0000000004a2d67c: mov        x2, #0
0x0000000004a2d680: mov        x4, #0
0x0000000004a2d684: bl         #0x4a28770
0x0000000004a2d688: cbz        w0, #0x4a2d6ac
0x0000000004a2d68c: cmp        w21, #5
0x0000000004a2d690: mov        w8, #5
0x0000000004a2d694: csel       w8, w21, w8, lo
0x0000000004a2d698: ldr        w9, [sp, #0xc]
0x0000000004a2d69c: sub        w8, w8, #1
0x0000000004a2d6a0: ldr        w8, [x23, w8, uxtw #2]
0x0000000004a2d6a4: cmp        w9, w8
0x0000000004a2d6a8: b.ge       #0x4a2d6e4
0x0000000004a2d6ac: stur       wzr, [x19, #0xac]
0x0000000004a2d6b0: mov        x0, x22
0x0000000004a2d6b4: cbnz       x22, #0x4a2d6c4
0x0000000004a2d6b8: ldr        x0, [x19, #0x98]
0x0000000004a2d6bc: mov        w1, #0
0x0000000004a2d6c0: bl         #0x49fd508
0x0000000004a2d6c4: str        x0, [x19, #0xb8]
0x0000000004a2d6c8: mov        w8, #0x44
0x0000000004a2d6cc: str        w8, [x19, #0xb0]
0x0000000004a2d6d0: ldr        x8, [x19, #0x38]
0x0000000004a2d6d4: mov        w0, #0
0x0000000004a2d6d8: mov        x1, x19
0x0000000004a2d6dc: blr        x8
0x0000000004a2d6e0: cbz        w0, #0x4a2db94
0x0000000004a2d6e4: sub        w24, w20, #1
0x0000000004a2d6e8: mov        w21, #1
0x0000000004a2d6ec: mov        w25, #-1
0x0000000004a2d6f0: mov        w27, #5
0x0000000004a2d6f4: mov        w28, #0x43
0x0000000004a2d6f8: b          #0x4a2d730
0x0000000004a2d6fc: stur       w21, [x19, #0xac]
0x0000000004a2d700: cbz        x22, #0x4a2d800
0x0000000004a2d704: str        x22, [x19, #0xb8]
0x0000000004a2d708: mov        w8, #0x44
0x0000000004a2d70c: str        w8, [x19, #0xb0]
0x0000000004a2d710: ldr        x8, [x19, #0x38]
0x0000000004a2d714: mov        w0, #0
0x0000000004a2d718: mov        x1, x19
0x0000000004a2d71c: blr        x8
0x0000000004a2d720: cbz        w0, #0x4a2db94
0x0000000004a2d724: add        w21, w21, #1
0x0000000004a2d728: cmp        w20, w21
0x0000000004a2d72c: b.eq       #0x4a2d814
0x0000000004a2d730: ldr        x0, [x19, #0x98]
0x0000000004a2d734: mov        x1, x21
0x0000000004a2d738: bl         #0x49fd508
0x0000000004a2d73c: mov        x22, x0
0x0000000004a2d740: bl         #0x4a25490
0x0000000004a2d744: ldr        x8, [x19, #0x20]
0x0000000004a2d748: ldr        w8, [x8, #0x2c]
0x0000000004a2d74c: cmp        w8, #1
0x0000000004a2d750: b.lt       #0x4a2d7a8
0x0000000004a2d754: cbz        x0, #0x4a2d774
0x0000000004a2d758: cmp        w8, #5
0x0000000004a2d75c: csel       w26, w8, w27, lo
0x0000000004a2d760: bl         #0x495deac
0x0000000004a2d764: sub        w8, w26, #1
0x0000000004a2d768: ldr        w8, [x23, w8, uxtw #2]
0x0000000004a2d76c: cmp        w0, w8
0x0000000004a2d770: b.ge       #0x4a2d7a8
0x0000000004a2d774: stur       w21, [x19, #0xac]
0x0000000004a2d778: mov        x0, x22
0x0000000004a2d77c: cbnz       x22, #0x4a2d78c
0x0000000004a2d780: ldr        x0, [x19, #0x98]
0x0000000004a2d784: mov        x1, x21
0x0000000004a2d788: bl         #0x49fd508
0x0000000004a2d78c: str        x0, [x19, #0xb8]
0x0000000004a2d790: str        w28, [x19, #0xb0]
0x0000000004a2d794: ldr        x8, [x19, #0x38]
0x0000000004a2d798: mov        w0, #0
0x0000000004a2d79c: mov        x1, x19
0x0000000004a2d7a0: blr        x8
0x0000000004a2d7a4: cbz        w0, #0x4a2db94
0x0000000004a2d7a8: cmp        w21, w24
0x0000000004a2d7ac: b.ge       #0x4a2d724
0x0000000004a2d7b0: ldr        x8, [x19, #0x20]
0x0000000004a2d7b4: ldr        w26, [x8, #0x2c]
0x0000000004a2d7b8: str        w25, [sp, #0xc]
0x0000000004a2d7bc: cmp        w26, #0
0x0000000004a2d7c0: b.le       #0x4a2d724
0x0000000004a2d7c4: add        x3, sp, #0xc
0x0000000004a2d7c8: mov        x0, x22
0x0000000004a2d7cc: mov        x1, #0
0x0000000004a2d7d0: mov        x2, #0
0x0000000004a2d7d4: mov        x4, #0
0x0000000004a2d7d8: bl         #0x4a28770
0x0000000004a2d7dc: cbz        w0, #0x4a2d6fc
0x0000000004a2d7e0: cmp        w26, #5
0x0000000004a2d7e4: csel       w8, w26, w27, lo
0x0000000004a2d7e8: ldr        w9, [sp, #0xc]
0x0000000004a2d7ec: sub        w8, w8, #1
0x0000000004a2d7f0: ldr        w8, [x23, w8, uxtw #2]
0x0000000004a2d7f4: cmp        w9, w8
0x0000000004a2d7f8: b.lt       #0x4a2d6fc
0x0000000004a2d7fc: b          #0x4a2d724
0x0000000004a2d800: ldr        x0, [x19, #0x98]
0x0000000004a2d804: mov        x1, x21
0x0000000004a2d808: bl         #0x49fd508
0x0000000004a2d80c: mov        x22, x0
0x0000000004a2d810: b          #0x4a2d704
0x0000000004a2d814: mov        x0, x19
0x0000000004a2d818: bl         #0x4a2def0
0x0000000004a2d81c: cbz        w0, #0x4a2db94
0x0000000004a2d820: ldr        x1, [x19, #0x98]
0x0000000004a2d824: mov        x0, #0
0x0000000004a2d828: bl         #0x4a2ab9c
0x0000000004a2d82c: cbz        w0, #0x4a2db90
0x0000000004a2d830: ldr        x8, [x19, #0x50]
0x0000000004a2d834: mov        x0, x19
0x0000000004a2d838: blr        x8
0x0000000004a2d83c: cmp        w0, #1
0x0000000004a2d840: b.lt       #0x4a2db94
0x0000000004a2d844: ldr        x2, [x19, #0x98]
0x0000000004a2d848: ldr        x8, [x19, #0x20]
0x0000000004a2d84c: ldr        x3, [x8, #0x18]
0x0000000004a2d850: add        x0, x19, #0xac
0x0000000004a2d854: mov        x1, #0
0x0000000004a2d858: bl         #0x4a25600
0x0000000004a2d85c: cbz        w0, #0x4a2d88c
0x0000000004a2d860: mov        x20, x0
0x0000000004a2d864: ldr        w1, [x19, #0xac]
0x0000000004a2d868: ldr        x0, [x19, #0x98]
0x0000000004a2d86c: bl         #0x49fd508
0x0000000004a2d870: str        x0, [x19, #0xb8]
0x0000000004a2d874: str        w20, [x19, #0xb0]
0x0000000004a2d878: ldr        x8, [x19, #0x38]
0x0000000004a2d87c: mov        w0, #0
0x0000000004a2d880: mov        x1, x19
0x0000000004a2d884: blr        x8
0x0000000004a2d888: cbz        w0, #0x4a2db94
0x0000000004a2d88c: ldr        x8, [x19, #0x30]
0x0000000004a2d890: cbz        x8, #0x4a2d8a8
0x0000000004a2d894: mov        x0, x19
0x0000000004a2d898: blr        x8
0x0000000004a2d89c: cmp        w0, #1
0x0000000004a2d8a0: b.ge       #0x4a2d8b8
0x0000000004a2d8a4: b          #0x4a2db94
0x0000000004a2d8a8: mov        x0, x19
0x0000000004a2d8ac: bl         #0x4a2badc
0x0000000004a2d8b0: cmp        w0, #1
0x0000000004a2d8b4: b.lt       #0x4a2db94
0x0000000004a2d8b8: ldr        x0, [x19, #0x98]
0x0000000004a2d8bc: bl         #0x49fd4f4
0x0000000004a2d8c0: cmp        w0, #1
0x0000000004a2d8c4: b.lt       #0x4a2db1c
0x0000000004a2d8c8: mov        x20, x0
0x0000000004a2d8cc: b          #0x4a2d8d8
0x0000000004a2d8d0: cmp        w27, #1
0x0000000004a2d8d4: b.le       #0x4a2db1c
0x0000000004a2d8d8: mov        x27, x20
0x0000000004a2d8dc: sub        w20, w20, #1
0x0000000004a2d8e0: ldr        x0, [x19, #0x98]
0x0000000004a2d8e4: mov        x1, x20
0x0000000004a2d8e8: bl         #0x49fd508
0x0000000004a2d8ec: mov        x21, x0
0x0000000004a2d8f0: ldr        w8, [x0, #0xe8]
0x0000000004a2d8f4: cbz        w20, #0x4a2d8fc
0x0000000004a2d8f8: tbnz       w8, #5, #0x4a2d8d0
0x0000000004a2d8fc: tbz        w8, #0xa, #0x4a2d99c
0x0000000004a2d900: mov        x0, x21
0x0000000004a2d904: bl         #0x4a24d94
0x0000000004a2d908: mov        x23, x0
0x0000000004a2d90c: mov        x0, x21
0x0000000004a2d910: bl         #0x4a24af8
0x0000000004a2d914: mov        x22, x0
0x0000000004a2d918: mov        x0, x23
0x0000000004a2d91c: bl         #0x4a2feec
0x0000000004a2d920: subs       w25, w0, #2
0x0000000004a2d924: b.lt       #0x4a2d97c
0x0000000004a2d928: mov        x26, x0
0x0000000004a2d92c: mov        x0, x23
0x0000000004a2d930: bl         #0x4a2feec
0x0000000004a2d934: mov        x24, x0
0x0000000004a2d938: mov        x0, x22
0x0000000004a2d93c: bl         #0x4a2feec
0x0000000004a2d940: add        w8, w0, #1
0x0000000004a2d944: cmp        w24, w8
0x0000000004a2d948: b.ne       #0x4a2d97c
0x0000000004a2d94c: sub        w24, w26, #1
0x0000000004a2d950: mov        x0, x23
0x0000000004a2d954: mov        x1, x24
0x0000000004a2d958: bl         #0x4a2fe9c
0x0000000004a2d95c: bl         #0x4a30834
0x0000000004a2d960: mov        x26, x0
0x0000000004a2d964: mov        x0, x23
0x0000000004a2d968: mov        x1, x25
0x0000000004a2d96c: bl         #0x4a2fe9c
0x0000000004a2d970: bl         #0x4a30834
0x0000000004a2d974: cmp        w26, w0
0x0000000004a2d978: b.ne       #0x4a2daa0
0x0000000004a2d97c: mov        w22, #0x48
0x0000000004a2d980: str        x21, [x19, #0xb8]
0x0000000004a2d984: stp        w20, w22, [x19, #0xac]
0x0000000004a2d988: ldr        x8, [x19, #0x38]
0x0000000004a2d98c: mov        w0, #0
0x0000000004a2d990: mov        x1, x19
0x0000000004a2d994: blr        x8
0x0000000004a2d998: cbz        w0, #0x4a2db94
0x0000000004a2d99c: ldr        x0, [x19, #0x98]
0x0000000004a2d9a0: bl         #0x49fd4f4
0x0000000004a2d9a4: cmp        w0, w27
0x0000000004a2d9a8: b.le       #0x4a2d8d0
0x0000000004a2d9ac: mov        x22, x0
0x0000000004a2d9b0: b          #0x4a2d9c4
0x0000000004a2d9b4: mov        x0, x24
0x0000000004a2d9b8: bl         #0x4a15888
0x0000000004a2d9bc: cmp        w22, w27
0x0000000004a2d9c0: b.le       #0x4a2d8d0
0x0000000004a2d9c4: sub        w22, w22, #1
0x0000000004a2d9c8: ldr        x0, [x19, #0x98]
0x0000000004a2d9cc: mov        x1, x22
0x0000000004a2d9d0: bl         #0x49fd508
0x0000000004a2d9d4: ldr        x23, [x0, #0x120]
0x0000000004a2d9d8: cbz        x23, #0x4a2d9bc
0x0000000004a2d9dc: mov        x0, x21
0x0000000004a2d9e0: mov        x1, x23
0x0000000004a2d9e4: bl         #0x4a1740c
0x0000000004a2d9e8: orr        w8, w0, w20
0x0000000004a2d9ec: cbz        w8, #0x4a2da1c
0x0000000004a2d9f0: cbz        w0, #0x4a2d9bc
0x0000000004a2d9f4: cmp        w0, #0x11
0x0000000004a2d9f8: b.eq       #0x4a2db90
0x0000000004a2d9fc: str        x21, [x19, #0xb8]
0x0000000004a2da00: stp        w20, w0, [x19, #0xac]
0x0000000004a2da04: ldr        x8, [x19, #0x38]
0x0000000004a2da08: mov        w0, #0
0x0000000004a2da0c: mov        x1, x19
0x0000000004a2da10: blr        x8
0x0000000004a2da14: cbnz       w0, #0x4a2d9bc
0x0000000004a2da18: b          #0x4a2db94
0x0000000004a2da1c: ldr        x8, [x19, #0x20]
0x0000000004a2da20: ldr        w8, [x8, #0x40]
0x0000000004a2da24: tbnz       w8, #5, #0x4a2d9bc
0x0000000004a2da28: tbnz       w8, #0, #0x4a2da8c
0x0000000004a2da2c: mov        x0, x21
0x0000000004a2da30: mov        w1, #0x55
0x0000000004a2da34: mov        x2, #0
0x0000000004a2da38: mov        x3, #0
0x0000000004a2da3c: bl         #0x4a260ac
0x0000000004a2da40: cbz        x0, #0x4a2da8c
0x0000000004a2da44: mov        x24, x0
0x0000000004a2da48: bl         #0x49fd4f4
0x0000000004a2da4c: cmp        w0, #1
0x0000000004a2da50: b.lt       #0x4a2da84
0x0000000004a2da54: mov        w25, #0
0x0000000004a2da58: mov        x0, x24
0x0000000004a2da5c: mov        x1, x25
0x0000000004a2da60: bl         #0x49fd508
0x0000000004a2da64: ldr        w8, [x0]
0x0000000004a2da68: cmp        w8, #2
0x0000000004a2da6c: b.eq       #0x4a2d9b4
0x0000000004a2da70: add        w25, w25, #1
0x0000000004a2da74: mov        x0, x24
0x0000000004a2da78: bl         #0x49fd4f4
0x0000000004a2da7c: cmp        w25, w0
0x0000000004a2da80: b.lt       #0x4a2da58
0x0000000004a2da84: mov        x0, x24
0x0000000004a2da88: bl         #0x4a15888
0x0000000004a2da8c: mov        x0, x21
0x0000000004a2da90: mov        x1, x23
0x0000000004a2da94: bl         #0x4a1798c
0x0000000004a2da98: cbnz       w0, #0x4a2d9f4
0x0000000004a2da9c: b          #0x4a2d9bc
0x0000000004a2daa0: mov        x0, x23
0x0000000004a2daa4: bl         #0x4a33524
0x0000000004a2daa8: cbz        x0, #0x4a2db58
0x0000000004a2daac: mov        x23, x0
0x0000000004a2dab0: mov        x1, x24
0x0000000004a2dab4: bl         #0x4a2ffbc
0x0000000004a2dab8: mov        x24, x0
0x0000000004a2dabc: bl         #0x4a30828
0x0000000004a2dac0: bl         #0x49b0400
0x0000000004a2dac4: cmp        w0, #0xd
0x0000000004a2dac8: b.ne       #0x4a2dadc
0x0000000004a2dacc: mov        x0, x23
0x0000000004a2dad0: mov        x1, x22
0x0000000004a2dad4: bl         #0x4a2480c
0x0000000004a2dad8: cbz        w0, #0x4a2dafc
0x0000000004a2dadc: mov        w25, #0
0x0000000004a2dae0: mov        w22, #0x48
0x0000000004a2dae4: mov        x0, x24
0x0000000004a2dae8: bl         #0x4a334cc
0x0000000004a2daec: mov        x0, x23
0x0000000004a2daf0: bl         #0x4a33518
0x0000000004a2daf4: tbz        w25, #0, #0x4a2d980
0x0000000004a2daf8: b          #0x4a2d99c
0x0000000004a2dafc: mov        w22, #0
0x0000000004a2db00: mov        w25, #1
0x0000000004a2db04: mov        x0, x24
0x0000000004a2db08: bl         #0x4a334cc
0x0000000004a2db0c: mov        x0, x23
0x0000000004a2db10: bl         #0x4a33518
0x0000000004a2db14: tbz        w25, #0, #0x4a2d980
0x0000000004a2db18: b          #0x4a2d99c
0x0000000004a2db1c: mov        x0, x19
0x0000000004a2db20: bl         #0x4a10280
0x0000000004a2db24: cmp        w0, #1
0x0000000004a2db28: b.lt       #0x4a2db94
0x0000000004a2db2c: mov        x0, x19
0x0000000004a2db30: bl         #0x4a0d750
0x0000000004a2db34: cmp        w0, #1
0x0000000004a2db38: b.lt       #0x4a2db94
0x0000000004a2db3c: ldr        x8, [x19, #0x20]
0x0000000004a2db40: ldrb       w8, [x8, #0x18]
0x0000000004a2db44: tbz        w8, #7, #0x4a2db94
0x0000000004a2db48: ldr        x8, [x19, #0x70]
0x0000000004a2db4c: mov        x0, x19
0x0000000004a2db50: blr        x8
0x0000000004a2db54: b          #0x4a2db94
0x0000000004a2db58: bl         #0x4934148
0x0000000004a2db5c: adrp       x0, #0x559a000
0x0000000004a2db60: add        x0, x0, #0x99a
0x0000000004a2db64: adrp       x2, #0x559a000
0x0000000004a2db68: add        x2, x2, #0xa8b
0x0000000004a2db6c: mov        w1, #0x343
0x0000000004a2db70: bl         #0x493423c
0x0000000004a2db74: mov        w0, #0xb
0x0000000004a2db78: mov        w1, #0xd
0x0000000004a2db7c: movk       w1, #8, lsl #16
0x0000000004a2db80: mov        x2, #0
0x0000000004a2db84: bl         #0x493433c
0x0000000004a2db88: mov        w8, #0x11
0x0000000004a2db8c: str        w8, [x19, #0xb0]
0x0000000004a2db90: mov        w0, #-1
0x0000000004a2db94: ldp        x29, x30, [sp, #0x60]
0x0000000004a2db98: ldp        x20, x19, [sp, #0x50]
0x0000000004a2db9c: ldp        x22, x21, [sp, #0x40]
0x0000000004a2dba0: ldp        x24, x23, [sp, #0x30]
0x0000000004a2dba4: ldp        x26, x25, [sp, #0x20]
0x0000000004a2dba8: ldp        x28, x27, [sp, #0x10]
0x0000000004a2dbac: add        sp, sp, #0x70
0x0000000004a2dbb0: ret        
0x0000000004a2dbb4: sub        sp, sp, #0xe0
0x0000000004a2dbb8: stp        x28, x27, [sp, #0x80]
0x0000000004a2dbbc: stp        x26, x25, [sp, #0x90]
0x0000000004a2dbc0: stp        x24, x23, [sp, #0xa0]
0x0000000004a2dbc4: stp        x22, x21, [sp, #0xb0]
0x0000000004a2dbc8: stp        x20, x19, [sp, #0xc0]
0x0000000004a2dbcc: stp        x29, x30, [sp, #0xd0]
0x0000000004a2dbd0: add        x29, sp, #0xd0
0x0000000004a2dbd4: adrp       x8, #0x5ba4000
0x0000000004a2dbd8: ldr        x8, [x8, #0x338]
0x0000000004a2dbdc: ldr        x8, [x8]
0x0000000004a2dbe0: stur       x8, [x29, #-0x58]
0x0000000004a2dbe4: cmp        w3, #0
0x0000000004a2dbe8: mov        w8, #5
0x0000000004a2dbec: mov        w9, #0xa
0x0000000004a2dbf0: csel       w8, w9, w8, eq
0x0000000004a2dbf4: and        w9, w8, #3
0x0000000004a2dbf8: cmp        w0, w3
0x0000000004a2dbfc: csel       w8, w8, w9, gt
0x0000000004a2dc00: ldp        w10, w9, [x1, #0x28]
0x0000000004a2dc04: cmp        w9, #0
0x0000000004a2dc08: and        w9, w8, #0xc
0x0000000004a2dc0c: csel       w8, w8, w9, lt
0x0000000004a2dc10: stp        w8, wzr, [sp, #0x28]
0x0000000004a2dc14: tst        w8, w10
0x0000000004a2dc18: b.eq       #0x4a2de3c
0x0000000004a2dc1c: mov        x20, x2
0x0000000004a2dc20: mov        x19, x1
0x0000000004a2dc24: str        w3, [sp, #0xc]
0x0000000004a2dc28: ldr        x0, [x1, #8]
0x0000000004a2dc2c: bl         #0x49fd4f4
0x0000000004a2dc30: str        w0, [sp, #0x24]
0x0000000004a2dc34: cmp        w0, #1
0x0000000004a2dc38: b.lt       #0x4a2de3c
0x0000000004a2dc3c: str        x20, [sp, #0x10]
0x0000000004a2dc40: mov        w23, #0
0x0000000004a2dc44: mov        x27, #0
0x0000000004a2dc48: mov        x21, #0
0x0000000004a2dc4c: mov        w25, #0
0x0000000004a2dc50: mov        w8, #0x100
0x0000000004a2dc54: stp        w8, w8, [sp, #0x1c]
0x0000000004a2dc58: mov        w22, #0x100
0x0000000004a2dc5c: mov        w28, #0x100
0x0000000004a2dc60: b          #0x4a2dc74
0x0000000004a2dc64: add        w23, w23, #1
0x0000000004a2dc68: ldr        w8, [sp, #0x24]
0x0000000004a2dc6c: cmp        w8, w23
0x0000000004a2dc70: b.eq       #0x4a2de40
0x0000000004a2dc74: ldr        x0, [x19, #8]
0x0000000004a2dc78: mov        x1, x23
0x0000000004a2dc7c: bl         #0x49fd508
0x0000000004a2dc80: ldrb       w8, [x0]
0x0000000004a2dc84: ldr        w9, [sp, #0x28]
0x0000000004a2dc88: lsr        w9, w9, w8
0x0000000004a2dc8c: tbz        w9, #0, #0x4a2dc64
0x0000000004a2dc90: mov        x26, x0
0x0000000004a2dc94: ldr        w9, [sp, #0x20]
0x0000000004a2dc98: cmp        w9, w8
0x0000000004a2dc9c: b.eq       #0x4a2dcb8
0x0000000004a2dca0: ldr        x9, [x19]
0x0000000004a2dca4: ldr        x9, [x9, #8]
0x0000000004a2dca8: ldrb       w10, [x26, #2]
0x0000000004a2dcac: ldrb       w9, [x9, x10]
0x0000000004a2dcb0: mov        w22, #0x100
0x0000000004a2dcb4: stp        w9, w8, [sp, #0x1c]
0x0000000004a2dcb8: ldrb       w20, [x26, #1]
0x0000000004a2dcbc: cmp        w28, w20
0x0000000004a2dcc0: b.ne       #0x4a2dd24
0x0000000004a2dcc4: ldrb       w24, [x26, #2]
0x0000000004a2dcc8: cbz        x24, #0x4a2dce4
0x0000000004a2dccc: ldr        x8, [x19]
0x0000000004a2dcd0: ldr        x8, [x8, #8]
0x0000000004a2dcd4: ldrb       w8, [x8, x24]
0x0000000004a2dcd8: ldr        w9, [sp, #0x1c]
0x0000000004a2dcdc: cmp        w9, w8
0x0000000004a2dce0: b.hi       #0x4a2dc64
0x0000000004a2dce4: cmp        w22, w24
0x0000000004a2dce8: b.eq       #0x4a2dd10
0x0000000004a2dcec: ldr        x8, [x19]
0x0000000004a2dcf0: mov        x20, x28
0x0000000004a2dcf4: ldr        x8, [x8]
0x0000000004a2dcf8: ldr        x4, [x8, x24, lsl #3]
0x0000000004a2dcfc: str        w25, [sp, #0x2c]
0x0000000004a2dd00: cbnz       x4, #0x4a2dda4
0x0000000004a2dd04: mov        x28, x20
0x0000000004a2dd08: mov        x22, x24
0x0000000004a2dd0c: mov        x27, x21
0x0000000004a2dd10: ldr        w2, [sp, #0x2c]
0x0000000004a2dd14: ldr        x8, [x26, #0x10]
0x0000000004a2dd18: cmp        x8, x2
0x0000000004a2dd1c: b.ne       #0x4a2dc64
0x0000000004a2dd20: b          #0x4a2dddc
0x0000000004a2dd24: mov        x0, x21
0x0000000004a2dd28: adrp       x1, #0x559a000
0x0000000004a2dd2c: add        x1, x1, #0x99a
0x0000000004a2dd30: mov        w2, #0xb90
0x0000000004a2dd34: bl         #0x497ad7c
0x0000000004a2dd38: str        xzr, [sp, #0x30]
0x0000000004a2dd3c: cmp        w20, #1
0x0000000004a2dd40: b.eq       #0x4a2dd58
0x0000000004a2dd44: cbnz       w20, #0x4a2de9c
0x0000000004a2dd48: add        x1, sp, #0x30
0x0000000004a2dd4c: ldr        x0, [sp, #0x10]
0x0000000004a2dd50: bl         #0x4a365c8
0x0000000004a2dd54: b          #0x4a2dd68
0x0000000004a2dd58: ldr        x0, [sp, #0x10]
0x0000000004a2dd5c: bl         #0x4a286f8
0x0000000004a2dd60: add        x1, sp, #0x30
0x0000000004a2dd64: bl         #0x4a34288
0x0000000004a2dd68: mov        x25, x0
0x0000000004a2dd6c: mov        w27, #0xd
0x0000000004a2dd70: movk       w27, #8, lsl #16
0x0000000004a2dd74: mov        w28, #0xb39
0x0000000004a2dd78: tbnz       w0, #0x1f, #0x4a2dea4
0x0000000004a2dd7c: ldr        x21, [sp, #0x30]
0x0000000004a2dd80: cbz        x21, #0x4a2dea4
0x0000000004a2dd84: ldr        x8, [x19]
0x0000000004a2dd88: ldp        x8, x9, [x8]
0x0000000004a2dd8c: ldrb       w24, [x26, #2]
0x0000000004a2dd90: ldrb       w9, [x9, x24]
0x0000000004a2dd94: str        w9, [sp, #0x1c]
0x0000000004a2dd98: ldr        x4, [x8, x24, lsl #3]
0x0000000004a2dd9c: str        w25, [sp, #0x2c]
0x0000000004a2dda0: cbz        x4, #0x4a2dd04
0x0000000004a2dda4: mov        w1, w25
0x0000000004a2dda8: add        x27, sp, #0x38
0x0000000004a2ddac: add        x2, sp, #0x38
0x0000000004a2ddb0: add        x3, sp, #0x2c
0x0000000004a2ddb4: mov        x0, x21
0x0000000004a2ddb8: mov        x5, #0
0x0000000004a2ddbc: bl         #0x493f7e4
0x0000000004a2ddc0: cbz        w0, #0x4a2de94
0x0000000004a2ddc4: mov        x28, x20
0x0000000004a2ddc8: mov        x22, x24
0x0000000004a2ddcc: ldr        w2, [sp, #0x2c]
0x0000000004a2ddd0: ldr        x8, [x26, #0x10]
0x0000000004a2ddd4: cmp        x8, x2
0x0000000004a2ddd8: b.ne       #0x4a2dc64
0x0000000004a2dddc: ldr        x1, [x26, #8]
0x0000000004a2dde0: mov        x0, x27
0x0000000004a2dde4: bl         #0x4b98ed8
0x0000000004a2dde8: cbnz       w0, #0x4a2dc64
0x0000000004a2ddec: mov        w8, #0xc
0x0000000004a2ddf0: ldr        w9, [sp, #0x20]
0x0000000004a2ddf4: lsr        w20, w8, w9
0x0000000004a2ddf8: tbnz       w20, #0, #0x4a2de04
0x0000000004a2ddfc: ldr        w8, [x19, #0x2c]
0x0000000004a2de00: tbz        w8, #0x1f, #0x4a2de40
0x0000000004a2de04: ldr        x23, [sp, #0x10]
0x0000000004a2de08: mov        x0, x23
0x0000000004a2de0c: bl         #0x4a286a0
0x0000000004a2de10: cbz        w0, #0x4a2de94
0x0000000004a2de14: and        w22, w20, #1
0x0000000004a2de18: ldr        x0, [x19, #0x20]
0x0000000004a2de1c: adrp       x1, #0x559a000
0x0000000004a2de20: add        x1, x1, #0x99a
0x0000000004a2de24: mov        w2, #0xbc8
0x0000000004a2de28: bl         #0x497ad7c
0x0000000004a2de2c: ldr        w8, [sp, #0xc]
0x0000000004a2de30: str        w8, [x19, #0x2c]
0x0000000004a2de34: stp        x26, x23, [x19, #0x18]
0x0000000004a2de38: b          #0x4a2de44
0x0000000004a2de3c: mov        x21, #0
0x0000000004a2de40: mov        w22, #0
0x0000000004a2de44: adrp       x1, #0x559a000
0x0000000004a2de48: add        x1, x1, #0x99a
0x0000000004a2de4c: mov        x0, x21
0x0000000004a2de50: mov        w2, #0xbd2
0x0000000004a2de54: bl         #0x497ad7c
0x0000000004a2de58: ldur       x8, [x29, #-0x58]
0x0000000004a2de5c: adrp       x9, #0x5ba4000
0x0000000004a2de60: ldr        x9, [x9, #0x338]
0x0000000004a2de64: ldr        x9, [x9]
0x0000000004a2de68: cmp        x9, x8
0x0000000004a2de6c: b.ne       #0x4a2deec
0x0000000004a2de70: mov        x0, x22
0x0000000004a2de74: ldp        x29, x30, [sp, #0xd0]
0x0000000004a2de78: ldp        x20, x19, [sp, #0xc0]
0x0000000004a2de7c: ldp        x22, x21, [sp, #0xb0]
0x0000000004a2de80: ldp        x24, x23, [sp, #0xa0]
0x0000000004a2de84: ldp        x26, x25, [sp, #0x90]
0x0000000004a2de88: ldp        x28, x27, [sp, #0x80]
0x0000000004a2de8c: add        sp, sp, #0xe0
0x0000000004a2de90: ret        
0x0000000004a2de94: mov        w22, #-1
0x0000000004a2de98: b          #0x4a2de44
0x0000000004a2de9c: mov        w27, #0x85
0x0000000004a2dea0: mov        w28, #0xb34
0x0000000004a2dea4: bl         #0x4934148
0x0000000004a2dea8: adrp       x0, #0x559a000
0x0000000004a2deac: add        x0, x0, #0x99a
0x0000000004a2deb0: adrp       x2, #0x559a000
0x0000000004a2deb4: add        x2, x2, #0xa82
0x0000000004a2deb8: mov        x1, x28
0x0000000004a2debc: bl         #0x493423c
0x0000000004a2dec0: mov        w0, #0xb
0x0000000004a2dec4: mov        x1, x27
0x0000000004a2dec8: mov        x2, #0
0x0000000004a2decc: bl         #0x493433c
0x0000000004a2ded0: mov        w22, #-1
0x0000000004a2ded4: ldur       x8, [x29, #-0x58]
0x0000000004a2ded8: adrp       x9, #0x5ba4000
0x0000000004a2dedc: ldr        x9, [x9, #0x338]
0x0000000004a2dee0: ldr        x9, [x9]
0x0000000004a2dee4: cmp        x9, x8
0x0000000004a2dee8: b.eq       #0x4a2de70
0x0000000004a2deec: bl         #0x4b98620
