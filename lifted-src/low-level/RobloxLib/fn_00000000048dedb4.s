; instruction-faithful ARM64 fallback for RobloxLib::_bn_mul_normal
0x00000000048dedb4: stp        x28, x27, [sp, #-0x60]!
0x00000000048dedb8: stp        x26, x25, [sp, #0x10]
0x00000000048dedbc: stp        x24, x23, [sp, #0x20]
0x00000000048dedc0: stp        x22, x21, [sp, #0x30]
0x00000000048dedc4: stp        x20, x19, [sp, #0x40]
0x00000000048dedc8: stp        x29, x30, [sp, #0x50]
0x00000000048dedcc: add        x29, sp, #0x50
0x00000000048dedd0: mov        x20, x0
0x00000000048dedd4: cmp        w2, w4
0x00000000048dedd8: csel       w19, w2, w4, ge
0x00000000048deddc: csel       x25, x3, x1, ge
0x00000000048dede0: csel       w22, w4, w2, ge
0x00000000048dede4: csel       x21, x1, x3, ge
0x00000000048dede8: cmp        w22, #0
0x00000000048dedec: b.le       #0x48dee30
0x00000000048dedf0: add        x23, x20, w19, sxtw #3
0x00000000048dedf4: ldr        x3, [x25]
0x00000000048dedf8: mov        x0, x20
0x00000000048dedfc: mov        x1, x21
0x00000000048dee00: mov        x2, x19
0x00000000048dee04: bl         #0x48d07b0
0x00000000048dee08: str        x0, [x23]
0x00000000048dee0c: cmp        w22, #1
0x00000000048dee10: b.ne       #0x48dee5c
0x00000000048dee14: ldp        x29, x30, [sp, #0x50]
0x00000000048dee18: ldp        x20, x19, [sp, #0x40]
0x00000000048dee1c: ldp        x22, x21, [sp, #0x30]
0x00000000048dee20: ldp        x24, x23, [sp, #0x20]
0x00000000048dee24: ldp        x26, x25, [sp, #0x10]
0x00000000048dee28: ldp        x28, x27, [sp], #0x60
0x00000000048dee2c: ret        
0x00000000048dee30: mov        x0, x20
0x00000000048dee34: mov        x1, x21
0x00000000048dee38: mov        x2, x19
0x00000000048dee3c: mov        x3, #0
0x00000000048dee40: ldp        x29, x30, [sp, #0x50]
0x00000000048dee44: ldp        x20, x19, [sp, #0x40]
0x00000000048dee48: ldp        x22, x21, [sp, #0x30]
0x00000000048dee4c: ldp        x24, x23, [sp, #0x20]
0x00000000048dee50: ldp        x26, x25, [sp, #0x10]
0x00000000048dee54: ldp        x28, x27, [sp], #0x60
0x00000000048dee58: b          #0x48d07b0
0x00000000048dee5c: mov        x24, #0
0x00000000048dee60: add        x25, x25, #0x10
0x00000000048dee64: add        x26, x20, x24
0x00000000048dee68: add        x8, x25, x24
0x00000000048dee6c: ldur       x3, [x8, #-8]
0x00000000048dee70: add        x0, x26, #8
0x00000000048dee74: mov        x1, x21
0x00000000048dee78: mov        x2, x19
0x00000000048dee7c: bl         #0x48d06b4
0x00000000048dee80: add        x27, x23, x24
0x00000000048dee84: str        x0, [x27, #8]
0x00000000048dee88: cmp        w22, #2
0x00000000048dee8c: b.eq       #0x48dee14
0x00000000048dee90: ldr        x3, [x25, x24]
0x00000000048dee94: add        x0, x26, #0x10
0x00000000048dee98: mov        x1, x21
0x00000000048dee9c: mov        x2, x19
0x00000000048deea0: bl         #0x48d06b4
0x00000000048deea4: str        x0, [x27, #0x10]
0x00000000048deea8: cmp        w22, #4
0x00000000048deeac: b.lo       #0x48dee14
0x00000000048deeb0: add        x8, x20, x24
0x00000000048deeb4: add        x26, x25, x24
0x00000000048deeb8: ldr        x3, [x26, #8]
0x00000000048deebc: add        x0, x8, #0x18
0x00000000048deec0: mov        x1, x21
0x00000000048deec4: mov        x2, x19
0x00000000048deec8: bl         #0x48d06b4
0x00000000048deecc: add        x27, x23, x24
0x00000000048deed0: str        x0, [x27, #0x18]
0x00000000048deed4: subs       w22, w22, #4
0x00000000048deed8: b.eq       #0x48dee14
0x00000000048deedc: add        x24, x24, #0x20
0x00000000048deee0: ldr        x3, [x26, #0x10]
0x00000000048deee4: add        x0, x24, x20
0x00000000048deee8: mov        x1, x21
0x00000000048deeec: mov        x2, x19
0x00000000048deef0: bl         #0x48d06b4
0x00000000048deef4: str        x0, [x27, #0x20]
0x00000000048deef8: cmp        w22, #1
0x00000000048deefc: b.hi       #0x48dee64
0x00000000048def00: b          #0x48dee14
