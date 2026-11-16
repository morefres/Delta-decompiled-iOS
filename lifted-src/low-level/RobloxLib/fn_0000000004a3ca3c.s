; instruction-faithful ARM64 fallback for RobloxLib::function_4a3ca3c
0x0000000004a3ca3c: sub        sp, sp, #0x70
0x0000000004a3ca40: stp        x24, x23, [sp, #0x30]
0x0000000004a3ca44: stp        x22, x21, [sp, #0x40]
0x0000000004a3ca48: stp        x20, x19, [sp, #0x50]
0x0000000004a3ca4c: stp        x29, x30, [sp, #0x60]
0x0000000004a3ca50: add        x29, sp, #0x60
0x0000000004a3ca54: mov        x19, x0
0x0000000004a3ca58: adrp       x8, #0x5ba4000
0x0000000004a3ca5c: ldr        x8, [x8, #0x338]
0x0000000004a3ca60: ldr        x8, [x8]
0x0000000004a3ca64: str        x8, [sp, #0x28]
0x0000000004a3ca68: ldr        x8, [x0, #0x30]
0x0000000004a3ca6c: cmp        x8, #0x10
0x0000000004a3ca70: b.eq       #0x4a3cacc
0x0000000004a3ca74: cmp        x8, #0x20
0x0000000004a3ca78: b.eq       #0x4a3caa8
0x0000000004a3ca7c: cmp        x8, #0x18
0x0000000004a3ca80: b.ne       #0x4a3cc04
0x0000000004a3ca84: adrp       x1, #0x558a000
0x0000000004a3ca88: add        x1, x1, #0x771
0x0000000004a3ca8c: ldr        x0, [x19, #0x18]
0x0000000004a3ca90: mov        x2, #0
0x0000000004a3ca94: bl         #0x494f5bc
0x0000000004a3ca98: mov        x20, x0
0x0000000004a3ca9c: ldr        x0, [x19]
0x0000000004a3caa0: cbnz       x0, #0x4a3caf8
0x0000000004a3caa4: b          #0x4a3caec
0x0000000004a3caa8: adrp       x1, #0x5576000
0x0000000004a3caac: add        x1, x1, #0x43
0x0000000004a3cab0: ldr        x0, [x19, #0x18]
0x0000000004a3cab4: mov        x2, #0
0x0000000004a3cab8: bl         #0x494f5bc
0x0000000004a3cabc: mov        x20, x0
0x0000000004a3cac0: ldr        x0, [x19]
0x0000000004a3cac4: cbnz       x0, #0x4a3caf8
0x0000000004a3cac8: b          #0x4a3caec
0x0000000004a3cacc: adrp       x1, #0x5575000
0x0000000004a3cad0: add        x1, x1, #0xb45
0x0000000004a3cad4: ldr        x0, [x19, #0x18]
0x0000000004a3cad8: mov        x2, #0
0x0000000004a3cadc: bl         #0x494f5bc
0x0000000004a3cae0: mov        x20, x0
0x0000000004a3cae4: ldr        x0, [x19]
0x0000000004a3cae8: cbnz       x0, #0x4a3caf8
0x0000000004a3caec: bl         #0x494c410
0x0000000004a3caf0: str        x0, [x19]
0x0000000004a3caf4: cbz        x0, #0x4a3cc08
0x0000000004a3caf8: add        x2, x19, #0x38
0x0000000004a3cafc: mov        x1, x20
0x0000000004a3cb00: mov        x3, #0
0x0000000004a3cb04: mov        x4, #0
0x0000000004a3cb08: bl         #0x494e1ec
0x0000000004a3cb0c: cbz        w0, #0x4a3cc08
0x0000000004a3cb10: ldr        x8, [x19, #0xa8]
0x0000000004a3cb14: stur       x8, [sp, #0xc]
0x0000000004a3cb18: ldr        w8, [x19, #0xb0]
0x0000000004a3cb1c: str        w8, [sp, #0x14]
0x0000000004a3cb20: mov        w21, #0x10
0x0000000004a3cb24: stp        w21, wzr, [sp, #4]
0x0000000004a3cb28: ldr        x0, [x19]
0x0000000004a3cb2c: add        x1, sp, #0x18
0x0000000004a3cb30: add        x2, sp, #4
0x0000000004a3cb34: add        x3, sp, #8
0x0000000004a3cb38: mov        w4, #0x10
0x0000000004a3cb3c: bl         #0x4b9227c
0x0000000004a3cb40: cbz        w0, #0x4a3cc08
0x0000000004a3cb44: ldr        x8, [sp, #0x18]
0x0000000004a3cb48: str        x8, [x19, #0x78]
0x0000000004a3cb4c: mov        w8, #1
0x0000000004a3cb50: stp        w21, w8, [sp, #4]
0x0000000004a3cb54: ldr        x0, [x19]
0x0000000004a3cb58: add        x1, sp, #0x18
0x0000000004a3cb5c: add        x2, sp, #4
0x0000000004a3cb60: add        x3, sp, #8
0x0000000004a3cb64: mov        w4, #0x10
0x0000000004a3cb68: bl         #0x4b9227c
0x0000000004a3cb6c: cbz        w0, #0x4a3cc08
0x0000000004a3cb70: ldr        x8, [sp, #0x18]
0x0000000004a3cb74: str        x8, [x19, #0x80]
0x0000000004a3cb78: ldr        x8, [x19, #0x30]
0x0000000004a3cb7c: cbz        x8, #0x4a3cbcc
0x0000000004a3cb80: mov        x21, #0
0x0000000004a3cb84: mov        w22, #2
0x0000000004a3cb88: mov        w23, #0x10
0x0000000004a3cb8c: stp        w23, w22, [sp, #4]
0x0000000004a3cb90: ldr        x0, [x19]
0x0000000004a3cb94: add        x1, sp, #0x18
0x0000000004a3cb98: add        x2, sp, #4
0x0000000004a3cb9c: add        x3, sp, #8
0x0000000004a3cba0: mov        w4, #0x10
0x0000000004a3cba4: bl         #0x4b9227c
0x0000000004a3cba8: cbz        w0, #0x4a3cc08
0x0000000004a3cbac: add        x8, x19, x21
0x0000000004a3cbb0: ldr        x9, [sp, #0x18]
0x0000000004a3cbb4: str        x9, [x8, #0x58]
0x0000000004a3cbb8: add        w22, w22, #1
0x0000000004a3cbbc: add        x21, x21, #8
0x0000000004a3cbc0: ldr        x8, [x19, #0x30]
0x0000000004a3cbc4: cmp        x21, x8
0x0000000004a3cbc8: b.lo       #0x4a3cb8c
0x0000000004a3cbcc: mov        x2, x19
0x0000000004a3cbd0: ldr        x0, [x2], #0x58
0x0000000004a3cbd4: mov        x1, x20
0x0000000004a3cbd8: mov        x3, #0
0x0000000004a3cbdc: mov        x4, #0
0x0000000004a3cbe0: bl         #0x494e1ec
0x0000000004a3cbe4: cbz        w0, #0x4a3cc08
0x0000000004a3cbe8: ldrb       w8, [x19, #0x1b8]
0x0000000004a3cbec: and        w8, w8, #0xffffffe7
0x0000000004a3cbf0: strb       w8, [x19, #0x1b8]
0x0000000004a3cbf4: mov        x0, x20
0x0000000004a3cbf8: bl         #0x494c384
0x0000000004a3cbfc: mov        w0, #1
0x0000000004a3cc00: b          #0x4a3cc20
0x0000000004a3cc04: mov        x20, #0
0x0000000004a3cc08: ldr        x0, [x19]
0x0000000004a3cc0c: bl         #0x494c440
0x0000000004a3cc10: mov        x0, x20
0x0000000004a3cc14: bl         #0x494c384
0x0000000004a3cc18: mov        w0, #0
0x0000000004a3cc1c: str        xzr, [x19]
0x0000000004a3cc20: ldr        x8, [sp, #0x28]
0x0000000004a3cc24: adrp       x9, #0x5ba4000
0x0000000004a3cc28: ldr        x9, [x9, #0x338]
0x0000000004a3cc2c: ldr        x9, [x9]
0x0000000004a3cc30: cmp        x9, x8
0x0000000004a3cc34: b.ne       #0x4a3cc50
0x0000000004a3cc38: ldp        x29, x30, [sp, #0x60]
0x0000000004a3cc3c: ldp        x20, x19, [sp, #0x50]
0x0000000004a3cc40: ldp        x22, x21, [sp, #0x40]
0x0000000004a3cc44: ldp        x24, x23, [sp, #0x30]
0x0000000004a3cc48: add        sp, sp, #0x70
0x0000000004a3cc4c: ret        
0x0000000004a3cc50: bl         #0x4b98620
