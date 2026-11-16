; instruction-faithful ARM64 fallback for RobloxLib::function_4a3ea60
0x0000000004a3ea60: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3ea64: stp        x29, x30, [sp, #0x10]
0x0000000004a3ea68: add        x29, sp, #0x10
0x0000000004a3ea6c: mov        x19, x0
0x0000000004a3ea70: bl         #0x4a378cc
0x0000000004a3ea74: cbz        w0, #0x4a3ead8
0x0000000004a3ea78: adrp       x1, #0x559f000
0x0000000004a3ea7c: add        x1, x1, #0x594
0x0000000004a3ea80: mov        w0, #0x78
0x0000000004a3ea84: mov        w2, #0x26
0x0000000004a3ea88: bl         #0x497aa48
0x0000000004a3ea8c: cbz        x0, #0x4a3eacc
0x0000000004a3ea90: mov        w8, #0x10
0x0000000004a3ea94: mov        w9, #4
0x0000000004a3ea98: movk       w9, #1, lsl #16
0x0000000004a3ea9c: str        w9, [x0]
0x0000000004a3eaa0: mov        w9, #0x20
0x0000000004a3eaa4: stp        x9, x8, [x0, #8]
0x0000000004a3eaa8: mov        x20, x0
0x0000000004a3eaac: mov        w0, #0x100
0x0000000004a3eab0: bl         #0x4a3f22c
0x0000000004a3eab4: str        x0, [x20, #0x68]
0x0000000004a3eab8: mov        x0, x19
0x0000000004a3eabc: bl         #0x4aa2110
0x0000000004a3eac0: mov        x8, x0
0x0000000004a3eac4: mov        x0, x20
0x0000000004a3eac8: str        x8, [x20, #0x70]
0x0000000004a3eacc: ldp        x29, x30, [sp, #0x10]
0x0000000004a3ead0: ldp        x20, x19, [sp], #0x20
0x0000000004a3ead4: ret        
0x0000000004a3ead8: mov        x0, #0
0x0000000004a3eadc: ldp        x29, x30, [sp, #0x10]
0x0000000004a3eae0: ldp        x20, x19, [sp], #0x20
0x0000000004a3eae4: ret        
0x0000000004a3eae8: cbz        x0, #0x4a3eb28
0x0000000004a3eaec: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3eaf0: stp        x29, x30, [sp, #0x10]
0x0000000004a3eaf4: add        x29, sp, #0x10
0x0000000004a3eaf8: ldr        x8, [x0, #0x68]
0x0000000004a3eafc: ldr        x8, [x8, #0x20]
0x0000000004a3eb00: mov        x19, x0
0x0000000004a3eb04: blr        x8
0x0000000004a3eb08: adrp       x2, #0x559f000
0x0000000004a3eb0c: add        x2, x2, #0x594
0x0000000004a3eb10: mov        x0, x19
0x0000000004a3eb14: mov        w1, #0x78
0x0000000004a3eb18: mov        w3, #0x37
0x0000000004a3eb1c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3eb20: ldp        x20, x19, [sp], #0x20
0x0000000004a3eb24: b          #0x497affc
0x0000000004a3eb28: ret        
0x0000000004a3eb2c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3eb30: stp        x29, x30, [sp, #0x10]
0x0000000004a3eb34: add        x29, sp, #0x10
0x0000000004a3eb38: mov        x20, x0
0x0000000004a3eb3c: bl         #0x4a378cc
0x0000000004a3eb40: cbz        w0, #0x4a3eb9c
0x0000000004a3eb44: adrp       x1, #0x559f000
0x0000000004a3eb48: add        x1, x1, #0x594
0x0000000004a3eb4c: mov        w0, #0x78
0x0000000004a3eb50: mov        w2, #0x43
0x0000000004a3eb54: bl         #0x497a978
0x0000000004a3eb58: mov        x19, x0
0x0000000004a3eb5c: cbz        x0, #0x4a3eb78
0x0000000004a3eb60: ldr        x8, [x20, #0x68]
0x0000000004a3eb64: ldr        x8, [x8, #0x28]
0x0000000004a3eb68: mov        x0, x20
0x0000000004a3eb6c: mov        x1, x19
0x0000000004a3eb70: blr        x8
0x0000000004a3eb74: cbz        w0, #0x4a3eb88
0x0000000004a3eb78: mov        x0, x19
0x0000000004a3eb7c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3eb80: ldp        x20, x19, [sp], #0x20
0x0000000004a3eb84: ret        
0x0000000004a3eb88: adrp       x1, #0x559f000
0x0000000004a3eb8c: add        x1, x1, #0x594
0x0000000004a3eb90: mov        x0, x19
0x0000000004a3eb94: mov        w2, #0x47
0x0000000004a3eb98: bl         #0x497ad7c
0x0000000004a3eb9c: mov        x19, #0
0x0000000004a3eba0: mov        x0, x19
0x0000000004a3eba4: ldp        x29, x30, [sp, #0x10]
0x0000000004a3eba8: ldp        x20, x19, [sp], #0x20
0x0000000004a3ebac: ret        
