; instruction-faithful ARM64 fallback for RobloxLib::function_4a9cb80
0x0000000004a9cb80: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9cb84: stp        x29, x30, [sp, #0x10]
0x0000000004a9cb88: add        x29, sp, #0x10
0x0000000004a9cb8c: mov        x19, x0
0x0000000004a9cb90: bl         #0x4a378cc
0x0000000004a9cb94: cbz        w0, #0x4a9cbf0
0x0000000004a9cb98: adrp       x1, #0x55a5000
0x0000000004a9cb9c: add        x1, x1, #0x5a9
0x0000000004a9cba0: mov        w0, #0x1108
0x0000000004a9cba4: mov        w2, #0x34
0x0000000004a9cba8: bl         #0x497aa48
0x0000000004a9cbac: mov        x20, x0
0x0000000004a9cbb0: cbz        x0, #0x4a9cbe0
0x0000000004a9cbb4: mov        w0, #0x80
0x0000000004a9cbb8: bl         #0x4a9ce84
0x0000000004a9cbbc: mov        x6, x0
0x0000000004a9cbc0: mov        x0, x20
0x0000000004a9cbc4: mov        w1, #0x80
0x0000000004a9cbc8: mov        w2, #0x40
0x0000000004a9cbcc: mov        x3, #0
0x0000000004a9cbd0: mov        w4, #1
0x0000000004a9cbd4: mov        w5, #0x100
0x0000000004a9cbd8: mov        x7, x19
0x0000000004a9cbdc: bl         #0x4aa368c
0x0000000004a9cbe0: mov        x0, x20
0x0000000004a9cbe4: ldp        x29, x30, [sp, #0x10]
0x0000000004a9cbe8: ldp        x20, x19, [sp], #0x20
0x0000000004a9cbec: ret        
0x0000000004a9cbf0: mov        x20, #0
0x0000000004a9cbf4: mov        x0, x20
0x0000000004a9cbf8: ldp        x29, x30, [sp, #0x10]
0x0000000004a9cbfc: ldp        x20, x19, [sp], #0x20
0x0000000004a9cc00: ret        
0x0000000004a9cc04: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9cc08: stp        x29, x30, [sp, #0x10]
0x0000000004a9cc0c: add        x29, sp, #0x10
0x0000000004a9cc10: mov        x19, x0
0x0000000004a9cc14: bl         #0x4aa28b8
0x0000000004a9cc18: adrp       x2, #0x55a5000
0x0000000004a9cc1c: add        x2, x2, #0x5a9
0x0000000004a9cc20: mov        x0, x19
0x0000000004a9cc24: mov        w1, #0x1108
0x0000000004a9cc28: mov        w3, #0x20
0x0000000004a9cc2c: ldp        x29, x30, [sp, #0x10]
0x0000000004a9cc30: ldp        x20, x19, [sp], #0x20
0x0000000004a9cc34: b          #0x497affc
0x0000000004a9cc38: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9cc3c: stp        x29, x30, [sp, #0x10]
0x0000000004a9cc40: add        x29, sp, #0x10
0x0000000004a9cc44: mov        x19, x0
0x0000000004a9cc48: bl         #0x4a378cc
0x0000000004a9cc4c: cbz        w0, #0x4a9cc7c
0x0000000004a9cc50: adrp       x1, #0x55a5000
0x0000000004a9cc54: add        x1, x1, #0x5a9
0x0000000004a9cc58: mov        w0, #0x1108
0x0000000004a9cc5c: mov        w2, #0x2b
0x0000000004a9cc60: bl         #0x497a978
0x0000000004a9cc64: cbz        x0, #0x4a9cc7c
0x0000000004a9cc68: mov        x1, x19
0x0000000004a9cc6c: mov        w2, #0x1108
0x0000000004a9cc70: ldp        x29, x30, [sp, #0x10]
0x0000000004a9cc74: ldp        x20, x19, [sp], #0x20
0x0000000004a9cc78: b          #0x4b98ee4
0x0000000004a9cc7c: mov        x0, #0
0x0000000004a9cc80: ldp        x29, x30, [sp, #0x10]
0x0000000004a9cc84: ldp        x20, x19, [sp], #0x20
0x0000000004a9cc88: ret        
