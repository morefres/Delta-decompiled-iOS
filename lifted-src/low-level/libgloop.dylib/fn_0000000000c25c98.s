; instruction-faithful ARM64 fallback for libgloop.dylib::function_c25c98
0x0000000000c25c98: sub        sp, sp, #0xb0
0x0000000000c25c9c: stp        x26, x25, [sp, #0x60]
0x0000000000c25ca0: stp        x24, x23, [sp, #0x70]
0x0000000000c25ca4: stp        x22, x21, [sp, #0x80]
0x0000000000c25ca8: stp        x20, x19, [sp, #0x90]
0x0000000000c25cac: stp        x29, x30, [sp, #0xa0]
0x0000000000c25cb0: add        x29, sp, #0xa0
0x0000000000c25cb4: mov        x22, x1
0x0000000000c25cb8: mov        x19, x0
0x0000000000c25cbc: mov        w0, #0x40
0x0000000000c25cc0: bl         #0xc7bee8
0x0000000000c25cc4: cbz        x0, #0xc25da8
0x0000000000c25cc8: mov        x20, x0
0x0000000000c25ccc: ldr        x1, [x22, #0x18]
0x0000000000c25cd0: add        x0, sp, #0x20
0x0000000000c25cd4: bl         #0xc25484
0x0000000000c25cd8: mov        x0, #0
0x0000000000c25cdc: ldp        q0, q1, [sp, #0x20]
0x0000000000c25ce0: stp        q0, q1, [x20]
0x0000000000c25ce4: ldp        q0, q1, [sp, #0x40]
0x0000000000c25ce8: stp        q0, q1, [x20, #0x20]
0x0000000000c25cec: str        x20, [sp]
0x0000000000c25cf0: ldr        x24, [x22, #0x10]
0x0000000000c25cf4: lsr        x8, x24, #0x3a
0x0000000000c25cf8: cbnz       x8, #0xc25d6c
0x0000000000c25cfc: lsl        x21, x24, #6
0x0000000000c25d00: mov        x8, #0x7ffffffffffffff8
0x0000000000c25d04: cmp        x21, x8
0x0000000000c25d08: b.hi       #0xc25d6c
0x0000000000c25d0c: cbz        x21, #0xc25d78
0x0000000000c25d10: ldr        x22, [x22, #8]
0x0000000000c25d14: mov        x0, x21
0x0000000000c25d18: bl         #0xc7bee8
0x0000000000c25d1c: cbz        x0, #0xc25db4
0x0000000000c25d20: mov        x23, x0
0x0000000000c25d24: stp        x24, x0, [sp, #8]
0x0000000000c25d28: cbz        x24, #0xc25d80
0x0000000000c25d2c: mov        x25, #0
0x0000000000c25d30: cbz        x21, #0xc25d80
0x0000000000c25d34: add        x0, sp, #0x20
0x0000000000c25d38: mov        x1, x22
0x0000000000c25d3c: bl         #0xc25484
0x0000000000c25d40: add        x25, x25, #1
0x0000000000c25d44: add        x22, x22, #0x40
0x0000000000c25d48: ldp        q0, q1, [sp, #0x20]
0x0000000000c25d4c: stp        q0, q1, [x23]
0x0000000000c25d50: ldp        q0, q1, [sp, #0x40]
0x0000000000c25d54: stp        q0, q1, [x23, #0x20]
0x0000000000c25d58: sub        x21, x21, #0x40
0x0000000000c25d5c: add        x23, x23, #0x40
0x0000000000c25d60: cmp        x24, x25
0x0000000000c25d64: b.ne       #0xc25d30
0x0000000000c25d68: b          #0xc25d80
0x0000000000c25d6c: mov        x1, x21
0x0000000000c25d70: bl         #0xc6b9e0
0x0000000000c25d74: brk        #1
0x0000000000c25d78: mov        w8, #8
0x0000000000c25d7c: stp        xzr, x8, [sp, #8]
0x0000000000c25d80: ldur       q0, [sp, #8]
0x0000000000c25d84: str        q0, [x19]
0x0000000000c25d88: stp        x24, x20, [x19, #0x10]
0x0000000000c25d8c: ldp        x29, x30, [sp, #0xa0]
0x0000000000c25d90: ldp        x20, x19, [sp, #0x90]
0x0000000000c25d94: ldp        x22, x21, [sp, #0x80]
0x0000000000c25d98: ldp        x24, x23, [sp, #0x70]
0x0000000000c25d9c: ldp        x26, x25, [sp, #0x60]
0x0000000000c25da0: add        sp, sp, #0xb0
0x0000000000c25da4: ret        
0x0000000000c25da8: mov        w0, #8
0x0000000000c25dac: mov        w1, #0x40
0x0000000000c25db0: bl         #0xc6bae0
0x0000000000c25db4: mov        w0, #8
0x0000000000c25db8: b          #0xc25d6c
0x0000000000c25dbc: mov        x19, x0
0x0000000000c25dc0: mov        x0, x20
0x0000000000c25dc4: bl         #0xc7bd38
0x0000000000c25dc8: mov        x0, x19
0x0000000000c25dcc: bl         #0xc7b4c8
0x0000000000c25dd0: mov        x19, x0
0x0000000000c25dd4: str        x25, [sp, #0x18]
0x0000000000c25dd8: add        x0, sp, #8
0x0000000000c25ddc: bl         #0xc22878
0x0000000000c25de0: b          #0xc25dec
0x0000000000c25de4: bl         #0xc75008
0x0000000000c25de8: mov        x19, x0
0x0000000000c25dec: mov        x0, sp
0x0000000000c25df0: bl         #0xc22a1c
0x0000000000c25df4: mov        x0, x19
0x0000000000c25df8: bl         #0xc7b4c8
0x0000000000c25dfc: bl         #0xc75008
