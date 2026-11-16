; instruction-faithful ARM64 fallback for RobloxLib::function_4ab5d58
0x0000000004ab5d58: ldr        w8, [x0, #0xd80]
0x0000000004ab5d5c: cbz        w8, #0x4ab5d68
0x0000000004ab5d60: mov        x0, #-0x3c
0x0000000004ab5d64: ret        
0x0000000004ab5d68: sub        sp, sp, #0x70
0x0000000004ab5d6c: stp        x26, x25, [sp, #0x20]
0x0000000004ab5d70: stp        x24, x23, [sp, #0x30]
0x0000000004ab5d74: stp        x22, x21, [sp, #0x40]
0x0000000004ab5d78: stp        x20, x19, [sp, #0x50]
0x0000000004ab5d7c: stp        x29, x30, [sp, #0x60]
0x0000000004ab5d80: add        x29, sp, #0x60
0x0000000004ab5d84: mov        x19, x4
0x0000000004ab5d88: mov        x23, x3
0x0000000004ab5d8c: mov        x20, x2
0x0000000004ab5d90: mov        x22, x1
0x0000000004ab5d94: mov        x21, x0
0x0000000004ab5d98: add        x24, x0, #0xda8
0x0000000004ab5d9c: ldr        x0, [x0, #0xda8]
0x0000000004ab5da0: add        x25, x21, #0x2e8
0x0000000004ab5da4: ldr        q0, [x25]
0x0000000004ab5da8: str        q0, [sp]
0x0000000004ab5dac: ldr        x8, [x21, #0x2f8]
0x0000000004ab5db0: str        x8, [sp, #0x10]
0x0000000004ab5db4: mov        x1, sp
0x0000000004ab5db8: bl         #0x4ab1730
0x0000000004ab5dbc: ldr        x0, [x21, #0xdc8]
0x0000000004ab5dc0: bl         #0x4ab9144
0x0000000004ab5dc4: mov        x0, #0
0x0000000004ab5dc8: movi       v0.16b, #0
0x0000000004ab5dcc: stp        q0, q0, [x24]
0x0000000004ab5dd0: stp        q0, q0, [x24, #0x20]
0x0000000004ab5dd4: str        xzr, [x21, #0xde8]
0x0000000004ab5dd8: cbz        x22, #0x4ab5e08
0x0000000004ab5ddc: cbz        x20, #0x4ab5e08
0x0000000004ab5de0: cmp        w23, #1
0x0000000004ab5de4: b.ne       #0x4ab5dfc
0x0000000004ab5de8: mov        x0, #0
0x0000000004ab5dec: str        x22, [x21, #0xdb0]
0x0000000004ab5df0: str        x20, [x21, #0xdb8]
0x0000000004ab5df4: str        w19, [x21, #0xdc0]
0x0000000004ab5df8: b          #0x4ab5e08
0x0000000004ab5dfc: ldr        x8, [x21, #0x308]
0x0000000004ab5e00: cbz        x8, #0x4ab5e24
0x0000000004ab5e04: mov        x0, #-0x40
0x0000000004ab5e08: ldp        x29, x30, [sp, #0x60]
0x0000000004ab5e0c: ldp        x20, x19, [sp, #0x50]
0x0000000004ab5e10: ldp        x22, x21, [sp, #0x40]
0x0000000004ab5e14: ldp        x24, x23, [sp, #0x30]
0x0000000004ab5e18: ldp        x26, x25, [sp, #0x20]
0x0000000004ab5e1c: add        sp, sp, #0x70
0x0000000004ab5e20: ret        
0x0000000004ab5e24: ldr        q0, [x25]
0x0000000004ab5e28: str        q0, [sp]
0x0000000004ab5e2c: ldr        x8, [x25, #0x10]
0x0000000004ab5e30: str        x8, [sp, #0x10]
0x0000000004ab5e34: mov        x1, sp
0x0000000004ab5e38: mov        x0, x20
0x0000000004ab5e3c: bl         #0x4ab16bc
0x0000000004ab5e40: cbz        x0, #0x4ab5e04
0x0000000004ab5e44: mov        x23, x0
0x0000000004ab5e48: mov        x1, x22
0x0000000004ab5e4c: mov        x2, x20
0x0000000004ab5e50: bl         #0x4b98ee4
0x0000000004ab5e54: str        x23, [x24]
0x0000000004ab5e58: mov        x22, x23
0x0000000004ab5e5c: b          #0x4ab5de8
