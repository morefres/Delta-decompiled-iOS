; instruction-faithful ARM64 fallback for RobloxLib::function_4ab0da8
0x0000000004ab0da8: cbz        x0, #0x4ab0e88
0x0000000004ab0dac: sub        sp, sp, #0x40
0x0000000004ab0db0: stp        x20, x19, [sp, #0x20]
0x0000000004ab0db4: stp        x29, x30, [sp, #0x30]
0x0000000004ab0db8: add        x29, sp, #0x30
0x0000000004ab0dbc: mov        x19, x0
0x0000000004ab0dc0: add        x0, x0, #0x60
0x0000000004ab0dc4: bl         #0x4b99454
0x0000000004ab0dc8: mov        w8, #1
0x0000000004ab0dcc: str        w8, [x19, #0x100]
0x0000000004ab0dd0: add        x0, x19, #0x60
0x0000000004ab0dd4: bl         #0x4b9946c
0x0000000004ab0dd8: add        x0, x19, #0xa0
0x0000000004ab0ddc: bl         #0x4b99334
0x0000000004ab0de0: add        x0, x19, #0xd0
0x0000000004ab0de4: bl         #0x4b99334
0x0000000004ab0de8: ldr        x8, [x19, #0x20]
0x0000000004ab0dec: cbz        x8, #0x4ab0e14
0x0000000004ab0df0: mov        x20, #0
0x0000000004ab0df4: ldr        x8, [x19, #0x18]
0x0000000004ab0df8: ldr        x0, [x8, x20, lsl #3]
0x0000000004ab0dfc: mov        x1, #0
0x0000000004ab0e00: bl         #0x4b9940c
0x0000000004ab0e04: add        x20, x20, #1
0x0000000004ab0e08: ldr        x8, [x19, #0x20]
0x0000000004ab0e0c: cmp        x20, x8
0x0000000004ab0e10: b.lo       #0x4ab0df4
0x0000000004ab0e14: add        x0, x19, #0x60
0x0000000004ab0e18: bl         #0x4b9943c
0x0000000004ab0e1c: add        x0, x19, #0xa0
0x0000000004ab0e20: bl         #0x4b99340
0x0000000004ab0e24: add        x0, x19, #0xd0
0x0000000004ab0e28: bl         #0x4b99340
0x0000000004ab0e2c: ldr        x0, [x19, #0x30]
0x0000000004ab0e30: ldr        q0, [x19]
0x0000000004ab0e34: str        q0, [sp]
0x0000000004ab0e38: ldr        x8, [x19, #0x10]
0x0000000004ab0e3c: str        x8, [sp, #0x10]
0x0000000004ab0e40: mov        x1, sp
0x0000000004ab0e44: bl         #0x4ab1730
0x0000000004ab0e48: ldr        q0, [x19]
0x0000000004ab0e4c: str        q0, [sp]
0x0000000004ab0e50: ldp        x8, x0, [x19, #0x10]
0x0000000004ab0e54: str        x8, [sp, #0x10]
0x0000000004ab0e58: mov        x1, sp
0x0000000004ab0e5c: bl         #0x4ab1730
0x0000000004ab0e60: ldr        q0, [x19]
0x0000000004ab0e64: str        q0, [sp]
0x0000000004ab0e68: ldr        x8, [x19, #0x10]
0x0000000004ab0e6c: str        x8, [sp, #0x10]
0x0000000004ab0e70: mov        x1, sp
0x0000000004ab0e74: mov        x0, x19
0x0000000004ab0e78: bl         #0x4ab1730
0x0000000004ab0e7c: ldp        x29, x30, [sp, #0x30]
0x0000000004ab0e80: ldp        x20, x19, [sp, #0x20]
0x0000000004ab0e84: add        sp, sp, #0x40
0x0000000004ab0e88: ret        
