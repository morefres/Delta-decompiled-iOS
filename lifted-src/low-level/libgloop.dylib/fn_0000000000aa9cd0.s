; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa9cd0
0x0000000000aa9cd0: sub        sp, sp, #0xe0
0x0000000000aa9cd4: stp        x26, x25, [sp, #0x90]
0x0000000000aa9cd8: stp        x24, x23, [sp, #0xa0]
0x0000000000aa9cdc: stp        x22, x21, [sp, #0xb0]
0x0000000000aa9ce0: stp        x20, x19, [sp, #0xc0]
0x0000000000aa9ce4: stp        x29, x30, [sp, #0xd0]
0x0000000000aa9ce8: add        x29, sp, #0xd0
0x0000000000aa9cec: mov        x19, x4
0x0000000000aa9cf0: mov        x24, x3
0x0000000000aa9cf4: mov        x23, x2
0x0000000000aa9cf8: mov        x25, x1
0x0000000000aa9cfc: mov        x20, x0
0x0000000000aa9d00: adrp       x8, #0xe68000
0x0000000000aa9d04: ldr        x8, [x8, #0xe0]
0x0000000000aa9d08: ldr        x8, [x8]
0x0000000000aa9d0c: stur       x8, [x29, #-0x48]
0x0000000000aa9d10: ldp        x8, x22, [x0]
0x0000000000aa9d14: ldr        x8, [x8, #0xa0]
0x0000000000aa9d18: ldr        w21, [x8, #0x10]
0x0000000000aa9d1c: movi       v0.16b, #0
0x0000000000aa9d20: stp        q0, q0, [sp, #0x60]
0x0000000000aa9d24: stp        q0, q0, [sp, #0x40]
0x0000000000aa9d28: stp        q0, q0, [sp, #0x20]
0x0000000000aa9d2c: stp        q0, q0, [sp]
0x0000000000aa9d30: mov        x0, x22
0x0000000000aa9d34: mov        x1, #0
0x0000000000aa9d38: mov        x2, #0
0x0000000000aa9d3c: bl         #0xa24370
0x0000000000aa9d40: cmp        w0, #1
0x0000000000aa9d44: b.ne       #0xaa9dc8
0x0000000000aa9d48: mov        x0, x22
0x0000000000aa9d4c: mov        x1, x25
0x0000000000aa9d50: mov        x2, x21
0x0000000000aa9d54: bl         #0xa24990
0x0000000000aa9d58: cmp        w0, #1
0x0000000000aa9d5c: b.ne       #0xaa9dc8
0x0000000000aa9d60: mov        w8, #0x40
0x0000000000aa9d64: sub        x2, x8, x21
0x0000000000aa9d68: mov        x1, sp
0x0000000000aa9d6c: mov        x0, x22
0x0000000000aa9d70: bl         #0xa24990
0x0000000000aa9d74: cmp        w0, #1
0x0000000000aa9d78: b.ne       #0xaa9dc8
0x0000000000aa9d7c: mov        x0, x22
0x0000000000aa9d80: mov        x1, x24
0x0000000000aa9d84: mov        w2, #0x16
0x0000000000aa9d88: bl         #0xa24990
0x0000000000aa9d8c: cmp        w0, #1
0x0000000000aa9d90: b.ne       #0xaa9dc8
0x0000000000aa9d94: mov        x0, x22
0x0000000000aa9d98: mov        x1, x23
0x0000000000aa9d9c: mov        x2, x21
0x0000000000aa9da0: bl         #0xa24990
0x0000000000aa9da4: cmp        w0, #1
0x0000000000aa9da8: b.ne       #0xaa9dc8
0x0000000000aa9dac: add        x1, x20, #0x24
0x0000000000aa9db0: mov        x0, x22
0x0000000000aa9db4: mov        x2, #0
0x0000000000aa9db8: bl         #0xa24afc
0x0000000000aa9dbc: cmp        w0, #1
0x0000000000aa9dc0: cset       w22, eq
0x0000000000aa9dc4: b          #0xaa9dcc
0x0000000000aa9dc8: mov        w22, #0
0x0000000000aa9dcc: add        x1, x20, #0x24
0x0000000000aa9dd0: mov        x0, x19
0x0000000000aa9dd4: mov        x2, x21
0x0000000000aa9dd8: bl         #0xc7bf0c
0x0000000000aa9ddc: ldur       x8, [x29, #-0x48]
0x0000000000aa9de0: adrp       x9, #0xe68000
0x0000000000aa9de4: ldr        x9, [x9, #0xe0]
0x0000000000aa9de8: ldr        x9, [x9]
0x0000000000aa9dec: cmp        x9, x8
0x0000000000aa9df0: b.ne       #0xaa9e14
0x0000000000aa9df4: mov        x0, x22
0x0000000000aa9df8: ldp        x29, x30, [sp, #0xd0]
0x0000000000aa9dfc: ldp        x20, x19, [sp, #0xc0]
0x0000000000aa9e00: ldp        x22, x21, [sp, #0xb0]
0x0000000000aa9e04: ldp        x24, x23, [sp, #0xa0]
0x0000000000aa9e08: ldp        x26, x25, [sp, #0x90]
0x0000000000aa9e0c: add        sp, sp, #0xe0
0x0000000000aa9e10: ret        
0x0000000000aa9e14: bl         #0xc7ba98
