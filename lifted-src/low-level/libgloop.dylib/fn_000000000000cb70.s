; instruction-faithful ARM64 fallback for libgloop.dylib::function_cb70
0x000000000000cb70: sub        sp, sp, #0x20
0x000000000000cb74: mov        x9, sp
0x000000000000cb78: str        x9, [sp, #8]
0x000000000000cb7c: add        x9, sp, #8
0x000000000000cb80: str        x9, [sp]
0x000000000000cb84: ldp        w12, w9, [x0, #0x10]
0x000000000000cb88: ldr        w11, [x0, #0x18]
0x000000000000cb8c: sub        w10, w12, w11
0x000000000000cb90: orr        x10, x9, x10, lsl #32
0x000000000000cb94: add        x13, sp, #0x10
0x000000000000cb98: str        x13, [sp, #0x18]
0x000000000000cb9c: add        x13, sp, #0x18
0x000000000000cba0: str        x13, [sp, #0x10]
0x000000000000cba4: ldr        x13, [x0, #8]
0x000000000000cba8: cmp        x13, x12
0x000000000000cbac: b.ls       #0xcbc8
0x000000000000cbb0: ldr        x14, [x0]
0x000000000000cbb4: ldrsb      w15, [x14, x12]
0x000000000000cbb8: ldrb       w14, [x14, x12]
0x000000000000cbbc: tbnz       w15, #0x1f, #0xcbfc
0x000000000000cbc0: and        w14, w14, #0x7f
0x000000000000cbc4: b          #0xcbcc
0x000000000000cbc8: mov        w14, #0
0x000000000000cbcc: add        w16, w12, #1
0x000000000000cbd0: str        w16, [x0, #0x10]
0x000000000000cbd4: sub        w11, w16, w11
0x000000000000cbd8: mov        w12, #0x120
0x000000000000cbdc: str        w12, [x8]
0x000000000000cbe0: stur       x10, [x8, #4]
0x000000000000cbe4: orr        x9, x9, x11, lsl #32
0x000000000000cbe8: stur       x9, [x8, #0xc]
0x000000000000cbec: str        xzr, [x8, #0x18]
0x000000000000cbf0: stp        wzr, w14, [x8, #0x14]
0x000000000000cbf4: add        sp, sp, #0x20
0x000000000000cbf8: ret        
0x000000000000cbfc: and        w17, w14, #0xe0
0x000000000000cc00: cmp        w17, #0xc0
0x000000000000cc04: b.ne       #0xcc14
0x000000000000cc08: mov        w15, #0
0x000000000000cc0c: mov        w1, #0x1f
0x000000000000cc10: b          #0xcc40
0x000000000000cc14: and        w15, w14, #0xf0
0x000000000000cc18: cmp        w15, #0xe0
0x000000000000cc1c: b.ne       #0xcc2c
0x000000000000cc20: mov        w15, #1
0x000000000000cc24: mov        w1, #0xf
0x000000000000cc28: b          #0xcc40
0x000000000000cc2c: and        w15, w14, #0xf8
0x000000000000cc30: cmp        w15, #0xf0
0x000000000000cc34: b.ne       #0xccf0
0x000000000000cc38: mov        w15, #0
0x000000000000cc3c: mov        w1, #7
0x000000000000cc40: add        w2, w12, #1
0x000000000000cc44: mov        x16, x2
0x000000000000cc48: str        w2, [x0, #0x10]
0x000000000000cc4c: add        x3, sp, #0x10
0x000000000000cc50: str        x3, [sp, #0x18]
0x000000000000cc54: add        x3, sp, #0x18
0x000000000000cc58: str        x3, [sp, #0x10]
0x000000000000cc5c: cmp        x13, x2
0x000000000000cc60: b.ls       #0xcd70
0x000000000000cc64: ldr        x3, [x0]
0x000000000000cc68: ldrb       w4, [x3, x2]
0x000000000000cc6c: and        w4, w4, #0xc0
0x000000000000cc70: cmp        w4, #0x80
0x000000000000cc74: b.ne       #0xcd70
0x000000000000cc78: add        x4, sp, #0x10
0x000000000000cc7c: add        x5, sp, #0x18
0x000000000000cc80: stp        x5, x4, [sp, #0x10]
0x000000000000cc84: ldrb       w2, [x3, x2]
0x000000000000cc88: and        w14, w14, w1
0x000000000000cc8c: add        w16, w12, #2
0x000000000000cc90: str        w16, [x0, #0x10]
0x000000000000cc94: and        w1, w2, #0x3f
0x000000000000cc98: orr        w14, w1, w14, lsl #6
0x000000000000cc9c: cmp        w17, #0xc0
0x000000000000cca0: b.eq       #0xcbd4
0x000000000000cca4: stp        x5, x4, [sp, #0x10]
0x000000000000cca8: cmp        x13, x16
0x000000000000ccac: b.ls       #0xcd70
0x000000000000ccb0: ldr        x17, [x0]
0x000000000000ccb4: ldrb       w1, [x17, x16]
0x000000000000ccb8: and        w1, w1, #0xc0
0x000000000000ccbc: cmp        w1, #0x80
0x000000000000ccc0: b.ne       #0xcd70
0x000000000000ccc4: add        x1, sp, #0x10
0x000000000000ccc8: add        x2, sp, #0x18
0x000000000000cccc: stp        x2, x1, [sp, #0x10]
0x000000000000ccd0: ldrb       w16, [x17, x16]
0x000000000000ccd4: add        w17, w12, #3
0x000000000000ccd8: str        w17, [x0, #0x10]
0x000000000000ccdc: and        w16, w16, #0x3f
0x000000000000cce0: orr        w14, w16, w14, lsl #6
0x000000000000cce4: tbz        w15, #0, #0xcd20
0x000000000000cce8: mov        x16, x17
0x000000000000ccec: b          #0xcbd4
0x000000000000ccf0: add        w12, w12, #1
0x000000000000ccf4: str        w12, [x0, #0x10]
0x000000000000ccf8: sub        w11, w12, w11
0x000000000000ccfc: mov        w12, #0x120
0x000000000000cd00: str        w12, [x8]
0x000000000000cd04: orr        x9, x9, x11, lsl #32
0x000000000000cd08: stur       x10, [x8, #4]
0x000000000000cd0c: stur       x9, [x8, #0xc]
0x000000000000cd10: str        wzr, [x8, #0x14]
0x000000000000cd14: str        xzr, [x8, #0x18]
0x000000000000cd18: add        sp, sp, #0x20
0x000000000000cd1c: ret        
0x000000000000cd20: stp        x2, x1, [sp, #0x10]
0x000000000000cd24: cmp        x13, x17
0x000000000000cd28: b.ls       #0xcd6c
0x000000000000cd2c: ldr        x13, [x0]
0x000000000000cd30: ldrb       w15, [x13, x17]
0x000000000000cd34: and        w15, w15, #0xc0
0x000000000000cd38: mov        x16, x17
0x000000000000cd3c: cmp        w15, #0x80
0x000000000000cd40: b.ne       #0xcd70
0x000000000000cd44: add        x15, sp, #0x10
0x000000000000cd48: str        x15, [sp, #0x18]
0x000000000000cd4c: add        x15, sp, #0x18
0x000000000000cd50: str        x15, [sp, #0x10]
0x000000000000cd54: ldrb       w13, [x13, x17]
0x000000000000cd58: add        w16, w12, #4
0x000000000000cd5c: str        w16, [x0, #0x10]
0x000000000000cd60: and        w12, w13, #0x3f
0x000000000000cd64: orr        w14, w12, w14, lsl #6
0x000000000000cd68: b          #0xcbd4
0x000000000000cd6c: mov        x16, x17
0x000000000000cd70: sub        w11, w16, w11
0x000000000000cd74: mov        w12, #0x120
0x000000000000cd78: str        w12, [x8]
0x000000000000cd7c: stur       x10, [x8, #4]
0x000000000000cd80: orr        x9, x9, x11, lsl #32
0x000000000000cd84: stur       x9, [x8, #0xc]
0x000000000000cd88: str        wzr, [x8, #0x14]
0x000000000000cd8c: str        xzr, [x8, #0x18]
0x000000000000cd90: add        sp, sp, #0x20
0x000000000000cd94: ret        
