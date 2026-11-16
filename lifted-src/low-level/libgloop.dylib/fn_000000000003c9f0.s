; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c9f0
0x000000000003c9f0: sub        sp, sp, #0x100
0x000000000003c9f4: stp        x26, x25, [sp, #0xb0]
0x000000000003c9f8: stp        x24, x23, [sp, #0xc0]
0x000000000003c9fc: stp        x22, x21, [sp, #0xd0]
0x000000000003ca00: stp        x20, x19, [sp, #0xe0]
0x000000000003ca04: stp        x29, x30, [sp, #0xf0]
0x000000000003ca08: add        x29, sp, #0xf0
0x000000000003ca0c: mov        x21, x3
0x000000000003ca10: mov        x22, x2
0x000000000003ca14: mov        x20, x1
0x000000000003ca18: mov        x19, x0
0x000000000003ca1c: add        x8, sp, #0x18
0x000000000003ca20: str        x8, [sp, #0x20]
0x000000000003ca24: add        x8, sp, #0x20
0x000000000003ca28: str        x8, [sp, #0x18]
0x000000000003ca2c: ldr        x1, [x1, #0x28]
0x000000000003ca30: sub        x8, x29, #0x68
0x000000000003ca34: bl         #0x46d14
0x000000000003ca38: ldr        x1, [x20, #0x30]
0x000000000003ca3c: add        x8, sp, #0x60
0x000000000003ca40: mov        x0, x19
0x000000000003ca44: bl         #0x46d14
0x000000000003ca48: ldr        x1, [x20, #0x38]
0x000000000003ca4c: cbz        x1, #0x3ca84
0x000000000003ca50: add        x8, sp, #0x38
0x000000000003ca54: mov        x0, x19
0x000000000003ca58: bl         #0x46d14
0x000000000003ca5c: ldr        w8, [sp, #0x38]
0x000000000003ca60: cmp        w8, #3
0x000000000003ca64: cset       w8, eq
0x000000000003ca68: ldur       w9, [x29, #-0x68]
0x000000000003ca6c: ldr        w10, [sp, #0x60]
0x000000000003ca70: cmp        w9, #3
0x000000000003ca74: ccmp       w10, #3, #0, eq
0x000000000003ca78: ccmp       w8, #0, #4, eq
0x000000000003ca7c: b.ne       #0x3cab8
0x000000000003ca80: b          #0x3caec
0x000000000003ca84: adrp       x8, #0xcc0000
0x000000000003ca88: ldr        d0, [x8, #0x960]
0x000000000003ca8c: str        d0, [sp, #0x38]
0x000000000003ca90: mov        x8, #0x3ff0000000000000
0x000000000003ca94: stp        x8, xzr, [sp, #0x40]
0x000000000003ca98: stp        xzr, xzr, [sp, #0x50]
0x000000000003ca9c: mov        w8, #1
0x000000000003caa0: ldur       w9, [x29, #-0x68]
0x000000000003caa4: ldr        w10, [sp, #0x60]
0x000000000003caa8: cmp        w9, #3
0x000000000003caac: ccmp       w10, #3, #0, eq
0x000000000003cab0: ccmp       w8, #0, #4, eq
0x000000000003cab4: b.eq       #0x3caec
0x000000000003cab8: ldur       d0, [x29, #-0x60]
0x000000000003cabc: ldr        d1, [sp, #0x68]
0x000000000003cac0: ldr        d2, [sp, #0x40]
0x000000000003cac4: bl         #0x4fe64
0x000000000003cac8: tbnz       w0, #0x1f, #0x3caec
0x000000000003cacc: mov        x23, x0
0x000000000003cad0: cmp        w0, w22
0x000000000003cad4: b.le       #0x3cb1c
0x000000000003cad8: ldr        x0, [x19]
0x000000000003cadc: str        x23, [sp]
0x000000000003cae0: adrp       x1, #0xc7f000
0x000000000003cae4: add        x1, x1, #0xcdf
0x000000000003cae8: b          #0x3caf8
0x000000000003caec: ldr        x0, [x19]
0x000000000003caf0: adrp       x1, #0xc7f000
0x000000000003caf4: add        x1, x1, #0xcb3
0x000000000003caf8: bl         #0x30100
0x000000000003cafc: mov        w0, #0
0x000000000003cb00: ldp        x29, x30, [sp, #0xf0]
0x000000000003cb04: ldp        x20, x19, [sp, #0xe0]
0x000000000003cb08: ldp        x22, x21, [sp, #0xd0]
0x000000000003cb0c: ldp        x24, x23, [sp, #0xc0]
0x000000000003cb10: ldp        x26, x25, [sp, #0xb0]
0x000000000003cb14: add        sp, sp, #0x100
0x000000000003cb18: ret        
0x000000000003cb1c: add        x0, x19, #0xe0
0x000000000003cb20: add        x1, x20, #0x20
0x000000000003cb24: bl         #0x34964
0x000000000003cb28: cbz        x0, #0x3cb48
0x000000000003cb2c: ldrb       w8, [x0, #0x10]
0x000000000003cb30: cmp        w8, #1
0x000000000003cb34: b.ne       #0x3cb48
0x000000000003cb38: ldr        x0, [x19]
0x000000000003cb3c: adrp       x1, #0xc7f000
0x000000000003cb40: add        x1, x1, #0xd0c
0x000000000003cb44: b          #0x3caf8
0x000000000003cb48: ldr        x8, [x20, #0x20]
0x000000000003cb4c: str        x8, [sp, #0x30]
0x000000000003cb50: ldr        x0, [x20, #0x40]
0x000000000003cb54: mov        w25, #1
0x000000000003cb58: add        x1, sp, #0x30
0x000000000003cb5c: add        x3, x19, #0x1a8
0x000000000003cb60: add        x4, x19, #0x108
0x000000000003cb64: mov        w2, #1
0x000000000003cb68: bl         #0x4eb70
0x000000000003cb6c: mov        x24, x0
0x000000000003cb70: strb       w25, [sp, #0x2f]
0x000000000003cb74: add        x1, sp, #0x2f
0x000000000003cb78: mov        w2, #1
0x000000000003cb7c: bl         #0x4edf8
0x000000000003cb80: mul        w25, w0, w23
0x000000000003cb84: mov        x0, x24
0x000000000003cb88: mov        x1, #0
0x000000000003cb8c: mov        x2, #0
0x000000000003cb90: bl         #0x4edf8
0x000000000003cb94: cbz        w25, #0x3cbb0
0x000000000003cb98: madd       w8, w23, w0, w23
0x000000000003cb9c: mov        w9, #0x64
0x000000000003cba0: mul        w8, w8, w9
0x000000000003cba4: sdiv       w8, w8, w25
0x000000000003cba8: cmp        w8, w21
0x000000000003cbac: csel       w21, w8, w21, lt
0x000000000003cbb0: mul        w8, w21, w22
0x000000000003cbb4: mov        w9, #0x851f
0x000000000003cbb8: movk       w9, #0x51eb, lsl #16
0x000000000003cbbc: smull      x8, w8, w9
0x000000000003cbc0: lsr        x9, x8, #0x3f
0x000000000003cbc4: asr        x8, x8, #0x25
0x000000000003cbc8: add        w8, w8, w9
0x000000000003cbcc: scvtf      d0, w21
0x000000000003cbd0: ldr        x0, [x19]
0x000000000003cbd4: mov        x9, #0x4059000000000000
0x000000000003cbd8: fmov       d1, x9
0x000000000003cbdc: fdiv       d0, d0, d1
0x000000000003cbe0: cmp        w25, w8
0x000000000003cbe4: cset       w21, le
0x000000000003cbe8: b.gt       #0x3cc1c
0x000000000003cbec: str        d0, [sp, #0x10]
0x000000000003cbf0: stp        x23, x25, [sp]
0x000000000003cbf4: adrp       x1, #0xc7f000
0x000000000003cbf8: add        x1, x1, #0xd7f
0x000000000003cbfc: bl         #0x30100
0x000000000003cc00: ldur       d0, [x29, #-0x60]
0x000000000003cc04: ldr        d1, [sp, #0x40]
0x000000000003cc08: mov        x0, x19
0x000000000003cc0c: mov        x1, x20
0x000000000003cc10: mov        x2, x23
0x000000000003cc14: bl         #0x45918
0x000000000003cc18: b          #0x3cc30
0x000000000003cc1c: str        d0, [sp, #0x10]
0x000000000003cc20: stp        x23, x25, [sp]
0x000000000003cc24: adrp       x1, #0xc7f000
0x000000000003cc28: add        x1, x1, #0xd36
0x000000000003cc2c: bl         #0x30100
0x000000000003cc30: mov        x0, x21
0x000000000003cc34: b          #0x3cb00
0x000000000003cc38: sub        sp, sp, #0x90
0x000000000003cc3c: stp        x26, x25, [sp, #0x40]
0x000000000003cc40: stp        x24, x23, [sp, #0x50]
0x000000000003cc44: stp        x22, x21, [sp, #0x60]
0x000000000003cc48: stp        x20, x19, [sp, #0x70]
0x000000000003cc4c: stp        x29, x30, [sp, #0x80]
0x000000000003cc50: add        x29, sp, #0x80
0x000000000003cc54: mov        x23, x7
0x000000000003cc58: mov        x24, x6
0x000000000003cc5c: mov        x25, x5
0x000000000003cc60: mov        x19, x4
0x000000000003cc64: mov        x21, x3
0x000000000003cc68: mov        x22, x1
0x000000000003cc6c: mov        x20, x0
0x000000000003cc70: adrp       x8, #0xe68000
0x000000000003cc74: ldr        x8, [x8, #0xe0]
0x000000000003cc78: ldr        x8, [x8]
0x000000000003cc7c: str        x8, [sp, #0x38]
0x000000000003cc80: add        x8, sp, #0x18
0x000000000003cc84: stp        x8, x2, [sp, #0x20]
0x000000000003cc88: add        x8, sp, #0x20
0x000000000003cc8c: str        x8, [sp, #0x18]
0x000000000003cc90: add        x0, x0, #0x68
0x000000000003cc94: add        x1, sp, #0x28
0x000000000003cc98: bl         #0x3b074
0x000000000003cc9c: add        x8, x0, #8
0x000000000003cca0: cmp        x0, #0
0x000000000003cca4: csel       x26, xzr, x8, eq
0x000000000003cca8: ldr        w8, [x20, #0x5fc]
0x000000000003ccac: cmp        w8, #0x80
0x000000000003ccb0: b.hi       #0x3ccc0
0x000000000003ccb4: ldr        w8, [x26, #0x28]
0x000000000003ccb8: cmp        w8, #0x21
0x000000000003ccbc: b.lo       #0x3cd08
0x000000000003ccc0: ldr        x0, [x20]
0x000000000003ccc4: adrp       x1, #0xc7f000
0x000000000003ccc8: add        x1, x1, #0xb94
0x000000000003cccc: bl         #0x30100
0x000000000003ccd0: mov        w0, #0
0x000000000003ccd4: ldr        x8, [sp, #0x38]
0x000000000003ccd8: adrp       x9, #0xe68000
0x000000000003ccdc: ldr        x9, [x9, #0xe0]
0x000000000003cce0: ldr        x9, [x9]
0x000000000003cce4: cmp        x9, x8
0x000000000003cce8: b.ne       #0x3d114
0x000000000003ccec: ldp        x29, x30, [sp, #0x80]
0x000000000003ccf0: ldp        x20, x19, [sp, #0x70]
0x000000000003ccf4: ldp        x22, x21, [sp, #0x60]
0x000000000003ccf8: ldp        x24, x23, [sp, #0x50]
0x000000000003ccfc: ldp        x26, x25, [sp, #0x40]
0x000000000003cd00: add        sp, sp, #0x90
0x000000000003cd04: ret        
0x000000000003cd08: ldr        w10, [x29, #0x10]
0x000000000003cd0c: ldr        x8, [x20, #0x698]
0x000000000003cd10: ldr        x9, [x20, #0x690]
0x000000000003cd14: sub        x11, x8, x9
0x000000000003cd18: lsr        x11, x11, #4
0x000000000003cd1c: mov        w12, #0xaaab
0x000000000003cd20: movk       w12, #0xaaaa, lsl #16
0x000000000003cd24: mul        w11, w11, w12
0x000000000003cd28: cmp        w11, w10
0x000000000003cd2c: b.ge       #0x3cd68
0x000000000003cd30: cmp        x9, x8
0x000000000003cd34: b.eq       #0x3cd54
0x000000000003cd38: ldr        x10, [sp, #0x28]
0x000000000003cd3c: ldr        x11, [x9]
0x000000000003cd40: cmp        x11, x10
0x000000000003cd44: b.eq       #0x3cf4c
0x000000000003cd48: add        x9, x9, #0x30
0x000000000003cd4c: cmp        x9, x8
0x000000000003cd50: b.ne       #0x3cd3c
0x000000000003cd54: cbz        w25, #0x3cd78
0x000000000003cd58: ldr        x0, [x20]
0x000000000003cd5c: adrp       x1, #0xc7f000
0x000000000003cd60: add        x1, x1, #0xbe5
0x000000000003cd64: b          #0x3cccc
0x000000000003cd68: ldr        x0, [x20]
0x000000000003cd6c: adrp       x1, #0xc7f000
0x000000000003cd70: add        x1, x1, #0xbbc
0x000000000003cd74: b          #0x3cccc
0x000000000003cd78: str        xzr, [sp, #0x30]
0x000000000003cd7c: ldr        x2, [sp, #0x28]
0x000000000003cd80: ldr        x8, [x2, #0x60]
0x000000000003cd84: cbz        x8, #0x3cf5c
0x000000000003cd88: ldr        x8, [x22, #0x40]
0x000000000003cd8c: cbz        x8, #0x3cf5c
0x000000000003cd90: ldr        x8, [x22, #0x38]
0x000000000003cd94: ldr        x1, [x8]
0x000000000003cd98: mov        x0, x20
0x000000000003cd9c: bl         #0x46670
0x000000000003cda0: mov        x25, x0
0x000000000003cda4: cbz        w0, #0x3cdb0
0x000000000003cda8: mov        w8, #1
0x000000000003cdac: strb       w8, [sp, #0x30]
0x000000000003cdb0: ldr        x2, [sp, #0x28]
0x000000000003cdb4: ldr        x8, [x2, #0x60]
0x000000000003cdb8: cmp        x8, #2
0x000000000003cdbc: b.lo       #0x3cf60
0x000000000003cdc0: ldr        x8, [x22, #0x40]
0x000000000003cdc4: cmp        x8, #2
0x000000000003cdc8: b.lo       #0x3cf60
0x000000000003cdcc: ldr        x8, [x22, #0x38]
0x000000000003cdd0: ldr        x1, [x8, #8]
0x000000000003cdd4: mov        x0, x20
0x000000000003cdd8: bl         #0x46670
0x000000000003cddc: cbz        w0, #0x3cde8
0x000000000003cde0: mov        w25, #1
0x000000000003cde4: strb       w25, [sp, #0x31]
0x000000000003cde8: ldr        x2, [sp, #0x28]
0x000000000003cdec: ldr        x8, [x2, #0x60]
0x000000000003cdf0: cmp        x8, #3
0x000000000003cdf4: b.lo       #0x3cf60
0x000000000003cdf8: ldr        x8, [x22, #0x40]
0x000000000003cdfc: cmp        x8, #3
0x000000000003ce00: b.lo       #0x3cf60
0x000000000003ce04: ldr        x8, [x22, #0x38]
0x000000000003ce08: ldr        x1, [x8, #0x10]
0x000000000003ce0c: mov        x0, x20
0x000000000003ce10: bl         #0x46670
0x000000000003ce14: cbz        w0, #0x3ce20
0x000000000003ce18: mov        w25, #1
0x000000000003ce1c: strb       w25, [sp, #0x32]
0x000000000003ce20: ldr        x2, [sp, #0x28]
0x000000000003ce24: ldr        x8, [x2, #0x60]
0x000000000003ce28: cmp        x8, #4
0x000000000003ce2c: b.lo       #0x3cf60
0x000000000003ce30: ldr        x8, [x22, #0x40]
0x000000000003ce34: cmp        x8, #4
0x000000000003ce38: b.lo       #0x3cf60
0x000000000003ce3c: ldr        x8, [x22, #0x38]
0x000000000003ce40: ldr        x1, [x8, #0x18]
0x000000000003ce44: mov        x0, x20
0x000000000003ce48: bl         #0x46670
0x000000000003ce4c: cbz        w0, #0x3ce58
0x000000000003ce50: mov        w25, #1
0x000000000003ce54: strb       w25, [sp, #0x33]
0x000000000003ce58: ldr        x2, [sp, #0x28]
0x000000000003ce5c: ldr        x8, [x2, #0x60]
0x000000000003ce60: cmp        x8, #5
0x000000000003ce64: b.lo       #0x3cf60
0x000000000003ce68: ldr        x8, [x22, #0x40]
0x000000000003ce6c: cmp        x8, #5
0x000000000003ce70: b.lo       #0x3cf60
0x000000000003ce74: ldr        x8, [x22, #0x38]
0x000000000003ce78: ldr        x1, [x8, #0x20]
0x000000000003ce7c: mov        x0, x20
0x000000000003ce80: bl         #0x46670
0x000000000003ce84: cbz        w0, #0x3ce90
0x000000000003ce88: mov        w25, #1
0x000000000003ce8c: strb       w25, [sp, #0x34]
0x000000000003ce90: ldr        x8, [sp, #0x28]
0x000000000003ce94: mov        x2, x8
0x000000000003ce98: ldr        x8, [x8, #0x60]
0x000000000003ce9c: cmp        x8, #6
0x000000000003cea0: b.lo       #0x3cf60
0x000000000003cea4: ldr        x8, [x22, #0x40]
0x000000000003cea8: cmp        x8, #6
0x000000000003ceac: b.lo       #0x3cf60
0x000000000003ceb0: ldr        x8, [x22, #0x38]
0x000000000003ceb4: ldr        x1, [x8, #0x28]
0x000000000003ceb8: mov        x0, x20
0x000000000003cebc: bl         #0x46670
0x000000000003cec0: cbz        w0, #0x3cecc
0x000000000003cec4: mov        w25, #1
0x000000000003cec8: strb       w25, [sp, #0x35]
0x000000000003cecc: ldr        x8, [sp, #0x28]
0x000000000003ced0: mov        x2, x8
0x000000000003ced4: ldr        x8, [x8, #0x60]
0x000000000003ced8: cmp        x8, #7
0x000000000003cedc: b.lo       #0x3cf60
0x000000000003cee0: ldr        x8, [x22, #0x40]
0x000000000003cee4: cmp        x8, #7
0x000000000003cee8: b.lo       #0x3cf60
0x000000000003ceec: ldr        x8, [x22, #0x38]
0x000000000003cef0: ldr        x1, [x8, #0x30]
0x000000000003cef4: mov        x0, x20
0x000000000003cef8: bl         #0x46670
0x000000000003cefc: cbz        w0, #0x3cf08
0x000000000003cf00: mov        w25, #1
0x000000000003cf04: strb       w25, [sp, #0x36]
0x000000000003cf08: ldr        x8, [sp, #0x28]
0x000000000003cf0c: mov        x2, x8
0x000000000003cf10: ldr        x8, [x8, #0x60]
0x000000000003cf14: cmp        x8, #8
0x000000000003cf18: b.lo       #0x3cf60
0x000000000003cf1c: ldr        x8, [x22, #0x40]
0x000000000003cf20: cmp        x8, #8
0x000000000003cf24: b.lo       #0x3cf60
0x000000000003cf28: ldr        x8, [x22, #0x38]
0x000000000003cf2c: ldr        x1, [x8, #0x38]
0x000000000003cf30: mov        x0, x20
0x000000000003cf34: bl         #0x46670
0x000000000003cf38: cbz        w0, #0x3cf44
0x000000000003cf3c: mov        w25, #1
0x000000000003cf40: strb       w25, [sp, #0x37]
0x000000000003cf44: ldr        x2, [sp, #0x28]
0x000000000003cf48: b          #0x3cf60
0x000000000003cf4c: ldr        x0, [x20]
0x000000000003cf50: adrp       x1, #0xc7f000
0x000000000003cf54: add        x1, x1, #0xb16
0x000000000003cf58: b          #0x3cccc
0x000000000003cf5c: mov        w25, #0
0x000000000003cf60: ldr        x8, [x22, #0x40]
0x000000000003cf64: cbz        x8, #0x3cfc4
0x000000000003cf68: ldr        x9, [x22, #0x38]
0x000000000003cf6c: add        x8, x9, x8, lsl #3
0x000000000003cf70: ldur       x1, [x8, #-8]
0x000000000003cf74: mov        x0, x20
0x000000000003cf78: bl         #0x448d0
0x000000000003cf7c: ldr        x2, [sp, #0x28]
0x000000000003cf80: tbnz       w0, #0, #0x3cfc4
0x000000000003cf84: ldr        x9, [x22, #0x40]
0x000000000003cf88: ldr        x8, [x2, #0x60]
0x000000000003cf8c: cmp        x8, #8
0x000000000003cf90: mov        w10, #8
0x000000000003cf94: csel       x8, x8, x10, lo
0x000000000003cf98: subs       x8, x8, x9
0x000000000003cf9c: b.ls       #0x3cfc4
0x000000000003cfa0: add        x10, sp, #0x30
0x000000000003cfa4: add        x0, x10, x9
0x000000000003cfa8: mov        w1, #1
0x000000000003cfac: mov        x25, x2
0x000000000003cfb0: mov        x2, x8
0x000000000003cfb4: bl         #0xc7bf24
0x000000000003cfb8: mov        x2, x25
0x000000000003cfbc: add        x26, x26, #0x20
0x000000000003cfc0: b          #0x3cfcc
0x000000000003cfc4: ldr        x0, [x26, #0x20]!
0x000000000003cfc8: cbz        w25, #0x3cfdc
0x000000000003cfcc: mov        x0, x20
0x000000000003cfd0: mov        x1, x22
0x000000000003cfd4: bl         #0x3f6b8
0x000000000003cfd8: ldr        x2, [sp, #0x28]
0x000000000003cfdc: ldr        w8, [x2, #0x60]
0x000000000003cfe0: cmp        w8, #8
0x000000000003cfe4: mov        w9, #8
0x000000000003cfe8: csel       w8, w8, w9, lt
0x000000000003cfec: sxtw       x2, w8
0x000000000003cff0: add        x1, sp, #0x30
0x000000000003cff4: bl         #0x4edf8
0x000000000003cff8: mov        x25, x0
0x000000000003cffc: ldr        x0, [x26]
0x000000000003d000: mov        x1, #0
0x000000000003d004: mov        x2, #0
0x000000000003d008: bl         #0x4edf8
0x000000000003d00c: cbz        w25, #0x3d028
0x000000000003d010: mov        w8, #0x64
0x000000000003d014: mov        w9, #0x12c
0x000000000003d018: madd       w8, w0, w8, w9
0x000000000003d01c: sdiv       w8, w8, w25
0x000000000003d020: cmp        w8, w23
0x000000000003d024: csel       w23, w8, w23, lt
0x000000000003d028: mul        w8, w23, w24
0x000000000003d02c: mov        w9, #0x851f
0x000000000003d030: movk       w9, #0x51eb, lsl #16
0x000000000003d034: smull      x8, w8, w9
0x000000000003d038: lsr        x9, x8, #0x3f
0x000000000003d03c: asr        x8, x8, #0x25
0x000000000003d040: add        w24, w8, w9
0x000000000003d044: adrp       x8, #0xf18000
0x000000000003d048: ldrb       w8, [x8, #0xf48]
0x000000000003d04c: cmp        w8, #1
0x000000000003d050: b.ne       #0x3d090
0x000000000003d054: ldr        x0, [x22, #0x20]
0x000000000003d058: bl         #0x3f4f4
0x000000000003d05c: cmp        w25, w24
0x000000000003d060: ccmp       x0, #0, #0, gt
0x000000000003d064: b.ne       #0x3d098
0x000000000003d068: ldr        x0, [x20]
0x000000000003d06c: scvtf      d0, w23
0x000000000003d070: mov        x8, #0x4059000000000000
0x000000000003d074: fmov       d1, x8
0x000000000003d078: fdiv       d0, d0, d1
0x000000000003d07c: str        d0, [sp, #8]
0x000000000003d080: str        x25, [sp]
0x000000000003d084: adrp       x1, #0xc7f000
0x000000000003d088: add        x1, x1, #0xc1d
0x000000000003d08c: b          #0x3cccc
0x000000000003d090: cmp        w25, w24
0x000000000003d094: b.gt       #0x3d068
0x000000000003d098: ldr        x0, [x20]
0x000000000003d09c: scvtf      d0, w23
0x000000000003d0a0: mov        x8, #0x4059000000000000
0x000000000003d0a4: fmov       d1, x8
0x000000000003d0a8: fdiv       d0, d0, d1
0x000000000003d0ac: ldr        x8, [x20, #0x698]
0x000000000003d0b0: ldr        x9, [x20, #0x690]
0x000000000003d0b4: sub        x8, x8, x9
0x000000000003d0b8: asr        x8, x8, #4
0x000000000003d0bc: mov        x9, #-0x5555555555555556
0x000000000003d0c0: movk       x9, #0xaaab
0x000000000003d0c4: mul        x8, x8, x9
0x000000000003d0c8: str        d0, [sp, #8]
0x000000000003d0cc: str        x25, [sp]
0x000000000003d0d0: str        x8, [sp, #0x10]
0x000000000003d0d4: adrp       x1, #0xc7f000
0x000000000003d0d8: add        x1, x1, #0xc54
0x000000000003d0dc: bl         #0x30100
0x000000000003d0e0: ldr        x2, [sp, #0x28]
0x000000000003d0e4: mov        x0, x20
0x000000000003d0e8: mov        x1, x22
0x000000000003d0ec: mov        x3, x21
0x000000000003d0f0: mov        x4, x19
0x000000000003d0f4: bl         #0x43bd4
0x000000000003d0f8: mov        w0, #1
0x000000000003d0fc: ldr        x8, [sp, #0x38]
0x000000000003d100: adrp       x9, #0xe68000
0x000000000003d104: ldr        x9, [x9, #0xe0]
0x000000000003d108: ldr        x9, [x9]
0x000000000003d10c: cmp        x9, x8
0x000000000003d110: b.eq       #0x3ccec
0x000000000003d114: bl         #0xc7ba98
