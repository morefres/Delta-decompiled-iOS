; instruction-faithful ARM64 fallback for libgloop.dylib::function_dfd24
0x00000000000dfd24: sub        sp, sp, #0x90
0x00000000000dfd28: stp        x28, x27, [sp, #0x30]
0x00000000000dfd2c: stp        x26, x25, [sp, #0x40]
0x00000000000dfd30: stp        x24, x23, [sp, #0x50]
0x00000000000dfd34: stp        x22, x21, [sp, #0x60]
0x00000000000dfd38: stp        x20, x19, [sp, #0x70]
0x00000000000dfd3c: stp        x29, x30, [sp, #0x80]
0x00000000000dfd40: add        x29, sp, #0x80
0x00000000000dfd44: mov        x21, x1
0x00000000000dfd48: mov        x19, x0
0x00000000000dfd4c: mov        x8, sp
0x00000000000dfd50: str        x8, [sp, #8]
0x00000000000dfd54: add        x8, sp, #8
0x00000000000dfd58: str        x8, [sp]
0x00000000000dfd5c: mov        x23, x0
0x00000000000dfd60: ldr        x8, [x23, #0x20]!
0x00000000000dfd64: ldp        x20, x24, [x0, #8]
0x00000000000dfd68: add        x22, x8, #1
0x00000000000dfd6c: add        x25, sp, #0x20
0x00000000000dfd70: add        x26, sp, #0x28
0x00000000000dfd74: stp        x26, x25, [sp, #0x20]
0x00000000000dfd78: mov        x1, x22
0x00000000000dfd7c: bl         #0xd2b48
0x00000000000dfd80: cmp        x0, #0xff
0x00000000000dfd84: mov        w27, #0xff
0x00000000000dfd88: csel       x8, x0, x27, lo
0x00000000000dfd8c: add        x22, x8, x22
0x00000000000dfd90: add        x8, sp, #0x10
0x00000000000dfd94: str        x8, [sp, #0x18]
0x00000000000dfd98: add        x8, sp, #0x18
0x00000000000dfd9c: str        x8, [sp, #0x10]
0x00000000000dfda0: str        xzr, [x19, #0x18]
0x00000000000dfda4: sub        x8, x21, #1
0x00000000000dfda8: str        x8, [x23]
0x00000000000dfdac: mov        x0, x19
0x00000000000dfdb0: mov        x1, x21
0x00000000000dfdb4: bl         #0xd2b48
0x00000000000dfdb8: str        x0, [x19, #0x28]
0x00000000000dfdbc: stp        x26, x25, [sp, #0x20]
0x00000000000dfdc0: mov        x0, x19
0x00000000000dfdc4: mov        x1, x21
0x00000000000dfdc8: bl         #0xd2b48
0x00000000000dfdcc: cmp        x0, #0xff
0x00000000000dfdd0: csel       x8, x0, x27, lo
0x00000000000dfdd4: add        x25, x8, x21
0x00000000000dfdd8: lsl        x26, x25, #4
0x00000000000dfddc: add        x21, x25, #8
0x00000000000dfde0: add        x0, x21, x26
0x00000000000dfde4: bl         #0xc7bee8
0x00000000000dfde8: bl         #0xe26b8
0x00000000000dfdec: add        x8, x0, x26
0x00000000000dfdf0: stp        x0, x8, [x19, #8]
0x00000000000dfdf4: mov        x0, x8
0x00000000000dfdf8: mov        x1, x21
0x00000000000dfdfc: bl         #0xc7bb70
0x00000000000dfe00: ldr        x8, [x19, #0x10]
0x00000000000dfe04: mov        w9, #1
0x00000000000dfe08: strb       w9, [x8, x25]
0x00000000000dfe0c: adrp       x8, #0xcc3000
0x00000000000dfe10: ldr        d0, [x8, #0xb08]
0x00000000000dfe14: str        d0, [x19, #0x30]
0x00000000000dfe18: cmp        x22, #2
0x00000000000dfe1c: b.lo       #0xdfe5c
0x00000000000dfe20: mov        x21, x20
0x00000000000dfe24: b          #0xdfe34
0x00000000000dfe28: add        x21, x21, #0x10
0x00000000000dfe2c: subs       x22, x22, #1
0x00000000000dfe30: b.eq       #0xdfe4c
0x00000000000dfe34: ldrb       w8, [x24], #1
0x00000000000dfe38: cbz        w8, #0xdfe28
0x00000000000dfe3c: mov        x0, x19
0x00000000000dfe40: mov        x1, x21
0x00000000000dfe44: bl         #0xd4c44
0x00000000000dfe48: b          #0xdfe28
0x00000000000dfe4c: cmp        x20, x23
0x00000000000dfe50: b.eq       #0xdfe5c
0x00000000000dfe54: mov        x0, x20
0x00000000000dfe58: bl         #0xc7bd38
0x00000000000dfe5c: ldp        x29, x30, [sp, #0x80]
0x00000000000dfe60: ldp        x20, x19, [sp, #0x70]
0x00000000000dfe64: ldp        x22, x21, [sp, #0x60]
0x00000000000dfe68: ldp        x24, x23, [sp, #0x50]
0x00000000000dfe6c: ldp        x26, x25, [sp, #0x40]
0x00000000000dfe70: ldp        x28, x27, [sp, #0x30]
0x00000000000dfe74: add        sp, sp, #0x90
0x00000000000dfe78: ret        
