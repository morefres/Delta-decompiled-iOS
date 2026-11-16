; instruction-faithful ARM64 fallback for RobloxLib::function_4a01b84
0x0000000004a01b84: stp        x22, x21, [sp, #-0x30]!
0x0000000004a01b88: stp        x20, x19, [sp, #0x10]
0x0000000004a01b8c: stp        x29, x30, [sp, #0x20]
0x0000000004a01b90: add        x29, sp, #0x20
0x0000000004a01b94: mov        x21, x2
0x0000000004a01b98: mov        x22, x1
0x0000000004a01b9c: mov        x20, x0
0x0000000004a01ba0: mov        w1, #0x13
0x0000000004a01ba4: bl         #0x497635c
0x0000000004a01ba8: cbz        x0, #0x4a01c1c
0x0000000004a01bac: mov        x19, x0
0x0000000004a01bb0: ldr        x0, [x0, #0x10]
0x0000000004a01bb4: bl         #0x4a01708
0x0000000004a01bb8: ldr        x9, [x19]
0x0000000004a01bbc: cbnz       x9, #0x4a01be8
0x0000000004a01bc0: ldr        x0, [x19, #0x10]
0x0000000004a01bc4: bl         #0x4a01738
0x0000000004a01bc8: mov        x0, #0
0x0000000004a01bcc: ldp        x29, x30, [sp, #0x20]
0x0000000004a01bd0: ldp        x20, x19, [sp, #0x10]
0x0000000004a01bd4: ldp        x22, x21, [sp], #0x30
0x0000000004a01bd8: ret        
0x0000000004a01bdc: ldp        x1, x0, [x19, #0x10]
0x0000000004a01be0: bl         #0x4a01814
0x0000000004a01be4: ldr        x9, [x19]
0x0000000004a01be8: ldr        x8, [x19, #8]
0x0000000004a01bec: cmp        x9, x8
0x0000000004a01bf0: b.eq       #0x4a01bdc
0x0000000004a01bf4: add        x8, x8, #1
0x0000000004a01bf8: str        x8, [x19, #8]
0x0000000004a01bfc: ldr        x0, [x19, #0x10]
0x0000000004a01c00: bl         #0x4a01738
0x0000000004a01c04: mov        x0, x22
0x0000000004a01c08: mov        x1, x21
0x0000000004a01c0c: mov        w2, #1
0x0000000004a01c10: bl         #0x4a018bc
0x0000000004a01c14: cbz        x0, #0x4a01c2c
0x0000000004a01c18: str        x20, [x0, #0x50]
0x0000000004a01c1c: ldp        x29, x30, [sp, #0x20]
0x0000000004a01c20: ldp        x20, x19, [sp, #0x10]
0x0000000004a01c24: ldp        x22, x21, [sp], #0x30
0x0000000004a01c28: ret        
0x0000000004a01c2c: ldr        x0, [x19, #0x10]
0x0000000004a01c30: bl         #0x4a01708
0x0000000004a01c34: ldp        x8, x0, [x19, #8]
0x0000000004a01c38: sub        x8, x8, #1
0x0000000004a01c3c: str        x8, [x19, #8]
0x0000000004a01c40: bl         #0x4a01738
0x0000000004a01c44: mov        x0, #0
0x0000000004a01c48: ldp        x29, x30, [sp, #0x20]
0x0000000004a01c4c: ldp        x20, x19, [sp, #0x10]
0x0000000004a01c50: ldp        x22, x21, [sp], #0x30
0x0000000004a01c54: ret        
