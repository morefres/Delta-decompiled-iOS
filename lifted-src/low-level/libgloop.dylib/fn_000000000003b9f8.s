; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b9f8
0x000000000003b9f8: sub        sp, sp, #0x70
0x000000000003b9fc: stp        x22, x21, [sp, #0x40]
0x000000000003ba00: stp        x20, x19, [sp, #0x50]
0x000000000003ba04: stp        x29, x30, [sp, #0x60]
0x000000000003ba08: add        x29, sp, #0x60
0x000000000003ba0c: mov        x19, x0
0x000000000003ba10: adrp       x8, #0xe68000
0x000000000003ba14: ldr        x8, [x8, #0xe0]
0x000000000003ba18: ldr        x8, [x8]
0x000000000003ba1c: stur       x8, [x29, #-0x28]
0x000000000003ba20: mov        x8, sp
0x000000000003ba24: str        x8, [sp, #8]
0x000000000003ba28: add        x8, sp, #8
0x000000000003ba2c: str        x8, [sp]
0x000000000003ba30: mov        x20, x0
0x000000000003ba34: ldr        x8, [x20, #8]!
0x000000000003ba38: lsl        x9, x8, #1
0x000000000003ba3c: cmp        x8, #0
0x000000000003ba40: mov        w8, #0x10
0x000000000003ba44: csel       x2, x8, x9, eq
0x000000000003ba48: add        x0, sp, #0x10
0x000000000003ba4c: add        x1, x20, #0x10
0x000000000003ba50: bl         #0x3b91c
0x000000000003ba54: ldr        x8, [x20]
0x000000000003ba58: cbz        x8, #0x3bac8
0x000000000003ba5c: mov        x20, #0
0x000000000003ba60: mov        x21, #0
0x000000000003ba64: b          #0x3ba78
0x000000000003ba68: add        x21, x21, #1
0x000000000003ba6c: add        x20, x20, #0x30
0x000000000003ba70: cmp        x21, x8
0x000000000003ba74: b.hs       #0x3bac8
0x000000000003ba78: ldr        x9, [x19]
0x000000000003ba7c: ldr        x10, [x9, x20]
0x000000000003ba80: ldr        x11, [x19, #0x18]
0x000000000003ba84: cmp        x10, x11
0x000000000003ba88: b.eq       #0x3ba68
0x000000000003ba8c: add        x0, sp, #0x10
0x000000000003ba90: add        x1, x9, x20
0x000000000003ba94: bl         #0x4372c
0x000000000003ba98: ldr        x8, [x19]
0x000000000003ba9c: add        x8, x8, x20
0x000000000003baa0: ldr        x9, [x8]
0x000000000003baa4: str        x9, [x0]
0x000000000003baa8: ldur       q0, [x8, #8]
0x000000000003baac: ldur       q1, [x8, #0x18]
0x000000000003bab0: ldr        x8, [x8, #0x28]
0x000000000003bab4: str        x8, [x0, #0x28]
0x000000000003bab8: stur       q1, [x0, #0x18]
0x000000000003babc: stur       q0, [x0, #8]
0x000000000003bac0: ldr        x8, [x19, #8]
0x000000000003bac4: b          #0x3ba68
0x000000000003bac8: ldr        x9, [x19]
0x000000000003bacc: ldp        x10, x11, [sp, #0x10]
0x000000000003bad0: stp        x10, x11, [x19]
0x000000000003bad4: stp        x9, x8, [sp, #0x10]
0x000000000003bad8: add        x0, sp, #0x10
0x000000000003badc: bl         #0xa070
0x000000000003bae0: ldur       x8, [x29, #-0x28]
0x000000000003bae4: adrp       x9, #0xe68000
0x000000000003bae8: ldr        x9, [x9, #0xe0]
0x000000000003baec: ldr        x9, [x9]
0x000000000003baf0: cmp        x9, x8
0x000000000003baf4: b.ne       #0x3bb0c
0x000000000003baf8: ldp        x29, x30, [sp, #0x60]
0x000000000003bafc: ldp        x20, x19, [sp, #0x50]
0x000000000003bb00: ldp        x22, x21, [sp, #0x40]
0x000000000003bb04: add        sp, sp, #0x70
0x000000000003bb08: ret        
0x000000000003bb0c: bl         #0xc7ba98
0x000000000003bb10: bl         #0xc7b4c8
0x000000000003bb14: mov        x19, x0
0x000000000003bb18: add        x0, sp, #0x10
0x000000000003bb1c: bl         #0xa070
0x000000000003bb20: mov        x0, x19
0x000000000003bb24: bl         #0xc7b4c8
