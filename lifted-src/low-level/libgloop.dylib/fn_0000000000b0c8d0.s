; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0c8d0
0x0000000000b0c8d0: sub        sp, sp, #0x80
0x0000000000b0c8d4: stp        x26, x25, [sp, #0x30]
0x0000000000b0c8d8: stp        x24, x23, [sp, #0x40]
0x0000000000b0c8dc: stp        x22, x21, [sp, #0x50]
0x0000000000b0c8e0: stp        x20, x19, [sp, #0x60]
0x0000000000b0c8e4: stp        x29, x30, [sp, #0x70]
0x0000000000b0c8e8: add        x29, sp, #0x70
0x0000000000b0c8ec: mov        x20, x4
0x0000000000b0c8f0: mov        x22, x3
0x0000000000b0c8f4: mov        x21, x2
0x0000000000b0c8f8: mov        x19, x1
0x0000000000b0c8fc: str        x0, [sp, #0x28]
0x0000000000b0c900: str        xzr, [sp, #0x18]
0x0000000000b0c904: mov        x0, x2
0x0000000000b0c908: bl         #0xa676f4
0x0000000000b0c90c: cbz        x0, #0xb0ca3c
0x0000000000b0c910: sub        w8, w21, #0x5ae
0x0000000000b0c914: cmp        w8, #2
0x0000000000b0c918: b.hi       #0xb0ca38
0x0000000000b0c91c: mov        x24, x0
0x0000000000b0c920: adrp       x9, #0xeee000
0x0000000000b0c924: add        x9, x9, #0xab8
0x0000000000b0c928: ldr        x23, [x9, w8, uxtw #3]
0x0000000000b0c92c: sxtw       x2, w19
0x0000000000b0c930: add        x1, sp, #0x28
0x0000000000b0c934: mov        x0, #0
0x0000000000b0c938: bl         #0x9af37c
0x0000000000b0c93c: cbz        x0, #0xb0ca3c
0x0000000000b0c940: mov        x19, x0
0x0000000000b0c944: add        x1, sp, #0x20
0x0000000000b0c948: add        x2, sp, #0x14
0x0000000000b0c94c: add        x3, sp, #0x18
0x0000000000b0c950: mov        x0, #0
0x0000000000b0c954: mov        x4, x19
0x0000000000b0c958: bl         #0x9af44c
0x0000000000b0c95c: cbz        w0, #0xb0ca04
0x0000000000b0c960: ldr        x8, [sp, #0x18]
0x0000000000b0c964: ldr        x0, [x8]
0x0000000000b0c968: bl         #0xa7ea2c
0x0000000000b0c96c: cmp        w0, w21
0x0000000000b0c970: b.ne       #0xb0ca04
0x0000000000b0c974: adrp       x1, #0xcb6000
0x0000000000b0c978: add        x1, x1, #0x280
0x0000000000b0c97c: mov        x0, x22
0x0000000000b0c980: mov        x2, #0
0x0000000000b0c984: bl         #0xb3fcb8
0x0000000000b0c988: mov        x3, x0
0x0000000000b0c98c: ldr        x0, [x24]
0x0000000000b0c990: ldr        x1, [x23, #8]
0x0000000000b0c994: adrp       x2, #0xc93000
0x0000000000b0c998: add        x2, x2, #0xdd8
0x0000000000b0c99c: bl         #0xb0b9e0
0x0000000000b0c9a0: cbz        x0, #0xb0ca08
0x0000000000b0c9a4: mov        x23, x0
0x0000000000b0c9a8: ldr        x3, [sp, #0x18]
0x0000000000b0c9ac: add        x1, sp, #0x10
0x0000000000b0c9b0: mov        x0, #0
0x0000000000b0c9b4: mov        x2, #0
0x0000000000b0c9b8: bl         #0x9b43b0
0x0000000000b0c9bc: ldr        w8, [sp, #0x10]
0x0000000000b0c9c0: cmn        w8, #1
0x0000000000b0c9c4: b.eq       #0xb0ca58
0x0000000000b0c9c8: bl         #0xa1b448
0x0000000000b0c9cc: adrp       x0, #0xcb6000
0x0000000000b0c9d0: add        x0, x0, #0x231
0x0000000000b0c9d4: adrp       x2, #0xcb6000
0x0000000000b0c9d8: add        x2, x2, #0x295
0x0000000000b0c9dc: mov        w1, #0x138
0x0000000000b0c9e0: bl         #0xa1b53c
0x0000000000b0c9e4: ldr        x8, [x24]
0x0000000000b0c9e8: str        x8, [sp]
0x0000000000b0c9ec: adrp       x2, #0xcb2000
0x0000000000b0c9f0: add        x2, x2, #0xe67
0x0000000000b0c9f4: mov        w0, #0x39
0x0000000000b0c9f8: mov        w1, #0xf9
0x0000000000b0c9fc: bl         #0xa1b63c
0x0000000000b0ca00: b          #0xb0ca64
0x0000000000b0ca04: mov        x0, #0
0x0000000000b0ca08: mov        x20, #0
0x0000000000b0ca0c: mov        x21, #0
0x0000000000b0ca10: adrp       x1, #0xcb6000
0x0000000000b0ca14: add        x1, x1, #0x231
0x0000000000b0ca18: mov        w2, #0x190
0x0000000000b0ca1c: bl         #0xa50e64
0x0000000000b0ca20: mov        x0, x19
0x0000000000b0ca24: bl         #0x9af3a0
0x0000000000b0ca28: mov        x0, x21
0x0000000000b0ca2c: cbnz       x21, #0xb0ca3c
0x0000000000b0ca30: mov        x0, x20
0x0000000000b0ca34: bl         #0xa678b0
0x0000000000b0ca38: mov        x0, #0
0x0000000000b0ca3c: ldp        x29, x30, [sp, #0x70]
0x0000000000b0ca40: ldp        x20, x19, [sp, #0x60]
0x0000000000b0ca44: ldp        x22, x21, [sp, #0x50]
0x0000000000b0ca48: ldp        x24, x23, [sp, #0x40]
0x0000000000b0ca4c: ldp        x26, x25, [sp, #0x30]
0x0000000000b0ca50: add        sp, sp, #0x80
0x0000000000b0ca54: ret        
0x0000000000b0ca58: ldr        w8, [sp, #0x14]
0x0000000000b0ca5c: cmp        w8, #4
0x0000000000b0ca60: b.ge       #0xb0ca74
0x0000000000b0ca64: mov        x20, #0
0x0000000000b0ca68: mov        x21, #0
0x0000000000b0ca6c: mov        x0, x23
0x0000000000b0ca70: b          #0xb0ca10
0x0000000000b0ca74: ldr        x25, [x23]
0x0000000000b0ca78: cbz        x25, #0xb0cb30
0x0000000000b0ca7c: mov        x0, x23
0x0000000000b0ca80: ldr        x9, [sp, #0x20]
0x0000000000b0ca84: mov        x10, x9
0x0000000000b0ca88: ldr        w11, [x10], #4
0x0000000000b0ca8c: rev        w11, w11
0x0000000000b0ca90: mov        w12, #0x10
0x0000000000b0ca94: b          #0xb0caa4
0x0000000000b0ca98: ldr        x25, [x0, x12]
0x0000000000b0ca9c: add        x12, x12, #0x10
0x0000000000b0caa0: cbz        x25, #0xb0cb30
0x0000000000b0caa4: ldr        x13, [x25, #8]
0x0000000000b0caa8: cmp        x13, x8
0x0000000000b0caac: b.ne       #0xb0ca98
0x0000000000b0cab0: ldrsw      x13, [x25, #0x10]
0x0000000000b0cab4: cmp        w13, #4
0x0000000000b0cab8: b.eq       #0xb0cad0
0x0000000000b0cabc: lsl        w14, w13, #3
0x0000000000b0cac0: lsr        w14, w11, w14
0x0000000000b0cac4: ldr        w15, [x25, #0x14]
0x0000000000b0cac8: cmp        w14, w15
0x0000000000b0cacc: b.ne       #0xb0ca98
0x0000000000b0cad0: ldr        x14, [x25, #0x28]
0x0000000000b0cad4: orr        x11, x14, #0x40
0x0000000000b0cad8: cmp        x11, #0x40
0x0000000000b0cadc: b.ne       #0xb0cb30
0x0000000000b0cae0: ldr        x12, [x25, #0x40]
0x0000000000b0cae4: cbz        x12, #0xb0caf4
0x0000000000b0cae8: ldr        x11, [x24, #8]
0x0000000000b0caec: cmp        x12, x11
0x0000000000b0caf0: b.ne       #0xb0cb30
0x0000000000b0caf4: ldr        x11, [x25, #0x50]
0x0000000000b0caf8: cbz        x11, #0xb0cb08
0x0000000000b0cafc: ldr        x15, [x24, #0x18]
0x0000000000b0cb00: cmp        x11, x15
0x0000000000b0cb04: b.ne       #0xb0cb30
0x0000000000b0cb08: sub        x10, x10, x13
0x0000000000b0cb0c: cbz        x14, #0xb0cb8c
0x0000000000b0cb10: add        x13, x10, #2
0x0000000000b0cb14: ldr        x14, [x25, #0x20]
0x0000000000b0cb18: add        x14, x9, x14
0x0000000000b0cb1c: cmp        x13, x14
0x0000000000b0cb20: b.eq       #0xb0cb70
0x0000000000b0cb24: cmp        x10, x14
0x0000000000b0cb28: b.ne       #0xb0ca08
0x0000000000b0cb2c: b          #0xb0cb88
0x0000000000b0cb30: bl         #0xa1b448
0x0000000000b0cb34: adrp       x0, #0xcb6000
0x0000000000b0cb38: add        x0, x0, #0x231
0x0000000000b0cb3c: adrp       x2, #0xcb6000
0x0000000000b0cb40: add        x2, x2, #0x295
0x0000000000b0cb44: mov        w1, #0x14f
0x0000000000b0cb48: bl         #0xa1b53c
0x0000000000b0cb4c: ldr        x8, [x24]
0x0000000000b0cb50: str        x8, [sp]
0x0000000000b0cb54: adrp       x2, #0xcb6000
0x0000000000b0cb58: add        x2, x2, #0xd6
0x0000000000b0cb5c: mov        w0, #0x39
0x0000000000b0cb60: mov        w1, #0xf6
0x0000000000b0cb64: bl         #0xa1b63c
0x0000000000b0cb68: mov        x0, x23
0x0000000000b0cb6c: b          #0xb0ca08
0x0000000000b0cb70: ldrh       w10, [x10]
0x0000000000b0cb74: rev        w10, w10
0x0000000000b0cb78: ldrh       w14, [x25, #0x18]
0x0000000000b0cb7c: cmp        w14, w10, lsr #16
0x0000000000b0cb80: mov        x10, x13
0x0000000000b0cb84: b.ne       #0xb0ca08
0x0000000000b0cb88: add        x10, x10, #0x40
0x0000000000b0cb8c: cbz        x12, #0xb0cbd0
0x0000000000b0cb90: add        x12, x10, #4
0x0000000000b0cb94: ldr        x13, [x25, #0x38]
0x0000000000b0cb98: add        x13, x9, x13
0x0000000000b0cb9c: cmp        x12, x13
0x0000000000b0cba0: b.eq       #0xb0cbb0
0x0000000000b0cba4: cmp        x10, x13
0x0000000000b0cba8: b.ne       #0xb0ca08
0x0000000000b0cbac: b          #0xb0cbc8
0x0000000000b0cbb0: ldr        w10, [x10]
0x0000000000b0cbb4: rev        w13, w10
0x0000000000b0cbb8: ldr        w14, [x25, #0x30]
0x0000000000b0cbbc: mov        x10, x12
0x0000000000b0cbc0: cmp        w13, w14
0x0000000000b0cbc4: b.ne       #0xb0ca08
0x0000000000b0cbc8: ldr        x12, [x24, #8]
0x0000000000b0cbcc: add        x10, x10, x12
0x0000000000b0cbd0: cbz        x11, #0xb0cbec
0x0000000000b0cbd4: ldr        x11, [x25, #0x48]
0x0000000000b0cbd8: add        x11, x9, x11
0x0000000000b0cbdc: cmp        x10, x11
0x0000000000b0cbe0: b.ne       #0xb0ca08
0x0000000000b0cbe4: ldr        x11, [x24, #0x18]
0x0000000000b0cbe8: add        x10, x10, x11
0x0000000000b0cbec: add        x8, x9, x8
0x0000000000b0cbf0: cmp        x10, x8
0x0000000000b0cbf4: b.ne       #0xb0ca08
0x0000000000b0cbf8: mov        x0, x22
0x0000000000b0cbfc: mov        x1, x20
0x0000000000b0cc00: mov        x2, x21
0x0000000000b0cc04: bl         #0xb233e0
0x0000000000b0cc08: mov        x20, x0
0x0000000000b0cc0c: cbz        x0, #0xb0ca68
0x0000000000b0cc10: ldr        x8, [x25, #0x28]
0x0000000000b0cc14: cbz        x8, #0xb0cc34
0x0000000000b0cc18: ldr        x8, [sp, #0x20]
0x0000000000b0cc1c: ldr        x9, [x25, #0x20]
0x0000000000b0cc20: add        x0, x8, x9
0x0000000000b0cc24: mov        w1, #0x40
0x0000000000b0cc28: mov        x2, x20
0x0000000000b0cc2c: bl         #0xa67df0
0x0000000000b0cc30: cbz        x0, #0xb0cc6c
0x0000000000b0cc34: ldr        x0, [x25, #0x40]
0x0000000000b0cc38: cbz        x0, #0xb0cc64
0x0000000000b0cc3c: adrp       x1, #0xcb6000
0x0000000000b0cc40: add        x1, x1, #0x231
0x0000000000b0cc44: mov        w2, #0x184
0x0000000000b0cc48: bl         #0xa50acc
0x0000000000b0cc4c: str        x0, [x20, #0xb0]
0x0000000000b0cc50: cbz        x0, #0xb0cca8
0x0000000000b0cc54: ldr        x8, [sp, #0x20]
0x0000000000b0cc58: ldp        x9, x2, [x25, #0x38]
0x0000000000b0cc5c: add        x1, x8, x9
0x0000000000b0cc60: bl         #0xc7bf0c
0x0000000000b0cc64: mov        x21, x20
0x0000000000b0cc68: b          #0xb0ca6c
0x0000000000b0cc6c: bl         #0xa1b448
0x0000000000b0cc70: adrp       x0, #0xcb6000
0x0000000000b0cc74: add        x0, x0, #0x231
0x0000000000b0cc78: adrp       x2, #0xcb6000
0x0000000000b0cc7c: add        x2, x2, #0x295
0x0000000000b0cc80: mov        w1, #0x17d
0x0000000000b0cc84: bl         #0xa1b53c
0x0000000000b0cc88: ldr        x8, [x24]
0x0000000000b0cc8c: str        x8, [sp]
0x0000000000b0cc90: adrp       x2, #0xcb6000
0x0000000000b0cc94: add        x2, x2, #0x2ab
0x0000000000b0cc98: mov        w0, #0x3c
0x0000000000b0cc9c: mov        w1, #0x103
0x0000000000b0cca0: movk       w1, #0xc, lsl #16
0x0000000000b0cca4: b          #0xb0ccdc
0x0000000000b0cca8: bl         #0xa1b448
0x0000000000b0ccac: adrp       x0, #0xcb6000
0x0000000000b0ccb0: add        x0, x0, #0x231
0x0000000000b0ccb4: adrp       x2, #0xcb6000
0x0000000000b0ccb8: add        x2, x2, #0x295
0x0000000000b0ccbc: mov        w1, #0x185
0x0000000000b0ccc0: bl         #0xa1b53c
0x0000000000b0ccc4: ldr        x8, [x24]
0x0000000000b0ccc8: str        x8, [sp]
0x0000000000b0cccc: adrp       x2, #0xcb6000
0x0000000000b0ccd0: add        x2, x2, #0x2cd
0x0000000000b0ccd4: mov        w0, #0x39
0x0000000000b0ccd8: mov        w1, #0x9e
0x0000000000b0ccdc: bl         #0xa1b63c
0x0000000000b0cce0: b          #0xb0ca68
