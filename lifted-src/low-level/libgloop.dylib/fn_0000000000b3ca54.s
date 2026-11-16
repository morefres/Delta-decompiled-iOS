; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3ca54
0x0000000000b3ca54: sub        sp, sp, #0x60
0x0000000000b3ca58: stp        x26, x25, [sp, #0x10]
0x0000000000b3ca5c: stp        x24, x23, [sp, #0x20]
0x0000000000b3ca60: stp        x22, x21, [sp, #0x30]
0x0000000000b3ca64: stp        x20, x19, [sp, #0x40]
0x0000000000b3ca68: stp        x29, x30, [sp, #0x50]
0x0000000000b3ca6c: add        x29, sp, #0x50
0x0000000000b3ca70: mov        x21, x1
0x0000000000b3ca74: mov        x19, x0
0x0000000000b3ca78: bl         #0xb40eec
0x0000000000b3ca7c: cbz        w0, #0xb3ccbc
0x0000000000b3ca80: adrp       x1, #0xc96000
0x0000000000b3ca84: add        x1, x1, #0xc57
0x0000000000b3ca88: mov        x0, x21
0x0000000000b3ca8c: bl         #0xa54744
0x0000000000b3ca90: cbz        x0, #0xb3caa0
0x0000000000b3ca94: ldr        x1, [x19, #0x1c0]
0x0000000000b3ca98: bl         #0xa55a7c
0x0000000000b3ca9c: cbz        w0, #0xb3cae4
0x0000000000b3caa0: adrp       x1, #0xc97000
0x0000000000b3caa4: add        x1, x1, #0x99a
0x0000000000b3caa8: mov        x0, x21
0x0000000000b3caac: bl         #0xa54744
0x0000000000b3cab0: mov        x20, x0
0x0000000000b3cab4: adrp       x1, #0xc97000
0x0000000000b3cab8: add        x1, x1, #0xa05
0x0000000000b3cabc: mov        x0, x21
0x0000000000b3cac0: bl         #0xa54744
0x0000000000b3cac4: orr        x8, x20, x0
0x0000000000b3cac8: cbz        x8, #0xb3ccb8
0x0000000000b3cacc: cbz        x20, #0xb3cb00
0x0000000000b3cad0: ldr        x8, [x20, #0x10]
0x0000000000b3cad4: str        x8, [sp, #8]
0x0000000000b3cad8: cbz        x0, #0xb3cb0c
0x0000000000b3cadc: ldr        x24, [x0, #0x10]
0x0000000000b3cae0: b          #0xb3cb10
0x0000000000b3cae4: bl         #0xa1b448
0x0000000000b3cae8: adrp       x0, #0xcb8000
0x0000000000b3caec: add        x0, x0, #0xb4d
0x0000000000b3caf0: adrp       x2, #0xcb8000
0x0000000000b3caf4: add        x2, x2, #0xb7c
0x0000000000b3caf8: mov        w1, #0x73
0x0000000000b3cafc: b          #0xb3cb98
0x0000000000b3cb00: mov        x8, #0
0x0000000000b3cb04: str        x8, [sp, #8]
0x0000000000b3cb08: cbnz       x0, #0xb3cadc
0x0000000000b3cb0c: mov        x24, #0
0x0000000000b3cb10: str        x24, [sp]
0x0000000000b3cb14: cmp        x8, #0
0x0000000000b3cb18: add        x8, sp, #8
0x0000000000b3cb1c: csel       x23, xzr, x8, eq
0x0000000000b3cb20: cmp        x24, #0
0x0000000000b3cb24: mov        x8, sp
0x0000000000b3cb28: csel       x22, xzr, x8, eq
0x0000000000b3cb2c: cbz        x20, #0xb3cb3c
0x0000000000b3cb30: ldr        w8, [x20, #8]
0x0000000000b3cb34: cmp        w8, #5
0x0000000000b3cb38: b.ne       #0xb3cb80
0x0000000000b3cb3c: cbz        x0, #0xb3cb4c
0x0000000000b3cb40: ldr        w8, [x0, #8]
0x0000000000b3cb44: cmp        w8, #5
0x0000000000b3cb48: b.ne       #0xb3cb80
0x0000000000b3cb4c: mov        x25, x0
0x0000000000b3cb50: bl         #0x9b3d70
0x0000000000b3cb54: cbz        x0, #0xb3cbb4
0x0000000000b3cb58: mov        x21, x0
0x0000000000b3cb5c: ldr        w8, [x19, #0x1c0]
0x0000000000b3cb60: cmp        w8, #0x28
0x0000000000b3cb64: b.eq       #0xb3cbd8
0x0000000000b3cb68: cmp        w8, #0x80
0x0000000000b3cb6c: b.eq       #0xb3cbd0
0x0000000000b3cb70: cmp        w8, #0x40
0x0000000000b3cb74: b.ne       #0xb3cbe0
0x0000000000b3cb78: mov        w1, #0x78
0x0000000000b3cb7c: b          #0xb3cc10
0x0000000000b3cb80: bl         #0xa1b448
0x0000000000b3cb84: adrp       x0, #0xcb8000
0x0000000000b3cb88: add        x0, x0, #0xb4d
0x0000000000b3cb8c: adrp       x2, #0xcb8000
0x0000000000b3cb90: add        x2, x2, #0xb7c
0x0000000000b3cb94: mov        w1, #0x83
0x0000000000b3cb98: bl         #0xa1b53c
0x0000000000b3cb9c: mov        w0, #0x39
0x0000000000b3cba0: mov        w1, #0x68
0x0000000000b3cba4: mov        x2, #0
0x0000000000b3cba8: bl         #0xa1b63c
0x0000000000b3cbac: mov        w0, #0
0x0000000000b3cbb0: b          #0xb3ccbc
0x0000000000b3cbb4: bl         #0xa1b448
0x0000000000b3cbb8: adrp       x0, #0xcb8000
0x0000000000b3cbbc: add        x0, x0, #0xb4d
0x0000000000b3cbc0: adrp       x2, #0xcb8000
0x0000000000b3cbc4: add        x2, x2, #0xb7c
0x0000000000b3cbc8: mov        w1, #0x87
0x0000000000b3cbcc: b          #0xb3cc94
0x0000000000b3cbd0: mov        w1, #0x3a
0x0000000000b3cbd4: b          #0xb3cc10
0x0000000000b3cbd8: mov        w1, #0xa0
0x0000000000b3cbdc: b          #0xb3cc10
0x0000000000b3cbe0: bl         #0xa1b448
0x0000000000b3cbe4: adrp       x0, #0xcb8000
0x0000000000b3cbe8: add        x0, x0, #0xb4d
0x0000000000b3cbec: adrp       x2, #0xcb8000
0x0000000000b3cbf0: add        x2, x2, #0xb8f
0x0000000000b3cbf4: mov        w1, #0x46
0x0000000000b3cbf8: bl         #0xa1b53c
0x0000000000b3cbfc: mov        w0, #0x39
0x0000000000b3cc00: mov        w1, #0x99
0x0000000000b3cc04: mov        x2, #0
0x0000000000b3cc08: bl         #0xa1b63c
0x0000000000b3cc0c: mov        x1, #0
0x0000000000b3cc10: ldr        w3, [x19, #0x50]
0x0000000000b3cc14: add        x2, x19, #0x20
0x0000000000b3cc18: mov        x0, x21
0x0000000000b3cc1c: bl         #0x9ae22c
0x0000000000b3cc20: cbz        w0, #0xb3cc74
0x0000000000b3cc24: mov        x0, x21
0x0000000000b3cc28: mov        x1, x23
0x0000000000b3cc2c: bl         #0x9b3d64
0x0000000000b3cc30: cbz        x20, #0xb3cc40
0x0000000000b3cc34: tbnz       w0, #0x1f, #0xb3cc40
0x0000000000b3cc38: mov        w8, w0
0x0000000000b3cc3c: str        x8, [x20, #0x20]
0x0000000000b3cc40: ldr        x8, [sp, #8]
0x0000000000b3cc44: cmp        x8, x24
0x0000000000b3cc48: b.eq       #0xb3cc58
0x0000000000b3cc4c: mov        x0, x21
0x0000000000b3cc50: mov        x1, x22
0x0000000000b3cc54: bl         #0x9b3d64
0x0000000000b3cc58: cbz        x25, #0xb3cca8
0x0000000000b3cc5c: tbnz       w0, #0x1f, #0xb3cca8
0x0000000000b3cc60: mov        w8, w0
0x0000000000b3cc64: str        x8, [x25, #0x20]
0x0000000000b3cc68: mov        x0, x21
0x0000000000b3cc6c: bl         #0x9b3d7c
0x0000000000b3cc70: b          #0xb3ccb8
0x0000000000b3cc74: mov        x0, x21
0x0000000000b3cc78: bl         #0x9b3d7c
0x0000000000b3cc7c: bl         #0xa1b448
0x0000000000b3cc80: adrp       x0, #0xcb8000
0x0000000000b3cc84: add        x0, x0, #0xb4d
0x0000000000b3cc88: adrp       x2, #0xcb8000
0x0000000000b3cc8c: add        x2, x2, #0xb7c
0x0000000000b3cc90: mov        w1, #0x90
0x0000000000b3cc94: bl         #0xa1b53c
0x0000000000b3cc98: mov        w0, #0x39
0x0000000000b3cc9c: mov        w1, #0xd
0x0000000000b3cca0: movk       w1, #8, lsl #16
0x0000000000b3cca4: b          #0xb3cba4
0x0000000000b3cca8: mov        x19, x0
0x0000000000b3ccac: mov        x0, x21
0x0000000000b3ccb0: bl         #0x9b3d7c
0x0000000000b3ccb4: tbnz       w19, #0x1f, #0xb3ccd8
0x0000000000b3ccb8: mov        w0, #1
0x0000000000b3ccbc: ldp        x29, x30, [sp, #0x50]
0x0000000000b3ccc0: ldp        x20, x19, [sp, #0x40]
0x0000000000b3ccc4: ldp        x22, x21, [sp, #0x30]
0x0000000000b3ccc8: ldp        x24, x23, [sp, #0x20]
0x0000000000b3cccc: ldp        x26, x25, [sp, #0x10]
0x0000000000b3ccd0: add        sp, sp, #0x60
0x0000000000b3ccd4: ret        
0x0000000000b3ccd8: bl         #0xa1b448
0x0000000000b3ccdc: adrp       x0, #0xcb8000
0x0000000000b3cce0: add        x0, x0, #0xb4d
0x0000000000b3cce4: adrp       x2, #0xcb8000
0x0000000000b3cce8: add        x2, x2, #0xb7c
0x0000000000b3ccec: mov        w1, #0xa7
0x0000000000b3ccf0: b          #0xb3cb98
