; instruction-faithful ARM64 fallback for libgloop.dylib::function_b8c8b8
0x0000000000b8c8b8: sub        sp, sp, #0xc0
0x0000000000b8c8bc: stp        x26, x25, [sp, #0x70]
0x0000000000b8c8c0: stp        x24, x23, [sp, #0x80]
0x0000000000b8c8c4: stp        x22, x21, [sp, #0x90]
0x0000000000b8c8c8: stp        x20, x19, [sp, #0xa0]
0x0000000000b8c8cc: stp        x29, x30, [sp, #0xb0]
0x0000000000b8c8d0: add        x29, sp, #0xb0
0x0000000000b8c8d4: ldp        x8, x9, [x0, #8]
0x0000000000b8c8d8: add        x9, x8, x9, lsl #7
0x0000000000b8c8dc: mov        w10, #2
0x0000000000b8c8e0: str        x10, [sp, #0x20]
0x0000000000b8c8e4: str        x10, [sp, #0x40]
0x0000000000b8c8e8: stp        x8, x9, [sp, #0x60]
0x0000000000b8c8ec: add        x0, sp, #8
0x0000000000b8c8f0: add        x1, sp, #0x20
0x0000000000b8c8f4: bl         #0xb56b24
0x0000000000b8c8f8: ldp        x22, x19, [sp, #8]
0x0000000000b8c8fc: ldr        x8, [sp, #0x18]
0x0000000000b8c900: cbz        x8, #0xb8ca08
0x0000000000b8c904: add        x21, x19, x8, lsl #3
0x0000000000b8c908: mov        w23, #1
0x0000000000b8c90c: mov        w24, #2
0x0000000000b8c910: mov        x25, x19
0x0000000000b8c914: adrp       x26, #0xe08000
0x0000000000b8c918: add        x26, x26, #0x436
0x0000000000b8c91c: b          #0xb8c93c
0x0000000000b8c920: ldxrb      w8, [x20]
0x0000000000b8c924: cmp        w8, #1
0x0000000000b8c928: b.ne       #0xb8c9f8
0x0000000000b8c92c: stlxrb     w8, wzr, [x20]
0x0000000000b8c930: cbnz       w8, #0xb8c920
0x0000000000b8c934: cmp        x25, x21
0x0000000000b8c938: b.eq       #0xb8ca08
0x0000000000b8c93c: ldr        x20, [x25], #8
0x0000000000b8c940: mov        x0, x20
0x0000000000b8c944: ldr        x8, [x0], #8
0x0000000000b8c948: adr        x9, #0xb8c958
0x0000000000b8c94c: ldrb       w10, [x26, x8]
0x0000000000b8c950: add        x9, x9, x10, lsl #2
0x0000000000b8c954: br         x9
0x0000000000b8c958: cmp        x8, #0xa
0x0000000000b8c95c: b.ne       #0xb8c934
0x0000000000b8c960: b          #0xb8c9bc
0x0000000000b8c964: bl         #0xb84b98
0x0000000000b8c968: b          #0xb8c9b0
0x0000000000b8c96c: ldr        x8, [x0]
0x0000000000b8c970: eor        x9, x8, #0x8000000000000000
0x0000000000b8c974: cmp        x8, #0
0x0000000000b8c978: csel       x8, x9, x24, mi
0x0000000000b8c97c: cbz        x8, #0xb8c9b0
0x0000000000b8c980: cmp        x8, #1
0x0000000000b8c984: b.ne       #0xb8c994
0x0000000000b8c988: add        x0, x20, #0x10
0x0000000000b8c98c: bl         #0xb84d08
0x0000000000b8c990: b          #0xb8c9b0
0x0000000000b8c994: bl         #0xb84e60
0x0000000000b8c998: b          #0xb8c9b0
0x0000000000b8c99c: bl         #0xb7f2f4
0x0000000000b8c9a0: b          #0xb8c9b0
0x0000000000b8c9a4: bl         #0xb8c8b8
0x0000000000b8c9a8: b          #0xb8c9b0
0x0000000000b8c9ac: bl         #0xb7abec
0x0000000000b8c9b0: ldr        x8, [x20]
0x0000000000b8c9b4: cmp        x8, #0xa
0x0000000000b8c9b8: b.ne       #0xb8c934
0x0000000000b8c9bc: ldr        x8, [x20, #0x20]
0x0000000000b8c9c0: add        x20, x8, #8
0x0000000000b8c9c4: ldaxrb     w9, [x20]
0x0000000000b8c9c8: cbnz       w9, #0xb8c9e0
0x0000000000b8c9cc: stxrb      w9, w23, [x20]
0x0000000000b8c9d0: cbnz       w9, #0xb8c9e4
0x0000000000b8c9d4: add        x0, x8, #0x28
0x0000000000b8c9d8: bl         #0xb766fc
0x0000000000b8c9dc: b          #0xb8c920
0x0000000000b8c9e0: clrex      
0x0000000000b8c9e4: add        x0, x8, #8
0x0000000000b8c9e8: str        x8, [sp]
0x0000000000b8c9ec: bl         #0xc76938
0x0000000000b8c9f0: ldr        x8, [sp]
0x0000000000b8c9f4: b          #0xb8c9d4
0x0000000000b8c9f8: clrex      
0x0000000000b8c9fc: mov        x0, x20
0x0000000000b8ca00: bl         #0xc76614
0x0000000000b8ca04: b          #0xb8c934
0x0000000000b8ca08: cbz        x22, #0xb8ca2c
0x0000000000b8ca0c: mov        x0, x19
0x0000000000b8ca10: ldp        x29, x30, [sp, #0xb0]
0x0000000000b8ca14: ldp        x20, x19, [sp, #0xa0]
0x0000000000b8ca18: ldp        x22, x21, [sp, #0x90]
0x0000000000b8ca1c: ldp        x24, x23, [sp, #0x80]
0x0000000000b8ca20: ldp        x26, x25, [sp, #0x70]
0x0000000000b8ca24: add        sp, sp, #0xc0
0x0000000000b8ca28: b          #0xc7bd38
0x0000000000b8ca2c: ldp        x29, x30, [sp, #0xb0]
0x0000000000b8ca30: ldp        x20, x19, [sp, #0xa0]
0x0000000000b8ca34: ldp        x22, x21, [sp, #0x90]
0x0000000000b8ca38: ldp        x24, x23, [sp, #0x80]
0x0000000000b8ca3c: ldp        x26, x25, [sp, #0x70]
0x0000000000b8ca40: add        sp, sp, #0xc0
0x0000000000b8ca44: ret        
0x0000000000b8ca48: mov        x21, x0
0x0000000000b8ca4c: ldxrb      w8, [x20]
0x0000000000b8ca50: cmp        w8, #1
0x0000000000b8ca54: b.ne       #0xb8ca64
0x0000000000b8ca58: stlxrb     w8, wzr, [x20]
0x0000000000b8ca5c: cbz        w8, #0xb8ca7c
0x0000000000b8ca60: b          #0xb8ca4c
0x0000000000b8ca64: clrex      
0x0000000000b8ca68: mov        x0, x20
0x0000000000b8ca6c: bl         #0xc76614
0x0000000000b8ca70: b          #0xb8ca7c
0x0000000000b8ca74: bl         #0xc75008
0x0000000000b8ca78: mov        x21, x0
0x0000000000b8ca7c: cbz        x22, #0xb8ca88
0x0000000000b8ca80: mov        x0, x19
0x0000000000b8ca84: bl         #0xc7bd38
0x0000000000b8ca88: mov        x0, x21
0x0000000000b8ca8c: bl         #0xc7b4c8
0x0000000000b8ca90: stp        x20, x19, [sp, #-0x20]!
0x0000000000b8ca94: stp        x29, x30, [sp, #0x10]
0x0000000000b8ca98: add        x29, sp, #0x10
0x0000000000b8ca9c: mov        x19, x0
0x0000000000b8caa0: ldr        x8, [x0]
0x0000000000b8caa4: ldxr       x9, [x8]
0x0000000000b8caa8: subs       x9, x9, #1
0x0000000000b8caac: stlxr      w10, x9, [x8]
0x0000000000b8cab0: cbnz       w10, #0xb8caa4
0x0000000000b8cab4: b.ne       #0xb8cac4
0x0000000000b8cab8: dmb        ishld
0x0000000000b8cabc: ldr        x0, [x19]
0x0000000000b8cac0: bl         #0xb6a574
0x0000000000b8cac4: ldr        x9, [x19, #0x10]
0x0000000000b8cac8: cmp        x9, #0
0x0000000000b8cacc: lsl        x8, x9, #4
0x0000000000b8cad0: add        x9, x8, x9
0x0000000000b8cad4: ccmn       x9, #0x19, #4, ne
0x0000000000b8cad8: b.ne       #0xb8cae8
0x0000000000b8cadc: ldp        x29, x30, [sp, #0x10]
0x0000000000b8cae0: ldp        x20, x19, [sp], #0x20
0x0000000000b8cae4: ret        
0x0000000000b8cae8: ldr        x9, [x19, #8]
0x0000000000b8caec: sub        x8, x9, x8
0x0000000000b8caf0: sub        x0, x8, #0x10
0x0000000000b8caf4: ldp        x29, x30, [sp, #0x10]
0x0000000000b8caf8: ldp        x20, x19, [sp], #0x20
0x0000000000b8cafc: b          #0xc7bd38
0x0000000000b8cb00: sub        sp, sp, #0x90
0x0000000000b8cb04: stp        x24, x23, [sp, #0x50]
0x0000000000b8cb08: stp        x22, x21, [sp, #0x60]
0x0000000000b8cb0c: stp        x20, x19, [sp, #0x70]
0x0000000000b8cb10: stp        x29, x30, [sp, #0x80]
0x0000000000b8cb14: add        x29, sp, #0x80
0x0000000000b8cb18: ldp        x8, x9, [x0, #8]
0x0000000000b8cb1c: lsl        x22, x9, #7
0x0000000000b8cb20: add        x21, x8, x22
0x0000000000b8cb24: mov        x20, sp
0x0000000000b8cb28: mov        w9, #2
0x0000000000b8cb2c: str        x9, [sp, #0x20]
0x0000000000b8cb30: stp        x8, x21, [sp, #0x40]
0x0000000000b8cb34: cbz        x22, #0xb8cb70
0x0000000000b8cb38: mov        x9, x8
0x0000000000b8cb3c: ldr        x10, [x9], #0x40
0x0000000000b8cb40: cmp        x10, #0xc
0x0000000000b8cb44: csel       x10, xzr, x8, eq
0x0000000000b8cb48: mov        w19, #1
0x0000000000b8cb4c: stp        x19, x10, [sp]
0x0000000000b8cb50: add        x23, x8, #0x80
0x0000000000b8cb54: stp        x19, x9, [sp, #0x10]
0x0000000000b8cb58: mov        x0, sp
0x0000000000b8cb5c: bl         #0xb69618
0x0000000000b8cb60: sub        x22, x22, #0x80
0x0000000000b8cb64: mov        x8, x23
0x0000000000b8cb68: tbz        w0, #0, #0xb8cb34
0x0000000000b8cb6c: b          #0xb8cba0
0x0000000000b8cb70: mov        w8, #2
0x0000000000b8cb74: str        x21, [sp, #0x40]
0x0000000000b8cb78: str        x8, [sp]
0x0000000000b8cb7c: ldr        x8, [sp, #0x20]
0x0000000000b8cb80: cmp        x8, #2
0x0000000000b8cb84: b.eq       #0xb8cb9c
0x0000000000b8cb88: add        x0, x20, #0x20
0x0000000000b8cb8c: bl         #0xb69618
0x0000000000b8cb90: tbz        w0, #0, #0xb8cb9c
0x0000000000b8cb94: mov        w19, #1
0x0000000000b8cb98: b          #0xb8cba0
0x0000000000b8cb9c: mov        w19, #0
0x0000000000b8cba0: mov        x0, x19
0x0000000000b8cba4: ldp        x29, x30, [sp, #0x80]
0x0000000000b8cba8: ldp        x20, x19, [sp, #0x70]
0x0000000000b8cbac: ldp        x22, x21, [sp, #0x60]
0x0000000000b8cbb0: ldp        x24, x23, [sp, #0x50]
0x0000000000b8cbb4: add        sp, sp, #0x90
0x0000000000b8cbb8: ret        
0x0000000000b8cbbc: sub        sp, sp, #0x130
0x0000000000b8cbc0: stp        x28, x27, [sp, #0xd0]
0x0000000000b8cbc4: stp        x26, x25, [sp, #0xe0]
0x0000000000b8cbc8: stp        x24, x23, [sp, #0xf0]
0x0000000000b8cbcc: stp        x22, x21, [sp, #0x100]
0x0000000000b8cbd0: stp        x20, x19, [sp, #0x110]
0x0000000000b8cbd4: stp        x29, x30, [sp, #0x120]
0x0000000000b8cbd8: add        x29, sp, #0x120
0x0000000000b8cbdc: mov        x19, x1
0x0000000000b8cbe0: ldr        x21, [x0]
0x0000000000b8cbe4: ldp        x20, x22, [x1]
0x0000000000b8cbe8: ldr        x23, [x22, #0x18]
0x0000000000b8cbec: adrp       x1, #0xe0c000
0x0000000000b8cbf0: add        x1, x1, #0x5a3
0x0000000000b8cbf4: mov        x0, x20
0x0000000000b8cbf8: mov        w2, #5
0x0000000000b8cbfc: blr        x23
0x0000000000b8cc00: tbz        w0, #0, #0xb8cc28
0x0000000000b8cc04: mov        w0, #1
0x0000000000b8cc08: ldp        x29, x30, [sp, #0x120]
0x0000000000b8cc0c: ldp        x20, x19, [sp, #0x110]
0x0000000000b8cc10: ldp        x22, x21, [sp, #0x100]
0x0000000000b8cc14: ldp        x24, x23, [sp, #0xf0]
0x0000000000b8cc18: ldp        x26, x25, [sp, #0xe0]
0x0000000000b8cc1c: ldp        x28, x27, [sp, #0xd0]
0x0000000000b8cc20: add        sp, sp, #0x130
0x0000000000b8cc24: ret        
0x0000000000b8cc28: ldrb       w8, [x19, #0x12]
0x0000000000b8cc2c: tbnz       w8, #7, #0xb8d110
0x0000000000b8cc30: adrp       x1, #0xe0c000
0x0000000000b8cc34: add        x1, x1, #0x730
0x0000000000b8cc38: mov        x0, x20
0x0000000000b8cc3c: mov        w2, #1
0x0000000000b8cc40: blr        x23
0x0000000000b8cc44: mov        x8, x0
0x0000000000b8cc48: mov        w0, #1
0x0000000000b8cc4c: tbnz       w8, #0, #0xb8cc08
0x0000000000b8cc50: ldp        x26, x20, [x21, #8]
0x0000000000b8cc54: ldp        x0, x8, [x19]
0x0000000000b8cc58: ldr        x8, [x8, #0x18]
0x0000000000b8cc5c: adrp       x1, #0xe0c000
0x0000000000b8cc60: add        x1, x1, #0x713
0x0000000000b8cc64: mov        w22, #1
0x0000000000b8cc68: mov        w2, #1
0x0000000000b8cc6c: blr        x8
0x0000000000b8cc70: mov        x25, x0
0x0000000000b8cc74: cbz        x20, #0xb8d610
0x0000000000b8cc78: mov        w8, #0
0x0000000000b8cc7c: lsl        x23, x20, #7
0x0000000000b8cc80: adrp       x20, #0xe0c000
0x0000000000b8cc84: add        x20, x20, #0x6ec
0x0000000000b8cc88: add        x24, sp, #0x40
0x0000000000b8cc8c: adrp       x21, #0xf06000
0x0000000000b8cc90: add        x21, x21, #0xe80
0x0000000000b8cc94: add        x27, sp, #0x80
0x0000000000b8cc98: adrp       x28, #0xe0f000
0x0000000000b8cc9c: add        x28, x28, #0xa5d
0x0000000000b8cca0: b          #0xb8ccb8
0x0000000000b8cca4: mov        w25, #1
0x0000000000b8cca8: add        x26, x26, #0x80
0x0000000000b8ccac: mov        w8, #1
0x0000000000b8ccb0: subs       x23, x23, #0x80
0x0000000000b8ccb4: b.eq       #0xb8d610
0x0000000000b8ccb8: tbnz       w25, #0, #0xb8cca4
0x0000000000b8ccbc: ldr        q0, [x19]
0x0000000000b8ccc0: ldrb       w9, [x19, #0x12]
0x0000000000b8ccc4: tbnz       w9, #7, #0xb8cd60
0x0000000000b8ccc8: fmov       x0, d0
0x0000000000b8cccc: mov        x9, v0.d[1]
0x0000000000b8ccd0: tbz        w8, #0, #0xb8ccec
0x0000000000b8ccd4: ldr        x8, [x9, #0x18]
0x0000000000b8ccd8: mov        x1, x20
0x0000000000b8ccdc: mov        w2, #2
0x0000000000b8cce0: blr        x8
0x0000000000b8cce4: tbnz       w0, #0, #0xb8cca4
0x0000000000b8cce8: ldp        x0, x9, [x19]
0x0000000000b8ccec: ldr        x8, [x9, #0x18]
0x0000000000b8ccf0: mov        w25, #1
0x0000000000b8ccf4: mov        w1, #1
0x0000000000b8ccf8: mov        x2, #0
0x0000000000b8ccfc: blr        x8
0x0000000000b8cd00: add        x8, x26, #0x40
0x0000000000b8cd04: str        x8, [sp, #0x40]
0x0000000000b8cd08: tbnz       w0, #0, #0xb8cca8
0x0000000000b8cd0c: ldrb       w8, [x19, #0x12]
0x0000000000b8cd10: tbnz       w8, #7, #0xb8ce04
0x0000000000b8cd14: ldp        x0, x8, [x19]
0x0000000000b8cd18: ldr        x8, [x8, #0x18]
0x0000000000b8cd1c: mov        w25, #1
0x0000000000b8cd20: adrp       x1, #0xe0c000
0x0000000000b8cd24: add        x1, x1, #0x730
0x0000000000b8cd28: mov        w2, #1
0x0000000000b8cd2c: blr        x8
0x0000000000b8cd30: tbnz       w0, #0, #0xb8cca8
0x0000000000b8cd34: ldr        x8, [x26]
0x0000000000b8cd38: cmp        x8, #0xc
0x0000000000b8cd3c: b.ne       #0xb8ced4
0x0000000000b8cd40: ldp        x0, x8, [x19]
0x0000000000b8cd44: ldr        x8, [x8, #0x18]
0x0000000000b8cd48: adrp       x1, #0xe11000
0x0000000000b8cd4c: add        x1, x1, #0x32c
0x0000000000b8cd50: mov        w2, #4
0x0000000000b8cd54: blr        x8
0x0000000000b8cd58: tbnz       w0, #0, #0xb8cca4
0x0000000000b8cd5c: b          #0xb8cf70
0x0000000000b8cd60: tbnz       w8, #0, #0xb8cd88
0x0000000000b8cd64: mov        x8, v0.d[1]
0x0000000000b8cd68: ldr        x8, [x8, #0x18]
0x0000000000b8cd6c: fmov       x0, d0
0x0000000000b8cd70: mov        w25, #1
0x0000000000b8cd74: mov        x1, x28
0x0000000000b8cd78: mov        w2, #1
0x0000000000b8cd7c: blr        x8
0x0000000000b8cd80: tbnz       w0, #0, #0xb8cca8
0x0000000000b8cd84: ldr        q0, [x19]
0x0000000000b8cd88: strb       w22, [sp, #0x80]
0x0000000000b8cd8c: str        q0, [sp, #0x40]
0x0000000000b8cd90: str        x27, [sp, #0x50]
0x0000000000b8cd94: ldr        x8, [x19, #0x10]
0x0000000000b8cd98: stp        x21, x8, [sp, #0x68]
0x0000000000b8cd9c: str        x24, [sp, #0x60]
0x0000000000b8cda0: add        x0, sp, #0x40
0x0000000000b8cda4: mov        w1, #1
0x0000000000b8cda8: mov        x2, #0
0x0000000000b8cdac: bl         #0xbdc5fc
0x0000000000b8cdb0: add        x8, x26, #0x40
0x0000000000b8cdb4: str        x8, [sp]
0x0000000000b8cdb8: tbnz       w0, #0, #0xb8cca4
0x0000000000b8cdbc: ldrb       w8, [sp, #0x72]
0x0000000000b8cdc0: tbnz       w8, #7, #0xb8ce6c
0x0000000000b8cdc4: ldp        x0, x8, [sp, #0x60]
0x0000000000b8cdc8: ldr        x8, [x8, #0x18]
0x0000000000b8cdcc: adrp       x1, #0xe0c000
0x0000000000b8cdd0: add        x1, x1, #0x730
0x0000000000b8cdd4: mov        w2, #1
0x0000000000b8cdd8: blr        x8
0x0000000000b8cddc: tbnz       w0, #0, #0xb8cca4
0x0000000000b8cde0: ldr        x8, [x26]
0x0000000000b8cde4: cmp        x8, #0xc
0x0000000000b8cde8: b.ne       #0xb8cf00
0x0000000000b8cdec: ldp        x0, x8, [sp, #0x60]
0x0000000000b8cdf0: ldr        x8, [x8, #0x18]
0x0000000000b8cdf4: adrp       x1, #0xe11000
0x0000000000b8cdf8: add        x1, x1, #0x32c
0x0000000000b8cdfc: mov        w2, #4
0x0000000000b8ce00: b          #0xb8cfe0
0x0000000000b8ce04: ldp        x0, x8, [x19]
0x0000000000b8ce08: ldr        x8, [x8, #0x18]
0x0000000000b8ce0c: adrp       x1, #0xe0a000
0x0000000000b8ce10: add        x1, x1, #0x337
0x0000000000b8ce14: mov        w2, #2
0x0000000000b8ce18: blr        x8
0x0000000000b8ce1c: tbnz       w0, #0, #0xb8cca4
0x0000000000b8ce20: strb       w22, [sp, #0x20]
0x0000000000b8ce24: ldr        q0, [x19]
0x0000000000b8ce28: str        q0, [sp, #0x90]
0x0000000000b8ce2c: add        x8, sp, #0x20
0x0000000000b8ce30: str        x8, [sp, #0xa0]
0x0000000000b8ce34: ldr        x8, [x19, #0x10]
0x0000000000b8ce38: stp        x21, x8, [x29, #-0x70]
0x0000000000b8ce3c: add        x8, sp, #0x90
0x0000000000b8ce40: stur       x8, [x29, #-0x78]
0x0000000000b8ce44: ldr        x8, [x26]
0x0000000000b8ce48: cmp        x8, #0xc
0x0000000000b8ce4c: b.ne       #0xb8cf2c
0x0000000000b8ce50: add        x0, sp, #0x90
0x0000000000b8ce54: adrp       x1, #0xe11000
0x0000000000b8ce58: add        x1, x1, #0x32c
0x0000000000b8ce5c: mov        w2, #4
0x0000000000b8ce60: bl         #0xbdc5fc
0x0000000000b8ce64: cbnz       w0, #0xb8cca4
0x0000000000b8ce68: b          #0xb8cf54
0x0000000000b8ce6c: ldp        x0, x8, [sp, #0x60]
0x0000000000b8ce70: ldr        x8, [x8, #0x18]
0x0000000000b8ce74: adrp       x1, #0xe0a000
0x0000000000b8ce78: add        x1, x1, #0x337
0x0000000000b8ce7c: mov        w2, #2
0x0000000000b8ce80: blr        x8
0x0000000000b8ce84: tbnz       w0, #0, #0xb8cca4
0x0000000000b8ce88: sturb      w22, [x29, #-0x60]
0x0000000000b8ce8c: ldr        q0, [sp, #0x60]
0x0000000000b8ce90: str        q0, [sp, #0x90]
0x0000000000b8ce94: sub        x8, x29, #0x60
0x0000000000b8ce98: str        x8, [sp, #0xa0]
0x0000000000b8ce9c: ldr        x8, [sp, #0x70]
0x0000000000b8cea0: stp        x21, x8, [x29, #-0x70]
0x0000000000b8cea4: add        x8, sp, #0x90
0x0000000000b8cea8: stur       x8, [x29, #-0x78]
0x0000000000b8ceac: ldr        x8, [x26]
0x0000000000b8ceb0: cmp        x8, #0xc
0x0000000000b8ceb4: b.ne       #0xb8cfa4
0x0000000000b8ceb8: add        x0, sp, #0x90
0x0000000000b8cebc: adrp       x1, #0xe11000
0x0000000000b8cec0: add        x1, x1, #0x32c
0x0000000000b8cec4: mov        w2, #4
0x0000000000b8cec8: bl         #0xbdc5fc
0x0000000000b8cecc: cbnz       w0, #0xb8cca4
0x0000000000b8ced0: b          #0xb8cfcc
0x0000000000b8ced4: stur       x26, [x29, #-0x78]
0x0000000000b8ced8: sub        x3, x29, #0x78
0x0000000000b8cedc: mov        x0, x19
0x0000000000b8cee0: adrp       x1, #0xe11000
0x0000000000b8cee4: add        x1, x1, #0x330
0x0000000000b8cee8: mov        w2, #4
0x0000000000b8ceec: adrp       x4, #0xb63000
0x0000000000b8cef0: add        x4, x4, #0xe18
0x0000000000b8cef4: bl         #0xbdddc0
0x0000000000b8cef8: tbnz       w0, #0, #0xb8cca4
0x0000000000b8cefc: b          #0xb8cf70
0x0000000000b8cf00: stur       x26, [x29, #-0x78]
0x0000000000b8cf04: add        x0, sp, #0x60
0x0000000000b8cf08: sub        x3, x29, #0x78
0x0000000000b8cf0c: adrp       x1, #0xe11000
0x0000000000b8cf10: add        x1, x1, #0x330
0x0000000000b8cf14: mov        w2, #4
0x0000000000b8cf18: adrp       x4, #0xb63000
0x0000000000b8cf1c: add        x4, x4, #0xe18
0x0000000000b8cf20: bl         #0xbdddc0
0x0000000000b8cf24: tbz        w0, #0, #0xb8cfe8
0x0000000000b8cf28: b          #0xb8cca4
0x0000000000b8cf2c: str        x26, [sp, #0x60]
0x0000000000b8cf30: sub        x0, x29, #0x78
0x0000000000b8cf34: add        x3, sp, #0x60
0x0000000000b8cf38: adrp       x1, #0xe11000
0x0000000000b8cf3c: add        x1, x1, #0x330
0x0000000000b8cf40: mov        w2, #4
0x0000000000b8cf44: adrp       x4, #0xb63000
0x0000000000b8cf48: add        x4, x4, #0xe18
0x0000000000b8cf4c: bl         #0xbdddc0
0x0000000000b8cf50: tbnz       w0, #0, #0xb8cca4
0x0000000000b8cf54: ldp        x0, x8, [x29, #-0x78]
0x0000000000b8cf58: ldr        x8, [x8, #0x18]
0x0000000000b8cf5c: adrp       x1, #0xe0a000
0x0000000000b8cf60: add        x1, x1, #0x335
0x0000000000b8cf64: mov        w2, #2
0x0000000000b8cf68: blr        x8
0x0000000000b8cf6c: tbnz       w0, #0, #0xb8cca4
0x0000000000b8cf70: ldrb       w8, [x19, #0x12]
0x0000000000b8cf74: tbnz       w8, #7, #0xb8d01c
0x0000000000b8cf78: ldp        x0, x8, [x19]
0x0000000000b8cf7c: ldr        x8, [x8, #0x18]
0x0000000000b8cf80: mov        x1, x20
0x0000000000b8cf84: mov        w2, #2
0x0000000000b8cf88: blr        x8
0x0000000000b8cf8c: tbnz       w0, #0, #0xb8cca4
0x0000000000b8cf90: add        x0, sp, #0x40
0x0000000000b8cf94: mov        x1, x19
0x0000000000b8cf98: bl         #0xb63e18
0x0000000000b8cf9c: tbnz       w0, #0, #0xb8cca4
0x0000000000b8cfa0: b          #0xb8d06c
0x0000000000b8cfa4: str        x26, [sp, #0x20]
0x0000000000b8cfa8: sub        x0, x29, #0x78
0x0000000000b8cfac: add        x3, sp, #0x20
0x0000000000b8cfb0: adrp       x1, #0xe11000
0x0000000000b8cfb4: add        x1, x1, #0x330
0x0000000000b8cfb8: mov        w2, #4
0x0000000000b8cfbc: adrp       x4, #0xb63000
0x0000000000b8cfc0: add        x4, x4, #0xe18
0x0000000000b8cfc4: bl         #0xbdddc0
0x0000000000b8cfc8: tbnz       w0, #0, #0xb8cca4
0x0000000000b8cfcc: ldp        x0, x8, [x29, #-0x78]
0x0000000000b8cfd0: ldr        x8, [x8, #0x18]
0x0000000000b8cfd4: adrp       x1, #0xe0a000
0x0000000000b8cfd8: add        x1, x1, #0x335
0x0000000000b8cfdc: mov        w2, #2
0x0000000000b8cfe0: blr        x8
0x0000000000b8cfe4: tbnz       w0, #0, #0xb8cca4
0x0000000000b8cfe8: ldrb       w8, [sp, #0x72]
0x0000000000b8cfec: tbnz       w8, #7, #0xb8d084
0x0000000000b8cff0: ldp        x0, x8, [sp, #0x60]
0x0000000000b8cff4: ldr        x8, [x8, #0x18]
0x0000000000b8cff8: mov        x1, x20
0x0000000000b8cffc: mov        w2, #2
0x0000000000b8d000: blr        x8
0x0000000000b8d004: tbnz       w0, #0, #0xb8cca4
0x0000000000b8d008: mov        x0, sp
0x0000000000b8d00c: add        x1, sp, #0x60
0x0000000000b8d010: bl         #0xb63e18
0x0000000000b8d014: tbnz       w0, #0, #0xb8cca4
0x0000000000b8d018: b          #0xb8d0d4
0x0000000000b8d01c: ldr        x8, [x19, #0x10]
0x0000000000b8d020: strb       w22, [sp, #0x60]
0x0000000000b8d024: ldr        q0, [x19]
0x0000000000b8d028: str        q0, [sp, #0x90]
0x0000000000b8d02c: add        x9, sp, #0x60
0x0000000000b8d030: str        x9, [sp, #0xa0]
0x0000000000b8d034: stp        x21, x8, [x29, #-0x70]
0x0000000000b8d038: add        x8, sp, #0x90
0x0000000000b8d03c: stur       x8, [x29, #-0x78]
0x0000000000b8d040: add        x0, sp, #0x40
0x0000000000b8d044: sub        x1, x29, #0x78
0x0000000000b8d048: bl         #0xb63e18
0x0000000000b8d04c: tbnz       w0, #0, #0xb8cca4
0x0000000000b8d050: ldp        x0, x8, [x29, #-0x78]
0x0000000000b8d054: ldr        x8, [x8, #0x18]
0x0000000000b8d058: adrp       x1, #0xe0a000
0x0000000000b8d05c: add        x1, x1, #0x335
0x0000000000b8d060: mov        w2, #2
0x0000000000b8d064: blr        x8
0x0000000000b8d068: tbnz       w0, #0, #0xb8cca4
0x0000000000b8d06c: ldp        x0, x8, [x19]
0x0000000000b8d070: ldr        x8, [x8, #0x18]
0x0000000000b8d074: adrp       x1, #0xe0c000
0x0000000000b8d078: add        x1, x1, #0x6fc
0x0000000000b8d07c: mov        w2, #1
0x0000000000b8d080: b          #0xb8d104
0x0000000000b8d084: ldr        x8, [sp, #0x70]
0x0000000000b8d088: strb       w22, [sp, #0x20]
0x0000000000b8d08c: ldr        q0, [sp, #0x60]
0x0000000000b8d090: str        q0, [sp, #0x90]
0x0000000000b8d094: add        x9, sp, #0x20
0x0000000000b8d098: str        x9, [sp, #0xa0]
0x0000000000b8d09c: stp        x21, x8, [x29, #-0x70]
0x0000000000b8d0a0: add        x8, sp, #0x90
0x0000000000b8d0a4: stur       x8, [x29, #-0x78]
0x0000000000b8d0a8: mov        x0, sp
0x0000000000b8d0ac: sub        x1, x29, #0x78
0x0000000000b8d0b0: bl         #0xb63e18
0x0000000000b8d0b4: tbnz       w0, #0, #0xb8cca4
0x0000000000b8d0b8: ldp        x0, x8, [x29, #-0x78]
0x0000000000b8d0bc: ldr        x8, [x8, #0x18]
0x0000000000b8d0c0: adrp       x1, #0xe0a000
0x0000000000b8d0c4: add        x1, x1, #0x335
0x0000000000b8d0c8: mov        w2, #2
0x0000000000b8d0cc: blr        x8
0x0000000000b8d0d0: cbnz       w0, #0xb8cca4
0x0000000000b8d0d4: ldp        x0, x8, [sp, #0x60]
0x0000000000b8d0d8: ldr        x8, [x8, #0x18]
0x0000000000b8d0dc: adrp       x1, #0xe0c000
0x0000000000b8d0e0: add        x1, x1, #0x6fc
0x0000000000b8d0e4: mov        w2, #1
0x0000000000b8d0e8: blr        x8
0x0000000000b8d0ec: cbnz       w0, #0xb8cca4
0x0000000000b8d0f0: ldp        x0, x8, [sp, #0x60]
0x0000000000b8d0f4: ldr        x8, [x8, #0x18]
0x0000000000b8d0f8: adrp       x1, #0xe0a000
0x0000000000b8d0fc: add        x1, x1, #0x335
0x0000000000b8d100: mov        w2, #2
0x0000000000b8d104: blr        x8
0x0000000000b8d108: mov        x25, x0
0x0000000000b8d10c: b          #0xb8cca8
0x0000000000b8d110: adrp       x1, #0xe0a000
0x0000000000b8d114: add        x1, x1, #0x337
0x0000000000b8d118: mov        x0, x20
0x0000000000b8d11c: mov        w2, #2
0x0000000000b8d120: blr        x23
0x0000000000b8d124: mov        x8, x0
0x0000000000b8d128: mov        w9, #1
0x0000000000b8d12c: mov        x0, x9
0x0000000000b8d130: tbnz       w8, #0, #0xb8cc08
0x0000000000b8d134: strb       w9, [sp, #0x1f]
0x0000000000b8d138: stp        x20, x22, [sp]
0x0000000000b8d13c: add        x8, sp, #0x1f
0x0000000000b8d140: str        x8, [sp, #0x10]
0x0000000000b8d144: ldr        x10, [x19, #0x10]
0x0000000000b8d148: mov        x8, sp
0x0000000000b8d14c: adrp       x26, #0xf06000
0x0000000000b8d150: add        x26, x26, #0xe80
0x0000000000b8d154: str        x8, [sp, #0x20]
0x0000000000b8d158: stp        x26, x10, [sp, #0x28]
0x0000000000b8d15c: ldp        x22, x21, [x21, #8]
0x0000000000b8d160: adrp       x1, #0xe0c000
0x0000000000b8d164: add        x1, x1, #0x713
0x0000000000b8d168: mov        x0, sp
0x0000000000b8d16c: mov        w2, #1
0x0000000000b8d170: bl         #0xbdc5fc
0x0000000000b8d174: mov        x25, x0
0x0000000000b8d178: cbz        x21, #0xb8d640
0x0000000000b8d17c: mov        w8, #0
0x0000000000b8d180: adrp       x20, #0xe0c000
0x0000000000b8d184: add        x20, x20, #0x6ec
0x0000000000b8d188: lsl        x23, x21, #7
0x0000000000b8d18c: add        x24, sp, #0x40
0x0000000000b8d190: mov        w21, #1
0x0000000000b8d194: add        x27, sp, #0x3f
0x0000000000b8d198: adrp       x28, #0xe0f000
0x0000000000b8d19c: add        x28, x28, #0xa5d
0x0000000000b8d1a0: b          #0xb8d1b8
0x0000000000b8d1a4: mov        w25, #1
0x0000000000b8d1a8: add        x22, x22, #0x80
0x0000000000b8d1ac: mov        w8, #1
0x0000000000b8d1b0: subs       x23, x23, #0x80
0x0000000000b8d1b4: b.eq       #0xb8d640
0x0000000000b8d1b8: tbnz       w25, #0, #0xb8d1a4
0x0000000000b8d1bc: ldr        q0, [sp, #0x20]
0x0000000000b8d1c0: ldrb       w9, [sp, #0x32]
0x0000000000b8d1c4: tbnz       w9, #7, #0xb8d260
0x0000000000b8d1c8: fmov       x0, d0
0x0000000000b8d1cc: mov        x9, v0.d[1]
0x0000000000b8d1d0: tbz        w8, #0, #0xb8d1ec
0x0000000000b8d1d4: ldr        x8, [x9, #0x18]
0x0000000000b8d1d8: mov        x1, x20
0x0000000000b8d1dc: mov        w2, #2
0x0000000000b8d1e0: blr        x8
0x0000000000b8d1e4: tbnz       w0, #0, #0xb8d1a4
0x0000000000b8d1e8: ldp        x0, x9, [sp, #0x20]
0x0000000000b8d1ec: ldr        x8, [x9, #0x18]
0x0000000000b8d1f0: mov        w25, #1
0x0000000000b8d1f4: mov        w1, #1
0x0000000000b8d1f8: mov        x2, #0
0x0000000000b8d1fc: blr        x8
0x0000000000b8d200: add        x8, x22, #0x40
0x0000000000b8d204: str        x8, [sp, #0x40]
0x0000000000b8d208: tbnz       w0, #0, #0xb8d1a8
0x0000000000b8d20c: ldrb       w8, [sp, #0x32]
0x0000000000b8d210: tbnz       w8, #7, #0xb8d304
0x0000000000b8d214: ldp        x0, x8, [sp, #0x20]
0x0000000000b8d218: ldr        x8, [x8, #0x18]
0x0000000000b8d21c: mov        w25, #1
0x0000000000b8d220: adrp       x1, #0xe0c000
0x0000000000b8d224: add        x1, x1, #0x730
0x0000000000b8d228: mov        w2, #1
0x0000000000b8d22c: blr        x8
0x0000000000b8d230: tbnz       w0, #0, #0xb8d1a8
0x0000000000b8d234: ldr        x8, [x22]
0x0000000000b8d238: cmp        x8, #0xc
0x0000000000b8d23c: b.ne       #0xb8d3d4
0x0000000000b8d240: ldp        x0, x8, [sp, #0x20]
0x0000000000b8d244: ldr        x8, [x8, #0x18]
0x0000000000b8d248: adrp       x1, #0xe11000
0x0000000000b8d24c: add        x1, x1, #0x32c
0x0000000000b8d250: mov        w2, #4
0x0000000000b8d254: blr        x8
0x0000000000b8d258: tbnz       w0, #0, #0xb8d1a4
0x0000000000b8d25c: b          #0xb8d470
0x0000000000b8d260: tbnz       w8, #0, #0xb8d288
0x0000000000b8d264: mov        x8, v0.d[1]
0x0000000000b8d268: ldr        x8, [x8, #0x18]
0x0000000000b8d26c: fmov       x0, d0
0x0000000000b8d270: mov        w25, #1
0x0000000000b8d274: mov        x1, x28
0x0000000000b8d278: mov        w2, #1
0x0000000000b8d27c: blr        x8
0x0000000000b8d280: tbnz       w0, #0, #0xb8d1a8
0x0000000000b8d284: ldr        q0, [sp, #0x20]
0x0000000000b8d288: strb       w21, [sp, #0x3f]
0x0000000000b8d28c: str        q0, [sp, #0x40]
0x0000000000b8d290: str        x27, [sp, #0x50]
0x0000000000b8d294: ldr        x8, [sp, #0x30]
0x0000000000b8d298: stp        x26, x8, [sp, #0x68]
0x0000000000b8d29c: str        x24, [sp, #0x60]
0x0000000000b8d2a0: add        x0, sp, #0x40
0x0000000000b8d2a4: mov        w1, #1
0x0000000000b8d2a8: mov        x2, #0
0x0000000000b8d2ac: bl         #0xbdc5fc
0x0000000000b8d2b0: add        x8, x22, #0x40
0x0000000000b8d2b4: str        x8, [sp, #0x80]
0x0000000000b8d2b8: tbnz       w0, #0, #0xb8d1a4
0x0000000000b8d2bc: ldrb       w8, [sp, #0x72]
0x0000000000b8d2c0: tbnz       w8, #7, #0xb8d36c
0x0000000000b8d2c4: ldp        x0, x8, [sp, #0x60]
0x0000000000b8d2c8: ldr        x8, [x8, #0x18]
0x0000000000b8d2cc: adrp       x1, #0xe0c000
0x0000000000b8d2d0: add        x1, x1, #0x730
0x0000000000b8d2d4: mov        w2, #1
0x0000000000b8d2d8: blr        x8
0x0000000000b8d2dc: tbnz       w0, #0, #0xb8d1a4
0x0000000000b8d2e0: ldr        x8, [x22]
0x0000000000b8d2e4: cmp        x8, #0xc
0x0000000000b8d2e8: b.ne       #0xb8d400
0x0000000000b8d2ec: ldp        x0, x8, [sp, #0x60]
0x0000000000b8d2f0: ldr        x8, [x8, #0x18]
0x0000000000b8d2f4: adrp       x1, #0xe11000
0x0000000000b8d2f8: add        x1, x1, #0x32c
0x0000000000b8d2fc: mov        w2, #4
0x0000000000b8d300: b          #0xb8d4e0
0x0000000000b8d304: ldp        x0, x8, [sp, #0x20]
0x0000000000b8d308: ldr        x8, [x8, #0x18]
0x0000000000b8d30c: adrp       x1, #0xe0a000
0x0000000000b8d310: add        x1, x1, #0x337
0x0000000000b8d314: mov        w2, #2
0x0000000000b8d318: blr        x8
0x0000000000b8d31c: tbnz       w0, #0, #0xb8d1a4
0x0000000000b8d320: sturb      w21, [x29, #-0x60]
0x0000000000b8d324: ldr        q0, [sp, #0x20]
0x0000000000b8d328: str        q0, [sp, #0x90]
0x0000000000b8d32c: sub        x8, x29, #0x60
0x0000000000b8d330: str        x8, [sp, #0xa0]
0x0000000000b8d334: ldr        x8, [sp, #0x30]
0x0000000000b8d338: stp        x26, x8, [x29, #-0x70]
0x0000000000b8d33c: add        x8, sp, #0x90
0x0000000000b8d340: stur       x8, [x29, #-0x78]
0x0000000000b8d344: ldr        x8, [x22]
0x0000000000b8d348: cmp        x8, #0xc
0x0000000000b8d34c: b.ne       #0xb8d42c
0x0000000000b8d350: add        x0, sp, #0x90
0x0000000000b8d354: adrp       x1, #0xe11000
0x0000000000b8d358: add        x1, x1, #0x32c
0x0000000000b8d35c: mov        w2, #4
0x0000000000b8d360: bl         #0xbdc5fc
0x0000000000b8d364: cbnz       w0, #0xb8d1a4
0x0000000000b8d368: b          #0xb8d454
0x0000000000b8d36c: ldp        x0, x8, [sp, #0x60]
0x0000000000b8d370: ldr        x8, [x8, #0x18]
0x0000000000b8d374: adrp       x1, #0xe0a000
0x0000000000b8d378: add        x1, x1, #0x337
0x0000000000b8d37c: mov        w2, #2
0x0000000000b8d380: blr        x8
0x0000000000b8d384: tbnz       w0, #0, #0xb8d1a4
0x0000000000b8d388: strb       w21, [sp, #0x8f]
0x0000000000b8d38c: ldr        q0, [sp, #0x60]
0x0000000000b8d390: str        q0, [sp, #0x90]
0x0000000000b8d394: add        x8, sp, #0x8f
0x0000000000b8d398: str        x8, [sp, #0xa0]
0x0000000000b8d39c: ldr        x8, [sp, #0x70]
0x0000000000b8d3a0: stp        x26, x8, [x29, #-0x70]
0x0000000000b8d3a4: add        x8, sp, #0x90
0x0000000000b8d3a8: stur       x8, [x29, #-0x78]
0x0000000000b8d3ac: ldr        x8, [x22]
0x0000000000b8d3b0: cmp        x8, #0xc
0x0000000000b8d3b4: b.ne       #0xb8d4a4
0x0000000000b8d3b8: add        x0, sp, #0x90
0x0000000000b8d3bc: adrp       x1, #0xe11000
0x0000000000b8d3c0: add        x1, x1, #0x32c
0x0000000000b8d3c4: mov        w2, #4
0x0000000000b8d3c8: bl         #0xbdc5fc
0x0000000000b8d3cc: cbnz       w0, #0xb8d1a4
0x0000000000b8d3d0: b          #0xb8d4cc
0x0000000000b8d3d4: stur       x22, [x29, #-0x78]
0x0000000000b8d3d8: add        x0, sp, #0x20
0x0000000000b8d3dc: sub        x3, x29, #0x78
0x0000000000b8d3e0: adrp       x1, #0xe11000
0x0000000000b8d3e4: add        x1, x1, #0x330
0x0000000000b8d3e8: mov        w2, #4
0x0000000000b8d3ec: adrp       x4, #0xb63000
0x0000000000b8d3f0: add        x4, x4, #0xe18
0x0000000000b8d3f4: bl         #0xbdddc0
0x0000000000b8d3f8: tbnz       w0, #0, #0xb8d1a4
0x0000000000b8d3fc: b          #0xb8d470
0x0000000000b8d400: stur       x22, [x29, #-0x78]
0x0000000000b8d404: add        x0, sp, #0x60
0x0000000000b8d408: sub        x3, x29, #0x78
0x0000000000b8d40c: adrp       x1, #0xe11000
0x0000000000b8d410: add        x1, x1, #0x330
0x0000000000b8d414: mov        w2, #4
0x0000000000b8d418: adrp       x4, #0xb63000
0x0000000000b8d41c: add        x4, x4, #0xe18
0x0000000000b8d420: bl         #0xbdddc0
0x0000000000b8d424: tbz        w0, #0, #0xb8d4e8
0x0000000000b8d428: b          #0xb8d1a4
0x0000000000b8d42c: str        x22, [sp, #0x60]
0x0000000000b8d430: sub        x0, x29, #0x78
0x0000000000b8d434: add        x3, sp, #0x60
0x0000000000b8d438: adrp       x1, #0xe11000
0x0000000000b8d43c: add        x1, x1, #0x330
0x0000000000b8d440: mov        w2, #4
0x0000000000b8d444: adrp       x4, #0xb63000
0x0000000000b8d448: add        x4, x4, #0xe18
0x0000000000b8d44c: bl         #0xbdddc0
0x0000000000b8d450: tbnz       w0, #0, #0xb8d1a4
0x0000000000b8d454: ldp        x0, x8, [x29, #-0x78]
0x0000000000b8d458: ldr        x8, [x8, #0x18]
0x0000000000b8d45c: adrp       x1, #0xe0a000
0x0000000000b8d460: add        x1, x1, #0x335
0x0000000000b8d464: mov        w2, #2
0x0000000000b8d468: blr        x8
0x0000000000b8d46c: tbnz       w0, #0, #0xb8d1a4
0x0000000000b8d470: ldrb       w8, [sp, #0x32]
0x0000000000b8d474: tbnz       w8, #7, #0xb8d51c
0x0000000000b8d478: ldp        x0, x8, [sp, #0x20]
0x0000000000b8d47c: ldr        x8, [x8, #0x18]
0x0000000000b8d480: mov        x1, x20
0x0000000000b8d484: mov        w2, #2
0x0000000000b8d488: blr        x8
0x0000000000b8d48c: tbnz       w0, #0, #0xb8d1a4
0x0000000000b8d490: add        x0, sp, #0x40
0x0000000000b8d494: add        x1, sp, #0x20
0x0000000000b8d498: bl         #0xb63e18
0x0000000000b8d49c: tbnz       w0, #0, #0xb8d1a4
0x0000000000b8d4a0: b          #0xb8d56c
0x0000000000b8d4a4: stur       x22, [x29, #-0x60]
0x0000000000b8d4a8: sub        x0, x29, #0x78
0x0000000000b8d4ac: sub        x3, x29, #0x60
0x0000000000b8d4b0: adrp       x1, #0xe11000
0x0000000000b8d4b4: add        x1, x1, #0x330
0x0000000000b8d4b8: mov        w2, #4
0x0000000000b8d4bc: adrp       x4, #0xb63000
0x0000000000b8d4c0: add        x4, x4, #0xe18
0x0000000000b8d4c4: bl         #0xbdddc0
0x0000000000b8d4c8: tbnz       w0, #0, #0xb8d1a4
0x0000000000b8d4cc: ldp        x0, x8, [x29, #-0x78]
0x0000000000b8d4d0: ldr        x8, [x8, #0x18]
0x0000000000b8d4d4: adrp       x1, #0xe0a000
0x0000000000b8d4d8: add        x1, x1, #0x335
0x0000000000b8d4dc: mov        w2, #2
0x0000000000b8d4e0: blr        x8
0x0000000000b8d4e4: tbnz       w0, #0, #0xb8d1a4
0x0000000000b8d4e8: ldrb       w8, [sp, #0x72]
0x0000000000b8d4ec: tbnz       w8, #7, #0xb8d584
0x0000000000b8d4f0: ldp        x0, x8, [sp, #0x60]
0x0000000000b8d4f4: ldr        x8, [x8, #0x18]
0x0000000000b8d4f8: mov        x1, x20
0x0000000000b8d4fc: mov        w2, #2
0x0000000000b8d500: blr        x8
0x0000000000b8d504: tbnz       w0, #0, #0xb8d1a4
0x0000000000b8d508: add        x0, sp, #0x80
0x0000000000b8d50c: add        x1, sp, #0x60
0x0000000000b8d510: bl         #0xb63e18
0x0000000000b8d514: tbnz       w0, #0, #0xb8d1a4
0x0000000000b8d518: b          #0xb8d5d4
0x0000000000b8d51c: ldr        x8, [sp, #0x30]
0x0000000000b8d520: strb       w21, [sp, #0x60]
0x0000000000b8d524: ldr        q0, [sp, #0x20]
0x0000000000b8d528: str        q0, [sp, #0x90]
0x0000000000b8d52c: add        x9, sp, #0x60
0x0000000000b8d530: str        x9, [sp, #0xa0]
0x0000000000b8d534: stp        x26, x8, [x29, #-0x70]
0x0000000000b8d538: add        x8, sp, #0x90
0x0000000000b8d53c: stur       x8, [x29, #-0x78]
0x0000000000b8d540: add        x0, sp, #0x40
0x0000000000b8d544: sub        x1, x29, #0x78
0x0000000000b8d548: bl         #0xb63e18
0x0000000000b8d54c: tbnz       w0, #0, #0xb8d1a4
0x0000000000b8d550: ldp        x0, x8, [x29, #-0x78]
0x0000000000b8d554: ldr        x8, [x8, #0x18]
0x0000000000b8d558: adrp       x1, #0xe0a000
0x0000000000b8d55c: add        x1, x1, #0x335
0x0000000000b8d560: mov        w2, #2
0x0000000000b8d564: blr        x8
0x0000000000b8d568: tbnz       w0, #0, #0xb8d1a4
0x0000000000b8d56c: ldp        x0, x8, [sp, #0x20]
0x0000000000b8d570: ldr        x8, [x8, #0x18]
0x0000000000b8d574: adrp       x1, #0xe0c000
0x0000000000b8d578: add        x1, x1, #0x6fc
0x0000000000b8d57c: mov        w2, #1
0x0000000000b8d580: b          #0xb8d604
0x0000000000b8d584: ldr        x8, [sp, #0x70]
0x0000000000b8d588: sturb      w21, [x29, #-0x60]
0x0000000000b8d58c: ldr        q0, [sp, #0x60]
0x0000000000b8d590: str        q0, [sp, #0x90]
0x0000000000b8d594: sub        x9, x29, #0x60
0x0000000000b8d598: str        x9, [sp, #0xa0]
0x0000000000b8d59c: stp        x26, x8, [x29, #-0x70]
0x0000000000b8d5a0: add        x8, sp, #0x90
0x0000000000b8d5a4: stur       x8, [x29, #-0x78]
0x0000000000b8d5a8: add        x0, sp, #0x80
0x0000000000b8d5ac: sub        x1, x29, #0x78
0x0000000000b8d5b0: bl         #0xb63e18
0x0000000000b8d5b4: tbnz       w0, #0, #0xb8d1a4
0x0000000000b8d5b8: ldp        x0, x8, [x29, #-0x78]
0x0000000000b8d5bc: ldr        x8, [x8, #0x18]
0x0000000000b8d5c0: adrp       x1, #0xe0a000
0x0000000000b8d5c4: add        x1, x1, #0x335
0x0000000000b8d5c8: mov        w2, #2
0x0000000000b8d5cc: blr        x8
0x0000000000b8d5d0: cbnz       w0, #0xb8d1a4
0x0000000000b8d5d4: ldp        x0, x8, [sp, #0x60]
0x0000000000b8d5d8: ldr        x8, [x8, #0x18]
0x0000000000b8d5dc: adrp       x1, #0xe0c000
0x0000000000b8d5e0: add        x1, x1, #0x6fc
0x0000000000b8d5e4: mov        w2, #1
0x0000000000b8d5e8: blr        x8
0x0000000000b8d5ec: cbnz       w0, #0xb8d1a4
0x0000000000b8d5f0: ldp        x0, x8, [sp, #0x60]
0x0000000000b8d5f4: ldr        x8, [x8, #0x18]
0x0000000000b8d5f8: adrp       x1, #0xe0a000
0x0000000000b8d5fc: add        x1, x1, #0x335
0x0000000000b8d600: mov        w2, #2
0x0000000000b8d604: blr        x8
0x0000000000b8d608: mov        x25, x0
0x0000000000b8d60c: b          #0xb8d1a8
0x0000000000b8d610: tbnz       w25, #0, #0xb8cc04
0x0000000000b8d614: ldp        x0, x8, [x19]
0x0000000000b8d618: ldr        x8, [x8, #0x18]
0x0000000000b8d61c: adrp       x1, #0xe0c000
0x0000000000b8d620: add        x1, x1, #0x714
0x0000000000b8d624: mov        w20, #1
0x0000000000b8d628: mov        w2, #1
0x0000000000b8d62c: blr        x8
0x0000000000b8d630: mov        x8, x0
0x0000000000b8d634: mov        x0, x20
0x0000000000b8d638: tbnz       w8, #0, #0xb8cc08
0x0000000000b8d63c: b          #0xb8d67c
0x0000000000b8d640: tbnz       w25, #0, #0xb8cc04
0x0000000000b8d644: ldp        x0, x8, [sp, #0x20]
0x0000000000b8d648: ldr        x8, [x8, #0x18]
0x0000000000b8d64c: adrp       x1, #0xe0c000
0x0000000000b8d650: add        x1, x1, #0x714
0x0000000000b8d654: mov        w2, #1
0x0000000000b8d658: blr        x8
0x0000000000b8d65c: cbnz       w0, #0xb8cc04
0x0000000000b8d660: ldp        x0, x8, [sp, #0x20]
0x0000000000b8d664: ldr        x8, [x8, #0x18]
0x0000000000b8d668: adrp       x1, #0xe0a000
0x0000000000b8d66c: add        x1, x1, #0x335
0x0000000000b8d670: mov        w2, #2
0x0000000000b8d674: blr        x8
0x0000000000b8d678: tbnz       w0, #0, #0xb8cc04
0x0000000000b8d67c: ldp        x0, x8, [x19]
0x0000000000b8d680: ldr        x8, [x8, #0x18]
0x0000000000b8d684: adrp       x1, #0xe0c000
0x0000000000b8d688: add        x1, x1, #0x6fc
0x0000000000b8d68c: mov        w2, #1
0x0000000000b8d690: blr        x8
0x0000000000b8d694: b          #0xb8cc08
0x0000000000b8d698: sub        sp, sp, #0x30
0x0000000000b8d69c: stp        x29, x30, [sp, #0x20]
0x0000000000b8d6a0: add        x29, sp, #0x20
0x0000000000b8d6a4: ldr        x8, [x0]
0x0000000000b8d6a8: mov        w9, #1
0x0000000000b8d6ac: strb       w9, [sp, #0x18]
0x0000000000b8d6b0: stp        x1, xzr, [sp, #8]
0x0000000000b8d6b4: add        x0, sp, #8
0x0000000000b8d6b8: mov        x1, x8
0x0000000000b8d6bc: bl         #0xb5ecd4
0x0000000000b8d6c0: ldp        x29, x30, [sp, #0x20]
0x0000000000b8d6c4: add        sp, sp, #0x30
0x0000000000b8d6c8: ret        
