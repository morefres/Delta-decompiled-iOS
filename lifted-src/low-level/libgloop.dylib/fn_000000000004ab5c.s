; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ab5c
0x000000000004ab5c: sub        sp, sp, #0x40
0x000000000004ab60: stp        x20, x19, [sp, #0x20]
0x000000000004ab64: stp        x29, x30, [sp, #0x30]
0x000000000004ab68: add        x29, sp, #0x30
0x000000000004ab6c: mov        x19, x1
0x000000000004ab70: add        x8, sp, #8
0x000000000004ab74: stp        x8, x2, [sp, #0x10]
0x000000000004ab78: add        x8, sp, #0x10
0x000000000004ab7c: str        x8, [sp, #8]
0x000000000004ab80: ldr        w8, [x3]
0x000000000004ab84: cbz        w8, #0x4abdc
0x000000000004ab88: cmp        w8, #8
0x000000000004ab8c: b.eq       #0x4abcc
0x000000000004ab90: mov        x1, x19
0x000000000004ab94: mov        x20, x3
0x000000000004ab98: mov        x3, #0
0x000000000004ab9c: bl         #0x4c5b0
0x000000000004aba0: add        x1, sp, #0x18
0x000000000004aba4: mov        x0, x19
0x000000000004aba8: bl         #0x4d924
0x000000000004abac: add        x1, sp, #0x18
0x000000000004abb0: mov        x0, x19
0x000000000004abb4: bl         #0x4372c
0x000000000004abb8: ldr        x8, [x20, #0x20]
0x000000000004abbc: ldp        q1, q0, [x20]
0x000000000004abc0: stur       q1, [x0, #8]
0x000000000004abc4: stur       q0, [x0, #0x18]
0x000000000004abc8: str        x8, [x0, #0x28]
0x000000000004abcc: ldp        x29, x30, [sp, #0x30]
0x000000000004abd0: ldp        x20, x19, [sp, #0x20]
0x000000000004abd4: add        sp, sp, #0x40
0x000000000004abd8: ret        
0x000000000004abdc: ldrb       w8, [x0, #0x58]
0x000000000004abe0: tbnz       w8, #0, #0x4abcc
0x000000000004abe4: add        x1, sp, #0x18
0x000000000004abe8: mov        x20, x0
0x000000000004abec: mov        x0, x19
0x000000000004abf0: bl         #0x3a814
0x000000000004abf4: mov        x8, x0
0x000000000004abf8: cbz        x0, #0x4abcc
0x000000000004abfc: mov        x0, x20
0x000000000004ac00: ldr        x2, [sp, #0x18]
0x000000000004ac04: add        x3, x8, #8
0x000000000004ac08: mov        x20, x8
0x000000000004ac0c: mov        x1, x19
0x000000000004ac10: bl         #0x4c5b0
0x000000000004ac14: str        wzr, [x20, #8]
0x000000000004ac18: ldp        x29, x30, [sp, #0x30]
0x000000000004ac1c: ldp        x20, x19, [sp, #0x20]
0x000000000004ac20: add        sp, sp, #0x40
0x000000000004ac24: ret        
0x000000000004ac28: stp        x20, x19, [sp, #-0x20]!
0x000000000004ac2c: stp        x29, x30, [sp, #0x10]
0x000000000004ac30: add        x29, sp, #0x10
0x000000000004ac34: mov        x19, x0
0x000000000004ac38: ldp        x8, x9, [x0, #8]
0x000000000004ac3c: cmp        x8, x9
0x000000000004ac40: b.hs       #0x4ac7c
0x000000000004ac44: ldr        x9, [x1]
0x000000000004ac48: str        x9, [x8]
0x000000000004ac4c: ldur       q0, [x1, #8]
0x000000000004ac50: stur       q0, [x8, #8]
0x000000000004ac54: ldr        x9, [x1, #0x18]
0x000000000004ac58: str        x9, [x8, #0x18]
0x000000000004ac5c: stp        xzr, xzr, [x1]
0x000000000004ac60: str        xzr, [x1, #0x10]
0x000000000004ac64: add        x0, x8, #0x28
0x000000000004ac68: str        x0, [x19, #8]
0x000000000004ac6c: sub        x0, x0, #0x28
0x000000000004ac70: ldp        x29, x30, [sp, #0x10]
0x000000000004ac74: ldp        x20, x19, [sp], #0x20
0x000000000004ac78: ret        
0x000000000004ac7c: mov        x0, x19
0x000000000004ac80: bl         #0x4ae8c
0x000000000004ac84: str        x0, [x19, #8]
0x000000000004ac88: sub        x0, x0, #0x28
0x000000000004ac8c: ldp        x29, x30, [sp, #0x10]
0x000000000004ac90: ldp        x20, x19, [sp], #0x20
0x000000000004ac94: ret        
