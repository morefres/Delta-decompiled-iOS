; instruction-faithful ARM64 fallback for RobloxLib::function_4a3ba10
0x0000000004a3ba10: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3ba14: stp        x29, x30, [sp, #0x10]
0x0000000004a3ba18: add        x29, sp, #0x10
0x0000000004a3ba1c: mov        x19, x0
0x0000000004a3ba20: bl         #0x4a378cc
0x0000000004a3ba24: cbz        w0, #0x4a3ba70
0x0000000004a3ba28: adrp       x1, #0x559f000
0x0000000004a3ba2c: add        x1, x1, #0x3ae
0x0000000004a3ba30: mov        w0, #0x3c0
0x0000000004a3ba34: mov        w2, #0x1e
0x0000000004a3ba38: bl         #0x497aa48
0x0000000004a3ba3c: mov        x20, x0
0x0000000004a3ba40: cbz        x0, #0x4a3ba60
0x0000000004a3ba44: mov        w0, #0xc0
0x0000000004a3ba48: bl         #0x4a3be40
0x0000000004a3ba4c: mov        x3, x0
0x0000000004a3ba50: mov        x0, x19
0x0000000004a3ba54: mov        x1, x20
0x0000000004a3ba58: mov        w2, #0xc0
0x0000000004a3ba5c: bl         #0x4aa47ec
0x0000000004a3ba60: mov        x0, x20
0x0000000004a3ba64: ldp        x29, x30, [sp, #0x10]
0x0000000004a3ba68: ldp        x20, x19, [sp], #0x20
0x0000000004a3ba6c: ret        
0x0000000004a3ba70: mov        x20, #0
0x0000000004a3ba74: mov        x0, x20
0x0000000004a3ba78: ldp        x29, x30, [sp, #0x10]
0x0000000004a3ba7c: ldp        x20, x19, [sp], #0x20
0x0000000004a3ba80: ret        
0x0000000004a3ba84: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3ba88: stp        x29, x30, [sp, #0x10]
0x0000000004a3ba8c: add        x29, sp, #0x10
0x0000000004a3ba90: mov        x19, x0
0x0000000004a3ba94: bl         #0x4a378cc
0x0000000004a3ba98: mov        x8, x0
0x0000000004a3ba9c: mov        x0, #0
0x0000000004a3baa0: cbz        x19, #0x4a3bad4
0x0000000004a3baa4: cbz        w8, #0x4a3bad4
0x0000000004a3baa8: adrp       x2, #0x559f000
0x0000000004a3baac: add        x2, x2, #0x3ae
0x0000000004a3bab0: mov        x0, x19
0x0000000004a3bab4: mov        w1, #0x3c0
0x0000000004a3bab8: mov        w3, #0x30
0x0000000004a3babc: bl         #0x497ca20
0x0000000004a3bac0: cbz        x0, #0x4a3bad4
0x0000000004a3bac4: ldr        x8, [x0, #0x280]
0x0000000004a3bac8: cbz        x8, #0x4a3bad4
0x0000000004a3bacc: add        x8, x0, #0x2c0
0x0000000004a3bad0: str        x8, [x0, #0x280]
0x0000000004a3bad4: ldp        x29, x30, [sp, #0x10]
0x0000000004a3bad8: ldp        x20, x19, [sp], #0x20
0x0000000004a3badc: ret        
