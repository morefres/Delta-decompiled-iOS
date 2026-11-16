; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ca54
0x000000000001ca54: sub        sp, sp, #0xb0
0x000000000001ca58: stp        x24, x23, [sp, #0x70]
0x000000000001ca5c: stp        x22, x21, [sp, #0x80]
0x000000000001ca60: stp        x20, x19, [sp, #0x90]
0x000000000001ca64: stp        x29, x30, [sp, #0xa0]
0x000000000001ca68: add        x29, sp, #0xa0
0x000000000001ca6c: mov        x19, x0
0x000000000001ca70: mov        x8, sp
0x000000000001ca74: str        x8, [sp, #8]
0x000000000001ca78: add        x8, sp, #8
0x000000000001ca7c: str        x8, [sp]
0x000000000001ca80: ldur       q0, [x0, #0x84]
0x000000000001ca84: stur       q0, [x29, #-0x40]
0x000000000001ca88: bl         #0xf8d0
0x000000000001ca8c: ldr        x8, [x19, #0x298]
0x000000000001ca90: ldr        x9, [x19, #0x290]
0x000000000001ca94: sub        x8, x8, x9
0x000000000001ca98: add        x9, x19, #0x290
0x000000000001ca9c: asr        x8, x8, #3
0x000000000001caa0: stp        x9, x8, [sp, #0x48]
0x000000000001caa4: str        xzr, [sp, #0x58]
0x000000000001caa8: ldr        x8, [x19, #0x448]
0x000000000001caac: ldr        x9, [x19, #0x440]
0x000000000001cab0: sub        x8, x8, x9
0x000000000001cab4: add        x9, x19, #0x440
0x000000000001cab8: asr        x8, x8, #3
0x000000000001cabc: stp        x9, x8, [sp, #0x30]
0x000000000001cac0: str        xzr, [sp, #0x40]
0x000000000001cac4: add        x1, x19, #0x80
0x000000000001cac8: bl         #0x1184c
0x000000000001cacc: tbnz       w0, #0, #0x1cb14
0x000000000001cad0: ldur       w8, [x19, #0x80]
0x000000000001cad4: cmp        w8, #0x3b
0x000000000001cad8: b.eq       #0x1cb14
0x000000000001cadc: ldrb       w8, [x19, #0x58]
0x000000000001cae0: cmp        w8, #0
0x000000000001cae4: add        x8, sp, #0x30
0x000000000001cae8: csel       x2, x8, xzr, ne
0x000000000001caec: add        x1, sp, #0x48
0x000000000001caf0: mov        x0, x19
0x000000000001caf4: bl         #0xff50
0x000000000001caf8: ldr        x8, [sp, #0x58]
0x000000000001cafc: cbz        x8, #0x1cb14
0x000000000001cb00: ldr        x8, [sp, #0x48]
0x000000000001cb04: ldr        x8, [x8, #8]
0x000000000001cb08: ldur       x8, [x8, #-8]
0x000000000001cb0c: add        x8, x8, #0xc
0x000000000001cb10: b          #0x1cb18
0x000000000001cb14: sub        x8, x29, #0x40
0x000000000001cb18: ldr        x8, [x8, #8]
0x000000000001cb1c: ldr        x20, [x19, #0xd8]
0x000000000001cb20: ldur       x9, [x29, #-0x40]
0x000000000001cb24: stp        x9, x8, [sp, #0x20]
0x000000000001cb28: add        x1, sp, #0x48
0x000000000001cb2c: mov        x0, x19
0x000000000001cb30: bl         #0xef54
0x000000000001cb34: stp        x0, x1, [sp, #0x10]
0x000000000001cb38: mov        x0, x20
0x000000000001cb3c: mov        w1, #0x30
0x000000000001cb40: bl         #0x404c
0x000000000001cb44: mov        x20, x0
0x000000000001cb48: add        x1, sp, #0x20
0x000000000001cb4c: add        x2, sp, #0x10
0x000000000001cb50: bl         #0x6730
0x000000000001cb54: ldrb       w8, [x19, #0x58]
0x000000000001cb58: cmp        w8, #1
0x000000000001cb5c: b.ne       #0x1cbb4
0x000000000001cb60: ldr        x21, [x19, #0xd8]
0x000000000001cb64: add        x1, sp, #0x30
0x000000000001cb68: mov        x0, x19
0x000000000001cb6c: bl         #0xef54
0x000000000001cb70: mov        x22, x0
0x000000000001cb74: mov        x23, x1
0x000000000001cb78: mov        x0, x21
0x000000000001cb7c: mov        w1, #0x18
0x000000000001cb80: bl         #0x404c
0x000000000001cb84: mov        x21, x0
0x000000000001cb88: mov        x1, x22
0x000000000001cb8c: mov        x2, x23
0x000000000001cb90: bl         #0x856c
0x000000000001cb94: str        x20, [sp, #0x20]
0x000000000001cb98: add        x0, x19, #0x4a0
0x000000000001cb9c: add        x1, sp, #0x20
0x000000000001cba0: bl         #0x1c9f0
0x000000000001cba4: add        x0, x19, #0x4a0
0x000000000001cba8: add        x1, sp, #0x20
0x000000000001cbac: bl         #0x12484
0x000000000001cbb0: str        x21, [x0, #8]
0x000000000001cbb4: adrp       x8, #0xf18000
0x000000000001cbb8: ldrb       w8, [x8, #0xb80]
0x000000000001cbbc: cmp        w8, #1
0x000000000001cbc0: b.ne       #0x1cbf8
0x000000000001cbc4: ldp        x9, x8, [x19, #0x148]
0x000000000001cbc8: sub        x8, x8, x9
0x000000000001cbcc: cmp        x8, #8
0x000000000001cbd0: b.ne       #0x1cbf8
0x000000000001cbd4: ldr        x8, [x19, #0x210]
0x000000000001cbd8: cbz        x8, #0x1cbf0
0x000000000001cbdc: adrp       x2, #0xc7d000
0x000000000001cbe0: add        x2, x2, #0xd78
0x000000000001cbe4: add        x1, x20, #0xc
0x000000000001cbe8: mov        x0, x19
0x000000000001cbec: bl         #0x1db64
0x000000000001cbf0: mov        w8, #1
0x000000000001cbf4: strb       w8, [x19, #0x228]
0x000000000001cbf8: ldp        x0, x8, [sp, #0x30]
0x000000000001cbfc: ldp        x9, x2, [x0]
0x000000000001cc00: add        x1, x9, x8, lsl #3
0x000000000001cc04: bl         #0xdd88
0x000000000001cc08: ldp        x0, x8, [sp, #0x48]
0x000000000001cc0c: ldp        x9, x2, [x0]
0x000000000001cc10: add        x1, x9, x8, lsl #3
0x000000000001cc14: bl         #0xdd88
0x000000000001cc18: mov        x0, x20
0x000000000001cc1c: ldp        x29, x30, [sp, #0xa0]
0x000000000001cc20: ldp        x20, x19, [sp, #0x90]
0x000000000001cc24: ldp        x22, x21, [sp, #0x80]
0x000000000001cc28: ldp        x24, x23, [sp, #0x70]
0x000000000001cc2c: add        sp, sp, #0xb0
0x000000000001cc30: ret        
0x000000000001cc34: b          #0x1cc4c
0x000000000001cc38: b          #0x1cc4c
0x000000000001cc3c: bl         #0x6138
0x000000000001cc40: b          #0x1cc4c
0x000000000001cc44: bl         #0x6138
0x000000000001cc48: b          #0x1cc4c
0x000000000001cc4c: mov        x19, x0
0x000000000001cc50: add        x0, sp, #0x30
0x000000000001cc54: bl         #0x2128c
0x000000000001cc58: add        x0, sp, #0x48
0x000000000001cc5c: bl         #0x1e73c
0x000000000001cc60: mov        x0, x19
0x000000000001cc64: bl         #0xc7b4c8
