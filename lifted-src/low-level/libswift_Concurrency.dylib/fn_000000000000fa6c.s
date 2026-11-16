; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_fa6c
0x000000000000fa6c: adr        x16, #0
0x000000000000fa70: nop        
0x000000000000fa74: orr        x29, x29, x16
0x000000000000fa78: sub        sp, sp, #0x50
0x000000000000fa7c: str        x25, [sp, #0x10]
0x000000000000fa80: stp        x24, x23, [sp, #0x18]
0x000000000000fa84: stp        x21, x19, [sp, #0x28]
0x000000000000fa88: stp        x29, x30, [sp, #0x40]
0x000000000000fa8c: str        x22, [sp, #0x38]
0x000000000000fa90: add        x29, sp, #0x40
0x000000000000fa94: ldp        x20, x24, [x22, #0x60]
0x000000000000fa98: ldr        x19, [x22, #0x58]
0x000000000000fa9c: ldr        x8, [x24, #0x30]
0x000000000000faa0: str        x8, [x22, #0xc8]
0x000000000000faa4: mov        x0, x19
0x000000000000faa8: mov        w1, #1
0x000000000000faac: mov        x2, x20
0x000000000000fab0: blr        x8
0x000000000000fab4: cmp        w0, #1
0x000000000000fab8: b.ne       #0xfb5c
0x000000000000fabc: ldp        x8, x0, [x22, #0x98]
0x000000000000fac0: ldr        x1, [x22, #0x90]
0x000000000000fac4: ldp        x21, x25, [x22, #0x40]
0x000000000000fac8: ldr        x23, [x22, #0x10]
0x000000000000facc: ldr        x8, [x8, #8]
0x000000000000fad0: blr        x8
0x000000000000fad4: ldr        x8, [x25, #8]
0x000000000000fad8: mov        x0, x19
0x000000000000fadc: mov        x1, x21
0x000000000000fae0: blr        x8
0x000000000000fae4: ldr        x8, [x24, #0x38]
0x000000000000fae8: mov        x0, x23
0x000000000000faec: mov        w1, #1
0x000000000000faf0: mov        w2, #1
0x000000000000faf4: mov        x3, x20
0x000000000000faf8: blr        x8
0x000000000000fafc: ldr        x0, [x22, #0xa0]
0x000000000000fb00: ldr        x20, [x22, #0x88]
0x000000000000fb04: ldp        x21, x19, [x22, #0x70]
0x000000000000fb08: ldp        x24, x23, [x22, #0x50]
0x000000000000fb0c: bl         #0x32718
0x000000000000fb10: mov        x0, x20
0x000000000000fb14: bl         #0x32718
0x000000000000fb18: mov        x0, x19
0x000000000000fb1c: bl         #0x32718
0x000000000000fb20: mov        x0, x21
0x000000000000fb24: bl         #0x32718
0x000000000000fb28: mov        x0, x23
0x000000000000fb2c: bl         #0x32718
0x000000000000fb30: mov        x0, x24
0x000000000000fb34: bl         #0x32718
0x000000000000fb38: ldr        x0, [x22, #8]
0x000000000000fb3c: mov        x20, #0
0x000000000000fb40: ldp        x29, x30, [sp, #0x40]
0x000000000000fb44: ldp        x21, x19, [sp, #0x28]
0x000000000000fb48: ldp        x24, x23, [sp, #0x18]
0x000000000000fb4c: ldr        x25, [sp, #0x10]
0x000000000000fb50: and        x29, x29, #0xefffffffffffffff
0x000000000000fb54: add        sp, sp, #0x50
0x000000000000fb58: br         x0
0x000000000000fb5c: ldr        x0, [x22, #0x78]
0x000000000000fb60: ldr        x8, [x24, #0x20]
0x000000000000fb64: str        x8, [x22, #0xd0]
0x000000000000fb68: mov        x1, x19
0x000000000000fb6c: mov        x2, x20
0x000000000000fb70: blr        x8
0x000000000000fb74: ldr        x8, [x22, #0xb0]
0x000000000000fb78: ldp        w9, w0, [x8]
0x000000000000fb7c: sxtw       x9, w9
0x000000000000fb80: add        x1, x9, x8
0x000000000000fb84: str        x1, [sp, #8]
0x000000000000fb88: bl         #0x32540
0x000000000000fb8c: mov        x8, x0
0x000000000000fb90: str        x0, [x22, #0xd8]
0x000000000000fb94: adr        x9, #0xfbcc
0x000000000000fb98: nop        
0x000000000000fb9c: stp        x22, x9, [x0]
0x000000000000fba0: ldp        x20, x2, [x22, #0xa0]
0x000000000000fba4: ldr        x1, [x22, #0x90]
0x000000000000fba8: ldr        x0, [x22, #0x50]
0x000000000000fbac: mov        x22, x8
0x000000000000fbb0: ldp        x3, x25, [sp, #8]
0x000000000000fbb4: ldp        x29, x30, [sp, #0x40]
0x000000000000fbb8: ldp        x21, x19, [sp, #0x28]
0x000000000000fbbc: ldp        x24, x23, [sp, #0x18]
0x000000000000fbc0: and        x29, x29, #0xefffffffffffffff
0x000000000000fbc4: add        sp, sp, #0x50
0x000000000000fbc8: br         x3
