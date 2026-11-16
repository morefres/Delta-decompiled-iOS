; instruction-faithful ARM64 fallback for RobloxLib::function_4b73d48
0x0000000004b73d48: stp        x24, x23, [sp, #-0x40]!
0x0000000004b73d4c: stp        x22, x21, [sp, #0x10]
0x0000000004b73d50: stp        x20, x19, [sp, #0x20]
0x0000000004b73d54: stp        x29, x30, [sp, #0x30]
0x0000000004b73d58: add        x29, sp, #0x30
0x0000000004b73d5c: mov        x19, x2
0x0000000004b73d60: mov        x21, x1
0x0000000004b73d64: mov        x20, x0
0x0000000004b73d68: ldr        x8, [x0, #0x10]
0x0000000004b73d6c: ldrsw      x0, [x8]
0x0000000004b73d70: cmp        w0, #0x10
0x0000000004b73d74: b.lo       #0x4b73d88
0x0000000004b73d78: bl         #0x4654a24
0x0000000004b73d7c: mov        x22, x0
0x0000000004b73d80: str        xzr, [x0]
0x0000000004b73d84: b          #0x4b73d8c
0x0000000004b73d88: mov        w22, #1
0x0000000004b73d8c: ldr        x23, [x21]
0x0000000004b73d90: ldrb       w8, [x23]
0x0000000004b73d94: tbnz       w8, #0, #0x4b73da0
0x0000000004b73d98: ldr        x0, [x23]
0x0000000004b73d9c: bl         #0x47e93a8
0x0000000004b73da0: stp        x22, xzr, [x23]
0x0000000004b73da4: ldr        x9, [x21]
0x0000000004b73da8: ldr        x8, [x20, #0x10]
0x0000000004b73dac: ldrsw      x8, [x8]
0x0000000004b73db0: ldrb       w10, [x9]
0x0000000004b73db4: tbnz       w10, #0, #0x4b73e14
0x0000000004b73db8: ldr        x10, [x9]
0x0000000004b73dbc: ldr        x11, [x10]
0x0000000004b73dc0: add        x9, x10, x11
0x0000000004b73dc4: add        x9, x9, #0xd
0x0000000004b73dc8: ldrb       w10, [x10, #0xc]
0x0000000004b73dcc: cmp        w10, #0xbb
0x0000000004b73dd0: mov        w12, #0xc
0x0000000004b73dd4: mov        w13, #6
0x0000000004b73dd8: csel       w12, w13, w12, lo
0x0000000004b73ddc: mov        w13, #0x7ff3
0x0000000004b73de0: movk       w13, #0xfff4, lsl #16
0x0000000004b73de4: mov        w14, #-0xe8d
0x0000000004b73de8: csel       w13, w14, w13, lo
0x0000000004b73dec: cmp        w10, #0x43
0x0000000004b73df0: mov        w14, #3
0x0000000004b73df4: csel       w12, w14, w12, lo
0x0000000004b73df8: lsl        w10, w10, w12
0x0000000004b73dfc: mov        w12, #-0x1d
0x0000000004b73e00: csel       w12, w12, w13, lo
0x0000000004b73e04: add        w10, w10, w12
0x0000000004b73e08: sxtw       x10, w10
0x0000000004b73e0c: sub        x10, x10, x11
0x0000000004b73e10: b          #0x4b73e28
0x0000000004b73e14: sbfx       w10, w10, #1, #7
0x0000000004b73e18: add        x9, x9, w10, sxtw
0x0000000004b73e1c: add        x9, x9, #1
0x0000000004b73e20: mov        w11, #0xf
0x0000000004b73e24: sub        x10, x11, w10, sxtw
0x0000000004b73e28: cmp        x10, x8
0x0000000004b73e2c: csel       x8, x10, x8, lo
0x0000000004b73e30: stp        x9, x8, [x19]
0x0000000004b73e34: ldp        x29, x30, [sp, #0x30]
0x0000000004b73e38: ldp        x20, x19, [sp, #0x20]
0x0000000004b73e3c: ldp        x22, x21, [sp, #0x10]
0x0000000004b73e40: ldp        x24, x23, [sp], #0x40
0x0000000004b73e44: ret        
