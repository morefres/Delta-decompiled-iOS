; instruction-faithful ARM64 fallback for RobloxLib::function_4a1ca1c
0x0000000004a1ca1c: sub        sp, sp, #0x30
0x0000000004a1ca20: stp        x20, x19, [sp, #0x10]
0x0000000004a1ca24: stp        x29, x30, [sp, #0x20]
0x0000000004a1ca28: add        x29, sp, #0x20
0x0000000004a1ca2c: mov        x19, x1
0x0000000004a1ca30: mov        x20, x0
0x0000000004a1ca34: ldr        w9, [x1]
0x0000000004a1ca38: mov        w0, #1
0x0000000004a1ca3c: cmp        w9, #3
0x0000000004a1ca40: b.le       #0x4a1ca84
0x0000000004a1ca44: cmp        w9, #5
0x0000000004a1ca48: b.le       #0x4a1cac0
0x0000000004a1ca4c: cmp        w9, #6
0x0000000004a1ca50: b.eq       #0x4a1cb2c
0x0000000004a1ca54: cmp        w9, #7
0x0000000004a1ca58: b.eq       #0x4a1cb78
0x0000000004a1ca5c: cmp        w9, #8
0x0000000004a1ca60: b.ne       #0x4a1cc3c
0x0000000004a1ca64: adrp       x1, #0x5598000
0x0000000004a1ca68: add        x1, x1, #0x5a6
0x0000000004a1ca6c: mov        x0, x20
0x0000000004a1ca70: bl         #0x48c6a10
0x0000000004a1ca74: ldr        x1, [x19, #8]
0x0000000004a1ca78: mov        x0, x20
0x0000000004a1ca7c: bl         #0x48ae678
0x0000000004a1ca80: b          #0x4a1cc38
0x0000000004a1ca84: cmp        w9, #1
0x0000000004a1ca88: b.gt       #0x4a1caa4
0x0000000004a1ca8c: cbz        w9, #0x4a1cadc
0x0000000004a1ca90: cmp        w9, #1
0x0000000004a1ca94: b.ne       #0x4a1cc3c
0x0000000004a1ca98: adrp       x1, #0x5598000
0x0000000004a1ca9c: add        x1, x1, #0x57e
0x0000000004a1caa0: b          #0x4a1cb34
0x0000000004a1caa4: cmp        w9, #2
0x0000000004a1caa8: b.eq       #0x4a1cb20
0x0000000004a1caac: cmp        w9, #3
0x0000000004a1cab0: b.ne       #0x4a1cc3c
0x0000000004a1cab4: adrp       x1, #0x5598000
0x0000000004a1cab8: add        x1, x1, #0x54c
0x0000000004a1cabc: b          #0x4a1cc30
0x0000000004a1cac0: cmp        w9, #4
0x0000000004a1cac4: b.eq       #0x4a1cb4c
0x0000000004a1cac8: cmp        w9, #5
0x0000000004a1cacc: b.ne       #0x4a1cc3c
0x0000000004a1cad0: adrp       x1, #0x5598000
0x0000000004a1cad4: add        x1, x1, #0x563
0x0000000004a1cad8: b          #0x4a1cc30
0x0000000004a1cadc: ldr        x8, [x19, #8]
0x0000000004a1cae0: ldr        x0, [x8]
0x0000000004a1cae4: bl         #0x49b0400
0x0000000004a1cae8: ldr        x9, [x19, #8]
0x0000000004a1caec: ldr        x9, [x9, #8]
0x0000000004a1caf0: ldr        w10, [x9]
0x0000000004a1caf4: cmp        w0, #0x4ba
0x0000000004a1caf8: b.ne       #0x4a1cbbc
0x0000000004a1cafc: cmp        w10, #0x16
0x0000000004a1cb00: b.ne       #0x4a1cc28
0x0000000004a1cb04: ldr        x8, [x9, #8]
0x0000000004a1cb08: ldr        x9, [x8, #8]
0x0000000004a1cb0c: ldr        w8, [x8]
0x0000000004a1cb10: stp        x8, x9, [sp]
0x0000000004a1cb14: adrp       x1, #0x5598000
0x0000000004a1cb18: add        x1, x1, #0x50a
0x0000000004a1cb1c: b          #0x4a1cc30
0x0000000004a1cb20: adrp       x1, #0x5598000
0x0000000004a1cb24: add        x1, x1, #0x585
0x0000000004a1cb28: b          #0x4a1cb34
0x0000000004a1cb2c: adrp       x1, #0x5598000
0x0000000004a1cb30: add        x1, x1, #0x58a
0x0000000004a1cb34: mov        x0, x20
0x0000000004a1cb38: bl         #0x48c6a10
0x0000000004a1cb3c: ldr        x1, [x19, #8]
0x0000000004a1cb40: mov        x0, x20
0x0000000004a1cb44: bl         #0x48aef9c
0x0000000004a1cb48: b          #0x4a1cc38
0x0000000004a1cb4c: adrp       x1, #0x5598000
0x0000000004a1cb50: add        x1, x1, #0x58f
0x0000000004a1cb54: mov        x0, x20
0x0000000004a1cb58: bl         #0x48c6a10
0x0000000004a1cb5c: ldr        x1, [x19, #8]
0x0000000004a1cb60: mov        x0, x20
0x0000000004a1cb64: mov        w2, #0
0x0000000004a1cb68: mov        w3, #0x31f
0x0000000004a1cb6c: movk       w3, #0x82, lsl #16
0x0000000004a1cb70: bl         #0x48afa4c
0x0000000004a1cb74: b          #0x4a1cc38
0x0000000004a1cb78: ldr        x8, [x19, #8]
0x0000000004a1cb7c: ldr        x0, [x8, #8]
0x0000000004a1cb80: ldr        w1, [x8]
0x0000000004a1cb84: bl         #0x4a21be8
0x0000000004a1cb88: cbz        x0, #0x4a1cc3c
0x0000000004a1cb8c: str        x0, [sp]
0x0000000004a1cb90: adrp       x1, #0x5598000
0x0000000004a1cb94: add        x1, x1, #0x598
0x0000000004a1cb98: mov        x19, x0
0x0000000004a1cb9c: mov        x0, x20
0x0000000004a1cba0: bl         #0x48c6a10
0x0000000004a1cba4: adrp       x1, #0x5598000
0x0000000004a1cba8: add        x1, x1, #0x498
0x0000000004a1cbac: mov        x0, x19
0x0000000004a1cbb0: mov        w2, #0x122
0x0000000004a1cbb4: bl         #0x497ad7c
0x0000000004a1cbb8: b          #0x4a1cc38
0x0000000004a1cbbc: cmp        w10, #0xc
0x0000000004a1cbc0: b.ne       #0x4a1cc28
0x0000000004a1cbc4: mov        x8, x0
0x0000000004a1cbc8: cmp        w0, #0x4b8
0x0000000004a1cbcc: b.gt       #0x4a1cbfc
0x0000000004a1cbd0: cmp        w8, #0x289
0x0000000004a1cbd4: b.eq       #0x4a1cc4c
0x0000000004a1cbd8: cmp        w8, #0x4b8
0x0000000004a1cbdc: b.ne       #0x4a1cc28
0x0000000004a1cbe0: ldr        x8, [x9, #8]
0x0000000004a1cbe4: ldr        x9, [x8, #8]
0x0000000004a1cbe8: ldr        w8, [x8]
0x0000000004a1cbec: stp        x8, x9, [sp]
0x0000000004a1cbf0: adrp       x1, #0x5598000
0x0000000004a1cbf4: add        x1, x1, #0x4d3
0x0000000004a1cbf8: b          #0x4a1cc30
0x0000000004a1cbfc: cmp        w8, #0x4b9
0x0000000004a1cc00: b.eq       #0x4a1cc68
0x0000000004a1cc04: cmp        w8, #0x4bb
0x0000000004a1cc08: b.ne       #0x4a1cc28
0x0000000004a1cc0c: ldr        x8, [x9, #8]
0x0000000004a1cc10: ldr        x9, [x8, #8]
0x0000000004a1cc14: ldr        w8, [x8]
0x0000000004a1cc18: stp        x8, x9, [sp]
0x0000000004a1cc1c: adrp       x1, #0x5598000
0x0000000004a1cc20: add        x1, x1, #0x534
0x0000000004a1cc24: b          #0x4a1cc30
0x0000000004a1cc28: adrp       x1, #0x5598000
0x0000000004a1cc2c: add        x1, x1, #0x4bb
0x0000000004a1cc30: mov        x0, x20
0x0000000004a1cc34: bl         #0x48c6a10
0x0000000004a1cc38: mov        w0, #1
0x0000000004a1cc3c: ldp        x29, x30, [sp, #0x20]
0x0000000004a1cc40: ldp        x20, x19, [sp, #0x10]
0x0000000004a1cc44: add        sp, sp, #0x30
0x0000000004a1cc48: ret        
0x0000000004a1cc4c: ldr        x8, [x9, #8]
0x0000000004a1cc50: ldr        x9, [x8, #8]
0x0000000004a1cc54: ldr        w8, [x8]
0x0000000004a1cc58: stp        x8, x9, [sp]
0x0000000004a1cc5c: adrp       x1, #0x5598000
0x0000000004a1cc60: add        x1, x1, #0x521
0x0000000004a1cc64: b          #0x4a1cc30
0x0000000004a1cc68: ldr        x8, [x9, #8]
0x0000000004a1cc6c: ldr        x9, [x8, #8]
0x0000000004a1cc70: ldr        w8, [x8]
0x0000000004a1cc74: stp        x8, x9, [sp]
0x0000000004a1cc78: adrp       x1, #0x5598000
0x0000000004a1cc7c: add        x1, x1, #0x4f2
0x0000000004a1cc80: b          #0x4a1cc30
