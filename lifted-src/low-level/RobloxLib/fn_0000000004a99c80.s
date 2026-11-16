; instruction-faithful ARM64 fallback for RobloxLib::function_4a99c80
0x0000000004a99c80: stp        x22, x21, [sp, #-0x30]!
0x0000000004a99c84: stp        x20, x19, [sp, #0x10]
0x0000000004a99c88: stp        x29, x30, [sp, #0x20]
0x0000000004a99c8c: add        x29, sp, #0x20
0x0000000004a99c90: mov        x20, x0
0x0000000004a99c94: bl         #0x4a378cc
0x0000000004a99c98: cbz        w0, #0x4a99d5c
0x0000000004a99c9c: adrp       x2, #0x55a5000
0x0000000004a99ca0: add        x2, x2, #0x335
0x0000000004a99ca4: mov        x0, x20
0x0000000004a99ca8: mov        w1, #0x268
0x0000000004a99cac: mov        w3, #0x66
0x0000000004a99cb0: bl         #0x497ca20
0x0000000004a99cb4: mov        x19, x0
0x0000000004a99cb8: cbz        x0, #0x4a99cf8
0x0000000004a99cbc: str        xzr, [x19, #0x150]
0x0000000004a99cc0: str        xzr, [x19, #8]
0x0000000004a99cc4: ldr        x0, [x20, #0x150]
0x0000000004a99cc8: cbz        x0, #0x4a99d0c
0x0000000004a99ccc: adrp       x1, #0x55a5000
0x0000000004a99cd0: add        x1, x1, #0x335
0x0000000004a99cd4: mov        w2, #0x6b
0x0000000004a99cd8: bl         #0x497c910
0x0000000004a99cdc: mov        x21, x0
0x0000000004a99ce0: str        x0, [x19, #0x150]
0x0000000004a99ce4: cbz        x0, #0x4a99d20
0x0000000004a99ce8: ldr        x0, [x20, #8]
0x0000000004a99cec: bl         #0x49e81e4
0x0000000004a99cf0: str        x0, [x19, #8]
0x0000000004a99cf4: cbz        x0, #0x4a99d20
0x0000000004a99cf8: mov        x0, x19
0x0000000004a99cfc: ldp        x29, x30, [sp, #0x20]
0x0000000004a99d00: ldp        x20, x19, [sp, #0x10]
0x0000000004a99d04: ldp        x22, x21, [sp], #0x30
0x0000000004a99d08: ret        
0x0000000004a99d0c: mov        x21, #0
0x0000000004a99d10: ldr        x0, [x20, #8]
0x0000000004a99d14: bl         #0x49e81e4
0x0000000004a99d18: str        x0, [x19, #8]
0x0000000004a99d1c: cbnz       x0, #0x4a99cf8
0x0000000004a99d20: mov        x0, #0
0x0000000004a99d24: bl         #0x49e8190
0x0000000004a99d28: adrp       x20, #0x55a5000
0x0000000004a99d2c: add        x20, x20, #0x335
0x0000000004a99d30: mov        x0, x21
0x0000000004a99d34: mov        x1, x20
0x0000000004a99d38: mov        w2, #0x3f
0x0000000004a99d3c: bl         #0x497ad7c
0x0000000004a99d40: ldr        x1, [x19, #0x138]
0x0000000004a99d44: add        x0, x19, #0x118
0x0000000004a99d48: bl         #0x4974980
0x0000000004a99d4c: mov        x0, x19
0x0000000004a99d50: mov        x1, x20
0x0000000004a99d54: mov        w2, #0x41
0x0000000004a99d58: bl         #0x497ad7c
0x0000000004a99d5c: mov        x19, #0
0x0000000004a99d60: mov        x0, x19
0x0000000004a99d64: ldp        x29, x30, [sp, #0x20]
0x0000000004a99d68: ldp        x20, x19, [sp, #0x10]
0x0000000004a99d6c: ldp        x22, x21, [sp], #0x30
0x0000000004a99d70: ret        
0x0000000004a99d74: cbz        x0, #0x4a99e74
0x0000000004a99d78: sub        sp, sp, #0x40
0x0000000004a99d7c: stp        x22, x21, [sp, #0x10]
0x0000000004a99d80: stp        x20, x19, [sp, #0x20]
0x0000000004a99d84: stp        x29, x30, [sp, #0x30]
0x0000000004a99d88: add        x29, sp, #0x30
0x0000000004a99d8c: mov        x20, x1
0x0000000004a99d90: cbz        x1, #0x4a99e60
0x0000000004a99d94: ldr        x8, [x20]
0x0000000004a99d98: cbz        x8, #0x4a99e60
0x0000000004a99d9c: mov        x19, x0
0x0000000004a99da0: adrp       x1, #0x55a4000
0x0000000004a99da4: add        x1, x1, #0xb8d
0x0000000004a99da8: mov        x0, x20
0x0000000004a99dac: bl         #0x497f090
0x0000000004a99db0: cbz        x0, #0x4a99dd0
0x0000000004a99db4: add        x8, x19, #0x10
0x0000000004a99db8: str        x8, [sp, #8]
0x0000000004a99dbc: add        x1, sp, #8
0x0000000004a99dc0: add        x3, x19, #0x110
0x0000000004a99dc4: mov        w2, #0xff
0x0000000004a99dc8: bl         #0x4981320
0x0000000004a99dcc: cbz        w0, #0x4a99e84
0x0000000004a99dd0: adrp       x1, #0x55a4000
0x0000000004a99dd4: add        x1, x1, #0xd2d
0x0000000004a99dd8: mov        x0, x20
0x0000000004a99ddc: bl         #0x497f090
0x0000000004a99de0: cbz        x0, #0x4a99e20
0x0000000004a99de4: mov        x21, x0
0x0000000004a99de8: add        x8, x19, #0x118
0x0000000004a99dec: str        x8, [sp, #8]
0x0000000004a99df0: ldr        x0, [x19]
0x0000000004a99df4: bl         #0x49e8bd8
0x0000000004a99df8: mov        x22, x0
0x0000000004a99dfc: add        x1, sp, #8
0x0000000004a99e00: add        x3, x19, #0x138
0x0000000004a99e04: mov        x0, x21
0x0000000004a99e08: mov        x2, x22
0x0000000004a99e0c: bl         #0x4981320
0x0000000004a99e10: cbz        w0, #0x4a99e78
0x0000000004a99e14: ldr        x8, [x19, #0x138]
0x0000000004a99e18: cmp        x8, x22
0x0000000004a99e1c: b.ne       #0x4a99e78
0x0000000004a99e20: adrp       x1, #0x55a4000
0x0000000004a99e24: add        x1, x1, #0xd50
0x0000000004a99e28: mov        x0, x20
0x0000000004a99e2c: bl         #0x497f090
0x0000000004a99e30: cbz        x0, #0x4a99e40
0x0000000004a99e34: add        x1, x19, #0x144
0x0000000004a99e38: bl         #0x497f124
0x0000000004a99e3c: cbz        w0, #0x4a99e64
0x0000000004a99e40: adrp       x1, #0x55a4000
0x0000000004a99e44: add        x1, x1, #0xd5e
0x0000000004a99e48: mov        x0, x20
0x0000000004a99e4c: bl         #0x497f090
0x0000000004a99e50: cbz        x0, #0x4a99e60
0x0000000004a99e54: add        x1, x19, #0x140
0x0000000004a99e58: bl         #0x497f124
0x0000000004a99e5c: cbz        w0, #0x4a99e64
0x0000000004a99e60: mov        w0, #1
0x0000000004a99e64: ldp        x29, x30, [sp, #0x30]
0x0000000004a99e68: ldp        x20, x19, [sp, #0x20]
0x0000000004a99e6c: ldp        x22, x21, [sp, #0x10]
0x0000000004a99e70: add        sp, sp, #0x40
0x0000000004a99e74: ret        
0x0000000004a99e78: mov        w0, #0
0x0000000004a99e7c: str        xzr, [x19, #0x138]
0x0000000004a99e80: b          #0x4a99e64
0x0000000004a99e84: str        xzr, [x19, #0x110]
0x0000000004a99e88: b          #0x4a99e64
