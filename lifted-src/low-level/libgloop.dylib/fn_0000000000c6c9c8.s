; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6c9c8
0x0000000000c6c9c8: sub        sp, sp, #0x80
0x0000000000c6c9cc: stp        x28, x27, [sp, #0x20]
0x0000000000c6c9d0: stp        x26, x25, [sp, #0x30]
0x0000000000c6c9d4: stp        x24, x23, [sp, #0x40]
0x0000000000c6c9d8: stp        x22, x21, [sp, #0x50]
0x0000000000c6c9dc: stp        x20, x19, [sp, #0x60]
0x0000000000c6c9e0: stp        x29, x30, [sp, #0x70]
0x0000000000c6c9e4: add        x29, sp, #0x70
0x0000000000c6c9e8: ldr        x25, [x0, #0x18]
0x0000000000c6c9ec: adds       x9, x25, x1
0x0000000000c6c9f0: b.hs       #0xc6ce18
0x0000000000c6c9f4: mov        x19, x0
0x0000000000c6c9f8: ldr        x24, [x0, #8]
0x0000000000c6c9fc: add        x8, x24, #1
0x0000000000c6ca00: lsr        x10, x8, #3
0x0000000000c6ca04: lsl        x11, x10, #3
0x0000000000c6ca08: sub        x11, x11, x10
0x0000000000c6ca0c: cmp        x24, #8
0x0000000000c6ca10: csel       x11, x24, x11, lo
0x0000000000c6ca14: cmp        x9, x11, lsr #1
0x0000000000c6ca18: b.ls       #0xc6ca58
0x0000000000c6ca1c: add        x8, x11, #1
0x0000000000c6ca20: cmp        x8, x9
0x0000000000c6ca24: csinc      x8, x9, x11, ls
0x0000000000c6ca28: cmp        x8, #0xf
0x0000000000c6ca2c: b.hs       #0xc6cc5c
0x0000000000c6ca30: and        x9, x8, #8
0x0000000000c6ca34: add        x9, x9, #8
0x0000000000c6ca38: cmp        x8, #4
0x0000000000c6ca3c: mov        w8, #4
0x0000000000c6ca40: csel       x22, x8, x9, lo
0x0000000000c6ca44: lsl        x24, x22, #3
0x0000000000c6ca48: add        x21, x22, #8
0x0000000000c6ca4c: adds       x20, x21, x24
0x0000000000c6ca50: b.lo       #0xc6ccb8
0x0000000000c6ca54: b          #0xc6ce18
0x0000000000c6ca58: cbz        x8, #0xc6cc2c
0x0000000000c6ca5c: ldr        x20, [x19]
0x0000000000c6ca60: tst        x8, #7
0x0000000000c6ca64: cinc       x9, x10, ne
0x0000000000c6ca68: movi       v0.8b, #0x80
0x0000000000c6ca6c: mov        x10, x20
0x0000000000c6ca70: ldr        d1, [x10]
0x0000000000c6ca74: cmlt       v1.8b, v1.8b, #0
0x0000000000c6ca78: orr        v1.8b, v1.8b, v0.8b
0x0000000000c6ca7c: str        d1, [x10], #8
0x0000000000c6ca80: subs       x9, x9, #1
0x0000000000c6ca84: b.ne       #0xc6ca70
0x0000000000c6ca88: cmp        x8, #8
0x0000000000c6ca8c: b.lo       #0xc6ce94
0x0000000000c6ca90: ldr        x9, [x20]
0x0000000000c6ca94: str        x9, [x20, x8]
0x0000000000c6ca98: mov        x23, #0
0x0000000000c6ca9c: ldp        x21, x22, [x2]
0x0000000000c6caa0: mov        w25, #0xff
0x0000000000c6caa4: b          #0xc6cbcc
0x0000000000c6caa8: add        x8, x26, x28, lsl #3
0x0000000000c6caac: ldur       w2, [x8, #-8]
0x0000000000c6cab0: mov        x0, x21
0x0000000000c6cab4: mov        x1, x22
0x0000000000c6cab8: bl         #0xb87a8c
0x0000000000c6cabc: ldr        x8, [x19, #8]
0x0000000000c6cac0: and        x9, x8, x0
0x0000000000c6cac4: ldr        d0, [x26, x9]
0x0000000000c6cac8: cmlt       v0.8b, v0.8b, #0
0x0000000000c6cacc: fmov       x12, d0
0x0000000000c6cad0: cbz        x12, #0xc6cb4c
0x0000000000c6cad4: and        x10, x8, x0
0x0000000000c6cad8: rbit       x11, x12
0x0000000000c6cadc: clz        x11, x11
0x0000000000c6cae0: add        x10, x10, x11, lsr #3
0x0000000000c6cae4: and        x10, x10, x8
0x0000000000c6cae8: ldrsb      w11, [x26, x10]
0x0000000000c6caec: tbz        w11, #0x1f, #0xc6cb74
0x0000000000c6caf0: sub        x11, x23, x9
0x0000000000c6caf4: sub        x9, x10, x9
0x0000000000c6caf8: eor        x9, x9, x11
0x0000000000c6cafc: and        x9, x9, x8
0x0000000000c6cb00: cmp        x9, #8
0x0000000000c6cb04: b.lo       #0xc6cba4
0x0000000000c6cb08: mvn        x9, x10
0x0000000000c6cb0c: ldrb       w11, [x26, x10]
0x0000000000c6cb10: lsr        x12, x0, #0x39
0x0000000000c6cb14: sub        x13, x10, #8
0x0000000000c6cb18: and        x13, x13, x8
0x0000000000c6cb1c: strb       w12, [x26, x10]
0x0000000000c6cb20: ldr        x8, [x19]
0x0000000000c6cb24: add        x10, x8, x13
0x0000000000c6cb28: strb       w12, [x10, #8]
0x0000000000c6cb2c: cmp        w11, #0xff
0x0000000000c6cb30: b.eq       #0xc6cbe8
0x0000000000c6cb34: ldr        x8, [x20, x27, lsl #3]
0x0000000000c6cb38: ldr        x10, [x26, x9, lsl #3]
0x0000000000c6cb3c: str        x10, [x20, x27, lsl #3]
0x0000000000c6cb40: str        x8, [x26, x9, lsl #3]
0x0000000000c6cb44: ldr        x26, [x19]
0x0000000000c6cb48: b          #0xc6caa8
0x0000000000c6cb4c: mov        w11, #8
0x0000000000c6cb50: and        x10, x8, x0
0x0000000000c6cb54: add        x10, x10, x11
0x0000000000c6cb58: and        x10, x10, x8
0x0000000000c6cb5c: ldr        d0, [x26, x10]
0x0000000000c6cb60: cmlt       v0.8b, v0.8b, #0
0x0000000000c6cb64: fmov       x12, d0
0x0000000000c6cb68: add        x11, x11, #8
0x0000000000c6cb6c: cbnz       x12, #0xc6cad8
0x0000000000c6cb70: b          #0xc6cb54
0x0000000000c6cb74: ldr        d0, [x26]
0x0000000000c6cb78: cmlt       v0.8b, v0.8b, #0
0x0000000000c6cb7c: fmov       x10, d0
0x0000000000c6cb80: rbit       x10, x10
0x0000000000c6cb84: clz        x10, x10
0x0000000000c6cb88: lsr        x10, x10, #3
0x0000000000c6cb8c: sub        x11, x23, x9
0x0000000000c6cb90: sub        x9, x10, x9
0x0000000000c6cb94: eor        x9, x9, x11
0x0000000000c6cb98: and        x9, x9, x8
0x0000000000c6cb9c: cmp        x9, #8
0x0000000000c6cba0: b.hs       #0xc6cb08
0x0000000000c6cba4: lsr        x9, x0, #0x39
0x0000000000c6cba8: sub        x10, x23, #8
0x0000000000c6cbac: and        x8, x8, x10
0x0000000000c6cbb0: strb       w9, [x26, x23]
0x0000000000c6cbb4: ldr        x20, [x19]
0x0000000000c6cbb8: add        x8, x20, x8
0x0000000000c6cbbc: strb       w9, [x8, #8]
0x0000000000c6cbc0: cmp        x23, x24
0x0000000000c6cbc4: add        x23, x23, #1
0x0000000000c6cbc8: b.eq       #0xc6cc10
0x0000000000c6cbcc: ldrb       w8, [x20, x23]
0x0000000000c6cbd0: cmp        w8, #0x80
0x0000000000c6cbd4: b.ne       #0xc6cbc0
0x0000000000c6cbd8: mvn        x27, x23
0x0000000000c6cbdc: neg        x28, x23
0x0000000000c6cbe0: mov        x26, x20
0x0000000000c6cbe4: b          #0xc6caa8
0x0000000000c6cbe8: sub        x10, x23, #8
0x0000000000c6cbec: ldr        x11, [x19, #8]
0x0000000000c6cbf0: and        x10, x11, x10
0x0000000000c6cbf4: strb       w25, [x8, x23]
0x0000000000c6cbf8: add        x10, x8, x10
0x0000000000c6cbfc: strb       w25, [x10, #8]
0x0000000000c6cc00: ldr        x10, [x20, x27, lsl #3]
0x0000000000c6cc04: str        x10, [x26, x9, lsl #3]
0x0000000000c6cc08: mov        x20, x8
0x0000000000c6cc0c: b          #0xc6cbc0
0x0000000000c6cc10: ldr        x8, [x19, #8]
0x0000000000c6cc14: add        x9, x8, #1
0x0000000000c6cc18: lsr        x9, x9, #3
0x0000000000c6cc1c: lsl        x10, x9, #3
0x0000000000c6cc20: sub        x9, x10, x9
0x0000000000c6cc24: cmp        x8, #8
0x0000000000c6cc28: csel       x8, x8, x9, lo
0x0000000000c6cc2c: ldr        x9, [x19, #0x18]
0x0000000000c6cc30: sub        x8, x8, x9
0x0000000000c6cc34: str        x8, [x19, #0x10]
0x0000000000c6cc38: mov        x0, #-0x7fffffffffffffff
0x0000000000c6cc3c: ldp        x29, x30, [sp, #0x70]
0x0000000000c6cc40: ldp        x20, x19, [sp, #0x60]
0x0000000000c6cc44: ldp        x22, x21, [sp, #0x50]
0x0000000000c6cc48: ldp        x24, x23, [sp, #0x40]
0x0000000000c6cc4c: ldp        x26, x25, [sp, #0x30]
0x0000000000c6cc50: ldp        x28, x27, [sp, #0x20]
0x0000000000c6cc54: add        sp, sp, #0x80
0x0000000000c6cc58: ret        
0x0000000000c6cc5c: lsr        x9, x8, #0x3d
0x0000000000c6cc60: cbnz       x9, #0xc6ce18
0x0000000000c6cc64: lsl        x8, x8, #3
0x0000000000c6cc68: mov        x9, #0x2493
0x0000000000c6cc6c: movk       x9, #0x9249, lsl #16
0x0000000000c6cc70: movk       x9, #0x4924, lsl #32
0x0000000000c6cc74: movk       x9, #0x2492, lsl #48
0x0000000000c6cc78: umulh      x9, x8, x9
0x0000000000c6cc7c: sub        x8, x8, x9
0x0000000000c6cc80: add        x8, x9, x8, lsr #1
0x0000000000c6cc84: lsr        x8, x8, #2
0x0000000000c6cc88: sub        x8, x8, #1
0x0000000000c6cc8c: clz        x8, x8
0x0000000000c6cc90: mov        x9, #-1
0x0000000000c6cc94: lsr        x8, x9, x8
0x0000000000c6cc98: mov        x9, #0x1ffffffffffffffe
0x0000000000c6cc9c: cmp        x8, x9
0x0000000000c6cca0: b.hi       #0xc6ce18
0x0000000000c6cca4: add        x22, x8, #1
0x0000000000c6cca8: lsl        x24, x22, #3
0x0000000000c6ccac: add        x21, x22, #8
0x0000000000c6ccb0: adds       x20, x21, x24
0x0000000000c6ccb4: b.hs       #0xc6ce18
0x0000000000c6ccb8: mov        x8, #0x7ffffffffffffff8
0x0000000000c6ccbc: cmp        x20, x8
0x0000000000c6ccc0: b.hi       #0xc6ce18
0x0000000000c6ccc4: mov        x23, x2
0x0000000000c6ccc8: mov        x0, x20
0x0000000000c6cccc: bl         #0xc7bee8
0x0000000000c6ccd0: cbz        x0, #0xc6ce88
0x0000000000c6ccd4: add        x20, x0, x24
0x0000000000c6ccd8: sub        x24, x22, #1
0x0000000000c6ccdc: lsr        x8, x22, #3
0x0000000000c6cce0: lsl        x9, x8, #3
0x0000000000c6cce4: sub        x8, x9, x8
0x0000000000c6cce8: cmp        x22, #9
0x0000000000c6ccec: csel       x22, x24, x8, lo
0x0000000000c6ccf0: mov        x0, x20
0x0000000000c6ccf4: mov        w1, #0xff
0x0000000000c6ccf8: mov        x2, x21
0x0000000000c6ccfc: bl         #0xc7bf24
0x0000000000c6cd00: cbz        x25, #0xc6ce4c
0x0000000000c6cd04: str        x22, [sp, #8]
0x0000000000c6cd08: mov        x26, #0
0x0000000000c6cd0c: ldr        x27, [x19]
0x0000000000c6cd10: ldr        d0, [x27]
0x0000000000c6cd14: cmge       v0.8b, v0.8b, #0
0x0000000000c6cd18: fmov       x8, d0
0x0000000000c6cd1c: mov        x9, x25
0x0000000000c6cd20: and        x25, x8, #0x8080808080808080
0x0000000000c6cd24: ldp        x8, x22, [x23]
0x0000000000c6cd28: stp        x9, x8, [sp, #0x10]
0x0000000000c6cd2c: mov        x28, x27
0x0000000000c6cd30: mov        x23, x9
0x0000000000c6cd34: cbnz       x25, #0xc6cd50
0x0000000000c6cd38: ldr        d0, [x28, #8]!
0x0000000000c6cd3c: cmge       v0.8b, v0.8b, #0
0x0000000000c6cd40: fmov       x8, d0
0x0000000000c6cd44: add        x26, x26, #8
0x0000000000c6cd48: ands       x25, x8, #-0x7f7f7f7f7f7f7f80
0x0000000000c6cd4c: b.eq       #0xc6cd38
0x0000000000c6cd50: rbit       x8, x25
0x0000000000c6cd54: clz        x8, x8
0x0000000000c6cd58: add        x21, x26, x8, lsr #3
0x0000000000c6cd5c: sub        x8, x27, x21, lsl #3
0x0000000000c6cd60: ldur       w2, [x8, #-8]
0x0000000000c6cd64: ldr        x0, [sp, #0x18]
0x0000000000c6cd68: mov        x1, x22
0x0000000000c6cd6c: bl         #0xb87a8c
0x0000000000c6cd70: and        x8, x24, x0
0x0000000000c6cd74: ldr        d0, [x20, x8]
0x0000000000c6cd78: cmlt       v0.8b, v0.8b, #0
0x0000000000c6cd7c: fmov       x10, d0
0x0000000000c6cd80: cbz        x10, #0xc6cdd8
0x0000000000c6cd84: rbit       x9, x10
0x0000000000c6cd88: clz        x9, x9
0x0000000000c6cd8c: add        x8, x8, x9, lsr #3
0x0000000000c6cd90: and        x8, x8, x24
0x0000000000c6cd94: ldrsb      w9, [x20, x8]
0x0000000000c6cd98: tbz        w9, #0x1f, #0xc6cdfc
0x0000000000c6cd9c: sub        x9, x25, #1
0x0000000000c6cda0: and        x25, x9, x25
0x0000000000c6cda4: lsr        x9, x0, #0x39
0x0000000000c6cda8: sub        x10, x8, #8
0x0000000000c6cdac: and        x10, x10, x24
0x0000000000c6cdb0: strb       w9, [x20, x8]
0x0000000000c6cdb4: add        x10, x20, x10
0x0000000000c6cdb8: strb       w9, [x10, #8]
0x0000000000c6cdbc: mvn        x9, x21
0x0000000000c6cdc0: mvn        x8, x8
0x0000000000c6cdc4: ldr        x9, [x27, x9, lsl #3]
0x0000000000c6cdc8: str        x9, [x20, x8, lsl #3]
0x0000000000c6cdcc: sub        x23, x23, #1
0x0000000000c6cdd0: cbnz       x23, #0xc6cd34
0x0000000000c6cdd4: b          #0xc6ce30
0x0000000000c6cdd8: mov        w9, #8
0x0000000000c6cddc: add        x8, x8, x9
0x0000000000c6cde0: and        x8, x8, x24
0x0000000000c6cde4: ldr        d0, [x20, x8]
0x0000000000c6cde8: cmlt       v0.8b, v0.8b, #0
0x0000000000c6cdec: fmov       x10, d0
0x0000000000c6cdf0: add        x9, x9, #8
0x0000000000c6cdf4: cbnz       x10, #0xc6cd84
0x0000000000c6cdf8: b          #0xc6cddc
0x0000000000c6cdfc: ldr        d0, [x20]
0x0000000000c6ce00: cmlt       v0.8b, v0.8b, #0
0x0000000000c6ce04: fmov       x8, d0
0x0000000000c6ce08: rbit       x8, x8
0x0000000000c6ce0c: clz        x8, x8
0x0000000000c6ce10: lsr        x8, x8, #3
0x0000000000c6ce14: b          #0xc6cd9c
0x0000000000c6ce18: adrp       x0, #0xe0c000
0x0000000000c6ce1c: add        x0, x0, #0x95
0x0000000000c6ce20: adrp       x2, #0xf08000
0x0000000000c6ce24: add        x2, x2, #0x230
0x0000000000c6ce28: mov        w1, #0x39
0x0000000000c6ce2c: bl         #0xc74d34
0x0000000000c6ce30: ldp        x22, x11, [sp, #8]
0x0000000000c6ce34: sub        x10, x22, x11
0x0000000000c6ce38: ldp        x8, x9, [x19]
0x0000000000c6ce3c: stp        x20, x24, [x19]
0x0000000000c6ce40: stp        x10, x11, [x19, #0x10]
0x0000000000c6ce44: cbnz       x9, #0xc6ce64
0x0000000000c6ce48: b          #0xc6cc38
0x0000000000c6ce4c: mov        x11, #0
0x0000000000c6ce50: sub        x10, x22, x11
0x0000000000c6ce54: ldp        x8, x9, [x19]
0x0000000000c6ce58: stp        x20, x24, [x19]
0x0000000000c6ce5c: stp        x10, x11, [x19, #0x10]
0x0000000000c6ce60: cbz        x9, #0xc6cc38
0x0000000000c6ce64: lsl        x10, x9, #3
0x0000000000c6ce68: add        x10, x10, #0xf
0x0000000000c6ce6c: and        x10, x10, #0xfffffffffffffff8
0x0000000000c6ce70: add        x9, x9, x10
0x0000000000c6ce74: cmn        x9, #9
0x0000000000c6ce78: b.eq       #0xc6cc38
0x0000000000c6ce7c: sub        x0, x8, x10
0x0000000000c6ce80: bl         #0xc7bd38
0x0000000000c6ce84: b          #0xc6cc38
0x0000000000c6ce88: mov        w0, #8
0x0000000000c6ce8c: mov        x1, x20
0x0000000000c6ce90: bl         #0xc6bae0
0x0000000000c6ce94: add        x0, x20, #8
0x0000000000c6ce98: mov        x21, x2
0x0000000000c6ce9c: add        x2, x24, #1
0x0000000000c6cea0: mov        x1, x20
0x0000000000c6cea4: bl         #0xc7bf18
0x0000000000c6cea8: mov        x2, x21
0x0000000000c6ceac: b          #0xc6ca98
