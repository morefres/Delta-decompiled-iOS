; instruction-faithful ARM64 fallback for libgloop.dylib::function_99c980
0x000000000099c980: sub        sp, sp, #0x70
0x000000000099c984: stp        x22, x21, [sp, #0x40]
0x000000000099c988: stp        x20, x19, [sp, #0x50]
0x000000000099c98c: stp        x29, x30, [sp, #0x60]
0x000000000099c990: add        x29, sp, #0x60
0x000000000099c994: mov        x22, x1
0x000000000099c998: mov        x20, x0
0x000000000099c99c: adrp       x8, #0xe68000
0x000000000099c9a0: ldr        x8, [x8, #0xe0]
0x000000000099c9a4: ldr        x8, [x8]
0x000000000099c9a8: stur       x8, [x29, #-0x28]
0x000000000099c9ac: mov        w8, #0x20
0x000000000099c9b0: str        x8, [sp, #0x10]
0x000000000099c9b4: ldr        x8, [x0, #8]
0x000000000099c9b8: ldr        x9, [x0, #0x300]
0x000000000099c9bc: ldr        w9, [x9, #0x20]
0x000000000099c9c0: tbnz       w9, #7, #0x99c9d0
0x000000000099c9c4: tbnz       w9, #5, #0x99c9ec
0x000000000099c9c8: mov        x1, #0
0x000000000099c9cc: b          #0x99c9f8
0x000000000099c9d0: ldr        x9, [x20, #0x880]
0x000000000099c9d4: ldr        x9, [x9, #0x20]
0x000000000099c9d8: ldr        x1, [x9, #0xf8]
0x000000000099c9dc: cbnz       x1, #0x99c9f8
0x000000000099c9e0: ldr        x1, [x9, #0xd0]
0x000000000099c9e4: cbnz       x1, #0x99c9f8
0x000000000099c9e8: b          #0x99c9f4
0x000000000099c9ec: ldr        x9, [x20, #0x880]
0x000000000099c9f0: ldr        x9, [x9, #0x20]
0x000000000099c9f4: ldr        x1, [x9, #0xa8]
0x000000000099c9f8: ldr        x0, [x8]
0x000000000099c9fc: ldr        x2, [x8, #0x470]
0x000000000099ca00: bl         #0xa42128
0x000000000099ca04: cbz        x0, #0x99caa4
0x000000000099ca08: mov        x19, x0
0x000000000099ca0c: bl         #0xa1cb28
0x000000000099ca10: cmp        w0, #0
0x000000000099ca14: b.le       #0x99cb14
0x000000000099ca18: mov        x0, x20
0x000000000099ca1c: bl         #0x993e20
0x000000000099ca20: cbz        x0, #0x99ca3c
0x000000000099ca24: mov        x1, x0
0x000000000099ca28: mov        x0, x19
0x000000000099ca2c: bl         #0xa37e38
0x000000000099ca30: cmp        w0, #0
0x000000000099ca34: b.gt       #0x99ca3c
0x000000000099ca38: bl         #0xa1a674
0x000000000099ca3c: ldp        x8, x2, [x22]
0x000000000099ca40: str        x8, [sp, #8]
0x000000000099ca44: adrp       x3, #0xe95000
0x000000000099ca48: add        x3, x3, #0xcf0
0x000000000099ca4c: add        x1, sp, #8
0x000000000099ca50: mov        x0, #0
0x000000000099ca54: bl         #0x9af9ac
0x000000000099ca58: mov        x21, x0
0x000000000099ca5c: cbz        x0, #0x99cae0
0x000000000099ca60: ldr        x0, [x21]
0x000000000099ca64: cbz        x0, #0x99cae0
0x000000000099ca68: bl         #0x9a9ec4
0x000000000099ca6c: cmp        w0, #0x10
0x000000000099ca70: b.ne       #0x99cae0
0x000000000099ca74: ldr        x9, [sp, #8]
0x000000000099ca78: ldp        x8, x11, [x22]
0x000000000099ca7c: sub        x10, x9, x8
0x000000000099ca80: subs       x9, x11, x10
0x000000000099ca84: b.hs       #0x99cb98
0x000000000099ca88: bl         #0xa1b448
0x000000000099ca8c: adrp       x0, #0xc8c000
0x000000000099ca90: add        x0, x0, #0x4b6
0x000000000099ca94: adrp       x2, #0xc8c000
0x000000000099ca98: add        x2, x2, #0x8aa
0x000000000099ca9c: mov        w1, #0xcf4
0x000000000099caa0: b          #0x99cc2c
0x000000000099caa4: bl         #0xa1b448
0x000000000099caa8: adrp       x0, #0xc8c000
0x000000000099caac: add        x0, x0, #0x4b6
0x000000000099cab0: adrp       x2, #0xc8c000
0x000000000099cab4: add        x2, x2, #0x8aa
0x000000000099cab8: mov        w1, #0xcd5
0x000000000099cabc: bl         #0xa1b53c
0x000000000099cac0: mov        x0, x20
0x000000000099cac4: mov        w1, #0x50
0x000000000099cac8: mov        w2, #6
0x000000000099cacc: movk       w2, #8, lsl #16
0x000000000099cad0: mov        x3, #0
0x000000000099cad4: bl         #0x98a410
0x000000000099cad8: mov        w22, #0
0x000000000099cadc: b          #0x99cb68
0x000000000099cae0: bl         #0xa1b448
0x000000000099cae4: adrp       x0, #0xc8c000
0x000000000099cae8: add        x0, x0, #0x4b6
0x000000000099caec: adrp       x2, #0xc8c000
0x000000000099caf0: add        x2, x2, #0x8aa
0x000000000099caf4: mov        w1, #0xcef
0x000000000099caf8: bl         #0xa1b53c
0x000000000099cafc: mov        x0, x20
0x000000000099cb00: mov        w1, #0x32
0x000000000099cb04: mov        w2, #0x93
0x000000000099cb08: mov        x3, #0
0x000000000099cb0c: bl         #0x98a410
0x000000000099cb10: b          #0x99cb4c
0x000000000099cb14: bl         #0xa1b448
0x000000000099cb18: adrp       x0, #0xc8c000
0x000000000099cb1c: add        x0, x0, #0x4b6
0x000000000099cb20: adrp       x2, #0xc8c000
0x000000000099cb24: add        x2, x2, #0x8aa
0x000000000099cb28: mov        w1, #0xcd9
0x000000000099cb2c: bl         #0xa1b53c
0x000000000099cb30: mov        x0, x20
0x000000000099cb34: mov        w1, #0x50
0x000000000099cb38: mov        w2, #0x103
0x000000000099cb3c: movk       w2, #0xc, lsl #16
0x000000000099cb40: mov        x3, #0
0x000000000099cb44: bl         #0x98a410
0x000000000099cb48: mov        x21, #0
0x000000000099cb4c: mov        w22, #0
0x000000000099cb50: mov        x0, x19
0x000000000099cb54: bl         #0xa42230
0x000000000099cb58: adrp       x1, #0xe95000
0x000000000099cb5c: add        x1, x1, #0xcf0
0x000000000099cb60: mov        x0, x21
0x000000000099cb64: bl         #0x9b24e0
0x000000000099cb68: ldur       x8, [x29, #-0x28]
0x000000000099cb6c: adrp       x9, #0xe68000
0x000000000099cb70: ldr        x9, [x9, #0xe0]
0x000000000099cb74: ldr        x9, [x9]
0x000000000099cb78: cmp        x9, x8
0x000000000099cb7c: b.ne       #0x99cc58
0x000000000099cb80: mov        x0, x22
0x000000000099cb84: ldp        x29, x30, [sp, #0x60]
0x000000000099cb88: ldp        x20, x19, [sp, #0x50]
0x000000000099cb8c: ldp        x22, x21, [sp, #0x40]
0x000000000099cb90: add        sp, sp, #0x70
0x000000000099cb94: ret        
0x000000000099cb98: add        x8, x8, x10
0x000000000099cb9c: stp        x8, x9, [x22]
0x000000000099cba0: b.ne       #0x99cc14
0x000000000099cba4: ldr        x8, [x21]
0x000000000099cba8: ldr        x8, [x8, #8]
0x000000000099cbac: ldrsw      x4, [x8]
0x000000000099cbb0: ldr        x3, [x8, #8]
0x000000000099cbb4: add        x1, sp, #0x18
0x000000000099cbb8: add        x2, sp, #0x10
0x000000000099cbbc: mov        x0, x19
0x000000000099cbc0: bl         #0xa1cb34
0x000000000099cbc4: cmp        w0, #0
0x000000000099cbc8: b.le       #0x99cc3c
0x000000000099cbcc: ldr        x2, [sp, #0x10]
0x000000000099cbd0: add        x1, sp, #0x18
0x000000000099cbd4: mov        x0, x20
0x000000000099cbd8: mov        w3, #0
0x000000000099cbdc: bl         #0x93b464
0x000000000099cbe0: cbz        w0, #0x99cb4c
0x000000000099cbe4: mov        x0, x19
0x000000000099cbe8: mov        w1, #-1
0x000000000099cbec: mov        w2, #-1
0x000000000099cbf0: mov        w3, #2
0x000000000099cbf4: mov        w4, #2
0x000000000099cbf8: mov        x5, #0
0x000000000099cbfc: bl         #0xa42d74
0x000000000099cc00: mov        w22, #1
0x000000000099cc04: cmp        w0, #1
0x000000000099cc08: b.lt       #0x99cb50
0x000000000099cc0c: str        w22, [x20, #0xc4]
0x000000000099cc10: b          #0x99cb50
0x000000000099cc14: bl         #0xa1b448
0x000000000099cc18: adrp       x0, #0xc8c000
0x000000000099cc1c: add        x0, x0, #0x4b6
0x000000000099cc20: adrp       x2, #0xc8c000
0x000000000099cc24: add        x2, x2, #0x8aa
0x000000000099cc28: mov        w1, #0xcf9
0x000000000099cc2c: bl         #0xa1b53c
0x000000000099cc30: mov        x0, x20
0x000000000099cc34: mov        w1, #0x50
0x000000000099cc38: b          #0x99cb04
0x000000000099cc3c: bl         #0xa1b448
0x000000000099cc40: adrp       x0, #0xc8c000
0x000000000099cc44: add        x0, x0, #0x4b6
0x000000000099cc48: adrp       x2, #0xc8c000
0x000000000099cc4c: add        x2, x2, #0x8aa
0x000000000099cc50: mov        w1, #0xd03
0x000000000099cc54: b          #0x99caf8
0x000000000099cc58: bl         #0xc7ba98
0x000000000099cc5c: sub        sp, sp, #0x80
0x000000000099cc60: stp        x22, x21, [sp, #0x50]
0x000000000099cc64: stp        x20, x19, [sp, #0x60]
0x000000000099cc68: stp        x29, x30, [sp, #0x70]
0x000000000099cc6c: add        x29, sp, #0x70
0x000000000099cc70: mov        x21, x1
0x000000000099cc74: mov        x19, x0
0x000000000099cc78: adrp       x8, #0xe68000
0x000000000099cc7c: ldr        x8, [x8, #0xe0]
0x000000000099cc80: ldr        x8, [x8]
0x000000000099cc84: stur       x8, [x29, #-0x28]
0x000000000099cc88: mov        w8, #0x20
0x000000000099cc8c: str        x8, [sp]
0x000000000099cc90: bl         #0x990f8c
0x000000000099cc94: cbz        w0, #0x99cd74
0x000000000099cc98: mov        x22, x0
0x000000000099cc9c: ldr        x20, [x19, #8]
0x000000000099cca0: add        x1, sp, #0x28
0x000000000099cca4: mov        x0, x19
0x000000000099cca8: bl         #0x990fb0
0x000000000099ccac: cmp        w0, #0
0x000000000099ccb0: b.le       #0x99cdb0
0x000000000099ccb4: ldr        x8, [x19, #0x880]
0x000000000099ccb8: ldr        x8, [x8, #0x20]
0x000000000099ccbc: ldr        x1, [x8, #0xf8]
0x000000000099ccc0: cbnz       x1, #0x99cccc
0x000000000099ccc4: ldr        x1, [x8, #0xd0]
0x000000000099ccc8: cbz        x1, #0x99ce50
0x000000000099cccc: ldr        x0, [x20]
0x000000000099ccd0: ldr        x2, [x20, #0x470]
0x000000000099ccd4: bl         #0xa42128
0x000000000099ccd8: mov        x20, x0
0x000000000099ccdc: cbz        x0, #0x99cdf0
0x000000000099cce0: mov        x0, x20
0x000000000099cce4: bl         #0xa1cb28
0x000000000099cce8: cmp        w0, #0
0x000000000099ccec: b.le       #0x99ce20
0x000000000099ccf0: add        x5, sp, #0x28
0x000000000099ccf4: mov        x0, x20
0x000000000099ccf8: mov        w1, #-1
0x000000000099ccfc: mov        w2, #0x400
0x000000000099cd00: mov        w3, #8
0x000000000099cd04: mov        w4, #0x20
0x000000000099cd08: bl         #0xa42d74
0x000000000099cd0c: cmp        w0, #0
0x000000000099cd10: b.le       #0x99ce7c
0x000000000099cd14: mov        x0, x20
0x000000000099cd18: mov        w1, #-1
0x000000000099cd1c: mov        w2, #0x400
0x000000000099cd20: mov        w3, #0xc
0x000000000099cd24: mov        x4, x22
0x000000000099cd28: mov        x5, #0
0x000000000099cd2c: bl         #0xa42d74
0x000000000099cd30: cmp        w0, #0
0x000000000099cd34: b.le       #0x99ce98
0x000000000099cd38: ldp        x3, x4, [x21]
0x000000000099cd3c: add        x1, sp, #8
0x000000000099cd40: mov        x2, sp
0x000000000099cd44: mov        x0, x20
0x000000000099cd48: bl         #0xa1cb34
0x000000000099cd4c: cmp        w0, #0
0x000000000099cd50: b.le       #0x99cf04
0x000000000099cd54: ldr        x2, [sp]
0x000000000099cd58: add        x1, sp, #8
0x000000000099cd5c: mov        x0, x19
0x000000000099cd60: mov        w3, #0
0x000000000099cd64: bl         #0x93b464
0x000000000099cd68: cmp        w0, #0
0x000000000099cd6c: cset       w19, ne
0x000000000099cd70: b          #0x99cecc
0x000000000099cd74: bl         #0xa1b448
0x000000000099cd78: adrp       x0, #0xc8c000
0x000000000099cd7c: add        x0, x0, #0x4b6
0x000000000099cd80: adrp       x2, #0xc8c000
0x000000000099cd84: add        x2, x2, #0x8bf
0x000000000099cd88: mov        w1, #0xd2b
0x000000000099cd8c: bl         #0xa1b53c
0x000000000099cd90: mov        x0, x19
0x000000000099cd94: mov        w1, #0x50
0x000000000099cd98: mov        w2, #0x103
0x000000000099cd9c: movk       w2, #0xc, lsl #16
0x000000000099cda0: mov        x3, #0
0x000000000099cda4: bl         #0x98a410
0x000000000099cda8: mov        w19, #0
0x000000000099cdac: b          #0x99ced4
0x000000000099cdb0: bl         #0xa1b448
0x000000000099cdb4: adrp       x0, #0xc8c000
0x000000000099cdb8: add        x0, x0, #0x4b6
0x000000000099cdbc: adrp       x2, #0xc8c000
0x000000000099cdc0: add        x2, x2, #0x8bf
0x000000000099cdc4: mov        w1, #0xd30
0x000000000099cdc8: bl         #0xa1b53c
0x000000000099cdcc: mov        x0, x19
0x000000000099cdd0: mov        w1, #0x50
0x000000000099cdd4: mov        w2, #0x103
0x000000000099cdd8: movk       w2, #0xc, lsl #16
0x000000000099cddc: mov        x3, #0
0x000000000099cde0: bl         #0x98a410
0x000000000099cde4: mov        w19, #0
0x000000000099cde8: mov        x20, #0
0x000000000099cdec: b          #0x99cecc
0x000000000099cdf0: bl         #0xa1b448
0x000000000099cdf4: adrp       x0, #0xc8c000
0x000000000099cdf8: add        x0, x0, #0x4b6
0x000000000099cdfc: adrp       x2, #0xc8c000
0x000000000099ce00: add        x2, x2, #0x8bf
0x000000000099ce04: mov        w1, #0xd3d
0x000000000099ce08: bl         #0xa1b53c
0x000000000099ce0c: mov        x0, x19
0x000000000099ce10: mov        w1, #0x50
0x000000000099ce14: mov        w2, #6
0x000000000099ce18: movk       w2, #8, lsl #16
0x000000000099ce1c: b          #0x99cec0
0x000000000099ce20: bl         #0xa1b448
0x000000000099ce24: adrp       x0, #0xc8c000
0x000000000099ce28: add        x0, x0, #0x4b6
0x000000000099ce2c: adrp       x2, #0xc8c000
0x000000000099ce30: add        x2, x2, #0x8bf
0x000000000099ce34: mov        w1, #0xd41
0x000000000099ce38: bl         #0xa1b53c
0x000000000099ce3c: mov        x0, x19
0x000000000099ce40: mov        w1, #0x50
0x000000000099ce44: mov        w2, #0x103
0x000000000099ce48: movk       w2, #0xc, lsl #16
0x000000000099ce4c: b          #0x99cec0
0x000000000099ce50: bl         #0xa1b448
0x000000000099ce54: adrp       x0, #0xc8c000
0x000000000099ce58: add        x0, x0, #0x4b6
0x000000000099ce5c: adrp       x2, #0xc8c000
0x000000000099ce60: add        x2, x2, #0x8bf
0x000000000099ce64: mov        w1, #0xd37
0x000000000099ce68: bl         #0xa1b53c
0x000000000099ce6c: mov        x0, x19
0x000000000099ce70: mov        w1, #0x50
0x000000000099ce74: mov        w2, #0xec
0x000000000099ce78: b          #0x99cddc
0x000000000099ce7c: bl         #0xa1b448
0x000000000099ce80: adrp       x0, #0xc8c000
0x000000000099ce84: add        x0, x0, #0x4b6
0x000000000099ce88: adrp       x2, #0xc8c000
0x000000000099ce8c: add        x2, x2, #0x8bf
0x000000000099ce90: mov        w1, #0xd49
0x000000000099ce94: b          #0x99ceb0
0x000000000099ce98: bl         #0xa1b448
0x000000000099ce9c: adrp       x0, #0xc8c000
0x000000000099cea0: add        x0, x0, #0x4b6
0x000000000099cea4: adrp       x2, #0xc8c000
0x000000000099cea8: add        x2, x2, #0x8bf
0x000000000099ceac: mov        w1, #0xd50
0x000000000099ceb0: bl         #0xa1b53c
0x000000000099ceb4: mov        x0, x19
0x000000000099ceb8: mov        w1, #0x50
0x000000000099cebc: mov        w2, #0x112
0x000000000099cec0: mov        x3, #0
0x000000000099cec4: bl         #0x98a410
0x000000000099cec8: mov        w19, #0
0x000000000099cecc: mov        x0, x20
0x000000000099ced0: bl         #0xa42230
0x000000000099ced4: ldur       x8, [x29, #-0x28]
0x000000000099ced8: adrp       x9, #0xe68000
0x000000000099cedc: ldr        x9, [x9, #0xe0]
0x000000000099cee0: ldr        x9, [x9]
0x000000000099cee4: cmp        x9, x8
0x000000000099cee8: b.ne       #0x99cf30
0x000000000099ceec: mov        x0, x19
0x000000000099cef0: ldp        x29, x30, [sp, #0x70]
0x000000000099cef4: ldp        x20, x19, [sp, #0x60]
0x000000000099cef8: ldp        x22, x21, [sp, #0x50]
0x000000000099cefc: add        sp, sp, #0x80
0x000000000099cf00: ret        
0x000000000099cf04: bl         #0xa1b448
0x000000000099cf08: adrp       x0, #0xc8c000
0x000000000099cf0c: add        x0, x0, #0x4b6
0x000000000099cf10: adrp       x2, #0xc8c000
0x000000000099cf14: add        x2, x2, #0x8bf
0x000000000099cf18: mov        w1, #0xd57
0x000000000099cf1c: bl         #0xa1b53c
0x000000000099cf20: mov        x0, x19
0x000000000099cf24: mov        w1, #0x32
0x000000000099cf28: mov        w2, #0x93
0x000000000099cf2c: b          #0x99cec0
0x000000000099cf30: bl         #0xc7ba98
