; instruction-faithful ARM64 fallback for RobloxLib::function_49e9cd4
0x00000000049e9cd4: sub        sp, sp, #0x100
0x00000000049e9cd8: stp        x28, x27, [sp, #0xa0]
0x00000000049e9cdc: stp        x26, x25, [sp, #0xb0]
0x00000000049e9ce0: stp        x24, x23, [sp, #0xc0]
0x00000000049e9ce4: stp        x22, x21, [sp, #0xd0]
0x00000000049e9ce8: stp        x20, x19, [sp, #0xe0]
0x00000000049e9cec: stp        x29, x30, [sp, #0xf0]
0x00000000049e9cf0: add        x29, sp, #0xf0
0x00000000049e9cf4: str        x6, [sp, #8]
0x00000000049e9cf8: mov        x23, x5
0x00000000049e9cfc: mov        x24, x4
0x00000000049e9d00: mov        x26, x3
0x00000000049e9d04: mov        x28, x2
0x00000000049e9d08: mov        x19, x1
0x00000000049e9d0c: mov        x21, x0
0x00000000049e9d10: adrp       x8, #0x5ba4000
0x00000000049e9d14: ldr        x8, [x8, #0x338]
0x00000000049e9d18: ldr        x8, [x8]
0x00000000049e9d1c: stur       x8, [x29, #-0x60]
0x00000000049e9d20: ldr        x8, [x0]
0x00000000049e9d24: ldr        x9, [x8, #0xa0]
0x00000000049e9d28: ldr        w10, [x9, #0x28]
0x00000000049e9d2c: str        x10, [sp]
0x00000000049e9d30: ldr        w25, [x9, #0x10]
0x00000000049e9d34: ldr        x0, [x8, #0xc0]
0x00000000049e9d38: bl         #0x4952854
0x00000000049e9d3c: mov        x22, x0
0x00000000049e9d40: add        x20, sp, #0x10
0x00000000049e9d44: add        x0, sp, #0x10
0x00000000049e9d48: mov        x1, x19
0x00000000049e9d4c: mov        x2, x25
0x00000000049e9d50: mov        w3, #0x80
0x00000000049e9d54: bl         #0x4b985cc
0x00000000049e9d58: add        x0, x20, x25
0x00000000049e9d5c: mov        x1, x28
0x00000000049e9d60: mov        x2, x25
0x00000000049e9d64: bl         #0x4b98ee4
0x00000000049e9d68: ldr        x27, [x21, #0x10]
0x00000000049e9d6c: mov        x0, x27
0x00000000049e9d70: mov        x1, #0
0x00000000049e9d74: mov        x2, #0
0x00000000049e9d78: bl         #0x493e5b0
0x00000000049e9d7c: cmp        w0, #1
0x00000000049e9d80: b.ne       #0x49e9e24
0x00000000049e9d84: mov        x0, x27
0x00000000049e9d88: mov        x1, x19
0x00000000049e9d8c: mov        x2, x25
0x00000000049e9d90: bl         #0x493eb48
0x00000000049e9d94: cmp        w0, #1
0x00000000049e9d98: b.ne       #0x49e9e24
0x00000000049e9d9c: mov        x0, x27
0x00000000049e9da0: mov        x1, x28
0x00000000049e9da4: mov        x2, x25
0x00000000049e9da8: bl         #0x493eb48
0x00000000049e9dac: cmp        w0, #1
0x00000000049e9db0: b.ne       #0x49e9e24
0x00000000049e9db4: mov        x0, x27
0x00000000049e9db8: mov        x1, x26
0x00000000049e9dbc: mov        x2, x25
0x00000000049e9dc0: bl         #0x493eb48
0x00000000049e9dc4: cmp        w0, #1
0x00000000049e9dc8: b.ne       #0x49e9e24
0x00000000049e9dcc: mov        x0, x27
0x00000000049e9dd0: mov        x1, x24
0x00000000049e9dd4: mov        x2, x23
0x00000000049e9dd8: bl         #0x493eb48
0x00000000049e9ddc: cmp        w0, #1
0x00000000049e9de0: b.ne       #0x49e9e24
0x00000000049e9de4: lsl        x19, x25, #1
0x00000000049e9de8: add        x1, x20, x19
0x00000000049e9dec: mov        x0, x27
0x00000000049e9df0: mov        x2, #0
0x00000000049e9df4: bl         #0x493ecb4
0x00000000049e9df8: cmp        w0, #1
0x00000000049e9dfc: b.ne       #0x49e9e24
0x00000000049e9e00: add        x3, x19, w22, sxtw
0x00000000049e9e04: ldr        x8, [x21]
0x00000000049e9e08: ldr        x4, [x8, #0xc0]
0x00000000049e9e0c: add        x2, sp, #0x10
0x00000000049e9e10: ldp        x1, x0, [sp]
0x00000000049e9e14: bl         #0x49d67d8
0x00000000049e9e18: cmp        w0, #0
0x00000000049e9e1c: cset       w0, eq
0x00000000049e9e20: b          #0x49e9e28
0x00000000049e9e24: mov        w0, #0
0x00000000049e9e28: ldur       x8, [x29, #-0x60]
0x00000000049e9e2c: adrp       x9, #0x5ba4000
0x00000000049e9e30: ldr        x9, [x9, #0x338]
0x00000000049e9e34: ldr        x9, [x9]
0x00000000049e9e38: cmp        x9, x8
0x00000000049e9e3c: b.ne       #0x49e9e60
0x00000000049e9e40: ldp        x29, x30, [sp, #0xf0]
0x00000000049e9e44: ldp        x20, x19, [sp, #0xe0]
0x00000000049e9e48: ldp        x22, x21, [sp, #0xd0]
0x00000000049e9e4c: ldp        x24, x23, [sp, #0xc0]
0x00000000049e9e50: ldp        x26, x25, [sp, #0xb0]
0x00000000049e9e54: ldp        x28, x27, [sp, #0xa0]
0x00000000049e9e58: add        sp, sp, #0x100
0x00000000049e9e5c: ret        
0x00000000049e9e60: bl         #0x4b98620
