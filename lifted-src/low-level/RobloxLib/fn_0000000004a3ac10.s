; instruction-faithful ARM64 fallback for RobloxLib::function_4a3ac10
0x0000000004a3ac10: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3ac14: stp        x29, x30, [sp, #0x10]
0x0000000004a3ac18: add        x29, sp, #0x10
0x0000000004a3ac1c: mov        x19, x0
0x0000000004a3ac20: bl         #0x4a378cc
0x0000000004a3ac24: cbz        w0, #0x4a3ac80
0x0000000004a3ac28: adrp       x1, #0x559f000
0x0000000004a3ac2c: add        x1, x1, #0x2d8
0x0000000004a3ac30: mov        w0, #0x1c0
0x0000000004a3ac34: mov        w2, #0x47
0x0000000004a3ac38: bl         #0x497aa48
0x0000000004a3ac3c: mov        x20, x0
0x0000000004a3ac40: cbz        x0, #0x4a3ac70
0x0000000004a3ac44: mov        w0, #0xc0
0x0000000004a3ac48: bl         #0x4a3d724
0x0000000004a3ac4c: mov        x6, x0
0x0000000004a3ac50: mov        x0, x20
0x0000000004a3ac54: mov        w1, #0xc0
0x0000000004a3ac58: mov        w2, #8
0x0000000004a3ac5c: mov        w3, #0x80
0x0000000004a3ac60: mov        w4, #3
0x0000000004a3ac64: mov        x5, #0
0x0000000004a3ac68: mov        x7, x19
0x0000000004a3ac6c: bl         #0x4aa368c
0x0000000004a3ac70: mov        x0, x20
0x0000000004a3ac74: ldp        x29, x30, [sp, #0x10]
0x0000000004a3ac78: ldp        x20, x19, [sp], #0x20
0x0000000004a3ac7c: ret        
0x0000000004a3ac80: mov        x20, #0
0x0000000004a3ac84: mov        x0, x20
0x0000000004a3ac88: ldp        x29, x30, [sp, #0x10]
0x0000000004a3ac8c: ldp        x20, x19, [sp], #0x20
0x0000000004a3ac90: ret        
