; instruction-faithful ARM64 fallback for libgloop.dylib::function_a33d80
0x0000000000a33d80: sub        sp, sp, #0x50
0x0000000000a33d84: stp        x24, x23, [sp, #0x10]
0x0000000000a33d88: stp        x22, x21, [sp, #0x20]
0x0000000000a33d8c: stp        x20, x19, [sp, #0x30]
0x0000000000a33d90: stp        x29, x30, [sp, #0x40]
0x0000000000a33d94: add        x29, sp, #0x40
0x0000000000a33d98: mov        x20, x2
0x0000000000a33d9c: mov        x19, x1
0x0000000000a33da0: str        xzr, [sp, #8]
0x0000000000a33da4: ldr        w21, [x2, #0xc]
0x0000000000a33da8: cbz        w21, #0xa33e00
0x0000000000a33dac: mov        x8, #0
0x0000000000a33db0: lsr        w9, w21, #0x17
0x0000000000a33db4: cbnz       w9, #0xa33e64
0x0000000000a33db8: ldr        w22, [x20, #8]
0x0000000000a33dbc: sub        w9, w22, #0x100
0x0000000000a33dc0: cmn        w9, #0xff
0x0000000000a33dc4: b.lo       #0xa33e64
0x0000000000a33dc8: cbnz       x0, #0xa33ddc
0x0000000000a33dcc: ldr        x0, [x20]
0x0000000000a33dd0: mov        w1, #0
0x0000000000a33dd4: bl         #0xa4cd8c
0x0000000000a33dd8: cbz        x0, #0xa33e60
0x0000000000a33ddc: add        w1, w22, w21, lsl #8
0x0000000000a33de0: ldr        x2, [x20, #0x18]
0x0000000000a33de4: add        x4, sp, #8
0x0000000000a33de8: mov        x3, x19
0x0000000000a33dec: bl         #0xa8a370
0x0000000000a33df0: ldr        x8, [sp, #8]
0x0000000000a33df4: cmp        w0, #0
0x0000000000a33df8: csel       x8, xzr, x8, eq
0x0000000000a33dfc: b          #0xa33e64
0x0000000000a33e00: ldr        x8, [x20, #0x10]
0x0000000000a33e04: cbz        x8, #0xa33e64
0x0000000000a33e08: mov        x23, x0
0x0000000000a33e0c: ldr        x0, [x20]
0x0000000000a33e10: bl         #0xa4dab8
0x0000000000a33e14: mov        x21, x0
0x0000000000a33e18: ldr        x22, [x20, #0x10]
0x0000000000a33e1c: mov        x0, x22
0x0000000000a33e20: mov        w1, #0x3a
0x0000000000a33e24: bl         #0xc7c2e4
0x0000000000a33e28: cbz        x0, #0xa33e38
0x0000000000a33e2c: sub        x2, x0, x22
0x0000000000a33e30: cbnz       x21, #0xa33e48
0x0000000000a33e34: b          #0xa33e60
0x0000000000a33e38: mov        x0, x22
0x0000000000a33e3c: bl         #0xc7c338
0x0000000000a33e40: mov        x2, x0
0x0000000000a33e44: cbz        x21, #0xa33e60
0x0000000000a33e48: mov        x0, x21
0x0000000000a33e4c: mov        x1, x22
0x0000000000a33e50: bl         #0xa4dbe0
0x0000000000a33e54: mov        x21, x0
0x0000000000a33e58: mov        x0, x23
0x0000000000a33e5c: cbnz       w21, #0xa33dac
0x0000000000a33e60: mov        x8, #0
0x0000000000a33e64: mov        x0, x8
0x0000000000a33e68: ldp        x29, x30, [sp, #0x40]
0x0000000000a33e6c: ldp        x20, x19, [sp, #0x30]
0x0000000000a33e70: ldp        x22, x21, [sp, #0x20]
0x0000000000a33e74: ldp        x24, x23, [sp, #0x10]
0x0000000000a33e78: add        sp, sp, #0x50
0x0000000000a33e7c: ret        
