; instruction-faithful ARM64 fallback for RobloxLib::function_4a5aba0
0x0000000004a5aba0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5aba4: stp        x22, x21, [sp, #0x10]
0x0000000004a5aba8: stp        x20, x19, [sp, #0x20]
0x0000000004a5abac: stp        x29, x30, [sp, #0x30]
0x0000000004a5abb0: add        x29, sp, #0x30
0x0000000004a5abb4: cbnz       x3, #0x4a5abbc
0x0000000004a5abb8: tbnz       w4, #0, #0x4a5ac04
0x0000000004a5abbc: bl         #0x4934148
0x0000000004a5abc0: adrp       x0, #0x55a0000
0x0000000004a5abc4: add        x0, x0, #0x180
0x0000000004a5abc8: adrp       x2, #0x55a1000
0x0000000004a5abcc: add        x2, x2, #0x3ba
0x0000000004a5abd0: mov        w1, #0x655
0x0000000004a5abd4: bl         #0x493423c
0x0000000004a5abd8: mov        w0, #0x39
0x0000000004a5abdc: mov        w1, #0x106
0x0000000004a5abe0: movk       w1, #8, lsl #16
0x0000000004a5abe4: mov        x2, #0
0x0000000004a5abe8: bl         #0x493433c
0x0000000004a5abec: mov        w0, #0
0x0000000004a5abf0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5abf4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5abf8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5abfc: ldp        x24, x23, [sp], #0x40
0x0000000004a5ac00: ret        
0x0000000004a5ac04: cbz        x2, #0x4a5ac8c
0x0000000004a5ac08: mov        x23, x5
0x0000000004a5ac0c: mov        x21, x6
0x0000000004a5ac10: mov        x20, x2
0x0000000004a5ac14: mov        x22, x0
0x0000000004a5ac18: ldr        x0, [x0]
0x0000000004a5ac1c: bl         #0x4a380ac
0x0000000004a5ac20: mov        x19, x0
0x0000000004a5ac24: cbz        x0, #0x4a5ac84
0x0000000004a5ac28: cbz        x23, #0x4a5ac40
0x0000000004a5ac2c: mov        x1, x23
0x0000000004a5ac30: add        x0, x22, #0x18
0x0000000004a5ac34: mov        x2, x21
0x0000000004a5ac38: bl         #0x4987778
0x0000000004a5ac3c: cbz        w0, #0x4a5ac84
0x0000000004a5ac40: ldr        w8, [x22, #0xc]
0x0000000004a5ac44: cbz        w8, #0x4a5ac84
0x0000000004a5ac48: adrp       x4, #0x4a67000
0x0000000004a5ac4c: add        x4, x4, #0x1a0
0x0000000004a5ac50: mov        x5, x22
0x0000000004a5ac54: mov        x0, x20
0x0000000004a5ac58: mov        w1, #0x5bc
0x0000000004a5ac5c: mov        x2, #0
0x0000000004a5ac60: mov        w3, #-1
0x0000000004a5ac64: bl         #0x4a66254
0x0000000004a5ac68: mov        x21, x0
0x0000000004a5ac6c: cbz        x0, #0x4a5acb8
0x0000000004a5ac70: mov        x0, x19
0x0000000004a5ac74: mov        x1, x21
0x0000000004a5ac78: bl         #0x49b94f8
0x0000000004a5ac7c: mov        x20, x0
0x0000000004a5ac80: b          #0x4a5acbc
0x0000000004a5ac84: mov        w20, #0
0x0000000004a5ac88: b          #0x4a5acc4
0x0000000004a5ac8c: bl         #0x4934148
0x0000000004a5ac90: adrp       x0, #0x55a0000
0x0000000004a5ac94: add        x0, x0, #0x180
0x0000000004a5ac98: adrp       x2, #0x55a0000
0x0000000004a5ac9c: add        x2, x2, #0x1e1
0x0000000004a5aca0: mov        w1, #0x4cb
0x0000000004a5aca4: bl         #0x493423c
0x0000000004a5aca8: mov        w0, #0x39
0x0000000004a5acac: mov        w1, #0x102
0x0000000004a5acb0: movk       w1, #0xc, lsl #16
0x0000000004a5acb4: b          #0x4a5abe4
0x0000000004a5acb8: mov        w20, #0
0x0000000004a5acbc: mov        x0, x21
0x0000000004a5acc0: bl         #0x48bfb14
0x0000000004a5acc4: mov        x0, x19
0x0000000004a5acc8: bl         #0x48c4894
0x0000000004a5accc: mov        x0, x20
0x0000000004a5acd0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5acd4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5acd8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5acdc: ldp        x24, x23, [sp], #0x40
0x0000000004a5ace0: ret        
