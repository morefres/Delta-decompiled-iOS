; instruction-faithful ARM64 fallback for libgloop.dylib::function_11c9fc
0x000000000011c9fc: sub        sp, sp, #0x110
0x000000000011ca00: stp        x24, x23, [sp, #0xd0]
0x000000000011ca04: stp        x22, x21, [sp, #0xe0]
0x000000000011ca08: stp        x20, x19, [sp, #0xf0]
0x000000000011ca0c: stp        x29, x30, [sp, #0x100]
0x000000000011ca10: add        x29, sp, #0x100
0x000000000011ca14: mov        x19, x0
0x000000000011ca18: add        x8, sp, #8
0x000000000011ca1c: str        x8, [sp, #0x10]
0x000000000011ca20: add        x8, sp, #0x10
0x000000000011ca24: str        x8, [sp, #8]
0x000000000011ca28: adrp       x23, #0xf19000
0x000000000011ca2c: add        x23, x23, #0x548
0x000000000011ca30: ldr        x8, [x23]
0x000000000011ca34: ldr        x8, [x8, #0x178]
0x000000000011ca38: mov        w1, #1
0x000000000011ca3c: blr        x8
0x000000000011ca40: mov        x2, x0
0x000000000011ca44: cbnz       x0, #0x11ca50
0x000000000011ca48: ldr        x8, [x23]
0x000000000011ca4c: ldr        x2, [x8, #0x150]
0x000000000011ca50: mov        x0, x19
0x000000000011ca54: mov        w1, #1
0x000000000011ca58: mov        w3, #6
0x000000000011ca5c: mov        x4, #0
0x000000000011ca60: bl         #0xe0ba8
0x000000000011ca64: ldr        x8, [x23]
0x000000000011ca68: ldr        x8, [x8, #0x138]
0x000000000011ca6c: mov        x0, x19
0x000000000011ca70: mov        w1, #1
0x000000000011ca74: mov        x2, #0
0x000000000011ca78: blr        x8
0x000000000011ca7c: mov        x20, x0
0x000000000011ca80: bl         #0xc7c338
0x000000000011ca84: mov        x2, x0
0x000000000011ca88: sub        x0, x29, #0x48
0x000000000011ca8c: mov        x1, x20
0x000000000011ca90: bl         #0xc7b5e8
0x000000000011ca94: ldr        x8, [x23]
0x000000000011ca98: ldr        x8, [x8, #0x178]
0x000000000011ca9c: mov        x0, x19
0x000000000011caa0: mov        w1, #2
0x000000000011caa4: blr        x8
0x000000000011caa8: mov        x2, x0
0x000000000011caac: cbnz       x0, #0x11cab8
0x000000000011cab0: ldr        x8, [x23]
0x000000000011cab4: ldr        x2, [x8, #0x150]
0x000000000011cab8: mov        x0, x19
0x000000000011cabc: mov        w1, #2
0x000000000011cac0: mov        w3, #6
0x000000000011cac4: mov        x4, #0
0x000000000011cac8: bl         #0xe0ba8
0x000000000011cacc: ldr        x8, [x23]
0x000000000011cad0: ldr        x8, [x8, #0x138]
0x000000000011cad4: mov        x0, x19
0x000000000011cad8: mov        w1, #2
0x000000000011cadc: mov        x2, #0
0x000000000011cae0: blr        x8
0x000000000011cae4: mov        x20, x0
0x000000000011cae8: bl         #0xc7c338
0x000000000011caec: mov        x2, x0
0x000000000011caf0: sub        x0, x29, #0x78
0x000000000011caf4: mov        x1, x20
0x000000000011caf8: bl         #0xc7b5e8
0x000000000011cafc: sub        x8, x29, #0x60
0x000000000011cb00: sub        x0, x29, #0x78
0x000000000011cb04: bl         #0x10fb14
0x000000000011cb08: sub        x0, x29, #0x78
0x000000000011cb0c: bl         #0xc7b678
0x000000000011cb10: stp        xzr, xzr, [x29, #-0x78]
0x000000000011cb14: stur       xzr, [x29, #-0x68]
0x000000000011cb18: add        x8, sp, #0x50
0x000000000011cb1c: str        x8, [sp, #0x68]
0x000000000011cb20: add        x8, sp, #0x68
0x000000000011cb24: str        x8, [sp, #0x50]
0x000000000011cb28: ldr        x8, [x23]
0x000000000011cb2c: ldr        x8, [x8, #0x178]
0x000000000011cb30: mov        x0, x19
0x000000000011cb34: mov        w1, #3
0x000000000011cb38: blr        x8
0x000000000011cb3c: cbnz       x0, #0x11cb4c
0x000000000011cb40: ldr        x8, [x23]
0x000000000011cb44: ldr        x0, [x8, #0x150]
0x000000000011cb48: cbz        x0, #0x11cbac
0x000000000011cb4c: ldr        w8, [x0, #0xc]
0x000000000011cb50: cmp        w8, #6
0x000000000011cb54: b.ne       #0x11cbac
0x000000000011cb58: ldr        x8, [x23]
0x000000000011cb5c: ldr        x8, [x8, #0x138]
0x000000000011cb60: add        x2, sp, #0x80
0x000000000011cb64: mov        x0, x19
0x000000000011cb68: mov        w1, #3
0x000000000011cb6c: blr        x8
0x000000000011cb70: mov        x1, x0
0x000000000011cb74: cbz        x1, #0x11cbac
0x000000000011cb78: ldr        x2, [sp, #0x80]
0x000000000011cb7c: add        x0, sp, #0x50
0x000000000011cb80: bl         #0xc7b5e8
0x000000000011cb84: add        x8, sp, #0x68
0x000000000011cb88: add        x0, sp, #0x50
0x000000000011cb8c: bl         #0x10fb14
0x000000000011cb90: sub        x0, x29, #0x78
0x000000000011cb94: add        x1, sp, #0x68
0x000000000011cb98: bl         #0x5ccc
0x000000000011cb9c: add        x0, sp, #0x68
0x000000000011cba0: bl         #0xc7b678
0x000000000011cba4: add        x0, sp, #0x50
0x000000000011cba8: b          #0x11cbc8
0x000000000011cbac: add        x8, sp, #0x68
0x000000000011cbb0: mov        w0, #0x10
0x000000000011cbb4: bl         #0x3c6108
0x000000000011cbb8: sub        x0, x29, #0x78
0x000000000011cbbc: add        x1, sp, #0x68
0x000000000011cbc0: bl         #0x5ccc
0x000000000011cbc4: add        x0, sp, #0x68
0x000000000011cbc8: bl         #0xc7b678
0x000000000011cbcc: bl         #0xa307f0
0x000000000011cbd0: mov        x20, x0
0x000000000011cbd4: cbz        x0, #0x11cd44
0x000000000011cbd8: bl         #0xa26558
0x000000000011cbdc: mov        x21, x0
0x000000000011cbe0: cbz        x0, #0x11cd3c
0x000000000011cbe4: sub        x0, x29, #0x60
0x000000000011cbe8: bl         #0xa0c8
0x000000000011cbec: mov        x22, x0
0x000000000011cbf0: sub        x0, x29, #0x78
0x000000000011cbf4: bl         #0xa0c8
0x000000000011cbf8: mov        x4, x0
0x000000000011cbfc: mov        x0, x20
0x000000000011cc00: mov        x1, x21
0x000000000011cc04: mov        x2, #0
0x000000000011cc08: mov        x3, x22
0x000000000011cc0c: bl         #0xa31bac
0x000000000011cc10: cmp        w0, #1
0x000000000011cc14: b.ne       #0x11cd3c
0x000000000011cc18: sub        x0, x29, #0x48
0x000000000011cc1c: bl         #0x6b08
0x000000000011cc20: mov        x8, x0
0x000000000011cc24: add        x0, sp, #0x68
0x000000000011cc28: add        x1, x8, #0x10
0x000000000011cc2c: bl         #0x10f910
0x000000000011cc30: str        wzr, [sp, #0x4c]
0x000000000011cc34: ldr        x21, [sp, #0x68]
0x000000000011cc38: sub        x0, x29, #0x48
0x000000000011cc3c: bl         #0xa0c8
0x000000000011cc40: mov        x22, x0
0x000000000011cc44: sub        x0, x29, #0x48
0x000000000011cc48: bl         #0x6b08
0x000000000011cc4c: mov        x4, x0
0x000000000011cc50: add        x2, sp, #0x4c
0x000000000011cc54: mov        x0, x20
0x000000000011cc58: mov        x1, x21
0x000000000011cc5c: mov        x3, x22
0x000000000011cc60: bl         #0xc67338
0x000000000011cc64: cmp        w0, #1
0x000000000011cc68: b.ne       #0x11cd7c
0x000000000011cc6c: ldrsw      x21, [sp, #0x4c]
0x000000000011cc70: ldr        x8, [sp, #0x68]
0x000000000011cc74: add        x1, x8, x21
0x000000000011cc78: add        x2, sp, #0x4c
0x000000000011cc7c: mov        x0, x20
0x000000000011cc80: bl         #0xa315a4
0x000000000011cc84: cmp        w0, #1
0x000000000011cc88: b.ne       #0x11cd7c
0x000000000011cc8c: ldrsw      x22, [sp, #0x4c]
0x000000000011cc90: mov        x0, x20
0x000000000011cc94: bl         #0xa30820
0x000000000011cc98: add        x3, x22, x21
0x000000000011cc9c: ldr        x1, [sp, #0x68]
0x000000000011cca0: add        x0, sp, #0x50
0x000000000011cca4: add        x2, x1, x3
0x000000000011cca8: bl         #0x64b94
0x000000000011ccac: add        x8, sp, #0x30
0x000000000011ccb0: add        x0, sp, #0x50
0x000000000011ccb4: bl         #0x11d270
0x000000000011ccb8: add        x8, sp, #0x18
0x000000000011ccbc: sub        x0, x29, #0x78
0x000000000011ccc0: bl         #0x11d270
0x000000000011ccc4: add        x0, sp, #0x30
0x000000000011ccc8: bl         #0xa0c8
0x000000000011cccc: mov        x20, x0
0x000000000011ccd0: add        x0, sp, #0x30
0x000000000011ccd4: bl         #0x6b08
0x000000000011ccd8: mov        x2, x0
0x000000000011ccdc: ldr        x8, [x23]
0x000000000011cce0: ldr        x8, [x8, #0x18]
0x000000000011cce4: mov        x0, x19
0x000000000011cce8: mov        x1, x20
0x000000000011ccec: blr        x8
0x000000000011ccf0: add        x0, sp, #0x18
0x000000000011ccf4: bl         #0xa0c8
0x000000000011ccf8: mov        x20, x0
0x000000000011ccfc: add        x0, sp, #0x18
0x000000000011cd00: bl         #0x6b08
0x000000000011cd04: mov        x2, x0
0x000000000011cd08: ldr        x8, [x23]
0x000000000011cd0c: ldr        x8, [x8, #0x18]
0x000000000011cd10: mov        x0, x19
0x000000000011cd14: mov        x1, x20
0x000000000011cd18: blr        x8
0x000000000011cd1c: add        x0, sp, #0x18
0x000000000011cd20: bl         #0xc7b678
0x000000000011cd24: add        x0, sp, #0x30
0x000000000011cd28: bl         #0xc7b678
0x000000000011cd2c: add        x0, sp, #0x50
0x000000000011cd30: bl         #0xc7b678
0x000000000011cd34: mov        w19, #2
0x000000000011cd38: b          #0x11cd88
0x000000000011cd3c: mov        x0, x20
0x000000000011cd40: bl         #0xa30820
0x000000000011cd44: mov        w19, #0
0x000000000011cd48: sub        x0, x29, #0x78
0x000000000011cd4c: bl         #0xc7b678
0x000000000011cd50: sub        x0, x29, #0x60
0x000000000011cd54: bl         #0xc7b678
0x000000000011cd58: sub        x0, x29, #0x48
0x000000000011cd5c: bl         #0xc7b678
0x000000000011cd60: mov        x0, x19
0x000000000011cd64: ldp        x29, x30, [sp, #0x100]
0x000000000011cd68: ldp        x20, x19, [sp, #0xf0]
0x000000000011cd6c: ldp        x22, x21, [sp, #0xe0]
0x000000000011cd70: ldp        x24, x23, [sp, #0xd0]
0x000000000011cd74: add        sp, sp, #0x110
0x000000000011cd78: ret        
0x000000000011cd7c: mov        x0, x20
0x000000000011cd80: bl         #0xa30820
0x000000000011cd84: mov        w19, #0
0x000000000011cd88: add        x8, sp, #0x68
0x000000000011cd8c: str        x8, [sp, #0x50]
0x000000000011cd90: add        x0, sp, #0x50
0x000000000011cd94: bl         #0x30064
0x000000000011cd98: b          #0x11cd48
0x000000000011cd9c: mov        x19, x0
0x000000000011cda0: b          #0x11cdbc
0x000000000011cda4: mov        x19, x0
0x000000000011cda8: b          #0x11cdc4
0x000000000011cdac: b          #0x11cde8
0x000000000011cdb0: mov        x19, x0
0x000000000011cdb4: add        x0, sp, #0x18
0x000000000011cdb8: bl         #0xc7b678
0x000000000011cdbc: add        x0, sp, #0x30
0x000000000011cdc0: bl         #0xc7b678
0x000000000011cdc4: add        x0, sp, #0x50
0x000000000011cdc8: bl         #0xc7b678
0x000000000011cdcc: b          #0x11cdec
0x000000000011cdd0: b          #0x11ce28
0x000000000011cdd4: mov        x19, x0
0x000000000011cdd8: add        x0, sp, #0x50
0x000000000011cddc: bl         #0xc7b678
0x000000000011cde0: b          #0x11ce2c
0x000000000011cde4: b          #0x11ce28
0x000000000011cde8: mov        x19, x0
0x000000000011cdec: add        x8, sp, #0x68
0x000000000011cdf0: str        x8, [sp, #0x50]
0x000000000011cdf4: add        x0, sp, #0x50
0x000000000011cdf8: bl         #0x30064
0x000000000011cdfc: b          #0x11ce2c
0x000000000011ce00: b          #0x11ce28
0x000000000011ce04: b          #0x11ce28
0x000000000011ce08: mov        x19, x0
0x000000000011ce0c: sub        x0, x29, #0x78
0x000000000011ce10: bl         #0xc7b678
0x000000000011ce14: sub        x0, x29, #0x48
0x000000000011ce18: bl         #0xc7b678
0x000000000011ce1c: mov        x0, x19
0x000000000011ce20: bl         #0xc7b4c8
0x000000000011ce24: b          #0x11ce28
0x000000000011ce28: mov        x19, x0
0x000000000011ce2c: sub        x0, x29, #0x78
0x000000000011ce30: bl         #0xc7b678
0x000000000011ce34: sub        x0, x29, #0x60
0x000000000011ce38: bl         #0xc7b678
0x000000000011ce3c: sub        x0, x29, #0x48
0x000000000011ce40: bl         #0xc7b678
0x000000000011ce44: mov        x0, x19
0x000000000011ce48: bl         #0xc7b4c8
0x000000000011ce4c: mov        x19, x0
0x000000000011ce50: sub        x0, x29, #0x48
0x000000000011ce54: bl         #0xc7b678
0x000000000011ce58: mov        x0, x19
0x000000000011ce5c: bl         #0xc7b4c8
