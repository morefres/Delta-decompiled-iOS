; instruction-faithful ARM64 fallback for libgloop.dylib::function_ccef4
0x00000000000ccef4: sub        sp, sp, #0x20
0x00000000000ccef8: stp        x29, x30, [sp, #0x10]
0x00000000000ccefc: add        x29, sp, #0x10
0x00000000000ccf00: mov        x0, #0
0x00000000000ccf04: mov        x8, sp
0x00000000000ccf08: str        x8, [sp, #8]
0x00000000000ccf0c: add        x8, sp, #8
0x00000000000ccf10: str        x8, [sp]
0x00000000000ccf14: and        w8, w2, #3
0x00000000000ccf18: adrp       x10, #0xc80000
0x00000000000ccf1c: add        x10, x10, #0x22b
0x00000000000ccf20: mov        w9, #1
0x00000000000ccf24: adrp       x11, #0xc80000
0x00000000000ccf28: add        x11, x11, #0x22e
0x00000000000ccf2c: ands       w12, w2, #8
0x00000000000ccf30: adrp       x13, #0xc80000
0x00000000000ccf34: add        x13, x13, #0x225
0x00000000000ccf38: csel       x13, x13, xzr, ne
0x00000000000ccf3c: tst        w2, #4
0x00000000000ccf40: mov        w14, #1
0x00000000000ccf44: lsr        w12, w12, #3
0x00000000000ccf48: csel       w12, w14, w12, ne
0x00000000000ccf4c: csel       x11, x11, x13, ne
0x00000000000ccf50: cmp        w8, #1
0x00000000000ccf54: csel       w9, w9, w12, eq
0x00000000000ccf58: csel       x8, x10, x11, eq
0x00000000000ccf5c: cbz        x1, #0xccf70
0x00000000000ccf60: tbz        w9, #0, #0xccf70
0x00000000000ccf64: mov        x0, x1
0x00000000000ccf68: mov        x1, x8
0x00000000000ccf6c: bl         #0xc7bcfc
0x00000000000ccf70: ldp        x29, x30, [sp, #0x10]
0x00000000000ccf74: add        sp, sp, #0x20
0x00000000000ccf78: ret        
