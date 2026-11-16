; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ca84
0x000000000004ca84: sub        sp, sp, #0x20
0x000000000004ca88: stp        x29, x30, [sp, #0x10]
0x000000000004ca8c: add        x29, sp, #0x10
0x000000000004ca90: mov        x8, sp
0x000000000004ca94: str        x8, [sp, #8]
0x000000000004ca98: add        x8, sp, #8
0x000000000004ca9c: str        x8, [sp]
0x000000000004caa0: ldr        w8, [x0]
0x000000000004caa4: cmp        w8, #1
0x000000000004caa8: mov        w9, #0x38
0x000000000004caac: mov        w10, #0xb0
0x000000000004cab0: csel       x9, x10, x9, eq
0x000000000004cab4: cmp        w8, #2
0x000000000004cab8: mov        w10, #8
0x000000000004cabc: csel       x9, x10, x9, eq
0x000000000004cac0: cmp        w8, #3
0x000000000004cac4: mov        w10, #0x10
0x000000000004cac8: csel       x9, x10, x9, eq
0x000000000004cacc: cmp        w8, #5
0x000000000004cad0: mov        w10, #0x28
0x000000000004cad4: csel       x9, x10, x9, eq
0x000000000004cad8: cmp        w8, #6
0x000000000004cadc: mov        w10, #0x60
0x000000000004cae0: csel       x9, x10, x9, eq
0x000000000004cae4: cmp        w8, #7
0x000000000004cae8: mov        w10, #0xe0
0x000000000004caec: csel       x9, x10, x9, eq
0x000000000004caf0: cmp        w8, #8
0x000000000004caf4: mov        w10, #0x90
0x000000000004caf8: csel       x9, x10, x9, eq
0x000000000004cafc: cmp        w8, #4
0x000000000004cb00: mov        w8, #0xa0
0x000000000004cb04: csel       x8, x8, x9, eq
0x000000000004cb08: adrp       x9, #0xe74000
0x000000000004cb0c: add        x9, x9, #0x118
0x000000000004cb10: ldr        x8, [x9, x8]
0x000000000004cb14: br         x8
0x000000000004cb18: ldr        w8, [x1]
0x000000000004cb1c: cmp        w8, #1
0x000000000004cb20: cset       w0, eq
0x000000000004cb24: ldp        x29, x30, [sp, #0x10]
0x000000000004cb28: add        sp, sp, #0x20
0x000000000004cb2c: ret        
0x000000000004cb30: ldr        w8, [x1]
0x000000000004cb34: cmp        w8, #5
0x000000000004cb38: b.ne       #0x4cc98
0x000000000004cb3c: ldr        s0, [x0, #8]
0x000000000004cb40: ldr        s1, [x1, #8]
0x000000000004cb44: fcmp       s0, s1
0x000000000004cb48: b.ne       #0x4cc98
0x000000000004cb4c: ldr        s0, [x0, #0xc]
0x000000000004cb50: ldr        s1, [x1, #0xc]
0x000000000004cb54: fcmp       s0, s1
0x000000000004cb58: b.ne       #0x4cc98
0x000000000004cb5c: ldr        s0, [x0, #0x10]
0x000000000004cb60: ldr        s1, [x1, #0x10]
0x000000000004cb64: fcmp       s0, s1
0x000000000004cb68: b.ne       #0x4cc98
0x000000000004cb6c: ldr        s0, [x0, #0x14]
0x000000000004cb70: ldr        s1, [x1, #0x14]
0x000000000004cb74: fcmp       s0, s1
0x000000000004cb78: cset       w0, eq
0x000000000004cb7c: ldp        x29, x30, [sp, #0x10]
0x000000000004cb80: add        sp, sp, #0x20
0x000000000004cb84: ret        
0x000000000004cb88: ldr        w8, [x1]
0x000000000004cb8c: cmp        w8, #2
0x000000000004cb90: b.ne       #0x4cc98
0x000000000004cb94: ldrb       w8, [x0, #8]
0x000000000004cb98: ldrb       w9, [x1, #8]
0x000000000004cb9c: cmp        w8, w9
0x000000000004cba0: cset       w0, eq
0x000000000004cba4: ldp        x29, x30, [sp, #0x10]
0x000000000004cba8: add        sp, sp, #0x20
0x000000000004cbac: ret        
0x000000000004cbb0: ldr        w8, [x1]
0x000000000004cbb4: cmp        w8, #3
0x000000000004cbb8: b.ne       #0x4cc98
0x000000000004cbbc: ldr        d0, [x0, #8]
0x000000000004cbc0: ldr        d1, [x1, #8]
0x000000000004cbc4: fcmp       d0, d1
0x000000000004cbc8: cset       w0, eq
0x000000000004cbcc: ldp        x29, x30, [sp, #0x10]
0x000000000004cbd0: add        sp, sp, #0x20
0x000000000004cbd4: ret        
0x000000000004cbd8: ldr        w8, [x1]
0x000000000004cbdc: cmp        w8, #8
0x000000000004cbe0: b.ne       #0x4cc98
0x000000000004cbe4: b          #0x4cca8
0x000000000004cbe8: ldr        w8, [x1]
0x000000000004cbec: cmp        w8, #6
0x000000000004cbf0: b.ne       #0x4cc98
0x000000000004cbf4: ldr        d0, [x0, #8]
0x000000000004cbf8: ldr        d1, [x1, #8]
0x000000000004cbfc: fcmp       d0, d1
0x000000000004cc00: b.ne       #0x4cc98
0x000000000004cc04: ldr        d0, [x0, #0x10]
0x000000000004cc08: ldr        d1, [x1, #0x10]
0x000000000004cc0c: fcmp       d0, d1
0x000000000004cc10: b.ne       #0x4cc98
0x000000000004cc14: ldr        d0, [x0, #0x18]
0x000000000004cc18: ldr        d1, [x1, #0x18]
0x000000000004cc1c: fcmp       d0, d1
0x000000000004cc20: b.ne       #0x4cc98
0x000000000004cc24: ldr        d0, [x0, #0x20]
0x000000000004cc28: ldr        d1, [x1, #0x20]
0x000000000004cc2c: fcmp       d0, d1
0x000000000004cc30: cset       w0, eq
0x000000000004cc34: ldp        x29, x30, [sp, #0x10]
0x000000000004cc38: add        sp, sp, #0x20
0x000000000004cc3c: ret        
0x000000000004cc40: ldr        w8, [x1]
0x000000000004cc44: cmp        w8, #7
0x000000000004cc48: b.ne       #0x4cc98
0x000000000004cc4c: ldr        w2, [x0, #4]
0x000000000004cc50: ldr        w8, [x1, #4]
0x000000000004cc54: cmp        w2, w8
0x000000000004cc58: b.ne       #0x4cc98
0x000000000004cc5c: ldr        x0, [x0, #8]
0x000000000004cc60: ldr        x1, [x1, #8]
0x000000000004cc64: bl         #0xc7bf00
0x000000000004cc68: cmp        w0, #0
0x000000000004cc6c: cset       w0, eq
0x000000000004cc70: ldp        x29, x30, [sp, #0x10]
0x000000000004cc74: add        sp, sp, #0x20
0x000000000004cc78: ret        
0x000000000004cc7c: adrp       x8, #0xf18000
0x000000000004cc80: add        x8, x8, #0xb60
0x000000000004cc84: ldrb       w8, [x8]
0x000000000004cc88: ldr        w9, [x1]
0x000000000004cc8c: cmp        w8, #1
0x000000000004cc90: ccmp       w9, #4, #0, eq
0x000000000004cc94: b.eq       #0x4cca8
0x000000000004cc98: mov        w0, #0
0x000000000004cc9c: ldp        x29, x30, [sp, #0x10]
0x000000000004cca0: add        sp, sp, #0x20
0x000000000004cca4: ret        
0x000000000004cca8: ldr        x8, [x0, #8]
0x000000000004ccac: ldr        x9, [x1, #8]
0x000000000004ccb0: cmp        x8, x9
0x000000000004ccb4: cset       w0, eq
0x000000000004ccb8: ldp        x29, x30, [sp, #0x10]
0x000000000004ccbc: add        sp, sp, #0x20
0x000000000004ccc0: ret        
