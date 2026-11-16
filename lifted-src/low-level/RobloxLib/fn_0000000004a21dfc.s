; instruction-faithful ARM64 fallback for RobloxLib::function_4a21dfc
0x0000000004a21dfc: sub        sp, sp, #0x40
0x0000000004a21e00: stp        x20, x19, [sp, #0x20]
0x0000000004a21e04: stp        x29, x30, [sp, #0x30]
0x0000000004a21e08: add        x29, sp, #0x30
0x0000000004a21e0c: mov        x1, x0
0x0000000004a21e10: adrp       x8, #0x5ba4000
0x0000000004a21e14: ldr        x8, [x8, #0x338]
0x0000000004a21e18: ldr        x8, [x8]
0x0000000004a21e1c: str        x8, [sp, #0x18]
0x0000000004a21e20: add        x0, sp, #8
0x0000000004a21e24: bl         #0x4a21a68
0x0000000004a21e28: cbz        w0, #0x4a21e5c
0x0000000004a21e2c: mov        x19, x0
0x0000000004a21e30: bl         #0x48be2c8
0x0000000004a21e34: cbz        x0, #0x4a21e60
0x0000000004a21e38: add        x1, sp, #8
0x0000000004a21e3c: mov        x20, x0
0x0000000004a21e40: mov        x2, x19
0x0000000004a21e44: bl         #0x48aed68
0x0000000004a21e48: cbz        w0, #0x4a21e54
0x0000000004a21e4c: mov        x0, x20
0x0000000004a21e50: b          #0x4a21e60
0x0000000004a21e54: mov        x0, x20
0x0000000004a21e58: bl         #0x48be2d0
0x0000000004a21e5c: mov        x0, #0
0x0000000004a21e60: ldr        x8, [sp, #0x18]
0x0000000004a21e64: adrp       x9, #0x5ba4000
0x0000000004a21e68: ldr        x9, [x9, #0x338]
0x0000000004a21e6c: ldr        x9, [x9]
0x0000000004a21e70: cmp        x9, x8
0x0000000004a21e74: b.ne       #0x4a21e88
0x0000000004a21e78: ldp        x29, x30, [sp, #0x30]
0x0000000004a21e7c: ldp        x20, x19, [sp, #0x20]
0x0000000004a21e80: add        sp, sp, #0x40
0x0000000004a21e84: ret        
0x0000000004a21e88: bl         #0x4b98620
