; instruction-faithful ARM64 fallback for libgloop.dylib::function_b5c89c
0x0000000000b5c89c: sub        sp, sp, #0xa0
0x0000000000b5c8a0: stp        x24, x23, [sp, #0x60]
0x0000000000b5c8a4: stp        x22, x21, [sp, #0x70]
0x0000000000b5c8a8: stp        x20, x19, [sp, #0x80]
0x0000000000b5c8ac: stp        x29, x30, [sp, #0x90]
0x0000000000b5c8b0: add        x29, sp, #0x90
0x0000000000b5c8b4: ldr        x8, [x1]
0x0000000000b5c8b8: mov        x20, x1
0x0000000000b5c8bc: mov        x19, x0
0x0000000000b5c8c0: adrp       x9, #0xe08000
0x0000000000b5c8c4: add        x9, x9, #0x87
0x0000000000b5c8c8: adr        x10, #0xb5c8d8
0x0000000000b5c8cc: ldrb       w11, [x9, x8]
0x0000000000b5c8d0: add        x10, x10, x11, lsl #2
0x0000000000b5c8d4: br         x10
0x0000000000b5c8d8: ldr        x8, [x20, #8]
0x0000000000b5c8dc: ldxr       x9, [x8]
0x0000000000b5c8e0: add        x10, x9, #1
0x0000000000b5c8e4: stxr       w11, x10, [x8]
0x0000000000b5c8e8: cbnz       w11, #0xb5c8dc
0x0000000000b5c8ec: tbnz       x9, #0x3f, #0xb5cd3c
0x0000000000b5c8f0: stp        xzr, x8, [x19]
0x0000000000b5c8f4: b          #0xb5cd18
0x0000000000b5c8f8: ldr        x8, [x20, #8]
0x0000000000b5c8fc: eor        x9, x8, #0x8000000000000000
0x0000000000b5c900: cmp        x8, #0
0x0000000000b5c904: mov        w8, #2
0x0000000000b5c908: csel       x8, x9, x8, mi
0x0000000000b5c90c: cbz        x8, #0xb5cc6c
0x0000000000b5c910: mov        w0, #0x40
0x0000000000b5c914: cmp        x8, #1
0x0000000000b5c918: b.ne       #0xb5cc74
0x0000000000b5c91c: bl         #0xc7bee8
0x0000000000b5c920: cbz        x0, #0xb5cd30
0x0000000000b5c924: mov        x21, x0
0x0000000000b5c928: ldr        x1, [x20, #0x28]
0x0000000000b5c92c: add        x0, sp, #0x20
0x0000000000b5c930: bl         #0xb5c89c
0x0000000000b5c934: ldp        q0, q1, [sp, #0x20]
0x0000000000b5c938: stp        q0, q1, [x21]
0x0000000000b5c93c: ldp        q0, q1, [sp, #0x40]
0x0000000000b5c940: stp        q0, q1, [x21, #0x20]
0x0000000000b5c944: str        x21, [sp]
0x0000000000b5c948: add        x0, sp, #0x20
0x0000000000b5c94c: add        x1, x20, #0x10
0x0000000000b5c950: bl         #0xb5c7a4
0x0000000000b5c954: ldp        x24, x23, [sp, #0x20]
0x0000000000b5c958: mov        x8, #-0x7fffffffffffffff
0x0000000000b5c95c: ldr        x9, [sp, #0x30]
0x0000000000b5c960: b          #0xb5cd04
0x0000000000b5c964: mov        w8, #4
0x0000000000b5c968: b          #0xb5cc64
0x0000000000b5c96c: mov        w0, #0x40
0x0000000000b5c970: bl         #0xc7bee8
0x0000000000b5c974: cbz        x0, #0xb5cd30
0x0000000000b5c978: mov        x21, x0
0x0000000000b5c97c: ldr        x1, [x20, #8]
0x0000000000b5c980: add        x0, sp, #0x20
0x0000000000b5c984: bl         #0xb5c89c
0x0000000000b5c988: ldp        q0, q1, [sp, #0x20]
0x0000000000b5c98c: stp        q0, q1, [x21]
0x0000000000b5c990: ldp        q0, q1, [sp, #0x40]
0x0000000000b5c994: stp        q0, q1, [x21, #0x20]
0x0000000000b5c998: str        x21, [sp]
0x0000000000b5c99c: mov        w0, #0x40
0x0000000000b5c9a0: bl         #0xc7bee8
0x0000000000b5c9a4: cbz        x0, #0xb5cd40
0x0000000000b5c9a8: mov        x22, x0
0x0000000000b5c9ac: ldr        x1, [x20, #0x10]
0x0000000000b5c9b0: add        x0, sp, #0x20
0x0000000000b5c9b4: bl         #0xb5c89c
0x0000000000b5c9b8: ldp        q0, q1, [sp, #0x20]
0x0000000000b5c9bc: stp        q0, q1, [x22]
0x0000000000b5c9c0: ldp        q0, q1, [sp, #0x40]
0x0000000000b5c9c4: stp        q0, q1, [x22, #0x20]
0x0000000000b5c9c8: ldrb       w8, [x20, #0x18]
0x0000000000b5c9cc: stp        x21, x22, [x19, #8]
0x0000000000b5c9d0: strb       w8, [x19, #0x18]
0x0000000000b5c9d4: mov        w8, #9
0x0000000000b5c9d8: b          #0xb5cc64
0x0000000000b5c9dc: mov        w0, #0x40
0x0000000000b5c9e0: bl         #0xc7bee8
0x0000000000b5c9e4: cbz        x0, #0xb5cd30
0x0000000000b5c9e8: mov        x21, x0
0x0000000000b5c9ec: ldr        x1, [x20, #0x20]
0x0000000000b5c9f0: add        x0, sp, #0x20
0x0000000000b5c9f4: bl         #0xb5c89c
0x0000000000b5c9f8: ldp        q0, q1, [sp, #0x20]
0x0000000000b5c9fc: stp        q0, q1, [x21]
0x0000000000b5ca00: ldp        q0, q1, [sp, #0x40]
0x0000000000b5ca04: stp        q0, q1, [x21, #0x20]
0x0000000000b5ca08: str        x21, [sp]
0x0000000000b5ca0c: add        x0, sp, #0x20
0x0000000000b5ca10: add        x1, x20, #8
0x0000000000b5ca14: bl         #0xb5c7a4
0x0000000000b5ca18: ldr        q0, [sp, #0x20]
0x0000000000b5ca1c: stur       q0, [x19, #8]
0x0000000000b5ca20: ldr        x8, [sp, #0x30]
0x0000000000b5ca24: stp        x8, x21, [x19, #0x18]
0x0000000000b5ca28: mov        w8, #2
0x0000000000b5ca2c: b          #0xb5cc64
0x0000000000b5ca30: mov        w0, #0x40
0x0000000000b5ca34: bl         #0xc7bee8
0x0000000000b5ca38: cbz        x0, #0xb5cd30
0x0000000000b5ca3c: mov        x21, x0
0x0000000000b5ca40: ldr        x1, [x20, #0x38]
0x0000000000b5ca44: add        x0, sp, #0x20
0x0000000000b5ca48: bl         #0xb5c89c
0x0000000000b5ca4c: ldp        q0, q1, [sp, #0x20]
0x0000000000b5ca50: stp        q0, q1, [x21]
0x0000000000b5ca54: ldp        q0, q1, [sp, #0x40]
0x0000000000b5ca58: stp        q0, q1, [x21, #0x20]
0x0000000000b5ca5c: str        x21, [sp, #0x18]
0x0000000000b5ca60: ldr        x22, [x20, #0x18]
0x0000000000b5ca64: cbz        x22, #0xb5cc30
0x0000000000b5ca68: ldr        x24, [x20, #0x10]
0x0000000000b5ca6c: mov        x0, x22
0x0000000000b5ca70: bl         #0xc7bee8
0x0000000000b5ca74: cbz        x0, #0xb5cd60
0x0000000000b5ca78: mov        x23, x0
0x0000000000b5ca7c: mov        x1, x24
0x0000000000b5ca80: mov        x2, x22
0x0000000000b5ca84: bl         #0xc7bf0c
0x0000000000b5ca88: b          #0xb5cc34
0x0000000000b5ca8c: mov        w0, #0x40
0x0000000000b5ca90: bl         #0xc7bee8
0x0000000000b5ca94: cbz        x0, #0xb5cd30
0x0000000000b5ca98: mov        x21, x0
0x0000000000b5ca9c: ldr        x1, [x20, #8]
0x0000000000b5caa0: add        x0, sp, #0x20
0x0000000000b5caa4: bl         #0xb5c89c
0x0000000000b5caa8: ldp        q0, q1, [sp, #0x20]
0x0000000000b5caac: stp        q0, q1, [x21]
0x0000000000b5cab0: ldp        q0, q1, [sp, #0x40]
0x0000000000b5cab4: stp        q0, q1, [x21, #0x20]
0x0000000000b5cab8: str        x21, [sp]
0x0000000000b5cabc: mov        w0, #0x40
0x0000000000b5cac0: bl         #0xc7bee8
0x0000000000b5cac4: cbz        x0, #0xb5cd50
0x0000000000b5cac8: mov        x22, x0
0x0000000000b5cacc: ldr        x1, [x20, #0x10]
0x0000000000b5cad0: add        x0, sp, #0x20
0x0000000000b5cad4: bl         #0xb5c89c
0x0000000000b5cad8: ldp        q0, q1, [sp, #0x20]
0x0000000000b5cadc: stp        q0, q1, [x22]
0x0000000000b5cae0: ldp        q0, q1, [sp, #0x40]
0x0000000000b5cae4: stp        q0, q1, [x22, #0x20]
0x0000000000b5cae8: stp        x21, x22, [x19, #8]
0x0000000000b5caec: mov        w8, #7
0x0000000000b5caf0: b          #0xb5cc64
0x0000000000b5caf4: ldr        x21, [x20, #0x18]
0x0000000000b5caf8: tbz        x21, #0x3f, #0xb5cc04
0x0000000000b5cafc: mov        x0, #0
0x0000000000b5cb00: mov        x1, x21
0x0000000000b5cb04: bl         #0xc6b9e0
0x0000000000b5cb08: add        x0, x19, #8
0x0000000000b5cb0c: add        x1, x20, #8
0x0000000000b5cb10: bl         #0xb5ceb0
0x0000000000b5cb14: mov        w8, #5
0x0000000000b5cb18: b          #0xb5cc64
0x0000000000b5cb1c: ldr        x8, [x20, #8]
0x0000000000b5cb20: eor        x9, x8, #0x8000000000000000
0x0000000000b5cb24: cmp        x8, #0
0x0000000000b5cb28: mov        w10, #4
0x0000000000b5cb2c: csel       x9, x9, x10, mi
0x0000000000b5cb30: cmp        x9, #2
0x0000000000b5cb34: b.gt       #0xb5cbc4
0x0000000000b5cb38: cbz        x9, #0xb5cce0
0x0000000000b5cb3c: cmp        x9, #1
0x0000000000b5cb40: b          #0xb5cbec
0x0000000000b5cb44: ldr        x21, [x20, #0x20]
0x0000000000b5cb48: ldxr       x8, [x21]
0x0000000000b5cb4c: add        x9, x8, #1
0x0000000000b5cb50: stxr       w10, x9, [x21]
0x0000000000b5cb54: cbnz       w10, #0xb5cb48
0x0000000000b5cb58: tbnz       x8, #0x3f, #0xb5cd3c
0x0000000000b5cb5c: str        x21, [sp]
0x0000000000b5cb60: ldp        x1, x2, [x20, #0x10]
0x0000000000b5cb64: add        x0, sp, #0x20
0x0000000000b5cb68: bl         #0xb5d02c
0x0000000000b5cb6c: ldr        q0, [sp, #0x20]
0x0000000000b5cb70: stur       q0, [x19, #8]
0x0000000000b5cb74: ldr        x8, [sp, #0x30]
0x0000000000b5cb78: stp        x8, x21, [x19, #0x18]
0x0000000000b5cb7c: mov        w8, #0xa
0x0000000000b5cb80: b          #0xb5cc64
0x0000000000b5cb84: mov        w0, #0x40
0x0000000000b5cb88: bl         #0xc7bee8
0x0000000000b5cb8c: cbz        x0, #0xb5cd30
0x0000000000b5cb90: mov        x21, x0
0x0000000000b5cb94: ldr        x1, [x20, #8]
0x0000000000b5cb98: add        x0, sp, #0x20
0x0000000000b5cb9c: bl         #0xb5c89c
0x0000000000b5cba0: ldp        q0, q1, [sp, #0x20]
0x0000000000b5cba4: stp        q0, q1, [x21]
0x0000000000b5cba8: ldp        q0, q1, [sp, #0x40]
0x0000000000b5cbac: stp        q0, q1, [x21, #0x20]
0x0000000000b5cbb0: ldrb       w8, [x20, #0x10]
0x0000000000b5cbb4: strb       w8, [x19, #0x10]
0x0000000000b5cbb8: mov        w8, #8
0x0000000000b5cbbc: str        x21, [x19, #8]
0x0000000000b5cbc0: b          #0xb5cc64
0x0000000000b5cbc4: cmp        x9, #3
0x0000000000b5cbc8: b.eq       #0xb5cbec
0x0000000000b5cbcc: cmp        x9, #4
0x0000000000b5cbd0: b.ne       #0xb5cbec
0x0000000000b5cbd4: ldp        x1, x2, [x20, #0x10]
0x0000000000b5cbd8: add        x0, sp, #0x20
0x0000000000b5cbdc: bl         #0xb944a4
0x0000000000b5cbe0: ldr        x8, [sp, #0x20]
0x0000000000b5cbe4: ldur       q0, [sp, #0x28]
0x0000000000b5cbe8: b          #0xb5cbf0
0x0000000000b5cbec: ldr        q0, [x20, #0x10]
0x0000000000b5cbf0: str        q0, [sp]
0x0000000000b5cbf4: ldr        q0, [sp]
0x0000000000b5cbf8: str        q0, [x19, #0x10]
0x0000000000b5cbfc: mov        w9, #6
0x0000000000b5cc00: b          #0xb5cd14
0x0000000000b5cc04: cbz        x21, #0xb5cccc
0x0000000000b5cc08: ldr        x22, [x20, #0x10]
0x0000000000b5cc0c: mov        x0, x21
0x0000000000b5cc10: bl         #0xc7bee8
0x0000000000b5cc14: cbz        x0, #0xb5cd70
0x0000000000b5cc18: mov        x20, x0
0x0000000000b5cc1c: mov        x1, x22
0x0000000000b5cc20: mov        x2, x21
0x0000000000b5cc24: bl         #0xc7bf0c
0x0000000000b5cc28: mov        x8, x21
0x0000000000b5cc2c: b          #0xb5ccd4
0x0000000000b5cc30: mov        w23, #1
0x0000000000b5cc34: add        x0, sp, #0x20
0x0000000000b5cc38: add        x1, x20, #0x20
0x0000000000b5cc3c: bl         #0xb5c7a4
0x0000000000b5cc40: ldr        q0, [sp, #0x20]
0x0000000000b5cc44: str        q0, [sp]
0x0000000000b5cc48: ldr        x8, [sp, #0x30]
0x0000000000b5cc4c: str        x8, [sp, #0x10]
0x0000000000b5cc50: stp        x23, x22, [x19, #0x10]
0x0000000000b5cc54: str        q0, [x19, #0x20]
0x0000000000b5cc58: stp        x8, x21, [x19, #0x30]
0x0000000000b5cc5c: mov        w8, #3
0x0000000000b5cc60: str        x22, [x19, #8]
0x0000000000b5cc64: str        x8, [x19]
0x0000000000b5cc68: b          #0xb5cd18
0x0000000000b5cc6c: mov        x8, #-0x8000000000000000
0x0000000000b5cc70: b          #0xb5cd04
0x0000000000b5cc74: bl         #0xc7bee8
0x0000000000b5cc78: cbz        x0, #0xb5cd30
0x0000000000b5cc7c: mov        x22, x0
0x0000000000b5cc80: ldr        x1, [x20, #0x38]
0x0000000000b5cc84: add        x0, sp, #0x20
0x0000000000b5cc88: bl         #0xb5c89c
0x0000000000b5cc8c: ldp        q0, q1, [sp, #0x20]
0x0000000000b5cc90: stp        q0, q1, [x22]
0x0000000000b5cc94: ldp        q0, q1, [sp, #0x40]
0x0000000000b5cc98: stp        q0, q1, [x22, #0x20]
0x0000000000b5cc9c: str        x22, [sp]
0x0000000000b5cca0: ldr        x23, [x20, #0x18]
0x0000000000b5cca4: cbz        x23, #0xb5cce8
0x0000000000b5cca8: ldr        x21, [x20, #0x10]
0x0000000000b5ccac: mov        x0, x23
0x0000000000b5ccb0: bl         #0xc7bee8
0x0000000000b5ccb4: cbz        x0, #0xb5cd7c
0x0000000000b5ccb8: mov        x24, x0
0x0000000000b5ccbc: mov        x1, x21
0x0000000000b5ccc0: mov        x2, x23
0x0000000000b5ccc4: bl         #0xc7bf0c
0x0000000000b5ccc8: b          #0xb5ccec
0x0000000000b5cccc: mov        x8, #0
0x0000000000b5ccd0: mov        w20, #1
0x0000000000b5ccd4: stp        x20, x21, [x19, #0x10]
0x0000000000b5ccd8: mov        w9, #1
0x0000000000b5ccdc: b          #0xb5cd14
0x0000000000b5cce0: mov        x8, #-0x8000000000000000
0x0000000000b5cce4: b          #0xb5cbf4
0x0000000000b5cce8: mov        w24, #1
0x0000000000b5ccec: add        x0, sp, #0x20
0x0000000000b5ccf0: add        x1, x20, #0x20
0x0000000000b5ccf4: bl         #0xb5c7a4
0x0000000000b5ccf8: ldp        x9, x21, [sp, #0x20]
0x0000000000b5ccfc: mov        x8, x23
0x0000000000b5cd00: ldr        x10, [sp, #0x30]
0x0000000000b5cd04: stp        x24, x23, [x19, #0x10]
0x0000000000b5cd08: stp        x9, x21, [x19, #0x20]
0x0000000000b5cd0c: stp        x10, x22, [x19, #0x30]
0x0000000000b5cd10: mov        w9, #0xb
0x0000000000b5cd14: stp        x9, x8, [x19]
0x0000000000b5cd18: ldp        x29, x30, [sp, #0x90]
0x0000000000b5cd1c: ldp        x20, x19, [sp, #0x80]
0x0000000000b5cd20: ldp        x22, x21, [sp, #0x70]
0x0000000000b5cd24: ldp        x24, x23, [sp, #0x60]
0x0000000000b5cd28: add        sp, sp, #0xa0
0x0000000000b5cd2c: ret        
0x0000000000b5cd30: mov        w0, #8
0x0000000000b5cd34: mov        w1, #0x40
0x0000000000b5cd38: bl         #0xc6bae0
0x0000000000b5cd3c: bl         #0xc77bb8
0x0000000000b5cd40: mov        w0, #8
0x0000000000b5cd44: mov        w1, #0x40
0x0000000000b5cd48: bl         #0xc6bae0
0x0000000000b5cd4c: b          #0xb5cd88
0x0000000000b5cd50: mov        w0, #8
0x0000000000b5cd54: mov        w1, #0x40
0x0000000000b5cd58: bl         #0xc6bae0
0x0000000000b5cd5c: b          #0xb5cd88
0x0000000000b5cd60: mov        w0, #1
0x0000000000b5cd64: mov        x1, x22
0x0000000000b5cd68: bl         #0xc6b9e0
0x0000000000b5cd6c: b          #0xb5cd88
0x0000000000b5cd70: mov        w0, #1
0x0000000000b5cd74: mov        x1, x21
0x0000000000b5cd78: bl         #0xc6b9e0
0x0000000000b5cd7c: mov        w0, #1
0x0000000000b5cd80: mov        x1, x23
0x0000000000b5cd84: bl         #0xc6b9e0
0x0000000000b5cd88: brk        #1
0x0000000000b5cd8c: mov        x19, x0
0x0000000000b5cd90: b          #0xb5cda4
0x0000000000b5cd94: mov        x19, x0
0x0000000000b5cd98: cbz        x23, #0xb5cda4
0x0000000000b5cd9c: mov        x0, x24
0x0000000000b5cda0: bl         #0xc7bd38
0x0000000000b5cda4: mov        x0, sp
0x0000000000b5cda8: bl         #0xb56818
0x0000000000b5cdac: b          #0xb5cea4
0x0000000000b5cdb0: bl         #0xc75008
0x0000000000b5cdb4: mov        x19, x0
0x0000000000b5cdb8: mov        x0, sp
0x0000000000b5cdbc: bl         #0xb56818
0x0000000000b5cdc0: b          #0xb5cea4
0x0000000000b5cdc4: bl         #0xc75008
0x0000000000b5cdc8: mov        x19, x0
0x0000000000b5cdcc: mov        x21, x22
0x0000000000b5cdd0: b          #0xb5ce74
0x0000000000b5cdd4: b          #0xb5ce70
0x0000000000b5cdd8: mov        x19, x0
0x0000000000b5cddc: b          #0xb5ce10
0x0000000000b5cde0: mov        x19, x0
0x0000000000b5cde4: mov        x0, x22
0x0000000000b5cde8: bl         #0xc7bd38
0x0000000000b5cdec: b          #0xb5ce88
0x0000000000b5cdf0: mov        x19, x0
0x0000000000b5cdf4: mov        x0, x22
0x0000000000b5cdf8: bl         #0xc7bd38
0x0000000000b5cdfc: b          #0xb5ce9c
0x0000000000b5ce00: mov        x19, x0
0x0000000000b5ce04: cbz        x22, #0xb5ce10
0x0000000000b5ce08: mov        x0, x23
0x0000000000b5ce0c: bl         #0xc7bd38
0x0000000000b5ce10: add        x0, sp, #0x18
0x0000000000b5ce14: bl         #0xb56818
0x0000000000b5ce18: b          #0xb5cea4
0x0000000000b5ce1c: bl         #0xc75008
0x0000000000b5ce20: mov        x19, x0
0x0000000000b5ce24: mov        x0, sp
0x0000000000b5ce28: bl         #0xb56818
0x0000000000b5ce2c: b          #0xb5cea4
0x0000000000b5ce30: bl         #0xc75008
0x0000000000b5ce34: b          #0xb5ce70
0x0000000000b5ce38: mov        x19, x0
0x0000000000b5ce3c: ldxr       x8, [x21]
0x0000000000b5ce40: subs       x8, x8, #1
0x0000000000b5ce44: stlxr      w9, x8, [x21]
0x0000000000b5ce48: cbnz       w9, #0xb5ce3c
0x0000000000b5ce4c: b.ne       #0xb5cea4
0x0000000000b5ce50: dmb        ishld
0x0000000000b5ce54: mov        x0, sp
0x0000000000b5ce58: bl         #0xb6a3c0
0x0000000000b5ce5c: b          #0xb5cea4
0x0000000000b5ce60: bl         #0xc75008
0x0000000000b5ce64: b          #0xb5ce70
0x0000000000b5ce68: b          #0xb5ce70
0x0000000000b5ce6c: b          #0xb5ce70
0x0000000000b5ce70: mov        x19, x0
0x0000000000b5ce74: mov        x0, x21
0x0000000000b5ce78: bl         #0xc7bd38
0x0000000000b5ce7c: mov        x0, x19
0x0000000000b5ce80: bl         #0xc7b4c8
0x0000000000b5ce84: mov        x19, x0
0x0000000000b5ce88: mov        x0, sp
0x0000000000b5ce8c: bl         #0xb56818
0x0000000000b5ce90: b          #0xb5cea4
0x0000000000b5ce94: bl         #0xc75008
0x0000000000b5ce98: mov        x19, x0
0x0000000000b5ce9c: mov        x0, sp
0x0000000000b5cea0: bl         #0xb56818
0x0000000000b5cea4: mov        x0, x19
0x0000000000b5cea8: bl         #0xc7b4c8
0x0000000000b5ceac: bl         #0xc75008
