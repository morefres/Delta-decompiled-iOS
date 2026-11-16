; instruction-faithful ARM64 fallback for libgloop.dylib::function_95fa3c
0x000000000095fa3c: stp        x20, x19, [sp, #-0x20]!
0x000000000095fa40: stp        x29, x30, [sp, #0x10]
0x000000000095fa44: add        x29, sp, #0x10
0x000000000095fa48: cmp        w1, #0x2f
0x000000000095fa4c: b.eq       #0x95fab0
0x000000000095fa50: cmp        w1, #0xa
0x000000000095fa54: b.ne       #0x95fb08
0x000000000095fa58: ldrb       w8, [x0, #0x621]
0x000000000095fa5c: tbz        w8, #1, #0x95fb08
0x000000000095fa60: ldr        x8, [x0, #0x28]
0x000000000095fa64: mov        x19, x0
0x000000000095fa68: mov        x0, x8
0x000000000095fa6c: mov        x20, x1
0x000000000095fa70: bl         #0x96f27c
0x000000000095fa74: mov        x1, x20
0x000000000095fa78: mov        x8, x0
0x000000000095fa7c: mov        x0, x19
0x000000000095fa80: cbz        w8, #0x95fb08
0x000000000095fa84: adrp       x3, #0xc89000
0x000000000095fa88: add        x3, x3, #0x2eb
0x000000000095fa8c: adrp       x5, #0xc88000
0x000000000095fa90: add        x5, x5, #0x6c3
0x000000000095fa94: adrp       x7, #0xc89000
0x000000000095fa98: add        x7, x7, #0x31a
0x000000000095fa9c: mov        w1, #0xa
0x000000000095faa0: mov        x2, #0
0x000000000095faa4: mov        x4, #0
0x000000000095faa8: mov        w6, #0x4be
0x000000000095faac: b          #0x95fb34
0x000000000095fab0: ldrb       w8, [x0, #0x621]
0x000000000095fab4: tbz        w8, #1, #0x95fb08
0x000000000095fab8: ldr        x8, [x0, #0x28]
0x000000000095fabc: mov        x19, x0
0x000000000095fac0: mov        x0, x8
0x000000000095fac4: mov        x20, x1
0x000000000095fac8: bl         #0x96f2bc
0x000000000095facc: mov        x1, x20
0x000000000095fad0: mov        x8, x0
0x000000000095fad4: mov        x0, x19
0x000000000095fad8: cbz        w8, #0x95fb08
0x000000000095fadc: adrp       x3, #0xc89000
0x000000000095fae0: add        x3, x3, #0x330
0x000000000095fae4: adrp       x5, #0xc88000
0x000000000095fae8: add        x5, x5, #0x6c3
0x000000000095faec: adrp       x7, #0xc89000
0x000000000095faf0: add        x7, x7, #0x31a
0x000000000095faf4: mov        w1, #0xa
0x000000000095faf8: mov        x2, #0
0x000000000095fafc: mov        x4, #0
0x000000000095fb00: mov        w6, #0x4cc
0x000000000095fb04: b          #0x95fb34
0x000000000095fb08: mov        w8, w1
0x000000000095fb0c: adrp       x3, #0xc89000
0x000000000095fb10: add        x3, x3, #0x34c
0x000000000095fb14: adrp       x5, #0xc88000
0x000000000095fb18: add        x5, x5, #0x6c3
0x000000000095fb1c: adrp       x7, #0xc89000
0x000000000095fb20: add        x7, x7, #0x31a
0x000000000095fb24: orr        x1, x8, #0x100
0x000000000095fb28: mov        x2, #0
0x000000000095fb2c: mov        x4, #0
0x000000000095fb30: mov        w6, #0x4d1
0x000000000095fb34: bl         #0x95dce0
0x000000000095fb38: mov        w0, #1
0x000000000095fb3c: ldp        x29, x30, [sp, #0x10]
0x000000000095fb40: ldp        x20, x19, [sp], #0x20
0x000000000095fb44: ret        
0x000000000095fb48: stp        x20, x19, [sp, #-0x20]!
0x000000000095fb4c: stp        x29, x30, [sp, #0x10]
0x000000000095fb50: add        x29, sp, #0x10
0x000000000095fb54: mov        x19, x0
0x000000000095fb58: ldr        x0, [x0]
0x000000000095fb5c: bl         #0x965da4
0x000000000095fb60: mov        x20, x0
0x000000000095fb64: ldr        x8, [x19, #0x578]
0x000000000095fb68: cbz        x8, #0x95fba4
0x000000000095fb6c: ldr        x0, [x19, #0x418]
0x000000000095fb70: bl         #0x95aa98
0x000000000095fb74: ldr        x8, [x19, #0x578]
0x000000000095fb78: mov        w9, #0x4240
0x000000000095fb7c: movk       w9, #0xf, lsl #16
0x000000000095fb80: mul        x8, x8, x9
0x000000000095fb84: mov        w9, #3
0x000000000095fb88: umulh      x9, x0, x9
0x000000000095fb8c: add        x10, x0, x0, lsl #1
0x000000000095fb90: cmp        xzr, x9
0x000000000095fb94: csinv      x9, x10, xzr, eq
0x000000000095fb98: cmp        x8, x9
0x000000000095fb9c: csel       x8, x8, x9, hi
0x000000000095fba0: b          #0x95fba8
0x000000000095fba4: mov        x8, #-1
0x000000000095fba8: adds       x8, x20, x8
0x000000000095fbac: csinv      x8, x8, xzr, lo
0x000000000095fbb0: str        x8, [x19, #0x5f0]
0x000000000095fbb4: ldp        x29, x30, [sp, #0x10]
0x000000000095fbb8: ldp        x20, x19, [sp], #0x20
0x000000000095fbbc: ret        
