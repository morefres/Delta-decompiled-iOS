; instruction-faithful ARM64 fallback for RobloxLib::function_4a5ea60
0x0000000004a5ea60: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5ea64: stp        x22, x21, [sp, #0x10]
0x0000000004a5ea68: stp        x20, x19, [sp, #0x20]
0x0000000004a5ea6c: stp        x29, x30, [sp, #0x30]
0x0000000004a5ea70: add        x29, sp, #0x30
0x0000000004a5ea74: cbnz       x3, #0x4a5ea7c
0x0000000004a5ea78: tbnz       w4, #1, #0x4a5eac4
0x0000000004a5ea7c: bl         #0x4934148
0x0000000004a5ea80: adrp       x0, #0x55a0000
0x0000000004a5ea84: add        x0, x0, #0x180
0x0000000004a5ea88: adrp       x2, #0x55a1000
0x0000000004a5ea8c: add        x2, x2, #0xc7e
0x0000000004a5ea90: mov        w1, #0x681
0x0000000004a5ea94: bl         #0x493423c
0x0000000004a5ea98: mov        w0, #0x39
0x0000000004a5ea9c: mov        w1, #0x106
0x0000000004a5eaa0: movk       w1, #8, lsl #16
0x0000000004a5eaa4: mov        x2, #0
0x0000000004a5eaa8: bl         #0x493433c
0x0000000004a5eaac: mov        w0, #0
0x0000000004a5eab0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5eab4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5eab8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5eabc: ldp        x24, x23, [sp], #0x40
0x0000000004a5eac0: ret        
0x0000000004a5eac4: cbz        x2, #0x4a5eb3c
0x0000000004a5eac8: mov        x23, x5
0x0000000004a5eacc: mov        x22, x6
0x0000000004a5ead0: mov        x21, x2
0x0000000004a5ead4: mov        x20, x0
0x0000000004a5ead8: ldr        x0, [x0]
0x0000000004a5eadc: bl         #0x4a380ac
0x0000000004a5eae0: mov        x19, x0
0x0000000004a5eae4: cbz        x0, #0x4a5eb68
0x0000000004a5eae8: cbz        x23, #0x4a5eb00
0x0000000004a5eaec: mov        x1, x23
0x0000000004a5eaf0: add        x0, x20, #0x18
0x0000000004a5eaf4: mov        x2, x22
0x0000000004a5eaf8: bl         #0x4987778
0x0000000004a5eafc: cbz        w0, #0x4a5eb68
0x0000000004a5eb00: adrp       x4, #0x4a67000
0x0000000004a5eb04: add        x4, x4, #0x250
0x0000000004a5eb08: mov        x0, x21
0x0000000004a5eb0c: mov        w1, #0x5be
0x0000000004a5eb10: mov        x2, #0
0x0000000004a5eb14: mov        w3, #-1
0x0000000004a5eb18: mov        x5, x20
0x0000000004a5eb1c: bl         #0x4a6697c
0x0000000004a5eb20: mov        x21, x0
0x0000000004a5eb24: cbz        x0, #0x4a5eb70
0x0000000004a5eb28: mov        x0, x19
0x0000000004a5eb2c: mov        x1, x21
0x0000000004a5eb30: bl         #0x4a31e58
0x0000000004a5eb34: mov        x20, x0
0x0000000004a5eb38: b          #0x4a5eb74
0x0000000004a5eb3c: bl         #0x4934148
0x0000000004a5eb40: adrp       x0, #0x55a0000
0x0000000004a5eb44: add        x0, x0, #0x180
0x0000000004a5eb48: adrp       x2, #0x55a0000
0x0000000004a5eb4c: add        x2, x2, #0x1e1
0x0000000004a5eb50: mov        w1, #0x4cb
0x0000000004a5eb54: bl         #0x493423c
0x0000000004a5eb58: mov        w0, #0x39
0x0000000004a5eb5c: mov        w1, #0x102
0x0000000004a5eb60: movk       w1, #0xc, lsl #16
0x0000000004a5eb64: b          #0x4a5eaa4
0x0000000004a5eb68: mov        w20, #0
0x0000000004a5eb6c: b          #0x4a5eb7c
0x0000000004a5eb70: mov        w20, #0
0x0000000004a5eb74: mov        x0, x21
0x0000000004a5eb78: bl         #0x4a342a0
0x0000000004a5eb7c: mov        x0, x19
0x0000000004a5eb80: bl         #0x48c4894
0x0000000004a5eb84: mov        x0, x20
0x0000000004a5eb88: ldp        x29, x30, [sp, #0x30]
0x0000000004a5eb8c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5eb90: ldp        x22, x21, [sp, #0x10]
0x0000000004a5eb94: ldp        x24, x23, [sp], #0x40
0x0000000004a5eb98: ret        
