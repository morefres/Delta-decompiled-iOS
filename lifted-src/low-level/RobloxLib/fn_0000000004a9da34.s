; instruction-faithful ARM64 fallback for RobloxLib::function_4a9da34
0x0000000004a9da34: stp        x22, x21, [sp, #-0x30]!
0x0000000004a9da38: stp        x20, x19, [sp, #0x10]
0x0000000004a9da3c: stp        x29, x30, [sp, #0x20]
0x0000000004a9da40: add        x29, sp, #0x20
0x0000000004a9da44: mov        x19, x0
0x0000000004a9da48: bl         #0x4a9dd60
0x0000000004a9da4c: mov        x20, x0
0x0000000004a9da50: bl         #0x4a378cc
0x0000000004a9da54: cbz        w0, #0x4a9daa8
0x0000000004a9da58: adrp       x1, #0x55a5000
0x0000000004a9da5c: add        x1, x1, #0x60e
0x0000000004a9da60: mov        w0, #0x148
0x0000000004a9da64: mov        w2, #0x28
0x0000000004a9da68: bl         #0x497aa48
0x0000000004a9da6c: cbz        x0, #0x4a9da98
0x0000000004a9da70: mov        x21, x0
0x0000000004a9da74: mov        w1, #0x40
0x0000000004a9da78: mov        w2, #8
0x0000000004a9da7c: mov        w3, #0x40
0x0000000004a9da80: mov        w4, #3
0x0000000004a9da84: mov        x6, x20
0x0000000004a9da88: mov        w5, #0x10
0x0000000004a9da8c: mov        x7, x19
0x0000000004a9da90: bl         #0x4aa368c
0x0000000004a9da94: mov        x0, x21
0x0000000004a9da98: ldp        x29, x30, [sp, #0x20]
0x0000000004a9da9c: ldp        x20, x19, [sp, #0x10]
0x0000000004a9daa0: ldp        x22, x21, [sp], #0x30
0x0000000004a9daa4: ret        
0x0000000004a9daa8: mov        x0, #0
0x0000000004a9daac: ldp        x29, x30, [sp, #0x20]
0x0000000004a9dab0: ldp        x20, x19, [sp, #0x10]
0x0000000004a9dab4: ldp        x22, x21, [sp], #0x30
0x0000000004a9dab8: ret        
