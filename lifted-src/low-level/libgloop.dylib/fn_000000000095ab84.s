; instruction-faithful ARM64 fallback for libgloop.dylib::function_95ab84
0x000000000095ab84: cbz        x0, #0x95acd8
0x000000000095ab88: stp        x24, x23, [sp, #-0x40]!
0x000000000095ab8c: stp        x22, x21, [sp, #0x10]
0x000000000095ab90: stp        x20, x19, [sp, #0x20]
0x000000000095ab94: stp        x29, x30, [sp, #0x30]
0x000000000095ab98: add        x29, sp, #0x30
0x000000000095ab9c: mov        x19, x0
0x000000000095aba0: ldr        x20, [x0]
0x000000000095aba4: cbz        x20, #0x95abfc
0x000000000095aba8: mov        w22, #-1
0x000000000095abac: adrp       x21, #0xc88000
0x000000000095abb0: add        x21, x21, #0x6af
0x000000000095abb4: b          #0x95abd4
0x000000000095abb8: str        w22, [x20, #0x54]
0x000000000095abbc: mov        x0, x20
0x000000000095abc0: mov        x1, x21
0x000000000095abc4: mov        w2, #0xc9
0x000000000095abc8: bl         #0xa50e64
0x000000000095abcc: mov        x20, x23
0x000000000095abd0: cbz        x23, #0x95abfc
0x000000000095abd4: ldr        x23, [x20, #0x18]
0x000000000095abd8: ldr        x8, [x20, #0x28]
0x000000000095abdc: cbz        x8, #0x95abb8
0x000000000095abe0: ldr        x0, [x20, #0x20]
0x000000000095abe4: ldr        x1, [x20, #0x40]
0x000000000095abe8: ldr        x2, [x20, #0x30]
0x000000000095abec: blr        x8
0x000000000095abf0: str        xzr, [x20, #0x40]
0x000000000095abf4: stp        xzr, xzr, [x20, #0x20]
0x000000000095abf8: b          #0x95abb8
0x000000000095abfc: ldr        x20, [x19, #0x10]
0x000000000095ac00: cbz        x20, #0x95ac58
0x000000000095ac04: mov        w22, #-1
0x000000000095ac08: adrp       x21, #0xc88000
0x000000000095ac0c: add        x21, x21, #0x6af
0x000000000095ac10: b          #0x95ac30
0x000000000095ac14: str        w22, [x20, #0x54]
0x000000000095ac18: mov        x0, x20
0x000000000095ac1c: mov        x1, x21
0x000000000095ac20: mov        w2, #0xc9
0x000000000095ac24: bl         #0xa50e64
0x000000000095ac28: mov        x20, x23
0x000000000095ac2c: cbz        x23, #0x95ac58
0x000000000095ac30: ldr        x23, [x20, #0x18]
0x000000000095ac34: ldr        x8, [x20, #0x28]
0x000000000095ac38: cbz        x8, #0x95ac14
0x000000000095ac3c: ldr        x0, [x20, #0x20]
0x000000000095ac40: ldr        x1, [x20, #0x40]
0x000000000095ac44: ldr        x2, [x20, #0x30]
0x000000000095ac48: blr        x8
0x000000000095ac4c: str        xzr, [x20, #0x40]
0x000000000095ac50: stp        xzr, xzr, [x20, #0x20]
0x000000000095ac54: b          #0x95ac14
0x000000000095ac58: ldr        x20, [x19, #0x20]
0x000000000095ac5c: cbz        x20, #0x95acb4
0x000000000095ac60: mov        w22, #-1
0x000000000095ac64: adrp       x21, #0xc88000
0x000000000095ac68: add        x21, x21, #0x6af
0x000000000095ac6c: b          #0x95ac8c
0x000000000095ac70: str        w22, [x20, #0x54]
0x000000000095ac74: mov        x0, x20
0x000000000095ac78: mov        x1, x21
0x000000000095ac7c: mov        w2, #0xc9
0x000000000095ac80: bl         #0xa50e64
0x000000000095ac84: mov        x20, x23
0x000000000095ac88: cbz        x23, #0x95acb4
0x000000000095ac8c: ldr        x23, [x20, #0x18]
0x000000000095ac90: ldr        x8, [x20, #0x28]
0x000000000095ac94: cbz        x8, #0x95ac70
0x000000000095ac98: ldr        x0, [x20, #0x20]
0x000000000095ac9c: ldr        x1, [x20, #0x40]
0x000000000095aca0: ldr        x2, [x20, #0x30]
0x000000000095aca4: blr        x8
0x000000000095aca8: str        xzr, [x20, #0x40]
0x000000000095acac: stp        xzr, xzr, [x20, #0x20]
0x000000000095acb0: b          #0x95ac70
0x000000000095acb4: adrp       x1, #0xc88000
0x000000000095acb8: add        x1, x1, #0x6af
0x000000000095acbc: mov        x0, x19
0x000000000095acc0: mov        w2, #0xd5
0x000000000095acc4: ldp        x29, x30, [sp, #0x30]
0x000000000095acc8: ldp        x20, x19, [sp, #0x20]
0x000000000095accc: ldp        x22, x21, [sp, #0x10]
0x000000000095acd0: ldp        x24, x23, [sp], #0x40
0x000000000095acd4: b          #0xa50e64
0x000000000095acd8: ret        
