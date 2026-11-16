; instruction-faithful ARM64 fallback for RobloxLib::function_4a3baf8
0x0000000004a3baf8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3bafc: stp        x29, x30, [sp, #0x10]
0x0000000004a3bb00: add        x29, sp, #0x10
0x0000000004a3bb04: mov        x19, x0
0x0000000004a3bb08: bl         #0x4a378cc
0x0000000004a3bb0c: cbz        w0, #0x4a3bb58
0x0000000004a3bb10: adrp       x1, #0x559f000
0x0000000004a3bb14: add        x1, x1, #0x3ae
0x0000000004a3bb18: mov        w0, #0x3c0
0x0000000004a3bb1c: mov        w2, #0x1e
0x0000000004a3bb20: bl         #0x497aa48
0x0000000004a3bb24: mov        x20, x0
0x0000000004a3bb28: cbz        x0, #0x4a3bb48
0x0000000004a3bb2c: mov        w0, #0x100
0x0000000004a3bb30: bl         #0x4a3be40
0x0000000004a3bb34: mov        x3, x0
0x0000000004a3bb38: mov        x0, x19
0x0000000004a3bb3c: mov        x1, x20
0x0000000004a3bb40: mov        w2, #0x100
0x0000000004a3bb44: bl         #0x4aa47ec
0x0000000004a3bb48: mov        x0, x20
0x0000000004a3bb4c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3bb50: ldp        x20, x19, [sp], #0x20
0x0000000004a3bb54: ret        
0x0000000004a3bb58: mov        x20, #0
0x0000000004a3bb5c: mov        x0, x20
0x0000000004a3bb60: ldp        x29, x30, [sp, #0x10]
0x0000000004a3bb64: ldp        x20, x19, [sp], #0x20
0x0000000004a3bb68: ret        
0x0000000004a3bb6c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3bb70: stp        x29, x30, [sp, #0x10]
0x0000000004a3bb74: add        x29, sp, #0x10
0x0000000004a3bb78: mov        x19, x0
0x0000000004a3bb7c: bl         #0x4a378cc
0x0000000004a3bb80: mov        x8, x0
0x0000000004a3bb84: mov        x0, #0
0x0000000004a3bb88: cbz        x19, #0x4a3bbbc
0x0000000004a3bb8c: cbz        w8, #0x4a3bbbc
0x0000000004a3bb90: adrp       x2, #0x559f000
0x0000000004a3bb94: add        x2, x2, #0x3ae
0x0000000004a3bb98: mov        x0, x19
0x0000000004a3bb9c: mov        w1, #0x3c0
0x0000000004a3bba0: mov        w3, #0x30
0x0000000004a3bba4: bl         #0x497ca20
0x0000000004a3bba8: cbz        x0, #0x4a3bbbc
0x0000000004a3bbac: ldr        x8, [x0, #0x280]
0x0000000004a3bbb0: cbz        x8, #0x4a3bbbc
0x0000000004a3bbb4: add        x8, x0, #0x2c0
0x0000000004a3bbb8: str        x8, [x0, #0x280]
0x0000000004a3bbbc: ldp        x29, x30, [sp, #0x10]
0x0000000004a3bbc0: ldp        x20, x19, [sp], #0x20
0x0000000004a3bbc4: ret        
