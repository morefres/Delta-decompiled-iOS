; instruction-faithful ARM64 fallback for RobloxLib::function_4a82dd8
0x0000000004a82dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a82ddc: stp        x29, x30, [sp, #0x10]
0x0000000004a82de0: add        x29, sp, #0x10
0x0000000004a82de4: mov        x19, x0
0x0000000004a82de8: ldr        x0, [x0, #0x10]
0x0000000004a82dec: ldr        x1, [x19, #0x18]
0x0000000004a82df0: adrp       x20, #0x55a3000
0x0000000004a82df4: add        x20, x20, #0xf4b
0x0000000004a82df8: mov        x2, x20
0x0000000004a82dfc: mov        w3, #0x20a
0x0000000004a82e00: bl         #0x497c348
0x0000000004a82e04: add        x0, x19, #0x20
0x0000000004a82e08: bl         #0x4a3874c
0x0000000004a82e0c: mov        x0, x19
0x0000000004a82e10: mov        x1, x20
0x0000000004a82e14: mov        w2, #0x20c
0x0000000004a82e18: ldp        x29, x30, [sp, #0x10]
0x0000000004a82e1c: ldp        x20, x19, [sp], #0x20
0x0000000004a82e20: b          #0x497ad7c
0x0000000004a82e24: stp        x20, x19, [sp, #-0x20]!
0x0000000004a82e28: stp        x29, x30, [sp, #0x10]
0x0000000004a82e2c: add        x29, sp, #0x10
0x0000000004a82e30: bl         #0x4aa2110
0x0000000004a82e34: mov        x19, x0
0x0000000004a82e38: bl         #0x4a378cc
0x0000000004a82e3c: cbz        w0, #0x4a82e78
0x0000000004a82e40: adrp       x1, #0x55a3000
0x0000000004a82e44: add        x1, x1, #0xf4b
0x0000000004a82e48: mov        w0, #0x48
0x0000000004a82e4c: mov        w2, #0x47
0x0000000004a82e50: bl         #0x497aa48
0x0000000004a82e54: cbz        x0, #0x4a82e6c
0x0000000004a82e58: add        x8, x0, #8
0x0000000004a82e5c: mov        w9, #1
0x0000000004a82e60: stlr       w9, [x8]
0x0000000004a82e64: str        x19, [x0]
0x0000000004a82e68: str        w9, [x0, #0x40]
0x0000000004a82e6c: ldp        x29, x30, [sp, #0x10]
0x0000000004a82e70: ldp        x20, x19, [sp], #0x20
0x0000000004a82e74: ret        
0x0000000004a82e78: mov        x0, #0
0x0000000004a82e7c: ldp        x29, x30, [sp, #0x10]
0x0000000004a82e80: ldp        x20, x19, [sp], #0x20
0x0000000004a82e84: ret        
