; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5c7ac
0x0000000000a5c7ac: sub        sp, sp, #0xb0
0x0000000000a5c7b0: stp        x28, x27, [sp, #0x50]
0x0000000000a5c7b4: stp        x26, x25, [sp, #0x60]
0x0000000000a5c7b8: stp        x24, x23, [sp, #0x70]
0x0000000000a5c7bc: stp        x22, x21, [sp, #0x80]
0x0000000000a5c7c0: stp        x20, x19, [sp, #0x90]
0x0000000000a5c7c4: stp        x29, x30, [sp, #0xa0]
0x0000000000a5c7c8: add        x29, sp, #0xa0
0x0000000000a5c7cc: mov        x23, x1
0x0000000000a5c7d0: bl         #0xc4bd0
0x0000000000a5c7d4: mov        x1, x0
0x0000000000a5c7d8: mov        x0, x23
0x0000000000a5c7dc: bl         #0x9d9750
0x0000000000a5c7e0: cbz        x0, #0xa5c808
0x0000000000a5c7e4: mov        x25, x0
0x0000000000a5c7e8: bl         #0xabb564
0x0000000000a5c7ec: cmp        w0, #1
0x0000000000a5c7f0: b.lt       #0xa5cd08
0x0000000000a5c7f4: mov        w21, #0
0x0000000000a5c7f8: adrp       x22, #0xc9a000
0x0000000000a5c7fc: add        x22, x22, #0x40e
0x0000000000a5c800: stp        x23, x25, [sp, #0x10]
0x0000000000a5c804: b          #0xa5c860
0x0000000000a5c808: bl         #0xa1b448
0x0000000000a5c80c: adrp       x0, #0xc9a000
0x0000000000a5c810: add        x0, x0, #0x3b2
0x0000000000a5c814: adrp       x2, #0xc9a000
0x0000000000a5c818: add        x2, x2, #0x3d3
0x0000000000a5c81c: mov        w1, #0x19c
0x0000000000a5c820: bl         #0xa1b53c
0x0000000000a5c824: mov        w0, #0xf
0x0000000000a5c828: mov        w1, #0x69
0x0000000000a5c82c: mov        x2, #0
0x0000000000a5c830: bl         #0xa1b63c
0x0000000000a5c834: mov        w0, #0
0x0000000000a5c838: b          #0xa5cd0c
0x0000000000a5c83c: mov        w20, #-1
0x0000000000a5c840: add        x0, sp, #0x20
0x0000000000a5c844: bl         #0xa5d1c8
0x0000000000a5c848: tbnz       w20, #0x1f, #0xa5c834
0x0000000000a5c84c: add        w21, w21, #1
0x0000000000a5c850: mov        x0, x25
0x0000000000a5c854: bl         #0xabb564
0x0000000000a5c858: cmp        w21, w0
0x0000000000a5c85c: b.ge       #0xa5cd08
0x0000000000a5c860: mov        x0, x25
0x0000000000a5c864: mov        x1, x21
0x0000000000a5c868: bl         #0xabb578
0x0000000000a5c86c: mov        x20, x0
0x0000000000a5c870: mov        x0, x23
0x0000000000a5c874: bl         #0x9476fc
0x0000000000a5c878: mov        x24, x0
0x0000000000a5c87c: ldp        x19, x28, [x20, #8]
0x0000000000a5c880: str        xzr, [sp, #0x48]
0x0000000000a5c884: mov        x0, x19
0x0000000000a5c888: mov        w1, #0x2e
0x0000000000a5c88c: bl         #0xc7c2e4
0x0000000000a5c890: mov        x20, x0
0x0000000000a5c894: mov        x0, x23
0x0000000000a5c898: mov        x1, x28
0x0000000000a5c89c: bl         #0x9d9750
0x0000000000a5c8a0: cbz        x0, #0xa5cd2c
0x0000000000a5c8a4: mov        x26, x0
0x0000000000a5c8a8: cmp        x20, #0
0x0000000000a5c8ac: csinc      x19, x19, x20, eq
0x0000000000a5c8b0: bl         #0xabb564
0x0000000000a5c8b4: cmp        w0, #1
0x0000000000a5c8b8: b.lt       #0xa5cb04
0x0000000000a5c8bc: mov        w20, #0
0x0000000000a5c8c0: mov        x27, #0
0x0000000000a5c8c4: b          #0xa5c8e0
0x0000000000a5c8c8: mov        x19, x23
0x0000000000a5c8cc: add        w20, w20, #1
0x0000000000a5c8d0: mov        x0, x26
0x0000000000a5c8d4: bl         #0xabb564
0x0000000000a5c8d8: cmp        w20, w0
0x0000000000a5c8dc: b.ge       #0xa5c980
0x0000000000a5c8e0: mov        x0, x26
0x0000000000a5c8e4: mov        x1, x20
0x0000000000a5c8e8: bl         #0xabb578
0x0000000000a5c8ec: mov        x23, x0
0x0000000000a5c8f0: ldr        x25, [x0, #8]
0x0000000000a5c8f4: mov        x0, x25
0x0000000000a5c8f8: mov        w1, #0x2e
0x0000000000a5c8fc: bl         #0xc7c2e4
0x0000000000a5c900: cmp        x0, #0
0x0000000000a5c904: csinc      x25, x25, x0, eq
0x0000000000a5c908: ldr        x23, [x23, #0x10]
0x0000000000a5c90c: mov        x0, x25
0x0000000000a5c910: mov        x1, x22
0x0000000000a5c914: bl         #0xc7c2f0
0x0000000000a5c918: cbz        w0, #0xa5c8c8
0x0000000000a5c91c: mov        x0, x25
0x0000000000a5c920: adrp       x1, #0xc94000
0x0000000000a5c924: add        x1, x1, #0x5b2
0x0000000000a5c928: bl         #0xc7c2f0
0x0000000000a5c92c: cbz        w0, #0xa5c960
0x0000000000a5c930: mov        x0, x25
0x0000000000a5c934: adrp       x1, #0xc9a000
0x0000000000a5c938: add        x1, x1, #0x417
0x0000000000a5c93c: bl         #0xc7c2f0
0x0000000000a5c940: cbz        w0, #0xa5c978
0x0000000000a5c944: mov        x0, x25
0x0000000000a5c948: adrp       x1, #0xc9a000
0x0000000000a5c94c: add        x1, x1, #0x41e
0x0000000000a5c950: bl         #0xc7c2f0
0x0000000000a5c954: cbnz       w0, #0xa5c8cc
0x0000000000a5c958: add        x2, sp, #0x48
0x0000000000a5c95c: b          #0xa5c964
0x0000000000a5c960: add        x2, sp, #0x4c
0x0000000000a5c964: mov        x0, x25
0x0000000000a5c968: mov        x1, x23
0x0000000000a5c96c: bl         #0xa5cd60
0x0000000000a5c970: cbnz       w0, #0xa5c8cc
0x0000000000a5c974: b          #0xa5c834
0x0000000000a5c978: mov        x27, x23
0x0000000000a5c97c: b          #0xa5c8cc
0x0000000000a5c980: ldr        w8, [sp, #0x48]
0x0000000000a5c984: cbz        w8, #0xa5cb5c
0x0000000000a5c988: ldr        w26, [sp, #0x4c]
0x0000000000a5c98c: mov        x0, x24
0x0000000000a5c990: mov        w1, #0x10
0x0000000000a5c994: bl         #0xa4cd8c
0x0000000000a5c998: str        xzr, [sp, #0x20]
0x0000000000a5c99c: ldr        x25, [sp, #0x18]
0x0000000000a5c9a0: cbz        x0, #0xa5cb1c
0x0000000000a5c9a4: mov        x20, x0
0x0000000000a5c9a8: ldr        x0, [x0]
0x0000000000a5c9ac: bl         #0xa60d18
0x0000000000a5c9b0: cbz        w0, #0xa5cb1c
0x0000000000a5c9b4: str        x20, [sp, #8]
0x0000000000a5c9b8: ldr        x20, [x20, #8]
0x0000000000a5c9bc: cbz        x20, #0xa5ca00
0x0000000000a5c9c0: mov        x0, x20
0x0000000000a5c9c4: bl         #0xabb564
0x0000000000a5c9c8: cmp        w0, #1
0x0000000000a5c9cc: b.lt       #0xa5ca00
0x0000000000a5c9d0: mov        x23, x0
0x0000000000a5c9d4: mov        w25, #0
0x0000000000a5c9d8: mov        x0, x20
0x0000000000a5c9dc: mov        x1, x25
0x0000000000a5c9e0: bl         #0xabb578
0x0000000000a5c9e4: bl         #0xa5c1c4
0x0000000000a5c9e8: mov        x1, x19
0x0000000000a5c9ec: bl         #0xc7c2f0
0x0000000000a5c9f0: cbz        w0, #0xa5cc80
0x0000000000a5c9f4: add        w25, w25, #1
0x0000000000a5c9f8: cmp        w23, w25
0x0000000000a5c9fc: b.ne       #0xa5c9d8
0x0000000000a5ca00: mov        x0, x24
0x0000000000a5ca04: bl         #0xa5d47c
0x0000000000a5ca08: cbz        w0, #0xa5cc34
0x0000000000a5ca0c: mov        x0, x24
0x0000000000a5ca10: mov        x1, x19
0x0000000000a5ca14: mov        w2, #1
0x0000000000a5ca18: bl         #0xa5d698
0x0000000000a5ca1c: ldp        x23, x25, [sp, #0x10]
0x0000000000a5ca20: cbnz       x0, #0xa5ca40
0x0000000000a5ca24: mov        x0, x24
0x0000000000a5ca28: mov        x1, x19
0x0000000000a5ca2c: mov        x2, #0
0x0000000000a5ca30: mov        x3, #0
0x0000000000a5ca34: mov        w4, #1
0x0000000000a5ca38: bl         #0xa5d990
0x0000000000a5ca3c: cbz        x0, #0xa5cca0
0x0000000000a5ca40: mov        x24, x0
0x0000000000a5ca44: cbz        x27, #0xa5ca54
0x0000000000a5ca48: mov        x0, x24
0x0000000000a5ca4c: mov        x1, x27
0x0000000000a5ca50: bl         #0xa5ddd4
0x0000000000a5ca54: bl         #0xabad34
0x0000000000a5ca58: cbz        x0, #0xa5cc8c
0x0000000000a5ca5c: mov        x19, x0
0x0000000000a5ca60: mov        x0, x24
0x0000000000a5ca64: mov        x1, #0
0x0000000000a5ca68: mov        x2, #0
0x0000000000a5ca6c: mov        x3, x28
0x0000000000a5ca70: mov        x4, x23
0x0000000000a5ca74: mov        x5, x19
0x0000000000a5ca78: bl         #0xa5cf3c
0x0000000000a5ca7c: mov        x20, x0
0x0000000000a5ca80: mov        x0, x19
0x0000000000a5ca84: bl         #0xababa0
0x0000000000a5ca88: cmp        w20, #1
0x0000000000a5ca8c: b.ne       #0xa5cc94
0x0000000000a5ca90: mov        x0, x24
0x0000000000a5ca94: mov        w1, #1
0x0000000000a5ca98: mov        w2, #0
0x0000000000a5ca9c: bl         #0xa5e280
0x0000000000a5caa0: cbz        w0, #0xa5cce8
0x0000000000a5caa4: add        x1, sp, #0x20
0x0000000000a5caa8: mov        x0, x24
0x0000000000a5caac: mov        w2, #0
0x0000000000a5cab0: bl         #0xa5de38
0x0000000000a5cab4: cbz        w0, #0xa5ccc4
0x0000000000a5cab8: ldr        x0, [sp, #0x20]
0x0000000000a5cabc: cmp        x0, x24
0x0000000000a5cac0: b.eq       #0xa5cad4
0x0000000000a5cac4: mov        w1, #1
0x0000000000a5cac8: mov        w2, #0
0x0000000000a5cacc: bl         #0xa5e280
0x0000000000a5cad0: cbz        w0, #0xa5cce0
0x0000000000a5cad4: ldr        x8, [sp, #8]
0x0000000000a5cad8: ldr        x0, [x8, #8]
0x0000000000a5cadc: cbnz       x0, #0xa5caf0
0x0000000000a5cae0: bl         #0xabad34
0x0000000000a5cae4: ldr        x8, [sp, #8]
0x0000000000a5cae8: str        x0, [x8, #8]
0x0000000000a5caec: cbz        x0, #0xa5ccd4
0x0000000000a5caf0: ldr        x1, [sp, #0x20]
0x0000000000a5caf4: bl         #0xabb420
0x0000000000a5caf8: cbz        w0, #0xa5ccd4
0x0000000000a5cafc: mov        w20, #1
0x0000000000a5cb00: b          #0xa5ccf4
0x0000000000a5cb04: mov        x27, #0
0x0000000000a5cb08: str        xzr, [sp, #0x40]
0x0000000000a5cb0c: movi       v0.16b, #0
0x0000000000a5cb10: stp        q0, q0, [sp, #0x20]
0x0000000000a5cb14: cbnz       x19, #0xa5cb74
0x0000000000a5cb18: b          #0xa5cbc4
0x0000000000a5cb1c: bl         #0xa1b448
0x0000000000a5cb20: adrp       x0, #0xc9a000
0x0000000000a5cb24: add        x0, x0, #0x3b2
0x0000000000a5cb28: mov        w1, #0xd3
0x0000000000a5cb2c: adrp       x2, #0xc9a000
0x0000000000a5cb30: add        x2, x2, #0x47b
0x0000000000a5cb34: bl         #0xa1b53c
0x0000000000a5cb38: mov        w0, #0xf
0x0000000000a5cb3c: mov        w1, #0x103
0x0000000000a5cb40: movk       w1, #0xc, lsl #16
0x0000000000a5cb44: mov        x2, #0
0x0000000000a5cb48: bl         #0xa1b63c
0x0000000000a5cb4c: mov        w20, #-1
0x0000000000a5cb50: ldr        x23, [sp, #0x10]
0x0000000000a5cb54: tbz        w20, #0x1f, #0xa5c84c
0x0000000000a5cb58: b          #0xa5c834
0x0000000000a5cb5c: str        xzr, [sp, #0x40]
0x0000000000a5cb60: movi       v0.16b, #0
0x0000000000a5cb64: stp        q0, q0, [sp, #0x20]
0x0000000000a5cb68: ldr        x25, [sp, #0x18]
0x0000000000a5cb6c: cbz        x19, #0xa5cba0
0x0000000000a5cb70: ldr        x23, [sp, #0x10]
0x0000000000a5cb74: mov        x0, x19
0x0000000000a5cb78: adrp       x1, #0xc9a000
0x0000000000a5cb7c: add        x1, x1, #0x3b2
0x0000000000a5cb80: mov        w2, #0x171
0x0000000000a5cb84: bl         #0xa52534
0x0000000000a5cb88: str        x0, [sp, #0x20]
0x0000000000a5cb8c: cmp        x0, #0
0x0000000000a5cb90: ccmp       x27, #0, #4, ne
0x0000000000a5cb94: b.ne       #0xa5cba8
0x0000000000a5cb98: cbnz       x0, #0xa5cbc4
0x0000000000a5cb9c: b          #0xa5cc2c
0x0000000000a5cba0: ldr        x23, [sp, #0x10]
0x0000000000a5cba4: cbz        x27, #0xa5cbc4
0x0000000000a5cba8: mov        x0, x27
0x0000000000a5cbac: adrp       x1, #0xc9a000
0x0000000000a5cbb0: add        x1, x1, #0x3b2
0x0000000000a5cbb4: mov        w2, #0x176
0x0000000000a5cbb8: bl         #0xa52534
0x0000000000a5cbbc: str        x0, [sp, #0x28]
0x0000000000a5cbc0: cbz        x0, #0xa5cc2c
0x0000000000a5cbc4: bl         #0xabad34
0x0000000000a5cbc8: cbz        x0, #0xa5c83c
0x0000000000a5cbcc: mov        x19, x0
0x0000000000a5cbd0: add        x1, sp, #0x20
0x0000000000a5cbd4: mov        x0, #0
0x0000000000a5cbd8: mov        x2, #0
0x0000000000a5cbdc: mov        x3, x28
0x0000000000a5cbe0: mov        x4, x23
0x0000000000a5cbe4: mov        x5, x19
0x0000000000a5cbe8: bl         #0xa5cf3c
0x0000000000a5cbec: mov        x20, x0
0x0000000000a5cbf0: mov        x0, x19
0x0000000000a5cbf4: bl         #0xababa0
0x0000000000a5cbf8: cmp        w20, #1
0x0000000000a5cbfc: b.lt       #0xa5c840
0x0000000000a5cc00: ldr        x8, [sp, #0x28]
0x0000000000a5cc04: ldr        x9, [sp, #0x38]
0x0000000000a5cc08: orr        x8, x8, x9
0x0000000000a5cc0c: cbz        x8, #0xa5c840
0x0000000000a5cc10: add        x1, sp, #0x20
0x0000000000a5cc14: mov        x0, x24
0x0000000000a5cc18: bl         #0xa5d500
0x0000000000a5cc1c: mov        x20, x0
0x0000000000a5cc20: cbz        w0, #0xa5c840
0x0000000000a5cc24: tbz        w20, #0x1f, #0xa5c84c
0x0000000000a5cc28: b          #0xa5c834
0x0000000000a5cc2c: mov        w20, #0
0x0000000000a5cc30: b          #0xa5c840
0x0000000000a5cc34: ldr        x8, [sp, #8]
0x0000000000a5cc38: ldr        x0, [x8]
0x0000000000a5cc3c: bl         #0xa60d34
0x0000000000a5cc40: bl         #0xa1b448
0x0000000000a5cc44: adrp       x0, #0xc9a000
0x0000000000a5cc48: add        x0, x0, #0x3b2
0x0000000000a5cc4c: mov        w1, #0xe0
0x0000000000a5cc50: adrp       x2, #0xc9a000
0x0000000000a5cc54: add        x2, x2, #0x47b
0x0000000000a5cc58: bl         #0xa1b53c
0x0000000000a5cc5c: mov        w0, #0xf
0x0000000000a5cc60: mov        w1, #0x103
0x0000000000a5cc64: movk       w1, #0xc, lsl #16
0x0000000000a5cc68: mov        x2, #0
0x0000000000a5cc6c: bl         #0xa1b63c
0x0000000000a5cc70: mov        w20, #-1
0x0000000000a5cc74: ldp        x23, x25, [sp, #0x10]
0x0000000000a5cc78: tbz        w20, #0x1f, #0xa5c84c
0x0000000000a5cc7c: b          #0xa5c834
0x0000000000a5cc80: mov        w20, #0
0x0000000000a5cc84: ldp        x23, x25, [sp, #0x10]
0x0000000000a5cc88: b          #0xa5ccf4
0x0000000000a5cc8c: mov        w20, #-1
0x0000000000a5cc90: b          #0xa5ccec
0x0000000000a5cc94: cmp        w20, #0
0x0000000000a5cc98: b.gt       #0xa5ccf4
0x0000000000a5cc9c: b          #0xa5ccec
0x0000000000a5cca0: ldr        x8, [sp, #8]
0x0000000000a5cca4: ldr        x0, [x8]
0x0000000000a5cca8: bl         #0xa60d34
0x0000000000a5ccac: cbz        w26, #0xa5ccb4
0x0000000000a5ccb0: bl         #0xa1a674
0x0000000000a5ccb4: cmp        w26, #0
0x0000000000a5ccb8: csetm      w20, eq
0x0000000000a5ccbc: tbz        w20, #0x1f, #0xa5c84c
0x0000000000a5ccc0: b          #0xa5c834
0x0000000000a5ccc4: mov        x0, x24
0x0000000000a5ccc8: mov        w1, #1
0x0000000000a5cccc: bl         #0xa5e080
0x0000000000a5ccd0: b          #0xa5cce8
0x0000000000a5ccd4: ldr        x0, [sp, #0x20]
0x0000000000a5ccd8: mov        w1, #1
0x0000000000a5ccdc: bl         #0xa5e080
0x0000000000a5cce0: ldr        x0, [sp, #0x20]
0x0000000000a5cce4: bl         #0xa5d84c
0x0000000000a5cce8: mov        w20, #0
0x0000000000a5ccec: mov        x0, x24
0x0000000000a5ccf0: bl         #0xa5d84c
0x0000000000a5ccf4: ldr        x8, [sp, #8]
0x0000000000a5ccf8: ldr        x0, [x8]
0x0000000000a5ccfc: bl         #0xa60d34
0x0000000000a5cd00: tbz        w20, #0x1f, #0xa5c84c
0x0000000000a5cd04: b          #0xa5c834
0x0000000000a5cd08: mov        w0, #1
0x0000000000a5cd0c: ldp        x29, x30, [sp, #0xa0]
0x0000000000a5cd10: ldp        x20, x19, [sp, #0x90]
0x0000000000a5cd14: ldp        x22, x21, [sp, #0x80]
0x0000000000a5cd18: ldp        x24, x23, [sp, #0x70]
0x0000000000a5cd1c: ldp        x26, x25, [sp, #0x60]
0x0000000000a5cd20: ldp        x28, x27, [sp, #0x50]
0x0000000000a5cd24: add        sp, sp, #0xb0
0x0000000000a5cd28: ret        
0x0000000000a5cd2c: bl         #0xa1b448
0x0000000000a5cd30: adrp       x0, #0xc9a000
0x0000000000a5cd34: add        x0, x0, #0x3b2
0x0000000000a5cd38: adrp       x2, #0xc9a000
0x0000000000a5cd3c: add        x2, x2, #0x3e6
0x0000000000a5cd40: mov        w1, #0x148
0x0000000000a5cd44: bl         #0xa1b53c
0x0000000000a5cd48: str        x28, [sp]
0x0000000000a5cd4c: adrp       x2, #0xc9a000
0x0000000000a5cd50: add        x2, x2, #0x3f9
0x0000000000a5cd54: mov        w0, #0xf
0x0000000000a5cd58: mov        w1, #0x69
0x0000000000a5cd5c: b          #0xa5c830
