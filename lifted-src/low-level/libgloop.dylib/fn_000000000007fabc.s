; instruction-faithful ARM64 fallback for libgloop.dylib::function_7fabc
0x000000000007fabc: sub        sp, sp, #0x90
0x000000000007fac0: stp        x28, x27, [sp, #0x30]
0x000000000007fac4: stp        x26, x25, [sp, #0x40]
0x000000000007fac8: stp        x24, x23, [sp, #0x50]
0x000000000007facc: stp        x22, x21, [sp, #0x60]
0x000000000007fad0: stp        x20, x19, [sp, #0x70]
0x000000000007fad4: stp        x29, x30, [sp, #0x80]
0x000000000007fad8: add        x29, sp, #0x80
0x000000000007fadc: mov        x21, x7
0x000000000007fae0: mov        x19, x5
0x000000000007fae4: mov        x20, x4
0x000000000007fae8: mov        x24, x3
0x000000000007faec: mov        x22, x2
0x000000000007faf0: mov        x25, x1
0x000000000007faf4: mov        x26, x0
0x000000000007faf8: ldr        x0, [x29, #0x10]
0x000000000007fafc: mov        x8, sp
0x000000000007fb00: str        x8, [sp, #8]
0x000000000007fb04: add        x8, sp, #8
0x000000000007fb08: str        x8, [sp]
0x000000000007fb0c: ldr        w8, [x26]
0x000000000007fb10: mov        w9, #1
0x000000000007fb14: lsl        x8, x9, x8
0x000000000007fb18: cmp        x8, x6
0x000000000007fb1c: csel       x8, x8, x6, lo
0x000000000007fb20: cmp        x6, #0
0x000000000007fb24: csinc      x23, x8, xzr, ne
0x000000000007fb28: bl         #0x7ffc0
0x000000000007fb2c: cmp        x0, x23
0x000000000007fb30: csel       x23, x0, x23, lo
0x000000000007fb34: ldr        w27, [x26, #0x10]
0x000000000007fb38: mov        x0, x26
0x000000000007fb3c: mov        x1, x24
0x000000000007fb40: mov        w2, #0
0x000000000007fb44: mov        w3, #1
0x000000000007fb48: bl         #0x7d600
0x000000000007fb4c: mov        x24, x0
0x000000000007fb50: ldr        q0, [x25]
0x000000000007fb54: str        q0, [sp, #0x10]
0x000000000007fb58: ldr        x8, [x25, #0x10]
0x000000000007fb5c: str        x8, [sp, #0x20]
0x000000000007fb60: add        x0, sp, #0x10
0x000000000007fb64: bl         #0xb518c
0x000000000007fb68: mov        x26, x0
0x000000000007fb6c: ldr        q0, [x25]
0x000000000007fb70: str        q0, [sp, #0x10]
0x000000000007fb74: ldr        x8, [x25, #0x10]
0x000000000007fb78: str        x8, [sp, #0x20]
0x000000000007fb7c: add        x0, sp, #0x10
0x000000000007fb80: mov        x1, x23
0x000000000007fb84: bl         #0xb4370
0x000000000007fb88: ldr        w8, [x25]
0x000000000007fb8c: lsr        x9, x23, #0xa
0x000000000007fb90: mov        x10, #-0x5555555555555556
0x000000000007fb94: movk       x10, #0xaaab
0x000000000007fb98: umulh      x10, x23, x10
0x000000000007fb9c: add        x9, x9, x10, lsr #1
0x000000000007fba0: lsl        x9, x9, #4
0x000000000007fba4: add        x9, x9, #0x5f
0x000000000007fba8: and        x9, x9, #0xffffffffffffffc0
0x000000000007fbac: cmp        w21, #0
0x000000000007fbb0: csel       x9, xzr, x9, eq
0x000000000007fbb4: mov        w10, #0xc
0x000000000007fbb8: mov        x11, #0x3f
0x000000000007fbbc: madd       x10, x0, x10, x11
0x000000000007fbc0: and        x10, x10, #0xffffffffffffffc0
0x000000000007fbc4: cmp        w8, #1
0x000000000007fbc8: csel       x8, x10, xzr, eq
0x000000000007fbcc: cmp        w22, #0
0x000000000007fbd0: mov        w10, #0x6370
0x000000000007fbd4: mov        w11, #0x4ed8
0x000000000007fbd8: csel       x10, x11, x10, eq
0x000000000007fbdc: cmp        w27, #3
0x000000000007fbe0: ccmp       w21, #0, #0, ne
0x000000000007fbe4: mov        w11, #3
0x000000000007fbe8: cinc       x11, x11, eq
0x000000000007fbec: udiv       x11, x23, x11
0x000000000007fbf0: lsl        x12, x11, #3
0x000000000007fbf4: add        x12, x12, #0x3f
0x000000000007fbf8: and        x12, x12, #0xffffffffffffffc0
0x000000000007fbfc: add        x11, x11, x11, lsl #1
0x000000000007fc00: add        x13, x20, x19
0x000000000007fc04: add        x10, x13, x10
0x000000000007fc08: add        x10, x10, x24
0x000000000007fc0c: add        x10, x10, x26
0x000000000007fc10: add        x10, x10, x23
0x000000000007fc14: add        x9, x10, x9
0x000000000007fc18: add        x8, x9, x8
0x000000000007fc1c: add        x8, x8, x11
0x000000000007fc20: add        x8, x8, x12
0x000000000007fc24: add        x0, x8, #0x20
0x000000000007fc28: ldp        x29, x30, [sp, #0x80]
0x000000000007fc2c: ldp        x20, x19, [sp, #0x70]
0x000000000007fc30: ldp        x22, x21, [sp, #0x60]
0x000000000007fc34: ldp        x24, x23, [sp, #0x50]
0x000000000007fc38: ldp        x26, x25, [sp, #0x40]
0x000000000007fc3c: ldp        x28, x27, [sp, #0x30]
0x000000000007fc40: add        sp, sp, #0x90
0x000000000007fc44: ret        
