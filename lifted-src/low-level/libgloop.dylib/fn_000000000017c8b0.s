; instruction-faithful ARM64 fallback for libgloop.dylib::function_17c8b0
0x000000000017c8b0: sub        sp, sp, #0x130
0x000000000017c8b4: stp        x28, x27, [sp, #0xd0]
0x000000000017c8b8: stp        x26, x25, [sp, #0xe0]
0x000000000017c8bc: stp        x24, x23, [sp, #0xf0]
0x000000000017c8c0: stp        x22, x21, [sp, #0x100]
0x000000000017c8c4: stp        x20, x19, [sp, #0x110]
0x000000000017c8c8: stp        x29, x30, [sp, #0x120]
0x000000000017c8cc: add        x29, sp, #0x120
0x000000000017c8d0: mov        x26, x3
0x000000000017c8d4: mov        x20, x2
0x000000000017c8d8: mov        x27, x1
0x000000000017c8dc: mov        x19, x0
0x000000000017c8e0: adrp       x8, #0xe68000
0x000000000017c8e4: ldr        x8, [x8, #0xe0]
0x000000000017c8e8: ldr        x8, [x8]
0x000000000017c8ec: stur       x8, [x29, #-0x60]
0x000000000017c8f0: add        x8, sp, #0x18
0x000000000017c8f4: str        x8, [sp, #0x20]
0x000000000017c8f8: add        x8, sp, #0x20
0x000000000017c8fc: str        x8, [sp, #0x18]
0x000000000017c900: ldr        x8, [x2]
0x000000000017c904: ldr        x8, [x8, #0x18]
0x000000000017c908: mov        x0, x2
0x000000000017c90c: blr        x8
0x000000000017c910: cbz        w0, #0x17cad0
0x000000000017c914: adrp       x1, #0xc80000
0x000000000017c918: add        x1, x1, #0xdf0
0x000000000017c91c: add        x23, sp, #0x60
0x000000000017c920: add        x0, sp, #0x60
0x000000000017c924: mov        w2, #3
0x000000000017c928: bl         #0xc7b5e8
0x000000000017c92c: adrp       x1, #0xc80000
0x000000000017c930: add        x1, x1, #0xdf4
0x000000000017c934: add        x0, x23, #0x18
0x000000000017c938: mov        w2, #4
0x000000000017c93c: bl         #0xc7b5e8
0x000000000017c940: add        x21, sp, #0x60
0x000000000017c944: adrp       x1, #0xc80000
0x000000000017c948: add        x1, x1, #0xdf9
0x000000000017c94c: add        x0, x21, #0x30
0x000000000017c950: mov        w2, #4
0x000000000017c954: bl         #0xc7b5e8
0x000000000017c958: adrp       x1, #0xc80000
0x000000000017c95c: add        x1, x1, #0xdfe
0x000000000017c960: add        x0, x21, #0x48
0x000000000017c964: mov        w2, #5
0x000000000017c968: bl         #0xc7b5e8
0x000000000017c96c: add        x8, sp, #0x28
0x000000000017c970: stp        xzr, xzr, [sp, #0x30]
0x000000000017c974: add        x22, x8, #8
0x000000000017c978: str        x22, [sp, #0x28]
0x000000000017c97c: add        x8, sp, #0x60
0x000000000017c980: add        x0, sp, #0x28
0x000000000017c984: add        x1, sp, #0x60
0x000000000017c988: add        x2, x8, #0x60
0x000000000017c98c: bl         #0x17e404
0x000000000017c990: add        x0, x21, #0x48
0x000000000017c994: bl         #0xc7b678
0x000000000017c998: add        x0, x21, #0x30
0x000000000017c99c: bl         #0xc7b678
0x000000000017c9a0: add        x0, x23, #0x18
0x000000000017c9a4: bl         #0xc7b678
0x000000000017c9a8: add        x0, sp, #0x60
0x000000000017c9ac: bl         #0xc7b678
0x000000000017c9b0: ldr        x0, [x20, #8]
0x000000000017c9b4: bl         #0xa0c8
0x000000000017c9b8: mov        x23, x0
0x000000000017c9bc: bl         #0xc7c338
0x000000000017c9c0: mov        x2, x0
0x000000000017c9c4: add        x0, sp, #0x60
0x000000000017c9c8: mov        x1, x23
0x000000000017c9cc: bl         #0xc7b5e8
0x000000000017c9d0: add        x0, sp, #0x28
0x000000000017c9d4: add        x1, sp, #0x60
0x000000000017c9d8: bl         #0x71ad4
0x000000000017c9dc: mov        x23, x0
0x000000000017c9e0: add        x0, sp, #0x60
0x000000000017c9e4: bl         #0xc7b678
0x000000000017c9e8: cmp        x22, x23
0x000000000017c9ec: b.eq       #0x17ccb0
0x000000000017c9f0: str        w26, [sp, #0x14]
0x000000000017c9f4: mov        w24, #0x92ac
0x000000000017c9f8: movk       w24, #0x1c, lsl #16
0x000000000017c9fc: add        x0, x23, #0x38
0x000000000017ca00: bl         #0xa0c8
0x000000000017ca04: ldrb       w8, [x0]
0x000000000017ca08: cbz        w8, #0x17ca28
0x000000000017ca0c: add        x9, x0, #1
0x000000000017ca10: mov        w10, #0x17
0x000000000017ca14: eor        w8, w24, w8
0x000000000017ca18: mul        w24, w10, w8
0x000000000017ca1c: ldrb       w8, [x9], #1
0x000000000017ca20: add        w10, w10, #0x17
0x000000000017ca24: cbnz       w8, #0x17ca14
0x000000000017ca28: mov        w25, #0
0x000000000017ca2c: str        x27, [sp, #8]
0x000000000017ca30: ldr        x26, [x27, #0x18]
0x000000000017ca34: add        x8, sp, #0x48
0x000000000017ca38: str        x8, [sp, #0x50]
0x000000000017ca3c: add        x8, sp, #0x50
0x000000000017ca40: str        x8, [sp, #0x48]
0x000000000017ca44: ldr        x27, [x26, #0x1e0]
0x000000000017ca48: ldr        w28, [x26, #0x1f4]
0x000000000017ca4c: add        x21, sp, #0x58
0x000000000017ca50: add        x22, sp, #0x60
0x000000000017ca54: b          #0x17ca6c
0x000000000017ca58: cmp        w11, w24
0x000000000017ca5c: b.eq       #0x17cc74
0x000000000017ca60: add        w25, w25, #1
0x000000000017ca64: lsr        w8, w25, w28
0x000000000017ca68: cbnz       w8, #0x17ccb0
0x000000000017ca6c: ldr        w8, [x27, w25, uxtw #2]
0x000000000017ca70: cmn        w8, #1
0x000000000017ca74: b.eq       #0x17ca60
0x000000000017ca78: ldr        w9, [x26, #0x1f0]
0x000000000017ca7c: and        w8, w9, w8
0x000000000017ca80: ldr        x9, [x26, #0x1e8]
0x000000000017ca84: add        x8, x9, w8, uxtw #4
0x000000000017ca88: ldr        w9, [x8, #8]
0x000000000017ca8c: cbnz       w9, #0x17ca60
0x000000000017ca90: ldr        x23, [x8]
0x000000000017ca94: ldr        x0, [x23, #8]
0x000000000017ca98: bl         #0xa0c8
0x000000000017ca9c: stp        x22, x21, [sp, #0x58]
0x000000000017caa0: ldrb       w8, [x0]
0x000000000017caa4: mov        w11, #0x92ac
0x000000000017caa8: movk       w11, #0x1c, lsl #16
0x000000000017caac: cbz        w8, #0x17ca58
0x000000000017cab0: add        x9, x0, #1
0x000000000017cab4: mov        w10, #0x17
0x000000000017cab8: eor        w8, w11, w8
0x000000000017cabc: mul        w11, w10, w8
0x000000000017cac0: ldrb       w8, [x9], #1
0x000000000017cac4: add        w10, w10, #0x17
0x000000000017cac8: cbnz       w8, #0x17cab8
0x000000000017cacc: b          #0x17ca58
0x000000000017cad0: add        x21, sp, #0x28
0x000000000017cad4: str        x21, [sp, #0x60]
0x000000000017cad8: add        x22, sp, #0x60
0x000000000017cadc: str        x22, [sp, #0x28]
0x000000000017cae0: ldr        x23, [x20, #0x70]
0x000000000017cae4: ldr        x0, [x23, #8]
0x000000000017cae8: bl         #0xa0c8
0x000000000017caec: str        x21, [sp, #0x60]
0x000000000017caf0: str        x22, [sp, #0x28]
0x000000000017caf4: ldrb       w9, [x0]
0x000000000017caf8: cbz        w9, #0x17cd88
0x000000000017cafc: mov        w24, #0x92ac
0x000000000017cb00: movk       w24, #0x1c, lsl #16
0x000000000017cb04: add        x10, x0, #1
0x000000000017cb08: mov        w11, #0x17
0x000000000017cb0c: mov        w8, #0x92ac
0x000000000017cb10: movk       w8, #0x1c, lsl #16
0x000000000017cb14: eor        w8, w8, w9
0x000000000017cb18: mul        w8, w11, w8
0x000000000017cb1c: ldrb       w9, [x10], #1
0x000000000017cb20: add        w11, w11, #0x17
0x000000000017cb24: cbnz       w9, #0x17cb14
0x000000000017cb28: mov        w9, #0x5279
0x000000000017cb2c: movk       w9, #0xe0ed, lsl #16
0x000000000017cb30: cmp        w8, w9
0x000000000017cb34: b.eq       #0x17cc5c
0x000000000017cb38: mov        w9, #0xd83c
0x000000000017cb3c: movk       w9, #0x47cb, lsl #16
0x000000000017cb40: cmp        w8, w9
0x000000000017cb44: b.eq       #0x17cb70
0x000000000017cb48: mov        w9, #0xee3c
0x000000000017cb4c: movk       w9, #0x358b, lsl #16
0x000000000017cb50: cmp        w8, w9
0x000000000017cb54: b.ne       #0x17cd88
0x000000000017cb58: ldr        w24, [x23, #0x30]
0x000000000017cb5c: mov        w8, #6
0x000000000017cb60: str        w8, [x23, #0x30]
0x000000000017cb64: ldrb       w25, [x20, #0xa9]
0x000000000017cb68: tbz        w25, #4, #0x17cd94
0x000000000017cb6c: b          #0x17cd9c
0x000000000017cb70: str        w26, [sp, #0x14]
0x000000000017cb74: ldr        x0, [x20, #8]
0x000000000017cb78: bl         #0xa0c8
0x000000000017cb7c: ldrb       w8, [x0]
0x000000000017cb80: cbz        w8, #0x17cba0
0x000000000017cb84: add        x9, x0, #1
0x000000000017cb88: mov        w10, #0x17
0x000000000017cb8c: eor        w8, w24, w8
0x000000000017cb90: mul        w24, w10, w8
0x000000000017cb94: ldrb       w8, [x9], #1
0x000000000017cb98: add        w10, w10, #0x17
0x000000000017cb9c: cbnz       w8, #0x17cb8c
0x000000000017cba0: mov        w25, #0
0x000000000017cba4: add        x8, sp, #0x40
0x000000000017cba8: str        x8, [sp, #0x48]
0x000000000017cbac: add        x8, sp, #0x48
0x000000000017cbb0: str        x8, [sp, #0x40]
0x000000000017cbb4: str        x27, [sp, #8]
0x000000000017cbb8: ldr        x26, [x27, #0x18]
0x000000000017cbbc: add        x8, sp, #0x50
0x000000000017cbc0: str        x8, [sp, #0x58]
0x000000000017cbc4: add        x8, sp, #0x58
0x000000000017cbc8: str        x8, [sp, #0x50]
0x000000000017cbcc: ldr        x27, [x26, #0x1e0]
0x000000000017cbd0: ldr        w28, [x26, #0x1f4]
0x000000000017cbd4: add        x22, sp, #0x60
0x000000000017cbd8: b          #0x17cbf0
0x000000000017cbdc: cmp        w11, w24
0x000000000017cbe0: b.eq       #0x17ccd8
0x000000000017cbe4: add        w25, w25, #1
0x000000000017cbe8: lsr        w8, w25, w28
0x000000000017cbec: cbnz       w8, #0x17cf00
0x000000000017cbf0: ldr        w8, [x27, w25, uxtw #2]
0x000000000017cbf4: cmn        w8, #1
0x000000000017cbf8: b.eq       #0x17cbe4
0x000000000017cbfc: ldr        w9, [x26, #0x1f0]
0x000000000017cc00: and        w8, w9, w8
0x000000000017cc04: ldr        x9, [x26, #0x1e8]
0x000000000017cc08: add        x8, x9, w8, uxtw #4
0x000000000017cc0c: ldr        w9, [x8, #8]
0x000000000017cc10: cbnz       w9, #0x17cbe4
0x000000000017cc14: ldr        x21, [x8]
0x000000000017cc18: ldr        x0, [x21, #8]
0x000000000017cc1c: bl         #0xa0c8
0x000000000017cc20: add        x8, sp, #0x28
0x000000000017cc24: str        x8, [sp, #0x60]
0x000000000017cc28: str        x22, [sp, #0x28]
0x000000000017cc2c: ldrb       w8, [x0]
0x000000000017cc30: mov        w11, #0x92ac
0x000000000017cc34: movk       w11, #0x1c, lsl #16
0x000000000017cc38: cbz        w8, #0x17cbdc
0x000000000017cc3c: add        x9, x0, #1
0x000000000017cc40: mov        w10, #0x17
0x000000000017cc44: eor        w8, w11, w8
0x000000000017cc48: mul        w11, w10, w8
0x000000000017cc4c: ldrb       w8, [x9], #1
0x000000000017cc50: add        w10, w10, #0x17
0x000000000017cc54: cbnz       w8, #0x17cc44
0x000000000017cc58: b          #0x17cbdc
0x000000000017cc5c: ldr        w24, [x23, #0x30]
0x000000000017cc60: mov        w8, #2
0x000000000017cc64: str        w8, [x23, #0x30]
0x000000000017cc68: ldrb       w25, [x20, #0xa9]
0x000000000017cc6c: tbz        w25, #4, #0x17cd94
0x000000000017cc70: b          #0x17cd9c
0x000000000017cc74: cbz        x23, #0x17ccb0
0x000000000017cc78: mov        x0, x19
0x000000000017cc7c: ldr        x1, [sp, #8]
0x000000000017cc80: mov        x2, x23
0x000000000017cc84: mov        w3, #0
0x000000000017cc88: bl         #0x17c8b0
0x000000000017cc8c: ldr        w8, [sp, #0x14]
0x000000000017cc90: cbz        w8, #0x17ccc8
0x000000000017cc94: ldrb       w8, [x20, #0xa9]
0x000000000017cc98: tst        w8, #0x10
0x000000000017cc9c: cset       w9, eq
0x000000000017cca0: ldr        x8, [x19, #0x48]!
0x000000000017cca4: str        w9, [x8]
0x000000000017cca8: mov        w9, #1
0x000000000017ccac: b          #0x17ccb8
0x000000000017ccb0: mov        w9, #0
0x000000000017ccb4: ldr        x8, [x19, #0x48]!
0x000000000017ccb8: str        w9, [x8, #0xc]
0x000000000017ccbc: ldr        x8, [x19]
0x000000000017ccc0: add        x8, x8, #0x10
0x000000000017ccc4: str        x8, [x19]
0x000000000017ccc8: ldr        x1, [sp, #0x30]
0x000000000017cccc: add        x0, sp, #0x28
0x000000000017ccd0: bl         #0x62ad4
0x000000000017ccd4: b          #0x17cec8
0x000000000017ccd8: cbz        x21, #0x17cf00
0x000000000017ccdc: ldr        x9, [x21, #0xb0]
0x000000000017cce0: add        x8, sp, #0x58
0x000000000017cce4: str        x8, [sp, #0x28]
0x000000000017cce8: add        x8, sp, #0x28
0x000000000017ccec: stp        x8, xzr, [sp, #0x58]
0x000000000017ccf0: ldr        x8, [x9]
0x000000000017ccf4: ldr        x10, [x8, #0x20]
0x000000000017ccf8: add        x11, sp, #0x60
0x000000000017ccfc: ldr        x12, [sp, #8]
0x000000000017cd00: mov        x0, x9
0x000000000017cd04: mov        x1, x12
0x000000000017cd08: mov        x2, x11
0x000000000017cd0c: mov        x8, x2
0x000000000017cd10: blr        x10
0x000000000017cd14: mov        x9, x0
0x000000000017cd18: ldr        x21, [sp, #0x60]
0x000000000017cd1c: ldr        w26, [sp, #0x14]
0x000000000017cd20: cbz        x21, #0x17cd88
0x000000000017cd24: add        x0, x21, #0x10
0x000000000017cd28: bl         #0xa0c8
0x000000000017cd2c: mov        x22, x0
0x000000000017cd30: add        x0, x21, #0x10
0x000000000017cd34: bl         #0x6b08
0x000000000017cd38: mov        x2, x0
0x000000000017cd3c: adrp       x8, #0xf19000
0x000000000017cd40: add        x8, x8, #0x548
0x000000000017cd44: ldr        x8, [x8]
0x000000000017cd48: ldr        x8, [x8, #0x18]
0x000000000017cd4c: mov        x0, x19
0x000000000017cd50: mov        x1, x22
0x000000000017cd54: blr        x8
0x000000000017cd58: cbz        w26, #0x17cec8
0x000000000017cd5c: ldrb       w8, [x20, #0xa9]
0x000000000017cd60: tst        w8, #0x10
0x000000000017cd64: cset       w8, eq
0x000000000017cd68: ldr        x9, [x19, #0x48]
0x000000000017cd6c: str        w8, [x9]
0x000000000017cd70: mov        w8, #1
0x000000000017cd74: str        w8, [x9, #0xc]
0x000000000017cd78: ldr        x8, [x19, #0x48]
0x000000000017cd7c: add        x8, x8, #0x10
0x000000000017cd80: str        x8, [x19, #0x48]
0x000000000017cd84: b          #0x17cec8
0x000000000017cd88: mov        w24, #-1
0x000000000017cd8c: ldrb       w25, [x20, #0xa9]
0x000000000017cd90: tbnz       w25, #4, #0x17cd9c
0x000000000017cd94: orr        w8, w25, #0x10
0x000000000017cd98: strb       w8, [x20, #0xa9]
0x000000000017cd9c: adrp       x8, #0xf19000
0x000000000017cda0: add        x8, x8, #0x4d8
0x000000000017cda4: ldr        x1, [x8]
0x000000000017cda8: mov        x0, x19
0x000000000017cdac: mov        x2, #0
0x000000000017cdb0: mov        w3, #0
0x000000000017cdb4: mov        x4, #0
0x000000000017cdb8: mov        w5, #1
0x000000000017cdbc: bl         #0x3b2618
0x000000000017cdc0: ldrb       w8, [x19]
0x000000000017cdc4: tbz        w8, #2, #0x17cde0
0x000000000017cdc8: ldr        x9, [x19, #0x38]
0x000000000017cdcc: and        w8, w8, #0xfffffffb
0x000000000017cdd0: strb       w8, [x19]
0x000000000017cdd4: ldr        x8, [x9, #0x20]
0x000000000017cdd8: str        x8, [x19, #0x28]
0x000000000017cddc: str        x19, [x9, #0x20]
0x000000000017cde0: adrp       x21, #0xf19000
0x000000000017cde4: add        x21, x21, #0x548
0x000000000017cde8: ldr        x8, [x21]
0x000000000017cdec: ldr        x8, [x8, #0x178]
0x000000000017cdf0: mov        x0, x19
0x000000000017cdf4: mov        w1, #1
0x000000000017cdf8: blr        x8
0x000000000017cdfc: cbnz       x0, #0x17ce08
0x000000000017ce00: ldr        x8, [x21]
0x000000000017ce04: ldr        x0, [x8, #0x150]
0x000000000017ce08: ldr        x8, [x19, #0x48]
0x000000000017ce0c: ldr        q0, [x0]
0x000000000017ce10: str        q0, [x8]
0x000000000017ce14: ldr        x8, [x19, #0x48]
0x000000000017ce18: add        x8, x8, #0x10
0x000000000017ce1c: str        x8, [x19, #0x48]
0x000000000017ce20: ldr        x0, [x20, #8]
0x000000000017ce24: bl         #0xa0c8
0x000000000017ce28: mov        x22, x0
0x000000000017ce2c: ldr        x0, [x20, #8]
0x000000000017ce30: bl         #0x6b08
0x000000000017ce34: mov        x2, x0
0x000000000017ce38: ldr        x8, [x21]
0x000000000017ce3c: ldr        x8, [x8, #0x18]
0x000000000017ce40: mov        x0, x19
0x000000000017ce44: mov        x1, x22
0x000000000017ce48: blr        x8
0x000000000017ce4c: mov        x0, x19
0x000000000017ce50: mov        w1, #2
0x000000000017ce54: mov        w2, #1
0x000000000017ce58: mov        w3, #1
0x000000000017ce5c: bl         #0x3b210c
0x000000000017ce60: cbz        w0, #0x17ce80
0x000000000017ce64: ldr        x8, [x19, #0x48]
0x000000000017ce68: sub        x9, x8, #0x10
0x000000000017ce6c: str        x9, [x19, #0x48]
0x000000000017ce70: stur       wzr, [x8, #-4]
0x000000000017ce74: ldr        x8, [x19, #0x48]
0x000000000017ce78: add        x8, x8, #0x10
0x000000000017ce7c: str        x8, [x19, #0x48]
0x000000000017ce80: cbz        w26, #0x17cea8
0x000000000017ce84: tst        w25, #0x10
0x000000000017ce88: cset       w8, eq
0x000000000017ce8c: ldr        x9, [x19, #0x48]
0x000000000017ce90: str        w8, [x9]
0x000000000017ce94: mov        w8, #1
0x000000000017ce98: str        w8, [x9, #0xc]
0x000000000017ce9c: ldr        x8, [x19, #0x48]
0x000000000017cea0: add        x8, x8, #0x10
0x000000000017cea4: str        x8, [x19, #0x48]
0x000000000017cea8: tbnz       w25, #4, #0x17cebc
0x000000000017ceac: ldrb       w8, [x20, #0xa9]
0x000000000017ceb0: tbz        w8, #4, #0x17cebc
0x000000000017ceb4: and        w8, w8, #0xffffffef
0x000000000017ceb8: strb       w8, [x20, #0xa9]
0x000000000017cebc: cmn        w24, #1
0x000000000017cec0: b.eq       #0x17cec8
0x000000000017cec4: str        w24, [x23, #0x30]
0x000000000017cec8: ldur       x8, [x29, #-0x60]
0x000000000017cecc: adrp       x9, #0xe68000
0x000000000017ced0: ldr        x9, [x9, #0xe0]
0x000000000017ced4: ldr        x9, [x9]
0x000000000017ced8: cmp        x9, x8
0x000000000017cedc: b.ne       #0x17cf14
0x000000000017cee0: ldp        x29, x30, [sp, #0x120]
0x000000000017cee4: ldp        x20, x19, [sp, #0x110]
0x000000000017cee8: ldp        x22, x21, [sp, #0x100]
0x000000000017ceec: ldp        x24, x23, [sp, #0xf0]
0x000000000017cef0: ldp        x26, x25, [sp, #0xe0]
0x000000000017cef4: ldp        x28, x27, [sp, #0xd0]
0x000000000017cef8: add        sp, sp, #0x130
0x000000000017cefc: ret        
0x000000000017cf00: mov        w24, #-1
0x000000000017cf04: ldr        w26, [sp, #0x14]
0x000000000017cf08: ldrb       w25, [x20, #0xa9]
0x000000000017cf0c: tbnz       w25, #4, #0x17cd9c
0x000000000017cf10: b          #0x17cd94
0x000000000017cf14: bl         #0xc7ba98
0x000000000017cf18: mov        x19, x0
0x000000000017cf1c: ldr        x1, [sp, #0x30]
0x000000000017cf20: add        x0, sp, #0x28
0x000000000017cf24: bl         #0x62ad4
0x000000000017cf28: mov        x0, x19
0x000000000017cf2c: bl         #0xc7b4c8
0x000000000017cf30: mov        x19, x0
0x000000000017cf34: add        x0, sp, #0x60
0x000000000017cf38: bl         #0xc7b678
0x000000000017cf3c: ldr        x1, [sp, #0x30]
0x000000000017cf40: add        x0, sp, #0x28
0x000000000017cf44: bl         #0x62ad4
0x000000000017cf48: mov        x0, x19
0x000000000017cf4c: bl         #0xc7b4c8
0x000000000017cf50: mov        x19, x0
0x000000000017cf54: ldr        x1, [sp, #0x30]
0x000000000017cf58: add        x0, sp, #0x28
0x000000000017cf5c: bl         #0x62ad4
0x000000000017cf60: mov        x0, x19
0x000000000017cf64: bl         #0xc7b4c8
0x000000000017cf68: mov        x19, x0
0x000000000017cf6c: ldr        x1, [sp, #0x30]
0x000000000017cf70: add        x0, sp, #0x28
0x000000000017cf74: bl         #0x62ad4
0x000000000017cf78: add        x0, x21, #0x48
0x000000000017cf7c: bl         #0xc7b678
0x000000000017cf80: b          #0x17cf88
0x000000000017cf84: mov        x19, x0
0x000000000017cf88: add        x0, x21, #0x30
0x000000000017cf8c: bl         #0xc7b678
0x000000000017cf90: add        x0, x23, #0x18
0x000000000017cf94: bl         #0xc7b678
0x000000000017cf98: add        x0, sp, #0x60
0x000000000017cf9c: bl         #0xc7b678
0x000000000017cfa0: mov        x0, x19
0x000000000017cfa4: bl         #0xc7b4c8
0x000000000017cfa8: mov        x19, x0
0x000000000017cfac: add        x0, x23, #0x18
0x000000000017cfb0: bl         #0xc7b678
0x000000000017cfb4: add        x0, sp, #0x60
0x000000000017cfb8: bl         #0xc7b678
0x000000000017cfbc: mov        x0, x19
0x000000000017cfc0: bl         #0xc7b4c8
0x000000000017cfc4: mov        x19, x0
0x000000000017cfc8: add        x0, sp, #0x60
0x000000000017cfcc: bl         #0xc7b678
0x000000000017cfd0: mov        x0, x19
0x000000000017cfd4: bl         #0xc7b4c8
0x000000000017cfd8: bl         #0xc7b4c8
0x000000000017cfdc: bl         #0xc7b4c8
