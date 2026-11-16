; instruction-faithful ARM64 fallback for RobloxLib::function_4a8abd4
0x0000000004a8abd4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8abd8: stp        x29, x30, [sp, #0x10]
0x0000000004a8abdc: add        x29, sp, #0x10
0x0000000004a8abe0: mov        x19, x0
0x0000000004a8abe4: bl         #0x4a378cc
0x0000000004a8abe8: cbz        w0, #0x4a8ac14
0x0000000004a8abec: adrp       x1, #0x55a4000
0x0000000004a8abf0: add        x1, x1, #0x5f9
0x0000000004a8abf4: mov        w0, #0x108
0x0000000004a8abf8: mov        w2, #0x32
0x0000000004a8abfc: bl         #0x497aa48
0x0000000004a8ac00: cbz        x0, #0x4a8ac08
0x0000000004a8ac04: str        x19, [x0]
0x0000000004a8ac08: ldp        x29, x30, [sp, #0x10]
0x0000000004a8ac0c: ldp        x20, x19, [sp], #0x20
0x0000000004a8ac10: ret        
0x0000000004a8ac14: mov        x0, #0
0x0000000004a8ac18: ldp        x29, x30, [sp, #0x10]
0x0000000004a8ac1c: ldp        x20, x19, [sp], #0x20
0x0000000004a8ac20: ret        
0x0000000004a8ac24: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8ac28: stp        x29, x30, [sp, #0x10]
0x0000000004a8ac2c: add        x29, sp, #0x10
0x0000000004a8ac30: mov        x19, x0
0x0000000004a8ac34: bl         #0x4a378cc
0x0000000004a8ac38: cbz        w0, #0x4a8ac68
0x0000000004a8ac3c: adrp       x1, #0x55a4000
0x0000000004a8ac40: add        x1, x1, #0x5f9
0x0000000004a8ac44: mov        w0, #0x108
0x0000000004a8ac48: mov        w2, #0x44
0x0000000004a8ac4c: bl         #0x497a978
0x0000000004a8ac50: cbz        x0, #0x4a8ac68
0x0000000004a8ac54: mov        x1, x19
0x0000000004a8ac58: mov        w2, #0x108
0x0000000004a8ac5c: ldp        x29, x30, [sp, #0x10]
0x0000000004a8ac60: ldp        x20, x19, [sp], #0x20
0x0000000004a8ac64: b          #0x4b98ee4
0x0000000004a8ac68: mov        x0, #0
0x0000000004a8ac6c: ldp        x29, x30, [sp, #0x10]
0x0000000004a8ac70: ldp        x20, x19, [sp], #0x20
0x0000000004a8ac74: ret        
