; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd2d08
0x0000000000bd2d08: sub        sp, sp, #0x90
0x0000000000bd2d0c: stp        x26, x25, [sp, #0x40]
0x0000000000bd2d10: stp        x24, x23, [sp, #0x50]
0x0000000000bd2d14: stp        x22, x21, [sp, #0x60]
0x0000000000bd2d18: stp        x20, x19, [sp, #0x70]
0x0000000000bd2d1c: stp        x29, x30, [sp, #0x80]
0x0000000000bd2d20: add        x29, sp, #0x80
0x0000000000bd2d24: mov        x20, x1
0x0000000000bd2d28: ldp        x10, x8, [x0, #0x28]
0x0000000000bd2d2c: ldr        x9, [x0, #0x20]
0x0000000000bd2d30: add        x10, x9, x10, lsl #6
0x0000000000bd2d34: mov        w11, #1
0x0000000000bd2d38: stp        x11, x8, [sp, #0x20]
0x0000000000bd2d3c: stp        x9, x10, [sp, #0x30]
0x0000000000bd2d40: add        x0, sp, #8
0x0000000000bd2d44: add        x1, sp, #0x20
0x0000000000bd2d48: bl         #0xb5b684
0x0000000000bd2d4c: mov        x24, #0
0x0000000000bd2d50: ldp        x23, x19, [sp, #8]
0x0000000000bd2d54: ldr        x8, [sp, #0x18]
0x0000000000bd2d58: lsl        x25, x8, #3
0x0000000000bd2d5c: cmp        x25, x24
0x0000000000bd2d60: b.eq       #0xbd2de8
0x0000000000bd2d64: ldr        x22, [x19, x24]
0x0000000000bd2d68: mov        x0, x20
0x0000000000bd2d6c: mov        w1, #0
0x0000000000bd2d70: mov        x2, x22
0x0000000000bd2d74: bl         #0xbd2e0c
0x0000000000bd2d78: and        w21, w0, #0xff
0x0000000000bd2d7c: cmp        w21, #2
0x0000000000bd2d80: b.ne       #0xbd2dbc
0x0000000000bd2d84: mov        x0, x22
0x0000000000bd2d88: mov        x1, x20
0x0000000000bd2d8c: bl         #0xbd3110
0x0000000000bd2d90: and        w21, w0, #0xff
0x0000000000bd2d94: cmp        w21, #2
0x0000000000bd2d98: b.ne       #0xbd2dbc
0x0000000000bd2d9c: mov        x0, x20
0x0000000000bd2da0: mov        w1, #1
0x0000000000bd2da4: mov        x2, x22
0x0000000000bd2da8: bl         #0xbd2e0c
0x0000000000bd2dac: and        w21, w0, #0xff
0x0000000000bd2db0: add        x24, x24, #8
0x0000000000bd2db4: cmp        w21, #2
0x0000000000bd2db8: b.eq       #0xbd2d5c
0x0000000000bd2dbc: cbz        x23, #0xbd2dc8
0x0000000000bd2dc0: mov        x0, x19
0x0000000000bd2dc4: bl         #0xc7bd38
0x0000000000bd2dc8: mov        x0, x21
0x0000000000bd2dcc: ldp        x29, x30, [sp, #0x80]
0x0000000000bd2dd0: ldp        x20, x19, [sp, #0x70]
0x0000000000bd2dd4: ldp        x22, x21, [sp, #0x60]
0x0000000000bd2dd8: ldp        x24, x23, [sp, #0x50]
0x0000000000bd2ddc: ldp        x26, x25, [sp, #0x40]
0x0000000000bd2de0: add        sp, sp, #0x90
0x0000000000bd2de4: ret        
0x0000000000bd2de8: mov        w21, #2
0x0000000000bd2dec: cbnz       x23, #0xbd2dc0
0x0000000000bd2df0: b          #0xbd2dc8
0x0000000000bd2df4: mov        x20, x0
0x0000000000bd2df8: cbz        x23, #0xbd2e04
0x0000000000bd2dfc: mov        x0, x19
0x0000000000bd2e00: bl         #0xc7bd38
0x0000000000bd2e04: mov        x0, x20
0x0000000000bd2e08: bl         #0xc7b4c8
