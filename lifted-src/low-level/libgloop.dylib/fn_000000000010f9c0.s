; instruction-faithful ARM64 fallback for libgloop.dylib::function_10f9c0
0x000000000010f9c0: sub        sp, sp, #0x70
0x000000000010f9c4: stp        x24, x23, [sp, #0x30]
0x000000000010f9c8: stp        x22, x21, [sp, #0x40]
0x000000000010f9cc: stp        x20, x19, [sp, #0x50]
0x000000000010f9d0: stp        x29, x30, [sp, #0x60]
0x000000000010f9d4: add        x29, sp, #0x60
0x000000000010f9d8: mov        x19, x0
0x000000000010f9dc: mov        x8, sp
0x000000000010f9e0: str        x8, [sp, #8]
0x000000000010f9e4: add        x8, sp, #8
0x000000000010f9e8: str        x8, [sp]
0x000000000010f9ec: str        xzr, [sp, #0x28]
0x000000000010f9f0: adrp       x23, #0xf19000
0x000000000010f9f4: add        x23, x23, #0x548
0x000000000010f9f8: ldr        x8, [x23]
0x000000000010f9fc: ldr        x8, [x8, #0x178]
0x000000000010fa00: mov        w1, #1
0x000000000010fa04: blr        x8
0x000000000010fa08: mov        x2, x0
0x000000000010fa0c: cbnz       x0, #0x10fa18
0x000000000010fa10: ldr        x8, [x23]
0x000000000010fa14: ldr        x2, [x8, #0x150]
0x000000000010fa18: mov        x0, x19
0x000000000010fa1c: mov        w1, #1
0x000000000010fa20: mov        w3, #6
0x000000000010fa24: mov        x4, #0
0x000000000010fa28: bl         #0xe0ba8
0x000000000010fa2c: ldr        x8, [x23]
0x000000000010fa30: ldr        x8, [x8, #0x138]
0x000000000010fa34: add        x2, sp, #0x28
0x000000000010fa38: mov        x0, x19
0x000000000010fa3c: mov        w1, #1
0x000000000010fa40: blr        x8
0x000000000010fa44: mov        x20, x0
0x000000000010fa48: stp        xzr, xzr, [sp, #0x10]
0x000000000010fa4c: str        xzr, [sp, #0x20]
0x000000000010fa50: ldr        w0, [sp, #0x28]
0x000000000010fa54: bl         #0xcb4ec
0x000000000010fa58: sxtw       x1, w0
0x000000000010fa5c: add        x0, sp, #0x10
0x000000000010fa60: mov        w2, #0
0x000000000010fa64: bl         #0xc7b63c
0x000000000010fa68: add        x0, sp, #0x10
0x000000000010fa6c: bl         #0xa0c8
0x000000000010fa70: mov        x21, x0
0x000000000010fa74: ldr        w22, [sp, #0x28]
0x000000000010fa78: add        x0, sp, #0x10
0x000000000010fa7c: bl         #0x6b08
0x000000000010fa80: mov        x3, x0
0x000000000010fa84: mov        x0, x20
0x000000000010fa88: mov        x1, x21
0x000000000010fa8c: mov        x2, x22
0x000000000010fa90: bl         #0xcce5c
0x000000000010fa94: sxtw       x20, w0
0x000000000010fa98: add        x0, sp, #0x10
0x000000000010fa9c: mov        x1, x20
0x000000000010faa0: mov        w2, #0
0x000000000010faa4: bl         #0xc7b63c
0x000000000010faa8: add        x0, sp, #0x10
0x000000000010faac: bl         #0xa0c8
0x000000000010fab0: mov        x1, x0
0x000000000010fab4: ldr        x8, [x23]
0x000000000010fab8: ldr        x8, [x8, #0x18]
0x000000000010fabc: mov        x0, x19
0x000000000010fac0: mov        x2, x20
0x000000000010fac4: blr        x8
0x000000000010fac8: add        x0, sp, #0x10
0x000000000010facc: bl         #0xc7b678
0x000000000010fad0: mov        w0, #1
0x000000000010fad4: ldp        x29, x30, [sp, #0x60]
0x000000000010fad8: ldp        x20, x19, [sp, #0x50]
0x000000000010fadc: ldp        x22, x21, [sp, #0x40]
0x000000000010fae0: ldp        x24, x23, [sp, #0x30]
0x000000000010fae4: add        sp, sp, #0x70
0x000000000010fae8: ret        
0x000000000010faec: mov        x19, x0
0x000000000010faf0: add        x0, sp, #0x10
0x000000000010faf4: bl         #0xc7b678
0x000000000010faf8: mov        x0, x19
0x000000000010fafc: bl         #0xc7b4c8
0x000000000010fb00: mov        x19, x0
0x000000000010fb04: add        x0, sp, #0x10
0x000000000010fb08: bl         #0xc7b678
0x000000000010fb0c: mov        x0, x19
0x000000000010fb10: bl         #0xc7b4c8
