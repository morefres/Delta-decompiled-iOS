; instruction-faithful ARM64 fallback for libgloop.dylib::function_e4ccc
0x00000000000e4ccc: sub        sp, sp, #0x60
0x00000000000e4cd0: stp        x22, x21, [sp, #0x30]
0x00000000000e4cd4: stp        x20, x19, [sp, #0x40]
0x00000000000e4cd8: stp        x29, x30, [sp, #0x50]
0x00000000000e4cdc: add        x29, sp, #0x50
0x00000000000e4ce0: mov        x19, x0
0x00000000000e4ce4: adrp       x8, #0xe68000
0x00000000000e4ce8: ldr        x8, [x8, #0xe0]
0x00000000000e4cec: ldr        x8, [x8]
0x00000000000e4cf0: str        x8, [sp, #0x28]
0x00000000000e4cf4: mov        w21, #0xaba7
0x00000000000e4cf8: movk       w21, #0x32aa, lsl #16
0x00000000000e4cfc: stp        xzr, xzr, [x0, #8]
0x00000000000e4d00: adrp       x8, #0xe79000
0x00000000000e4d04: add        x8, x8, #0xc08
0x00000000000e4d08: str        x8, [x0]
0x00000000000e4d0c: ldr        x8, [x1]
0x00000000000e4d10: mov        x20, x0
0x00000000000e4d14: str        x21, [x20, #0x18]!
0x00000000000e4d18: mov        x9, sp
0x00000000000e4d1c: str        x9, [sp, #8]
0x00000000000e4d20: add        x9, sp, #8
0x00000000000e4d24: str        x9, [sp]
0x00000000000e4d28: movi       v0.16b, #0
0x00000000000e4d2c: stur       q0, [x20, #8]
0x00000000000e4d30: stur       q0, [x20, #0x18]
0x00000000000e4d34: stur       q0, [x20, #0x28]
0x00000000000e4d38: str        xzr, [x20, #0x38]
0x00000000000e4d3c: ldr        x8, [x8, #0x38]
0x00000000000e4d40: str        x8, [x20, #0x40]
0x00000000000e4d44: mov        w8, #1
0x00000000000e4d48: str        x8, [sp, #0x18]
0x00000000000e4d4c: add        x0, sp, #0x10
0x00000000000e4d50: mov        w1, #1
0x00000000000e4d54: bl         #0xe0b78
0x00000000000e4d58: str        x0, [sp, #0x20]
0x00000000000e4d5c: adrp       x8, #0xe79000
0x00000000000e4d60: add        x8, x8, #0xc40
0x00000000000e4d64: stp        x8, xzr, [x0]
0x00000000000e4d68: stp        xzr, x21, [x0, #0x10]
0x00000000000e4d6c: movi       v1.16b, #0
0x00000000000e4d70: stp        q1, q1, [x0, #0x20]
0x00000000000e4d74: str        q1, [x0, #0x40]
0x00000000000e4d78: str        xzr, [x0, #0x50]
0x00000000000e4d7c: adrp       x8, #0xcc3000
0x00000000000e4d80: ldr        d0, [x8, #0xb10]
0x00000000000e4d84: str        s0, [x0, #0x58]
0x00000000000e4d88: stp        q1, q1, [x0, #0x60]
0x00000000000e4d8c: str        q1, [x0, #0x80]
0x00000000000e4d90: ldr        x8, [sp, #0x20]
0x00000000000e4d94: str        xzr, [sp, #0x20]
0x00000000000e4d98: add        x9, x8, #0x18
0x00000000000e4d9c: stp        x9, x8, [x19, #0x60]
0x00000000000e4da0: add        x0, sp, #0x10
0x00000000000e4da4: bl         #0x60c48
0x00000000000e4da8: ldr        x8, [x19, #0x60]
0x00000000000e4dac: str        x8, [x19, #0x70]
0x00000000000e4db0: ldr        x8, [sp, #0x28]
0x00000000000e4db4: adrp       x9, #0xe68000
0x00000000000e4db8: ldr        x9, [x9, #0xe0]
0x00000000000e4dbc: ldr        x9, [x9]
0x00000000000e4dc0: cmp        x9, x8
0x00000000000e4dc4: b.ne       #0xe4de0
0x00000000000e4dc8: mov        x0, x19
0x00000000000e4dcc: ldp        x29, x30, [sp, #0x50]
0x00000000000e4dd0: ldp        x20, x19, [sp, #0x40]
0x00000000000e4dd4: ldp        x22, x21, [sp, #0x30]
0x00000000000e4dd8: add        sp, sp, #0x60
0x00000000000e4ddc: ret        
0x00000000000e4de0: bl         #0xc7ba98
0x00000000000e4de4: mov        x21, x0
0x00000000000e4de8: mov        x0, x20
0x00000000000e4dec: bl         #0xc7b870
0x00000000000e4df0: mov        x0, x19
0x00000000000e4df4: bl         #0xc7b81c
0x00000000000e4df8: mov        x0, x21
0x00000000000e4dfc: bl         #0xc7b4c8
