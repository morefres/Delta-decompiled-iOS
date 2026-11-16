; instruction-faithful ARM64 fallback for RobloxLib::_ossl_sa_free_leaves
0x000000000498cb20: sub        sp, sp, #0x110
0x000000000498cb24: stp        x24, x23, [sp, #0xd0]
0x000000000498cb28: stp        x22, x21, [sp, #0xe0]
0x000000000498cb2c: stp        x20, x19, [sp, #0xf0]
0x000000000498cb30: stp        x29, x30, [sp, #0x100]
0x000000000498cb34: add        x29, sp, #0x100
0x000000000498cb38: mov        x19, x0
0x000000000498cb3c: mov        w21, #0
0x000000000498cb40: adrp       x8, #0x5ba4000
0x000000000498cb44: ldr        x8, [x8, #0x338]
0x000000000498cb48: ldr        x8, [x8]
0x000000000498cb4c: stur       x8, [x29, #-0x38]
0x000000000498cb50: stur       wzr, [x29, #-0x78]
0x000000000498cb54: ldr        x8, [x0, #0x18]
0x000000000498cb58: str        x8, [sp, #8]
0x000000000498cb5c: sub        x22, x29, #0x78
0x000000000498cb60: add        x23, sp, #8
0x000000000498cb64: adrp       x20, #0x5586000
0x000000000498cb68: add        x20, x20, #0x272
0x000000000498cb6c: b          #0x498cb78
0x000000000498cb70: sub        w21, w21, #1
0x000000000498cb74: tbnz       w21, #0x1f, #0x498cbe0
0x000000000498cb78: ldrsw      x8, [x22, w21, uxtw #2]
0x000000000498cb7c: ldr        x0, [x23, w21, uxtw #3]
0x000000000498cb80: cmp        w8, #0x10
0x000000000498cb84: b.lt       #0x498cb9c
0x000000000498cb88: cbz        x0, #0x498cb70
0x000000000498cb8c: mov        x1, x20
0x000000000498cb90: mov        w2, #0x66
0x000000000498cb94: bl         #0x497ad7c
0x000000000498cb98: b          #0x498cb70
0x000000000498cb9c: add        w9, w8, #1
0x000000000498cba0: str        w9, [x22, w21, uxtw #2]
0x000000000498cba4: cbz        x0, #0x498cb74
0x000000000498cba8: ldr        x0, [x0, x8, lsl #3]
0x000000000498cbac: cbz        x0, #0x498cb74
0x000000000498cbb0: ldr        w8, [x19]
0x000000000498cbb4: sub        w8, w8, #1
0x000000000498cbb8: cmp        w21, w8
0x000000000498cbbc: b.ge       #0x498cbd0
0x000000000498cbc0: add        w21, w21, #1
0x000000000498cbc4: str        wzr, [x22, w21, uxtw #2]
0x000000000498cbc8: str        x0, [x23, w21, uxtw #3]
0x000000000498cbcc: b          #0x498cb74
0x000000000498cbd0: mov        x1, x20
0x000000000498cbd4: mov        w2, #0x6b
0x000000000498cbd8: bl         #0x497ad7c
0x000000000498cbdc: b          #0x498cb74
0x000000000498cbe0: ldur       x8, [x29, #-0x38]
0x000000000498cbe4: adrp       x9, #0x5ba4000
0x000000000498cbe8: ldr        x9, [x9, #0x338]
0x000000000498cbec: ldr        x9, [x9]
0x000000000498cbf0: cmp        x9, x8
0x000000000498cbf4: b.ne       #0x498cc20
0x000000000498cbf8: adrp       x1, #0x5586000
0x000000000498cbfc: add        x1, x1, #0x272
0x000000000498cc00: mov        x0, x19
0x000000000498cc04: mov        w2, #0x79
0x000000000498cc08: ldp        x29, x30, [sp, #0x100]
0x000000000498cc0c: ldp        x20, x19, [sp, #0xf0]
0x000000000498cc10: ldp        x22, x21, [sp, #0xe0]
0x000000000498cc14: ldp        x24, x23, [sp, #0xd0]
0x000000000498cc18: add        sp, sp, #0x110
0x000000000498cc1c: b          #0x497ad7c
0x000000000498cc20: bl         #0x4b98620
