; instruction-faithful ARM64 fallback for libgloop.dylib::function_97cbc8
0x000000000097cbc8: stp        x20, x19, [sp, #-0x20]!
0x000000000097cbcc: stp        x29, x30, [sp, #0x10]
0x000000000097cbd0: add        x29, sp, #0x10
0x000000000097cbd4: mov        x19, x0
0x000000000097cbd8: ldr        w8, [x0, #0x1050]
0x000000000097cbdc: cbz        w8, #0x97cc10
0x000000000097cbe0: add        x9, x8, x2
0x000000000097cbe4: ldr        x8, [x19, #0x1058]
0x000000000097cbe8: add        x8, x8, x1
0x000000000097cbec: cmp        x8, x9
0x000000000097cbf0: b.ls       #0x97cc48
0x000000000097cbf4: bl         #0xa1b448
0x000000000097cbf8: adrp       x0, #0xc8a000
0x000000000097cbfc: add        x0, x0, #0xcbc
0x000000000097cc00: adrp       x2, #0xc8a000
0x000000000097cc04: add        x2, x2, #0xf38
0x000000000097cc08: mov        w1, #0x201
0x000000000097cc0c: b          #0x97cc28
0x000000000097cc10: bl         #0xa1b448
0x000000000097cc14: adrp       x0, #0xc8a000
0x000000000097cc18: add        x0, x0, #0xcbc
0x000000000097cc1c: adrp       x2, #0xc8a000
0x000000000097cc20: add        x2, x2, #0xf38
0x000000000097cc24: mov        w1, #0x1f8
0x000000000097cc28: bl         #0xa1b53c
0x000000000097cc2c: mov        x0, x19
0x000000000097cc30: mov        w1, #0xa
0x000000000097cc34: mov        w2, #0xa4
0x000000000097cc38: mov        x3, #0
0x000000000097cc3c: bl         #0x97b9f0
0x000000000097cc40: mov        w0, #0
0x000000000097cc44: b          #0x97cc50
0x000000000097cc48: str        x8, [x19, #0x1058]
0x000000000097cc4c: mov        w0, #1
0x000000000097cc50: ldp        x29, x30, [sp, #0x10]
0x000000000097cc54: ldp        x20, x19, [sp], #0x20
0x000000000097cc58: ret        
0x000000000097cc5c: stp        x20, x19, [sp, #-0x20]!
0x000000000097cc60: stp        x29, x30, [sp, #0x10]
0x000000000097cc64: add        x29, sp, #0x10
0x000000000097cc68: mov        x19, x0
0x000000000097cc6c: ldr        w8, [x1]
0x000000000097cc70: ldr        w9, [x0, #0x14]
0x000000000097cc74: cmp        w8, w9
0x000000000097cc78: b.ne       #0x97ccc8
0x000000000097cc7c: ldr        x8, [x19, #0x1040]
0x000000000097cc80: cmp        x8, #0
0x000000000097cc84: mov        w8, #0x4540
0x000000000097cc88: mov        w9, #0x4140
0x000000000097cc8c: csel       x8, x9, x8, eq
0x000000000097cc90: ldr        x9, [x1, #8]
0x000000000097cc94: cmp        x9, x8
0x000000000097cc98: b.ls       #0x97cd00
0x000000000097cc9c: bl         #0xa1b448
0x000000000097cca0: adrp       x0, #0xc8a000
0x000000000097cca4: add        x0, x0, #0xcbc
0x000000000097cca8: adrp       x2, #0xc8a000
0x000000000097ccac: add        x2, x2, #0xd6b
0x000000000097ccb0: mov        w1, #0x3f8
0x000000000097ccb4: bl         #0xa1b53c
0x000000000097ccb8: mov        x0, x19
0x000000000097ccbc: mov        w1, #0x16
0x000000000097ccc0: mov        w2, #0x96
0x000000000097ccc4: b          #0x97ccf0
0x000000000097ccc8: bl         #0xa1b448
0x000000000097cccc: adrp       x0, #0xc8a000
0x000000000097ccd0: add        x0, x0, #0xcbc
0x000000000097ccd4: adrp       x2, #0xc8a000
0x000000000097ccd8: add        x2, x2, #0xd6b
0x000000000097ccdc: mov        w1, #0x3e9
0x000000000097cce0: bl         #0xa1b53c
0x000000000097cce4: mov        x0, x19
0x000000000097cce8: mov        w1, #0x46
0x000000000097ccec: mov        w2, #0x10b
0x000000000097ccf0: mov        x3, #0
0x000000000097ccf4: bl         #0x97b9f0
0x000000000097ccf8: mov        w0, #0
0x000000000097ccfc: b          #0x97cd04
0x000000000097cd00: mov        w0, #1
0x000000000097cd04: ldp        x29, x30, [sp, #0x10]
0x000000000097cd08: ldp        x20, x19, [sp], #0x20
0x000000000097cd0c: ret        
0x000000000097cd10: stp        x20, x19, [sp, #-0x20]!
0x000000000097cd14: stp        x29, x30, [sp, #0x10]
0x000000000097cd18: add        x29, sp, #0x10
0x000000000097cd1c: mov        x19, x1
0x000000000097cd20: mov        x20, x0
0x000000000097cd24: ldr        x1, [x1, #0x30]
0x000000000097cd28: cbnz       x1, #0x97cd4c
0x000000000097cd2c: adrp       x1, #0xc8a000
0x000000000097cd30: add        x1, x1, #0xcbc
0x000000000097cd34: mov        w0, #0x4540
0x000000000097cd38: mov        w2, #0x419
0x000000000097cd3c: bl         #0xa50acc
0x000000000097cd40: mov        x1, x0
0x000000000097cd44: str        x0, [x19, #0x30]
0x000000000097cd48: cbz        x0, #0x97cd80
0x000000000097cd4c: ldr        x0, [x20, #0x1040]
0x000000000097cd50: ldr        x3, [x19, #0x20]
0x000000000097cd54: ldr        w4, [x19, #8]
0x000000000097cd58: mov        w2, #0x4000
0x000000000097cd5c: bl         #0x9d7718
0x000000000097cd60: tbnz       w0, #0x1f, #0x97cd7c
0x000000000097cd64: mov        w8, w0
0x000000000097cd68: str        x8, [x19, #8]
0x000000000097cd6c: ldr        x8, [x19, #0x30]
0x000000000097cd70: str        x8, [x19, #0x20]
0x000000000097cd74: mov        w0, #1
0x000000000097cd78: b          #0x97cd80
0x000000000097cd7c: mov        w0, #0
0x000000000097cd80: ldp        x29, x30, [sp, #0x10]
0x000000000097cd84: ldp        x20, x19, [sp], #0x20
0x000000000097cd88: ret        
0x000000000097cd8c: stp        x20, x19, [sp, #-0x20]!
0x000000000097cd90: stp        x29, x30, [sp, #0x10]
0x000000000097cd94: add        x29, sp, #0x10
0x000000000097cd98: mov        x19, x0
0x000000000097cd9c: ldr        x0, [x0, #0x1040]
0x000000000097cda0: ldr        x4, [x1, #8]
0x000000000097cda4: cbz        x0, #0x97ce34
0x000000000097cda8: mov        w8, #0x4401
0x000000000097cdac: cmp        x4, x8
0x000000000097cdb0: b.lo       #0x97cde0
0x000000000097cdb4: bl         #0xa1b448
0x000000000097cdb8: adrp       x0, #0xc8a000
0x000000000097cdbc: add        x0, x0, #0xcbc
0x000000000097cdc0: adrp       x2, #0xc8a000
0x000000000097cdc4: add        x2, x2, #0xd8e
0x000000000097cdc8: mov        w1, #0x431
0x000000000097cdcc: bl         #0xa1b53c
0x000000000097cdd0: mov        x0, x19
0x000000000097cdd4: mov        w1, #0x16
0x000000000097cdd8: mov        w2, #0x8c
0x000000000097cddc: b          #0x97ce98
0x000000000097cde0: mov        x20, x1
0x000000000097cde4: ldr        x1, [x1, #0x30]
0x000000000097cde8: cbnz       x1, #0x97ce14
0x000000000097cdec: adrp       x1, #0xc8a000
0x000000000097cdf0: add        x1, x1, #0xcbc
0x000000000097cdf4: mov        w0, #0x4540
0x000000000097cdf8: mov        w2, #0x419
0x000000000097cdfc: bl         #0xa50acc
0x000000000097ce00: str        x0, [x20, #0x30]
0x000000000097ce04: cbz        x0, #0x97ce70
0x000000000097ce08: mov        x1, x0
0x000000000097ce0c: ldr        x0, [x19, #0x1040]
0x000000000097ce10: ldr        x4, [x20, #8]
0x000000000097ce14: ldr        x3, [x20, #0x20]
0x000000000097ce18: mov        w2, #0x4000
0x000000000097ce1c: bl         #0x9d7718
0x000000000097ce20: tbnz       w0, #0x1f, #0x97ce70
0x000000000097ce24: mov        w4, w0
0x000000000097ce28: str        x4, [x20, #8]
0x000000000097ce2c: ldr        x8, [x20, #0x30]
0x000000000097ce30: str        x8, [x20, #0x20]
0x000000000097ce34: cmp        x4, #4, lsl #12
0x000000000097ce38: b.ls       #0x97ce68
0x000000000097ce3c: bl         #0xa1b448
0x000000000097ce40: adrp       x0, #0xc8a000
0x000000000097ce44: add        x0, x0, #0xcbc
0x000000000097ce48: adrp       x2, #0xc8a000
0x000000000097ce4c: add        x2, x2, #0xd8e
0x000000000097ce50: mov        w1, #0x43c
0x000000000097ce54: bl         #0xa1b53c
0x000000000097ce58: mov        x0, x19
0x000000000097ce5c: mov        w1, #0x16
0x000000000097ce60: mov        w2, #0x92
0x000000000097ce64: b          #0x97ce98
0x000000000097ce68: mov        w0, #1
0x000000000097ce6c: b          #0x97cea4
0x000000000097ce70: bl         #0xa1b448
0x000000000097ce74: adrp       x0, #0xc8a000
0x000000000097ce78: add        x0, x0, #0xcbc
0x000000000097ce7c: adrp       x2, #0xc8a000
0x000000000097ce80: add        x2, x2, #0xd8e
0x000000000097ce84: mov        w1, #0x436
0x000000000097ce88: bl         #0xa1b53c
0x000000000097ce8c: mov        x0, x19
0x000000000097ce90: mov        w1, #0x1e
0x000000000097ce94: mov        w2, #0x6b
0x000000000097ce98: mov        x3, #0
0x000000000097ce9c: bl         #0x97b9f0
0x000000000097cea0: mov        w0, #0
0x000000000097cea4: ldp        x29, x30, [sp, #0x10]
0x000000000097cea8: ldp        x20, x19, [sp], #0x20
0x000000000097ceac: ret        
0x000000000097ceb0: sub        sp, sp, #0x30
0x000000000097ceb4: stp        x20, x19, [sp, #0x10]
0x000000000097ceb8: stp        x29, x30, [sp, #0x20]
0x000000000097cebc: add        x29, sp, #0x20
0x000000000097cec0: mov        x19, x0
0x000000000097cec4: ldr        w10, [x1, #4]
0x000000000097cec8: sub        w8, w10, #0x15
0x000000000097cecc: cmp        w8, #3
0x000000000097ced0: b.hs       #0x97cf28
0x000000000097ced4: ldr        x9, [x19, #0x1120]
0x000000000097ced8: cbz        x9, #0x97cf10
0x000000000097cedc: strb       w10, [sp, #0xf]
0x000000000097cee0: ldr        w8, [x19, #0x14]
0x000000000097cee4: ldr        x5, [x19, #0x1110]
0x000000000097cee8: add        x3, sp, #0xf
0x000000000097ceec: mov        w0, #0
0x000000000097cef0: mov        x20, x1
0x000000000097cef4: mov        x1, x8
0x000000000097cef8: mov        w2, #0x101
0x000000000097cefc: mov        w4, #1
0x000000000097cf00: blr        x9
0x000000000097cf04: mov        x1, x20
0x000000000097cf08: ldr        w8, [x20, #4]
0x000000000097cf0c: sub        w8, w8, #0x15
0x000000000097cf10: cmp        w8, #1
0x000000000097cf14: b.hi       #0x97cf20
0x000000000097cf18: ldr        x8, [x1, #8]
0x000000000097cf1c: cbz        x8, #0x97cf6c
0x000000000097cf20: mov        w0, #1
0x000000000097cf24: b          #0x97cf5c
0x000000000097cf28: bl         #0xa1b448
0x000000000097cf2c: adrp       x0, #0xc8a000
0x000000000097cf30: add        x0, x0, #0xcbc
0x000000000097cf34: adrp       x2, #0xc8a000
0x000000000097cf38: add        x2, x2, #0xdae
0x000000000097cf3c: mov        w1, #0x449
0x000000000097cf40: bl         #0xa1b53c
0x000000000097cf44: mov        x0, x19
0x000000000097cf48: mov        w1, #0xa
0x000000000097cf4c: mov        w2, #0x1bb
0x000000000097cf50: mov        x3, #0
0x000000000097cf54: bl         #0x97b9f0
0x000000000097cf58: mov        w0, #0
0x000000000097cf5c: ldp        x29, x30, [sp, #0x20]
0x000000000097cf60: ldp        x20, x19, [sp, #0x10]
0x000000000097cf64: add        sp, sp, #0x30
0x000000000097cf68: ret        
0x000000000097cf6c: bl         #0xa1b448
0x000000000097cf70: adrp       x0, #0xc8a000
0x000000000097cf74: add        x0, x0, #0xcbc
0x000000000097cf78: adrp       x2, #0xc8a000
0x000000000097cf7c: add        x2, x2, #0xdae
0x000000000097cf80: mov        w1, #0x45a
0x000000000097cf84: bl         #0xa1b53c
0x000000000097cf88: mov        x0, x19
0x000000000097cf8c: mov        w1, #0xa
0x000000000097cf90: mov        w2, #0x10f
0x000000000097cf94: b          #0x97cf50
