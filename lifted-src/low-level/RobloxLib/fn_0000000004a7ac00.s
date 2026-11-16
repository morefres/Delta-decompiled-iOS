; instruction-faithful ARM64 fallback for RobloxLib::function_4a7ac00
0x0000000004a7ac00: stp        x24, x23, [sp, #-0x40]!
0x0000000004a7ac04: stp        x22, x21, [sp, #0x10]
0x0000000004a7ac08: stp        x20, x19, [sp, #0x20]
0x0000000004a7ac0c: stp        x29, x30, [sp, #0x30]
0x0000000004a7ac10: add        x29, sp, #0x30
0x0000000004a7ac14: mov        x21, x1
0x0000000004a7ac18: mov        x19, x0
0x0000000004a7ac1c: bl         #0x491806c
0x0000000004a7ac20: mov        x20, x0
0x0000000004a7ac24: mov        x0, x19
0x0000000004a7ac28: bl         #0x49181b0
0x0000000004a7ac2c: cbz        x0, #0x4a7ac9c
0x0000000004a7ac30: cbz        x20, #0x4a7ace4
0x0000000004a7ac34: mov        x0, x19
0x0000000004a7ac38: bl         #0x4917fb8
0x0000000004a7ac3c: bl         #0x49198fc
0x0000000004a7ac40: mov        x23, x0
0x0000000004a7ac44: mov        x0, x19
0x0000000004a7ac48: bl         #0x4917fa0
0x0000000004a7ac4c: bl         #0x48d2e6c
0x0000000004a7ac50: mov        x19, x0
0x0000000004a7ac54: bl         #0x48dba50
0x0000000004a7ac58: mov        x21, x0
0x0000000004a7ac5c: mov        w22, #0
0x0000000004a7ac60: cbz        x23, #0x4a7ad08
0x0000000004a7ac64: cbz        x21, #0x4a7ad08
0x0000000004a7ac68: cbz        x19, #0x4a7ad08
0x0000000004a7ac6c: mov        x0, #0
0x0000000004a7ac70: mov        x1, x21
0x0000000004a7ac74: mov        x2, x20
0x0000000004a7ac78: mov        x3, x23
0x0000000004a7ac7c: mov        x4, x19
0x0000000004a7ac80: bl         #0x48d35dc
0x0000000004a7ac84: cbz        w0, #0x4a7ad04
0x0000000004a7ac88: mov        x0, x21
0x0000000004a7ac8c: bl         #0x48db914
0x0000000004a7ac90: cmp        w0, #0
0x0000000004a7ac94: cset       w22, eq
0x0000000004a7ac98: b          #0x4a7ad08
0x0000000004a7ac9c: bl         #0x4934148
0x0000000004a7aca0: adrp       x0, #0x55a3000
0x0000000004a7aca4: add        x0, x0, #0x851
0x0000000004a7aca8: adrp       x2, #0x55a3000
0x0000000004a7acac: add        x2, x2, #0x8c8
0x0000000004a7acb0: mov        w1, #0x4c
0x0000000004a7acb4: bl         #0x493423c
0x0000000004a7acb8: mov        w0, #0x39
0x0000000004a7acbc: mov        w1, #0xdc
0x0000000004a7acc0: mov        x2, #0
0x0000000004a7acc4: bl         #0x493433c
0x0000000004a7acc8: mov        w22, #0
0x0000000004a7accc: mov        x0, x22
0x0000000004a7acd0: ldp        x29, x30, [sp, #0x30]
0x0000000004a7acd4: ldp        x20, x19, [sp, #0x20]
0x0000000004a7acd8: ldp        x22, x21, [sp, #0x10]
0x0000000004a7acdc: ldp        x24, x23, [sp], #0x40
0x0000000004a7ace0: ret        
0x0000000004a7ace4: cmp        w21, #0
0x0000000004a7ace8: cset       w22, eq
0x0000000004a7acec: mov        x0, x22
0x0000000004a7acf0: ldp        x29, x30, [sp, #0x30]
0x0000000004a7acf4: ldp        x20, x19, [sp, #0x20]
0x0000000004a7acf8: ldp        x22, x21, [sp, #0x10]
0x0000000004a7acfc: ldp        x24, x23, [sp], #0x40
0x0000000004a7ad00: ret        
0x0000000004a7ad04: mov        w22, #0
0x0000000004a7ad08: mov        x0, x21
0x0000000004a7ad0c: bl         #0x48db9c0
0x0000000004a7ad10: mov        x0, x19
0x0000000004a7ad14: bl         #0x48d2f74
0x0000000004a7ad18: mov        x0, x22
0x0000000004a7ad1c: ldp        x29, x30, [sp, #0x30]
0x0000000004a7ad20: ldp        x20, x19, [sp, #0x20]
0x0000000004a7ad24: ldp        x22, x21, [sp, #0x10]
0x0000000004a7ad28: ldp        x24, x23, [sp], #0x40
0x0000000004a7ad2c: ret        
