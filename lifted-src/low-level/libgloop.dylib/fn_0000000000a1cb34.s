; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1cb34
0x0000000000a1cb34: sub        sp, sp, #0x60
0x0000000000a1cb38: stp        x26, x25, [sp, #0x10]
0x0000000000a1cb3c: stp        x24, x23, [sp, #0x20]
0x0000000000a1cb40: stp        x22, x21, [sp, #0x30]
0x0000000000a1cb44: stp        x20, x19, [sp, #0x40]
0x0000000000a1cb48: stp        x29, x30, [sp, #0x50]
0x0000000000a1cb4c: add        x29, sp, #0x50
0x0000000000a1cb50: cbz        x0, #0xa1cbac
0x0000000000a1cb54: ldr        w8, [x0]
0x0000000000a1cb58: cmp        w8, #0x400
0x0000000000a1cb5c: b.ne       #0xa1cbe0
0x0000000000a1cb60: mov        x20, x1
0x0000000000a1cb64: mov        x19, x2
0x0000000000a1cb68: ldr        x8, [x0, #0x30]
0x0000000000a1cb6c: cbz        x8, #0xa1cc14
0x0000000000a1cb70: mov        x22, x3
0x0000000000a1cb74: mov        x21, x4
0x0000000000a1cb78: ldr        x23, [x0, #0x28]
0x0000000000a1cb7c: ldr        x8, [x23, #0x10]
0x0000000000a1cb80: adrp       x9, #0xc7d000
0x0000000000a1cb84: add        x9, x9, #0x533
0x0000000000a1cb88: cmp        x8, #0
0x0000000000a1cb8c: csel       x24, x9, x8, eq
0x0000000000a1cb90: mov        x25, x0
0x0000000000a1cb94: bl         #0xa1b80c
0x0000000000a1cb98: ldr        x8, [x23, #0x48]
0x0000000000a1cb9c: ldr        x0, [x25, #0x30]
0x0000000000a1cba0: cbz        x20, #0xa1cc50
0x0000000000a1cba4: ldr        x3, [x19]
0x0000000000a1cba8: b          #0xa1cc54
0x0000000000a1cbac: bl         #0xa1b448
0x0000000000a1cbb0: adrp       x0, #0xc95000
0x0000000000a1cbb4: add        x0, x0, #0x5b4
0x0000000000a1cbb8: adrp       x2, #0xc95000
0x0000000000a1cbbc: add        x2, x2, #0x5eb
0x0000000000a1cbc0: mov        w1, #0x12c
0x0000000000a1cbc4: bl         #0xa1b53c
0x0000000000a1cbc8: mov        w0, #6
0x0000000000a1cbcc: mov        w1, #0x96
0x0000000000a1cbd0: mov        x2, #0
0x0000000000a1cbd4: bl         #0xa1b63c
0x0000000000a1cbd8: mov        w0, #-2
0x0000000000a1cbdc: b          #0xa1ccbc
0x0000000000a1cbe0: bl         #0xa1b448
0x0000000000a1cbe4: adrp       x0, #0xc95000
0x0000000000a1cbe8: add        x0, x0, #0x5b4
0x0000000000a1cbec: adrp       x2, #0xc95000
0x0000000000a1cbf0: add        x2, x2, #0x5eb
0x0000000000a1cbf4: mov        w1, #0x131
0x0000000000a1cbf8: bl         #0xa1b53c
0x0000000000a1cbfc: mov        w0, #6
0x0000000000a1cc00: mov        w1, #0x97
0x0000000000a1cc04: mov        x2, #0
0x0000000000a1cc08: bl         #0xa1b63c
0x0000000000a1cc0c: mov        w0, #-1
0x0000000000a1cc10: b          #0xa1ccbc
0x0000000000a1cc14: ldr        x8, [x0, #0x78]
0x0000000000a1cc18: cbz        x8, #0xa1ccd8
0x0000000000a1cc1c: ldr        x5, [x8, #0xa8]
0x0000000000a1cc20: cbz        x5, #0xa1ccd8
0x0000000000a1cc24: ldrb       w8, [x8, #4]
0x0000000000a1cc28: tbnz       w8, #1, #0xa1ccf4
0x0000000000a1cc2c: mov        x1, x20
0x0000000000a1cc30: mov        x2, x19
0x0000000000a1cc34: ldp        x29, x30, [sp, #0x50]
0x0000000000a1cc38: ldp        x20, x19, [sp, #0x40]
0x0000000000a1cc3c: ldp        x22, x21, [sp, #0x30]
0x0000000000a1cc40: ldp        x24, x23, [sp, #0x20]
0x0000000000a1cc44: ldp        x26, x25, [sp, #0x10]
0x0000000000a1cc48: add        sp, sp, #0x60
0x0000000000a1cc4c: br         x5
0x0000000000a1cc50: mov        x3, #0
0x0000000000a1cc54: mov        x1, x20
0x0000000000a1cc58: mov        x2, x19
0x0000000000a1cc5c: mov        x4, x22
0x0000000000a1cc60: mov        x5, x21
0x0000000000a1cc64: blr        x8
0x0000000000a1cc68: mov        x19, x0
0x0000000000a1cc6c: cmp        w0, #0
0x0000000000a1cc70: b.gt       #0xa1ccb4
0x0000000000a1cc74: bl         #0xa1b98c
0x0000000000a1cc78: cbnz       w0, #0xa1ccb4
0x0000000000a1cc7c: bl         #0xa1b448
0x0000000000a1cc80: adrp       x0, #0xc95000
0x0000000000a1cc84: add        x0, x0, #0x5b4
0x0000000000a1cc88: adrp       x2, #0xc95000
0x0000000000a1cc8c: add        x2, x2, #0x5eb
0x0000000000a1cc90: mov        w1, #0x13d
0x0000000000a1cc94: bl         #0xa1b53c
0x0000000000a1cc98: ldr        x8, [x23, #8]
0x0000000000a1cc9c: stp        x8, x24, [sp]
0x0000000000a1cca0: adrp       x2, #0xc95000
0x0000000000a1cca4: add        x2, x2, #0x5fc
0x0000000000a1cca8: mov        w0, #6
0x0000000000a1ccac: mov        w1, #0xe8
0x0000000000a1ccb0: bl         #0xa1b63c
0x0000000000a1ccb4: bl         #0xa1b9f0
0x0000000000a1ccb8: mov        x0, x19
0x0000000000a1ccbc: ldp        x29, x30, [sp, #0x50]
0x0000000000a1ccc0: ldp        x20, x19, [sp, #0x40]
0x0000000000a1ccc4: ldp        x22, x21, [sp, #0x30]
0x0000000000a1ccc8: ldp        x24, x23, [sp, #0x20]
0x0000000000a1cccc: ldp        x26, x25, [sp, #0x10]
0x0000000000a1ccd0: add        sp, sp, #0x60
0x0000000000a1ccd4: ret        
0x0000000000a1ccd8: bl         #0xa1b448
0x0000000000a1ccdc: adrp       x0, #0xc95000
0x0000000000a1cce0: add        x0, x0, #0x5b4
0x0000000000a1cce4: adrp       x2, #0xc95000
0x0000000000a1cce8: add        x2, x2, #0x5eb
0x0000000000a1ccec: mov        w1, #0x145
0x0000000000a1ccf0: b          #0xa1cbc4
0x0000000000a1ccf4: mov        x21, x3
0x0000000000a1ccf8: mov        x22, x4
0x0000000000a1ccfc: mov        x23, x0
0x0000000000a1cd00: ldr        x0, [x0, #0x88]
0x0000000000a1cd04: bl         #0xa4092c
0x0000000000a1cd08: cbz        w0, #0xa1cd48
0x0000000000a1cd0c: sxtw       x8, w0
0x0000000000a1cd10: cbz        x20, #0xa1cd7c
0x0000000000a1cd14: ldr        x9, [x19]
0x0000000000a1cd18: cmp        x9, x8
0x0000000000a1cd1c: b.hs       #0xa1cd88
0x0000000000a1cd20: bl         #0xa1b448
0x0000000000a1cd24: adrp       x0, #0xc95000
0x0000000000a1cd28: add        x0, x0, #0x5b4
0x0000000000a1cd2c: adrp       x2, #0xc95000
0x0000000000a1cd30: add        x2, x2, #0x5eb
0x0000000000a1cd34: mov        w1, #0x148
0x0000000000a1cd38: bl         #0xa1b53c
0x0000000000a1cd3c: mov        w0, #6
0x0000000000a1cd40: mov        w1, #0x9b
0x0000000000a1cd44: b          #0xa1cd6c
0x0000000000a1cd48: bl         #0xa1b448
0x0000000000a1cd4c: adrp       x0, #0xc95000
0x0000000000a1cd50: add        x0, x0, #0x5b4
0x0000000000a1cd54: adrp       x2, #0xc95000
0x0000000000a1cd58: add        x2, x2, #0x5eb
0x0000000000a1cd5c: mov        w1, #0x148
0x0000000000a1cd60: bl         #0xa1b53c
0x0000000000a1cd64: mov        w0, #6
0x0000000000a1cd68: mov        w1, #0xa3
0x0000000000a1cd6c: mov        x2, #0
0x0000000000a1cd70: bl         #0xa1b63c
0x0000000000a1cd74: mov        w0, #0
0x0000000000a1cd78: b          #0xa1ccbc
0x0000000000a1cd7c: str        x8, [x19]
0x0000000000a1cd80: mov        w0, #1
0x0000000000a1cd84: b          #0xa1ccbc
0x0000000000a1cd88: mov        x0, x23
0x0000000000a1cd8c: ldr        x8, [x23, #0x78]
0x0000000000a1cd90: ldr        x5, [x8, #0xa8]
0x0000000000a1cd94: mov        x4, x22
0x0000000000a1cd98: mov        x3, x21
0x0000000000a1cd9c: b          #0xa1cc2c
