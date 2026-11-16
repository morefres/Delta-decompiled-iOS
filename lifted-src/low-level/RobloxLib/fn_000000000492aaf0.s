; instruction-faithful ARM64 fallback for RobloxLib::function_492aaf0
0x000000000492aaf0: stp        x24, x23, [sp, #-0x40]!
0x000000000492aaf4: stp        x22, x21, [sp, #0x10]
0x000000000492aaf8: stp        x20, x19, [sp, #0x20]
0x000000000492aafc: stp        x29, x30, [sp, #0x30]
0x000000000492ab00: add        x29, sp, #0x30
0x000000000492ab04: mov        x20, x4
0x000000000492ab08: mov        x22, x3
0x000000000492ab0c: mov        x21, x1
0x000000000492ab10: ldr        x8, [x0]
0x000000000492ab14: ldr        x8, [x8, #0x120]
0x000000000492ab18: cbz        x8, #0x492ab30
0x000000000492ab1c: mov        x23, x5
0x000000000492ab20: mov        x24, x0
0x000000000492ab24: cbz        x5, #0x492ab74
0x000000000492ab28: mov        x19, #0
0x000000000492ab2c: b          #0x492ab90
0x000000000492ab30: cbz        x2, #0x492ab44
0x000000000492ab34: ldr        x1, [x21, #0x10]
0x000000000492ab38: mov        x0, x2
0x000000000492ab3c: bl         #0x48dbd2c
0x000000000492ab40: cbz        x0, #0x492ac04
0x000000000492ab44: cbz        x22, #0x492ab58
0x000000000492ab48: ldr        x1, [x21, #0x18]
0x000000000492ab4c: mov        x0, x22
0x000000000492ab50: bl         #0x48dbd2c
0x000000000492ab54: cbz        x0, #0x492ac04
0x000000000492ab58: cbz        x20, #0x492ac2c
0x000000000492ab5c: ldr        x1, [x21, #0x20]
0x000000000492ab60: mov        x0, x20
0x000000000492ab64: bl         #0x48dbd2c
0x000000000492ab68: mov        x19, #0
0x000000000492ab6c: cbnz       x0, #0x492ac30
0x000000000492ab70: b          #0x492ac08
0x000000000492ab74: ldr        x0, [x24, #0xa8]
0x000000000492ab78: mov        x19, x2
0x000000000492ab7c: bl         #0x48d2e6c
0x000000000492ab80: mov        x2, x19
0x000000000492ab84: mov        x23, x0
0x000000000492ab88: mov        x19, x0
0x000000000492ab8c: cbz        x0, #0x492ac10
0x000000000492ab90: cbz        x2, #0x492abb8
0x000000000492ab94: ldr        x8, [x24]
0x000000000492ab98: ldr        x9, [x8, #0x120]
0x000000000492ab9c: ldr        x8, [x21, #0x10]
0x000000000492aba0: mov        x0, x24
0x000000000492aba4: mov        x1, x2
0x000000000492aba8: mov        x2, x8
0x000000000492abac: mov        x3, x23
0x000000000492abb0: blr        x9
0x000000000492abb4: cbz        w0, #0x492ac08
0x000000000492abb8: cbz        x22, #0x492abdc
0x000000000492abbc: ldr        x8, [x24]
0x000000000492abc0: ldr        x8, [x8, #0x120]
0x000000000492abc4: ldr        x2, [x21, #0x18]
0x000000000492abc8: mov        x0, x24
0x000000000492abcc: mov        x1, x22
0x000000000492abd0: mov        x3, x23
0x000000000492abd4: blr        x8
0x000000000492abd8: cbz        w0, #0x492ac08
0x000000000492abdc: cbz        x20, #0x492ac30
0x000000000492abe0: ldr        x8, [x24]
0x000000000492abe4: ldr        x8, [x8, #0x120]
0x000000000492abe8: ldr        x2, [x21, #0x20]
0x000000000492abec: mov        x0, x24
0x000000000492abf0: mov        x1, x20
0x000000000492abf4: mov        x3, x23
0x000000000492abf8: blr        x8
0x000000000492abfc: cbnz       w0, #0x492ac30
0x000000000492ac00: b          #0x492ac08
0x000000000492ac04: mov        x19, #0
0x000000000492ac08: mov        w20, #0
0x000000000492ac0c: b          #0x492ac34
0x000000000492ac10: mov        w20, #0
0x000000000492ac14: mov        x0, x20
0x000000000492ac18: ldp        x29, x30, [sp, #0x30]
0x000000000492ac1c: ldp        x20, x19, [sp, #0x20]
0x000000000492ac20: ldp        x22, x21, [sp, #0x10]
0x000000000492ac24: ldp        x24, x23, [sp], #0x40
0x000000000492ac28: ret        
0x000000000492ac2c: mov        x19, #0
0x000000000492ac30: mov        w20, #1
0x000000000492ac34: mov        x0, x19
0x000000000492ac38: bl         #0x48d2f74
0x000000000492ac3c: mov        x0, x20
0x000000000492ac40: ldp        x29, x30, [sp, #0x30]
0x000000000492ac44: ldp        x20, x19, [sp, #0x20]
0x000000000492ac48: ldp        x22, x21, [sp, #0x10]
0x000000000492ac4c: ldp        x24, x23, [sp], #0x40
0x000000000492ac50: ret        
