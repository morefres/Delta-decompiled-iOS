; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a6cf0
0x00000000001a6cf0: sub        sp, sp, #0xf0
0x00000000001a6cf4: stp        x28, x27, [sp, #0x90]
0x00000000001a6cf8: stp        x26, x25, [sp, #0xa0]
0x00000000001a6cfc: stp        x24, x23, [sp, #0xb0]
0x00000000001a6d00: stp        x22, x21, [sp, #0xc0]
0x00000000001a6d04: stp        x20, x19, [sp, #0xd0]
0x00000000001a6d08: stp        x29, x30, [sp, #0xe0]
0x00000000001a6d0c: add        x29, sp, #0xe0
0x00000000001a6d10: mov        x26, x6
0x00000000001a6d14: mov        x25, x5
0x00000000001a6d18: mov        x19, x4
0x00000000001a6d1c: mov        x20, x3
0x00000000001a6d20: mov        x21, x2
0x00000000001a6d24: mov        x22, x1
0x00000000001a6d28: mov        x23, x0
0x00000000001a6d2c: mov        x24, x8
0x00000000001a6d30: adrp       x8, #0xe68000
0x00000000001a6d34: ldr        x8, [x8, #0xe0]
0x00000000001a6d38: ldr        x8, [x8]
0x00000000001a6d3c: stur       x8, [x29, #-0x58]
0x00000000001a6d40: adrp       x1, #0xc80000
0x00000000001a6d44: add        x1, x1, #0xea2
0x00000000001a6d48: add        x0, sp, #0x10
0x00000000001a6d4c: mov        w2, #5
0x00000000001a6d50: bl         #0xc7b5e8
0x00000000001a6d54: str        xzr, [sp, #0x80]
0x00000000001a6d58: str        xzr, [sp, #0x60]
0x00000000001a6d5c: add        x27, sp, #0x28
0x00000000001a6d60: add        x0, sp, #0x28
0x00000000001a6d64: mov        x1, x26
0x00000000001a6d68: bl         #0x1e524
0x00000000001a6d6c: stp        x25, x27, [sp]
0x00000000001a6d70: add        x1, sp, #0x10
0x00000000001a6d74: add        x6, sp, #0x68
0x00000000001a6d78: add        x7, sp, #0x48
0x00000000001a6d7c: mov        x8, x24
0x00000000001a6d80: mov        x0, x23
0x00000000001a6d84: mov        x2, x22
0x00000000001a6d88: mov        x3, x21
0x00000000001a6d8c: mov        x4, x20
0x00000000001a6d90: mov        x5, x19
0x00000000001a6d94: bl         #0x19cc24
0x00000000001a6d98: add        x0, sp, #0x28
0x00000000001a6d9c: bl         #0x181a8
0x00000000001a6da0: add        x0, sp, #0x48
0x00000000001a6da4: bl         #0x181a8
0x00000000001a6da8: add        x0, sp, #0x68
0x00000000001a6dac: bl         #0x181a8
0x00000000001a6db0: add        x0, sp, #0x10
0x00000000001a6db4: bl         #0xc7b678
0x00000000001a6db8: ldur       x8, [x29, #-0x58]
0x00000000001a6dbc: adrp       x9, #0xe68000
0x00000000001a6dc0: ldr        x9, [x9, #0xe0]
0x00000000001a6dc4: ldr        x9, [x9]
0x00000000001a6dc8: cmp        x9, x8
0x00000000001a6dcc: b.ne       #0x1a6df0
0x00000000001a6dd0: ldp        x29, x30, [sp, #0xe0]
0x00000000001a6dd4: ldp        x20, x19, [sp, #0xd0]
0x00000000001a6dd8: ldp        x22, x21, [sp, #0xc0]
0x00000000001a6ddc: ldp        x24, x23, [sp, #0xb0]
0x00000000001a6de0: ldp        x26, x25, [sp, #0xa0]
0x00000000001a6de4: ldp        x28, x27, [sp, #0x90]
0x00000000001a6de8: add        sp, sp, #0xf0
0x00000000001a6dec: ret        
0x00000000001a6df0: bl         #0xc7ba98
0x00000000001a6df4: mov        x19, x0
0x00000000001a6df8: add        x0, sp, #0x28
0x00000000001a6dfc: bl         #0x181a8
0x00000000001a6e00: b          #0x1a6e08
0x00000000001a6e04: mov        x19, x0
0x00000000001a6e08: add        x0, sp, #0x48
0x00000000001a6e0c: bl         #0x181a8
0x00000000001a6e10: add        x0, sp, #0x68
0x00000000001a6e14: bl         #0x181a8
0x00000000001a6e18: add        x0, sp, #0x10
0x00000000001a6e1c: bl         #0xc7b678
0x00000000001a6e20: mov        x0, x19
0x00000000001a6e24: bl         #0xc7b4c8
0x00000000001a6e28: bl         #0xc7b4c8
