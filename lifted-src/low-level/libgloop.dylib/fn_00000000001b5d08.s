; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b5d08
0x00000000001b5d08: sub        sp, sp, #0x90
0x00000000001b5d0c: stp        x28, x27, [sp, #0x30]
0x00000000001b5d10: stp        x26, x25, [sp, #0x40]
0x00000000001b5d14: stp        x24, x23, [sp, #0x50]
0x00000000001b5d18: stp        x22, x21, [sp, #0x60]
0x00000000001b5d1c: stp        x20, x19, [sp, #0x70]
0x00000000001b5d20: stp        x29, x30, [sp, #0x80]
0x00000000001b5d24: add        x29, sp, #0x80
0x00000000001b5d28: str        w6, [sp, #0xc]
0x00000000001b5d2c: mov        x23, x5
0x00000000001b5d30: mov        x24, x4
0x00000000001b5d34: mov        x19, x3
0x00000000001b5d38: mov        x26, x2
0x00000000001b5d3c: mov        x27, x1
0x00000000001b5d40: mov        x20, x0
0x00000000001b5d44: add        x8, sp, #0x10
0x00000000001b5d48: str        x8, [sp, #0x18]
0x00000000001b5d4c: add        x8, sp, #0x18
0x00000000001b5d50: str        x8, [sp, #0x10]
0x00000000001b5d54: mov        w0, #0x10
0x00000000001b5d58: bl         #0xc7b9b4
0x00000000001b5d5c: mov        x21, x0
0x00000000001b5d60: ldr        x28, [x20, #0x38]
0x00000000001b5d64: adrp       x8, #0xe7b000
0x00000000001b5d68: add        x8, x8, #0xc88
0x00000000001b5d6c: ldr        x9, [x28, #8]
0x00000000001b5d70: add        x8, x8, #0x10
0x00000000001b5d74: stp        x8, x9, [x0]
0x00000000001b5d78: str        x0, [sp, #0x28]
0x00000000001b5d7c: str        xzr, [x28, #8]
0x00000000001b5d80: mov        w0, #0x38
0x00000000001b5d84: bl         #0xc7b9b4
0x00000000001b5d88: mov        x25, x0
0x00000000001b5d8c: ldr        w22, [x20, #0x20]
0x00000000001b5d90: ldr        x8, [x19, #8]
0x00000000001b5d94: adrp       x9, #0xe7b000
0x00000000001b5d98: add        x9, x9, #0xfb8
0x00000000001b5d9c: add        x9, x9, #0x10
0x00000000001b5da0: stp        x9, x8, [x0]
0x00000000001b5da4: stp        x21, x27, [x0, #0x10]
0x00000000001b5da8: str        x26, [x0, #0x20]
0x00000000001b5dac: stp        w22, w24, [x0, #0x28]
0x00000000001b5db0: str        w23, [x0, #0x30]
0x00000000001b5db4: ldr        w8, [sp, #0xc]
0x00000000001b5db8: strb       w8, [x0, #0x34]
0x00000000001b5dbc: stp        x0, xzr, [sp, #0x20]
0x00000000001b5dc0: str        xzr, [x19, #8]
0x00000000001b5dc4: mov        w0, #0x10
0x00000000001b5dc8: bl         #0xc7b9b4
0x00000000001b5dcc: adrp       x8, #0xe7c000
0x00000000001b5dd0: add        x8, x8, #0x18
0x00000000001b5dd4: add        x8, x8, #0x10
0x00000000001b5dd8: stp        x8, x25, [x0]
0x00000000001b5ddc: str        x0, [x28, #8]
0x00000000001b5de0: str        x21, [x20, #0x38]
0x00000000001b5de4: str        xzr, [sp, #0x20]
0x00000000001b5de8: str        x25, [x19, #8]
0x00000000001b5dec: add        w8, w22, #1
0x00000000001b5df0: str        w8, [x20, #0x20]
0x00000000001b5df4: add        x0, sp, #0x20
0x00000000001b5df8: mov        x1, #0
0x00000000001b5dfc: bl         #0x63c3c
0x00000000001b5e00: add        x0, sp, #0x28
0x00000000001b5e04: mov        x1, #0
0x00000000001b5e08: bl         #0x63c3c
0x00000000001b5e0c: ldp        x29, x30, [sp, #0x80]
0x00000000001b5e10: ldp        x20, x19, [sp, #0x70]
0x00000000001b5e14: ldp        x22, x21, [sp, #0x60]
0x00000000001b5e18: ldp        x24, x23, [sp, #0x50]
0x00000000001b5e1c: ldp        x26, x25, [sp, #0x40]
0x00000000001b5e20: ldp        x28, x27, [sp, #0x30]
0x00000000001b5e24: add        sp, sp, #0x90
0x00000000001b5e28: ret        
0x00000000001b5e2c: mov        x19, x0
0x00000000001b5e30: add        x0, sp, #0x20
0x00000000001b5e34: mov        x1, #0
0x00000000001b5e38: bl         #0x63c3c
0x00000000001b5e3c: add        x0, sp, #0x28
0x00000000001b5e40: mov        x1, #0
0x00000000001b5e44: bl         #0x63c3c
0x00000000001b5e48: mov        x0, x19
0x00000000001b5e4c: bl         #0xc7b4c8
0x00000000001b5e50: mov        x19, x0
0x00000000001b5e54: add        x0, sp, #0x28
0x00000000001b5e58: mov        x1, #0
0x00000000001b5e5c: bl         #0x63c3c
0x00000000001b5e60: mov        x0, x19
0x00000000001b5e64: bl         #0xc7b4c8
