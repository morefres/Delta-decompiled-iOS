; instruction-faithful ARM64 fallback for libgloop.dylib::function_6caec
0x000000000006caec: sub        sp, sp, #0x170
0x000000000006caf0: stp        x26, x25, [sp, #0x120]
0x000000000006caf4: stp        x24, x23, [sp, #0x130]
0x000000000006caf8: stp        x22, x21, [sp, #0x140]
0x000000000006cafc: stp        x20, x19, [sp, #0x150]
0x000000000006cb00: stp        x29, x30, [sp, #0x160]
0x000000000006cb04: add        x29, sp, #0x160
0x000000000006cb08: mov        x21, x1
0x000000000006cb0c: mov        x20, x0
0x000000000006cb10: mov        x19, x8
0x000000000006cb14: add        x8, sp, #8
0x000000000006cb18: str        x8, [sp, #0x10]
0x000000000006cb1c: add        x8, sp, #0x10
0x000000000006cb20: str        x8, [sp, #8]
0x000000000006cb24: add        x0, x0, #0x448
0x000000000006cb28: bl         #0xc7b858
0x000000000006cb2c: ldrb       w3, [x20, #0x57c]
0x000000000006cb30: ldr        w4, [x20, #0x580]
0x000000000006cb34: add        x1, x20, #0x3b8
0x000000000006cb38: add        x2, x20, #0x3c0
0x000000000006cb3c: mov        x0, x20
0x000000000006cb40: bl         #0x73210
0x000000000006cb44: add        x0, x20, #0x448
0x000000000006cb48: bl         #0xc7b864
0x000000000006cb4c: sub        x8, x29, #0x58
0x000000000006cb50: add        x8, x8, #8
0x000000000006cb54: stp        xzr, xzr, [x29, #-0x50]
0x000000000006cb58: stur       x8, [x29, #-0x58]
0x000000000006cb5c: ldr        x1, [x20, #0x3a0]
0x000000000006cb60: sub        x0, x29, #0x58
0x000000000006cb64: add        x2, x20, #0x3a8
0x000000000006cb68: bl         #0x62178
0x000000000006cb6c: stp        xzr, xzr, [x29, #-0x70]
0x000000000006cb70: stur       xzr, [x29, #-0x60]
0x000000000006cb74: add        x0, x20, #0x448
0x000000000006cb78: bl         #0xc7b858
0x000000000006cb7c: add        x0, x20, #0x448
0x000000000006cb80: bl         #0xc7b864
0x000000000006cb84: ldr        x22, [x20, #0x5a8]
0x000000000006cb88: ldr        x25, [x20, #0x5b0]
0x000000000006cb8c: cmp        x22, x25
0x000000000006cb90: b.eq       #0x6cc58
0x000000000006cb94: mov        x0, x22
0x000000000006cb98: bl         #0xa0c8
0x000000000006cb9c: mov        x23, x0
0x000000000006cba0: mov        x0, x22
0x000000000006cba4: bl         #0x6b08
0x000000000006cba8: mov        x2, x0
0x000000000006cbac: sub        x0, x29, #0x70
0x000000000006cbb0: mov        x1, x23
0x000000000006cbb4: bl         #0xc7b600
0x000000000006cbb8: add        x22, x22, #0x18
0x000000000006cbbc: cmp        x22, x25
0x000000000006cbc0: b.eq       #0x6cc0c
0x000000000006cbc4: adrp       x23, #0xc7f000
0x000000000006cbc8: add        x23, x23, #0x1eb
0x000000000006cbcc: sub        x0, x29, #0x70
0x000000000006cbd0: mov        x1, x23
0x000000000006cbd4: mov        w2, #1
0x000000000006cbd8: bl         #0xc7b600
0x000000000006cbdc: mov        x0, x22
0x000000000006cbe0: bl         #0xa0c8
0x000000000006cbe4: mov        x24, x0
0x000000000006cbe8: mov        x0, x22
0x000000000006cbec: bl         #0x6b08
0x000000000006cbf0: mov        x2, x0
0x000000000006cbf4: sub        x0, x29, #0x70
0x000000000006cbf8: mov        x1, x24
0x000000000006cbfc: bl         #0xc7b600
0x000000000006cc00: add        x22, x22, #0x18
0x000000000006cc04: cmp        x22, x25
0x000000000006cc08: b.ne       #0x6cbcc
0x000000000006cc0c: adrp       x1, #0xc80000
0x000000000006cc10: add        x1, x1, #0x90d
0x000000000006cc14: add        x22, sp, #0x58
0x000000000006cc18: add        x0, sp, #0x58
0x000000000006cc1c: mov        w2, #0x16
0x000000000006cc20: bl         #0xc7b5e8
0x000000000006cc24: str        x22, [sp, #0xa0]
0x000000000006cc28: adrp       x2, #0xcc0000
0x000000000006cc2c: add        x2, x2, #0xd28
0x000000000006cc30: sub        x0, x29, #0x58
0x000000000006cc34: add        x1, sp, #0x58
0x000000000006cc38: add        x3, sp, #0xa0
0x000000000006cc3c: add        x4, sp, #0x30
0x000000000006cc40: bl         #0x62c18
0x000000000006cc44: add        x0, x0, #0x38
0x000000000006cc48: sub        x1, x29, #0x70
0x000000000006cc4c: bl         #0xc7b684
0x000000000006cc50: add        x0, sp, #0x58
0x000000000006cc54: bl         #0xc7b678
0x000000000006cc58: add        x1, x20, #0x388
0x000000000006cc5c: sub        x2, x29, #0x58
0x000000000006cc60: mov        x8, x19
0x000000000006cc64: mov        x0, x20
0x000000000006cc68: mov        x3, x21
0x000000000006cc6c: bl         #0x72754
0x000000000006cc70: ldrb       w8, [x19]
0x000000000006cc74: cmp        w8, #1
0x000000000006cc78: b.ne       #0x6cd84
0x000000000006cc7c: add        x8, sp, #0xa0
0x000000000006cc80: mov        w9, #1
0x000000000006cc84: stp        wzr, w9, [x29, #-0x80]
0x000000000006cc88: add        x22, sp, #0xa0
0x000000000006cc8c: str        xzr, [sp, #0xd0]
0x000000000006cc90: movi       v0.16b, #0
0x000000000006cc94: stp        q0, q0, [x8, #0x10]
0x000000000006cc98: str        q0, [x8]
0x000000000006cc9c: add        x23, sp, #0x58
0x000000000006cca0: add        x0, sp, #0x58
0x000000000006cca4: add        x1, x19, #0x38
0x000000000006cca8: bl         #0xc7b660
0x000000000006ccac: add        x8, x23, #0x20
0x000000000006ccb0: stp        xzr, xzr, [sp, #0x78]
0x000000000006ccb4: str        x8, [sp, #0x70]
0x000000000006ccb8: ldr        x1, [x19, #0x20]
0x000000000006ccbc: add        x0, x23, #0x18
0x000000000006ccc0: add        x2, x19, #0x28
0x000000000006ccc4: bl         #0x62178
0x000000000006ccc8: add        x21, sp, #0x58
0x000000000006cccc: add        x0, x21, #0x30
0x000000000006ccd0: add        x1, x19, #0x50
0x000000000006ccd4: bl         #0xc7b660
0x000000000006ccd8: stp        xzr, xzr, [sp, #0x18]
0x000000000006ccdc: str        xzr, [sp, #0x28]
0x000000000006cce0: add        x24, sp, #0x30
0x000000000006cce4: strh       wzr, [sp, #0x30]
0x000000000006cce8: add        x0, x24, #8
0x000000000006ccec: add        x1, sp, #0x18
0x000000000006ccf0: bl         #0xc7b660
0x000000000006ccf4: strb       wzr, [sp, #0x50]
0x000000000006ccf8: adrp       x1, #0xcc0000
0x000000000006ccfc: add        x1, x1, #0xb80
0x000000000006cd00: sub        x8, x29, #0x78
0x000000000006cd04: sub        x0, x29, #0x7c
0x000000000006cd08: sub        x2, x29, #0x80
0x000000000006cd0c: add        x3, sp, #0xa0
0x000000000006cd10: add        x4, sp, #0x58
0x000000000006cd14: add        x5, sp, #0x30
0x000000000006cd18: bl         #0x6aa6c
0x000000000006cd1c: add        x0, x20, #0x488
0x000000000006cd20: sub        x1, x29, #0x78
0x000000000006cd24: bl         #0x6b0f4
0x000000000006cd28: sub        x0, x29, #0x78
0x000000000006cd2c: mov        x1, #0
0x000000000006cd30: bl         #0x6bb2c
0x000000000006cd34: add        x0, x24, #8
0x000000000006cd38: bl         #0xc7b678
0x000000000006cd3c: add        x0, sp, #0x18
0x000000000006cd40: bl         #0xc7b678
0x000000000006cd44: add        x0, x21, #0x30
0x000000000006cd48: bl         #0xc7b678
0x000000000006cd4c: ldr        x1, [sp, #0x78]
0x000000000006cd50: add        x0, x23, #0x18
0x000000000006cd54: bl         #0x62ad4
0x000000000006cd58: add        x0, sp, #0x58
0x000000000006cd5c: bl         #0xc7b678
0x000000000006cd60: add        x0, x22, #0x18
0x000000000006cd64: bl         #0xc7b678
0x000000000006cd68: ldr        w8, [x20, #0x580]
0x000000000006cd6c: cmp        w8, #1
0x000000000006cd70: b.lt       #0x6cd84
0x000000000006cd74: ldr        w1, [x20, #0x5a0]
0x000000000006cd78: add        x8, sp, #0x58
0x000000000006cd7c: mov        x0, x20
0x000000000006cd80: bl         #0x742ec
0x000000000006cd84: sub        x0, x29, #0x70
0x000000000006cd88: bl         #0xc7b678
0x000000000006cd8c: ldur       x1, [x29, #-0x50]
0x000000000006cd90: sub        x0, x29, #0x58
0x000000000006cd94: bl         #0x62ad4
0x000000000006cd98: ldp        x29, x30, [sp, #0x160]
0x000000000006cd9c: ldp        x20, x19, [sp, #0x150]
0x000000000006cda0: ldp        x22, x21, [sp, #0x140]
0x000000000006cda4: ldp        x24, x23, [sp, #0x130]
0x000000000006cda8: ldp        x26, x25, [sp, #0x120]
0x000000000006cdac: add        sp, sp, #0x170
0x000000000006cdb0: ret        
0x000000000006cdb4: mov        x21, x0
0x000000000006cdb8: b          #0x6ce24
0x000000000006cdbc: mov        x21, x0
0x000000000006cdc0: sub        x0, x29, #0x78
0x000000000006cdc4: mov        x1, #0
0x000000000006cdc8: bl         #0x6bb2c
0x000000000006cdcc: b          #0x6cdd4
0x000000000006cdd0: mov        x21, x0
0x000000000006cdd4: add        x0, x24, #8
0x000000000006cdd8: bl         #0xc7b678
0x000000000006cddc: b          #0x6cde4
0x000000000006cde0: mov        x21, x0
0x000000000006cde4: add        x0, sp, #0x18
0x000000000006cde8: bl         #0xc7b678
0x000000000006cdec: add        x0, sp, #0x58
0x000000000006cdf0: bl         #0x6ac58
0x000000000006cdf4: b          #0x6ce1c
0x000000000006cdf8: b          #0x6cdfc
0x000000000006cdfc: mov        x21, x0
0x000000000006ce00: ldr        x1, [sp, #0x78]
0x000000000006ce04: add        x0, x23, #0x18
0x000000000006ce08: bl         #0x62ad4
0x000000000006ce0c: add        x0, sp, #0x58
0x000000000006ce10: bl         #0xc7b678
0x000000000006ce14: b          #0x6ce1c
0x000000000006ce18: mov        x21, x0
0x000000000006ce1c: add        x0, x22, #0x18
0x000000000006ce20: bl         #0xc7b678
0x000000000006ce24: mov        x0, x19
0x000000000006ce28: bl         #0x6c5d8
0x000000000006ce2c: b          #0x6ce7c
0x000000000006ce30: b          #0x6ce78
0x000000000006ce34: b          #0x6ce78
0x000000000006ce38: mov        x21, x0
0x000000000006ce3c: ldur       x1, [x29, #-0x50]
0x000000000006ce40: sub        x0, x29, #0x58
0x000000000006ce44: bl         #0x62ad4
0x000000000006ce48: mov        x0, x21
0x000000000006ce4c: bl         #0xc7b4c8
0x000000000006ce50: mov        x21, x0
0x000000000006ce54: add        x0, x20, #0x448
0x000000000006ce58: bl         #0xc7b864
0x000000000006ce5c: mov        x0, x21
0x000000000006ce60: bl         #0xc7b4c8
0x000000000006ce64: mov        x21, x0
0x000000000006ce68: add        x0, sp, #0x58
0x000000000006ce6c: bl         #0xc7b678
0x000000000006ce70: b          #0x6ce7c
0x000000000006ce74: b          #0x6ce78
0x000000000006ce78: mov        x21, x0
0x000000000006ce7c: sub        x0, x29, #0x70
0x000000000006ce80: bl         #0xc7b678
0x000000000006ce84: ldur       x1, [x29, #-0x50]
0x000000000006ce88: sub        x0, x29, #0x58
0x000000000006ce8c: bl         #0x62ad4
0x000000000006ce90: mov        x0, x21
0x000000000006ce94: bl         #0xc7b4c8
