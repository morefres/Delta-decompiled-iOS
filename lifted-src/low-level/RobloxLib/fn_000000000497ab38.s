; instruction-faithful ARM64 fallback for RobloxLib::function_497ab38
0x000000000497ab38: stp        x24, x23, [sp, #-0x40]!
0x000000000497ab3c: stp        x22, x21, [sp, #0x10]
0x000000000497ab40: stp        x20, x19, [sp, #0x20]
0x000000000497ab44: stp        x29, x30, [sp, #0x30]
0x000000000497ab48: add        x29, sp, #0x30
0x000000000497ab4c: mov        x21, x4
0x000000000497ab50: mov        x22, x3
0x000000000497ab54: mov        x20, x2
0x000000000497ab58: mov        x19, x1
0x000000000497ab5c: str        xzr, [x2]
0x000000000497ab60: add        x23, x1, x0
0x000000000497ab64: adrp       x8, #0x61b8000
0x000000000497ab68: ldr        x8, [x8, #0x9a8]
0x000000000497ab6c: adrp       x9, #0x497a000
0x000000000497ab70: add        x9, x9, #0x978
0x000000000497ab74: cmp        x8, x9
0x000000000497ab78: b.eq       #0x497ab98
0x000000000497ab7c: mov        x0, x23
0x000000000497ab80: mov        x1, x22
0x000000000497ab84: mov        x2, x21
0x000000000497ab88: blr        x8
0x000000000497ab8c: cbz        x23, #0x497abf0
0x000000000497ab90: cbz        x0, #0x497abbc
0x000000000497ab94: b          #0x497abf0
0x000000000497ab98: cbz        x23, #0x497abec
0x000000000497ab9c: adrp       x8, #0x65ce000
0x000000000497aba0: ldrb       w9, [x8, #0x820]
0x000000000497aba4: tbnz       w9, #0, #0x497abb0
0x000000000497aba8: mov        w9, #1
0x000000000497abac: strb       w9, [x8, #0x820]
0x000000000497abb0: mov        x0, x23
0x000000000497abb4: bl         #0x4b98eb4
0x000000000497abb8: cbnz       x0, #0x497abf0
0x000000000497abbc: cbnz       x22, #0x497abc4
0x000000000497abc0: cbz        w21, #0x497abec
0x000000000497abc4: bl         #0x4934148
0x000000000497abc8: mov        x0, x22
0x000000000497abcc: mov        x1, x21
0x000000000497abd0: mov        x2, #0
0x000000000497abd4: bl         #0x493423c
0x000000000497abd8: mov        w0, #0xf
0x000000000497abdc: mov        w1, #0x100
0x000000000497abe0: movk       w1, #0xc, lsl #16
0x000000000497abe4: mov        x2, #0
0x000000000497abe8: bl         #0x493433c
0x000000000497abec: mov        x0, #0
0x000000000497abf0: str        x0, [x20]
0x000000000497abf4: add        x8, x0, x19
0x000000000497abf8: sub        x8, x8, #1
0x000000000497abfc: neg        x9, x19
0x000000000497ac00: and        x8, x8, x9
0x000000000497ac04: cmp        x0, #0
0x000000000497ac08: csel       x0, xzr, x8, eq
0x000000000497ac0c: ldp        x29, x30, [sp, #0x30]
0x000000000497ac10: ldp        x20, x19, [sp, #0x20]
0x000000000497ac14: ldp        x22, x21, [sp, #0x10]
0x000000000497ac18: ldp        x24, x23, [sp], #0x40
0x000000000497ac1c: ret        
