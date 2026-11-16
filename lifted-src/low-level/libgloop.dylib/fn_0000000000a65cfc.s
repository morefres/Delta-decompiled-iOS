; instruction-faithful ARM64 fallback for libgloop.dylib::function_a65cfc
0x0000000000a65cfc: sub        sp, sp, #0xa0
0x0000000000a65d00: stp        x26, x25, [sp, #0x50]
0x0000000000a65d04: stp        x24, x23, [sp, #0x60]
0x0000000000a65d08: stp        x22, x21, [sp, #0x70]
0x0000000000a65d0c: stp        x20, x19, [sp, #0x80]
0x0000000000a65d10: stp        x29, x30, [sp, #0x90]
0x0000000000a65d14: add        x29, sp, #0x90
0x0000000000a65d18: mov        x19, x5
0x0000000000a65d1c: mov        x20, x1
0x0000000000a65d20: mov        x21, x0
0x0000000000a65d24: adrp       x8, #0xe68000
0x0000000000a65d28: ldr        x8, [x8, #0xe0]
0x0000000000a65d2c: ldr        x8, [x8]
0x0000000000a65d30: str        x8, [sp, #0x48]
0x0000000000a65d34: ldr        x25, [x4, #8]
0x0000000000a65d38: adrp       x8, #0xa65000
0x0000000000a65d3c: add        x8, x8, #0xe94
0x0000000000a65d40: adrp       x9, #0xa65000
0x0000000000a65d44: add        x9, x9, #0xe40
0x0000000000a65d48: ldr        x24, [x5, #8]
0x0000000000a65d4c: cmp        w2, #4
0x0000000000a65d50: csel       x22, x9, x8, eq
0x0000000000a65d54: ldp        q0, q1, [x3]
0x0000000000a65d58: stp        q0, q1, [sp]
0x0000000000a65d5c: ldp        q0, q1, [x3, #0x20]
0x0000000000a65d60: stp        q0, q1, [sp, #0x20]
0x0000000000a65d64: strh       wzr, [sp, #0x40]
0x0000000000a65d68: cbz        x25, #0xa65dac
0x0000000000a65d6c: mov        x23, x4
0x0000000000a65d70: mov        x26, #0
0x0000000000a65d74: ldr        x8, [x23]
0x0000000000a65d78: mov        x3, sp
0x0000000000a65d7c: add        x4, x8, x26
0x0000000000a65d80: mov        x0, x21
0x0000000000a65d84: mov        x1, x20
0x0000000000a65d88: mov        x2, x22
0x0000000000a65d8c: bl         #0xa65efc
0x0000000000a65d90: cbz        w0, #0xa65df4
0x0000000000a65d94: ldrb       w8, [sp, #0x40]
0x0000000000a65d98: add        w8, w8, #1
0x0000000000a65d9c: strb       w8, [sp, #0x40]
0x0000000000a65da0: add        x26, x26, #0x400
0x0000000000a65da4: subs       x25, x25, #1
0x0000000000a65da8: b.ne       #0xa65d74
0x0000000000a65dac: cbz        x24, #0xa65dec
0x0000000000a65db0: mov        x23, #0
0x0000000000a65db4: ldr        x8, [x19]
0x0000000000a65db8: mov        x3, sp
0x0000000000a65dbc: add        x4, x8, x23
0x0000000000a65dc0: mov        x0, x21
0x0000000000a65dc4: mov        x1, x20
0x0000000000a65dc8: mov        x2, x22
0x0000000000a65dcc: bl         #0xa65efc
0x0000000000a65dd0: cbz        w0, #0xa65df4
0x0000000000a65dd4: ldrb       w8, [sp, #0x40]
0x0000000000a65dd8: add        w8, w8, #1
0x0000000000a65ddc: strb       w8, [sp, #0x40]
0x0000000000a65de0: add        x23, x23, #0x400
0x0000000000a65de4: subs       x24, x24, #1
0x0000000000a65de8: b.ne       #0xa65db4
0x0000000000a65dec: mov        w19, #1
0x0000000000a65df0: b          #0xa65df8
0x0000000000a65df4: mov        w19, #0
0x0000000000a65df8: mov        x0, sp
0x0000000000a65dfc: mov        w1, #0x42
0x0000000000a65e00: bl         #0xa4ba40
0x0000000000a65e04: ldr        x8, [sp, #0x48]
0x0000000000a65e08: adrp       x9, #0xe68000
0x0000000000a65e0c: ldr        x9, [x9, #0xe0]
0x0000000000a65e10: ldr        x9, [x9]
0x0000000000a65e14: cmp        x9, x8
0x0000000000a65e18: b.ne       #0xa65e3c
0x0000000000a65e1c: mov        x0, x19
0x0000000000a65e20: ldp        x29, x30, [sp, #0x90]
0x0000000000a65e24: ldp        x20, x19, [sp, #0x80]
0x0000000000a65e28: ldp        x22, x21, [sp, #0x70]
0x0000000000a65e2c: ldp        x24, x23, [sp, #0x60]
0x0000000000a65e30: ldp        x26, x25, [sp, #0x50]
0x0000000000a65e34: add        sp, sp, #0xa0
0x0000000000a65e38: ret        
0x0000000000a65e3c: bl         #0xc7ba98
