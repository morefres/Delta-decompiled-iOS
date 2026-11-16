; instruction-faithful ARM64 fallback for RobloxLib::function_4a05d68
0x0000000004a05d68: sub        sp, sp, #0xf0
0x0000000004a05d6c: stp        x24, x23, [sp, #0xb0]
0x0000000004a05d70: stp        x22, x21, [sp, #0xc0]
0x0000000004a05d74: stp        x20, x19, [sp, #0xd0]
0x0000000004a05d78: stp        x29, x30, [sp, #0xe0]
0x0000000004a05d7c: add        x29, sp, #0xe0
0x0000000004a05d80: mov        x19, x2
0x0000000004a05d84: mov        x21, x1
0x0000000004a05d88: mov        x20, x0
0x0000000004a05d8c: adrp       x8, #0x5ba4000
0x0000000004a05d90: ldr        x8, [x8, #0x338]
0x0000000004a05d94: ldr        x8, [x8]
0x0000000004a05d98: stur       x8, [x29, #-0x38]
0x0000000004a05d9c: str        xzr, [sp, #0xa0]
0x0000000004a05da0: movi       v0.16b, #0
0x0000000004a05da4: stp        q0, q0, [sp, #0x80]
0x0000000004a05da8: stp        q0, q0, [sp, #0x60]
0x0000000004a05dac: stp        q0, q0, [sp, #0x40]
0x0000000004a05db0: stp        q0, q0, [sp, #0x20]
0x0000000004a05db4: lsr        x8, x1, #0x3c
0x0000000004a05db8: stp        q0, q0, [sp]
0x0000000004a05dbc: cbz        x8, #0x4a05de8
0x0000000004a05dc0: mov        x22, #-0x1000000000000000
0x0000000004a05dc4: mov        x23, #0x1000000000000000
0x0000000004a05dc8: mov        x0, sp
0x0000000004a05dcc: mov        x1, x20
0x0000000004a05dd0: mov        x2, #-0x8000000000000000
0x0000000004a05dd4: bl         #0x4a0599c
0x0000000004a05dd8: add        x21, x21, x22
0x0000000004a05ddc: add        x20, x20, x23
0x0000000004a05de0: lsr        x8, x21, #0x3c
0x0000000004a05de4: cbnz       x8, #0x4a05dc8
0x0000000004a05de8: cbz        x21, #0x4a05dfc
0x0000000004a05dec: lsl        x2, x21, #3
0x0000000004a05df0: mov        x0, sp
0x0000000004a05df4: mov        x1, x20
0x0000000004a05df8: bl         #0x4a0599c
0x0000000004a05dfc: adrp       x8, #0x65ce000
0x0000000004a05e00: add        x8, x8, #0xcb9
0x0000000004a05e04: cmp        x19, #0
0x0000000004a05e08: csel       x19, x8, x19, eq
0x0000000004a05e0c: mov        x1, sp
0x0000000004a05e10: mov        x0, x19
0x0000000004a05e14: bl         #0x4a05c48
0x0000000004a05e18: ldur       x8, [x29, #-0x38]
0x0000000004a05e1c: adrp       x9, #0x5ba4000
0x0000000004a05e20: ldr        x9, [x9, #0x338]
0x0000000004a05e24: ldr        x9, [x9]
0x0000000004a05e28: cmp        x9, x8
0x0000000004a05e2c: b.ne       #0x4a05e4c
0x0000000004a05e30: mov        x0, x19
0x0000000004a05e34: ldp        x29, x30, [sp, #0xe0]
0x0000000004a05e38: ldp        x20, x19, [sp, #0xd0]
0x0000000004a05e3c: ldp        x22, x21, [sp, #0xc0]
0x0000000004a05e40: ldp        x24, x23, [sp, #0xb0]
0x0000000004a05e44: add        sp, sp, #0xf0
0x0000000004a05e48: ret        
0x0000000004a05e4c: bl         #0x4b98620
