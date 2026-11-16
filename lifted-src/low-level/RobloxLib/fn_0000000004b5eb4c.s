; instruction-faithful ARM64 fallback for RobloxLib::function_4b5eb4c
0x0000000004b5eb4c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b5eb50: stp        x29, x30, [sp, #0x10]
0x0000000004b5eb54: add        x29, sp, #0x10
0x0000000004b5eb58: mov        x8, x2
0x0000000004b5eb5c: mov        x19, x1
0x0000000004b5eb60: ldrh       w9, [x0]
0x0000000004b5eb64: rev16      w1, w9
0x0000000004b5eb68: ldrh       w9, [x0, #2]
0x0000000004b5eb6c: rev16      w2, w9
0x0000000004b5eb70: ldr        x3, [x19, #0x48]
0x0000000004b5eb74: ldr        w4, [x19, #0x44]
0x0000000004b5eb78: mov        x0, x8
0x0000000004b5eb7c: bl         #0x4b59bbc
0x0000000004b5eb80: ldr        w1, [x19, #0x20]
0x0000000004b5eb84: mov        x0, x19
0x0000000004b5eb88: ldp        x29, x30, [sp, #0x10]
0x0000000004b5eb8c: ldp        x20, x19, [sp], #0x20
0x0000000004b5eb90: b          #0x4380fcc
