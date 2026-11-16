; instruction-faithful ARM64 fallback for RobloxLib::function_497df1c
0x000000000497df1c: sub        sp, sp, #0x30
0x000000000497df20: stp        x20, x19, [sp, #0x10]
0x000000000497df24: stp        x29, x30, [sp, #0x20]
0x000000000497df28: add        x29, sp, #0x20
0x000000000497df2c: str        xzr, [sp, #8]
0x000000000497df30: cmp        x1, #0x40
0x000000000497df34: b.lo       #0x497df64
0x000000000497df38: cmp        x1, #4, lsl #12
0x000000000497df3c: b.lo       #0x497df7c
0x000000000497df40: lsr        x8, x1, #0x1e
0x000000000497df44: cbz        x8, #0x497df94
0x000000000497df48: lsr        x8, x1, #0x3e
0x000000000497df4c: cbz        x8, #0x497dfac
0x000000000497df50: mov        w0, #0
0x000000000497df54: ldp        x29, x30, [sp, #0x20]
0x000000000497df58: ldp        x20, x19, [sp, #0x10]
0x000000000497df5c: add        sp, sp, #0x30
0x000000000497df60: ret        
0x000000000497df64: mov        x19, x1
0x000000000497df68: mov        w1, #1
0x000000000497df6c: add        x2, sp, #8
0x000000000497df70: bl         #0x4b9391c
0x000000000497df74: cbnz       w0, #0x497dfc0
0x000000000497df78: b          #0x497df54
0x000000000497df7c: mov        x19, x1
0x000000000497df80: mov        w1, #2
0x000000000497df84: add        x2, sp, #8
0x000000000497df88: bl         #0x4b9391c
0x000000000497df8c: cbnz       w0, #0x497dfc0
0x000000000497df90: b          #0x497df54
0x000000000497df94: mov        x19, x1
0x000000000497df98: mov        w1, #4
0x000000000497df9c: add        x2, sp, #8
0x000000000497dfa0: bl         #0x4b9391c
0x000000000497dfa4: cbnz       w0, #0x497dfc0
0x000000000497dfa8: b          #0x497df54
0x000000000497dfac: mov        x19, x1
0x000000000497dfb0: mov        w1, #8
0x000000000497dfb4: add        x2, sp, #8
0x000000000497dfb8: bl         #0x4b9391c
0x000000000497dfbc: cbz        w0, #0x497df54
0x000000000497dfc0: ldr        x0, [sp, #8]
0x000000000497dfc4: mov        x1, x19
0x000000000497dfc8: bl         #0x498c284
0x000000000497dfcc: mov        w0, #1
0x000000000497dfd0: ldp        x29, x30, [sp, #0x20]
0x000000000497dfd4: ldp        x20, x19, [sp, #0x10]
0x000000000497dfd8: add        sp, sp, #0x30
0x000000000497dfdc: ret        
