; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_cb04
0x000000000000cb04: adr        x16, #0
0x000000000000cb08: nop        
0x000000000000cb0c: orr        x29, x29, x16
0x000000000000cb10: sub        sp, sp, #0x40
0x000000000000cb14: stp        x24, x23, [sp, #8]
0x000000000000cb18: stp        x21, x19, [sp, #0x18]
0x000000000000cb1c: stp        x29, x30, [sp, #0x30]
0x000000000000cb20: str        x22, [sp, #0x28]
0x000000000000cb24: add        x29, sp, #0x30
0x000000000000cb28: ldp        x19, x21, [x22, #0x50]
0x000000000000cb2c: ldr        x20, [x22, #0x48]
0x000000000000cb30: ldr        x8, [x21, #0x30]
0x000000000000cb34: mov        x0, x20
0x000000000000cb38: mov        w1, #1
0x000000000000cb3c: mov        x2, x19
0x000000000000cb40: blr        x8
0x000000000000cb44: cmp        w0, #1
0x000000000000cb48: b.ne       #0xcba8
0x000000000000cb4c: ldp        x1, x8, [x22, #0x38]
0x000000000000cb50: ldr        x8, [x8, #8]
0x000000000000cb54: mov        x0, x20
0x000000000000cb58: blr        x8
0x000000000000cb5c: ldp        x3, x8, [x22, #0x50]
0x000000000000cb60: ldr        x0, [x22, #0x10]
0x000000000000cb64: ldr        x8, [x8, #0x38]
0x000000000000cb68: mov        w1, #1
0x000000000000cb6c: mov        w2, #1
0x000000000000cb70: blr        x8
0x000000000000cb74: ldr        x0, [x22, #0x60]
0x000000000000cb78: ldr        x20, [x22, #0x48]
0x000000000000cb7c: bl         #0x32718
0x000000000000cb80: mov        x0, x20
0x000000000000cb84: bl         #0x32718
0x000000000000cb88: ldr        x0, [x22, #8]
0x000000000000cb8c: mov        x20, #0
0x000000000000cb90: ldp        x29, x30, [sp, #0x30]
0x000000000000cb94: ldp        x21, x19, [sp, #0x18]
0x000000000000cb98: ldp        x24, x23, [sp, #8]
0x000000000000cb9c: and        x29, x29, #0xefffffffffffffff
0x000000000000cba0: add        sp, sp, #0x40
0x000000000000cba4: br         x0
0x000000000000cba8: ldr        x0, [x22, #0x60]
0x000000000000cbac: ldp        x24, x23, [x22, #0x18]
0x000000000000cbb0: ldr        x8, [x21, #0x20]
0x000000000000cbb4: str        x8, [x22, #0x78]
0x000000000000cbb8: mov        x1, x20
0x000000000000cbbc: mov        x2, x19
0x000000000000cbc0: blr        x8
0x000000000000cbc4: ldrsw      x8, [x24, #0x28]
0x000000000000cbc8: add        x8, x23, x8
0x000000000000cbcc: ldp        x9, x20, [x8]
0x000000000000cbd0: str        x20, [x22, #0x80]
0x000000000000cbd4: ldp        w8, w19, [x9]
0x000000000000cbd8: sxtw       x8, w8
0x000000000000cbdc: add        x0, x8, x9
0x000000000000cbe0: str        x0, [sp]
0x000000000000cbe4: mov        x0, x20
0x000000000000cbe8: bl         #0x393a4
0x000000000000cbec: mov        x0, x19
0x000000000000cbf0: bl         #0x32540
0x000000000000cbf4: str        x0, [x22, #0x88]
0x000000000000cbf8: adr        x8, #0xcc2c
0x000000000000cbfc: nop        
0x000000000000cc00: stp        x22, x8, [x0]
0x000000000000cc04: ldr        x8, [x22, #0x60]
0x000000000000cc08: mov        x22, x0
0x000000000000cc0c: mov        x0, x8
0x000000000000cc10: ldr        x1, [sp]
0x000000000000cc14: ldp        x29, x30, [sp, #0x30]
0x000000000000cc18: ldp        x21, x19, [sp, #0x18]
0x000000000000cc1c: ldp        x24, x23, [sp, #8]
0x000000000000cc20: and        x29, x29, #0xefffffffffffffff
0x000000000000cc24: add        sp, sp, #0x40
0x000000000000cc28: br         x1
