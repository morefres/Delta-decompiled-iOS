; instruction-faithful ARM64 fallback for RobloxLib::function_485ab94
0x000000000485ab94: sub        sp, sp, #0x50
0x000000000485ab98: stp        x22, x21, [sp, #0x20]
0x000000000485ab9c: stp        x20, x19, [sp, #0x30]
0x000000000485aba0: stp        x29, x30, [sp, #0x40]
0x000000000485aba4: add        x29, sp, #0x40
0x000000000485aba8: adrp       x8, #0x5ba4000
0x000000000485abac: ldr        x8, [x8, #0x338]
0x000000000485abb0: ldr        x8, [x8]
0x000000000485abb4: str        x8, [sp, #0x18]
0x000000000485abb8: ldr        x20, [x0, #0x58]
0x000000000485abbc: cbz        x20, #0x485acb0
0x000000000485abc0: mov        x19, x0
0x000000000485abc4: add        x21, sp, #3
0x000000000485abc8: mov        w22, #2
0x000000000485abcc: b          #0x485abf0
0x000000000485abd0: strb       w22, [x20, #0x119]
0x000000000485abd4: ldr        x1, [x19, #0x38]
0x000000000485abd8: cmp        w0, #0
0x000000000485abdc: csel       x2, xzr, x21, eq
0x000000000485abe0: mov        x0, x20
0x000000000485abe4: blr        x8
0x000000000485abe8: ldr        x20, [x19, #0x58]
0x000000000485abec: cbz        x20, #0x485acb0
0x000000000485abf0: ldr        x2, [x19, #8]
0x000000000485abf4: ldr        x1, [x20, #0x10]
0x000000000485abf8: add        x0, x20, #0x120
0x000000000485abfc: add        x3, sp, #3
0x000000000485ac00: bl         #0x4878cb8
0x000000000485ac04: ldr        x8, [x19, #0x58]
0x000000000485ac08: cmp        x8, x20
0x000000000485ac0c: b.eq       #0x485ac88
0x000000000485ac10: ldr        x9, [x19, #0x60]
0x000000000485ac14: ldr        x8, [x20, #8]
0x000000000485ac18: cmp        x9, x20
0x000000000485ac1c: b.eq       #0x485aca0
0x000000000485ac20: ldr        x9, [x20]
0x000000000485ac24: cbz        x8, #0x485ac2c
0x000000000485ac28: str        x9, [x8]
0x000000000485ac2c: cbz        x9, #0x485ac34
0x000000000485ac30: str        x8, [x9, #8]
0x000000000485ac34: ldr        x8, [x19, #0x68]
0x000000000485ac38: sub        x8, x8, #1
0x000000000485ac3c: str        x8, [x19, #0x68]
0x000000000485ac40: stp        xzr, xzr, [x20]
0x000000000485ac44: ldr        x8, [x19, #0x30]
0x000000000485ac48: cbnz       x8, #0x485abd0
0x000000000485ac4c: ldr        x8, [x19, #0x48]
0x000000000485ac50: cbz        x8, #0x485ac58
0x000000000485ac54: str        x20, [x8]
0x000000000485ac58: stp        xzr, x8, [x20]
0x000000000485ac5c: str        x20, [x19, #0x48]
0x000000000485ac60: ldr        x8, [x19, #0x40]
0x000000000485ac64: cbnz       x8, #0x485ac6c
0x000000000485ac68: str        x20, [x19, #0x40]
0x000000000485ac6c: ldr        x8, [x19, #0x50]
0x000000000485ac70: add        x8, x8, #1
0x000000000485ac74: str        x8, [x19, #0x50]
0x000000000485ac78: strb       wzr, [x20, #0x119]
0x000000000485ac7c: ldr        x20, [x19, #0x58]
0x000000000485ac80: cbnz       x20, #0x485abf0
0x000000000485ac84: b          #0x485acb0
0x000000000485ac88: ldr        x8, [x20]
0x000000000485ac8c: str        x8, [x19, #0x58]
0x000000000485ac90: ldr        x9, [x19, #0x60]
0x000000000485ac94: ldr        x8, [x20, #8]
0x000000000485ac98: cmp        x9, x20
0x000000000485ac9c: b.ne       #0x485ac20
0x000000000485aca0: str        x8, [x19, #0x60]
0x000000000485aca4: ldr        x9, [x20]
0x000000000485aca8: cbnz       x8, #0x485ac28
0x000000000485acac: b          #0x485ac2c
0x000000000485acb0: ldr        x8, [sp, #0x18]
0x000000000485acb4: adrp       x9, #0x5ba4000
0x000000000485acb8: ldr        x9, [x9, #0x338]
0x000000000485acbc: ldr        x9, [x9]
0x000000000485acc0: cmp        x9, x8
0x000000000485acc4: b.ne       #0x485ace0
0x000000000485acc8: mov        w0, #1
0x000000000485accc: ldp        x29, x30, [sp, #0x40]
0x000000000485acd0: ldp        x20, x19, [sp, #0x30]
0x000000000485acd4: ldp        x22, x21, [sp, #0x20]
0x000000000485acd8: add        sp, sp, #0x50
0x000000000485acdc: ret        
0x000000000485ace0: bl         #0x4b98620
