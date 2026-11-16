; instruction-faithful ARM64 fallback for RobloxLib::function_4a8bef8
0x0000000004a8bef8: stp        x22, x21, [sp, #-0x30]!
0x0000000004a8befc: stp        x20, x19, [sp, #0x10]
0x0000000004a8bf00: stp        x29, x30, [sp, #0x20]
0x0000000004a8bf04: add        x29, sp, #0x20
0x0000000004a8bf08: mov        x19, x0
0x0000000004a8bf0c: ldr        x0, [x0, #0x30]
0x0000000004a8bf10: cbz        x0, #0x4a8bf78
0x0000000004a8bf14: ldr        x8, [x19, #0x68]
0x0000000004a8bf18: cbz        x8, #0x4a8bf68
0x0000000004a8bf1c: ldr        x9, [x19, #0x40]
0x0000000004a8bf20: cbz        x9, #0x4a8bf44
0x0000000004a8bf24: mov        x20, x1
0x0000000004a8bf28: mov        x21, x2
0x0000000004a8bf2c: blr        x9
0x0000000004a8bf30: cbz        w0, #0x4a8bf8c
0x0000000004a8bf34: ldr        x8, [x19, #0x68]
0x0000000004a8bf38: ldr        x0, [x19, #0x30]
0x0000000004a8bf3c: mov        x2, x21
0x0000000004a8bf40: mov        x1, x20
0x0000000004a8bf44: blr        x8
0x0000000004a8bf48: ldr        x0, [x19, #0x30]
0x0000000004a8bf4c: cbz        x0, #0x4a8bf68
0x0000000004a8bf50: ldr        x1, [x19, #0x48]
0x0000000004a8bf54: cbz        x1, #0x4a8bf68
0x0000000004a8bf58: ldp        x29, x30, [sp, #0x20]
0x0000000004a8bf5c: ldp        x20, x19, [sp, #0x10]
0x0000000004a8bf60: ldp        x22, x21, [sp], #0x30
0x0000000004a8bf64: br         x1
0x0000000004a8bf68: ldp        x29, x30, [sp, #0x20]
0x0000000004a8bf6c: ldp        x20, x19, [sp, #0x10]
0x0000000004a8bf70: ldp        x22, x21, [sp], #0x30
0x0000000004a8bf74: ret        
0x0000000004a8bf78: ldr        x0, [x19, #8]
0x0000000004a8bf7c: ldp        x29, x30, [sp, #0x20]
0x0000000004a8bf80: ldp        x20, x19, [sp, #0x10]
0x0000000004a8bf84: ldp        x22, x21, [sp], #0x30
0x0000000004a8bf88: b          #0x4a38628
0x0000000004a8bf8c: bl         #0x4934148
0x0000000004a8bf90: adrp       x0, #0x55a4000
0x0000000004a8bf94: add        x0, x0, #0x678
0x0000000004a8bf98: adrp       x2, #0x55a4000
0x0000000004a8bf9c: add        x2, x2, #0x7a0
0x0000000004a8bfa0: mov        w1, #0x46
0x0000000004a8bfa4: bl         #0x493423c
0x0000000004a8bfa8: mov        w0, #0x39
0x0000000004a8bfac: mov        w1, #0xb6
0x0000000004a8bfb0: mov        x2, #0
0x0000000004a8bfb4: ldp        x29, x30, [sp, #0x20]
0x0000000004a8bfb8: ldp        x20, x19, [sp, #0x10]
0x0000000004a8bfbc: ldp        x22, x21, [sp], #0x30
0x0000000004a8bfc0: b          #0x493433c
