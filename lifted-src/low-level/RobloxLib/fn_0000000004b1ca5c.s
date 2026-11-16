; instruction-faithful ARM64 fallback for RobloxLib::function_4b1ca5c
0x0000000004b1ca5c: sub        sp, sp, #0x60
0x0000000004b1ca60: stp        x22, x21, [sp, #0x30]
0x0000000004b1ca64: stp        x20, x19, [sp, #0x40]
0x0000000004b1ca68: stp        x29, x30, [sp, #0x50]
0x0000000004b1ca6c: add        x29, sp, #0x50
0x0000000004b1ca70: stur       w2, [x29, #-0x24]
0x0000000004b1ca74: mov        w8, #0x28
0x0000000004b1ca78: umaddl     x22, w1, w8, x0
0x0000000004b1ca7c: ldr        w8, [x22, #0x180]
0x0000000004b1ca80: cbz        w8, #0x4b1caf4
0x0000000004b1ca84: mov        x21, x4
0x0000000004b1ca88: mov        x20, x3
0x0000000004b1ca8c: mov        x19, x0
0x0000000004b1ca90: add        x0, x22, #0x180
0x0000000004b1ca94: sub        x1, x29, #0x24
0x0000000004b1ca98: bl         #0xbaf380
0x0000000004b1ca9c: tbnz       x0, #0x20, #0x4b1caf4
0x0000000004b1caa0: add        x0, x22, #0x180
0x0000000004b1caa4: sub        x1, x29, #0x24
0x0000000004b1caa8: bl         #0xbab9cc
0x0000000004b1caac: ldr        x8, [x22, #0x190]
0x0000000004b1cab0: mov        w9, w0
0x0000000004b1cab4: mov        w10, #0x30
0x0000000004b1cab8: umaddl     x8, w9, w10, x8
0x0000000004b1cabc: tbz        x0, #0x20, #0x4b1cac8
0x0000000004b1cac0: ldur       w9, [x29, #-0x24]
0x0000000004b1cac4: str        w9, [x8]
0x0000000004b1cac8: ldr        w9, [x8, #8]
0x0000000004b1cacc: cmn        w9, #1
0x0000000004b1cad0: b.eq       #0x4b1cafc
0x0000000004b1cad4: ldr        x10, [x19]
0x0000000004b1cad8: add        x9, x10, x9, lsl #5
0x0000000004b1cadc: ldr        w10, [x9, #0x10]
0x0000000004b1cae0: ldr        w11, [x8, #0xc]
0x0000000004b1cae4: ldr        x8, [x8, #0x20]
0x0000000004b1cae8: cmp        w10, w11
0x0000000004b1caec: ccmp       x8, x21, #0, eq
0x0000000004b1caf0: b.hs       #0x4b1cb0c
0x0000000004b1caf4: mov        w0, #1
0x0000000004b1caf8: b          #0x4b1cb50
0x0000000004b1cafc: ldr        w8, [x8, #0x18]
0x0000000004b1cb00: cmp        w8, #0xff
0x0000000004b1cb04: cset       w0, hi
0x0000000004b1cb08: b          #0x4b1cb50
0x0000000004b1cb0c: mov        w8, w20
0x0000000004b1cb10: str        x8, [x9]
0x0000000004b1cb14: ldrb       w8, [x9, #9]
0x0000000004b1cb18: orr        w8, w8, #2
0x0000000004b1cb1c: strb       w8, [x9, #9]
0x0000000004b1cb20: ldrb       w8, [x9, #8]
0x0000000004b1cb24: cmp        w8, #1
0x0000000004b1cb28: b.ne       #0x4b1cb4c
0x0000000004b1cb2c: str        wzr, [sp, #8]
0x0000000004b1cb30: str        xzr, [sp, #0x10]
0x0000000004b1cb34: strh       w8, [sp, #0x18]
0x0000000004b1cb38: strb       wzr, [sp, #0x1a]
0x0000000004b1cb3c: stp        wzr, wzr, [sp, #0x1c]
0x0000000004b1cb40: add        x0, x19, #0x300
0x0000000004b1cb44: add        x1, sp, #8
0x0000000004b1cb48: bl         #0xba9844
0x0000000004b1cb4c: mov        w0, #0
0x0000000004b1cb50: ldp        x29, x30, [sp, #0x50]
0x0000000004b1cb54: ldp        x20, x19, [sp, #0x40]
0x0000000004b1cb58: ldp        x22, x21, [sp, #0x30]
0x0000000004b1cb5c: add        sp, sp, #0x60
0x0000000004b1cb60: ret        
0x0000000004b1cb64: ldr        w8, [x1, #0x18]
0x0000000004b1cb68: cmn        w8, #1
0x0000000004b1cb6c: b.eq       #0x4b1cbb0
0x0000000004b1cb70: stp        x22, x21, [sp, #-0x30]!
0x0000000004b1cb74: stp        x20, x19, [sp, #0x10]
0x0000000004b1cb78: stp        x29, x30, [sp, #0x20]
0x0000000004b1cb7c: add        x29, sp, #0x20
0x0000000004b1cb80: mov        x20, x1
0x0000000004b1cb84: mov        x19, x0
0x0000000004b1cb88: mov        x9, #0
0x0000000004b1cb8c: adrp       x10, #0x4c0e000
0x0000000004b1cb90: add        x10, x10, #0xca0
0x0000000004b1cb94: ldr        w11, [x10, x9]
0x0000000004b1cb98: cmp        w11, w8
0x0000000004b1cb9c: b.eq       #0x4b1cbb8
0x0000000004b1cba0: add        x9, x9, #8
0x0000000004b1cba4: cmp        x9, #0x20
0x0000000004b1cba8: b.ne       #0x4b1cb94
0x0000000004b1cbac: b          #0x4b1cbc0
0x0000000004b1cbb0: mov        w0, #0
0x0000000004b1cbb4: ret        
0x0000000004b1cbb8: cmp        x9, #0x28
0x0000000004b1cbbc: b.ne       #0x4b1cbc8
0x0000000004b1cbc0: mov        w0, #0
0x0000000004b1cbc4: b          #0x4b1cc48
0x0000000004b1cbc8: add        x21, x19, #0x180
0x0000000004b1cbcc: ldr        w8, [x20, #0x5c]
0x0000000004b1cbd0: mov        w9, #0x28
0x0000000004b1cbd4: umaddl     x0, w8, w9, x21
0x0000000004b1cbd8: ldr        w8, [x0]
0x0000000004b1cbdc: cbz        w8, #0x4b1cc44
0x0000000004b1cbe0: add        x1, x20, #0x58
0x0000000004b1cbe4: bl         #0xbaf380
0x0000000004b1cbe8: tbnz       x0, #0x20, #0x4b1cc44
0x0000000004b1cbec: ldr        w8, [x20, #0x5c]
0x0000000004b1cbf0: mov        w9, #0x28
0x0000000004b1cbf4: umaddl     x21, w8, w9, x21
0x0000000004b1cbf8: add        x1, x20, #0x58
0x0000000004b1cbfc: mov        x0, x21
0x0000000004b1cc00: bl         #0xbab9cc
0x0000000004b1cc04: ldr        x8, [x21, #0x10]
0x0000000004b1cc08: mov        w9, w0
0x0000000004b1cc0c: mov        w10, #0x30
0x0000000004b1cc10: umaddl     x8, w9, w10, x8
0x0000000004b1cc14: tbz        x0, #0x20, #0x4b1cc20
0x0000000004b1cc18: ldur       w9, [x20, #0x58]
0x0000000004b1cc1c: str        w9, [x8]
0x0000000004b1cc20: ldr        w9, [x8, #8]
0x0000000004b1cc24: cmn        w9, #1
0x0000000004b1cc28: b.eq       #0x4b1cc44
0x0000000004b1cc2c: ldr        w8, [x8, #0xc]
0x0000000004b1cc30: ldr        x10, [x19]
0x0000000004b1cc34: add        x9, x10, x9, lsl #5
0x0000000004b1cc38: ldr        w9, [x9, #0x10]
0x0000000004b1cc3c: cmp        w8, w9
0x0000000004b1cc40: b.eq       #0x4b1cbc0
0x0000000004b1cc44: mov        w0, #1
0x0000000004b1cc48: ldp        x29, x30, [sp, #0x20]
0x0000000004b1cc4c: ldp        x20, x19, [sp, #0x10]
0x0000000004b1cc50: ldp        x22, x21, [sp], #0x30
0x0000000004b1cc54: ret        
