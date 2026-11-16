; instruction-faithful ARM64 fallback for RobloxLib::function_488cb20
0x000000000488cb20: ldrh       w8, [x0, #0x4de]
0x000000000488cb24: cbz        w8, #0x488cc2c
0x000000000488cb28: sub        sp, sp, #0x50
0x000000000488cb2c: stp        x24, x23, [sp, #0x10]
0x000000000488cb30: stp        x22, x21, [sp, #0x20]
0x000000000488cb34: stp        x20, x19, [sp, #0x30]
0x000000000488cb38: stp        x29, x30, [sp, #0x40]
0x000000000488cb3c: add        x29, sp, #0x40
0x000000000488cb40: mov        x20, x1
0x000000000488cb44: mov        x19, x0
0x000000000488cb48: add        x1, sp, #8
0x000000000488cb4c: mov        x2, sp
0x000000000488cb50: bl         #0x484374c
0x000000000488cb54: ldr        x8, [sp]
0x000000000488cb58: cbz        x8, #0x488cc68
0x000000000488cb5c: mov        x0, x19
0x000000000488cb60: bl         #0x48375d8
0x000000000488cb64: ldr        x8, [sp]
0x000000000488cb68: cbz        x8, #0x488cc34
0x000000000488cb6c: mov        x21, x0
0x000000000488cb70: mov        x23, #0
0x000000000488cb74: mov        w24, #1
0x000000000488cb78: b          #0x488cb8c
0x000000000488cb7c: add        x23, x23, #1
0x000000000488cb80: ldr        x8, [sp]
0x000000000488cb84: cmp        x23, x8
0x000000000488cb88: b.hs       #0x488cc34
0x000000000488cb8c: ldr        x8, [sp, #8]
0x000000000488cb90: ldrh       w22, [x8, x23, lsl #1]
0x000000000488cb94: mov        x0, x19
0x000000000488cb98: mov        x1, x22
0x000000000488cb9c: mov        x2, x21
0x000000000488cba0: mov        x3, x21
0x000000000488cba4: mov        w4, #0
0x000000000488cba8: mov        x5, #0
0x000000000488cbac: bl         #0x484386c
0x000000000488cbb0: cbz        w0, #0x488cb7c
0x000000000488cbb4: mov        x0, x19
0x000000000488cbb8: mov        x1, x22
0x000000000488cbbc: mov        w2, #4
0x000000000488cbc0: movk       w2, #2, lsl #16
0x000000000488cbc4: bl         #0x4843a00
0x000000000488cbc8: cbz        w0, #0x488cb7c
0x000000000488cbcc: cbz        x24, #0x488cc10
0x000000000488cbd0: ldrh       w8, [x19, #0x4de]
0x000000000488cbd4: cmp        w8, w22
0x000000000488cbd8: b.eq       #0x488cd0c
0x000000000488cbdc: mov        x0, x20
0x000000000488cbe0: mov        w1, #0xa
0x000000000488cbe4: mov        w2, #2
0x000000000488cbe8: bl         #0x4b941a0
0x000000000488cbec: cbz        w0, #0x488cca0
0x000000000488cbf0: mov        x0, x20
0x000000000488cbf4: mov        w1, #2
0x000000000488cbf8: bl         #0x4b93ae0
0x000000000488cbfc: cbz        w0, #0x488cca0
0x000000000488cc00: mov        x0, x20
0x000000000488cc04: mov        w1, #2
0x000000000488cc08: bl         #0x4b93ae0
0x000000000488cc0c: cbz        w0, #0x488cca0
0x000000000488cc10: mov        x0, x20
0x000000000488cc14: mov        x1, x22
0x000000000488cc18: mov        w2, #2
0x000000000488cc1c: bl         #0x4b941a0
0x000000000488cc20: cbz        w0, #0x488ccbc
0x000000000488cc24: mov        x24, #0
0x000000000488cc28: b          #0x488cb7c
0x000000000488cc2c: mov        w0, #2
0x000000000488cc30: ret        
0x000000000488cc34: mov        x0, x20
0x000000000488cc38: bl         #0x497d91c
0x000000000488cc3c: cbz        w0, #0x488cc84
0x000000000488cc40: mov        x0, x20
0x000000000488cc44: bl         #0x497d91c
0x000000000488cc48: cbz        w0, #0x488cc84
0x000000000488cc4c: mov        w0, #1
0x000000000488cc50: ldp        x29, x30, [sp, #0x40]
0x000000000488cc54: ldp        x20, x19, [sp, #0x30]
0x000000000488cc58: ldp        x22, x21, [sp, #0x20]
0x000000000488cc5c: ldp        x24, x23, [sp, #0x10]
0x000000000488cc60: add        sp, sp, #0x50
0x000000000488cc64: ret        
0x000000000488cc68: bl         #0x4934148
0x000000000488cc6c: adrp       x0, #0x5576000
0x000000000488cc70: add        x0, x0, #0xe13
0x000000000488cc74: adrp       x2, #0x5577000
0x000000000488cc78: add        x2, x2, #0xa1
0x000000000488cc7c: mov        w1, #0x68f
0x000000000488cc80: b          #0x488ccd4
0x000000000488cc84: bl         #0x4934148
0x000000000488cc88: adrp       x0, #0x5576000
0x000000000488cc8c: add        x0, x0, #0xe13
0x000000000488cc90: adrp       x2, #0x5577000
0x000000000488cc94: add        x2, x2, #0xa1
0x000000000488cc98: mov        w1, #0x6b5
0x000000000488cc9c: b          #0x488ccd4
0x000000000488cca0: bl         #0x4934148
0x000000000488cca4: adrp       x0, #0x5576000
0x000000000488cca8: add        x0, x0, #0xe13
0x000000000488ccac: adrp       x2, #0x5577000
0x000000000488ccb0: add        x2, x2, #0xa1
0x000000000488ccb4: mov        w1, #0x6a7
0x000000000488ccb8: b          #0x488ccd4
0x000000000488ccbc: bl         #0x4934148
0x000000000488ccc0: adrp       x0, #0x5576000
0x000000000488ccc4: add        x0, x0, #0xe13
0x000000000488ccc8: adrp       x2, #0x5577000
0x000000000488cccc: add        x2, x2, #0xa1
0x000000000488ccd0: mov        w1, #0x6ae
0x000000000488ccd4: bl         #0x493423c
0x000000000488ccd8: mov        x0, x19
0x000000000488ccdc: mov        w1, #0x50
0x000000000488cce0: mov        w2, #0x103
0x000000000488cce4: movk       w2, #0xc, lsl #16
0x000000000488cce8: mov        x3, #0
0x000000000488ccec: bl         #0x488e730
0x000000000488ccf0: mov        w0, #0
0x000000000488ccf4: ldp        x29, x30, [sp, #0x40]
0x000000000488ccf8: ldp        x20, x19, [sp, #0x30]
0x000000000488ccfc: ldp        x22, x21, [sp, #0x20]
0x000000000488cd00: ldp        x24, x23, [sp, #0x10]
0x000000000488cd04: add        sp, sp, #0x50
0x000000000488cd08: ret        
0x000000000488cd0c: mov        w0, #2
0x000000000488cd10: ldp        x29, x30, [sp, #0x40]
0x000000000488cd14: ldp        x20, x19, [sp, #0x30]
0x000000000488cd18: ldp        x22, x21, [sp, #0x20]
0x000000000488cd1c: ldp        x24, x23, [sp, #0x10]
0x000000000488cd20: add        sp, sp, #0x50
0x000000000488cd24: ret        
