; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3aba4
0x0000000000b3aba4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3aba8: stp        x29, x30, [sp, #0x10]
0x0000000000b3abac: add        x29, sp, #0x10
0x0000000000b3abb0: mov        x19, x0
0x0000000000b3abb4: bl         #0xa14560
0x0000000000b3abb8: cbz        w0, #0xb3ac08
0x0000000000b3abbc: adrp       x1, #0xcb8000
0x0000000000b3abc0: add        x1, x1, #0xa6d
0x0000000000b3abc4: mov        w0, #0x1108
0x0000000000b3abc8: mov        w2, #0x34
0x0000000000b3abcc: bl         #0xa50b7c
0x0000000000b3abd0: mov        x20, x0
0x0000000000b3abd4: cbz        x0, #0xb3ac0c
0x0000000000b3abd8: mov        w0, #0x80
0x0000000000b3abdc: bl         #0xb3ae78
0x0000000000b3abe0: mov        x6, x0
0x0000000000b3abe4: mov        x0, x20
0x0000000000b3abe8: mov        w1, #0x80
0x0000000000b3abec: mov        w2, #0x40
0x0000000000b3abf0: mov        x3, #0
0x0000000000b3abf4: mov        w4, #1
0x0000000000b3abf8: mov        w5, #0x100
0x0000000000b3abfc: mov        x7, x19
0x0000000000b3ac00: bl         #0xb4113c
0x0000000000b3ac04: b          #0xb3ac0c
0x0000000000b3ac08: mov        x20, #0
0x0000000000b3ac0c: mov        x0, x20
0x0000000000b3ac10: ldp        x29, x30, [sp, #0x10]
0x0000000000b3ac14: ldp        x20, x19, [sp], #0x20
0x0000000000b3ac18: ret        
0x0000000000b3ac1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3ac20: stp        x29, x30, [sp, #0x10]
0x0000000000b3ac24: add        x29, sp, #0x10
0x0000000000b3ac28: mov        x19, x0
0x0000000000b3ac2c: bl         #0xb403d0
0x0000000000b3ac30: adrp       x2, #0xcb8000
0x0000000000b3ac34: add        x2, x2, #0xa6d
0x0000000000b3ac38: mov        x0, x19
0x0000000000b3ac3c: mov        w1, #0x1108
0x0000000000b3ac40: mov        w3, #0x20
0x0000000000b3ac44: ldp        x29, x30, [sp, #0x10]
0x0000000000b3ac48: ldp        x20, x19, [sp], #0x20
0x0000000000b3ac4c: b          #0xa51068
0x0000000000b3ac50: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3ac54: stp        x29, x30, [sp, #0x10]
0x0000000000b3ac58: add        x29, sp, #0x10
0x0000000000b3ac5c: mov        x19, x0
0x0000000000b3ac60: bl         #0xa14560
0x0000000000b3ac64: cbz        w0, #0xb3ac94
0x0000000000b3ac68: adrp       x1, #0xcb8000
0x0000000000b3ac6c: add        x1, x1, #0xa6d
0x0000000000b3ac70: mov        w0, #0x1108
0x0000000000b3ac74: mov        w2, #0x2b
0x0000000000b3ac78: bl         #0xa50acc
0x0000000000b3ac7c: cbz        x0, #0xb3ac94
0x0000000000b3ac80: mov        x1, x19
0x0000000000b3ac84: mov        w2, #0x1108
0x0000000000b3ac88: ldp        x29, x30, [sp, #0x10]
0x0000000000b3ac8c: ldp        x20, x19, [sp], #0x20
0x0000000000b3ac90: b          #0xc7bf0c
0x0000000000b3ac94: mov        x0, #0
0x0000000000b3ac98: ldp        x29, x30, [sp, #0x10]
0x0000000000b3ac9c: ldp        x20, x19, [sp], #0x20
0x0000000000b3aca0: ret        
